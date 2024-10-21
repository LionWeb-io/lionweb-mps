<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00cfecac-5da5-48e5-8a70-507b9f69321c(io.lionweb.mps.json.instance.lionweb2mps)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lionweb.java/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="imb3" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.language(io.lionweb.lionweb.java/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" implicit="true" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
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
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="2fx6VTREYA7">
    <property role="TrG5h" value="LionWeb2MpsConverter" />
    <node concept="312cEg" id="2fx6VTSt3pr" role="jymVt">
      <property role="TrG5h" value="metaPointerLookup" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRFhHZ" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSt3pi" role="1tU5fm">
        <ref role="3uigEE" node="A9P4gGMVyE" resolve="IGuaranteedMetaPointerLookup" />
      </node>
    </node>
    <node concept="312cEg" id="A9P4gGN9v6" role="jymVt">
      <property role="TrG5h" value="nodeIdCreator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="A9P4gGN9v7" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGN9v9" role="1tU5fm">
        <ref role="3uigEE" node="A9P4gGN5z5" resolve="INodeIdCreator" />
      </node>
    </node>
    <node concept="312cEg" id="4WflrVakKoY" role="jymVt">
      <property role="TrG5h" value="constants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4WflrVakITs" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6_S5ni" role="1tU5fm">
        <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
      </node>
    </node>
    <node concept="312cEg" id="5JNiskj75AZ" role="jymVt">
      <property role="TrG5h" value="jsonConstants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5JNiskj75B0" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskj75B2" role="1tU5fm">
        <ref role="3uigEE" to="6peh:5JNiskj4R_R" resolve="IJsonConstants" />
      </node>
    </node>
    <node concept="312cEg" id="2fx6VTRF0q3" role="jymVt">
      <property role="TrG5h" value="inputNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRF0q4" role="1B3o_S" />
      <node concept="A3Dl8" id="2fx6VTRF0q5" role="1tU5fm">
        <node concept="3uibUv" id="7jdzMameUVX" role="A3Ik2">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRF0q7" role="jymVt" />
    <node concept="312cEg" id="2fx6VTRF0q8" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRF0q9" role="1B3o_S" />
      <node concept="3rvAFt" id="2fx6VTRF0qa" role="1tU5fm">
        <node concept="3uibUv" id="2fx6VTRF0qc" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="5TNjoy1FUTx" role="3rvQeY">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="2ShNRf" id="2fx6VTRF0qd" role="33vP2m">
        <node concept="32Fmki" id="2fx6VTRF0qe" role="2ShVmc">
          <node concept="3uibUv" id="2fx6VTRF0qg" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="5TNjoy1FVSl" role="3rHrn6">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2fx6VTRF0qh" role="jymVt">
      <property role="TrG5h" value="nodeIds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRF0qi" role="1B3o_S" />
      <node concept="3rvAFt" id="2fx6VTRF0qj" role="1tU5fm">
        <node concept="17QB3L" id="2fx6VTSLSCe" role="3rvQeY" />
        <node concept="3uibUv" id="5TNjoy1FWLd" role="3rvSg0">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="2ShNRf" id="2fx6VTRF0qm" role="33vP2m">
        <node concept="32Fmki" id="2fx6VTRF0qn" role="2ShVmc">
          <node concept="17QB3L" id="2fx6VTSLU39" role="3rHrn6" />
          <node concept="3uibUv" id="5TNjoy1FXXN" role="3rHtpV">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFgUH" role="jymVt" />
    <node concept="3clFbW" id="2fx6VTRFgWC" role="jymVt">
      <node concept="3cqZAl" id="2fx6VTRFgWE" role="3clF45" />
      <node concept="3Tm1VV" id="2fx6VTRFgWF" role="1B3o_S" />
      <node concept="3clFbS" id="2fx6VTRFgWG" role="3clF47">
        <node concept="3clFbF" id="2fx6VTSt3uh" role="3cqZAp">
          <node concept="37vLTI" id="2fx6VTSt3_y" role="3clFbG">
            <node concept="37vLTw" id="9wS6VcuIco" role="37vLTx">
              <ref role="3cqZAo" node="2fx6VTRFh4P" resolve="metaPointerLookup" />
            </node>
            <node concept="2OqwBi" id="9wS6VcuIi3" role="37vLTJ">
              <node concept="Xjq3P" id="9wS6VcuIno" role="2Oq$k0" />
              <node concept="2OwXpG" id="9wS6VcuIi6" role="2OqNvi">
                <ref role="2Oxat5" node="2fx6VTSt3pr" resolve="metaPointerLookup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9P4gGN9va" role="3cqZAp">
          <node concept="37vLTI" id="A9P4gGN9vc" role="3clFbG">
            <node concept="2OqwBi" id="A9P4gGNaCJ" role="37vLTJ">
              <node concept="Xjq3P" id="A9P4gGNaK2" role="2Oq$k0" />
              <node concept="2OwXpG" id="A9P4gGNaCM" role="2OqNvi">
                <ref role="2Oxat5" node="A9P4gGN9v6" resolve="nodeIdCreator" />
              </node>
            </node>
            <node concept="37vLTw" id="A9P4gGN9vg" role="37vLTx">
              <ref role="3cqZAo" node="A9P4gGN9dC" resolve="nodeIdCreator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WflrVakMiu" role="3cqZAp">
          <node concept="37vLTI" id="4WflrVakMO_" role="3clFbG">
            <node concept="37vLTw" id="4WflrVakN56" role="37vLTx">
              <ref role="3cqZAo" node="4WflrVakLTz" resolve="constants" />
            </node>
            <node concept="2OqwBi" id="4WflrVakMqg" role="37vLTJ">
              <node concept="Xjq3P" id="4WflrVakMis" role="2Oq$k0" />
              <node concept="2OwXpG" id="4WflrVakMCY" role="2OqNvi">
                <ref role="2Oxat5" node="4WflrVakKoY" resolve="constants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskj75B3" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskj75B5" role="3clFbG">
            <node concept="2OqwBi" id="5JNiskj776B" role="37vLTJ">
              <node concept="Xjq3P" id="5JNiskj77cp" role="2Oq$k0" />
              <node concept="2OwXpG" id="5JNiskj776E" role="2OqNvi">
                <ref role="2Oxat5" node="5JNiskj75AZ" resolve="jsonConstants" />
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskj75B9" role="37vLTx">
              <ref role="3cqZAo" node="5JNiskj75lI" resolve="jsonConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTRFheN" role="3cqZAp">
          <node concept="37vLTI" id="2fx6VTRFhyV" role="3clFbG">
            <node concept="37vLTw" id="2fx6VTRFhAI" role="37vLTx">
              <ref role="3cqZAo" node="2fx6VTRFh68" resolve="inputNodes" />
            </node>
            <node concept="2OqwBi" id="2fx6VTRFhjf" role="37vLTJ">
              <node concept="Xjq3P" id="2fx6VTRFheM" role="2Oq$k0" />
              <node concept="2OwXpG" id="2fx6VTRFhoG" role="2OqNvi">
                <ref role="2Oxat5" node="2fx6VTRF0q3" resolve="inputNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTRFh4P" role="3clF46">
        <property role="TrG5h" value="metaPointerLookup" />
        <node concept="3uibUv" id="2fx6VTRFh4O" role="1tU5fm">
          <ref role="3uigEE" node="A9P4gGMVyE" resolve="IGuaranteedMetaPointerLookup" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyLcp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGN9dC" role="3clF46">
        <property role="TrG5h" value="nodeIdCreator" />
        <node concept="3uibUv" id="A9P4gGN9lJ" role="1tU5fm">
          <ref role="3uigEE" node="A9P4gGN5z5" resolve="INodeIdCreator" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGN9oR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4WflrVakLTz" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="2AHcQZ" id="4WflrVakM77" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5JNiskhCPnI" role="1tU5fm">
          <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
        </node>
      </node>
      <node concept="37vLTG" id="5JNiskj75lI" role="3clF46">
        <property role="TrG5h" value="jsonConstants" />
        <node concept="3uibUv" id="5JNiskj75vQ" role="1tU5fm">
          <ref role="3uigEE" to="6peh:5JNiskj4R_R" resolve="IJsonConstants" />
        </node>
        <node concept="2AHcQZ" id="5JNiskj75xl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTRFh68" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="2fx6VTRFh7x" role="1tU5fm">
          <node concept="3uibUv" id="5TNjoy1FYQF" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTSt45$" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4c7" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="2fx6VTSt4c8" role="3clF47">
        <node concept="3clFbF" id="2fx6VTSt4c9" role="3cqZAp">
          <node concept="1rXfSq" id="2fx6VTSt4ca" role="3clFbG">
            <ref role="37wK5l" node="2fx6VTSt4cm" resolve="register" />
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTSt4cb" role="3cqZAp">
          <node concept="1rXfSq" id="2fx6VTSt4cc" role="3clFbG">
            <ref role="37wK5l" node="2fx6VTSt4cD" resolve="link" />
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTSt4cd" role="3cqZAp" />
        <node concept="3cpWs6" id="2fx6VTSt4ce" role="3cqZAp">
          <node concept="2OqwBi" id="2fx6VTSt4cf" role="3cqZAk">
            <node concept="37vLTw" id="2fx6VTSt4cg" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTRF0q8" resolve="nodes" />
            </node>
            <node concept="T8wYR" id="2fx6VTSt4ch" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTSt4ci" role="1B3o_S" />
      <node concept="A3Dl8" id="2fx6VTSt4cj" role="3clF45">
        <node concept="3uibUv" id="2fx6VTSt4ck" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4cl" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4cm" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3clFbS" id="2fx6VTSt4cn" role="3clF47">
        <node concept="3cpWs8" id="5JNiskj81f$" role="3cqZAp">
          <node concept="3cpWsn" id="5JNiskj81fB" role="3cpWs9">
            <property role="TrG5h" value="internalNodes" />
            <node concept="2hMVRd" id="5JNiskj81fw" role="1tU5fm">
              <node concept="3uibUv" id="5JNiskj82gt" role="2hN53Y">
                <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
              </node>
            </node>
            <node concept="2ShNRf" id="5JNiskj86Nu" role="33vP2m">
              <node concept="32HrFt" id="5JNiskj86N4" role="2ShVmc">
                <node concept="3uibUv" id="5JNiskj86N5" role="HW$YZ">
                  <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2fx6VTSt4co" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTSt4cp" role="2Gsz3X">
            <property role="TrG5h" value="json" />
          </node>
          <node concept="37vLTw" id="2fx6VTSt4cq" role="2GsD0m">
            <ref role="3cqZAo" node="2fx6VTRF0q3" resolve="inputNodes" />
          </node>
          <node concept="3clFbS" id="2fx6VTSt4cr" role="2LFqv$">
            <node concept="3clFbJ" id="5JNiskj734y" role="3cqZAp">
              <node concept="3clFbS" id="5JNiskj734$" role="3clFbx">
                <node concept="3clFbF" id="5JNiskj8dOV" role="3cqZAp">
                  <node concept="2OqwBi" id="5JNiskj8fiq" role="3clFbG">
                    <node concept="37vLTw" id="5JNiskj8dOU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5JNiskj81fB" resolve="internalNodes" />
                    </node>
                    <node concept="TSZUe" id="5JNiskj8gS4" role="2OqNvi">
                      <node concept="2GrUjf" id="5JNiskj8iqF" role="25WWJ7">
                        <ref role="2Gs0qQ" node="2fx6VTSt4cp" resolve="json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5JNiskj7bKv" role="3clFbw">
                <node concept="37vLTw" id="5JNiskj7axz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5JNiskj75AZ" resolve="jsonConstants" />
                </node>
                <node concept="liA8E" id="5JNiskj7d4_" role="2OqNvi">
                  <ref role="37wK5l" to="6peh:5JNiskiswUo" resolve="isMpsInternalConcept" />
                  <node concept="2OqwBi" id="5JNiskj7fxm" role="37wK5m">
                    <node concept="2GrUjf" id="5JNiskj7elN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2fx6VTSt4cp" resolve="json" />
                    </node>
                    <node concept="liA8E" id="5JNiskj7gEw" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getClassifier()" resolve="getClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5JNiskj8ad1" role="9aQIa">
                <node concept="3clFbS" id="5JNiskj8ad2" role="9aQI4">
                  <node concept="3clFbF" id="2fx6VTSt4cs" role="3cqZAp">
                    <node concept="1rXfSq" id="2fx6VTStaHt" role="3clFbG">
                      <ref role="37wK5l" node="2fx6VTSt4cU" resolve="registerNode" />
                      <node concept="2GrUjf" id="2fx6VTStbzf" role="37wK5m">
                        <ref role="2Gs0qQ" node="2fx6VTSt4cp" resolve="json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskj8jN1" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiskjdXpD" role="3cqZAp">
          <node concept="1rXfSq" id="5JNiskjdXpC" role="3clFbG">
            <ref role="37wK5l" node="5JNiskjdXp$" resolve="setInternalProperties" />
            <node concept="37vLTw" id="5JNiskjdXpB" role="37wK5m">
              <ref role="3cqZAo" node="5JNiskj81fB" resolve="internalNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bKiOh" role="1B3o_S" />
      <node concept="3cqZAl" id="2fx6VTSt4cw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5JNiskje02X" role="jymVt" />
    <node concept="3clFb_" id="5JNiskjdXp$" role="jymVt">
      <property role="TrG5h" value="setInternalProperties" />
      <node concept="3Tm6S6" id="5JNiskjdXp_" role="1B3o_S" />
      <node concept="3cqZAl" id="5JNiskjdXpA" role="3clF45" />
      <node concept="37vLTG" id="5JNiskjdXpu" role="3clF46">
        <property role="TrG5h" value="internalNodes" />
        <node concept="2hMVRd" id="5JNiskjdXpv" role="1tU5fm">
          <node concept="3uibUv" id="5JNiskjdXpw" role="2hN53Y">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5JNiskjdXnb" role="3clF47">
        <node concept="3clFbH" id="5JNiskjrp1A" role="3cqZAp" />
        <node concept="3clFbH" id="5JNiskjsjWl" role="3cqZAp" />
        <node concept="2Gpval" id="5JNiskjdXo3" role="3cqZAp">
          <node concept="2GrKxI" id="5JNiskjdXo4" role="2Gsz3X">
            <property role="TrG5h" value="internal" />
          </node>
          <node concept="37vLTw" id="5JNiskjdXpx" role="2GsD0m">
            <ref role="3cqZAo" node="5JNiskjdXpu" resolve="internalNodes" />
          </node>
          <node concept="3clFbS" id="5JNiskjdXo6" role="2LFqv$">
            <node concept="3cpWs8" id="5JNiskjdXo7" role="3cqZAp">
              <node concept="3cpWsn" id="5JNiskjdXo8" role="3cpWs9">
                <property role="TrG5h" value="parentNodeID" />
                <node concept="17QB3L" id="5JNiskjdXo9" role="1tU5fm" />
                <node concept="2OqwBi" id="5JNiskjdXoa" role="33vP2m">
                  <node concept="2GrUjf" id="5JNiskjdXob" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5JNiskjdXo4" resolve="internal" />
                  </node>
                  <node concept="liA8E" id="5JNiskjdXoc" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getParentNodeID()" resolve="getParentNodeID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5JNiskjdXod" role="3cqZAp">
              <node concept="3clFbS" id="5JNiskjdXoe" role="3clFbx">
                <node concept="3N13vt" id="5JNiskjdXof" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5JNiskjdXog" role="3clFbw">
                <node concept="10Nm6u" id="5JNiskjdXoh" role="3uHU7w" />
                <node concept="37vLTw" id="5JNiskjdXoi" role="3uHU7B">
                  <ref role="3cqZAo" node="5JNiskjdXo8" resolve="parentNodeID" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5JNiskjdXoj" role="3cqZAp">
              <node concept="3cpWsn" id="5JNiskjdXok" role="3cpWs9">
                <property role="TrG5h" value="owner" />
                <node concept="3uibUv" id="5JNiskjdXol" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5JNiskjdXom" role="33vP2m">
                  <node concept="Xjq3P" id="5JNiskjdXon" role="2Oq$k0" />
                  <node concept="liA8E" id="5JNiskjdXoo" role="2OqNvi">
                    <ref role="37wK5l" node="2fx6VTSt4fm" resolve="lookupNode" />
                    <node concept="37vLTw" id="5JNiskjdXop" role="37wK5m">
                      <ref role="3cqZAo" node="5JNiskjdXo8" resolve="parentNodeID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5JNiskjdXoq" role="3cqZAp">
              <node concept="3clFbS" id="5JNiskjdXor" role="3clFbx">
                <node concept="3N13vt" id="5JNiskjdXos" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5JNiskjdXot" role="3clFbw">
                <node concept="37vLTw" id="5JNiskjdXou" role="3uHU7B">
                  <ref role="3cqZAo" node="5JNiskjdXok" resolve="owner" />
                </node>
                <node concept="10Nm6u" id="5JNiskjdXov" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="5JNiskjdXow" role="3cqZAp">
              <node concept="3cpWsn" id="5JNiskjdXox" role="3cpWs9">
                <property role="TrG5h" value="classifier" />
                <node concept="3uibUv" id="5JNiskjdXoy" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="5JNiskjdXoz" role="33vP2m">
                  <node concept="2GrUjf" id="5JNiskjdXo$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5JNiskjdXo4" resolve="internal" />
                  </node>
                  <node concept="liA8E" id="5JNiskjdXo_" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getClassifier()" resolve="getClassifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OJcYq_5AkM" role="3cqZAp">
              <node concept="3cpWsn" id="7OJcYq_5AkN" role="3cpWs9">
                <property role="TrG5h" value="staple" />
                <node concept="3uibUv" id="7OJcYq_5_Qr" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:7OJcYq_2Ogv" resolve="JsonAnnotationPropertyStaple" />
                </node>
                <node concept="2OqwBi" id="7OJcYq_5AkO" role="33vP2m">
                  <node concept="2OqwBi" id="7OJcYq_5AkP" role="2Oq$k0">
                    <node concept="37vLTw" id="7OJcYq_5AkQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5JNiskj75AZ" resolve="jsonConstants" />
                    </node>
                    <node concept="liA8E" id="7OJcYq_5AkR" role="2OqNvi">
                      <ref role="37wK5l" to="6peh:5JNiskjpjPN" resolve="listMpsM1Annotations" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="7OJcYq_5AkS" role="2OqNvi">
                    <node concept="1bVj0M" id="7OJcYq_5AkT" role="23t8la">
                      <node concept="3clFbS" id="7OJcYq_5AkU" role="1bW5cS">
                        <node concept="3clFbF" id="7OJcYq_5AkV" role="3cqZAp">
                          <node concept="17R0WA" id="7OJcYq_5AkW" role="3clFbG">
                            <node concept="37vLTw" id="7OJcYq_5AkX" role="3uHU7w">
                              <ref role="3cqZAo" node="5JNiskjdXox" resolve="classifier" />
                            </node>
                            <node concept="2YIFZM" id="7OJcYq_5AkY" role="3uHU7B">
                              <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                              <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
                              <node concept="2OqwBi" id="7OJcYq_5AkZ" role="37wK5m">
                                <node concept="37vLTw" id="7OJcYq_5Al0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7OJcYq_5Al2" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7OJcYq_5Al1" role="2OqNvi">
                                  <ref role="37wK5l" to="6peh:7OJcYq_2Qii" resolve="getJsonAnnotation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7OJcYq_5Al2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7OJcYq_5Al3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5JNiskjdXoG" role="3cqZAp">
              <node concept="3clFbS" id="5JNiskjdXoH" role="3clFbx">
                <node concept="3N13vt" id="5JNiskjdXoI" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5JNiskjdXoJ" role="3clFbw">
                <node concept="37vLTw" id="5JNiskjdXoK" role="3uHU7B">
                  <ref role="3cqZAo" node="7OJcYq_5AkN" resolve="staple" />
                </node>
                <node concept="10Nm6u" id="5JNiskjdXoL" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="5JNiskjdXoM" role="3cqZAp">
              <node concept="3cpWsn" id="5JNiskjdXoN" role="3cpWs9">
                <property role="TrG5h" value="prop" />
                <node concept="17QB3L" id="RuBGkv9QTZ" role="1tU5fm" />
                <node concept="2OqwBi" id="RuBGkv9K7w" role="33vP2m">
                  <node concept="2GrUjf" id="RuBGkv9HWc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5JNiskjdXo4" resolve="internal" />
                  </node>
                  <node concept="liA8E" id="RuBGkv9LsA" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getPropertyValue(io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="getPropertyValue" />
                    <node concept="2YIFZM" id="7OJcYq_5H1M" role="37wK5m">
                      <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.Feature)" resolve="from" />
                      <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                      <node concept="2OqwBi" id="7OJcYq_5Kcz" role="37wK5m">
                        <node concept="37vLTw" id="7OJcYq_5IxR" role="2Oq$k0">
                          <ref role="3cqZAo" node="7OJcYq_5AkN" resolve="staple" />
                        </node>
                        <node concept="liA8E" id="7OJcYq_5Mhd" role="2OqNvi">
                          <ref role="37wK5l" to="6peh:7OJcYqxTQ2j" resolve="getJson" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5JNiskjdXp8" role="3cqZAp">
              <node concept="3clFbS" id="5JNiskjdXp9" role="3clFbx">
                <node concept="3N13vt" id="5JNiskjdXpa" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5JNiskjdXph" role="3clFbw">
                <node concept="37vLTw" id="5JNiskjdXpi" role="3uHU7B">
                  <ref role="3cqZAo" node="5JNiskjdXoN" resolve="prop" />
                </node>
                <node concept="10Nm6u" id="5JNiskjdXpj" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="5JNiskjdXpk" role="3cqZAp">
              <node concept="2OqwBi" id="5JNiskjdXpl" role="3clFbG">
                <node concept="37vLTw" id="5JNiskjdXpm" role="2Oq$k0">
                  <ref role="3cqZAo" node="5JNiskjdXok" resolve="owner" />
                </node>
                <node concept="liA8E" id="5JNiskjdXpn" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="2OqwBi" id="7OJcYq_5X27" role="37wK5m">
                    <node concept="2OqwBi" id="7OJcYq_5SQR" role="2Oq$k0">
                      <node concept="37vLTw" id="7OJcYq_5QGR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OJcYq_5AkN" resolve="staple" />
                      </node>
                      <node concept="liA8E" id="7OJcYq_5V5d" role="2OqNvi">
                        <ref role="37wK5l" to="6peh:7OJcYqxTQ2q" resolve="getStaple" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7OJcYq_5ZaI" role="2OqNvi">
                      <ref role="37wK5l" to="y7p:7OJcYqvKqcZ" resolve="getSlang" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5JNiskjdXps" role="37wK5m">
                    <ref role="3cqZAo" node="5JNiskjdXoN" resolve="prop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4cx" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4cD" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3clFbS" id="2fx6VTSt4cE" role="3clF47">
        <node concept="2Gpval" id="2fx6VTSt4cF" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTSt4cG" role="2Gsz3X">
            <property role="TrG5h" value="json" />
          </node>
          <node concept="37vLTw" id="2fx6VTSt4cH" role="2GsD0m">
            <ref role="3cqZAo" node="2fx6VTRF0q8" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="2fx6VTSt4cI" role="2LFqv$">
            <node concept="3clFbF" id="2fx6VTSt4cJ" role="3cqZAp">
              <node concept="1rXfSq" id="2fx6VTSt4cK" role="3clFbG">
                <ref role="37wK5l" node="2fx6VTSt4dK" resolve="linkNode" />
                <node concept="2OqwBi" id="2fx6VTSt4cL" role="37wK5m">
                  <node concept="2GrUjf" id="2fx6VTSt4cM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4cG" resolve="json" />
                  </node>
                  <node concept="3AY5_j" id="2fx6VTSt4cN" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2fx6VTSt4cO" role="37wK5m">
                  <node concept="2GrUjf" id="2fx6VTSt4cP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4cG" resolve="json" />
                  </node>
                  <node concept="3AV6Ez" id="2fx6VTSt4cQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bKjUH" role="1B3o_S" />
      <node concept="3cqZAl" id="2fx6VTSt4cS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4cT" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4cU" role="jymVt">
      <property role="TrG5h" value="registerNode" />
      <node concept="3clFbS" id="2fx6VTSt4cV" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSt4d3" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSt4d4" role="3cpWs9">
            <property role="TrG5h" value="mpsMeta" />
            <node concept="3uibUv" id="2fx6VTSt4d5" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2OqwBi" id="2fx6VTSt4d6" role="33vP2m">
              <node concept="37vLTw" id="2fx6VTSt4d7" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTSt3pr" resolve="metaPointerLookup" />
              </node>
              <node concept="liA8E" id="2fx6VTSt4d8" role="2OqNvi">
                <ref role="37wK5l" node="A9P4gGMVzW" resolve="lookupConcept" />
                <node concept="2OqwBi" id="3M8YG$efWPy" role="37wK5m">
                  <node concept="37vLTw" id="A9P4gGOXbu" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
                  </node>
                  <node concept="liA8E" id="3M8YG$efY4p" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getClassifier()" resolve="getClassifier" />
                  </node>
                </node>
                <node concept="37vLTw" id="3M8YG$efZ45" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSt4cW" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSt4cX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2fx6VTSt4cY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="2fx6VTStDVx" role="33vP2m">
              <node concept="1pGfFk" id="2fx6VTStFKh" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNode" />
                <node concept="37vLTw" id="2fx6VTStG$K" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSt4d4" resolve="mpsMeta" />
                </node>
                <node concept="1rXfSq" id="2fx6VTStILA" role="37wK5m">
                  <ref role="37wK5l" node="2fx6VTSt4eL" resolve="extractNodeId" />
                  <node concept="37vLTw" id="2fx6VTStL5u" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2fx6VTSt4dh" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTSt4di" role="2Gsz3X">
            <property role="TrG5h" value="jsonProp" />
          </node>
          <node concept="2OqwBi" id="5wsogBcqq53" role="2GsD0m">
            <node concept="37vLTw" id="5wsogBcqp9h" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
            </node>
            <node concept="liA8E" id="5wsogBcqqWt" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTSt4dm" role="2LFqv$">
            <node concept="3cpWs8" id="2fx6VTSvHeV" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSvHeW" role="3cpWs9">
                <property role="TrG5h" value="mpsProp" />
                <node concept="3uibUv" id="2fx6VTSvGuW" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="2OqwBi" id="2fx6VTSvHeX" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTSvHeY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTSt3pr" resolve="metaPointerLookup" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSvHeZ" role="2OqNvi">
                    <ref role="37wK5l" node="A9P4gGMV$9" resolve="lookupProperty" />
                    <node concept="37vLTw" id="4UivjFoO60z" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4d4" resolve="mpsMeta" />
                    </node>
                    <node concept="37vLTw" id="A9P4gGOZiJ" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
                    </node>
                    <node concept="2OqwBi" id="3M8YG$dYMto" role="37wK5m">
                      <node concept="2OqwBi" id="18UigYPSvJt" role="2Oq$k0">
                        <node concept="2GrUjf" id="A9P4gGP3nG" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2fx6VTSt4di" resolve="jsonProp" />
                        </node>
                        <node concept="liA8E" id="18UigYPSxFo" role="2OqNvi">
                          <ref role="37wK5l" to="xfsv:~SerializedPropertyValue.getMetaPointer()" resolve="getMetaPointer" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3M8YG$dYNSo" role="2OqNvi">
                        <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6LPkCA_FCQJ" role="3cqZAp">
              <node concept="3cpWsn" id="6LPkCA_FCQK" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="17QB3L" id="6LPkCA_FEQX" role="1tU5fm" />
                <node concept="2OqwBi" id="6LPkCA_FCQL" role="33vP2m">
                  <node concept="2GrUjf" id="6LPkCA_FCQM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4di" resolve="jsonProp" />
                  </node>
                  <node concept="liA8E" id="6LPkCA_FCQN" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedPropertyValue.getValue()" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6LPkCA_FsLB" role="3cqZAp">
              <node concept="3clFbS" id="6LPkCA_FsLD" role="3clFbx">
                <node concept="3cpWs8" id="6LPkCA_GNOR" role="3cqZAp">
                  <node concept="3cpWsn" id="6LPkCA_GNOS" role="3cpWs9">
                    <property role="TrG5h" value="enumLiteral" />
                    <node concept="3uibUv" id="6LPkCA_GLUy" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                    </node>
                    <node concept="2OqwBi" id="6LPkCA_GNOT" role="33vP2m">
                      <node concept="37vLTw" id="6LPkCA_GNOU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fx6VTSt3pr" resolve="metaPointerLookup" />
                      </node>
                      <node concept="liA8E" id="6LPkCA_GNOV" role="2OqNvi">
                        <ref role="37wK5l" node="4R9posqHJPI" resolve="lookupEnumLiteral" />
                        <node concept="10QFUN" id="6LPkCA_GNOW" role="37wK5m">
                          <node concept="2OqwBi" id="6LPkCA_GNOX" role="10QFUP">
                            <node concept="37vLTw" id="6LPkCA_GNOY" role="2Oq$k0">
                              <ref role="3cqZAo" node="2fx6VTSvHeW" resolve="mpsProp" />
                            </node>
                            <node concept="liA8E" id="6LPkCA_GNOZ" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="6LPkCA_GNP0" role="10QFUM">
                            <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6LPkCA_GNP1" role="37wK5m">
                          <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
                        </node>
                        <node concept="37vLTw" id="6LPkCA_GNP2" role="37wK5m">
                          <ref role="3cqZAo" node="6LPkCA_FCQK" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6LPkCA_GXdi" role="3cqZAp">
                  <node concept="2YIFZM" id="6LPkCA_GZeS" role="3clFbG">
                    <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setPropertyValue(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.Object)" resolve="setPropertyValue" />
                    <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                    <node concept="37vLTw" id="6LPkCA_H1r_" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4cX" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="6LPkCA_H5nI" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSvHeW" resolve="mpsProp" />
                    </node>
                    <node concept="37vLTw" id="6LPkCA_H933" role="37wK5m">
                      <ref role="3cqZAo" node="6LPkCA_GNOS" resolve="enumLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6LPkCA_F$Ul" role="3clFbw">
                <node concept="3uibUv" id="6LPkCA_FAG5" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                </node>
                <node concept="2OqwBi" id="6LPkCA_Fwp7" role="2ZW6bz">
                  <node concept="37vLTw" id="6LPkCA_FuDR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTSvHeW" resolve="mpsProp" />
                  </node>
                  <node concept="liA8E" id="6LPkCA_Fysg" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6LPkCA_HcWL" role="9aQIa">
                <node concept="3clFbS" id="6LPkCA_HcWM" role="9aQI4">
                  <node concept="3clFbF" id="2fx6VTSvLnO" role="3cqZAp">
                    <node concept="2OqwBi" id="2fx6VTSvO6p" role="3clFbG">
                      <node concept="37vLTw" id="2fx6VTSvLnM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fx6VTSt4cX" resolve="result" />
                      </node>
                      <node concept="liA8E" id="2fx6VTSvRyi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                        <node concept="37vLTw" id="2fx6VTSvTo1" role="37wK5m">
                          <ref role="3cqZAo" node="2fx6VTSvHeW" resolve="mpsProp" />
                        </node>
                        <node concept="37vLTw" id="6LPkCA_FCQO" role="37wK5m">
                          <ref role="3cqZAo" node="6LPkCA_FCQK" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A9P4gGMU$$" role="3cqZAp">
          <node concept="1rXfSq" id="A9P4gGMU$A" role="3cqZAk">
            <ref role="37wK5l" node="2fx6VTSt4eZ" resolve="recordNode" />
            <node concept="37vLTw" id="A9P4gGMU$B" role="37wK5m">
              <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
            </node>
            <node concept="37vLTw" id="A9P4gGMU$C" role="37wK5m">
              <ref role="3cqZAo" node="2fx6VTSt4cX" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bKkT3" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSt4dG" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2fx6VTSt4dH" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="2AHcQZ" id="1f4Qr8VyMcg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TNjoy1FYXf" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VyNPp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4dJ" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4dK" role="jymVt">
      <property role="TrG5h" value="linkNode" />
      <node concept="3clFbS" id="2fx6VTSt4dL" role="3clF47">
        <node concept="2Gpval" id="2fx6VTSt4dM" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTSt4dN" role="2Gsz3X">
            <property role="TrG5h" value="jsonCont" />
          </node>
          <node concept="2OqwBi" id="5wsogBcqE4d" role="2GsD0m">
            <node concept="37vLTw" id="5wsogBcqDod" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTSt4eF" resolve="json" />
            </node>
            <node concept="liA8E" id="5wsogBcqESE" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getContainments()" resolve="getContainments" />
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTSt4dR" role="2LFqv$">
            <node concept="3cpWs8" id="2fx6VTSt4dS" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSt4dT" role="3cpWs9">
                <property role="TrG5h" value="mpsCont" />
                <node concept="3uibUv" id="2fx6VTSt4dU" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="2fx6VTSt4dV" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTSt4dW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTSt3pr" resolve="metaPointerLookup" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSt4dX" role="2OqNvi">
                    <ref role="37wK5l" node="A9P4gGMV$p" resolve="lookupContainment" />
                    <node concept="2OqwBi" id="4UivjFoO8dO" role="37wK5m">
                      <node concept="37vLTw" id="4UivjFoO7ou" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fx6VTSt4eH" resolve="mps" />
                      </node>
                      <node concept="liA8E" id="4UivjFoO92x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="A9P4gGPcMu" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4eF" resolve="json" />
                    </node>
                    <node concept="2OqwBi" id="3M8YG$dYP0g" role="37wK5m">
                      <node concept="2OqwBi" id="18UigYPSz1a" role="2Oq$k0">
                        <node concept="2GrUjf" id="A9P4gGPaOu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2fx6VTSt4dN" resolve="jsonCont" />
                        </node>
                        <node concept="liA8E" id="18UigYPS$UV" role="2OqNvi">
                          <ref role="37wK5l" to="xfsv:~SerializedContainmentValue.getMetaPointer()" resolve="getMetaPointer" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3M8YG$dYQdE" role="2OqNvi">
                        <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSxWYj" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSxWYk" role="3cpWs9">
                <property role="TrG5h" value="jsonChildren" />
                <node concept="3uibUv" id="2fx6VTSxWlO" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="5wsogBcqM5l" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="5wsogBcqKkd" role="33vP2m">
                  <node concept="2GrUjf" id="5wsogBcqJwZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4dN" resolve="jsonCont" />
                  </node>
                  <node concept="liA8E" id="5wsogBcqLg3" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedContainmentValue.getValue()" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2fx6VTSy6t5" role="3cqZAp">
              <node concept="2GrKxI" id="2fx6VTSy6t7" role="2Gsz3X">
                <property role="TrG5h" value="jsonChild" />
              </node>
              <node concept="37vLTw" id="2fx6VTSylzN" role="2GsD0m">
                <ref role="3cqZAo" node="2fx6VTSxWYk" resolve="jsonChildren" />
              </node>
              <node concept="3clFbS" id="2fx6VTSy6tb" role="2LFqv$">
                <node concept="3cpWs8" id="2fx6VTSt4e1" role="3cqZAp">
                  <node concept="3cpWsn" id="2fx6VTSt4e2" role="3cpWs9">
                    <property role="TrG5h" value="mpsChild" />
                    <node concept="3uibUv" id="2fx6VTSt4e3" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="1rXfSq" id="2fx6VTSt4e4" role="33vP2m">
                      <ref role="37wK5l" node="2fx6VTSt4fm" resolve="lookupNode" />
                      <node concept="2GrUjf" id="2fx6VTSyoZg" role="37wK5m">
                        <ref role="2Gs0qQ" node="2fx6VTSy6t7" resolve="jsonChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2q_M4yT3_UX" role="3cqZAp">
                  <node concept="1rXfSq" id="2q_M4yT3_UW" role="3clFbG">
                    <ref role="37wK5l" node="2q_M4yT3_UQ" resolve="addLinkedChild" />
                    <node concept="37vLTw" id="2q_M4yT3_UT" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4e2" resolve="mpsChild" />
                    </node>
                    <node concept="37vLTw" id="2q_M4yT3_UU" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4eH" resolve="mps" />
                    </node>
                    <node concept="37vLTw" id="2q_M4yT3_UV" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4dT" resolve="mpsCont" />
                    </node>
                    <node concept="2GrUjf" id="2q_M4yT3ESK" role="37wK5m">
                      <ref role="2Gs0qQ" node="2fx6VTSy6t7" resolve="jsonChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTSt4ec" role="3cqZAp" />
        <node concept="2Gpval" id="2fx6VTSt4ed" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTSt4ee" role="2Gsz3X">
            <property role="TrG5h" value="jsonRef" />
          </node>
          <node concept="2OqwBi" id="5wsogBcqPPi" role="2GsD0m">
            <node concept="37vLTw" id="5wsogBcqPbj" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTSt4eF" resolve="json" />
            </node>
            <node concept="liA8E" id="5wsogBcqQxi" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTSt4ei" role="2LFqv$">
            <node concept="3cpWs8" id="2fx6VTSyt_M" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSyt_N" role="3cpWs9">
                <property role="TrG5h" value="jsonEntries" />
                <node concept="3uibUv" id="2fx6VTSyt_O" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2fx6VTSyt_P" role="11_B2D">
                    <ref role="3uigEE" to="xfsv:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5wsogBcqUlG" role="33vP2m">
                  <node concept="2GrUjf" id="5wsogBcqTIr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4ee" resolve="jsonRef" />
                  </node>
                  <node concept="liA8E" id="5wsogBcqVh4" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedReferenceValue.getValue()" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSyt_F" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSyt_G" role="3cpWs9">
                <property role="TrG5h" value="mpsReference" />
                <node concept="3uibUv" id="2fx6VTSyt_H" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
                </node>
                <node concept="10Nm6u" id="1xqd6pthjpm" role="33vP2m" />
              </node>
            </node>
            <node concept="3J1_TO" id="18UigYOTKF0" role="3cqZAp">
              <node concept="3uVAMA" id="18UigYOTOPf" role="1zxBo5">
                <node concept="XOnhg" id="18UigYOTOPg" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="18UigYOTOPh" role="1tU5fm">
                    <node concept="3uibUv" id="18UigYOTY0o" role="nSUat">
                      <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="18UigYOTOPi" role="1zc67A">
                  <node concept="3SKdUt" id="1xqd6pthvdb" role="3cqZAp">
                    <node concept="1PaTwC" id="1xqd6pthvdc" role="1aUNEU">
                      <node concept="3oM_SD" id="1xqd6pthw3N" role="1PaTwD">
                        <property role="3oM_SC" value="fall-through" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="18UigYOTKF2" role="1zxBo7">
                <node concept="3cpWs8" id="1xqd6pthkpn" role="3cqZAp">
                  <node concept="3cpWsn" id="1xqd6pthkpo" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="3uibUv" id="1xqd6pthkdz" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    </node>
                    <node concept="2OqwBi" id="1xqd6pthkpp" role="33vP2m">
                      <node concept="37vLTw" id="1xqd6pthkpq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fx6VTSt3pr" resolve="metaPointerLookup" />
                      </node>
                      <node concept="liA8E" id="1xqd6pthkpr" role="2OqNvi">
                        <ref role="37wK5l" node="A9P4gGMV$D" resolve="lookupReference" />
                        <node concept="2OqwBi" id="1xqd6pthkps" role="37wK5m">
                          <node concept="37vLTw" id="1xqd6pthkpt" role="2Oq$k0">
                            <ref role="3cqZAo" node="2fx6VTSt4eH" resolve="mps" />
                          </node>
                          <node concept="liA8E" id="1xqd6pthkpu" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1xqd6pthkpv" role="37wK5m">
                          <ref role="3cqZAo" node="2fx6VTSt4eF" resolve="json" />
                        </node>
                        <node concept="2OqwBi" id="3M8YG$dYRmY" role="37wK5m">
                          <node concept="2OqwBi" id="1xqd6pthkpw" role="2Oq$k0">
                            <node concept="2GrUjf" id="1xqd6pthkpx" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2fx6VTSt4ee" resolve="jsonRef" />
                            </node>
                            <node concept="liA8E" id="1xqd6pthkpy" role="2OqNvi">
                              <ref role="37wK5l" to="xfsv:~SerializedReferenceValue.getMetaPointer()" resolve="getMetaPointer" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3M8YG$dYS$_" role="2OqNvi">
                            <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1xqd6pthnfH" role="3cqZAp">
                  <node concept="3clFbS" id="1xqd6pthnfJ" role="3clFbx">
                    <node concept="3clFbF" id="1xqd6pth1Sr" role="3cqZAp">
                      <node concept="37vLTI" id="1xqd6pth1St" role="3clFbG">
                        <node concept="37vLTw" id="1xqd6pthkpz" role="37vLTx">
                          <ref role="3cqZAo" node="1xqd6pthkpo" resolve="tmp" />
                        </node>
                        <node concept="37vLTw" id="1xqd6pth1Sx" role="37vLTJ">
                          <ref role="3cqZAo" node="2fx6VTSyt_G" resolve="mpsReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1xqd6pthpmb" role="3clFbw">
                    <node concept="37vLTw" id="1xqd6ptho8Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xqd6pthkpo" resolve="tmp" />
                    </node>
                    <node concept="liA8E" id="1xqd6pthq$u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1xqd6pthx48" role="3cqZAp">
              <node concept="3clFbS" id="1xqd6pthx4a" role="3clFbx">
                <node concept="3clFbF" id="1xqd6ptheuF" role="3cqZAp">
                  <node concept="37vLTI" id="1xqd6ptheuG" role="3clFbG">
                    <node concept="37vLTw" id="1xqd6ptheuH" role="37vLTJ">
                      <ref role="3cqZAo" node="2fx6VTSyt_G" resolve="mpsReference" />
                    </node>
                    <node concept="2OqwBi" id="1xqd6ptheuI" role="37vLTx">
                      <node concept="37vLTw" id="1xqd6ptheuJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fx6VTSt3pr" resolve="metaPointerLookup" />
                      </node>
                      <node concept="liA8E" id="1xqd6ptheuK" role="2OqNvi">
                        <ref role="37wK5l" node="A9P4gGMV$p" resolve="lookupContainment" />
                        <node concept="2OqwBi" id="1xqd6ptheuL" role="37wK5m">
                          <node concept="37vLTw" id="1xqd6ptheuM" role="2Oq$k0">
                            <ref role="3cqZAo" node="2fx6VTSt4eH" resolve="mps" />
                          </node>
                          <node concept="liA8E" id="1xqd6ptheuN" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1xqd6ptheuO" role="37wK5m">
                          <ref role="3cqZAo" node="2fx6VTSt4eF" resolve="json" />
                        </node>
                        <node concept="2OqwBi" id="3M8YG$dYJVN" role="37wK5m">
                          <node concept="2OqwBi" id="1xqd6ptheuP" role="2Oq$k0">
                            <node concept="2GrUjf" id="1xqd6ptheuQ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2fx6VTSt4ee" resolve="jsonRef" />
                            </node>
                            <node concept="liA8E" id="1xqd6ptheuR" role="2OqNvi">
                              <ref role="37wK5l" to="xfsv:~SerializedReferenceValue.getMetaPointer()" resolve="getMetaPointer" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3M8YG$dYLlJ" role="2OqNvi">
                            <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1xqd6pthz6h" role="3clFbw">
                <node concept="10Nm6u" id="1xqd6pthzWd" role="3uHU7w" />
                <node concept="37vLTw" id="1xqd6pthy50" role="3uHU7B">
                  <ref role="3cqZAo" node="2fx6VTSyt_G" resolve="mpsReference" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="18UigYOUef5" role="3cqZAp">
              <node concept="2GrKxI" id="18UigYOUef6" role="2Gsz3X">
                <property role="TrG5h" value="jsonEntry" />
              </node>
              <node concept="37vLTw" id="18UigYOUef7" role="2GsD0m">
                <ref role="3cqZAo" node="2fx6VTSyt_N" resolve="jsonEntries" />
              </node>
              <node concept="3clFbS" id="18UigYOUef8" role="2LFqv$">
                <node concept="3cpWs8" id="18UigYOUef9" role="3cqZAp">
                  <node concept="3cpWsn" id="18UigYOUefa" role="3cpWs9">
                    <property role="TrG5h" value="mpsTarget" />
                    <node concept="3uibUv" id="18UigYOUefb" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="10Nm6u" id="5TNjoy2goQR" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5TNjoy2giJz" role="3cqZAp">
                  <node concept="3cpWsn" id="5TNjoy2giJ$" role="3cpWs9">
                    <property role="TrG5h" value="jsonTarget" />
                    <node concept="17QB3L" id="5TNjoy2gq21" role="1tU5fm" />
                    <node concept="2OqwBi" id="5TNjoy2giJ_" role="33vP2m">
                      <node concept="2GrUjf" id="5TNjoy2giJA" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="18UigYOUef6" resolve="jsonEntry" />
                      </node>
                      <node concept="liA8E" id="5TNjoy2giJB" role="2OqNvi">
                        <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getReference()" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5TNjoy2g9WD" role="3cqZAp">
                  <node concept="3clFbS" id="5TNjoy2g9WF" role="3clFbx">
                    <node concept="3clFbF" id="5TNjoy2g7M9" role="3cqZAp">
                      <node concept="37vLTI" id="5TNjoy2g7Mb" role="3clFbG">
                        <node concept="1rXfSq" id="18UigYOUefc" role="37vLTx">
                          <ref role="37wK5l" node="2fx6VTSt4fm" resolve="lookupNode" />
                          <node concept="37vLTw" id="5TNjoy2giJD" role="37wK5m">
                            <ref role="3cqZAo" node="5TNjoy2giJ$" resolve="jsonTarget" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5TNjoy2g7Mf" role="37vLTJ">
                          <ref role="3cqZAo" node="18UigYOUefa" resolve="mpsTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5TNjoy2ggpv" role="3clFbw">
                    <node concept="10Nm6u" id="5TNjoy2ghGD" role="3uHU7w" />
                    <node concept="37vLTw" id="5TNjoy2giJC" role="3uHU7B">
                      <ref role="3cqZAo" node="5TNjoy2giJ$" resolve="jsonTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="18UigYOUefo" role="3cqZAp">
                  <node concept="1rXfSq" id="18UigYOUefp" role="3clFbG">
                    <ref role="37wK5l" node="1xqd6ptg9Hg" resolve="setAnyReference" />
                    <node concept="37vLTw" id="18UigYOUefq" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4eH" resolve="mps" />
                    </node>
                    <node concept="37vLTw" id="18UigYOUefr" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSyt_G" resolve="mpsReference" />
                    </node>
                    <node concept="37vLTw" id="18UigYOUefs" role="37wK5m">
                      <ref role="3cqZAo" node="18UigYOUefa" resolve="mpsTarget" />
                    </node>
                    <node concept="2GrUjf" id="18UigYOUeft" role="37wK5m">
                      <ref role="2Gs0qQ" node="18UigYOUef6" resolve="jsonEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jyNOuY_8WW" role="3cqZAp" />
        <node concept="2Gpval" id="jyNOuY_aZk" role="3cqZAp">
          <node concept="2GrKxI" id="jyNOuY_aZm" role="2Gsz3X">
            <property role="TrG5h" value="jsonAnnotationId" />
          </node>
          <node concept="2OqwBi" id="jyNOuY_i_1" role="2GsD0m">
            <node concept="37vLTw" id="jyNOuY_hGD" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTSt4eF" resolve="json" />
            </node>
            <node concept="liA8E" id="jyNOuY_j$S" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getAnnotations()" resolve="getAnnotations" />
            </node>
          </node>
          <node concept="3clFbS" id="jyNOuY_aZq" role="2LFqv$">
            <node concept="3clFbJ" id="jyNOuY_kyD" role="3cqZAp">
              <node concept="3clFbS" id="jyNOuY_kyE" role="3clFbx">
                <node concept="3cpWs8" id="jyNOuY_kyv" role="3cqZAp">
                  <node concept="3cpWsn" id="jyNOuY_kyw" role="3cpWs9">
                    <property role="TrG5h" value="mpsAnnotation" />
                    <node concept="3uibUv" id="jyNOuY_kyx" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="1rXfSq" id="jyNOuY_kyH" role="33vP2m">
                      <ref role="37wK5l" node="2fx6VTSt4fm" resolve="lookupNode" />
                      <node concept="2GrUjf" id="jyNOuY_s1V" role="37wK5m">
                        <ref role="2Gs0qQ" node="jyNOuY_aZm" resolve="jsonAnnotationId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jyNOuY_vqL" role="3cqZAp">
                  <node concept="1rXfSq" id="jyNOuY_vqJ" role="3clFbG">
                    <ref role="37wK5l" node="2q_M4yT3_UQ" resolve="addLinkedChild" />
                    <node concept="37vLTw" id="jyNOuY_wpU" role="37wK5m">
                      <ref role="3cqZAo" node="jyNOuY_kyw" resolve="mpsAnnotation" />
                    </node>
                    <node concept="37vLTw" id="jyNOuY_yxf" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4eH" resolve="mps" />
                    </node>
                    <node concept="2OqwBi" id="7OJcYqyMUi9" role="37wK5m">
                      <node concept="2OqwBi" id="4WflrVakOCb" role="2Oq$k0">
                        <node concept="37vLTw" id="4WflrVakNcq" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WflrVakKoY" resolve="constants" />
                        </node>
                        <node concept="liA8E" id="5JNiskhTEJy" role="2OqNvi">
                          <ref role="37wK5l" to="y7p:7OJcYqwQm2a" resolve="getAnnotationContainment" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7OJcYqyMWuk" role="2OqNvi">
                        <ref role="37wK5l" to="y7p:7OJcYqvKqcZ" resolve="getSlang" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="jyNOuY_BV2" role="37wK5m">
                      <ref role="2Gs0qQ" node="jyNOuY_aZm" resolve="jsonAnnotationId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="jyNOuY_kyK" role="3clFbw">
                <node concept="10Nm6u" id="jyNOuY_kyL" role="3uHU7w" />
                <node concept="2GrUjf" id="jyNOuY_r1b" role="3uHU7B">
                  <ref role="2Gs0qQ" node="jyNOuY_aZm" resolve="jsonAnnotationId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bKlRc" role="1B3o_S" />
      <node concept="3cqZAl" id="2fx6VTSt4eE" role="3clF45" />
      <node concept="37vLTG" id="2fx6VTSt4eF" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="2AHcQZ" id="1f4Qr8VyPv8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TNjoy1FZTr" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTSt4eH" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2fx6VTSt4eI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyR8p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1xqd6ptg9Hg" role="jymVt">
      <property role="TrG5h" value="setAnyReference" />
      <node concept="37vLTG" id="1xqd6ptgaTx" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="1xqd6ptgaTy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1xqd6ptgaTz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1xqd6ptgaT$" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1xqd6ptgaT_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
        <node concept="2AHcQZ" id="1xqd6ptgaTA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1xqd6ptgaTB" role="3clF46">
        <property role="TrG5h" value="mpsTarget" />
        <node concept="3uibUv" id="1xqd6ptgaTC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1xqd6ptgaTD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1xqd6ptgaTE" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="1xqd6ptgaTF" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
        </node>
        <node concept="2AHcQZ" id="1xqd6ptgaTG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1xqd6ptg9Hj" role="3clF47">
        <node concept="3clFbJ" id="1xqd6ptgcPE" role="3cqZAp">
          <node concept="2ZW3vV" id="1xqd6ptgf3Y" role="3clFbw">
            <node concept="3uibUv" id="1xqd6ptgg9C" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="37vLTw" id="1xqd6ptgdSt" role="2ZW6bz">
              <ref role="3cqZAo" node="1xqd6ptgaT$" resolve="link" />
            </node>
          </node>
          <node concept="3clFbS" id="1xqd6ptgcPG" role="3clFbx">
            <node concept="3clFbF" id="1xqd6ptgh4I" role="3cqZAp">
              <node concept="1rXfSq" id="1xqd6ptgh4H" role="3clFbG">
                <ref role="37wK5l" node="2q_M4yT5e8W" resolve="setSmartReference" />
                <node concept="37vLTw" id="1xqd6ptgi7l" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptgaTx" resolve="mps" />
                </node>
                <node concept="10QFUN" id="1xqd6ptgCH_" role="37wK5m">
                  <node concept="37vLTw" id="1xqd6ptgCH$" role="10QFUP">
                    <ref role="3cqZAo" node="1xqd6ptgaT$" resolve="link" />
                  </node>
                  <node concept="3uibUv" id="1xqd6ptgCHz" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                </node>
                <node concept="37vLTw" id="1xqd6ptgx9y" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptgaTB" resolve="mpsTarget" />
                </node>
                <node concept="37vLTw" id="1xqd6ptgBAa" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptgaTE" resolve="entry" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1xqd6ptgFA1" role="9aQIa">
            <node concept="3clFbS" id="1xqd6ptgFA2" role="9aQI4">
              <node concept="3clFbF" id="1xqd6ptgGCL" role="3cqZAp">
                <node concept="1rXfSq" id="1xqd6ptgGCK" role="3clFbG">
                  <ref role="37wK5l" node="18UigYOTaC_" resolve="setLinkedReference" />
                  <node concept="37vLTw" id="1xqd6ptgH_1" role="37wK5m">
                    <ref role="3cqZAo" node="1xqd6ptgaTx" resolve="mps" />
                  </node>
                  <node concept="10QFUN" id="1xqd6ptgXTk" role="37wK5m">
                    <node concept="37vLTw" id="1xqd6ptgXTj" role="10QFUP">
                      <ref role="3cqZAo" node="1xqd6ptgaT$" resolve="link" />
                    </node>
                    <node concept="3uibUv" id="1xqd6ptgXTi" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1xqd6ptgP6P" role="37wK5m">
                    <ref role="3cqZAo" node="1xqd6ptgaTB" resolve="mpsTarget" />
                  </node>
                  <node concept="37vLTw" id="1xqd6ptgVHN" role="37wK5m">
                    <ref role="3cqZAo" node="1xqd6ptgaTE" resolve="entry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bKmIp" role="1B3o_S" />
      <node concept="3cqZAl" id="1xqd6ptg9DW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q_M4yT5e8W" role="jymVt">
      <property role="TrG5h" value="setSmartReference" />
      <node concept="3Tm6S6" id="3M8YG$bKnN1" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4yT5e8Y" role="3clF45" />
      <node concept="3clFbS" id="2q_M4yT5e8_" role="3clF47">
        <node concept="3clFbH" id="18UigYOTDCr" role="3cqZAp" />
        <node concept="3cpWs8" id="18UigYOTuvd" role="3cqZAp">
          <node concept="3cpWsn" id="18UigYOTuve" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <node concept="3uibUv" id="18UigYOTumG" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="18UigYOTuvf" role="33vP2m">
              <node concept="37vLTw" id="18UigYOTuvg" role="2Oq$k0">
                <ref role="3cqZAo" node="18UigYOUlJD" resolve="link" />
              </node>
              <node concept="liA8E" id="18UigYOTuvh" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="18UigYOTwkd" role="3cqZAp">
          <node concept="2ZW3vV" id="18UigYOTywm" role="1gVkn0">
            <node concept="3uibUv" id="18UigYOTzrW" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="37vLTw" id="18UigYOTxg$" role="2ZW6bz">
              <ref role="3cqZAo" node="18UigYOTuve" resolve="targetConcept" />
            </node>
          </node>
          <node concept="3cpWs3" id="18UigYOTCzB" role="1gVpfI">
            <node concept="37vLTw" id="18UigYOTExV" role="3uHU7w">
              <ref role="3cqZAo" node="18UigYOTuve" resolve="targetConcept" />
            </node>
            <node concept="Xl_RD" id="18UigYOT_BB" role="3uHU7B">
              <property role="Xl_RC" value="Not an SConcept: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18UigYOTGYB" role="3cqZAp">
          <node concept="3cpWsn" id="18UigYOTGYC" role="3cpWs9">
            <property role="TrG5h" value="smartRef" />
            <node concept="3uibUv" id="18UigYOTGJp" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="18UigYOTGYD" role="33vP2m">
              <node concept="1pGfFk" id="18UigYOTGYE" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="10QFUN" id="18UigYOTGYF" role="37wK5m">
                  <node concept="37vLTw" id="18UigYOTGYG" role="10QFUP">
                    <ref role="3cqZAo" node="18UigYOTuve" resolve="targetConcept" />
                  </node>
                  <node concept="3uibUv" id="18UigYOTGYH" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18UigYP0dlN" role="3cqZAp">
          <node concept="2OqwBi" id="18UigYP0eGE" role="3clFbG">
            <node concept="37vLTw" id="18UigYP0dlL" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4yT5e8L" resolve="mps" />
            </node>
            <node concept="liA8E" id="18UigYP0gaP" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
              <node concept="37vLTw" id="18UigYP0ho2" role="37wK5m">
                <ref role="3cqZAo" node="18UigYOUlJD" resolve="link" />
              </node>
              <node concept="37vLTw" id="18UigYP0jMO" role="37wK5m">
                <ref role="3cqZAo" node="18UigYOTGYC" resolve="smartRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18UigYOUMuN" role="3cqZAp">
          <node concept="3cpWsn" id="18UigYOUMuO" role="3cpWs9">
            <property role="TrG5h" value="mpsReference" />
            <node concept="3uibUv" id="18UigYOUMdX" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2OqwBi" id="18UigYOUMuP" role="33vP2m">
              <node concept="2OqwBi" id="18UigYOUMuQ" role="2Oq$k0">
                <node concept="2OqwBi" id="18UigYOUMuR" role="2Oq$k0">
                  <node concept="37vLTw" id="18UigYOUMuS" role="2Oq$k0">
                    <ref role="3cqZAo" node="18UigYOTuve" resolve="targetConcept" />
                  </node>
                  <node concept="liA8E" id="18UigYOUMuT" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
                  </node>
                </node>
                <node concept="liA8E" id="18UigYOUMuU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="18UigYOUMuV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy1Y4XM" role="3cqZAp">
          <node concept="1rXfSq" id="5TNjoy1Y4XK" role="3clFbG">
            <ref role="37wK5l" node="18UigYOTaC_" resolve="setLinkedReference" />
            <node concept="37vLTw" id="5TNjoy1Y6XM" role="37wK5m">
              <ref role="3cqZAo" node="18UigYOTGYC" resolve="smartRef" />
            </node>
            <node concept="37vLTw" id="5TNjoy1Y8VT" role="37wK5m">
              <ref role="3cqZAo" node="18UigYOUMuO" resolve="mpsReference" />
            </node>
            <node concept="37vLTw" id="5TNjoy1YaTG" role="37wK5m">
              <ref role="3cqZAo" node="2q_M4yT5e8P" resolve="mpsTarget" />
            </node>
            <node concept="37vLTw" id="5TNjoy1YcJf" role="37wK5m">
              <ref role="3cqZAo" node="2q_M4yT5m9Y" resolve="entry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5e8L" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2q_M4yT5e8M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VySTI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="18UigYOUlJD" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="18UigYOUlJE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="18UigYOUnce" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5e8P" role="3clF46">
        <property role="TrG5h" value="mpsTarget" />
        <node concept="3uibUv" id="2q_M4yT5e8Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyWjd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5m9Y" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="2q_M4yT5m9Z" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyX8r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18UigYOTaC_" role="jymVt">
      <property role="TrG5h" value="setLinkedReference" />
      <node concept="3Tmbuc" id="18UigYOTaCA" role="1B3o_S" />
      <node concept="3cqZAl" id="18UigYOTaCB" role="3clF45" />
      <node concept="3clFbS" id="18UigYOTaCC" role="3clF47">
        <node concept="3cpWs8" id="5TNjoy2cmKw" role="3cqZAp">
          <node concept="3cpWsn" id="5TNjoy2cmKx" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <node concept="17QB3L" id="5TNjoy2cnRp" role="1tU5fm" />
            <node concept="2OqwBi" id="5TNjoy2cmKy" role="33vP2m">
              <node concept="37vLTw" id="5TNjoy2cmKz" role="2Oq$k0">
                <ref role="3cqZAo" node="18UigYOTaDd" resolve="entry" />
              </node>
              <node concept="liA8E" id="5TNjoy2cmK$" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getResolveInfo()" resolve="getResolveInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TNjoy2j7o8" role="3cqZAp">
          <node concept="3cpWsn" id="5TNjoy2j7o9" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="5TNjoy2j7oa" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TNjoy1XAbG" role="3cqZAp">
          <node concept="3clFbS" id="5TNjoy1XAbI" role="3clFbx">
            <node concept="3cpWs8" id="5TNjoy2yTA5" role="3cqZAp">
              <node concept="3cpWsn" id="5TNjoy2yTA6" role="3cpWs9">
                <property role="TrG5h" value="targetModel" />
                <node concept="3uibUv" id="5TNjoy2yToO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="5TNjoy2yTA7" role="33vP2m">
                  <node concept="37vLTw" id="5TNjoy2yTA8" role="2Oq$k0">
                    <ref role="3cqZAo" node="18UigYOTaDa" resolve="mpsTarget" />
                  </node>
                  <node concept="liA8E" id="5TNjoy2yTA9" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5TNjoy2yW0D" role="3cqZAp">
              <node concept="3clFbS" id="5TNjoy2yW0F" role="3clFbx">
                <node concept="3clFbF" id="5TNjoy2yB8N" role="3cqZAp">
                  <node concept="37vLTI" id="5TNjoy2yCgc" role="3clFbG">
                    <node concept="2YIFZM" id="5TNjoy2yEq7" role="37vLTx">
                      <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                      <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="create" />
                      <node concept="37vLTw" id="5TNjoy2yFrB" role="37wK5m">
                        <ref role="3cqZAo" node="18UigYOTaD7" resolve="mpsReference" />
                      </node>
                      <node concept="37vLTw" id="5TNjoy2zeVS" role="37wK5m">
                        <ref role="3cqZAo" node="18UigYOTaD4" resolve="mps" />
                      </node>
                      <node concept="2OqwBi" id="5TNjoy2z5Ep" role="37wK5m">
                        <node concept="37vLTw" id="5TNjoy2z4BQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5TNjoy2yTA6" resolve="targetModel" />
                        </node>
                        <node concept="liA8E" id="5TNjoy2z6sX" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5TNjoy2z8_v" role="37wK5m">
                        <node concept="37vLTw" id="5TNjoy2z7vI" role="2Oq$k0">
                          <ref role="3cqZAo" node="18UigYOTaDa" resolve="mpsTarget" />
                        </node>
                        <node concept="liA8E" id="5TNjoy2z9AG" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5TNjoy2zbXM" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy2cmKx" resolve="resolveInfo" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5TNjoy2yB8L" role="37vLTJ">
                      <ref role="3cqZAo" node="5TNjoy2j7o9" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5TNjoy2yZ29" role="3clFbw">
                <node concept="10Nm6u" id="5TNjoy2yZLJ" role="3uHU7w" />
                <node concept="37vLTw" id="5TNjoy2yXW4" role="3uHU7B">
                  <ref role="3cqZAo" node="5TNjoy2yTA6" resolve="targetModel" />
                </node>
              </node>
              <node concept="9aQIb" id="5TNjoy2zg13" role="9aQIa">
                <node concept="3clFbS" id="5TNjoy2zg14" role="9aQI4">
                  <node concept="3clFbF" id="5TNjoy2zgVR" role="3cqZAp">
                    <node concept="37vLTI" id="5TNjoy2zi4O" role="3clFbG">
                      <node concept="2YIFZM" id="5TNjoy2zk8J" role="37vLTx">
                        <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                        <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
                        <node concept="37vLTw" id="5TNjoy2zl3v" role="37wK5m">
                          <ref role="3cqZAo" node="18UigYOTaD7" resolve="mpsReference" />
                        </node>
                        <node concept="37vLTw" id="5TNjoy2zn3r" role="37wK5m">
                          <ref role="3cqZAo" node="18UigYOTaD4" resolve="mps" />
                        </node>
                        <node concept="37vLTw" id="5TNjoy2zo9g" role="37wK5m">
                          <ref role="3cqZAo" node="18UigYOTaDa" resolve="mpsTarget" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5TNjoy2zgVQ" role="37vLTJ">
                        <ref role="3cqZAo" node="5TNjoy2j7o9" resolve="reference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="18UigYOTaCS" role="3cqZAp">
                    <node concept="2OqwBi" id="18UigYOTaCT" role="3clFbG">
                      <node concept="0kSF2" id="18UigYOTaCU" role="2Oq$k0">
                        <node concept="3uibUv" id="18UigYOTaCV" role="0kSFW">
                          <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                        </node>
                        <node concept="37vLTw" id="18UigYOTaCW" role="0kSFX">
                          <ref role="3cqZAo" node="5TNjoy2j7o9" resolve="reference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="18UigYOTaCX" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SReference.setResolveInfo(java.lang.String)" resolve="setResolveInfo" />
                        <node concept="37vLTw" id="5TNjoy2cmKA" role="37wK5m">
                          <ref role="3cqZAo" node="5TNjoy2cmKx" resolve="resolveInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5TNjoy1XCgE" role="3clFbw">
            <node concept="10Nm6u" id="5TNjoy1XD18" role="3uHU7w" />
            <node concept="37vLTw" id="5TNjoy1XB4X" role="3uHU7B">
              <ref role="3cqZAo" node="18UigYOTaDa" resolve="mpsTarget" />
            </node>
          </node>
          <node concept="9aQIb" id="5TNjoy1XFPV" role="9aQIa">
            <node concept="3clFbS" id="5TNjoy1XFPW" role="9aQI4">
              <node concept="3clFbF" id="5TNjoy2yzi7" role="3cqZAp">
                <node concept="37vLTI" id="5TNjoy2yzi9" role="3clFbG">
                  <node concept="2YIFZM" id="5TNjoy2j7ob" role="37vLTx">
                    <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                    <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="create" />
                    <node concept="37vLTw" id="5TNjoy2j7oc" role="37wK5m">
                      <ref role="3cqZAo" node="18UigYOTaD7" resolve="mpsReference" />
                    </node>
                    <node concept="37vLTw" id="5TNjoy2j7od" role="37wK5m">
                      <ref role="3cqZAo" node="18UigYOTaD4" resolve="mps" />
                    </node>
                    <node concept="10Nm6u" id="5TNjoy2j9yu" role="37wK5m" />
                    <node concept="10Nm6u" id="5TNjoy2jaLm" role="37wK5m" />
                    <node concept="37vLTw" id="5TNjoy2j7og" role="37wK5m">
                      <ref role="3cqZAo" node="5TNjoy2cmKx" resolve="resolveInfo" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5TNjoy2yzid" role="37vLTJ">
                    <ref role="3cqZAo" node="5TNjoy2j7o9" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy29EUg" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy29FWu" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy29EUe" role="2Oq$k0">
              <ref role="3cqZAo" node="18UigYOTaD4" resolve="mps" />
            </node>
            <node concept="liA8E" id="5TNjoy29GTq" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference)" resolve="setReference" />
              <node concept="37vLTw" id="5TNjoy29MO1" role="37wK5m">
                <ref role="3cqZAo" node="18UigYOTaD7" resolve="mpsReference" />
              </node>
              <node concept="37vLTw" id="5TNjoy29KFe" role="37wK5m">
                <ref role="3cqZAo" node="5TNjoy2j7o9" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18UigYOTaD4" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="18UigYOTaD5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="18UigYOTaD6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="18UigYOTaD7" role="3clF46">
        <property role="TrG5h" value="mpsReference" />
        <node concept="3uibUv" id="18UigYOTaD8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="18UigYOTaD9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="18UigYOTaDa" role="3clF46">
        <property role="TrG5h" value="mpsTarget" />
        <node concept="3uibUv" id="18UigYOTaDb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="18UigYOTaDc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="18UigYOTaDd" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="18UigYOTaDe" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
        </node>
        <node concept="2AHcQZ" id="18UigYOTaDf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18UigYOUqV_" role="jymVt" />
    <node concept="3clFb_" id="2q_M4yT3_UQ" role="jymVt">
      <property role="TrG5h" value="addLinkedChild" />
      <node concept="3Tmbuc" id="2q_M4yT3_UR" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4yT3_US" role="3clF45" />
      <node concept="3clFbS" id="2q_M4yT3_Uu" role="3clF47">
        <node concept="3clFbJ" id="2q_M4yT3_Uv" role="3cqZAp">
          <node concept="3clFbS" id="2q_M4yT3_Uw" role="3clFbx">
            <node concept="3cpWs8" id="3LyuSndRf14" role="3cqZAp">
              <node concept="3cpWsn" id="3LyuSndRf15" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="3LyuSndReOW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3LyuSndRf16" role="33vP2m">
                  <node concept="37vLTw" id="3LyuSndRf17" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4yT3_UE" resolve="mpsChild" />
                  </node>
                  <node concept="liA8E" id="3LyuSndRf18" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3LyuSndQYOC" role="3cqZAp">
              <node concept="3clFbS" id="3LyuSndQYOE" role="3clFbx">
                <node concept="3clFbF" id="3LyuSndR6$p" role="3cqZAp">
                  <node concept="2OqwBi" id="3LyuSndRaMH" role="3clFbG">
                    <node concept="37vLTw" id="3LyuSndRf1a" role="2Oq$k0">
                      <ref role="3cqZAo" node="3LyuSndRf15" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="3LyuSndRbXB" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                      <node concept="37vLTw" id="3LyuSndRdvK" role="37wK5m">
                        <ref role="3cqZAo" node="2q_M4yT3_UE" resolve="mpsChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3LyuSndR3YT" role="3clFbw">
                <node concept="10Nm6u" id="3LyuSndR5rs" role="3uHU7w" />
                <node concept="37vLTw" id="3LyuSndRf19" role="3uHU7B">
                  <ref role="3cqZAo" node="3LyuSndRf15" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2q_M4yT3_Ux" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4yT3_Uy" role="3clFbG">
                <node concept="37vLTw" id="2q_M4yT3_UL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4yT3_UG" resolve="mps" />
                </node>
                <node concept="liA8E" id="2q_M4yT3_U$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                  <node concept="37vLTw" id="2q_M4yT3_UK" role="37wK5m">
                    <ref role="3cqZAo" node="2q_M4yT3_UI" resolve="mpsCont" />
                  </node>
                  <node concept="37vLTw" id="2q_M4yT3_UN" role="37wK5m">
                    <ref role="3cqZAo" node="2q_M4yT3_UE" resolve="mpsChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2q_M4yT3_UB" role="3clFbw">
            <node concept="10Nm6u" id="2q_M4yT3_UC" role="3uHU7w" />
            <node concept="37vLTw" id="2q_M4yT3_UM" role="3uHU7B">
              <ref role="3cqZAo" node="2q_M4yT3_UE" resolve="mpsChild" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3_UE" role="3clF46">
        <property role="TrG5h" value="mpsChild" />
        <node concept="3uibUv" id="2q_M4yT3_UF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyXXK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3_UG" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2q_M4yT3_UH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vz0xj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3_UI" role="3clF46">
        <property role="TrG5h" value="mpsCont" />
        <node concept="3uibUv" id="2q_M4yT3_UJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vz2hK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3FXE" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="17QB3L" id="2q_M4yT3FXF" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8Vz37j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4eJ" role="jymVt" />
    <node concept="2tJIrI" id="2fx6VTSt4eK" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4eL" role="jymVt">
      <property role="TrG5h" value="extractNodeId" />
      <node concept="3clFbS" id="2fx6VTSt4eM" role="3clF47">
        <node concept="3clFbF" id="2q_M4yT3Zt2" role="3cqZAp">
          <node concept="1rXfSq" id="2q_M4yT3Zt0" role="3clFbG">
            <ref role="37wK5l" node="2q_M4yT3KPY" resolve="parseNodeId" />
            <node concept="2OqwBi" id="2q_M4yT41tR" role="37wK5m">
              <node concept="37vLTw" id="2q_M4yT40tU" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTSt4eV" resolve="json" />
              </node>
              <node concept="liA8E" id="2q_M4yT42ya" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getID()" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bKoEe" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTStULa" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="2fx6VTSt4eV" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="2AHcQZ" id="1f4Qr8Vz7s0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TNjoy1G10K" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vz5Fn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4yT3NAm" role="jymVt" />
    <node concept="3clFb_" id="2q_M4yT3KPY" role="jymVt">
      <property role="TrG5h" value="parseNodeId" />
      <node concept="3clFbS" id="2q_M4yT3KPZ" role="3clF47">
        <node concept="3cpWs8" id="2q_M4yT3KQe" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4yT3KQf" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="2q_M4yT3KQg" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="2q_M4yT3KQh" role="33vP2m">
              <node concept="37vLTw" id="2q_M4yT3KQi" role="2Oq$k0">
                <ref role="3cqZAo" node="A9P4gGN9v6" resolve="nodeIdCreator" />
              </node>
              <node concept="liA8E" id="2q_M4yT3KQj" role="2OqNvi">
                <ref role="37wK5l" node="A9P4gGN6Y8" resolve="create" />
                <node concept="37vLTw" id="2q_M4yT3KQk" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT3KQL" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q_M4yT3KQl" role="3cqZAp">
          <node concept="3clFbS" id="2q_M4yT3KQm" role="3clFbx">
            <node concept="3clFbF" id="2q_M4yT3KQz" role="3cqZAp">
              <node concept="37vLTI" id="2q_M4yT3KQ$" role="3clFbG">
                <node concept="2OqwBi" id="A9P4gGNiGA" role="37vLTx">
                  <node concept="37vLTw" id="A9P4gGNhBX" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGN9v6" resolve="nodeIdCreator" />
                  </node>
                  <node concept="liA8E" id="A9P4gGNjMK" role="2OqNvi">
                    <ref role="37wK5l" node="5TNjoy2chbr" resolve="createUnknown" />
                    <node concept="37vLTw" id="A9P4gGNkGP" role="37wK5m">
                      <ref role="3cqZAo" node="2q_M4yT3KQL" resolve="nodeId" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2q_M4yT3KQD" role="37vLTJ">
                  <ref role="3cqZAo" node="2q_M4yT3KQf" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2q_M4yT3KQE" role="3clFbw">
            <node concept="10Nm6u" id="2q_M4yT3KQF" role="3uHU7w" />
            <node concept="37vLTw" id="2q_M4yT3KQG" role="3uHU7B">
              <ref role="3cqZAo" node="2q_M4yT3KQf" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f4Qr8V$SfM" role="3cqZAp">
          <node concept="37vLTw" id="1f4Qr8V$SfK" role="3clFbG">
            <ref role="3cqZAo" node="2q_M4yT3KQf" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2q_M4yT3KQK" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="2q_M4yT3KQL" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="2q_M4yT3Pqp" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8Vz977" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VzaSY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tmbuc" id="2q_M4yT3KQJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4eX" role="jymVt" />
    <node concept="2tJIrI" id="2fx6VTSt4eY" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4eZ" role="jymVt">
      <property role="TrG5h" value="recordNode" />
      <node concept="3clFbS" id="2fx6VTSt4f0" role="3clF47">
        <node concept="3clFbF" id="2fx6VTSt4f1" role="3cqZAp">
          <node concept="37vLTI" id="2fx6VTSt4f2" role="3clFbG">
            <node concept="37vLTw" id="2fx6VTSt4f3" role="37vLTx">
              <ref role="3cqZAo" node="2fx6VTSt4fk" resolve="mps" />
            </node>
            <node concept="3EllGN" id="2fx6VTSt4f4" role="37vLTJ">
              <node concept="37vLTw" id="2fx6VTSt4f5" role="3ElVtu">
                <ref role="3cqZAo" node="2fx6VTSt4fi" resolve="json" />
              </node>
              <node concept="37vLTw" id="2fx6VTSt4f6" role="3ElQJh">
                <ref role="3cqZAo" node="2fx6VTRF0q8" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTSt4f7" role="3cqZAp">
          <node concept="37vLTI" id="2fx6VTSt4f8" role="3clFbG">
            <node concept="37vLTw" id="2fx6VTSt4f9" role="37vLTx">
              <ref role="3cqZAo" node="2fx6VTSt4fi" resolve="json" />
            </node>
            <node concept="3EllGN" id="2fx6VTSt4fa" role="37vLTJ">
              <node concept="2OqwBi" id="2fx6VTSLILY" role="3ElVtu">
                <node concept="37vLTw" id="2fx6VTSLH_O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fx6VTSt4fi" resolve="json" />
                </node>
                <node concept="liA8E" id="2fx6VTSLMah" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getID()" resolve="getID" />
                </node>
              </node>
              <node concept="37vLTw" id="2fx6VTSt4fd" role="3ElQJh">
                <ref role="3cqZAo" node="2fx6VTRF0qh" resolve="nodeIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTSt4fe" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSt4ff" role="3clFbG">
            <ref role="3cqZAo" node="2fx6VTSt4fk" resolve="mps" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bKqA0" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSt4fh" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2fx6VTSt4fi" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="2AHcQZ" id="1f4Qr8Vzdyh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TNjoy1G1Ug" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTSt4fk" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2fx6VTSt4fl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vzfje" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VzbLm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="2fx6VTSt4fm" role="jymVt">
      <property role="TrG5h" value="lookupNode" />
      <node concept="3clFbS" id="2fx6VTSt4fn" role="3clF47">
        <node concept="3clFbF" id="2fx6VTSt4fo" role="3cqZAp">
          <node concept="3EllGN" id="2fx6VTSt4fp" role="3clFbG">
            <node concept="3EllGN" id="2fx6VTSt4fq" role="3ElVtu">
              <node concept="37vLTw" id="2fx6VTSLONp" role="3ElVtu">
                <ref role="3cqZAo" node="2fx6VTSt4fx" resolve="jsonId" />
              </node>
              <node concept="37vLTw" id="2fx6VTSt4ft" role="3ElQJh">
                <ref role="3cqZAo" node="2fx6VTRF0qh" resolve="nodeIds" />
              </node>
            </node>
            <node concept="37vLTw" id="2fx6VTSt4fu" role="3ElQJh">
              <ref role="3cqZAo" node="2fx6VTRF0q8" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTSt4fv" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSt4fw" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2fx6VTSt4fx" role="3clF46">
        <property role="TrG5h" value="jsonId" />
        <node concept="17QB3L" id="5wsogBcqMXH" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8VzgXE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VzhNL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGMBpY" role="jymVt" />
    <node concept="3clFb_" id="3zvxfLhIfsc" role="jymVt">
      <property role="TrG5h" value="handleException" />
      <node concept="3clFbS" id="3zvxfLhIfsf" role="3clF47">
        <node concept="YS8fn" id="3zvxfLhIV_A" role="3cqZAp">
          <node concept="2ShNRf" id="3zvxfLhIZES" role="YScLw">
            <node concept="1pGfFk" id="3zvxfLhJ8no" role="2ShVmc">
              <ref role="37wK5l" to="6peh:3M8YG$e4uBn" resolve="SerializedNodeLionwebJsonException" />
              <node concept="37vLTw" id="3zvxfLhJKAM" role="37wK5m">
                <ref role="3cqZAo" node="3zvxfLhIQrH" resolve="node" />
              </node>
              <node concept="37vLTw" id="3zvxfLhK3KO" role="37wK5m">
                <ref role="3cqZAo" node="3zvxfLhIiVu" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3M8YG$bKrE_" role="1B3o_S" />
      <node concept="3cqZAl" id="3zvxfLhIcIk" role="3clF45" />
      <node concept="37vLTG" id="3zvxfLhIQrH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5TNjoy1G2Un" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="3zvxfLhIiVu" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="3zvxfLhIiVt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
        </node>
      </node>
      <node concept="P$JXv" id="A9P4gGIW68" role="lGtFl">
        <node concept="TZ5HA" id="A9P4gGIW69" role="TZ5H$">
          <node concept="1dT_AC" id="A9P4gGIW6a" role="1dT_Ay">
            <property role="1dT_AB" value="Externalized into a method so we might _not_ stop on the first error in the future." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGMBxK" role="jymVt" />
    <node concept="3Tm1VV" id="2fx6VTREYA8" role="1B3o_S" />
    <node concept="3UR2Jj" id="3Kqiw5y_T5L" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5y_T5M" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5y_T5N" role="1dT_Ay">
          <property role="1dT_AB" value="Converts a sequence of " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5y_U0V" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5y_U11" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5y_U13" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5y_U$1" role="92FcQ">
              <ref role="VXe09" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5y_U0U" role="1dT_Ay">
          <property role="1dT_AB" value="s" />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1niGT" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1niGU" role="1dT_Ay">
          <property role="1dT_AB" value="(originating from parsed LionWeb JSON) to MPS " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA5f2" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA5fd" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA5ff" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA5fm" role="92FcQ">
              <ref role="VXe09" to="w1kc:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA5f1" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5y_UB1" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5y_UB2" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5y_Y0l" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5y_Y0m" role="1dT_Ay">
          <property role="1dT_AB" value="Handles every SerializedNode as a new MPS node." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5y_Y0$" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5y_Y0_" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5y_UBc" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5y_UBd" role="1dT_Ay">
          <property role="1dT_AB" value="Assumes all used json languages are present as built languages in MPS." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5wsogBcpo49">
    <property role="TrG5h" value="IMetaPointerLookup" />
    <property role="3GE5qa" value="metaPointer.lookup" />
    <node concept="3clFb_" id="KVKr66v9eP" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="37vLTG" id="KVKr66v7ju" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66v7jv" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66v7jw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="KVKr66v9Jh" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="KVKr66v9eS" role="1B3o_S" />
      <node concept="3clFbS" id="KVKr66v9eT" role="3clF47" />
      <node concept="2AHcQZ" id="KVKr66vaoq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5wsogBcpoc9" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3clFbS" id="5wsogBcpocc" role="3clF47" />
      <node concept="3Tm1VV" id="5wsogBcpocd" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcpobW" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="5wsogBcpocW" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcpocV" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VykBk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VykK8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4R9posqugmR" role="jymVt">
      <property role="TrG5h" value="lookupIface" />
      <node concept="3clFbS" id="4R9posqugmS" role="3clF47" />
      <node concept="3Tm1VV" id="4R9posqugmT" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqugmU" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
      <node concept="37vLTG" id="4R9posqugmV" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posqugmW" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posqugmX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqugmY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5wsogBcqs2k" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3clFbS" id="5wsogBcqs2l" role="3clF47" />
      <node concept="3Tm1VV" id="5wsogBcqs2m" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcqs2n" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VykLH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4UivjFoO2Q3" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="1f4Qr8VykC9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUL1d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBcqs2o" role="3clF46">
        <property role="TrG5h" value="propertyKey" />
        <node concept="2AHcQZ" id="1f4Qr8VykD5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUL1e" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5wsogBcqs6m" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3clFbS" id="5wsogBcqs6n" role="3clF47" />
      <node concept="3Tm1VV" id="5wsogBcqs6o" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcqs6p" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VykNi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4UivjFoO3a$" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="1f4Qr8VykFE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dULGV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBcqs6q" role="3clF46">
        <property role="TrG5h" value="containmentKey" />
        <node concept="2AHcQZ" id="1f4Qr8VykEg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dULGW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5wsogBcqu6x" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3clFbS" id="5wsogBcqu6y" role="3clF47" />
      <node concept="3Tm1VV" id="5wsogBcqu6z" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcqu6$" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VykOT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4UivjFoO3D2" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="1f4Qr8VykHb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUM8r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBcqu6_" role="3clF46">
        <property role="TrG5h" value="referenceKey" />
        <node concept="2AHcQZ" id="1f4Qr8VykIB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUM8s" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4R9posqHPSK" role="jymVt">
      <property role="TrG5h" value="lookupEnum" />
      <node concept="3Tm1VV" id="4R9posqHPSL" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqHPSM" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
      </node>
      <node concept="37vLTG" id="4R9posqHXcS" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posqHXcT" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posqHXcU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqHPSQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posqHPSR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4R9posqHPST" role="jymVt">
      <property role="TrG5h" value="lookupEnumLiteral" />
      <node concept="3Tm1VV" id="4R9posqHPSU" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqHPSV" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
      </node>
      <node concept="2AHcQZ" id="4R9posqHQ4e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posqHPT3" role="3clF47" />
      <node concept="37vLTG" id="4R9posqHPSW" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="2AHcQZ" id="4R9posqHPSY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUM$s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqHXkT" role="3clF46">
        <property role="TrG5h" value="enumLiteralKey" />
        <node concept="2AHcQZ" id="4R9posqHXkV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUM$t" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4R9posqHPT5" role="jymVt">
      <property role="TrG5h" value="lookupDataType" />
      <node concept="3Tm1VV" id="4R9posqHPT6" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqHPT7" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="37vLTG" id="4R9posqHXsJ" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posqHXsK" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posqHXsL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqHQ7g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posqHPTc" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5wsogBcpo4a" role="1B3o_S" />
    <node concept="3UR2Jj" id="3Lj28wlA_aR" role="lGtFl">
      <node concept="TZ5HA" id="3Lj28wlA_aS" role="TZ5H$">
        <node concept="1dT_AC" id="3Lj28wlA_aT" role="1dT_Ay">
          <property role="1dT_AB" value="Lookup of MetaPointer -&gt; SLanguage elements." />
        </node>
      </node>
      <node concept="VUp57" id="5TNjoy1j$XL" role="3nqlJM">
        <node concept="VXe08" id="5TNjoy1j$ZB" role="VUp5m">
          <ref role="VXe09" node="9wS6VcuOAi" resolve="MetaPointerLookup" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2q_M4yT3_LL">
    <property role="TrG5h" value="MergingLionWeb2MpsConverter" />
    <node concept="3Tm1VV" id="2q_M4yT3_LM" role="1B3o_S" />
    <node concept="3uibUv" id="2q_M4yT3_O2" role="1zkMxy">
      <ref role="3uigEE" node="2fx6VTREYA7" resolve="LionWeb2MpsConverter" />
    </node>
    <node concept="312cEg" id="2q_M4yT3Dq_" role="jymVt">
      <property role="TrG5h" value="presentModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2q_M4yT3DqA" role="1B3o_S" />
      <node concept="3uibUv" id="2q_M4yT3DqC" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="1apSfP9Hd_p" role="jymVt">
      <property role="TrG5h" value="rootNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1apSfP9H9Ij" role="1B3o_S" />
      <node concept="_YKpA" id="1apSfP9Iaxg" role="1tU5fm">
        <node concept="3uibUv" id="1apSfP9Igwo" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="1apSfP9IlIK" role="33vP2m">
        <node concept="Tc6Ow" id="1apSfP9Ip3f" role="2ShVmc">
          <node concept="3uibUv" id="1apSfP9IxVL" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1apSfP9H5Yi" role="jymVt" />
    <node concept="3clFbW" id="2q_M4yT3_Ol" role="jymVt">
      <node concept="3cqZAl" id="2q_M4yT3_Om" role="3clF45" />
      <node concept="3Tm1VV" id="2q_M4yT3_On" role="1B3o_S" />
      <node concept="3clFbS" id="2q_M4yT3_Op" role="3clF47">
        <node concept="XkiVB" id="2q_M4yT3_Or" role="3cqZAp">
          <ref role="37wK5l" node="2fx6VTRFgWC" resolve="LionWeb2MpsConverter" />
          <node concept="37vLTw" id="2q_M4yT3_Ov" role="37wK5m">
            <ref role="3cqZAo" node="2q_M4yT3_Os" resolve="metaPointerLookup" />
          </node>
          <node concept="37vLTw" id="6lVb1tfAXc8" role="37wK5m">
            <ref role="3cqZAo" node="6lVb1tfAWGh" resolve="nodeIdCreator" />
          </node>
          <node concept="37vLTw" id="4WflrVaqhrz" role="37wK5m">
            <ref role="3cqZAo" node="4WflrVaqcqJ" resolve="constants" />
          </node>
          <node concept="37vLTw" id="5JNiskjfsRP" role="37wK5m">
            <ref role="3cqZAo" node="5JNiskjfs_Z" resolve="jsonConstants" />
          </node>
          <node concept="37vLTw" id="2q_M4yT3_O$" role="37wK5m">
            <ref role="3cqZAo" node="2q_M4yT3_Ow" resolve="inputNodes" />
          </node>
        </node>
        <node concept="3clFbF" id="2q_M4yT3DqD" role="3cqZAp">
          <node concept="37vLTI" id="2q_M4yT3DqF" role="3clFbG">
            <node concept="2OqwBi" id="2q_M4yT3DzT" role="37vLTJ">
              <node concept="Xjq3P" id="2q_M4yT3DBG" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q_M4yT3DzW" role="2OqNvi">
                <ref role="2Oxat5" node="2q_M4yT3Dq_" resolve="presentModel" />
              </node>
            </node>
            <node concept="37vLTw" id="2q_M4yT3DqJ" role="37vLTx">
              <ref role="3cqZAo" node="2q_M4yT3D8t" resolve="presentModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3_Os" role="3clF46">
        <property role="TrG5h" value="metaPointerLookup" />
        <node concept="3uibUv" id="2q_M4yT3_Ou" role="1tU5fm">
          <ref role="3uigEE" node="A9P4gGMVyE" resolve="IGuaranteedMetaPointerLookup" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8W0trt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6lVb1tfAWGh" role="3clF46">
        <property role="TrG5h" value="nodeIdCreator" />
        <node concept="3uibUv" id="6lVb1tfAWGi" role="1tU5fm">
          <ref role="3uigEE" node="A9P4gGN5z5" resolve="INodeIdCreator" />
        </node>
        <node concept="2AHcQZ" id="6lVb1tfAWGj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4WflrVaqcqJ" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="5JNiskhCTfI" role="1tU5fm">
          <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
        </node>
      </node>
      <node concept="37vLTG" id="5JNiskjfs_Z" role="3clF46">
        <property role="TrG5h" value="jsonConstants" />
        <node concept="3uibUv" id="5JNiskjfsA0" role="1tU5fm">
          <ref role="3uigEE" to="6peh:5JNiskj4R_R" resolve="IJsonConstants" />
        </node>
        <node concept="2AHcQZ" id="5JNiskjfsA1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3_Ow" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="2q_M4yT3_Oy" role="1tU5fm">
          <node concept="3uibUv" id="5TNjoy1G7_r" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3D8t" role="3clF46">
        <property role="TrG5h" value="presentModel" />
        <node concept="3uibUv" id="2q_M4yT3DoH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WJ5F0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1apSfP9FDhq" role="jymVt" />
    <node concept="3clFb_" id="1apSfP9FoT8" role="jymVt">
      <property role="TrG5h" value="convertAndUpdateModel" />
      <node concept="3clFbS" id="1apSfP9FoTb" role="3clF47">
        <node concept="3cpWs8" id="1apSfP9Fse1" role="3cqZAp">
          <node concept="3cpWsn" id="1apSfP9Fse2" role="3cpWs9">
            <property role="TrG5h" value="allConverted" />
            <node concept="A3Dl8" id="1apSfP9Fse3" role="1tU5fm">
              <node concept="3uibUv" id="1apSfP9Fse4" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1apSfP9Fse5" role="33vP2m">
              <node concept="Xjq3P" id="1apSfP9FxWe" role="2Oq$k0" />
              <node concept="liA8E" id="1apSfP9Fse7" role="2OqNvi">
                <ref role="37wK5l" node="2fx6VTSt4c7" resolve="convert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1apSfP9Fseh" role="3cqZAp" />
        <node concept="3cpWs8" id="1apSfP9Fsei" role="3cqZAp">
          <node concept="3cpWsn" id="1apSfP9Fsej" role="3cpWs9">
            <property role="TrG5h" value="updatedReferences" />
            <node concept="_YKpA" id="1apSfP9Fsek" role="1tU5fm">
              <node concept="3uibUv" id="1apSfP9Fsel" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="1apSfP9Fsem" role="33vP2m">
              <node concept="2Jqq0_" id="1apSfP9Fsen" role="2ShVmc">
                <node concept="3uibUv" id="1apSfP9Fseo" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1apSfP9Fsep" role="3cqZAp">
          <node concept="2GrKxI" id="1apSfP9Fseq" role="2Gsz3X">
            <property role="TrG5h" value="converted" />
          </node>
          <node concept="37vLTw" id="1apSfP9Fser" role="2GsD0m">
            <ref role="3cqZAo" node="1apSfP9Fse2" resolve="allConverted" />
          </node>
          <node concept="3clFbS" id="1apSfP9Fses" role="2LFqv$">
            <node concept="3cpWs8" id="1apSfP9Fset" role="3cqZAp">
              <node concept="3cpWsn" id="1apSfP9Fseu" role="3cpWs9">
                <property role="TrG5h" value="present" />
                <node concept="3uibUv" id="1apSfP9Fsev" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="1apSfP9Fsew" role="33vP2m">
                  <node concept="37vLTw" id="1apSfP9Fsex" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4yT3Dq_" resolve="presentModel" />
                  </node>
                  <node concept="liA8E" id="1apSfP9Fsey" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                    <node concept="2OqwBi" id="1apSfP9Fsez" role="37wK5m">
                      <node concept="2GrUjf" id="1apSfP9Fse$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1apSfP9Fseq" resolve="converted" />
                      </node>
                      <node concept="liA8E" id="1apSfP9Fse_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1apSfP9FseA" role="3cqZAp">
              <node concept="3clFbC" id="1apSfP9FseB" role="3clFbw">
                <node concept="37vLTw" id="1apSfP9FseC" role="3uHU7B">
                  <ref role="3cqZAo" node="1apSfP9Fseu" resolve="present" />
                </node>
                <node concept="10Nm6u" id="1apSfP9FseD" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="1apSfP9FseE" role="3clFbx">
                <node concept="3clFbJ" id="1apSfP9FseF" role="3cqZAp">
                  <node concept="3clFbC" id="1apSfP9FseG" role="3clFbw">
                    <node concept="10Nm6u" id="1apSfP9FseH" role="3uHU7w" />
                    <node concept="2OqwBi" id="1apSfP9FseI" role="3uHU7B">
                      <node concept="2GrUjf" id="1apSfP9FseJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1apSfP9Fseq" resolve="converted" />
                      </node>
                      <node concept="liA8E" id="1apSfP9FseK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1apSfP9FseL" role="3clFbx">
                    <node concept="3clFbF" id="1apSfP9FseM" role="3cqZAp">
                      <node concept="2OqwBi" id="1apSfP9FseN" role="3clFbG">
                        <node concept="37vLTw" id="1apSfP9FseO" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4yT3Dq_" resolve="presentModel" />
                        </node>
                        <node concept="liA8E" id="1apSfP9FseP" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                          <node concept="2GrUjf" id="1apSfP9FseQ" role="37wK5m">
                            <ref role="2Gs0qQ" node="1apSfP9Fseq" resolve="converted" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1apSfP9HjVn" role="3cqZAp">
                      <node concept="2OqwBi" id="1apSfP9Hnn9" role="3clFbG">
                        <node concept="37vLTw" id="1apSfP9HjVl" role="2Oq$k0">
                          <ref role="3cqZAo" node="1apSfP9Hd_p" resolve="rootNodes" />
                        </node>
                        <node concept="TSZUe" id="1apSfP9HsHk" role="2OqNvi">
                          <node concept="2GrUjf" id="1apSfP9Hv_k" role="25WWJ7">
                            <ref role="2Gs0qQ" node="1apSfP9Fseq" resolve="converted" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1apSfP9FseR" role="9aQIa">
                <node concept="3clFbS" id="1apSfP9FseS" role="9aQI4">
                  <node concept="3clFbF" id="1apSfP9FseT" role="3cqZAp">
                    <node concept="1rXfSq" id="1apSfP9FseU" role="3clFbG">
                      <ref role="37wK5l" node="2q_M4ySQnnI" resolve="updateProperties" />
                      <node concept="37vLTw" id="1apSfP9FseV" role="37wK5m">
                        <ref role="3cqZAo" node="1apSfP9Fseu" resolve="present" />
                      </node>
                      <node concept="2GrUjf" id="1apSfP9FseW" role="37wK5m">
                        <ref role="2Gs0qQ" node="1apSfP9Fseq" resolve="converted" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1apSfP9FseX" role="3cqZAp">
                    <node concept="1rXfSq" id="1apSfP9FseY" role="3clFbG">
                      <ref role="37wK5l" node="2q_M4ySQu6E" resolve="updateChildren" />
                      <node concept="37vLTw" id="1apSfP9FseZ" role="37wK5m">
                        <ref role="3cqZAo" node="1apSfP9Fseu" resolve="present" />
                      </node>
                      <node concept="2GrUjf" id="1apSfP9Fsf0" role="37wK5m">
                        <ref role="2Gs0qQ" node="1apSfP9Fseq" resolve="converted" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1apSfP9Fsf1" role="3cqZAp">
                    <node concept="2OqwBi" id="1apSfP9Fsf2" role="3clFbG">
                      <node concept="37vLTw" id="1apSfP9Fsf3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1apSfP9Fsej" resolve="updatedReferences" />
                      </node>
                      <node concept="X8dFx" id="1apSfP9Fsf4" role="2OqNvi">
                        <node concept="1rXfSq" id="1apSfP9Fsf5" role="25WWJ7">
                          <ref role="37wK5l" node="2q_M4ySQBcn" resolve="updateReferences" />
                          <node concept="37vLTw" id="1apSfP9Fsf6" role="37wK5m">
                            <ref role="3cqZAo" node="1apSfP9Fseu" resolve="present" />
                          </node>
                          <node concept="2GrUjf" id="1apSfP9Fsf7" role="37wK5m">
                            <ref role="2Gs0qQ" node="1apSfP9Fseq" resolve="converted" />
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
        <node concept="3clFbH" id="1apSfP9Fsf8" role="3cqZAp" />
        <node concept="3clFbF" id="1apSfP9Fsf9" role="3cqZAp">
          <node concept="2OqwBi" id="1apSfP9Fsfa" role="3clFbG">
            <node concept="37vLTw" id="1apSfP9Fsfb" role="2Oq$k0">
              <ref role="3cqZAo" node="1apSfP9Fsej" resolve="updatedReferences" />
            </node>
            <node concept="2es0OD" id="1apSfP9Fsfc" role="2OqNvi">
              <node concept="1bVj0M" id="1apSfP9Fsfd" role="23t8la">
                <node concept="3clFbS" id="1apSfP9Fsfe" role="1bW5cS">
                  <node concept="3cpWs8" id="5TNjoy2o5UQ" role="3cqZAp">
                    <node concept="3cpWsn" id="5TNjoy2o5UR" role="3cpWs9">
                      <property role="TrG5h" value="targetNodeId" />
                      <node concept="3uibUv" id="5TNjoy2o4gz" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                      </node>
                      <node concept="2OqwBi" id="5TNjoy2o5US" role="33vP2m">
                        <node concept="37vLTw" id="5TNjoy2o5UT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1apSfP9FsfF" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5TNjoy2o5UU" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5TNjoy2ocF6" role="3cqZAp">
                    <node concept="3clFbS" id="5TNjoy2ocF8" role="3clFbx">
                      <node concept="3cpWs8" id="1apSfP9Fsff" role="3cqZAp">
                        <node concept="3cpWsn" id="1apSfP9Fsfg" role="3cpWs9">
                          <property role="TrG5h" value="present" />
                          <node concept="3uibUv" id="1apSfP9Fsfh" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="1apSfP9Fsfi" role="33vP2m">
                            <node concept="37vLTw" id="1apSfP9Fsfj" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q_M4yT3Dq_" resolve="presentModel" />
                            </node>
                            <node concept="liA8E" id="1apSfP9Fsfk" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                              <node concept="37vLTw" id="5TNjoy2o5UV" role="37wK5m">
                                <ref role="3cqZAo" node="5TNjoy2o5UR" resolve="targetNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1apSfP9Fsfo" role="3cqZAp">
                        <node concept="3clFbS" id="1apSfP9Fsfp" role="3clFbx">
                          <node concept="3clFbF" id="1apSfP9Fsfq" role="3cqZAp">
                            <node concept="2OqwBi" id="1apSfP9Fsfr" role="3clFbG">
                              <node concept="2OqwBi" id="1apSfP9Fsfs" role="2Oq$k0">
                                <node concept="37vLTw" id="1apSfP9Fsft" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1apSfP9FsfF" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1apSfP9Fsfu" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1apSfP9Fsfv" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setReference" />
                                <node concept="2OqwBi" id="1apSfP9Fsfw" role="37wK5m">
                                  <node concept="37vLTw" id="1apSfP9Fsfx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1apSfP9FsfF" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="1apSfP9Fsfy" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1apSfP9Fsfz" role="37wK5m">
                                  <node concept="37vLTw" id="1apSfP9Fsf$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1apSfP9Fsfg" resolve="present" />
                                  </node>
                                  <node concept="liA8E" id="1apSfP9Fsf_" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17QLQc" id="1apSfP9FsfA" role="3clFbw">
                          <node concept="2OqwBi" id="1apSfP9FsfB" role="3uHU7w">
                            <node concept="37vLTw" id="1apSfP9FsfC" role="2Oq$k0">
                              <ref role="3cqZAo" node="1apSfP9FsfF" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1apSfP9FsfD" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1apSfP9FsfE" role="3uHU7B">
                            <ref role="3cqZAo" node="1apSfP9Fsfg" resolve="present" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5TNjoy2ohhS" role="3clFbw">
                      <node concept="10Nm6u" id="5TNjoy2oiYY" role="3uHU7w" />
                      <node concept="37vLTw" id="5TNjoy2of31" role="3uHU7B">
                        <ref role="3cqZAo" node="5TNjoy2o5UR" resolve="targetNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1apSfP9FsfF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1apSfP9FsfG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1apSfP9G4d7" role="3cqZAp" />
        <node concept="3clFbF" id="1apSfP9G7gZ" role="3cqZAp">
          <node concept="37vLTw" id="1apSfP9G7gX" role="3clFbG">
            <ref role="3cqZAo" node="1apSfP9Fse2" resolve="allConverted" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1apSfP9Fj5r" role="1B3o_S" />
      <node concept="A3Dl8" id="1apSfP9FYBa" role="3clF45">
        <node concept="3uibUv" id="1apSfP9G1dF" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4yT3_RX" role="jymVt" />
    <node concept="3clFb_" id="1apSfP9HyeS" role="jymVt">
      <property role="TrG5h" value="getRootNodes" />
      <node concept="A3Dl8" id="1apSfP9HCc3" role="3clF45">
        <node concept="3uibUv" id="1apSfP9HIS4" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1apSfP9HyeU" role="1B3o_S" />
      <node concept="3clFbS" id="1apSfP9HyeV" role="3clF47">
        <node concept="3clFbF" id="1apSfP9HyeW" role="3cqZAp">
          <node concept="2OqwBi" id="1apSfP9HyeP" role="3clFbG">
            <node concept="Xjq3P" id="1apSfP9HyeQ" role="2Oq$k0" />
            <node concept="2OwXpG" id="1apSfP9HyeR" role="2OqNvi">
              <ref role="2Oxat5" node="1apSfP9Hd_p" resolve="rootNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4yT5nhF" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy2wzOU" role="jymVt">
      <property role="TrG5h" value="lookupNode" />
      <node concept="3Tmbuc" id="5TNjoy2wzP2" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy2wzP3" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5TNjoy2wzP4" role="3clF46">
        <property role="TrG5h" value="jsonId" />
        <node concept="17QB3L" id="5TNjoy2wzP5" role="1tU5fm" />
        <node concept="2AHcQZ" id="5TNjoy2wzP6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy2wzP7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5TNjoy2wzP8" role="3clF47">
        <node concept="3cpWs8" id="5TNjoy2wE9d" role="3cqZAp">
          <node concept="3cpWsn" id="5TNjoy2wE9e" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5TNjoy2w_en" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3nyPlj" id="5TNjoy2wE9f" role="33vP2m">
              <ref role="37wK5l" node="2fx6VTSt4fm" resolve="lookupNode" />
              <node concept="37vLTw" id="5TNjoy2wE9g" role="37wK5m">
                <ref role="3cqZAo" node="5TNjoy2wzP4" resolve="jsonId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TNjoy2xkNi" role="3cqZAp">
          <node concept="3clFbS" id="5TNjoy2xkNk" role="3clFbx">
            <node concept="3cpWs6" id="5TNjoy2xvUK" role="3cqZAp">
              <node concept="37vLTw" id="5TNjoy2xy3J" role="3cqZAk">
                <ref role="3cqZAo" node="5TNjoy2wE9e" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5TNjoy2xqyx" role="3clFbw">
            <node concept="10Nm6u" id="5TNjoy2xtH6" role="3uHU7w" />
            <node concept="37vLTw" id="5TNjoy2xnv$" role="3uHU7B">
              <ref role="3cqZAo" node="5TNjoy2wE9e" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TNjoy2x1bc" role="3cqZAp">
          <node concept="3cpWsn" id="5TNjoy2x1bd" role="3cpWs9">
            <property role="TrG5h" value="presentNode" />
            <node concept="3uibUv" id="5TNjoy2x0vd" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5TNjoy2x1be" role="33vP2m">
              <node concept="37vLTw" id="5TNjoy2x1bf" role="2Oq$k0">
                <ref role="3cqZAo" node="2q_M4yT3Dq_" resolve="presentModel" />
              </node>
              <node concept="liA8E" id="5TNjoy2x1bg" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                <node concept="1rXfSq" id="5TNjoy2x1bh" role="37wK5m">
                  <ref role="37wK5l" node="2q_M4yT3KPY" resolve="parseNodeId" />
                  <node concept="37vLTw" id="5TNjoy2x1bi" role="37wK5m">
                    <ref role="3cqZAo" node="5TNjoy2wzP4" resolve="jsonId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5TNjoy2xJff" role="3cqZAp">
          <node concept="37vLTw" id="5TNjoy2xOvW" role="3cqZAk">
            <ref role="3cqZAo" node="5TNjoy2x1bd" resolve="presentNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy2wzP9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1apSfP9Fg2a" role="jymVt" />
    <node concept="3clFb_" id="2q_M4ySQnnI" role="jymVt">
      <property role="TrG5h" value="updateProperties" />
      <node concept="3Tm6S6" id="2q_M4ySQnnJ" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4ySQnnK" role="3clF45" />
      <node concept="37vLTG" id="2q_M4ySQnnx" role="3clF46">
        <property role="TrG5h" value="present" />
        <node concept="3uibUv" id="2q_M4ySQnny" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WJOXQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4ySQnnz" role="3clF46">
        <property role="TrG5h" value="converted" />
        <node concept="3uibUv" id="2q_M4ySQnn$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WJVdg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2q_M4ySQnmq" role="3clF47">
        <node concept="3cpWs8" id="2q_M4ySQnmr" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4ySQnms" role="3cpWs9">
            <property role="TrG5h" value="presentProps" />
            <node concept="2hMVRd" id="2q_M4ySQnmt" role="1tU5fm">
              <node concept="3uibUv" id="2q_M4ySQnmu" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2ShNRf" id="2q_M4ySQnmv" role="33vP2m">
              <node concept="32HrFt" id="2q_M4ySQnmw" role="2ShVmc">
                <node concept="2OqwBi" id="2q_M4ySQnmx" role="I$8f6">
                  <node concept="37vLTw" id="2q_M4ySQnnA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4ySQnnx" resolve="present" />
                  </node>
                  <node concept="liA8E" id="2q_M4ySQnmz" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                  </node>
                </node>
                <node concept="3uibUv" id="2q_M4ySQnm$" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2q_M4ySQnm_" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQnmA" role="2Gsz3X">
            <property role="TrG5h" value="convertedProp" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySQnmB" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQnnB" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQnnz" resolve="converted" />
            </node>
            <node concept="liA8E" id="2q_M4ySQnmD" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="2q_M4ySQnmE" role="2LFqv$">
            <node concept="3cpWs8" id="2q_M4ySQnmF" role="3cqZAp">
              <node concept="3cpWsn" id="2q_M4ySQnmG" role="3cpWs9">
                <property role="TrG5h" value="convertedValue" />
                <node concept="17QB3L" id="2q_M4ySQnmH" role="1tU5fm" />
                <node concept="2OqwBi" id="2q_M4ySQnmI" role="33vP2m">
                  <node concept="37vLTw" id="2q_M4ySQnnD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4ySQnnz" resolve="converted" />
                  </node>
                  <node concept="liA8E" id="2q_M4ySQnmK" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="2GrUjf" id="2q_M4ySQnmL" role="37wK5m">
                      <ref role="2Gs0qQ" node="2q_M4ySQnmA" resolve="convertedProp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2q_M4ySQnmM" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySQnmN" role="3clFbw">
                <node concept="37vLTw" id="2q_M4ySQnmO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySQnms" resolve="presentProps" />
                </node>
                <node concept="3JPx81" id="2q_M4ySQnmP" role="2OqNvi">
                  <node concept="2GrUjf" id="2q_M4ySQnmQ" role="25WWJ7">
                    <ref role="2Gs0qQ" node="2q_M4ySQnmA" resolve="convertedProp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2q_M4ySQnmR" role="3clFbx">
                <node concept="3cpWs8" id="2q_M4ySQnmS" role="3cqZAp">
                  <node concept="3cpWsn" id="2q_M4ySQnmT" role="3cpWs9">
                    <property role="TrG5h" value="presentValue" />
                    <node concept="17QB3L" id="2q_M4ySQnmU" role="1tU5fm" />
                    <node concept="2OqwBi" id="2q_M4ySQnmV" role="33vP2m">
                      <node concept="37vLTw" id="2q_M4ySQnnC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySQnnx" resolve="present" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySQnmX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="2GrUjf" id="2q_M4ySQnmY" role="37wK5m">
                          <ref role="2Gs0qQ" node="2q_M4ySQnmA" resolve="convertedProp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2q_M4ySQnmZ" role="3cqZAp">
                  <node concept="3clFbS" id="2q_M4ySQnn0" role="3clFbx">
                    <node concept="3clFbF" id="2q_M4ySQnn1" role="3cqZAp">
                      <node concept="2OqwBi" id="2q_M4ySQnn2" role="3clFbG">
                        <node concept="37vLTw" id="2q_M4ySQnnE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQnnx" resolve="present" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySQnn4" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                          <node concept="2GrUjf" id="2q_M4ySQnn5" role="37wK5m">
                            <ref role="2Gs0qQ" node="2q_M4ySQnmA" resolve="convertedProp" />
                          </node>
                          <node concept="37vLTw" id="2q_M4ySQnn6" role="37wK5m">
                            <ref role="3cqZAo" node="2q_M4ySQnmG" resolve="convertedValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="2q_M4ySQnn7" role="3clFbw">
                    <node concept="37vLTw" id="2q_M4ySQnn8" role="3uHU7w">
                      <ref role="3cqZAo" node="2q_M4ySQnmT" resolve="presentValue" />
                    </node>
                    <node concept="37vLTw" id="2q_M4ySQnn9" role="3uHU7B">
                      <ref role="3cqZAo" node="2q_M4ySQnmG" resolve="convertedValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2q_M4ySQnna" role="9aQIa">
                <node concept="3clFbS" id="2q_M4ySQnnb" role="9aQI4">
                  <node concept="3clFbF" id="2q_M4ySQnnc" role="3cqZAp">
                    <node concept="2OqwBi" id="2q_M4ySQnnd" role="3clFbG">
                      <node concept="37vLTw" id="2q_M4ySQnnF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySQnnx" resolve="present" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySQnnf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                        <node concept="2GrUjf" id="2q_M4ySQnng" role="37wK5m">
                          <ref role="2Gs0qQ" node="2q_M4ySQnmA" resolve="convertedProp" />
                        </node>
                        <node concept="37vLTw" id="2q_M4ySQnnh" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4ySQnmG" resolve="convertedValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2q_M4ySQnni" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySQnnj" role="3clFbG">
                <node concept="37vLTw" id="2q_M4ySQnnk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySQnms" resolve="presentProps" />
                </node>
                <node concept="3dhRuq" id="2q_M4ySQnnl" role="2OqNvi">
                  <node concept="2GrUjf" id="2q_M4ySQnnm" role="25WWJ7">
                    <ref role="2Gs0qQ" node="2q_M4ySQnmA" resolve="convertedProp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2q_M4ySQnnn" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQnno" role="2Gsz3X">
            <property role="TrG5h" value="presentProp" />
          </node>
          <node concept="37vLTw" id="2q_M4ySQnnp" role="2GsD0m">
            <ref role="3cqZAo" node="2q_M4ySQnms" resolve="presentProps" />
          </node>
          <node concept="3clFbS" id="2q_M4ySQnnq" role="2LFqv$">
            <node concept="3clFbF" id="2q_M4ySQnnr" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySQnns" role="3clFbG">
                <node concept="37vLTw" id="2q_M4ySQnn_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySQnnx" resolve="present" />
                </node>
                <node concept="liA8E" id="2q_M4ySQnnu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="2GrUjf" id="2q_M4ySQnnv" role="37wK5m">
                    <ref role="2Gs0qQ" node="2q_M4ySQnno" resolve="presentProp" />
                  </node>
                  <node concept="10Nm6u" id="2q_M4ySQnnw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4ySQ$hD" role="jymVt" />
    <node concept="3clFb_" id="2q_M4ySQu6E" role="jymVt">
      <property role="TrG5h" value="updateChildren" />
      <node concept="3Tm6S6" id="2q_M4ySQu6F" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4ySQu6G" role="3clF45" />
      <node concept="37vLTG" id="2q_M4ySQu6v" role="3clF46">
        <property role="TrG5h" value="present" />
        <node concept="3uibUv" id="2q_M4ySQu6w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WJYKw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4ySQu6x" role="3clF46">
        <property role="TrG5h" value="converted" />
        <node concept="3uibUv" id="2q_M4ySQu6y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WK2jV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2q_M4ySQu4U" role="3clF47">
        <node concept="3cpWs8" id="2q_M4ySQu4V" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4ySQu4W" role="3cpWs9">
            <property role="TrG5h" value="presentChildren" />
            <node concept="3uibUv" id="2q_M4ySQu4X" role="1tU5fm">
              <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
              <node concept="3uibUv" id="2q_M4ySQu4Y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="3uibUv" id="2q_M4ySQu4Z" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Kqiw5ytOr8" role="33vP2m">
              <node concept="1pGfFk" id="3Kqiw5ytOqT" role="2ShVmc">
                <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
                <node concept="3uibUv" id="3Kqiw5ytOqU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="3uibUv" id="3Kqiw5ytOqV" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2q_M4ySQu51" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQu52" role="2Gsz3X">
            <property role="TrG5h" value="presentChild" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySQu53" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQu6z" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQu6v" resolve="present" />
            </node>
            <node concept="liA8E" id="2q_M4ySQu55" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="2q_M4ySQu56" role="2LFqv$">
            <node concept="3clFbF" id="2q_M4ySQu57" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySQu58" role="3clFbG">
                <node concept="37vLTw" id="2q_M4ySQu59" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySQu4W" resolve="presentChildren" />
                </node>
                <node concept="liA8E" id="2q_M4ySQu5a" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object)" resolve="putValue" />
                  <node concept="2OqwBi" id="2q_M4ySQu5b" role="37wK5m">
                    <node concept="2GrUjf" id="2q_M4ySQu5c" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2q_M4ySQu52" resolve="presentChild" />
                    </node>
                    <node concept="liA8E" id="2q_M4ySQu5d" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="2q_M4ySQu5e" role="37wK5m">
                    <ref role="2Gs0qQ" node="2q_M4ySQu52" resolve="presentChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4ySQu5f" role="3cqZAp" />
        <node concept="2Gpval" id="2q_M4ySQu5g" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQu5h" role="2Gsz3X">
            <property role="TrG5h" value="convertedChild" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySQu5i" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQu6A" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQu6x" resolve="converted" />
            </node>
            <node concept="liA8E" id="2q_M4ySQu5k" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="2q_M4ySQu5l" role="2LFqv$">
            <node concept="3cpWs8" id="2q_M4ySQu5m" role="3cqZAp">
              <node concept="3cpWsn" id="2q_M4ySQu5n" role="3cpWs9">
                <property role="TrG5h" value="presentChild" />
                <node concept="3uibUv" id="2q_M4ySQu5o" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="2q_M4ySQu5p" role="33vP2m">
                  <node concept="1eOMI4" id="2q_M4ySQu5q" role="2Oq$k0">
                    <node concept="10QFUN" id="2q_M4ySQu5r" role="1eOMHV">
                      <node concept="2OqwBi" id="2q_M4ySQu5s" role="10QFUP">
                        <node concept="37vLTw" id="2q_M4ySQu6_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQu6v" resolve="present" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySQu5u" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="2q_M4ySQu5v" role="10QFUM">
                        <node concept="3uibUv" id="2q_M4ySQu5w" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2q_M4ySQu5x" role="2OqNvi">
                    <node concept="1bVj0M" id="2q_M4ySQu5y" role="23t8la">
                      <node concept="3clFbS" id="2q_M4ySQu5z" role="1bW5cS">
                        <node concept="3clFbF" id="2q_M4ySQu5$" role="3cqZAp">
                          <node concept="17R0WA" id="2q_M4ySQu5_" role="3clFbG">
                            <node concept="2OqwBi" id="2q_M4ySQu5A" role="3uHU7w">
                              <node concept="2GrUjf" id="2q_M4ySQu5B" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="convertedChild" />
                              </node>
                              <node concept="liA8E" id="2q_M4ySQu5C" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2q_M4ySQu5D" role="3uHU7B">
                              <node concept="37vLTw" id="2q_M4ySQu5E" role="2Oq$k0">
                                <ref role="3cqZAo" node="2q_M4ySQu5G" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2q_M4ySQu5F" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2q_M4ySQu5G" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2q_M4ySQu5H" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1f4Qr8VfK65" role="3cqZAp">
              <node concept="3cpWsn" id="1f4Qr8VfK66" role="3cpWs9">
                <property role="TrG5h" value="convertedLink" />
                <node concept="3uibUv" id="1f4Qr8VfHva" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="1f4Qr8VfK67" role="33vP2m">
                  <node concept="2GrUjf" id="1f4Qr8VfK68" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="convertedChild" />
                  </node>
                  <node concept="liA8E" id="1f4Qr8VfK69" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1f4Qr8VgCEH" role="3cqZAp">
              <node concept="3clFbS" id="1f4Qr8VgCEJ" role="3clFbx">
                <node concept="3clFbJ" id="2q_M4ySQu5I" role="3cqZAp">
                  <node concept="3clFbS" id="2q_M4ySQu5J" role="3clFbx">
                    <node concept="3cpWs8" id="1f4Qr8VfNcs" role="3cqZAp">
                      <node concept="3cpWsn" id="1f4Qr8VfNct" role="3cpWs9">
                        <property role="TrG5h" value="presentLink" />
                        <node concept="3uibUv" id="1f4Qr8VfMak" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                        </node>
                        <node concept="2OqwBi" id="1f4Qr8VfNcu" role="33vP2m">
                          <node concept="37vLTw" id="1f4Qr8VfNcv" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q_M4ySQu5n" resolve="presentChild" />
                          </node>
                          <node concept="liA8E" id="1f4Qr8VfNcw" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2q_M4ySQu5K" role="3cqZAp">
                      <node concept="17QLQc" id="2q_M4ySQu5L" role="3clFbw">
                        <node concept="37vLTw" id="1f4Qr8VfNcx" role="3uHU7w">
                          <ref role="3cqZAo" node="1f4Qr8VfNct" resolve="presentLink" />
                        </node>
                        <node concept="37vLTw" id="1f4Qr8VfK6a" role="3uHU7B">
                          <ref role="3cqZAo" node="1f4Qr8VfK66" resolve="convertedLink" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2q_M4ySQu5S" role="3clFbx">
                        <node concept="3clFbF" id="2q_M4ySQu5T" role="3cqZAp">
                          <node concept="2OqwBi" id="2q_M4ySQu5U" role="3clFbG">
                            <node concept="37vLTw" id="2q_M4ySQu6$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q_M4ySQu6v" resolve="present" />
                            </node>
                            <node concept="liA8E" id="2q_M4ySQu5W" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                              <node concept="37vLTw" id="1f4Qr8VfK6b" role="37wK5m">
                                <ref role="3cqZAo" node="1f4Qr8VfK66" resolve="convertedLink" />
                              </node>
                              <node concept="37vLTw" id="2q_M4ySQu60" role="37wK5m">
                                <ref role="3cqZAo" node="2q_M4ySQu5n" resolve="presentChild" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2q_M4ySQu61" role="9aQIa">
                        <node concept="3clFbS" id="2q_M4ySQu62" role="9aQI4">
                          <node concept="3SKdUt" id="2q_M4ySQu63" role="3cqZAp">
                            <node concept="1PaTwC" id="2q_M4ySQu64" role="1aUNEU">
                              <node concept="3oM_SD" id="2q_M4ySQu65" role="1PaTwD">
                                <property role="3oM_SC" value="TODO:" />
                              </node>
                              <node concept="3oM_SD" id="2q_M4ySQu66" role="1PaTwD">
                                <property role="3oM_SC" value="handle" />
                              </node>
                              <node concept="3oM_SD" id="2q_M4ySQu67" role="1PaTwD">
                                <property role="3oM_SC" value="position" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2q_M4ySQu68" role="3cqZAp">
                      <node concept="2OqwBi" id="2q_M4ySQu69" role="3clFbG">
                        <node concept="37vLTw" id="2q_M4ySQu6a" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQu4W" resolve="presentChildren" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySQu6b" role="2OqNvi">
                          <ref role="37wK5l" to="yg2w:~MultiMap.removeValue(java.lang.Object,java.lang.Object)" resolve="removeValue" />
                          <node concept="37vLTw" id="1f4Qr8VfNcy" role="37wK5m">
                            <ref role="3cqZAo" node="1f4Qr8VfNct" resolve="presentLink" />
                          </node>
                          <node concept="37vLTw" id="2q_M4ySQu6f" role="37wK5m">
                            <ref role="3cqZAo" node="2q_M4ySQu5n" resolve="presentChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2q_M4ySQu6g" role="3clFbw">
                    <node concept="37vLTw" id="2q_M4ySQu6i" role="3uHU7B">
                      <ref role="3cqZAo" node="2q_M4ySQu5n" resolve="presentChild" />
                    </node>
                    <node concept="10Nm6u" id="2q_M4ySQu6h" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="2q_M4ySWtCg" role="9aQIa">
                    <node concept="3clFbS" id="2q_M4ySWtCh" role="9aQI4">
                      <node concept="3cpWs8" id="2q_M4ySZ33Y" role="3cqZAp">
                        <node concept="3cpWsn" id="2q_M4ySZ33Z" role="3cpWs9">
                          <property role="TrG5h" value="containmentLink" />
                          <node concept="3uibUv" id="2q_M4ySZ1T6" role="1tU5fm">
                            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                          </node>
                          <node concept="37vLTw" id="1f4Qr8VfK6c" role="33vP2m">
                            <ref role="3cqZAo" node="1f4Qr8VfK66" resolve="convertedLink" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2q_M4ySXhNT" role="3cqZAp">
                        <node concept="3cpWsn" id="2q_M4ySXhNU" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="2q_M4ySXgB6" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="2q_M4ySXhNV" role="33vP2m">
                            <node concept="2GrUjf" id="2q_M4ySXhNW" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="convertedChild" />
                            </node>
                            <node concept="liA8E" id="2q_M4ySXhNX" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2q_M4ySXolt" role="3cqZAp">
                        <node concept="3clFbS" id="2q_M4ySXolv" role="3clFbx">
                          <node concept="3clFbF" id="2q_M4ySXxik" role="3cqZAp">
                            <node concept="2OqwBi" id="2q_M4ySXz2o" role="3clFbG">
                              <node concept="37vLTw" id="2q_M4ySXxii" role="2Oq$k0">
                                <ref role="3cqZAo" node="2q_M4ySXhNU" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="2q_M4ySXAi9" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                                <node concept="2GrUjf" id="2q_M4ySXCWA" role="37wK5m">
                                  <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="convertedChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2q_M4ySXuyd" role="3clFbw">
                          <node concept="10Nm6u" id="2q_M4ySXu$s" role="3uHU7w" />
                          <node concept="37vLTw" id="2q_M4ySXr8B" role="3uHU7B">
                            <ref role="3cqZAo" node="2q_M4ySXhNU" resolve="parent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2q_M4ySWAvh" role="3cqZAp">
                        <node concept="2OqwBi" id="2q_M4ySWAvi" role="3clFbG">
                          <node concept="37vLTw" id="2q_M4ySWAvj" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q_M4ySQu6v" resolve="present" />
                          </node>
                          <node concept="liA8E" id="2q_M4ySWAvk" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                            <node concept="37vLTw" id="2q_M4ySZ343" role="37wK5m">
                              <ref role="3cqZAo" node="2q_M4ySZ33Z" resolve="containmentLink" />
                            </node>
                            <node concept="2GrUjf" id="2q_M4ySWHa$" role="37wK5m">
                              <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="convertedChild" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1f4Qr8VgJ0A" role="3clFbw">
                <node concept="10Nm6u" id="1f4Qr8VgMDr" role="3uHU7w" />
                <node concept="37vLTw" id="1f4Qr8VgFoB" role="3uHU7B">
                  <ref role="3cqZAo" node="1f4Qr8VfK66" resolve="convertedLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4ySQu6j" role="3cqZAp" />
        <node concept="2Gpval" id="2q_M4ySQu6k" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQu6l" role="2Gsz3X">
            <property role="TrG5h" value="presentChild" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySQu6m" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQu6n" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQu4W" resolve="presentChildren" />
            </node>
            <node concept="liA8E" id="2q_M4ySQu6o" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.values()" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="2q_M4ySQu6p" role="2LFqv$">
            <node concept="3clFbF" id="2q_M4ySQu6q" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySQu6r" role="3clFbG">
                <node concept="37vLTw" id="2q_M4ySQu6B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySQu6v" resolve="present" />
                </node>
                <node concept="liA8E" id="2q_M4ySQu6t" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                  <node concept="2GrUjf" id="2q_M4ySQu6u" role="37wK5m">
                    <ref role="2Gs0qQ" node="2q_M4ySQu6l" resolve="presentChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4ySQIrJ" role="jymVt" />
    <node concept="3clFb_" id="2q_M4ySQBcn" role="jymVt">
      <property role="TrG5h" value="updateReferences" />
      <node concept="3Tm6S6" id="2q_M4ySQBco" role="1B3o_S" />
      <node concept="_YKpA" id="2q_M4ySZvkv" role="3clF45">
        <node concept="3uibUv" id="2q_M4ySZzdn" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4ySQBcq" role="3clF46">
        <property role="TrG5h" value="present" />
        <node concept="3uibUv" id="2q_M4ySQBcr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WK7Pn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4ySQBcs" role="3clF46">
        <property role="TrG5h" value="converted" />
        <node concept="3uibUv" id="2q_M4ySQBct" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WKcR2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2q_M4ySQBcu" role="3clF47">
        <node concept="3cpWs8" id="2q_M4ySQBcv" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4ySQBcw" role="3cpWs9">
            <property role="TrG5h" value="presentReferences" />
            <node concept="3rvAFt" id="2q_M4ySR6YV" role="1tU5fm">
              <node concept="3uibUv" id="2q_M4ySRdD9" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="2q_M4ySRgy0" role="3rvSg0">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="2q_M4ySWeqf" role="33vP2m">
              <node concept="32Fmki" id="2q_M4ySWepB" role="2ShVmc">
                <node concept="3uibUv" id="2q_M4ySWepC" role="3rHrn6">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="2q_M4ySWepD" role="3rHtpV">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2q_M4ySQBc_" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQBcA" role="2Gsz3X">
            <property role="TrG5h" value="presentReference" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySQBcB" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQBcC" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
            </node>
            <node concept="liA8E" id="2q_M4ySQBcD" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="2q_M4ySQBcE" role="2LFqv$">
            <node concept="3clFbF" id="2q_M4ySQBcF" role="3cqZAp">
              <node concept="37vLTI" id="2q_M4ySRS6P" role="3clFbG">
                <node concept="2GrUjf" id="2q_M4ySRVlX" role="37vLTx">
                  <ref role="2Gs0qQ" node="2q_M4ySQBcA" resolve="presentReference" />
                </node>
                <node concept="3EllGN" id="2q_M4ySRInG" role="37vLTJ">
                  <node concept="37vLTw" id="2q_M4ySQBcH" role="3ElQJh">
                    <ref role="3cqZAo" node="2q_M4ySQBcw" resolve="presentReferences" />
                  </node>
                  <node concept="2OqwBi" id="2q_M4ySQBcJ" role="3ElVtu">
                    <node concept="2GrUjf" id="2q_M4ySQBcK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2q_M4ySQBcA" resolve="presentReference" />
                    </node>
                    <node concept="liA8E" id="2q_M4ySQBcL" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4ySZAeJ" role="3cqZAp" />
        <node concept="3cpWs8" id="2q_M4ySZEdN" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4ySZEdQ" role="3cpWs9">
            <property role="TrG5h" value="updatedReferences" />
            <node concept="_YKpA" id="2q_M4ySZEdJ" role="1tU5fm">
              <node concept="3uibUv" id="2q_M4ySZHXA" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="2q_M4ySZPH0" role="33vP2m">
              <node concept="Tc6Ow" id="2q_M4ySZPGq" role="2ShVmc">
                <node concept="3uibUv" id="2q_M4ySZPGr" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4ySQBcN" role="3cqZAp" />
        <node concept="2Gpval" id="2q_M4ySQBcO" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQBcP" role="2Gsz3X">
            <property role="TrG5h" value="convertedReference" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySQBcQ" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQBcR" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQBcs" resolve="converted" />
            </node>
            <node concept="liA8E" id="2q_M4ySQBcS" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="2q_M4ySQBcT" role="2LFqv$">
            <node concept="3cpWs8" id="2q_M4ySQBcU" role="3cqZAp">
              <node concept="3cpWsn" id="2q_M4ySQBcV" role="3cpWs9">
                <property role="TrG5h" value="presentReference" />
                <node concept="3uibUv" id="2q_M4ySQBcW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="2q_M4ySQBcX" role="33vP2m">
                  <node concept="1eOMI4" id="2q_M4ySQBcY" role="2Oq$k0">
                    <node concept="10QFUN" id="2q_M4ySQBcZ" role="1eOMHV">
                      <node concept="2OqwBi" id="2q_M4ySQBd0" role="10QFUP">
                        <node concept="37vLTw" id="2q_M4ySQBd1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySQBd2" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="2q_M4ySQBd3" role="10QFUM">
                        <node concept="3uibUv" id="2q_M4ySQBd4" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2q_M4ySQBd5" role="2OqNvi">
                    <node concept="1bVj0M" id="2q_M4ySQBd6" role="23t8la">
                      <node concept="3clFbS" id="2q_M4ySQBd7" role="1bW5cS">
                        <node concept="3clFbF" id="2q_M4ySQBd8" role="3cqZAp">
                          <node concept="17R0WA" id="2q_M4ySQBd9" role="3clFbG">
                            <node concept="2OqwBi" id="2q_M4ySQBda" role="3uHU7w">
                              <node concept="2GrUjf" id="2q_M4ySQBdb" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="convertedReference" />
                              </node>
                              <node concept="liA8E" id="2q_M4ySQBdc" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2q_M4ySQBdd" role="3uHU7B">
                              <node concept="37vLTw" id="2q_M4ySQBde" role="2Oq$k0">
                                <ref role="3cqZAo" node="2q_M4ySQBdg" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2q_M4ySQBdf" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2q_M4ySQBdg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2q_M4ySQBdh" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2q_M4ySQBdi" role="3cqZAp">
              <node concept="3clFbS" id="2q_M4ySQBdj" role="3clFbx">
                <node concept="3clFbJ" id="2q_M4ySQBdk" role="3cqZAp">
                  <node concept="17QLQc" id="2q_M4ySQBdl" role="3clFbw">
                    <node concept="2OqwBi" id="2q_M4ySQBdm" role="3uHU7w">
                      <node concept="37vLTw" id="2q_M4ySQBdn" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySQBcV" resolve="presentReference" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySQBdo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2q_M4ySQBdp" role="3uHU7B">
                      <node concept="2GrUjf" id="2q_M4ySQBdq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="convertedReference" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySQBdr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2q_M4ySQBds" role="3clFbx">
                    <node concept="3clFbF" id="2q_M4ySTDXE" role="3cqZAp">
                      <node concept="2OqwBi" id="2q_M4ySTF_a" role="3clFbG">
                        <node concept="37vLTw" id="2q_M4ySTDXC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySTIHy" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.dropReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="dropReference" />
                          <node concept="2OqwBi" id="2q_M4ySTNxG" role="37wK5m">
                            <node concept="37vLTw" id="2q_M4ySTKRJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q_M4ySQBcV" resolve="presentReference" />
                            </node>
                            <node concept="liA8E" id="2q_M4ySTRaa" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2q_M4ySTY7z" role="3cqZAp">
                      <node concept="2OqwBi" id="2q_M4ySU0km" role="3clFbG">
                        <node concept="37vLTw" id="2q_M4ySTY7x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySU3ta" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setReference" />
                          <node concept="2OqwBi" id="2q_M4ySUfvr" role="37wK5m">
                            <node concept="2GrUjf" id="2q_M4ySUcMY" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="convertedReference" />
                            </node>
                            <node concept="liA8E" id="2q_M4ySUl0r" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2q_M4ySUvOZ" role="37wK5m">
                            <node concept="2GrUjf" id="2q_M4ySUqyA" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="convertedReference" />
                            </node>
                            <node concept="liA8E" id="2q_M4ySUz6C" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2q_M4ySZVuj" role="3cqZAp">
                      <node concept="2OqwBi" id="2q_M4yT0i9g" role="3clFbG">
                        <node concept="37vLTw" id="2q_M4yT0fp6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySZEdQ" resolve="updatedReferences" />
                        </node>
                        <node concept="TSZUe" id="2q_M4yT0mTH" role="2OqNvi">
                          <node concept="2OqwBi" id="2q_M4ySZXDK" role="25WWJ7">
                            <node concept="37vLTw" id="2q_M4ySZVuh" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                            </node>
                            <node concept="liA8E" id="2q_M4yT01iU" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                              <node concept="2OqwBi" id="2q_M4yT07$B" role="37wK5m">
                                <node concept="2GrUjf" id="2q_M4yT07$C" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="convertedReference" />
                                </node>
                                <node concept="liA8E" id="2q_M4yT07$D" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2q_M4ySQBd_" role="9aQIa">
                    <node concept="3clFbS" id="2q_M4ySQBdA" role="9aQI4">
                      <node concept="3SKdUt" id="2q_M4ySQBdB" role="3cqZAp">
                        <node concept="1PaTwC" id="2q_M4ySQBdC" role="1aUNEU">
                          <node concept="3oM_SD" id="2q_M4ySQBdD" role="1PaTwD">
                            <property role="3oM_SC" value="TODO:" />
                          </node>
                          <node concept="3oM_SD" id="2q_M4ySQBdE" role="1PaTwD">
                            <property role="3oM_SC" value="handle" />
                          </node>
                          <node concept="3oM_SD" id="2q_M4ySQBdF" role="1PaTwD">
                            <property role="3oM_SC" value="position" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2q_M4ySQBdG" role="3cqZAp">
                  <node concept="2OqwBi" id="2q_M4ySUGse" role="3clFbG">
                    <node concept="37vLTw" id="2q_M4ySQBdI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q_M4ySQBcw" resolve="presentReferences" />
                    </node>
                    <node concept="kI3uX" id="2q_M4ySUQyf" role="2OqNvi">
                      <node concept="2OqwBi" id="2q_M4ySUWo7" role="kIiFs">
                        <node concept="37vLTw" id="2q_M4ySUTik" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQBcV" resolve="presentReference" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySUZ$q" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2q_M4ySQBdO" role="3clFbw">
                <node concept="10Nm6u" id="2q_M4ySQBdP" role="3uHU7w" />
                <node concept="37vLTw" id="2q_M4ySQBdQ" role="3uHU7B">
                  <ref role="3cqZAo" node="2q_M4ySQBcV" resolve="presentReference" />
                </node>
              </node>
              <node concept="9aQIb" id="2q_M4ySWKkv" role="9aQIa">
                <node concept="3clFbS" id="2q_M4ySWKkw" role="9aQI4">
                  <node concept="3clFbF" id="2q_M4ySWMJF" role="3cqZAp">
                    <node concept="2OqwBi" id="2q_M4ySWMJG" role="3clFbG">
                      <node concept="37vLTw" id="2q_M4ySWMJH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySWMJI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setReference" />
                        <node concept="2OqwBi" id="2q_M4ySWMJJ" role="37wK5m">
                          <node concept="2GrUjf" id="2q_M4ySWMJK" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="convertedReference" />
                          </node>
                          <node concept="liA8E" id="2q_M4ySWMJL" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2q_M4ySWMJM" role="37wK5m">
                          <node concept="2GrUjf" id="2q_M4ySWMJN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="convertedReference" />
                          </node>
                          <node concept="liA8E" id="2q_M4ySWMJO" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q_M4yT0rpO" role="3cqZAp">
                    <node concept="2OqwBi" id="2q_M4yT0rpP" role="3clFbG">
                      <node concept="37vLTw" id="2q_M4yT0rpQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySZEdQ" resolve="updatedReferences" />
                      </node>
                      <node concept="TSZUe" id="2q_M4yT0rpR" role="2OqNvi">
                        <node concept="2OqwBi" id="2q_M4yT0rpS" role="25WWJ7">
                          <node concept="37vLTw" id="2q_M4yT0rpT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                          </node>
                          <node concept="liA8E" id="2q_M4yT0rpU" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                            <node concept="2OqwBi" id="2q_M4yT0rpV" role="37wK5m">
                              <node concept="2GrUjf" id="2q_M4yT0rpW" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="convertedReference" />
                              </node>
                              <node concept="liA8E" id="2q_M4yT0rpX" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
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
        <node concept="3clFbH" id="2q_M4ySQBdR" role="3cqZAp" />
        <node concept="2Gpval" id="2q_M4ySQBdS" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQBdT" role="2Gsz3X">
            <property role="TrG5h" value="presentReference" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySVpy0" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQBdV" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQBcw" resolve="presentReferences" />
            </node>
            <node concept="3lbrtF" id="2q_M4ySVsQA" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2q_M4ySQBdX" role="2LFqv$">
            <node concept="3clFbF" id="2q_M4ySQBdY" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySQBdZ" role="3clFbG">
                <node concept="37vLTw" id="2q_M4ySQBe0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                </node>
                <node concept="liA8E" id="2q_M4ySQBe1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.dropReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="dropReference" />
                  <node concept="2GrUjf" id="2q_M4ySQBe2" role="37wK5m">
                    <ref role="2Gs0qQ" node="2q_M4ySQBdT" resolve="presentReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q_M4yT0$Vi" role="3cqZAp">
          <node concept="37vLTw" id="2q_M4yT0$Vg" role="3clFbG">
            <ref role="3cqZAo" node="2q_M4ySZEdQ" resolve="updatedReferences" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3Kqiw5y_Zj7" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5y_Zj8" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5y_Zj9" role="1dT_Ay">
          <property role="1dT_AB" value="Imports LionWeb JSON " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA1c4" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA1ca" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA1cc" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA221" role="92FcQ">
              <ref role="VXe09" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA1c3" role="1dT_Ay">
          <property role="1dT_AB" value="s" />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1nn_u" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1nn_v" role="1dT_Ay">
          <property role="1dT_AB" value="into existing model, and preserves links to " />
        </node>
        <node concept="1dT_AA" id="1apSfP9HRxi" role="1dT_Ay">
          <node concept="92FcH" id="1apSfP9HRxj" role="qph3F">
            <node concept="TZ5HA" id="1apSfP9HRxk" role="2XjZqd" />
            <node concept="VXe08" id="1apSfP9HRxl" role="92FcQ">
              <ref role="VXe09" to="w1kc:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA5jm" role="1dT_Ay">
          <property role="1dT_AB" value="s" />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1nr2E" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1nr2F" role="1dT_Ay">
          <property role="1dT_AB" value="present in MPS, but not the serialization." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9wS6VcuOAi">
    <property role="TrG5h" value="MetaPointerLookup" />
    <property role="3GE5qa" value="metaPointer.lookup" />
    <node concept="312cEg" id="KVKr66_xrR" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66_vP1" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66_wSA" role="1tU5fm">
        <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuPbQ" role="jymVt" />
    <node concept="3clFbW" id="9wS6VcuPbR" role="jymVt">
      <node concept="3cqZAl" id="9wS6VcuPbS" role="3clF45" />
      <node concept="3Tm1VV" id="9wS6VcuPbT" role="1B3o_S" />
      <node concept="3clFbS" id="9wS6VcuPbU" role="3clF47">
        <node concept="3cpWs8" id="4R9posp7PxW" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posp7PxX" role="3cpWs9">
            <property role="TrG5h" value="lookup" />
            <node concept="3uibUv" id="4R9posp7Pnv" role="1tU5fm">
              <ref role="3uigEE" node="KVKr66wiWg" resolve="MpsValidMetaPointerLookup" />
            </node>
            <node concept="2ShNRf" id="4R9posp7PxY" role="33vP2m">
              <node concept="1pGfFk" id="4R9posp7PxZ" role="2ShVmc">
                <ref role="37wK5l" node="KVKr66wmkk" resolve="MpsValidMetaPointerLookup" />
                <node concept="37vLTw" id="4R9posp7Py0" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wlyYtT" resolve="metaPointerConverter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9pospD14o" role="3cqZAp">
          <node concept="3cpWsn" id="4R9pospD14p" role="3cpWs9">
            <property role="TrG5h" value="extractor" />
            <node concept="3uibUv" id="4R9pospD0Pi" role="1tU5fm">
              <ref role="3uigEE" to="faaz:6VkSF6aHm0Q" resolve="SLanguageIdExtractor" />
            </node>
            <node concept="2ShNRf" id="4R9pospD14q" role="33vP2m">
              <node concept="1pGfFk" id="4R9pospD14r" role="2ShVmc">
                <ref role="37wK5l" to="faaz:6VkSF6aIt83" resolve="SLanguageIdExtractor" />
                <node concept="2ShNRf" id="4r3Tp$q2i4l" role="37wK5m">
                  <node concept="1pGfFk" id="4r3Tp$q2iFP" role="2ShVmc">
                    <ref role="37wK5l" to="y7p:6VkSF6aIt83" resolve="SLanguageIdDeriver" />
                    <node concept="37vLTw" id="4r3Tp$q2iUX" role="37wK5m">
                      <ref role="3cqZAo" node="48csSBNSpzW" resolve="constants" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KVKr66_uOc" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66_uOd" role="3cpWs9">
            <property role="TrG5h" value="attributeLookup" />
            <node concept="3uibUv" id="KVKr66_naR" role="1tU5fm">
              <ref role="3uigEE" node="KVKr66xvkK" resolve="LwAttributeMetaPointerLookup" />
            </node>
            <node concept="2ShNRf" id="KVKr66_uOe" role="33vP2m">
              <node concept="1pGfFk" id="KVKr66_uOf" role="2ShVmc">
                <ref role="37wK5l" node="KVKr66xxcl" resolve="LwAttributeMetaPointerLookup" />
                <node concept="37vLTw" id="KVKr66_uOg" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6BAi43" resolve="attributeFinder" />
                </node>
                <node concept="37vLTw" id="4R9pospcagi" role="37wK5m">
                  <ref role="3cqZAo" node="4R9pospc9aT" resolve="idMapper" />
                </node>
                <node concept="37vLTw" id="4R9pospD14t" role="37wK5m">
                  <ref role="3cqZAo" node="4R9pospD14p" resolve="extractor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9pospD1dx" role="3cqZAp">
          <node concept="3cpWsn" id="4R9pospD1dy" role="3cpWs9">
            <property role="TrG5h" value="createMetaPointerLookup" />
            <node concept="3uibUv" id="4R9pospD17q" role="1tU5fm">
              <ref role="3uigEE" node="KVKr66xNE7" resolve="MpsCreateMetaPointerLookup" />
            </node>
            <node concept="2ShNRf" id="4R9pospD1dz" role="33vP2m">
              <node concept="1pGfFk" id="4R9pospD1d$" role="2ShVmc">
                <ref role="37wK5l" node="KVKr66xNEf" resolve="MpsCreateMetaPointerLookup" />
                <node concept="37vLTw" id="4R9pospD1d_" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wlyYtT" resolve="metaPointerConverter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KVKr66_$ip" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66_$iq" role="3cpWs9">
            <property role="TrG5h" value="cache" />
            <node concept="3uibUv" id="KVKr66_$a0" role="1tU5fm">
              <ref role="3uigEE" node="KVKr66uRn0" resolve="CachingMetaPointerLookup" />
            </node>
            <node concept="2ShNRf" id="KVKr66_$ir" role="33vP2m">
              <node concept="1pGfFk" id="KVKr66_$is" role="2ShVmc">
                <ref role="37wK5l" node="KVKr66v3FH" resolve="CachingMetaPointerLookup" />
                <node concept="37vLTw" id="4R9posp7Py1" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posp7PxX" resolve="lookup" />
                </node>
                <node concept="37vLTw" id="KVKr66_$iw" role="37wK5m">
                  <ref role="3cqZAo" node="KVKr66_uOd" resolve="attributeLookup" />
                </node>
                <node concept="37vLTw" id="4R9pospD1dA" role="37wK5m">
                  <ref role="3cqZAo" node="4R9pospD1dy" resolve="createMetaPointerLookup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66_zgc" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66_zrX" role="3clFbG">
            <node concept="37vLTw" id="KVKr66_zga" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66_uOd" resolve="attributeLookup" />
            </node>
            <node concept="liA8E" id="KVKr66_zEY" role="2OqNvi">
              <ref role="37wK5l" node="KVKr66_m3g" resolve="setLanguageCache" />
              <node concept="37vLTw" id="KVKr66_zWK" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66_$iq" resolve="cache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66$87q" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66_yzU" role="3clFbG">
            <node concept="2OqwBi" id="KVKr66_ySM" role="37vLTJ">
              <node concept="Xjq3P" id="KVKr66_yWo" role="2Oq$k0" />
              <node concept="2OwXpG" id="KVKr66_ySP" role="2OqNvi">
                <ref role="2Oxat5" node="KVKr66_xrR" resolve="delegate" />
              </node>
            </node>
            <node concept="37vLTw" id="KVKr66_$i$" role="37vLTx">
              <ref role="3cqZAo" node="KVKr66_$iq" resolve="cache" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6BAi43" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5M3rB6BAi45" role="1tU5fm">
          <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BAjg2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj28wlyYtT" role="3clF46">
        <property role="TrG5h" value="metaPointerConverter" />
        <node concept="3uibUv" id="3Lj28wlzyG$" role="1tU5fm">
          <ref role="3uigEE" node="3Lj28wlz81B" resolve="IMetaPointerConverter" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlzzo7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9pospc9aT" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="4R9pospc9aU" role="1tU5fm">
          <ref role="3uigEE" to="j5yh:5M3rB6AAAMp" resolve="AJsonGuaranteedMapper" />
        </node>
        <node concept="2AHcQZ" id="4R9pospc9aV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNSpzW" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="2AHcQZ" id="4R9pospc9k5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5JNiskhCTTC" role="1tU5fm">
          <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuPgG" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcuPgH" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="3Tm1VV" id="KVKr66Ag1D" role="1B3o_S" />
      <node concept="3uibUv" id="9wS6VcuPgJ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="9wS6VcuPgK" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="9wS6VcuPgL" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vyi$F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcuPgM" role="3clF47">
        <node concept="3clFbF" id="KVKr66AhYg" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66Ai9C" role="3clFbG">
            <node concept="37vLTw" id="KVKr66AhYf" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66_xrR" resolve="delegate" />
            </node>
            <node concept="liA8E" id="KVKr66AiDS" role="2OqNvi">
              <ref role="37wK5l" node="KVKr66v9eP" resolve="lookupLanguage" />
              <node concept="37vLTw" id="KVKr66AoEi" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPgK" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vyxy2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="KVKr66Agmq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuQ$K" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcuPc6" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3Tm1VV" id="9wS6VcuPc7" role="1B3o_S" />
      <node concept="3uibUv" id="9wS6VcuPc8" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="9wS6VcuPc9" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="9wS6VcuPca" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VxITp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcuPcb" role="3clF47">
        <node concept="3clFbF" id="KVKr66_A0J" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66_ALW" role="3clFbG">
            <node concept="37vLTw" id="KVKr66_A0I" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66_xrR" resolve="delegate" />
            </node>
            <node concept="liA8E" id="KVKr66_Bo_" role="2OqNvi">
              <ref role="37wK5l" node="5wsogBcpoc9" resolve="lookupConcept" />
              <node concept="37vLTw" id="KVKr66_Cep" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPc9" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcuPdg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VxFqB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posquQnM" role="jymVt" />
    <node concept="3clFb_" id="4R9posquPNh" role="jymVt">
      <property role="TrG5h" value="lookupIface" />
      <node concept="3Tm1VV" id="4R9posquPNi" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posquPNj" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
      <node concept="37vLTG" id="4R9posquPNk" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posquPNl" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posquPNm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9posquPNn" role="3clF47">
        <node concept="3clFbF" id="4R9posquPNo" role="3cqZAp">
          <node concept="2OqwBi" id="4R9posquPNp" role="3clFbG">
            <node concept="37vLTw" id="4R9posquPNq" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66_xrR" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4R9posquPNr" role="2OqNvi">
              <ref role="37wK5l" node="4R9posqugmR" resolve="lookupIface" />
              <node concept="37vLTw" id="4R9posquPNs" role="37wK5m">
                <ref role="3cqZAo" node="4R9posquPNk" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posquPNt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4R9posquPNu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuPdh" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcuPdi" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3Tm1VV" id="9wS6VcuPdj" role="1B3o_S" />
      <node concept="3uibUv" id="9wS6VcuPdk" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3clFbS" id="9wS6VcuPdp" role="3clF47">
        <node concept="3clFbF" id="KVKr66_E5i" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66_EEK" role="3clFbG">
            <node concept="37vLTw" id="KVKr66_E5h" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66_xrR" resolve="delegate" />
            </node>
            <node concept="liA8E" id="KVKr66_Fj0" role="2OqNvi">
              <ref role="37wK5l" node="5wsogBcqs2k" resolve="lookupProperty" />
              <node concept="37vLTw" id="KVKr66_Lhn" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPdl" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="KVKr66_QkX" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPdn" resolve="propertyKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcuPep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VxMil" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="9wS6VcuPdl" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="1f4Qr8VxPT9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUL13" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="9wS6VcuPdn" role="3clF46">
        <property role="TrG5h" value="propertyKey" />
        <node concept="2AHcQZ" id="1f4Qr8VxSK5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUL14" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuPeq" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcuPer" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3Tm1VV" id="9wS6VcuPes" role="1B3o_S" />
      <node concept="3uibUv" id="9wS6VcuPet" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3clFbS" id="9wS6VcuPey" role="3clF47">
        <node concept="3clFbF" id="KVKr66_RLd" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66_Sat" role="3clFbG">
            <node concept="37vLTw" id="KVKr66_RLc" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66_xrR" resolve="delegate" />
            </node>
            <node concept="liA8E" id="KVKr66_SXR" role="2OqNvi">
              <ref role="37wK5l" node="5wsogBcqs6m" resolve="lookupContainment" />
              <node concept="37vLTw" id="KVKr66_YTP" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPeu" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="KVKr66A3KZ" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPew" resolve="containmentKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcuPfy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vy333" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="9wS6VcuPeu" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="1f4Qr8Vy0RM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dULGL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="9wS6VcuPew" role="3clF46">
        <property role="TrG5h" value="containmentKey" />
        <node concept="2AHcQZ" id="1f4Qr8VxWSG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dULGM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuPfz" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcuPf$" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3Tm1VV" id="9wS6VcuPf_" role="1B3o_S" />
      <node concept="3uibUv" id="9wS6VcuPfA" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3clFbS" id="9wS6VcuPfF" role="3clF47">
        <node concept="3clFbF" id="KVKr66A4Ua" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66A5em" role="3clFbG">
            <node concept="37vLTw" id="KVKr66A4U9" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66_xrR" resolve="delegate" />
            </node>
            <node concept="liA8E" id="KVKr66A5QL" role="2OqNvi">
              <ref role="37wK5l" node="5wsogBcqu6x" resolve="lookupReference" />
              <node concept="37vLTw" id="KVKr66AbAs" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPfB" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="KVKr66AfK$" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPfD" resolve="referenceKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcuPgF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vy8IV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="9wS6VcuPfB" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="1f4Qr8VyaVi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUM8h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="9wS6VcuPfD" role="3clF46">
        <property role="TrG5h" value="referenceKey" />
        <node concept="2AHcQZ" id="1f4Qr8VyeoL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUM8i" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqK$Xq" role="jymVt" />
    <node concept="2tJIrI" id="4R9posqK_03" role="jymVt" />
    <node concept="3Tm1VV" id="9wS6VcuOAj" role="1B3o_S" />
    <node concept="3uibUv" id="9wS6VcuOBg" role="EKbjA">
      <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
    </node>
    <node concept="3UR2Jj" id="3Lj28wlABWG" role="lGtFl">
      <node concept="TZ5HA" id="3Lj28wlABWH" role="TZ5H$">
        <node concept="1dT_AC" id="3Lj28wlABWI" role="1dT_Ay">
          <property role="1dT_AB" value="Facade for all MetaPointer -&gt; SLanguage lookups." />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1juRC" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1juRD" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1juSg" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1juSh" role="1dT_Ay">
          <property role="1dT_AB" value="Returns the first successful source in this order:" />
        </node>
      </node>
      <node concept="TZ5HA" id="68Be_yD$gg" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yD$gh" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1jbUB" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1jbUC" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;ol&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="68Be_yD$gm" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yD$gn" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Try cache " />
        </node>
        <node concept="1dT_AA" id="68Be_yD$r$" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yD$rE" role="qph3F">
            <node concept="TZ5HA" id="68Be_yD$rG" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yDCLz" role="92FcQ">
              <ref role="VXe09" node="KVKr66uRn0" resolve="CachingMetaPointerLookup" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yD$rz" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="68Be_yDCLB" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yDCLC" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Try direct lookup of MPS ids " />
        </node>
        <node concept="1dT_AA" id="68Be_yDCWW" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yDCX2" role="qph3F">
            <node concept="TZ5HA" id="68Be_yDCX4" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yDCXb" role="92FcQ">
              <ref role="VXe09" node="KVKr66wiWg" resolve="MpsValidMetaPointerLookup" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yDCWV" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="68Be_yDCXf" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yDCXg" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Try lookup of LionWeb keys in attributes " />
        </node>
        <node concept="1dT_AA" id="68Be_yDD8F" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yDD8L" role="qph3F">
            <node concept="TZ5HA" id="68Be_yDD8N" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yDD8U" role="92FcQ">
              <ref role="VXe09" node="KVKr66xvkK" resolve="LwAttributeMetaPointerLookup" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yDD8E" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="68Be_yDD93" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yDD94" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Create new elements " />
        </node>
        <node concept="1dT_AA" id="68Be_yDDkA" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yDDkG" role="qph3F">
            <node concept="TZ5HA" id="68Be_yDDkI" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yDDkP" role="92FcQ">
              <ref role="VXe09" node="KVKr66xNE7" resolve="MpsCreateMetaPointerLookup" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yDDk_" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1jcRN" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1jcRO" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/ol&gt;" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4R9posqK_iG" role="jymVt">
      <property role="TrG5h" value="lookupEnum" />
      <node concept="3Tm1VV" id="4R9posqK_iH" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqK_iI" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
      </node>
      <node concept="37vLTG" id="4R9posqK_iJ" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posqK_iK" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posqK_iL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqK_iM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posqK_iO" role="3clF47">
        <node concept="3clFbF" id="4R9posqKA15" role="3cqZAp">
          <node concept="2OqwBi" id="4R9posqKAle" role="3clFbG">
            <node concept="37vLTw" id="4R9posqKA14" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66_xrR" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4R9posqKADs" role="2OqNvi">
              <ref role="37wK5l" node="4R9posqHPSK" resolve="lookupEnum" />
              <node concept="37vLTw" id="4R9posqKDvM" role="37wK5m">
                <ref role="3cqZAo" node="4R9posqK_iJ" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqK_iP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqKDRj" role="jymVt" />
    <node concept="3clFb_" id="4R9posqK_iS" role="jymVt">
      <property role="TrG5h" value="lookupEnumLiteral" />
      <node concept="3Tm1VV" id="4R9posqK_iT" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqK_iU" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
      </node>
      <node concept="2AHcQZ" id="4R9posqK_j1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posqK_j3" role="3clF47">
        <node concept="3clFbF" id="4R9posqKEtD" role="3cqZAp">
          <node concept="2OqwBi" id="4R9posqKED5" role="3clFbG">
            <node concept="37vLTw" id="4R9posqKEtA" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66_xrR" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4R9posqKEWn" role="2OqNvi">
              <ref role="37wK5l" node="4R9posqHPST" resolve="lookupEnumLiteral" />
              <node concept="37vLTw" id="4R9posqKKH3" role="37wK5m">
                <ref role="3cqZAo" node="4R9posqK_iV" resolve="enm" />
              </node>
              <node concept="37vLTw" id="4R9posqKORl" role="37wK5m">
                <ref role="3cqZAo" node="4R9posqK_iY" resolve="enumLiteralKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqK_j4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4R9posqK_iV" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="2AHcQZ" id="4R9posqK_iX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUM$i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqK_iY" role="3clF46">
        <property role="TrG5h" value="enumLiteralKey" />
        <node concept="2AHcQZ" id="4R9posqK_j0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUM$j" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqKP9e" role="jymVt" />
    <node concept="3clFb_" id="4R9posqK_j7" role="jymVt">
      <property role="TrG5h" value="lookupDataType" />
      <node concept="3Tm1VV" id="4R9posqK_j8" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqK_j9" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="37vLTG" id="4R9posqK_ja" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posqK_jb" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posqK_jc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqK_jd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posqK_jf" role="3clF47">
        <node concept="3clFbF" id="4R9posqKPJg" role="3cqZAp">
          <node concept="2OqwBi" id="4R9posqKPV5" role="3clFbG">
            <node concept="37vLTw" id="4R9posqKPJd" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66_xrR" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4R9posqKQAY" role="2OqNvi">
              <ref role="37wK5l" node="4R9posqHPT5" resolve="lookupDataType" />
              <node concept="37vLTw" id="4R9posqKWu7" role="37wK5m">
                <ref role="3cqZAo" node="4R9posqK_ja" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqK_jg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="A9P4gGMVyE">
    <property role="TrG5h" value="IGuaranteedMetaPointerLookup" />
    <property role="3GE5qa" value="metaPointer.lookup.guaranteed" />
    <node concept="2tJIrI" id="4R9posqrjje" role="jymVt" />
    <node concept="3clFb_" id="4R9posqrkh9" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="37vLTG" id="4R9posqrkha" role="3clF46">
        <property role="TrG5h" value="usedLanguage" />
        <node concept="3uibUv" id="4R9posqrkhb" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
        </node>
        <node concept="2AHcQZ" id="4R9posqrkhc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="4R9posqrkhd" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="4R9posqrkhe" role="1B3o_S" />
      <node concept="3clFbS" id="4R9posqrkhf" role="3clF47" />
      <node concept="2AHcQZ" id="4R9posqrkhg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="18UigYOTUiP" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqrjk5" role="jymVt" />
    <node concept="3Tm1VV" id="A9P4gGMVyF" role="1B3o_S" />
    <node concept="3clFb_" id="A9P4gGMVzW" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3Tm1VV" id="A9P4gGMVzY" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGMVzZ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGMV$3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="A9P4gGMV$4" role="3clF47" />
      <node concept="37vLTG" id="A9P4gGMV$0" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="2AHcQZ" id="A9P4gGMV$2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$efvav" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$efvaw" role="3clF46">
        <property role="TrG5h" value="errorContext" />
        <node concept="3uibUv" id="3M8YG$efvax" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$efvay" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3M8YG$efvaz" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posquaW6" role="jymVt" />
    <node concept="3clFb_" id="4R9posqu9Pb" role="jymVt">
      <property role="TrG5h" value="lookupIface" />
      <node concept="3Tm1VV" id="4R9posqu9Pc" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqu9Pd" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
      <node concept="2AHcQZ" id="4R9posqu9Ph" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4R9posqu9Pi" role="3clF47" />
      <node concept="37vLTG" id="4R9posqu9Pe" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="2AHcQZ" id="4R9posqu9Pg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$efvwM" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$efvwN" role="3clF46">
        <property role="TrG5h" value="errorContext" />
        <node concept="3uibUv" id="3M8YG$efvwO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$efvwP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3M8YG$efvwQ" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGMW6f" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGMV$9" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3Tm1VV" id="A9P4gGMV$b" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGMV$c" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGMVZx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="A9P4gGMV$k" role="3clF47" />
      <node concept="37vLTG" id="A9P4gGMV$d" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="A9P4gGMV$f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$e4rzy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGOTDh" role="3clF46">
        <property role="TrG5h" value="errorContext" />
        <node concept="2AHcQZ" id="A9P4gGOTDj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$e4rzz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGMV$g" role="3clF46">
        <property role="TrG5h" value="propertyKey" />
        <node concept="2AHcQZ" id="A9P4gGMV$i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$e4rz$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3M8YG$e4rz_" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGMWt_" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGMV$p" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3Tm1VV" id="A9P4gGMV$r" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGMV$s" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGMWn2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="A9P4gGMV$$" role="3clF47" />
      <node concept="37vLTG" id="A9P4gGMV$t" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="A9P4gGMV$v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$e4rZ8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGOTFJ" role="3clF46">
        <property role="TrG5h" value="errorContext" />
        <node concept="2AHcQZ" id="A9P4gGOTFL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$e4rZ9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGMV$w" role="3clF46">
        <property role="TrG5h" value="containmentKey" />
        <node concept="2AHcQZ" id="A9P4gGMV$y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$e4rZa" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3M8YG$e4rZb" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGMWIC" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGMV$D" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3Tm1VV" id="A9P4gGMV$F" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGMV$G" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGMWOS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="A9P4gGMV$O" role="3clF47" />
      <node concept="37vLTG" id="A9P4gGMV$H" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="A9P4gGMV$J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$e4sye" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGOTIy" role="3clF46">
        <property role="TrG5h" value="errorContext" />
        <node concept="2AHcQZ" id="A9P4gGOTI$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$e4syf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGMV$K" role="3clF46">
        <property role="TrG5h" value="referenceKey" />
        <node concept="2AHcQZ" id="A9P4gGMV$M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$e4syg" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3M8YG$e4syh" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqHJ$0" role="jymVt" />
    <node concept="3clFb_" id="4R9posqHJpl" role="jymVt">
      <property role="TrG5h" value="lookupEnum" />
      <node concept="3Tm1VV" id="4R9posqHJpm" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqHJpn" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
      </node>
      <node concept="2AHcQZ" id="4R9posqHJpx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4R9posqHJpy" role="3clF47" />
      <node concept="37vLTG" id="4R9posqHJpr" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="2AHcQZ" id="4R9posqHJpt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$efvUl" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$efvUm" role="3clF46">
        <property role="TrG5h" value="errorContext" />
        <node concept="3uibUv" id="3M8YG$efvUn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$efvUo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3M8YG$efvUp" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqHJVz" role="jymVt" />
    <node concept="3clFb_" id="4R9posqHJPI" role="jymVt">
      <property role="TrG5h" value="lookupEnumLiteral" />
      <node concept="3Tm1VV" id="4R9posqHJPJ" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqHJPK" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
      </node>
      <node concept="2AHcQZ" id="4R9posqHJPO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4R9posqHJPP" role="3clF47" />
      <node concept="37vLTG" id="4R9posqHK3F" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="2AHcQZ" id="4R9posqHK82" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$e4sWQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqHJPL" role="3clF46">
        <property role="TrG5h" value="errorContext" />
        <node concept="2AHcQZ" id="4R9posqHJPN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$e4sWR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqQoWm" role="3clF46">
        <property role="TrG5h" value="enumLiteralKey" />
        <node concept="2AHcQZ" id="4R9posqQoWo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$e4sWS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3M8YG$e4sWT" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqHKuI" role="jymVt" />
    <node concept="3clFb_" id="4R9posqHKbN" role="jymVt">
      <property role="TrG5h" value="lookupDataType" />
      <node concept="3Tm1VV" id="4R9posqHKbO" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqHKbP" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="2AHcQZ" id="4R9posqHKbT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4R9posqHKbU" role="3clF47" />
      <node concept="37vLTG" id="4R9posqHKbQ" role="3clF46">
        <property role="TrG5h" value="dataType" />
        <node concept="2AHcQZ" id="4R9posqHKbS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$efyhO" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$efyhP" role="3clF46">
        <property role="TrG5h" value="errorContext" />
        <node concept="3uibUv" id="3M8YG$efyhQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$efyhR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3M8YG$efyhS" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3Lj28wlA_A1" role="lGtFl">
      <node concept="TZ5HA" id="3Lj28wlA_A2" role="TZ5H$">
        <node concept="1dT_AC" id="3Lj28wlA_A3" role="1dT_Ay">
          <property role="1dT_AB" value="Extension of " />
        </node>
        <node concept="1dT_AA" id="3Lj28wlA_AV" role="1dT_Ay">
          <node concept="92FcH" id="3Lj28wlA_B1" role="qph3F">
            <node concept="TZ5HA" id="3Lj28wlA_B3" role="2XjZqd" />
            <node concept="VXe08" id="3Lj28wlAAa1" role="92FcQ">
              <ref role="VXe09" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Lj28wlA_AU" role="1dT_Ay">
          <property role="1dT_AB" value=" that guarantees a result (or exception)." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="A9P4gGN5z5">
    <property role="TrG5h" value="INodeIdCreator" />
    <property role="3GE5qa" value="nodeIdCreator" />
    <node concept="3clFb_" id="A9P4gGN6Y8" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3clFbS" id="A9P4gGN6Yb" role="3clF47" />
      <node concept="3Tm1VV" id="A9P4gGN6Yc" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGN6XJ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="A9P4gGN6ZV" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="A9P4gGN6ZU" role="1tU5fm" />
        <node concept="2AHcQZ" id="A9P4gGN71P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGN7zl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy2cha0" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy2chbr" role="jymVt">
      <property role="TrG5h" value="createUnknown" />
      <node concept="3clFbS" id="5TNjoy2chbu" role="3clF47" />
      <node concept="3Tm1VV" id="5TNjoy2chbv" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy2chaR" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="5TNjoy2chcP" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="5TNjoy2chcO" role="1tU5fm" />
        <node concept="2AHcQZ" id="5TNjoy2cqBB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy2chfG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy2oOgp" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy2oOFH" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="5TNjoy2oOFK" role="3clF47" />
      <node concept="3Tm1VV" id="5TNjoy2oOFL" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy2oOuh" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="2AHcQZ" id="5TNjoy2oOR3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="A9P4gGN5z6" role="1B3o_S" />
    <node concept="3UR2Jj" id="5TNjoy1ng01" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1ng02" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1ng03" role="1dT_Ay">
          <property role="1dT_AB" value="Creates MPS nodes." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A9P4gGN7be">
    <property role="TrG5h" value="NodeIdCreator" />
    <property role="3GE5qa" value="nodeIdCreator" />
    <node concept="Wx3nA" id="5TNjoy2mlGh" role="jymVt">
      <property role="TrG5h" value="DEFAULT_NODE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5TNjoy2mlGk" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
      </node>
      <node concept="2ShNRf" id="5TNjoy2mlGl" role="33vP2m">
        <node concept="1pGfFk" id="5TNjoy2mlGm" role="2ShVmc">
          <ref role="37wK5l" to="w1kc:~SNodeId$Regular.&lt;init&gt;(long)" resolve="SNodeId.Regular" />
          <node concept="3cmrfG" id="5TNjoy2mlGn" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5TNjoy2mlGj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5TNjoy2oXvi" role="jymVt" />
    <node concept="312cEg" id="A9P4gGN7qL" role="jymVt">
      <property role="TrG5h" value="persistenceFacade" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="A9P4gGN7qM" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGN7qO" role="1tU5fm">
        <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
      </node>
      <node concept="2YIFZM" id="A9P4gGN7qP" role="33vP2m">
        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGN7kO" role="jymVt" />
    <node concept="3Tm1VV" id="A9P4gGN7bf" role="1B3o_S" />
    <node concept="3uibUv" id="A9P4gGN7eg" role="EKbjA">
      <ref role="3uigEE" node="A9P4gGN5z5" resolve="INodeIdCreator" />
    </node>
    <node concept="3clFb_" id="A9P4gGN7fQ" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="A9P4gGN7fS" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGN7fT" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="A9P4gGN7fU" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="A9P4gGN7fV" role="1tU5fm" />
        <node concept="2AHcQZ" id="A9P4gGN7fW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGN7fX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="A9P4gGN7fY" role="3clF47">
        <node concept="3J1_TO" id="A9P4gGN7Qy" role="3cqZAp">
          <node concept="3uVAMA" id="A9P4gGN84c" role="1zxBo5">
            <node concept="XOnhg" id="A9P4gGN84d" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="A9P4gGN84e" role="1tU5fm">
                <node concept="3uibUv" id="A9P4gGN86H" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="A9P4gGN84f" role="1zc67A">
              <node concept="3cpWs6" id="A9P4gGN93H" role="3cqZAp">
                <node concept="10Nm6u" id="A9P4gGN9aF" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="A9P4gGN7Q$" role="1zxBo7">
            <node concept="3cpWs6" id="A9P4gGN7Y3" role="3cqZAp">
              <node concept="2OqwBi" id="A9P4gGN7Y5" role="3cqZAk">
                <node concept="37vLTw" id="A9P4gGN7Y6" role="2Oq$k0">
                  <ref role="3cqZAo" node="A9P4gGN7qL" resolve="persistenceFacade" />
                </node>
                <node concept="liA8E" id="A9P4gGN7Y7" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                  <node concept="3cpWs3" id="2q_M4yT3KQ3" role="37wK5m">
                    <node concept="3cpWs3" id="2q_M4yT3KQ4" role="3uHU7B">
                      <node concept="10M0yZ" id="2q_M4yT3KQ5" role="3uHU7B">
                        <ref role="1PxDUh" to="w1kc:~SNodeId" resolve="SNodeId" />
                        <ref role="3cqZAo" to="w1kc:~SNodeId.TYPE" resolve="TYPE" />
                      </node>
                      <node concept="Xl_RD" id="2q_M4yT3KQ6" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2q_M4yT3KQ8" role="3uHU7w">
                      <ref role="3cqZAo" node="A9P4gGN7fU" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGN7fZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy2chlB" role="jymVt" />
    <node concept="3UR2Jj" id="5TNjoy1ng5U" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1ng5V" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1ng5W" role="1dT_Ay">
          <property role="1dT_AB" value="Creates MPS nodes via " />
        </node>
        <node concept="1dT_AA" id="5TNjoy1ng8C" role="1dT_Ay">
          <node concept="92FcH" id="5TNjoy1ng9s" role="qph3F">
            <node concept="TZ5HA" id="5TNjoy1ng9u" role="2XjZqd" />
            <node concept="VXe08" id="5TNjoy1ng9D" role="92FcQ">
              <ref role="VXe09" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5TNjoy1ng8B" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5TNjoy2chru" role="jymVt">
      <property role="TrG5h" value="createUnknown" />
      <node concept="3Tm1VV" id="5TNjoy2chrw" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy2chrx" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="5TNjoy2chry" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="5TNjoy2chrz" role="1tU5fm" />
        <node concept="2AHcQZ" id="5TNjoy2chr$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy2chr_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5TNjoy2chrA" role="3clF47">
        <node concept="3clFbJ" id="5TNjoy2oY5Y" role="3cqZAp">
          <node concept="3clFbS" id="5TNjoy2oY60" role="3clFbx">
            <node concept="3cpWs6" id="5TNjoy2oYMm" role="3cqZAp">
              <node concept="1rXfSq" id="5TNjoy2oZ3t" role="3cqZAk">
                <ref role="37wK5l" node="5TNjoy2oP1y" resolve="getDefault" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5TNjoy2oYwM" role="3clFbw">
            <node concept="10Nm6u" id="5TNjoy2oYFG" role="3uHU7w" />
            <node concept="37vLTw" id="5TNjoy2oYcI" role="3uHU7B">
              <ref role="3cqZAo" node="5TNjoy2chry" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q_M4yT3KQn" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4yT3KQo" role="3cpWs9">
            <property role="TrG5h" value="foreign" />
            <node concept="17QB3L" id="2q_M4yT3KQp" role="1tU5fm" />
            <node concept="3cpWs3" id="2q_M4yT3KQq" role="33vP2m">
              <node concept="3cpWs3" id="2q_M4yT3KQr" role="3uHU7B">
                <node concept="10M0yZ" id="2q_M4yT3KQs" role="3uHU7w">
                  <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                  <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                </node>
                <node concept="3cpWs3" id="2q_M4yT3KQt" role="3uHU7B">
                  <node concept="10M0yZ" id="2q_M4yT3KQu" role="3uHU7B">
                    <ref role="1PxDUh" to="w1kc:~SNodeId" resolve="SNodeId" />
                    <ref role="3cqZAo" to="w1kc:~SNodeId.TYPE" resolve="TYPE" />
                  </node>
                  <node concept="Xl_RD" id="2q_M4yT3KQv" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2q_M4yT3KQx" role="3uHU7w">
                <ref role="3cqZAo" node="5TNjoy2chry" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5TNjoy2cjgc" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy2cjgd" role="3cqZAk">
            <node concept="37vLTw" id="5TNjoy2cjge" role="2Oq$k0">
              <ref role="3cqZAo" node="A9P4gGN7qL" resolve="persistenceFacade" />
            </node>
            <node concept="liA8E" id="5TNjoy2cjgf" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
              <node concept="37vLTw" id="5TNjoy2uHnw" role="37wK5m">
                <ref role="3cqZAo" node="2q_M4yT3KQo" resolve="foreign" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy2chrB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy2oPrf" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy2oP1y" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="5TNjoy2oP1$" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy2oP1_" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="2AHcQZ" id="5TNjoy2oP1A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5TNjoy2oP1B" role="3clF47">
        <node concept="3clFbF" id="5TNjoy2oXQz" role="3cqZAp">
          <node concept="37vLTw" id="5TNjoy2oXQw" role="3clFbG">
            <ref role="3cqZAo" node="5TNjoy2mlGh" resolve="DEFAULT_NODE_ID" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy2oP1C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A9P4gGNs46">
    <property role="3GE5qa" value="metaPointer.lookup.guaranteed" />
    <property role="TrG5h" value="CancellingMetaPointerLookup" />
    <node concept="312cEg" id="A9P4gGNsMr" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="A9P4gGNsMs" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGNsMu" role="1tU5fm">
        <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGNt6_" role="jymVt" />
    <node concept="3clFbW" id="A9P4gGNs$J" role="jymVt">
      <node concept="3cqZAl" id="A9P4gGNs$L" role="3clF45" />
      <node concept="3Tm1VV" id="A9P4gGNs$M" role="1B3o_S" />
      <node concept="3clFbS" id="A9P4gGNs$N" role="3clF47">
        <node concept="3clFbF" id="A9P4gGNsMv" role="3cqZAp">
          <node concept="37vLTI" id="A9P4gGNsMx" role="3clFbG">
            <node concept="2OqwBi" id="A9P4gGNsUY" role="37vLTJ">
              <node concept="Xjq3P" id="A9P4gGNsVK" role="2Oq$k0" />
              <node concept="2OwXpG" id="A9P4gGNsV1" role="2OqNvi">
                <ref role="2Oxat5" node="A9P4gGNsMr" resolve="delegate" />
              </node>
            </node>
            <node concept="37vLTw" id="A9P4gGNsM_" role="37vLTx">
              <ref role="3cqZAo" node="A9P4gGNsFF" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGNsFF" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="A9P4gGNsFE" role="1tU5fm">
          <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
        </node>
        <node concept="2AHcQZ" id="18UigYOO32f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqrn4H" role="jymVt" />
    <node concept="3clFb_" id="4R9posqrm7L" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="37vLTG" id="4R9posqrm7M" role="3clF46">
        <property role="TrG5h" value="usedLanguage" />
        <node concept="3uibUv" id="4R9posqrm7N" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
        </node>
        <node concept="2AHcQZ" id="4R9posqrm7O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="4R9posqrm7P" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="4R9posqrm7Q" role="1B3o_S" />
      <node concept="2AHcQZ" id="4R9posqrm7S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4R9posqrm7T" role="3clF47">
        <node concept="3J1_TO" id="4R9posqrnyD" role="3cqZAp">
          <node concept="3uVAMA" id="4R9posqrnyE" role="1zxBo5">
            <node concept="XOnhg" id="4R9posqrnyF" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posqrnyG" role="1tU5fm">
                <node concept="3uibUv" id="4R9posqrnyH" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posqrnyI" role="1zc67A">
              <node concept="YS8fn" id="4R9posqrnyJ" role="3cqZAp">
                <node concept="2ShNRf" id="4R9posqrnyK" role="YScLw">
                  <node concept="1pGfFk" id="4R9posqrnyL" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:4R9posqrx58" resolve="UsedLanguageLionwebJsonException" />
                    <node concept="37vLTw" id="4R9posqrnyM" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqrm7M" resolve="usedLanguage" />
                    </node>
                    <node concept="37vLTw" id="4R9posqrnyN" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqrnyF" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqrnyO" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posqrnyP" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqrnyQ" role="3cpWs9">
                <property role="TrG5h" value="metaPointer" />
                <node concept="3uibUv" id="4R9posqrnyR" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2ShNRf" id="4R9posqrp2b" role="33vP2m">
                  <node concept="1pGfFk" id="4R9posqrpL2" role="2ShVmc">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                    <node concept="2OqwBi" id="4R9posqrqRs" role="37wK5m">
                      <node concept="37vLTw" id="4R9posqrqzH" role="2Oq$k0">
                        <ref role="3cqZAo" node="4R9posqrm7M" resolve="usedLanguage" />
                      </node>
                      <node concept="liA8E" id="4R9posqrro7" role="2OqNvi">
                        <ref role="37wK5l" to="xfsv:~UsedLanguage.getKey()" resolve="getKey" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4R9posqrsql" role="37wK5m">
                      <node concept="37vLTw" id="4R9posqrs6l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4R9posqrm7M" resolve="usedLanguage" />
                      </node>
                      <node concept="liA8E" id="4R9posqrs_h" role="2OqNvi">
                        <ref role="37wK5l" to="xfsv:~UsedLanguage.getVersion()" resolve="getVersion" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="4R9posqrtp$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4R9posqrnyV" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqrnyW" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="3uibUv" id="4R9posqrnyX" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="4R9posqrnyY" role="33vP2m">
                  <node concept="37vLTw" id="4R9posqrnyZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGNsMr" resolve="delegate" />
                  </node>
                  <node concept="liA8E" id="4R9posqrnz0" role="2OqNvi">
                    <ref role="37wK5l" node="KVKr66v9eP" resolve="lookupLanguage" />
                    <node concept="37vLTw" id="4R9posqrnz1" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqrnyQ" resolve="metaPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4R9posqrnz2" role="3cqZAp">
              <node concept="3clFbS" id="4R9posqrnz3" role="3clFbx">
                <node concept="3cpWs6" id="4R9posqrnz4" role="3cqZAp">
                  <node concept="37vLTw" id="4R9posqrnz5" role="3cqZAk">
                    <ref role="3cqZAo" node="4R9posqrnyW" resolve="language" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4R9posqrnz6" role="3clFbw">
                <node concept="10Nm6u" id="4R9posqrnz7" role="3uHU7w" />
                <node concept="37vLTw" id="4R9posqrnz8" role="3uHU7B">
                  <ref role="3cqZAo" node="4R9posqrnyW" resolve="language" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="4R9posqrnz9" role="3cqZAp">
              <node concept="2ShNRf" id="4R9posqrnza" role="YScLw">
                <node concept="1pGfFk" id="4R9posqrnzb" role="2ShVmc">
                  <ref role="37wK5l" to="6peh:4R9posqrx5D" resolve="UsedLanguageLionwebJsonException" />
                  <node concept="37vLTw" id="4R9posqrnzc" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqrm7M" resolve="usedLanguage" />
                  </node>
                  <node concept="3cpWs3" id="4R9posqrnzd" role="37wK5m">
                    <node concept="37vLTw" id="4R9posqrnze" role="3uHU7w">
                      <ref role="3cqZAo" node="4R9posqrnyQ" resolve="metaPointer" />
                    </node>
                    <node concept="Xl_RD" id="4R9posqrnzf" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find language: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqrm7U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGNsu2" role="jymVt" />
    <node concept="3Tm1VV" id="A9P4gGNs47" role="1B3o_S" />
    <node concept="3uibUv" id="A9P4gGNs5m" role="EKbjA">
      <ref role="3uigEE" node="A9P4gGMVyE" resolve="IGuaranteedMetaPointerLookup" />
    </node>
    <node concept="3clFb_" id="A9P4gGNAyG" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3Tm1VV" id="A9P4gGNAyH" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGNAyI" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGNAyM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="A9P4gGNAyO" role="3clF47">
        <node concept="3J1_TO" id="A9P4gGNQIS" role="3cqZAp">
          <node concept="3uVAMA" id="A9P4gGNQQl" role="1zxBo5">
            <node concept="XOnhg" id="A9P4gGNQQm" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="A9P4gGNQQn" role="1tU5fm">
                <node concept="3uibUv" id="A9P4gGNQXI" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="A9P4gGNQQo" role="1zc67A">
              <node concept="YS8fn" id="A9P4gGNRfV" role="3cqZAp">
                <node concept="2ShNRf" id="A9P4gGNRnD" role="YScLw">
                  <node concept="1pGfFk" id="A9P4gGNRRP" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:3M8YG$e4uBn" resolve="SerializedNodeLionwebJsonException" />
                    <node concept="37vLTw" id="A9P4gGNS4J" role="37wK5m">
                      <ref role="3cqZAo" node="3M8YG$efvar" resolve="errorContext" />
                    </node>
                    <node concept="37vLTw" id="A9P4gGNSdr" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGNQQm" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="A9P4gGNQIU" role="1zxBo7">
            <node concept="3cpWs8" id="A9P4gGNL0L" role="3cqZAp">
              <node concept="3cpWsn" id="A9P4gGNL0M" role="3cpWs9">
                <property role="TrG5h" value="mpsConcept" />
                <node concept="3uibUv" id="A9P4gGNKRY" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="A9P4gGNL0N" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGNL0O" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGNsMr" resolve="delegate" />
                  </node>
                  <node concept="liA8E" id="A9P4gGNL0P" role="2OqNvi">
                    <ref role="37wK5l" node="5wsogBcpoc9" resolve="lookupConcept" />
                    <node concept="37vLTw" id="3M8YG$efOQO" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGNAyJ" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="A9P4gGNLn3" role="3cqZAp">
              <node concept="3clFbS" id="A9P4gGNLn5" role="3clFbx">
                <node concept="3cpWs6" id="A9P4gGNM3V" role="3cqZAp">
                  <node concept="37vLTw" id="A9P4gGNM3X" role="3cqZAk">
                    <ref role="3cqZAo" node="A9P4gGNL0M" resolve="mpsConcept" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="A9P4gGNLOu" role="3clFbw">
                <node concept="10Nm6u" id="A9P4gGNLWy" role="3uHU7w" />
                <node concept="37vLTw" id="A9P4gGNLv9" role="3uHU7B">
                  <ref role="3cqZAo" node="A9P4gGNL0M" resolve="mpsConcept" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="A9P4gGNMiL" role="3cqZAp">
              <node concept="2ShNRf" id="A9P4gGNMrr" role="YScLw">
                <node concept="1pGfFk" id="A9P4gGNMVz" role="2ShVmc">
                  <ref role="37wK5l" to="6peh:3M8YG$e4v_3" resolve="SerializedNodeLionwebJsonException" />
                  <node concept="37vLTw" id="A9P4gGNN7J" role="37wK5m">
                    <ref role="3cqZAo" node="3M8YG$efvar" resolve="errorContext" />
                  </node>
                  <node concept="3cpWs3" id="7Cdxs9DU943" role="37wK5m">
                    <node concept="37vLTw" id="3M8YG$efOQN" role="3uHU7w">
                      <ref role="3cqZAo" node="A9P4gGNAyJ" resolve="concept" />
                    </node>
                    <node concept="Xl_RD" id="A9P4gGNSX_" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find concept: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGNAyP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="A9P4gGNAyJ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="2AHcQZ" id="A9P4gGNAyL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$efvaq" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$efvar" role="3clF46">
        <property role="TrG5h" value="errorContext" />
        <node concept="3uibUv" id="3M8YG$efvas" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$efvat" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3M8YG$efvau" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqudhd" role="jymVt" />
    <node concept="3clFb_" id="4R9posqucws" role="jymVt">
      <property role="TrG5h" value="lookupIface" />
      <node concept="3Tm1VV" id="4R9posqucwt" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqucwu" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
      <node concept="2AHcQZ" id="4R9posqucwy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4R9posqucwz" role="3clF47">
        <node concept="3J1_TO" id="4R9posqucw$" role="3cqZAp">
          <node concept="3uVAMA" id="4R9posqucw_" role="1zxBo5">
            <node concept="XOnhg" id="4R9posqucwA" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posqucwB" role="1tU5fm">
                <node concept="3uibUv" id="4R9posqucwC" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posqucwD" role="1zc67A">
              <node concept="YS8fn" id="4R9posqucwE" role="3cqZAp">
                <node concept="2ShNRf" id="4R9posqucwF" role="YScLw">
                  <node concept="1pGfFk" id="4R9posqucwG" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:3M8YG$e4uBn" resolve="SerializedNodeLionwebJsonException" />
                    <node concept="37vLTw" id="4R9posqucwH" role="37wK5m">
                      <ref role="3cqZAo" node="3M8YG$efvwI" resolve="errorContext" />
                    </node>
                    <node concept="37vLTw" id="4R9posqucwI" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqucwA" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqucwJ" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posqucwQ" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqucwR" role="3cpWs9">
                <property role="TrG5h" value="mpsIface" />
                <node concept="3uibUv" id="4R9posqucwS" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
                </node>
                <node concept="2OqwBi" id="4R9posqucwT" role="33vP2m">
                  <node concept="37vLTw" id="4R9posqucwU" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGNsMr" resolve="delegate" />
                  </node>
                  <node concept="liA8E" id="4R9posqucwV" role="2OqNvi">
                    <ref role="37wK5l" node="4R9posqugmR" resolve="lookupIface" />
                    <node concept="37vLTw" id="3M8YG$efSvo" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqucwv" resolve="iface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4R9posqucwX" role="3cqZAp">
              <node concept="3clFbS" id="4R9posqucwY" role="3clFbx">
                <node concept="3cpWs6" id="4R9posqucwZ" role="3cqZAp">
                  <node concept="37vLTw" id="4R9posqucx0" role="3cqZAk">
                    <ref role="3cqZAo" node="4R9posqucwR" resolve="mpsIface" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4R9posqucx1" role="3clFbw">
                <node concept="10Nm6u" id="4R9posqucx2" role="3uHU7w" />
                <node concept="37vLTw" id="4R9posqucx3" role="3uHU7B">
                  <ref role="3cqZAo" node="4R9posqucwR" resolve="mpsIface" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="4R9posqucx4" role="3cqZAp">
              <node concept="2ShNRf" id="4R9posqucx5" role="YScLw">
                <node concept="1pGfFk" id="4R9posqucx6" role="2ShVmc">
                  <ref role="37wK5l" to="6peh:3M8YG$e4v_3" resolve="SerializedNodeLionwebJsonException" />
                  <node concept="37vLTw" id="4R9posqucx7" role="37wK5m">
                    <ref role="3cqZAo" node="3M8YG$efvwI" resolve="errorContext" />
                  </node>
                  <node concept="3cpWs3" id="4R9posqucx8" role="37wK5m">
                    <node concept="37vLTw" id="3M8YG$efSvp" role="3uHU7w">
                      <ref role="3cqZAo" node="4R9posqucwv" resolve="iface" />
                    </node>
                    <node concept="Xl_RD" id="4R9posqucxa" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find interface: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqucxb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4R9posqucwv" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="2AHcQZ" id="4R9posqucwx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$efvwH" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$efvwI" role="3clF46">
        <property role="TrG5h" value="errorContext" />
        <node concept="3uibUv" id="3M8YG$efvwJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$efvwK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3M8YG$efvwL" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGNKpx" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGNKds" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3Tm1VV" id="A9P4gGNKdt" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGNKdu" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGNKd_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="A9P4gGNKdB" role="3clF47">
        <node concept="3J1_TO" id="A9P4gGNY1b" role="3cqZAp">
          <node concept="3uVAMA" id="A9P4gGNY1c" role="1zxBo5">
            <node concept="XOnhg" id="A9P4gGNY1d" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="A9P4gGNY1e" role="1tU5fm">
                <node concept="3uibUv" id="A9P4gGNY1f" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="A9P4gGNY1g" role="1zc67A">
              <node concept="YS8fn" id="A9P4gGNY1h" role="3cqZAp">
                <node concept="2ShNRf" id="A9P4gGNY1i" role="YScLw">
                  <node concept="1pGfFk" id="A9P4gGNY1j" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:3M8YG$e4uBn" resolve="SerializedNodeLionwebJsonException" />
                    <node concept="37vLTw" id="A9P4gGNY1k" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGOJSQ" resolve="errorContext" />
                    </node>
                    <node concept="37vLTw" id="A9P4gGNY1l" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGNY1d" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="A9P4gGNY1m" role="1zxBo7">
            <node concept="3cpWs8" id="A9P4gGNY1t" role="3cqZAp">
              <node concept="3cpWsn" id="A9P4gGNY1u" role="3cpWs9">
                <property role="TrG5h" value="prop" />
                <node concept="3uibUv" id="A9P4gGNY1v" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="2OqwBi" id="A9P4gGNY1w" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGNY1x" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGNsMr" resolve="delegate" />
                  </node>
                  <node concept="liA8E" id="A9P4gGNY1y" role="2OqNvi">
                    <ref role="37wK5l" node="5wsogBcqs2k" resolve="lookupProperty" />
                    <node concept="37vLTw" id="A9P4gGOICh" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGNKdv" resolve="classifier" />
                    </node>
                    <node concept="37vLTw" id="18UigYPRcBT" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGNKdy" resolve="propertyKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="A9P4gGNY1$" role="3cqZAp">
              <node concept="3clFbS" id="A9P4gGNY1_" role="3clFbx">
                <node concept="3cpWs6" id="A9P4gGNY1A" role="3cqZAp">
                  <node concept="37vLTw" id="A9P4gGNY1B" role="3cqZAk">
                    <ref role="3cqZAo" node="A9P4gGNY1u" resolve="prop" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="A9P4gGNY1C" role="3clFbw">
                <node concept="10Nm6u" id="A9P4gGNY1D" role="3uHU7w" />
                <node concept="37vLTw" id="A9P4gGNY1E" role="3uHU7B">
                  <ref role="3cqZAo" node="A9P4gGNY1u" resolve="prop" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="A9P4gGNY1F" role="3cqZAp">
              <node concept="2ShNRf" id="A9P4gGNY1G" role="YScLw">
                <node concept="1pGfFk" id="A9P4gGNY1H" role="2ShVmc">
                  <ref role="37wK5l" to="6peh:3M8YG$e4v_3" resolve="SerializedNodeLionwebJsonException" />
                  <node concept="37vLTw" id="A9P4gGNY1I" role="37wK5m">
                    <ref role="3cqZAo" node="A9P4gGOJSQ" resolve="errorContext" />
                  </node>
                  <node concept="3cpWs3" id="A9P4gGOLjg" role="37wK5m">
                    <node concept="37vLTw" id="18UigYPRcBU" role="3uHU7w">
                      <ref role="3cqZAo" node="A9P4gGNKdy" resolve="propertyKey" />
                    </node>
                    <node concept="Xl_RD" id="A9P4gGNY1J" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find property: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGNKdC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="A9P4gGNKdv" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="A9P4gGNKdx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$e4rzu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGOJSQ" role="3clF46">
        <property role="TrG5h" value="errorContext" />
        <node concept="2AHcQZ" id="A9P4gGOKwC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$e4rzv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGNKdy" role="3clF46">
        <property role="TrG5h" value="propertyKey" />
        <node concept="2AHcQZ" id="A9P4gGNKd$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$e4rzw" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3M8YG$e4rzx" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66ABl5" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGNKdF" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3Tm1VV" id="A9P4gGNKdG" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGNKdH" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGNKdO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="A9P4gGNKdQ" role="3clF47">
        <node concept="3J1_TO" id="A9P4gGOLXK" role="3cqZAp">
          <node concept="3uVAMA" id="A9P4gGOLXL" role="1zxBo5">
            <node concept="XOnhg" id="A9P4gGOLXM" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="A9P4gGOLXN" role="1tU5fm">
                <node concept="3uibUv" id="A9P4gGOLXO" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="A9P4gGOLXP" role="1zc67A">
              <node concept="YS8fn" id="A9P4gGOLXQ" role="3cqZAp">
                <node concept="2ShNRf" id="A9P4gGOLXR" role="YScLw">
                  <node concept="1pGfFk" id="A9P4gGOLXS" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:3M8YG$e4uBn" resolve="SerializedNodeLionwebJsonException" />
                    <node concept="37vLTw" id="A9P4gGOLXT" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGONFX" resolve="errorContext" />
                    </node>
                    <node concept="37vLTw" id="A9P4gGOLXU" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGOLXM" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="A9P4gGOLXV" role="1zxBo7">
            <node concept="3cpWs8" id="A9P4gGOLY2" role="3cqZAp">
              <node concept="3cpWsn" id="A9P4gGOLY3" role="3cpWs9">
                <property role="TrG5h" value="cont" />
                <node concept="3uibUv" id="A9P4gGOLY4" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="A9P4gGOLY5" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGOLY6" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGNsMr" resolve="delegate" />
                  </node>
                  <node concept="liA8E" id="A9P4gGOLY7" role="2OqNvi">
                    <ref role="37wK5l" node="5wsogBcqs6m" resolve="lookupContainment" />
                    <node concept="37vLTw" id="A9P4gGOLY8" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGNKdI" resolve="classifier" />
                    </node>
                    <node concept="37vLTw" id="18UigYPReVM" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGNKdL" resolve="containmentKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="A9P4gGOLYa" role="3cqZAp">
              <node concept="3clFbS" id="A9P4gGOLYb" role="3clFbx">
                <node concept="3cpWs6" id="A9P4gGOLYc" role="3cqZAp">
                  <node concept="37vLTw" id="A9P4gGOLYd" role="3cqZAk">
                    <ref role="3cqZAo" node="A9P4gGOLY3" resolve="cont" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="A9P4gGOLYe" role="3clFbw">
                <node concept="10Nm6u" id="A9P4gGOLYf" role="3uHU7w" />
                <node concept="37vLTw" id="A9P4gGOLYg" role="3uHU7B">
                  <ref role="3cqZAo" node="A9P4gGOLY3" resolve="cont" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="A9P4gGOLYh" role="3cqZAp">
              <node concept="2ShNRf" id="A9P4gGOLYi" role="YScLw">
                <node concept="1pGfFk" id="A9P4gGOLYj" role="2ShVmc">
                  <ref role="37wK5l" to="6peh:3M8YG$e4v_3" resolve="SerializedNodeLionwebJsonException" />
                  <node concept="37vLTw" id="A9P4gGOLYk" role="37wK5m">
                    <ref role="3cqZAo" node="A9P4gGONFX" resolve="errorContext" />
                  </node>
                  <node concept="3cpWs3" id="A9P4gGOLYl" role="37wK5m">
                    <node concept="37vLTw" id="18UigYPReVN" role="3uHU7w">
                      <ref role="3cqZAo" node="A9P4gGNKdL" resolve="containmentKey" />
                    </node>
                    <node concept="Xl_RD" id="A9P4gGOLYn" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find containment: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGNKdR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="A9P4gGNKdI" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="A9P4gGNKdK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$e4rZ4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGONFX" role="3clF46">
        <property role="TrG5h" value="errorContext" />
        <node concept="2AHcQZ" id="A9P4gGONFZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$e4rZ5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGNKdL" role="3clF46">
        <property role="TrG5h" value="containmentKey" />
        <node concept="2AHcQZ" id="A9P4gGNKdN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$e4rZ6" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3M8YG$e4rZ7" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66ABPK" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGNKdU" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3Tm1VV" id="A9P4gGNKdV" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGNKdW" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGNKe3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="A9P4gGNKe5" role="3clF47">
        <node concept="3J1_TO" id="A9P4gGOPU2" role="3cqZAp">
          <node concept="3uVAMA" id="A9P4gGOPU3" role="1zxBo5">
            <node concept="XOnhg" id="A9P4gGOPU4" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="A9P4gGOPU5" role="1tU5fm">
                <node concept="3uibUv" id="A9P4gGOPU6" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="A9P4gGOPU7" role="1zc67A">
              <node concept="YS8fn" id="A9P4gGOPU8" role="3cqZAp">
                <node concept="2ShNRf" id="A9P4gGOPU9" role="YScLw">
                  <node concept="1pGfFk" id="A9P4gGOPUa" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:3M8YG$e4uBn" resolve="SerializedNodeLionwebJsonException" />
                    <node concept="37vLTw" id="A9P4gGOPUb" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGOSem" resolve="errorContext" />
                    </node>
                    <node concept="37vLTw" id="A9P4gGOPUc" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGOPU4" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="A9P4gGOPUd" role="1zxBo7">
            <node concept="3cpWs8" id="A9P4gGOPUk" role="3cqZAp">
              <node concept="3cpWsn" id="A9P4gGOPUl" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="A9P4gGOPUm" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="A9P4gGOPUn" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGOPUo" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGNsMr" resolve="delegate" />
                  </node>
                  <node concept="liA8E" id="A9P4gGOPUp" role="2OqNvi">
                    <ref role="37wK5l" node="5wsogBcqu6x" resolve="lookupReference" />
                    <node concept="37vLTw" id="A9P4gGOPUq" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGNKdX" resolve="classifier" />
                    </node>
                    <node concept="37vLTw" id="18UigYPRgCd" role="37wK5m">
                      <ref role="3cqZAo" node="A9P4gGNKe0" resolve="referenceKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="A9P4gGOPUs" role="3cqZAp">
              <node concept="3clFbS" id="A9P4gGOPUt" role="3clFbx">
                <node concept="3cpWs6" id="A9P4gGOPUu" role="3cqZAp">
                  <node concept="37vLTw" id="A9P4gGOPUv" role="3cqZAk">
                    <ref role="3cqZAo" node="A9P4gGOPUl" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="A9P4gGOPUw" role="3clFbw">
                <node concept="10Nm6u" id="A9P4gGOPUx" role="3uHU7w" />
                <node concept="37vLTw" id="A9P4gGOPUy" role="3uHU7B">
                  <ref role="3cqZAo" node="A9P4gGOPUl" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="18UigYONEOf" role="3cqZAp" />
            <node concept="YS8fn" id="A9P4gGOPUz" role="3cqZAp">
              <node concept="2ShNRf" id="A9P4gGOPU$" role="YScLw">
                <node concept="1pGfFk" id="A9P4gGOPU_" role="2ShVmc">
                  <ref role="37wK5l" to="6peh:3M8YG$e4v_3" resolve="SerializedNodeLionwebJsonException" />
                  <node concept="37vLTw" id="A9P4gGOPUA" role="37wK5m">
                    <ref role="3cqZAo" node="A9P4gGOSem" resolve="errorContext" />
                  </node>
                  <node concept="3cpWs3" id="A9P4gGOPUB" role="37wK5m">
                    <node concept="37vLTw" id="18UigYPRgCe" role="3uHU7w">
                      <ref role="3cqZAo" node="A9P4gGNKe0" resolve="referenceKey" />
                    </node>
                    <node concept="Xl_RD" id="A9P4gGOPUD" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find reference: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGNKe6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="A9P4gGNKdX" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="A9P4gGNKdZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$e4sya" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGOSem" role="3clF46">
        <property role="TrG5h" value="errorContext" />
        <node concept="2AHcQZ" id="A9P4gGOSeo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$e4syb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGNKe0" role="3clF46">
        <property role="TrG5h" value="referenceKey" />
        <node concept="2AHcQZ" id="A9P4gGNKe2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$e4syc" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3M8YG$e4syd" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqHLll" role="jymVt" />
    <node concept="3clFb_" id="4R9posqHMbe" role="jymVt">
      <property role="TrG5h" value="lookupEnum" />
      <node concept="3Tm1VV" id="4R9posqHMbf" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqHMbg" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
      </node>
      <node concept="2AHcQZ" id="4R9posqHMbk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4R9posqHMbm" role="3clF47">
        <node concept="3J1_TO" id="4R9posqHOg4" role="3cqZAp">
          <node concept="3uVAMA" id="4R9posqHOg5" role="1zxBo5">
            <node concept="XOnhg" id="4R9posqHOg6" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posqHOg7" role="1tU5fm">
                <node concept="3uibUv" id="4R9posqHOg8" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posqHOg9" role="1zc67A">
              <node concept="YS8fn" id="4R9posqHOga" role="3cqZAp">
                <node concept="2ShNRf" id="4R9posqHOgb" role="YScLw">
                  <node concept="1pGfFk" id="4R9posqHOgc" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:3M8YG$e4uBn" resolve="SerializedNodeLionwebJsonException" />
                    <node concept="37vLTw" id="4R9posqHOgd" role="37wK5m">
                      <ref role="3cqZAo" node="3M8YG$efvUh" resolve="errorContext" />
                    </node>
                    <node concept="37vLTw" id="4R9posqHOge" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqHOg6" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqHOgf" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posqHOgm" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqHOgn" role="3cpWs9">
                <property role="TrG5h" value="mpsEnum" />
                <node concept="3uibUv" id="4R9posqHOgo" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                </node>
                <node concept="2OqwBi" id="4R9posqHOgp" role="33vP2m">
                  <node concept="37vLTw" id="4R9posqHOgq" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGNsMr" resolve="delegate" />
                  </node>
                  <node concept="liA8E" id="4R9posqHOgr" role="2OqNvi">
                    <ref role="37wK5l" node="4R9posqHPSK" resolve="lookupEnum" />
                    <node concept="37vLTw" id="3M8YG$ef_Ba" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqHMbh" resolve="enm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4R9posqHOgt" role="3cqZAp">
              <node concept="3clFbS" id="4R9posqHOgu" role="3clFbx">
                <node concept="3cpWs6" id="4R9posqHOgv" role="3cqZAp">
                  <node concept="37vLTw" id="4R9posqHOgw" role="3cqZAk">
                    <ref role="3cqZAo" node="4R9posqHOgn" resolve="mpsEnum" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4R9posqHOgx" role="3clFbw">
                <node concept="10Nm6u" id="4R9posqHOgy" role="3uHU7w" />
                <node concept="37vLTw" id="4R9posqHOgz" role="3uHU7B">
                  <ref role="3cqZAo" node="4R9posqHOgn" resolve="mpsEnum" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="4R9posqHOg$" role="3cqZAp">
              <node concept="2ShNRf" id="4R9posqHOg_" role="YScLw">
                <node concept="1pGfFk" id="4R9posqHOgA" role="2ShVmc">
                  <ref role="37wK5l" to="6peh:3M8YG$e4v_3" resolve="SerializedNodeLionwebJsonException" />
                  <node concept="37vLTw" id="4R9posqHOgB" role="37wK5m">
                    <ref role="3cqZAo" node="3M8YG$efvUh" resolve="errorContext" />
                  </node>
                  <node concept="3cpWs3" id="4R9posqHOgC" role="37wK5m">
                    <node concept="37vLTw" id="3M8YG$ef_Bb" role="3uHU7w">
                      <ref role="3cqZAo" node="4R9posqHMbh" resolve="enm" />
                    </node>
                    <node concept="Xl_RD" id="4R9posqHOgE" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find enumeration: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqHMbn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4R9posqHMbh" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="2AHcQZ" id="4R9posqHMbj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$efvUg" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$efvUh" role="3clF46">
        <property role="TrG5h" value="errorContext" />
        <node concept="3uibUv" id="3M8YG$efvUi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$efvUj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3M8YG$efvUk" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqHYoi" role="jymVt" />
    <node concept="3clFb_" id="4R9posqHMbq" role="jymVt">
      <property role="TrG5h" value="lookupEnumLiteral" />
      <node concept="3Tm1VV" id="4R9posqHMbr" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqHMbs" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
      </node>
      <node concept="2AHcQZ" id="4R9posqHMbz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4R9posqHMb_" role="3clF47">
        <node concept="3J1_TO" id="4R9posqI6_O" role="3cqZAp">
          <node concept="3uVAMA" id="4R9posqI6_P" role="1zxBo5">
            <node concept="XOnhg" id="4R9posqI6_Q" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posqI6_R" role="1tU5fm">
                <node concept="3uibUv" id="4R9posqI6_S" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posqI6_T" role="1zc67A">
              <node concept="YS8fn" id="4R9posqI6_U" role="3cqZAp">
                <node concept="2ShNRf" id="4R9posqI6_V" role="YScLw">
                  <node concept="1pGfFk" id="4R9posqI6_W" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:3M8YG$e4uBn" resolve="SerializedNodeLionwebJsonException" />
                    <node concept="37vLTw" id="4R9posqI6_X" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqQpMv" resolve="errorContext" />
                    </node>
                    <node concept="37vLTw" id="4R9posqI6_Y" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqI6_Q" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqI6_Z" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posqI6A6" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqI6A7" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="4R9posqI6A8" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                </node>
                <node concept="2OqwBi" id="4R9posqI6A9" role="33vP2m">
                  <node concept="37vLTw" id="4R9posqI6Aa" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGNsMr" resolve="delegate" />
                  </node>
                  <node concept="liA8E" id="4R9posqI6Ab" role="2OqNvi">
                    <ref role="37wK5l" node="4R9posqHPST" resolve="lookupEnumLiteral" />
                    <node concept="37vLTw" id="4R9posqI6Ac" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqHMbt" resolve="enm" />
                    </node>
                    <node concept="37vLTw" id="4R9posqI6Ad" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqQjDf" resolve="enumLiteralKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4R9posqI6Ae" role="3cqZAp">
              <node concept="3clFbS" id="4R9posqI6Af" role="3clFbx">
                <node concept="3cpWs6" id="4R9posqI6Ag" role="3cqZAp">
                  <node concept="37vLTw" id="4R9posqI6Ah" role="3cqZAk">
                    <ref role="3cqZAo" node="4R9posqI6A7" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4R9posqI6Ai" role="3clFbw">
                <node concept="10Nm6u" id="4R9posqI6Aj" role="3uHU7w" />
                <node concept="37vLTw" id="4R9posqI6Ak" role="3uHU7B">
                  <ref role="3cqZAo" node="4R9posqI6A7" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="4R9posqI6Al" role="3cqZAp">
              <node concept="2ShNRf" id="4R9posqI6Am" role="YScLw">
                <node concept="1pGfFk" id="4R9posqI6An" role="2ShVmc">
                  <ref role="37wK5l" to="6peh:3M8YG$e4v_3" resolve="SerializedNodeLionwebJsonException" />
                  <node concept="37vLTw" id="4R9posqI6Ao" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqQpMv" resolve="errorContext" />
                  </node>
                  <node concept="3cpWs3" id="4R9posqI6Ap" role="37wK5m">
                    <node concept="37vLTw" id="4R9posqI6Aq" role="3uHU7w">
                      <ref role="3cqZAo" node="4R9posqQjDf" resolve="enumLiteralKey" />
                    </node>
                    <node concept="Xl_RD" id="4R9posqI6Ar" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find enumeration literal: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqHMbA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4R9posqHMbt" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="2AHcQZ" id="4R9posqHMbv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$e4sWM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqQpMv" role="3clF46">
        <property role="TrG5h" value="errorContext" />
        <node concept="2AHcQZ" id="4R9posqQpMx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$e4sWN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqQjDf" role="3clF46">
        <property role="TrG5h" value="enumLiteralKey" />
        <node concept="2AHcQZ" id="4R9posqQjDh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$e4sWO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3M8YG$e4sWP" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqHZOc" role="jymVt" />
    <node concept="3clFb_" id="4R9posqHMbD" role="jymVt">
      <property role="TrG5h" value="lookupDataType" />
      <node concept="3Tm1VV" id="4R9posqHMbE" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqHMbF" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="2AHcQZ" id="4R9posqHMbJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4R9posqHMbL" role="3clF47">
        <node concept="3J1_TO" id="4R9posqHYYY" role="3cqZAp">
          <node concept="3uVAMA" id="4R9posqHYYZ" role="1zxBo5">
            <node concept="XOnhg" id="4R9posqHYZ0" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posqHYZ1" role="1tU5fm">
                <node concept="3uibUv" id="4R9posqHYZ2" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posqHYZ3" role="1zc67A">
              <node concept="YS8fn" id="4R9posqHYZ4" role="3cqZAp">
                <node concept="2ShNRf" id="4R9posqHYZ5" role="YScLw">
                  <node concept="1pGfFk" id="4R9posqHYZ6" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:3M8YG$e4uBn" resolve="SerializedNodeLionwebJsonException" />
                    <node concept="37vLTw" id="4R9posqHYZ7" role="37wK5m">
                      <ref role="3cqZAo" node="3M8YG$efyhK" resolve="errorContext" />
                    </node>
                    <node concept="37vLTw" id="4R9posqHYZ8" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqHYZ0" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqHYZ9" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posqHYZg" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqHYZh" role="3cpWs9">
                <property role="TrG5h" value="mpsDataType" />
                <node concept="3uibUv" id="4R9posqHYZi" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                </node>
                <node concept="2OqwBi" id="4R9posqHYZj" role="33vP2m">
                  <node concept="37vLTw" id="4R9posqHYZk" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGNsMr" resolve="delegate" />
                  </node>
                  <node concept="liA8E" id="4R9posqHYZl" role="2OqNvi">
                    <ref role="37wK5l" node="4R9posqHPT5" resolve="lookupDataType" />
                    <node concept="37vLTw" id="3M8YG$efFDg" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqHMbG" resolve="dataType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4R9posqHYZn" role="3cqZAp">
              <node concept="3clFbS" id="4R9posqHYZo" role="3clFbx">
                <node concept="3cpWs6" id="4R9posqHYZp" role="3cqZAp">
                  <node concept="37vLTw" id="4R9posqHYZq" role="3cqZAk">
                    <ref role="3cqZAo" node="4R9posqHYZh" resolve="mpsDataType" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4R9posqHYZr" role="3clFbw">
                <node concept="10Nm6u" id="4R9posqHYZs" role="3uHU7w" />
                <node concept="37vLTw" id="4R9posqHYZt" role="3uHU7B">
                  <ref role="3cqZAo" node="4R9posqHYZh" resolve="mpsDataType" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="4R9posqHYZu" role="3cqZAp">
              <node concept="2ShNRf" id="4R9posqHYZv" role="YScLw">
                <node concept="1pGfFk" id="4R9posqHYZw" role="2ShVmc">
                  <ref role="37wK5l" to="6peh:3M8YG$e4v_3" resolve="SerializedNodeLionwebJsonException" />
                  <node concept="37vLTw" id="4R9posqHYZx" role="37wK5m">
                    <ref role="3cqZAo" node="3M8YG$efyhK" resolve="errorContext" />
                  </node>
                  <node concept="3cpWs3" id="4R9posqHYZy" role="37wK5m">
                    <node concept="37vLTw" id="3M8YG$efFDf" role="3uHU7w">
                      <ref role="3cqZAo" node="4R9posqHMbG" resolve="dataType" />
                    </node>
                    <node concept="Xl_RD" id="4R9posqHYZ$" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find datatype: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqHMbM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4R9posqHMbG" role="3clF46">
        <property role="TrG5h" value="dataType" />
        <node concept="2AHcQZ" id="4R9posqHMbI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$efyhJ" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$efyhK" role="3clF46">
        <property role="TrG5h" value="errorContext" />
        <node concept="3uibUv" id="3M8YG$efyhL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$efyhM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3M8YG$efyhN" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6lVb1tfSSkJ">
    <property role="TrG5h" value="IMetaPointerPostprocessor" />
    <property role="3GE5qa" value="metaPointer.postprocessor" />
    <node concept="3clFb_" id="68Be_yEjb1" role="jymVt">
      <property role="TrG5h" value="processConceptId" />
      <node concept="37vLTG" id="6lVb1tfSVL$" role="3clF46">
        <property role="TrG5h" value="languageId" />
        <node concept="3uibUv" id="6lVb1tfSVL_" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlrsU8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6lVb1tfSVLB" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="17QB3L" id="6lVb1tfSVLC" role="1tU5fm" />
        <node concept="2AHcQZ" id="6lVb1tfSVLD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="68Be_yEjb4" role="3clF47" />
      <node concept="3Tm1VV" id="68Be_yEjb5" role="1B3o_S" />
      <node concept="17QB3L" id="68Be_yEipI" role="3clF45" />
      <node concept="2AHcQZ" id="68Be_yElPU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6lVb1tfSVLX" role="jymVt" />
    <node concept="3clFb_" id="68Be_yEqd6" role="jymVt">
      <property role="TrG5h" value="processFeatureId" />
      <node concept="37vLTG" id="6lVb1tfSVM1" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="3uibUv" id="6lVb1tfSVM2" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlrsPM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6lVb1tfSVM4" role="3clF46">
        <property role="TrG5h" value="featureId" />
        <node concept="17QB3L" id="6lVb1tfSVM5" role="1tU5fm" />
        <node concept="2AHcQZ" id="6lVb1tfSVM6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="68Be_yEqd9" role="3clF47" />
      <node concept="3Tm1VV" id="68Be_yEqda" role="1B3o_S" />
      <node concept="17QB3L" id="68Be_yEpsz" role="3clF45" />
      <node concept="2AHcQZ" id="68Be_yEsNQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqMKBP" role="jymVt" />
    <node concept="3clFb_" id="4R9posqMK$9" role="jymVt">
      <property role="TrG5h" value="processEnumLiteralId" />
      <node concept="37vLTG" id="4R9posqMK$a" role="3clF46">
        <property role="TrG5h" value="enumId" />
        <node concept="3uibUv" id="4R9posqMK$b" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
        </node>
        <node concept="2AHcQZ" id="4R9posqMK$c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqMK$d" role="3clF46">
        <property role="TrG5h" value="enumLiteralId" />
        <node concept="17QB3L" id="4R9posqMK$e" role="1tU5fm" />
        <node concept="2AHcQZ" id="4R9posqMK$f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9posqMK$g" role="3clF47" />
      <node concept="3Tm1VV" id="4R9posqMK$h" role="1B3o_S" />
      <node concept="17QB3L" id="4R9posqMK$i" role="3clF45" />
      <node concept="2AHcQZ" id="4R9posqMK$j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6lVb1tfSSlp" role="1B3o_S" />
    <node concept="3UR2Jj" id="3Lj28wlA_gk" role="lGtFl">
      <node concept="TZ5HA" id="3Lj28wlA_gl" role="TZ5H$">
        <node concept="1dT_AC" id="3Lj28wlA_gm" role="1dT_Ay">
          <property role="1dT_AB" value="Allows postprocessing SLanguage ids." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6lVb1tfT0pq">
    <property role="3GE5qa" value="metaPointer.postprocessor" />
    <property role="TrG5h" value="DirectMetaPointerPostprocessor" />
    <node concept="3clFb_" id="6lVb1tfT0s8" role="jymVt">
      <property role="TrG5h" value="processConceptId" />
      <node concept="17QB3L" id="6lVb1tfT0sa" role="3clF45" />
      <node concept="37vLTG" id="6lVb1tfUOvR" role="3clF46">
        <property role="TrG5h" value="languageId" />
        <node concept="3uibUv" id="6lVb1tfUOvS" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
        </node>
        <node concept="2AHcQZ" id="6lVb1tfUOvT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6lVb1tfT0se" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="17QB3L" id="6lVb1tfT0sf" role="1tU5fm" />
        <node concept="2AHcQZ" id="6lVb1tfT0sg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6lVb1tfT0sh" role="3clF47">
        <node concept="3clFbF" id="6lVb1tfT0si" role="3cqZAp">
          <node concept="37vLTw" id="6lVb1tfT0sj" role="3clFbG">
            <ref role="3cqZAo" node="6lVb1tfT0se" resolve="conceptId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6lVb1tfT0sk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6lVb1tfT0sl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="6lVb1tfT0Gp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6lVb1tfT0sm" role="jymVt" />
    <node concept="3clFb_" id="6lVb1tfT0sn" role="jymVt">
      <property role="TrG5h" value="processFeatureId" />
      <node concept="17QB3L" id="6lVb1tfT0sp" role="3clF45" />
      <node concept="37vLTG" id="6lVb1tfUO$R" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="3uibUv" id="6lVb1tfUO$S" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
        <node concept="2AHcQZ" id="6lVb1tfUO$T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6lVb1tfT0st" role="3clF46">
        <property role="TrG5h" value="featureId" />
        <node concept="17QB3L" id="6lVb1tfT0su" role="1tU5fm" />
        <node concept="2AHcQZ" id="6lVb1tfT0sv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6lVb1tfT0sw" role="3clF47">
        <node concept="3clFbF" id="6lVb1tfT0sx" role="3cqZAp">
          <node concept="37vLTw" id="6lVb1tfT0sy" role="3clFbG">
            <ref role="3cqZAo" node="6lVb1tfT0st" resolve="featureId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6lVb1tfT0sz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6lVb1tfT0s$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="6lVb1tfT0Jy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4R9posqQIpe" role="jymVt" />
    <node concept="3clFb_" id="4R9posqQI0h" role="jymVt">
      <property role="TrG5h" value="processEnumLiteralId" />
      <node concept="37vLTG" id="4R9posqQI0i" role="3clF46">
        <property role="TrG5h" value="enumId" />
        <node concept="3uibUv" id="4R9posqQI0j" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
        </node>
        <node concept="2AHcQZ" id="4R9posqQI0k" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqQI0l" role="3clF46">
        <property role="TrG5h" value="enumLiteralId" />
        <node concept="17QB3L" id="4R9posqQI0m" role="1tU5fm" />
        <node concept="2AHcQZ" id="4R9posqQI0n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posqQI0p" role="1B3o_S" />
      <node concept="17QB3L" id="4R9posqQI0q" role="3clF45" />
      <node concept="2AHcQZ" id="4R9posqQI0r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4R9posqQI0s" role="3clF47">
        <node concept="3clFbF" id="4R9posqQOBd" role="3cqZAp">
          <node concept="37vLTw" id="4R9posqQOBa" role="3clFbG">
            <ref role="3cqZAo" node="4R9posqQI0l" resolve="enumLiteralId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqQI0t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6lVb1tfT0pr" role="1B3o_S" />
    <node concept="3uibUv" id="6lVb1tfT0ra" role="EKbjA">
      <ref role="3uigEE" node="6lVb1tfSSkJ" resolve="IMetaPointerPostprocessor" />
    </node>
    <node concept="3UR2Jj" id="5TNjoy1jaRd" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1jaRe" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1jaRf" role="1dT_Ay">
          <property role="1dT_AB" value="No-op postprocessor, i.e. returns the id unchanged." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6lVb1tfT0Qf">
    <property role="3GE5qa" value="metaPointer.postprocessor" />
    <property role="TrG5h" value="ConcatenatingMetaPointerPostprocessor" />
    <node concept="3clFb_" id="9wS6VcvCBu" role="jymVt">
      <property role="TrG5h" value="processConceptId" />
      <node concept="3Tm1VV" id="3Lj28wlxuFp" role="1B3o_S" />
      <node concept="17QB3L" id="9wS6VcvCBx" role="3clF45" />
      <node concept="37vLTG" id="6lVb1tfUM7J" role="3clF46">
        <property role="TrG5h" value="languageId" />
        <node concept="3uibUv" id="6lVb1tfUM7K" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
        </node>
        <node concept="2AHcQZ" id="6lVb1tfURcR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="9wS6VcvCB$" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="17QB3L" id="9wS6VcvCB_" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8VyAVu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcvCBA" role="3clF47">
        <node concept="3clFbJ" id="6lVb1tfUSXZ" role="3cqZAp">
          <node concept="3clFbS" id="6lVb1tfUSY1" role="3clFbx">
            <node concept="3cpWs6" id="9wS6VcvL34" role="3cqZAp">
              <node concept="3cpWs3" id="9wS6VcvDY9" role="3cqZAk">
                <node concept="37vLTw" id="9wS6VcvDYa" role="3uHU7w">
                  <ref role="3cqZAo" node="9wS6VcvCB$" resolve="conceptId" />
                </node>
                <node concept="3cpWs3" id="9wS6VcvDYb" role="3uHU7B">
                  <node concept="2OqwBi" id="6lVb1tfUNUw" role="3uHU7B">
                    <node concept="37vLTw" id="6lVb1tfUNUx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6lVb1tfUM7J" resolve="languageId" />
                    </node>
                    <node concept="liA8E" id="6lVb1tfUNUy" role="2OqNvi">
                      <ref role="37wK5l" to="e8bb:~SLanguageId.serialize()" resolve="serialize" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="9wS6VcvDYd" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6lVb1tfUTi8" role="3clFbw">
            <node concept="10Nm6u" id="6lVb1tfUTnd" role="3uHU7w" />
            <node concept="37vLTw" id="6lVb1tfUT3K" role="3uHU7B">
              <ref role="3cqZAo" node="6lVb1tfUM7J" resolve="languageId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6lVb1tfUTHs" role="3cqZAp">
          <node concept="37vLTw" id="6lVb1tfUTQw" role="3cqZAk">
            <ref role="3cqZAo" node="9wS6VcvCB$" resolve="conceptId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcvCBB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VyAmu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcvPMC" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcvCBE" role="jymVt">
      <property role="TrG5h" value="processFeatureId" />
      <node concept="3Tm1VV" id="3Lj28wlxuNv" role="1B3o_S" />
      <node concept="17QB3L" id="9wS6VcvCBH" role="3clF45" />
      <node concept="37vLTG" id="6lVb1tfUMiY" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="3uibUv" id="6lVb1tfUMiZ" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
        <node concept="2AHcQZ" id="6lVb1tfUSGK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="9wS6VcvCBK" role="3clF46">
        <property role="TrG5h" value="featureId" />
        <node concept="17QB3L" id="9wS6VcvCBL" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8VyBAb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcvCBM" role="3clF47">
        <node concept="3clFbJ" id="6lVb1tfUU3C" role="3cqZAp">
          <node concept="3clFbS" id="6lVb1tfUU3E" role="3clFbx">
            <node concept="3cpWs6" id="9wS6VcvVcQ" role="3cqZAp">
              <node concept="3cpWs3" id="9wS6VcvQNw" role="3cqZAk">
                <node concept="3cpWs3" id="9wS6VcvQNy" role="3uHU7B">
                  <node concept="37vLTw" id="9wS6VcvQNz" role="3uHU7B">
                    <ref role="3cqZAo" node="6lVb1tfUMiY" resolve="conceptId" />
                  </node>
                  <node concept="Xl_RD" id="9wS6VcvQN$" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="37vLTw" id="9wS6VcvQNx" role="3uHU7w">
                  <ref role="3cqZAo" node="9wS6VcvCBK" resolve="featureId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6lVb1tfUUlY" role="3clFbw">
            <node concept="10Nm6u" id="6lVb1tfUUv5" role="3uHU7w" />
            <node concept="37vLTw" id="6lVb1tfUU8K" role="3uHU7B">
              <ref role="3cqZAo" node="6lVb1tfUMiY" resolve="conceptId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6lVb1tfUULe" role="3cqZAp">
          <node concept="37vLTw" id="6lVb1tfUUZ6" role="3cqZAk">
            <ref role="3cqZAo" node="9wS6VcvCBK" resolve="featureId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcvCBN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VyB5u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqQuzY" role="jymVt" />
    <node concept="3Tm1VV" id="6lVb1tfT0Qg" role="1B3o_S" />
    <node concept="3uibUv" id="6lVb1tfT0SB" role="EKbjA">
      <ref role="3uigEE" node="6lVb1tfSSkJ" resolve="IMetaPointerPostprocessor" />
    </node>
    <node concept="3UR2Jj" id="6lVb1tfT30x" role="lGtFl">
      <node concept="TZ5HA" id="6lVb1tfT3fX" role="TZ5H$">
        <node concept="1dT_AC" id="6lVb1tfT3fY" role="1dT_Ay">
          <property role="1dT_AB" value="Prepends " />
        </node>
        <node concept="1dT_AA" id="6lVb1tfT3fZ" role="1dT_Ay">
          <node concept="92FcH" id="6lVb1tfT3g0" role="qph3F">
            <node concept="TZ5HA" id="6lVb1tfT3g1" role="2XjZqd" />
            <node concept="VXe08" id="6lVb1tfT3g2" role="92FcQ">
              <ref role="VXe09" to="w1kc:~LanguageID" resolve="LanguageID" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="6lVb1tfT3g3" role="1dT_Ay">
          <property role="1dT_AB" value=" to other id." />
        </node>
        <node concept="1dT_AC" id="6lVb1tfT3g4" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4R9posqQt9X" role="jymVt">
      <property role="TrG5h" value="processEnumLiteralId" />
      <node concept="37vLTG" id="4R9posqQt9Y" role="3clF46">
        <property role="TrG5h" value="enumId" />
        <node concept="3uibUv" id="4R9posqQt9Z" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
        </node>
        <node concept="2AHcQZ" id="4R9posqQta0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqQta1" role="3clF46">
        <property role="TrG5h" value="enumLiteralId" />
        <node concept="17QB3L" id="4R9posqQta2" role="1tU5fm" />
        <node concept="2AHcQZ" id="4R9posqQta3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posqQta5" role="1B3o_S" />
      <node concept="17QB3L" id="4R9posqQta6" role="3clF45" />
      <node concept="2AHcQZ" id="4R9posqQta7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4R9posqQta8" role="3clF47">
        <node concept="3clFbJ" id="4R9posqQtqh" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqQtqi" role="3clFbx">
            <node concept="3cpWs6" id="4R9posqQtqj" role="3cqZAp">
              <node concept="3cpWs3" id="4R9posqQtqk" role="3cqZAk">
                <node concept="3cpWs3" id="4R9posqQtql" role="3uHU7B">
                  <node concept="37vLTw" id="4R9posqQtqm" role="3uHU7B">
                    <ref role="3cqZAo" node="4R9posqQt9Y" resolve="enumId" />
                  </node>
                  <node concept="Xl_RD" id="4R9posqQtqn" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="37vLTw" id="4R9posqQtqo" role="3uHU7w">
                  <ref role="3cqZAo" node="4R9posqQta1" resolve="enumLiteralId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4R9posqQtqp" role="3clFbw">
            <node concept="10Nm6u" id="4R9posqQtqq" role="3uHU7w" />
            <node concept="37vLTw" id="4R9posqQtqr" role="3uHU7B">
              <ref role="3cqZAo" node="4R9posqQt9Y" resolve="enumId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4R9posqQtqf" role="3cqZAp">
          <node concept="37vLTw" id="4R9posqQtqg" role="3cqZAk">
            <ref role="3cqZAo" node="4R9posqQta1" resolve="enumLiteralId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqQta9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6lVb1tfUY2A">
    <property role="3GE5qa" value="metaPointer.converter" />
    <property role="TrG5h" value="MetaPointerConverter" />
    <node concept="312cEg" id="6lVb1tfVgtN" role="jymVt">
      <property role="TrG5h" value="idMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3M8YG$dnh3S" role="1B3o_S" />
      <node concept="3uibUv" id="6lVb1tfVgtP" role="1tU5fm">
        <ref role="3uigEE" to="j5yh:5M3rB6AAAMp" resolve="AJsonGuaranteedMapper" />
      </node>
    </node>
    <node concept="312cEg" id="6lVb1tfVkXh" role="jymVt">
      <property role="TrG5h" value="metaAdapterFactoryHelper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3M8YG$dniRm" role="1B3o_S" />
      <node concept="3uibUv" id="6lVb1tfVkXj" role="1tU5fm">
        <ref role="3uigEE" to="apzt:59Df55laZFn" resolve="IMetaAdapterFactoryHelper" />
      </node>
    </node>
    <node concept="312cEg" id="3Lj28wljU40" role="jymVt">
      <property role="TrG5h" value="metaPointerPostprocessor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3M8YG$dnkj2" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wljU43" role="1tU5fm">
        <ref role="3uigEE" node="6lVb1tfSSkJ" resolve="IMetaPointerPostprocessor" />
      </node>
    </node>
    <node concept="312cEg" id="6lVb1tfViuq" role="jymVt">
      <property role="TrG5h" value="idDeserializer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3M8YG$dnm0M" role="1B3o_S" />
      <node concept="3uibUv" id="6lVb1tfVius" role="1tU5fm">
        <ref role="3uigEE" to="apzt:3zvxfLhsBRw" resolve="MpsIdDeserializer" />
      </node>
    </node>
    <node concept="312cEg" id="3M8YG$dgCCZ" role="jymVt">
      <property role="TrG5h" value="sLanguageIdExtractor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3M8YG$dgCD0" role="1B3o_S" />
      <node concept="3uibUv" id="3M8YG$dgCD2" role="1tU5fm">
        <ref role="3uigEE" to="faaz:6VkSF6aHm0Q" resolve="SLanguageIdExtractor" />
      </node>
    </node>
    <node concept="2tJIrI" id="6lVb1tfVmJh" role="jymVt" />
    <node concept="3clFbW" id="6lVb1tfVtvX" role="jymVt">
      <node concept="3cqZAl" id="6lVb1tfVtvY" role="3clF45" />
      <node concept="3Tm1VV" id="3Lj28wlyKCT" role="1B3o_S" />
      <node concept="3clFbS" id="6lVb1tfVtw0" role="3clF47">
        <node concept="3clFbF" id="6lVb1tfVtw1" role="3cqZAp">
          <node concept="37vLTI" id="6lVb1tfVtw2" role="3clFbG">
            <node concept="2OqwBi" id="6lVb1tfVtw3" role="37vLTJ">
              <node concept="Xjq3P" id="6lVb1tfVtw4" role="2Oq$k0" />
              <node concept="2OwXpG" id="6lVb1tfVtw5" role="2OqNvi">
                <ref role="2Oxat5" node="6lVb1tfVgtN" resolve="idMapper" />
              </node>
            </node>
            <node concept="37vLTw" id="6lVb1tfVtw6" role="37vLTx">
              <ref role="3cqZAo" node="6lVb1tfVtww" resolve="idMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lVb1tfVtwd" role="3cqZAp">
          <node concept="37vLTI" id="6lVb1tfVtwe" role="3clFbG">
            <node concept="2OqwBi" id="6lVb1tfVtwf" role="37vLTJ">
              <node concept="Xjq3P" id="6lVb1tfVtwg" role="2Oq$k0" />
              <node concept="2OwXpG" id="6lVb1tfVtwh" role="2OqNvi">
                <ref role="2Oxat5" node="6lVb1tfVkXh" resolve="metaAdapterFactoryHelper" />
              </node>
            </node>
            <node concept="37vLTw" id="6lVb1tfVtwi" role="37vLTx">
              <ref role="3cqZAo" node="6lVb1tfVtwA" resolve="metaAdapterFactoryHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Lj28wljU44" role="3cqZAp">
          <node concept="37vLTI" id="3Lj28wljU46" role="3clFbG">
            <node concept="2OqwBi" id="3Lj28wljWIy" role="37vLTJ">
              <node concept="Xjq3P" id="3Lj28wljWUD" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Lj28wljWI_" role="2OqNvi">
                <ref role="2Oxat5" node="3Lj28wljU40" resolve="metaPointerPostprocessor" />
              </node>
            </node>
            <node concept="37vLTw" id="3Lj28wljU4a" role="37vLTx">
              <ref role="3cqZAo" node="6lVb1tfVtwD" resolve="metaPointerPostprocessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lVb1tfVtwp" role="3cqZAp">
          <node concept="37vLTI" id="6lVb1tfVtwq" role="3clFbG">
            <node concept="2ShNRf" id="6lVb1tfVtwr" role="37vLTx">
              <node concept="HV5vD" id="6lVb1tfVtws" role="2ShVmc">
                <ref role="HV5vE" to="apzt:3zvxfLhsBRw" resolve="MpsIdDeserializer" />
              </node>
            </node>
            <node concept="2OqwBi" id="6lVb1tfVtwt" role="37vLTJ">
              <node concept="Xjq3P" id="6lVb1tfVtwu" role="2Oq$k0" />
              <node concept="2OwXpG" id="6lVb1tfVtwv" role="2OqNvi">
                <ref role="2Oxat5" node="6lVb1tfViuq" resolve="idDeserializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M8YG$dgCD3" role="3cqZAp">
          <node concept="37vLTI" id="3M8YG$dgCD5" role="3clFbG">
            <node concept="2OqwBi" id="3M8YG$dgEy2" role="37vLTJ">
              <node concept="Xjq3P" id="3M8YG$dgEJm" role="2Oq$k0" />
              <node concept="2OwXpG" id="3M8YG$dgEy5" role="2OqNvi">
                <ref role="2Oxat5" node="3M8YG$dgCCZ" resolve="sLanguageIdExtractor" />
              </node>
            </node>
            <node concept="37vLTw" id="3M8YG$dgCD9" role="37vLTx">
              <ref role="3cqZAo" node="3M8YG$dgBJV" resolve="sLanguageIdExtractor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6lVb1tfVtww" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="6lVb1tfVtwx" role="1tU5fm">
          <ref role="3uigEE" to="j5yh:5M3rB6AAAMp" resolve="AJsonGuaranteedMapper" />
        </node>
        <node concept="2AHcQZ" id="6lVb1tfVtwy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6lVb1tfVtwA" role="3clF46">
        <property role="TrG5h" value="metaAdapterFactoryHelper" />
        <node concept="3uibUv" id="6lVb1tfVtwB" role="1tU5fm">
          <ref role="3uigEE" to="apzt:59Df55laZFn" resolve="IMetaAdapterFactoryHelper" />
        </node>
        <node concept="2AHcQZ" id="6lVb1tfVtwC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6lVb1tfVtwD" role="3clF46">
        <property role="TrG5h" value="metaPointerPostprocessor" />
        <node concept="3uibUv" id="6lVb1tfVtwE" role="1tU5fm">
          <ref role="3uigEE" node="6lVb1tfSSkJ" resolve="IMetaPointerPostprocessor" />
        </node>
        <node concept="2AHcQZ" id="6lVb1tfVtwF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$dgBJV" role="3clF46">
        <property role="TrG5h" value="sLanguageIdExtractor" />
        <node concept="3uibUv" id="3M8YG$dgC9W" role="1tU5fm">
          <ref role="3uigEE" to="faaz:6VkSF6aHm0Q" resolve="SLanguageIdExtractor" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$dgCjp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6lVb1tfWaKG" role="jymVt" />
    <node concept="3clFb_" id="6lVb1tfV3aE" role="jymVt">
      <property role="TrG5h" value="getOrCreateLanguage" />
      <node concept="3Tm1VV" id="3Lj28wlyZ0c" role="1B3o_S" />
      <node concept="3uibUv" id="6lVb1tfV3aG" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="6lVb1tfV3aH" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="6lVb1tfV3aI" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="6lVb1tfV3aJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6lVb1tfV3aK" role="3clF47">
        <node concept="3cpWs8" id="6lVb1tfV3bL" role="3cqZAp">
          <node concept="3cpWsn" id="6lVb1tfV3bM" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="6lVb1tfV3bN" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
            </node>
            <node concept="1rXfSq" id="KVKr66ttaE" role="33vP2m">
              <ref role="37wK5l" node="KVKr66tg_C" resolve="extractLanguageId" />
              <node concept="37vLTw" id="KVKr66tujU" role="37wK5m">
                <ref role="3cqZAo" node="6lVb1tfV3aH" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6lVb1tfV9Ya" role="3cqZAp">
          <node concept="3cpWsn" id="6lVb1tfV9Yb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6lVb1tfV9Ti" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="6lVb1tfV9Yc" role="33vP2m">
              <node concept="37vLTw" id="6lVb1tfV9Yd" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfVkXh" resolve="metaAdapterFactoryHelper" />
              </node>
              <node concept="liA8E" id="6lVb1tfV9Ye" role="2OqNvi">
                <ref role="37wK5l" to="apzt:A9P4gGoU7o" resolve="getLanguage" />
                <node concept="37vLTw" id="6lVb1tfV9Yf" role="37wK5m">
                  <ref role="3cqZAo" node="6lVb1tfV3bM" resolve="id" />
                </node>
                <node concept="2OqwBi" id="KVKr66tvWB" role="37wK5m">
                  <node concept="37vLTw" id="6lVb1tfV9Yg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lVb1tfV3aH" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="KVKr66tx7K" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6lVb1tfV3cy" role="3cqZAp">
          <node concept="1PaTwC" id="6lVb1tfV3cz" role="1aUNEU">
            <node concept="3oM_SD" id="6lVb1tfV3c$" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="6lVb1tfV3c_" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="6lVb1tfV3cA" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="6lVb1tfV3cB" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="6lVb1tfV3cC" role="1PaTwD">
              <property role="3oM_SC" value="versions" />
            </node>
            <node concept="3oM_SD" id="6lVb1tfV3cD" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6lVb1tfV3c8" role="3cqZAp">
          <node concept="37vLTw" id="6lVb1tfV3c9" role="3cqZAk">
            <ref role="3cqZAo" node="6lVb1tfV9Yb" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Lj28wlsaJE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="68Be_yHJd1" role="Sfmx6">
        <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6lVb1tfVeLA" role="jymVt" />
    <node concept="3clFb_" id="3Lj28wljyjE" role="jymVt">
      <property role="TrG5h" value="getOrCreateConcept" />
      <node concept="3Tm1VV" id="3Lj28wlyLJX" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wljyjG" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="3Lj28wljyjH" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="3Lj28wljyjI" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wljyjJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3Lj28wljyjK" role="3clF47">
        <node concept="3cpWs8" id="3Lj28wljyjL" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wljyjM" role="3cpWs9">
            <property role="TrG5h" value="conceptKey" />
            <node concept="17QB3L" id="3Lj28wljyjN" role="1tU5fm" />
            <node concept="2OqwBi" id="3Lj28wljyjO" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wljyjP" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj28wljyjH" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="3Lj28wljyjQ" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Lj28wljyk6" role="3cqZAp" />
        <node concept="3cpWs8" id="3Lj28wljykk" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wljykl" role="3cpWs9">
            <property role="TrG5h" value="tempConcept" />
            <node concept="3uibUv" id="3Lj28wljykm" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
            </node>
            <node concept="2OqwBi" id="3Lj28wljykn" role="33vP2m">
              <node concept="2ShNRf" id="3Lj28wljyko" role="2Oq$k0">
                <node concept="1pGfFk" id="3Lj28wljykp" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~Concept.&lt;init&gt;()" resolve="Concept" />
                </node>
              </node>
              <node concept="liA8E" id="3Lj28wljykq" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
                <node concept="37vLTw" id="3Lj28wljykr" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wljyjM" resolve="conceptKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj28wljyks" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wljykt" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="3Lj28wljyku" role="1tU5fm" />
            <node concept="2OqwBi" id="3Lj28wljykv" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wljykw" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj28wljU40" resolve="metaPointerPostprocessor" />
              </node>
              <node concept="liA8E" id="3Lj28wljykx" role="2OqNvi">
                <ref role="37wK5l" node="68Be_yEjb1" resolve="processConceptId" />
                <node concept="1rXfSq" id="KVKr66t_XV" role="37wK5m">
                  <ref role="37wK5l" node="KVKr66tg_C" resolve="extractLanguageId" />
                  <node concept="37vLTw" id="KVKr66tAYY" role="37wK5m">
                    <ref role="3cqZAo" node="3Lj28wljyjH" resolve="metaPointer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Lj28wljykz" role="37wK5m">
                  <node concept="37vLTw" id="3Lj28wljyk$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lVb1tfVgtN" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="3Lj28wljyk_" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5nK" resolve="mapConcept" />
                    <node concept="37vLTw" id="3Lj28wljykA" role="37wK5m">
                      <ref role="3cqZAo" node="3Lj28wljykl" resolve="tempConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68Be_yHsaw" role="3cqZAp" />
        <node concept="3cpWs8" id="3Lj28wljykD" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wljykE" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="3Lj28wljykF" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
            </node>
            <node concept="2OqwBi" id="3Lj28wljykG" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wljykH" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfViuq" resolve="idDeserializer" />
              </node>
              <node concept="liA8E" id="3Lj28wljykI" role="2OqNvi">
                <ref role="37wK5l" to="apzt:3zvxfLhsDD4" resolve="concept" />
                <node concept="37vLTw" id="3Lj28wljykJ" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wljykt" resolve="mappedId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj28wlk271" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wlk272" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3Lj28wlk1Q9" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2OqwBi" id="3Lj28wlk273" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wlk274" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfVkXh" resolve="metaAdapterFactoryHelper" />
              </node>
              <node concept="liA8E" id="3Lj28wlk275" role="2OqNvi">
                <ref role="37wK5l" to="apzt:A9P4gGnery" resolve="getConcept" />
                <node concept="37vLTw" id="3Lj28wlk276" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wljykE" resolve="id" />
                </node>
                <node concept="37vLTw" id="3Lj28wlk277" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wljyjM" resolve="conceptKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Lj28wlk6tQ" role="3cqZAp">
          <node concept="37vLTw" id="3Lj28wlk73n" role="3cqZAk">
            <ref role="3cqZAo" node="3Lj28wlk272" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Lj28wljylV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="68Be_yH8t8" role="Sfmx6">
        <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posquY5c" role="jymVt" />
    <node concept="3clFb_" id="4R9posquWqF" role="jymVt">
      <property role="TrG5h" value="getOrCreateIface" />
      <node concept="3Tm1VV" id="4R9posquWqG" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posquWqH" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
      <node concept="37vLTG" id="4R9posquWqI" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posquWqJ" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posquWqK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9posquWqL" role="3clF47">
        <node concept="3cpWs8" id="4R9posquWqM" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posquWqN" role="3cpWs9">
            <property role="TrG5h" value="ifaceKey" />
            <node concept="17QB3L" id="4R9posquWqO" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9posquWqP" role="33vP2m">
              <node concept="37vLTw" id="4R9posquWqQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posquWqI" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="4R9posquWqR" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posquWqS" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posquWqT" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posquWqU" role="3cpWs9">
            <property role="TrG5h" value="tempIface" />
            <node concept="3uibUv" id="4R9posquWqV" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
            </node>
            <node concept="2OqwBi" id="4R9posquWqW" role="33vP2m">
              <node concept="2ShNRf" id="4R9posquWqX" role="2Oq$k0">
                <node concept="1pGfFk" id="4R9posquWqY" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~Interface.&lt;init&gt;()" resolve="Interface" />
                </node>
              </node>
              <node concept="liA8E" id="4R9posquWqZ" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
                <node concept="37vLTw" id="4R9posquWr0" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posquWqN" resolve="ifaceKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9posquWr1" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posquWr2" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="4R9posquWr3" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9posquWr4" role="33vP2m">
              <node concept="37vLTw" id="4R9posquWr5" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj28wljU40" resolve="metaPointerPostprocessor" />
              </node>
              <node concept="liA8E" id="4R9posquWr6" role="2OqNvi">
                <ref role="37wK5l" node="68Be_yEjb1" resolve="processConceptId" />
                <node concept="1rXfSq" id="4R9posquWr7" role="37wK5m">
                  <ref role="37wK5l" node="KVKr66tg_C" resolve="extractLanguageId" />
                  <node concept="37vLTw" id="4R9posquWr8" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posquWqI" resolve="metaPointer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4R9posquWr9" role="37wK5m">
                  <node concept="37vLTw" id="4R9posquWra" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lVb1tfVgtN" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="4R9posquWrb" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5oJ" resolve="mapIface" />
                    <node concept="37vLTw" id="4R9posquWrc" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posquWqU" resolve="tempIface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posquWrd" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posquWre" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posquWrf" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="4R9posquWrg" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
            </node>
            <node concept="2OqwBi" id="4R9posquWrh" role="33vP2m">
              <node concept="37vLTw" id="4R9posquWri" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfViuq" resolve="idDeserializer" />
              </node>
              <node concept="liA8E" id="4R9posquWrj" role="2OqNvi">
                <ref role="37wK5l" to="apzt:3zvxfLhsDD4" resolve="concept" />
                <node concept="37vLTw" id="4R9posquWrk" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posquWr2" resolve="mappedId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9posquWrl" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posquWrm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4R9posquWrn" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
            </node>
            <node concept="2OqwBi" id="4R9posquWro" role="33vP2m">
              <node concept="37vLTw" id="4R9posquWrp" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfVkXh" resolve="metaAdapterFactoryHelper" />
              </node>
              <node concept="liA8E" id="4R9posquWrq" role="2OqNvi">
                <ref role="37wK5l" to="apzt:A9P4gGreLl" resolve="getInterfaceConcept" />
                <node concept="37vLTw" id="4R9posquWrr" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posquWrf" resolve="id" />
                </node>
                <node concept="37vLTw" id="4R9posquWrs" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posquWqN" resolve="ifaceKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4R9posquWrt" role="3cqZAp">
          <node concept="37vLTw" id="4R9posquWru" role="3cqZAk">
            <ref role="3cqZAo" node="4R9posquWrm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posquWrv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4R9posquWrw" role="Sfmx6">
        <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6lVb1tfWaIP" role="jymVt" />
    <node concept="3clFb_" id="3Lj28wlllZk" role="jymVt">
      <property role="TrG5h" value="getOrCreateProperty" />
      <node concept="3Tm1VV" id="3Lj28wlyMj0" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wlllZm" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3clFbS" id="3Lj28wlllZt" role="3clF47">
        <node concept="3cpWs8" id="3Lj28wllm01" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wllm02" role="3cpWs9">
            <property role="TrG5h" value="tempProperty" />
            <node concept="3uibUv" id="3Lj28wllm03" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
            </node>
            <node concept="2OqwBi" id="3Lj28wllm04" role="33vP2m">
              <node concept="2ShNRf" id="3Lj28wllm05" role="2Oq$k0">
                <node concept="1pGfFk" id="3Lj28wllm06" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~Property.&lt;init&gt;()" resolve="Property" />
                </node>
              </node>
              <node concept="liA8E" id="3Lj28wllm07" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
                <node concept="37vLTw" id="3Lj28wllm09" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wlllZq" resolve="propertyKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj28wllm0b" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wllm0c" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="3Lj28wllm0d" role="1tU5fm" />
            <node concept="2OqwBi" id="3Lj28wllm0e" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wllm0f" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj28wljU40" resolve="metaPointerPostprocessor" />
              </node>
              <node concept="liA8E" id="3Lj28wllm0g" role="2OqNvi">
                <ref role="37wK5l" node="68Be_yEqd6" resolve="processFeatureId" />
                <node concept="1rXfSq" id="3Lj28wlrre3" role="37wK5m">
                  <ref role="37wK5l" node="9wS6VcuK1y" resolve="getConceptId" />
                  <node concept="37vLTw" id="3Lj28wlrre4" role="37wK5m">
                    <ref role="3cqZAo" node="3Lj28wlllZn" resolve="classifier" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Lj28wllm0i" role="37wK5m">
                  <node concept="37vLTw" id="3Lj28wllm0j" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lVb1tfVgtN" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="3Lj28wllm0k" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5pI" resolve="mapProperty" />
                    <node concept="37vLTw" id="3Lj28wllm0l" role="37wK5m">
                      <ref role="3cqZAo" node="3Lj28wllm02" resolve="tempProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Lj28wllm0m" role="3cqZAp" />
        <node concept="3cpWs8" id="3Lj28wllm0p" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wllm0q" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="3Lj28wllm0r" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SPropertyId" resolve="SPropertyId" />
            </node>
            <node concept="2OqwBi" id="3Lj28wllm0s" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wllm0t" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfViuq" resolve="idDeserializer" />
              </node>
              <node concept="liA8E" id="3Lj28wllm0u" role="2OqNvi">
                <ref role="37wK5l" to="apzt:3zvxfLhsEPR" resolve="property" />
                <node concept="37vLTw" id="3Lj28wllm0v" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wllm0c" resolve="mappedId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj28wlluBz" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wlluB$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3Lj28wllu3w" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2OqwBi" id="3Lj28wlluB_" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wlluBA" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfVkXh" resolve="metaAdapterFactoryHelper" />
              </node>
              <node concept="liA8E" id="3Lj28wlluBB" role="2OqNvi">
                <ref role="37wK5l" to="apzt:A9P4gGnELc" resolve="getProperty" />
                <node concept="37vLTw" id="3Lj28wlluBC" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wllm0q" resolve="id" />
                </node>
                <node concept="37vLTw" id="3Lj28wlluBE" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wlllZq" resolve="propertyKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Lj28wllm0M" role="3cqZAp">
          <node concept="37vLTw" id="3Lj28wllm0N" role="3cqZAk">
            <ref role="3cqZAo" node="3Lj28wlluB$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Lj28wls7EF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3Lj28wlllZn" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="3Lj28wlllZp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUu7k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj28wlllZq" role="3clF46">
        <property role="TrG5h" value="propertyKey" />
        <node concept="2AHcQZ" id="3Lj28wlllZs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUu7l" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Lj28wlllW5" role="jymVt" />
    <node concept="3clFb_" id="3Lj28wlm46U" role="jymVt">
      <property role="TrG5h" value="getOrCreateContainment" />
      <node concept="3Tm1VV" id="3Lj28wlyMVC" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wlm46W" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3clFbS" id="3Lj28wlm473" role="3clF47">
        <node concept="3cpWs8" id="3Lj28wlm47B" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wlm47C" role="3cpWs9">
            <property role="TrG5h" value="tempContainment" />
            <node concept="3uibUv" id="3Lj28wlm47D" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
            </node>
            <node concept="2OqwBi" id="3Lj28wlm47E" role="33vP2m">
              <node concept="2ShNRf" id="3Lj28wlm47F" role="2Oq$k0">
                <node concept="1pGfFk" id="3Lj28wlm47G" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~Containment.&lt;init&gt;()" resolve="Containment" />
                </node>
              </node>
              <node concept="liA8E" id="3Lj28wlm47H" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
                <node concept="37vLTw" id="3Lj28wlm47J" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wlm470" resolve="containmentKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj28wlm47L" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wlm47M" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="3Lj28wlm47N" role="1tU5fm" />
            <node concept="2OqwBi" id="3Lj28wlm47O" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wlm47P" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj28wljU40" resolve="metaPointerPostprocessor" />
              </node>
              <node concept="liA8E" id="3Lj28wlm47Q" role="2OqNvi">
                <ref role="37wK5l" node="68Be_yEqd6" resolve="processFeatureId" />
                <node concept="1rXfSq" id="3Lj28wlrpy0" role="37wK5m">
                  <ref role="37wK5l" node="9wS6VcuK1y" resolve="getConceptId" />
                  <node concept="37vLTw" id="3Lj28wlrpy1" role="37wK5m">
                    <ref role="3cqZAo" node="3Lj28wlm46X" resolve="classifier" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Lj28wlm47S" role="37wK5m">
                  <node concept="37vLTw" id="3Lj28wlm47T" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lVb1tfVgtN" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="3Lj28wlm47U" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5rG" resolve="mapContainment" />
                    <node concept="37vLTw" id="3Lj28wlm47V" role="37wK5m">
                      <ref role="3cqZAo" node="3Lj28wlm47C" resolve="tempContainment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Lj28wlm47W" role="3cqZAp" />
        <node concept="3cpWs8" id="3Lj28wlm47Z" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wlm480" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="3Lj28wlm481" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SContainmentLinkId" resolve="SContainmentLinkId" />
            </node>
            <node concept="2OqwBi" id="3Lj28wlm482" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wlm483" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfViuq" resolve="idDeserializer" />
              </node>
              <node concept="liA8E" id="3Lj28wlm484" role="2OqNvi">
                <ref role="37wK5l" to="apzt:3zvxfLhsGhR" resolve="containment" />
                <node concept="37vLTw" id="3Lj28wlm485" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wlm47M" resolve="mappedId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj28wlmaSR" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wlmaSS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3Lj28wlm9yT" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="3Lj28wlmaST" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wlmaSU" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfVkXh" resolve="metaAdapterFactoryHelper" />
              </node>
              <node concept="liA8E" id="3Lj28wlmaSV" role="2OqNvi">
                <ref role="37wK5l" to="apzt:A9P4gGoexA" resolve="getContainmentLink" />
                <node concept="37vLTw" id="3Lj28wlmaSW" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wlm480" resolve="id" />
                </node>
                <node concept="37vLTw" id="3Lj28wlmaSY" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wlm470" resolve="containmentKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Lj28wlm48o" role="3cqZAp">
          <node concept="37vLTw" id="3Lj28wlm48p" role="3cqZAk">
            <ref role="3cqZAo" node="3Lj28wlmaSS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Lj28wls8uu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3Lj28wlm46X" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="3Lj28wlm46Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUukx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj28wlm470" role="3clF46">
        <property role="TrG5h" value="containmentKey" />
        <node concept="2AHcQZ" id="3Lj28wlm472" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUuky" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Lj28wlm42G" role="jymVt" />
    <node concept="3clFb_" id="3Lj28wln7Su" role="jymVt">
      <property role="TrG5h" value="getOrCreateReference" />
      <node concept="3Tm1VV" id="3Lj28wlyNOY" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wln7Sw" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3clFbS" id="3Lj28wln7SB" role="3clF47">
        <node concept="3cpWs8" id="3Lj28wln7Tb" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wln7Tc" role="3cpWs9">
            <property role="TrG5h" value="tempReference" />
            <node concept="3uibUv" id="3Lj28wln7Td" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
            </node>
            <node concept="2OqwBi" id="3Lj28wln7Te" role="33vP2m">
              <node concept="2ShNRf" id="3Lj28wln7Tf" role="2Oq$k0">
                <node concept="1pGfFk" id="3Lj28wln7Tg" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~Reference.&lt;init&gt;()" resolve="Reference" />
                </node>
              </node>
              <node concept="liA8E" id="3Lj28wln7Th" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
                <node concept="37vLTw" id="3Lj28wln7Tj" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wln7S$" resolve="referenceKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj28wln7Tl" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wln7Tm" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="3Lj28wln7Tn" role="1tU5fm" />
            <node concept="2OqwBi" id="3Lj28wln7To" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wln7Tp" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj28wljU40" resolve="metaPointerPostprocessor" />
              </node>
              <node concept="liA8E" id="3Lj28wln7Tq" role="2OqNvi">
                <ref role="37wK5l" node="68Be_yEqd6" resolve="processFeatureId" />
                <node concept="1rXfSq" id="3Lj28wlrn3l" role="37wK5m">
                  <ref role="37wK5l" node="9wS6VcuK1y" resolve="getConceptId" />
                  <node concept="37vLTw" id="3Lj28wlrotO" role="37wK5m">
                    <ref role="3cqZAo" node="3Lj28wln7Sx" resolve="classifier" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Lj28wln7Ts" role="37wK5m">
                  <node concept="37vLTw" id="3Lj28wln7Tt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lVb1tfVgtN" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="3Lj28wln7Tu" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5sF" resolve="mapReference" />
                    <node concept="37vLTw" id="3Lj28wln7Tv" role="37wK5m">
                      <ref role="3cqZAo" node="3Lj28wln7Tc" resolve="tempReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Lj28wln7Tw" role="3cqZAp" />
        <node concept="3cpWs8" id="3Lj28wln7Tz" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wln7T$" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="3Lj28wln7T_" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SReferenceLinkId" resolve="SReferenceLinkId" />
            </node>
            <node concept="2OqwBi" id="3Lj28wln7TA" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wln7TB" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfViuq" resolve="idDeserializer" />
              </node>
              <node concept="liA8E" id="3Lj28wln7TC" role="2OqNvi">
                <ref role="37wK5l" to="apzt:3zvxfLhsIBm" resolve="reference" />
                <node concept="37vLTw" id="3Lj28wln7TD" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wln7Tm" resolve="mappedId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj28wlngo_" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj28wlngoA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3Lj28wlnf_u" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2OqwBi" id="3Lj28wlngoB" role="33vP2m">
              <node concept="37vLTw" id="3Lj28wlngoC" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfVkXh" resolve="metaAdapterFactoryHelper" />
              </node>
              <node concept="liA8E" id="3Lj28wlngoD" role="2OqNvi">
                <ref role="37wK5l" to="apzt:A9P4gGoyuB" resolve="getReferenceLink" />
                <node concept="37vLTw" id="3Lj28wlngoE" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wln7T$" resolve="id" />
                </node>
                <node concept="37vLTw" id="3Lj28wlngoG" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj28wln7S$" resolve="referenceKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Lj28wln7TW" role="3cqZAp">
          <node concept="37vLTw" id="3Lj28wln7TX" role="3cqZAk">
            <ref role="3cqZAo" node="3Lj28wlngoA" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Lj28wls9OH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3Lj28wln7Sx" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="3Lj28wln7Sz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUuAf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj28wln7S$" role="3clF46">
        <property role="TrG5h" value="referenceKey" />
        <node concept="2AHcQZ" id="3Lj28wln7SA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUuAg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66tddI" role="jymVt" />
    <node concept="3clFb_" id="KVKr66tg_C" role="jymVt">
      <property role="TrG5h" value="extractLanguageId" />
      <node concept="3clFbS" id="KVKr66tg_F" role="3clF47">
        <node concept="3cpWs8" id="KVKr66tiOj" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66tiOk" role="3cpWs9">
            <property role="TrG5h" value="languageKey" />
            <node concept="17QB3L" id="KVKr66tiOl" role="1tU5fm" />
            <node concept="2OqwBi" id="KVKr66tiOm" role="33vP2m">
              <node concept="37vLTw" id="KVKr66tiOn" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66thIS" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="KVKr66tiOo" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getLanguage()" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KVKr66tiOp" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66tiOq" role="3cpWs9">
            <property role="TrG5h" value="languageVersion" />
            <node concept="17QB3L" id="KVKr66tiOr" role="1tU5fm" />
            <node concept="2OqwBi" id="KVKr66tiOs" role="33vP2m">
              <node concept="37vLTw" id="KVKr66tiOt" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66thIS" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="KVKr66tiOu" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getVersion()" resolve="getVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KVKr66tiOv" role="3cqZAp" />
        <node concept="3cpWs8" id="KVKr66tiOw" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66tiOx" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="KVKr66tiOy" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="KVKr66tiOz" role="33vP2m">
              <node concept="2OqwBi" id="KVKr66tiO$" role="2Oq$k0">
                <node concept="2ShNRf" id="KVKr66tiO_" role="2Oq$k0">
                  <node concept="1pGfFk" id="KVKr66tiOA" role="2ShVmc">
                    <ref role="37wK5l" to="imb3:~Language.&lt;init&gt;()" resolve="Language" />
                  </node>
                </node>
                <node concept="liA8E" id="KVKr66tiOB" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~Language.setKey(java.lang.String)" resolve="setKey" />
                  <node concept="37vLTw" id="KVKr66tiOC" role="37wK5m">
                    <ref role="3cqZAo" node="KVKr66tiOk" resolve="languageKey" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KVKr66tiOD" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~Language.setVersion(java.lang.String)" resolve="setVersion" />
                <node concept="37vLTw" id="KVKr66tiOE" role="37wK5m">
                  <ref role="3cqZAo" node="KVKr66tiOq" resolve="languageVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KVKr66tiOF" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66tiOG" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="KVKr66tiOH" role="1tU5fm" />
            <node concept="2OqwBi" id="KVKr66tiOI" role="33vP2m">
              <node concept="37vLTw" id="KVKr66tiOJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfVgtN" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="KVKr66tiOK" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
                <node concept="37vLTw" id="KVKr66tiOL" role="37wK5m">
                  <ref role="3cqZAo" node="KVKr66tiOx" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68Be_yHLGA" role="3cqZAp" />
        <node concept="3cpWs8" id="KVKr66tiOV" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66tiOW" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="KVKr66tiOX" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
            </node>
            <node concept="2OqwBi" id="KVKr66tiOY" role="33vP2m">
              <node concept="37vLTw" id="KVKr66tiOZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfViuq" resolve="idDeserializer" />
              </node>
              <node concept="liA8E" id="KVKr66tiP0" role="2OqNvi">
                <ref role="37wK5l" to="apzt:3zvxfLhsDcB" resolve="language" />
                <node concept="37vLTw" id="KVKr66tiP1" role="37wK5m">
                  <ref role="3cqZAo" node="KVKr66tiOG" resolve="mappedId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KVKr66tl2i" role="3cqZAp">
          <node concept="37vLTw" id="KVKr66tmV7" role="3cqZAk">
            <ref role="3cqZAo" node="KVKr66tiOW" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KVKr66tfc_" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66tgrI" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="37vLTG" id="KVKr66thIS" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66thIR" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66tiBT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66tp21" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="68Be_yHGQ6" role="Sfmx6">
        <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6lVb1tfV3aC" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcuK1y" role="jymVt">
      <property role="TrG5h" value="getConceptId" />
      <node concept="37vLTG" id="9wS6VcuK1z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9wS6VcuK1$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyBTp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3Lj28wlriXz" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wlrkCe" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
      </node>
      <node concept="3clFbS" id="9wS6VcuK1B" role="3clF47">
        <node concept="3J1_TO" id="3M8YG$dgOAG" role="3cqZAp">
          <node concept="3clFbS" id="3M8YG$dgOAH" role="1zxBo7">
            <node concept="3cpWs6" id="3M8YG$dh3tq" role="3cqZAp">
              <node concept="2OqwBi" id="3M8YG$dh3ts" role="3cqZAk">
                <node concept="37vLTw" id="3M8YG$dh3tt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M8YG$dgCCZ" resolve="sLanguageIdExtractor" />
                </node>
                <node concept="liA8E" id="3M8YG$dh3tu" role="2OqNvi">
                  <ref role="37wK5l" to="faaz:6VkSF6aRpUV" resolve="toId" />
                  <node concept="37vLTw" id="3M8YG$dh3tv" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuK1z" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3M8YG$dgOAQ" role="1zxBo5">
            <node concept="3clFbS" id="3M8YG$dgOAT" role="1zc67A">
              <node concept="3cpWs6" id="3M8YG$dgY2M" role="3cqZAp">
                <node concept="10Nm6u" id="3M8YG$dh0FM" role="3cqZAk" />
              </node>
            </node>
            <node concept="XOnhg" id="3M8YG$dgOAU" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3M8YG$dgOAV" role="1tU5fm">
                <node concept="3uibUv" id="3M8YG$dgOAP" role="nSUat">
                  <ref role="3uigEE" to="en45:2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VyC42" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqMcQO" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6aHmmv" role="jymVt">
      <property role="TrG5h" value="getEnumId" />
      <node concept="37vLTG" id="6VkSF6aHmmw" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3uibUv" id="6VkSF6aHmm_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6A$bjB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4R9posqMgpc" role="1B3o_S" />
      <node concept="3uibUv" id="6VkSF6aJw1B" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
      </node>
      <node concept="3clFbS" id="6VkSF6aHmmA" role="3clF47">
        <node concept="3J1_TO" id="3M8YG$dh5eS" role="3cqZAp">
          <node concept="3clFbS" id="3M8YG$dh5eT" role="1zxBo7">
            <node concept="3cpWs6" id="3M8YG$dh5eU" role="3cqZAp">
              <node concept="2OqwBi" id="3M8YG$dh5eV" role="3cqZAk">
                <node concept="37vLTw" id="3M8YG$dh5eW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M8YG$dgCCZ" resolve="sLanguageIdExtractor" />
                </node>
                <node concept="liA8E" id="3M8YG$dh5eX" role="2OqNvi">
                  <ref role="37wK5l" to="faaz:6VkSF6aHmmk" resolve="toId" />
                  <node concept="37vLTw" id="3M8YG$dh5eY" role="37wK5m">
                    <ref role="3cqZAo" node="6VkSF6aHmmw" resolve="enm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3M8YG$dh5eZ" role="1zxBo5">
            <node concept="3clFbS" id="3M8YG$dh5f0" role="1zc67A">
              <node concept="3cpWs6" id="3M8YG$dh5f1" role="3cqZAp">
                <node concept="10Nm6u" id="3M8YG$dh5f2" role="3cqZAk" />
              </node>
            </node>
            <node concept="XOnhg" id="3M8YG$dh5f3" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3M8YG$dh5f4" role="1tU5fm">
                <node concept="3uibUv" id="3M8YG$dh5f5" role="nSUat">
                  <ref role="3uigEE" to="en45:2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A$c8I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqNjWw" role="jymVt" />
    <node concept="3clFb_" id="4R9posqNkgX" role="jymVt">
      <property role="TrG5h" value="getEnumLiteralId" />
      <node concept="37vLTG" id="4R9posqNkgY" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3uibUv" id="4R9posqNkgZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
        </node>
        <node concept="2AHcQZ" id="4R9posqNkh0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4R9posqNm8A" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqNkh1" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SEnumerationLiteralId" resolve="SEnumerationLiteralId" />
      </node>
      <node concept="3clFbS" id="4R9posqNkh2" role="3clF47">
        <node concept="3J1_TO" id="3M8YG$dheat" role="3cqZAp">
          <node concept="3clFbS" id="3M8YG$dheau" role="1zxBo7">
            <node concept="3cpWs6" id="3M8YG$dheav" role="3cqZAp">
              <node concept="2OqwBi" id="3M8YG$dheaw" role="3cqZAk">
                <node concept="37vLTw" id="3M8YG$dheax" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M8YG$dgCCZ" resolve="sLanguageIdExtractor" />
                </node>
                <node concept="liA8E" id="3M8YG$dheay" role="2OqNvi">
                  <ref role="37wK5l" to="faaz:6VkSF6aHmmv" resolve="toId" />
                  <node concept="37vLTw" id="3M8YG$dheaz" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqNkgY" resolve="literal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3M8YG$dhea$" role="1zxBo5">
            <node concept="3clFbS" id="3M8YG$dhea_" role="1zc67A">
              <node concept="3cpWs6" id="3M8YG$dheaA" role="3cqZAp">
                <node concept="10Nm6u" id="3M8YG$dheaB" role="3cqZAk" />
              </node>
            </node>
            <node concept="XOnhg" id="3M8YG$dheaC" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3M8YG$dheaD" role="1tU5fm">
                <node concept="3uibUv" id="3M8YG$dheaE" role="nSUat">
                  <ref role="3uigEE" to="en45:2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqNkhh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqNk6I" role="jymVt" />
    <node concept="2tJIrI" id="4R9posqMd0u" role="jymVt" />
    <node concept="2tJIrI" id="4R9posqL8Nh" role="jymVt" />
    <node concept="3Tm1VV" id="6lVb1tfUY2B" role="1B3o_S" />
    <node concept="3uibUv" id="3Lj28wlzcW4" role="EKbjA">
      <ref role="3uigEE" node="3Lj28wlz81B" resolve="IMetaPointerConverter" />
    </node>
    <node concept="3clFb_" id="4R9posqLaay" role="jymVt">
      <property role="TrG5h" value="getOrCreateEnum" />
      <node concept="37vLTG" id="4R9posqLaaz" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posqLaa$" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posqLaa_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posqLaaB" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqLaaC" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
      </node>
      <node concept="2AHcQZ" id="4R9posqLaaD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4R9posqLaaE" role="3clF47">
        <node concept="3cpWs8" id="4R9posqLbKe" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqLbKf" role="3cpWs9">
            <property role="TrG5h" value="enumKey" />
            <node concept="17QB3L" id="4R9posqLbKg" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9posqLbKh" role="33vP2m">
              <node concept="37vLTw" id="4R9posqLbKi" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posqLaaz" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="4R9posqLbKj" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqLbKk" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posqLbKl" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqLbKm" role="3cpWs9">
            <property role="TrG5h" value="tempEnum" />
            <node concept="3uibUv" id="4R9posqLbKn" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="2OqwBi" id="4R9posqLbKo" role="33vP2m">
              <node concept="2ShNRf" id="4R9posqLbKp" role="2Oq$k0">
                <node concept="1pGfFk" id="4R9posqLbKq" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~Enumeration.&lt;init&gt;()" resolve="Enumeration" />
                </node>
              </node>
              <node concept="liA8E" id="4R9posqLbKr" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
                <node concept="37vLTw" id="4R9posqLbKs" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posqLbKf" resolve="enumKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9posqLbKt" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqLbKu" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="4R9posqLbKv" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9posqLbKw" role="33vP2m">
              <node concept="37vLTw" id="4R9posqLbKx" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj28wljU40" resolve="metaPointerPostprocessor" />
              </node>
              <node concept="liA8E" id="4R9posqLbKy" role="2OqNvi">
                <ref role="37wK5l" node="68Be_yEjb1" resolve="processConceptId" />
                <node concept="1rXfSq" id="4R9posqLbKz" role="37wK5m">
                  <ref role="37wK5l" node="KVKr66tg_C" resolve="extractLanguageId" />
                  <node concept="37vLTw" id="4R9posqLbK$" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqLaaz" resolve="metaPointer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4R9posqLbK_" role="37wK5m">
                  <node concept="37vLTw" id="4R9posqLbKA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lVb1tfVgtN" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="4R9posqLbKB" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5vC" resolve="mapEnum" />
                    <node concept="37vLTw" id="4R9posqLbKC" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqLbKm" resolve="tempEnum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqLbKD" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posqLbKE" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqLbKF" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="4R9posqLbKG" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
            </node>
            <node concept="2OqwBi" id="4R9posqLbKH" role="33vP2m">
              <node concept="37vLTw" id="4R9posqLbKI" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfViuq" resolve="idDeserializer" />
              </node>
              <node concept="liA8E" id="4R9posqLbKJ" role="2OqNvi">
                <ref role="37wK5l" to="apzt:3zvxfLhsKk9" resolve="dataType" />
                <node concept="37vLTw" id="4R9posqLbKK" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posqLbKu" resolve="mappedId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9posqLbKL" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqLbKM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4R9posqLbKN" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
            </node>
            <node concept="2OqwBi" id="4R9posqLbKO" role="33vP2m">
              <node concept="37vLTw" id="4R9posqLbKP" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfVkXh" resolve="metaAdapterFactoryHelper" />
              </node>
              <node concept="liA8E" id="4R9posqLbKQ" role="2OqNvi">
                <ref role="37wK5l" to="apzt:A9P4gGtw1g" resolve="getEnum" />
                <node concept="37vLTw" id="4R9posqLbKR" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posqLbKF" resolve="id" />
                </node>
                <node concept="37vLTw" id="4R9posqLbKS" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posqLbKf" resolve="enumKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4R9posqLbKT" role="3cqZAp">
          <node concept="37vLTw" id="4R9posqLbKU" role="3cqZAk">
            <ref role="3cqZAo" node="4R9posqLbKM" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqLaaF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqLhhw" role="jymVt" />
    <node concept="3clFb_" id="4R9posqLaaI" role="jymVt">
      <property role="TrG5h" value="getOrCreateEnumLiteral" />
      <node concept="3Tm1VV" id="4R9posqLaaJ" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqLaaK" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
      </node>
      <node concept="2AHcQZ" id="4R9posqLaaS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4R9posqLaaT" role="3clF47">
        <node concept="3cpWs8" id="4R9posqLekI" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqLekJ" role="3cpWs9">
            <property role="TrG5h" value="tempEnumLiteral" />
            <node concept="3uibUv" id="4R9posqLekK" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
            </node>
            <node concept="2OqwBi" id="4R9posqLekL" role="33vP2m">
              <node concept="2ShNRf" id="4R9posqLekM" role="2Oq$k0">
                <node concept="1pGfFk" id="4R9posqLekN" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~EnumerationLiteral.&lt;init&gt;()" resolve="EnumerationLiteral" />
                </node>
              </node>
              <node concept="liA8E" id="4R9posqLekO" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~EnumerationLiteral.setKey(java.lang.String)" resolve="setKey" />
                <node concept="37vLTw" id="4R9posqLekQ" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posqLaaO" resolve="enumLiteralKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9posqLekS" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqLekT" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="4R9posqLekU" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9posqLekV" role="33vP2m">
              <node concept="37vLTw" id="4R9posqLekW" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj28wljU40" resolve="metaPointerPostprocessor" />
              </node>
              <node concept="liA8E" id="4R9posqLekX" role="2OqNvi">
                <ref role="37wK5l" node="4R9posqMK$9" resolve="processEnumLiteralId" />
                <node concept="1rXfSq" id="4R9posqMxlH" role="37wK5m">
                  <ref role="37wK5l" node="6VkSF6aHmmv" resolve="getEnumId" />
                  <node concept="37vLTw" id="4R9posqMyTf" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqLaaL" resolve="enm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4R9posqLel0" role="37wK5m">
                  <node concept="37vLTw" id="4R9posqLel1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lVb1tfVgtN" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="4R9posqLel2" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5wB" resolve="mapEnumLiteral" />
                    <node concept="37vLTw" id="4R9posqLel3" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqLekJ" resolve="tempEnumLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqLel4" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posqLel5" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqLel6" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="4R9posqLel7" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SEnumerationLiteralId" resolve="SEnumerationLiteralId" />
            </node>
            <node concept="2OqwBi" id="4R9posqLel8" role="33vP2m">
              <node concept="37vLTw" id="4R9posqLel9" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfViuq" resolve="idDeserializer" />
              </node>
              <node concept="liA8E" id="4R9posqLela" role="2OqNvi">
                <ref role="37wK5l" to="apzt:3zvxfLhsMqO" resolve="enumerationLiteral" />
                <node concept="37vLTw" id="4R9posqLelb" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posqLekT" resolve="mappedId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9posqLelc" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqLeld" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4R9posqLele" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            </node>
            <node concept="2OqwBi" id="4R9posqN4w9" role="33vP2m">
              <node concept="1eOMI4" id="4R9posqN6jW" role="2Oq$k0">
                <node concept="10QFUN" id="4R9posqN6jV" role="1eOMHV">
                  <node concept="2OqwBi" id="4R9posqN6jS" role="10QFUP">
                    <node concept="37vLTw" id="4R9posqN6jT" role="2Oq$k0">
                      <ref role="3cqZAo" node="4R9posqLaaL" resolve="enm" />
                    </node>
                    <node concept="liA8E" id="4R9posqN6jU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumeration.getLiterals()" resolve="getLiterals" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="4R9posqN7R3" role="10QFUM">
                    <node concept="3uibUv" id="4R9posqN9eD" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="4R9posqNaUw" role="2OqNvi">
                <node concept="1bVj0M" id="4R9posqNaUy" role="23t8la">
                  <node concept="3clFbS" id="4R9posqNaUz" role="1bW5cS">
                    <node concept="3clFbF" id="4R9posqNccc" role="3cqZAp">
                      <node concept="17R0WA" id="4R9posqNigJ" role="3clFbG">
                        <node concept="1rXfSq" id="4R9posqNwa8" role="3uHU7w">
                          <ref role="37wK5l" node="4R9posqNkgX" resolve="getEnumLiteralId" />
                          <node concept="37vLTw" id="4R9posqNxNz" role="37wK5m">
                            <ref role="3cqZAo" node="4R9posqNaU$" resolve="it" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4R9posqNgru" role="3uHU7B">
                          <ref role="3cqZAo" node="4R9posqLel6" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4R9posqNaU$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4R9posqNaU_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4R9posqLelm" role="3cqZAp">
          <node concept="37vLTw" id="4R9posqLeln" role="3cqZAk">
            <ref role="3cqZAo" node="4R9posqLeld" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqLaaU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4R9posqLaaL" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="2AHcQZ" id="4R9posqLaaN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUuSC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqLaaO" role="3clF46">
        <property role="TrG5h" value="enumLiteralKey" />
        <node concept="2AHcQZ" id="4R9posqLaaQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUuSD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqLfTh" role="jymVt" />
    <node concept="3clFb_" id="4R9posqLaaX" role="jymVt">
      <property role="TrG5h" value="getOrCreateDataType" />
      <node concept="37vLTG" id="4R9posqLaaY" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posqLaaZ" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posqLab0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posqLab2" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqLab3" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="2AHcQZ" id="4R9posqLab4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4R9posqLab5" role="3clF47">
        <node concept="3cpWs8" id="4R9posqLd75" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqLd76" role="3cpWs9">
            <property role="TrG5h" value="dataTypeKey" />
            <node concept="17QB3L" id="4R9posqLd77" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9posqLd78" role="33vP2m">
              <node concept="37vLTw" id="4R9posqLd79" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posqLaaY" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="4R9posqLd7a" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqLd7b" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posqLd7c" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqLd7d" role="3cpWs9">
            <property role="TrG5h" value="tempDataType" />
            <node concept="3uibUv" id="4R9posqLd7e" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
            </node>
            <node concept="2OqwBi" id="4R9posqLd7f" role="33vP2m">
              <node concept="2ShNRf" id="4R9posqLd7g" role="2Oq$k0">
                <node concept="1pGfFk" id="4R9posqLd7h" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~PrimitiveType.&lt;init&gt;()" resolve="PrimitiveType" />
                </node>
              </node>
              <node concept="liA8E" id="4R9posqLd7i" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
                <node concept="37vLTw" id="4R9posqLd7j" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posqLd76" resolve="dataTypeKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9posqLd7k" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqLd7l" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="4R9posqLd7m" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9posqLd7n" role="33vP2m">
              <node concept="37vLTw" id="4R9posqLd7o" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj28wljU40" resolve="metaPointerPostprocessor" />
              </node>
              <node concept="liA8E" id="4R9posqLd7p" role="2OqNvi">
                <ref role="37wK5l" node="68Be_yEjb1" resolve="processConceptId" />
                <node concept="1rXfSq" id="4R9posqLd7q" role="37wK5m">
                  <ref role="37wK5l" node="KVKr66tg_C" resolve="extractLanguageId" />
                  <node concept="37vLTw" id="4R9posqLd7r" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqLaaY" resolve="metaPointer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4R9posqLd7s" role="37wK5m">
                  <node concept="37vLTw" id="4R9posqLd7t" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lVb1tfVgtN" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="4R9posqLd7u" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
                    <node concept="37vLTw" id="4R9posqLd7v" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqLd7d" resolve="tempDataType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqLd7w" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posqLd7x" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqLd7y" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="4R9posqLd7z" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
            </node>
            <node concept="2OqwBi" id="4R9posqLd7$" role="33vP2m">
              <node concept="37vLTw" id="4R9posqLd7_" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfViuq" resolve="idDeserializer" />
              </node>
              <node concept="liA8E" id="4R9posqLd7A" role="2OqNvi">
                <ref role="37wK5l" to="apzt:3zvxfLhsKk9" resolve="dataType" />
                <node concept="37vLTw" id="4R9posqLd7B" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posqLd7l" resolve="mappedId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9posqLd7C" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqLd7D" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4R9posqLd7E" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="2OqwBi" id="4R9posqLd7F" role="33vP2m">
              <node concept="37vLTw" id="4R9posqLd7G" role="2Oq$k0">
                <ref role="3cqZAo" node="6lVb1tfVkXh" resolve="metaAdapterFactoryHelper" />
              </node>
              <node concept="liA8E" id="4R9posqLd7H" role="2OqNvi">
                <ref role="37wK5l" to="apzt:A9P4gGuHG3" resolve="getDataType" />
                <node concept="37vLTw" id="4R9posqLd7I" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posqLd7y" resolve="id" />
                </node>
                <node concept="37vLTw" id="4R9posqLd7J" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posqLd76" resolve="dataTypeKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4R9posqLd7K" role="3cqZAp">
          <node concept="37vLTw" id="4R9posqLd7L" role="3cqZAk">
            <ref role="3cqZAo" node="4R9posqLd7D" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqLab6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5TNjoy1mNaI" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1mNaJ" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1mNaK" role="1dT_Ay">
          <property role="1dT_AB" value="Converts MetaPointer -&gt; SLanguage elements." />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1mPjw" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1mPjx" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1mPjA" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1mPjB" role="1dT_Ay">
          <property role="1dT_AB" value="Always returns SLanguage elements, but they might not be valid." />
        </node>
      </node>
      <node concept="VUp57" id="5TNjoy1mUoq" role="3nqlJM">
        <node concept="VXe0Z" id="5TNjoy1mWv9" role="VUp5m">
          <ref role="VXe0S" to="c17a:~SAbstractConcept.isValid()" resolve="isValid" />
        </node>
      </node>
      <node concept="VUp57" id="5TNjoy1mYBT" role="3nqlJM">
        <node concept="VXe0Z" id="5TNjoy1n0eW" role="VUp5m">
          <ref role="VXe0S" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
        </node>
      </node>
      <node concept="VUp57" id="5TNjoy1n2bT" role="3nqlJM">
        <node concept="VXe0Z" id="5TNjoy1n3Mk" role="VUp5m">
          <ref role="VXe0S" to="c17a:~SLanguage.isValid()" resolve="isValid" />
        </node>
      </node>
      <node concept="VUp57" id="5TNjoy1n5Jj" role="3nqlJM">
        <node concept="VXe0Z" id="5TNjoy1n79V" role="VUp5m">
          <ref role="VXe0S" to="c17a:~SProperty.isValid(java.lang.String)" resolve="isValid" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3Lj28wlz81B">
    <property role="3GE5qa" value="metaPointer.converter" />
    <property role="TrG5h" value="IMetaPointerConverter" />
    <node concept="3clFb_" id="3Lj28wlzfmX" role="jymVt">
      <property role="TrG5h" value="getOrCreateLanguage" />
      <node concept="3Tm1VV" id="3Lj28wlzfmY" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wlzfmZ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="3Lj28wlzfn0" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="3Lj28wlzfn1" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlzfn2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3Lj28wlzfn3" role="3clF47" />
      <node concept="2AHcQZ" id="3Lj28wlzfo5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqL1C3" role="jymVt" />
    <node concept="3clFb_" id="3Lj28wlzsXj" role="jymVt">
      <property role="TrG5h" value="getOrCreateConcept" />
      <node concept="37vLTG" id="3Lj28wlzfiL" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="3Lj28wlzfiM" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlzfiN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3Lj28wlzsXm" role="3clF47" />
      <node concept="3Tm1VV" id="3Lj28wlzsXn" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wlzrqH" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="2AHcQZ" id="3Lj28wlzv16" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posquUQj" role="jymVt" />
    <node concept="3clFb_" id="4R9posquUwl" role="jymVt">
      <property role="TrG5h" value="getOrCreateIface" />
      <node concept="37vLTG" id="4R9posquUwm" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posquUwn" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posquUwo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9posquUwp" role="3clF47" />
      <node concept="3Tm1VV" id="4R9posquUwq" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posquUwr" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
      <node concept="2AHcQZ" id="4R9posquUws" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Lj28wlzfjW" role="jymVt" />
    <node concept="3clFb_" id="3Lj28wlzfjX" role="jymVt">
      <property role="TrG5h" value="getOrCreateProperty" />
      <node concept="3Tm1VV" id="3Lj28wlzfjY" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wlzfjZ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3clFbS" id="3Lj28wlzfk6" role="3clF47" />
      <node concept="2AHcQZ" id="3Lj28wlzfkU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3Lj28wlzfk0" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="3Lj28wlzfk2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUu7m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj28wlzfk3" role="3clF46">
        <property role="TrG5h" value="propertyKey" />
        <node concept="2AHcQZ" id="3Lj28wlzfk5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUu7n" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Lj28wlzfkW" role="jymVt" />
    <node concept="3clFb_" id="3Lj28wlzfkX" role="jymVt">
      <property role="TrG5h" value="getOrCreateContainment" />
      <node concept="3Tm1VV" id="3Lj28wlzfkY" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wlzfkZ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3clFbS" id="3Lj28wlzfl6" role="3clF47" />
      <node concept="2AHcQZ" id="3Lj28wlzflU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3Lj28wlzfl0" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="3Lj28wlzfl2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUukz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj28wlzfl3" role="3clF46">
        <property role="TrG5h" value="containmentKey" />
        <node concept="2AHcQZ" id="3Lj28wlzfl5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUuk$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Lj28wlzflW" role="jymVt" />
    <node concept="3clFb_" id="3Lj28wlzflX" role="jymVt">
      <property role="TrG5h" value="getOrCreateReference" />
      <node concept="3Tm1VV" id="3Lj28wlzflY" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wlzflZ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3clFbS" id="3Lj28wlzfm6" role="3clF47" />
      <node concept="2AHcQZ" id="3Lj28wlzfmU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3Lj28wlzfm0" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="3Lj28wlzfm2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUuAh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj28wlzfm3" role="3clF46">
        <property role="TrG5h" value="referenceKey" />
        <node concept="2AHcQZ" id="3Lj28wlzfm5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUuAi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Lj28wlzfmW" role="jymVt" />
    <node concept="3clFb_" id="4R9posqL1E8" role="jymVt">
      <property role="TrG5h" value="getOrCreateEnum" />
      <node concept="37vLTG" id="4R9posqL1E9" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posqL1Ea" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posqL1Eb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9posqL1Ec" role="3clF47" />
      <node concept="3Tm1VV" id="4R9posqL1Ed" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqL1Ee" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
      </node>
      <node concept="2AHcQZ" id="4R9posqL1Ef" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqL2xK" role="jymVt" />
    <node concept="3clFb_" id="4R9posqL2kv" role="jymVt">
      <property role="TrG5h" value="getOrCreateEnumLiteral" />
      <node concept="3Tm1VV" id="4R9posqL2kw" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqL2kx" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
      </node>
      <node concept="3clFbS" id="4R9posqL2kC" role="3clF47" />
      <node concept="2AHcQZ" id="4R9posqL2kD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4R9posqL2ky" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="2AHcQZ" id="4R9posqL2k$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUuSE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqL2k_" role="3clF46">
        <property role="TrG5h" value="enumLiteralKey" />
        <node concept="2AHcQZ" id="4R9posqL2kB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUuSF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqL21R" role="jymVt" />
    <node concept="3clFb_" id="4R9posqL1WD" role="jymVt">
      <property role="TrG5h" value="getOrCreateDataType" />
      <node concept="37vLTG" id="4R9posqL1WE" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posqL1WF" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posqL1WG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9posqL1WH" role="3clF47" />
      <node concept="3Tm1VV" id="4R9posqL1WI" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqL1WJ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="2AHcQZ" id="4R9posqL1WK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3Lj28wlz81C" role="1B3o_S" />
    <node concept="3UR2Jj" id="3Lj28wlA$Eo" role="lGtFl">
      <node concept="TZ5HA" id="3Lj28wlA$Ep" role="TZ5H$">
        <node concept="1dT_AC" id="3Lj28wlA$Eq" role="1dT_Ay">
          <property role="1dT_AB" value="Converts MetaPointer to SLanguage elements." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KVKr66uRn0">
    <property role="3GE5qa" value="metaPointer.lookup" />
    <property role="TrG5h" value="CachingMetaPointerLookup" />
    <node concept="312cEg" id="KVKr66v3PB" role="jymVt">
      <property role="TrG5h" value="delegates" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66v3PC" role="1B3o_S" />
      <node concept="A3Dl8" id="KVKr66$ciw" role="1tU5fm">
        <node concept="3uibUv" id="KVKr66$cix" role="A3Ik2">
          <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66vjie" role="jymVt" />
    <node concept="312cEg" id="KVKr66vjkR" role="jymVt">
      <property role="TrG5h" value="languageLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66vjkS" role="1B3o_S" />
      <node concept="3rvAFt" id="KVKr66vjkT" role="1tU5fm">
        <node concept="3uibUv" id="4R9posqn2l5" role="3rvQeY">
          <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
        </node>
        <node concept="3uibUv" id="KVKr66vjkX" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="2ShNRf" id="KVKr66vjkY" role="33vP2m">
        <node concept="1u7pXE" id="KVKr66vjkZ" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="KVKr66vjl0" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
          <node concept="3uibUv" id="4R9posqnyYR" role="3rHrn6">
            <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KVKr66vjl4" role="jymVt">
      <property role="TrG5h" value="conceptLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66vjl5" role="1B3o_S" />
      <node concept="3rvAFt" id="KVKr66vjl6" role="1tU5fm">
        <node concept="17QB3L" id="KVKr66vjl7" role="3rvQeY" />
        <node concept="3uibUv" id="KVKr66vjl8" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="KVKr66vjl9" role="33vP2m">
        <node concept="1u7pXE" id="KVKr66vjla" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="17QB3L" id="KVKr66vjlb" role="3rHrn6" />
          <node concept="3uibUv" id="KVKr66vjlc" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4R9posqumtl" role="jymVt">
      <property role="TrG5h" value="ifaceLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9posqumtm" role="1B3o_S" />
      <node concept="3rvAFt" id="4R9posqumtn" role="1tU5fm">
        <node concept="17QB3L" id="4R9posqumto" role="3rvQeY" />
        <node concept="3uibUv" id="4R9posqumtp" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="4R9posqumtq" role="33vP2m">
        <node concept="1u7pXE" id="4R9posqumtr" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="17QB3L" id="4R9posqumts" role="3rHrn6" />
          <node concept="3uibUv" id="4R9posqumtt" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KVKr66vjld" role="jymVt">
      <property role="TrG5h" value="propertyLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66vjle" role="1B3o_S" />
      <node concept="3rvAFt" id="KVKr66vjlf" role="1tU5fm">
        <node concept="17QB3L" id="KVKr66vjlg" role="3rvQeY" />
        <node concept="3uibUv" id="KVKr66vjlh" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="2ShNRf" id="KVKr66vjli" role="33vP2m">
        <node concept="1u7pXE" id="KVKr66vjlj" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="17QB3L" id="KVKr66vjlk" role="3rHrn6" />
          <node concept="3uibUv" id="KVKr66vjll" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KVKr66vjlm" role="jymVt">
      <property role="TrG5h" value="containmentLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66vjln" role="1B3o_S" />
      <node concept="3rvAFt" id="KVKr66vjlo" role="1tU5fm">
        <node concept="17QB3L" id="KVKr66vjlp" role="3rvQeY" />
        <node concept="3uibUv" id="KVKr66vjlq" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="2ShNRf" id="KVKr66vjlr" role="33vP2m">
        <node concept="1u7pXE" id="KVKr66vjls" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="17QB3L" id="KVKr66vjlt" role="3rHrn6" />
          <node concept="3uibUv" id="KVKr66vjlu" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KVKr66vjlv" role="jymVt">
      <property role="TrG5h" value="referenceLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66vjlw" role="1B3o_S" />
      <node concept="3rvAFt" id="KVKr66vjlx" role="1tU5fm">
        <node concept="17QB3L" id="KVKr66vjly" role="3rvQeY" />
        <node concept="3uibUv" id="KVKr66vjlz" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="2ShNRf" id="KVKr66vjl$" role="33vP2m">
        <node concept="1u7pXE" id="KVKr66vjl_" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="17QB3L" id="KVKr66vjlA" role="3rHrn6" />
          <node concept="3uibUv" id="KVKr66vjlB" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4R9posqIiLy" role="jymVt">
      <property role="TrG5h" value="enumLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9posqIiLz" role="1B3o_S" />
      <node concept="3rvAFt" id="4R9posqIiL$" role="1tU5fm">
        <node concept="17QB3L" id="4R9posqIiL_" role="3rvQeY" />
        <node concept="3uibUv" id="4R9posqIiLA" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
        </node>
      </node>
      <node concept="2ShNRf" id="4R9posqIiLB" role="33vP2m">
        <node concept="1u7pXE" id="4R9posqIiLC" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="17QB3L" id="4R9posqIiLD" role="3rHrn6" />
          <node concept="3uibUv" id="4R9posqIiLE" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4R9posqImhD" role="jymVt">
      <property role="TrG5h" value="enumLiteralLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9posqImhE" role="1B3o_S" />
      <node concept="3rvAFt" id="4R9posqImhF" role="1tU5fm">
        <node concept="17QB3L" id="4R9posqImhG" role="3rvQeY" />
        <node concept="3uibUv" id="4R9posqImhH" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
        </node>
      </node>
      <node concept="2ShNRf" id="4R9posqImhI" role="33vP2m">
        <node concept="1u7pXE" id="4R9posqImhJ" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="17QB3L" id="4R9posqImhK" role="3rHrn6" />
          <node concept="3uibUv" id="4R9posqImhL" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4R9posqImrI" role="jymVt">
      <property role="TrG5h" value="dataTypeLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9posqImrJ" role="1B3o_S" />
      <node concept="3rvAFt" id="4R9posqImrK" role="1tU5fm">
        <node concept="17QB3L" id="4R9posqImrL" role="3rvQeY" />
        <node concept="3uibUv" id="4R9posqImrM" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
      </node>
      <node concept="2ShNRf" id="4R9posqImrN" role="33vP2m">
        <node concept="1u7pXE" id="4R9posqImrO" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="17QB3L" id="4R9posqImrP" role="3rHrn6" />
          <node concept="3uibUv" id="4R9posqImrQ" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66v3SW" role="jymVt" />
    <node concept="3clFbW" id="KVKr66v3FH" role="jymVt">
      <node concept="3cqZAl" id="KVKr66v3FJ" role="3clF45" />
      <node concept="3Tm1VV" id="KVKr66v3FK" role="1B3o_S" />
      <node concept="3clFbS" id="KVKr66v3FL" role="3clF47">
        <node concept="3clFbF" id="KVKr66v3PF" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66v3PH" role="3clFbG">
            <node concept="2OqwBi" id="KVKr66v3RC" role="37vLTJ">
              <node concept="Xjq3P" id="KVKr66v3Sd" role="2Oq$k0" />
              <node concept="2OwXpG" id="KVKr66v3RF" role="2OqNvi">
                <ref role="2Oxat5" node="KVKr66v3PB" resolve="delegates" />
              </node>
            </node>
            <node concept="2OqwBi" id="KVKr66$e8w" role="37vLTx">
              <node concept="2OqwBi" id="KVKr66$dDb" role="2Oq$k0">
                <node concept="37vLTw" id="KVKr66v3PL" role="2Oq$k0">
                  <ref role="3cqZAo" node="KVKr66v3Gg" resolve="delegates" />
                </node>
                <node concept="39bAoz" id="KVKr66$dUj" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="KVKr66$esM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66v3Gg" role="3clF46">
        <property role="TrG5h" value="delegates" />
        <node concept="8X2XB" id="KVKr66$bDA" role="1tU5fm">
          <node concept="3uibUv" id="KVKr66v3Gf" role="8Xvag">
            <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
          </node>
        </node>
        <node concept="2AHcQZ" id="KVKr66v3TY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66v3W1" role="jymVt" />
    <node concept="3Tm1VV" id="KVKr66uRn1" role="1B3o_S" />
    <node concept="3uibUv" id="KVKr66v46A" role="EKbjA">
      <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
    </node>
    <node concept="3uibUv" id="KVKr66xM9c" role="EKbjA">
      <ref role="3uigEE" node="KVKr66x_dx" resolve="ILanguageCache" />
    </node>
    <node concept="3clFb_" id="KVKr66va_o" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="37vLTG" id="KVKr66va_p" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66va_q" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66va_r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="KVKr66va_s" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="KVKr66va_t" role="1B3o_S" />
      <node concept="2AHcQZ" id="KVKr66va_v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66va_w" role="3clF47">
        <node concept="3clFbF" id="4R9posqnoXb" role="3cqZAp">
          <node concept="1rXfSq" id="4R9posqnoXa" role="3clFbG">
            <ref role="37wK5l" node="4R9posqmY5w" resolve="lookupLanguage" />
            <node concept="2YIFZM" id="RuBGkv8DO6" role="37wK5m">
              <ref role="37wK5l" to="xfsv:~UsedLanguage.fromMetaPointer(io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="fromMetaPointer" />
              <ref role="1Pybhc" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
              <node concept="37vLTw" id="RuBGkv8EZh" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66va_p" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66va_x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqn0ip" role="jymVt" />
    <node concept="3clFb_" id="4R9posqmY5w" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="37vLTG" id="4R9posqmY5x" role="3clF46">
        <property role="TrG5h" value="usedLanguage" />
        <node concept="3uibUv" id="4R9posqmY5y" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
        </node>
        <node concept="2AHcQZ" id="4R9posqmY5z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="4R9posqmY5$" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="4R9posqmY5_" role="1B3o_S" />
      <node concept="2AHcQZ" id="4R9posqmY5A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posqmY5C" role="3clF47">
        <node concept="3cpWs8" id="KVKr66vmli" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66vmlj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="KVKr66vmlk" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="3EllGN" id="KVKr66vmll" role="33vP2m">
              <node concept="37vLTw" id="KVKr66vmlm" role="3ElVtu">
                <ref role="3cqZAo" node="4R9posqmY5x" resolve="usedLanguage" />
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
        <node concept="3cpWs8" id="4R9posqnhO6" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqnhO7" role="3cpWs9">
            <property role="TrG5h" value="metaPointer" />
            <node concept="3uibUv" id="4R9posqnhlK" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
            </node>
            <node concept="2ShNRf" id="4R9posqnhO8" role="33vP2m">
              <node concept="1pGfFk" id="4R9posqnhO9" role="2ShVmc">
                <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                <node concept="2OqwBi" id="4R9posqnhOa" role="37wK5m">
                  <node concept="37vLTw" id="4R9posqnhOb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqmY5x" resolve="usedLanguage" />
                  </node>
                  <node concept="liA8E" id="4R9posqnhOc" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~UsedLanguage.getKey()" resolve="getKey" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4R9posqnhOd" role="37wK5m">
                  <node concept="37vLTw" id="4R9posqnhOe" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqmY5x" resolve="usedLanguage" />
                  </node>
                  <node concept="liA8E" id="4R9posqnhOf" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~UsedLanguage.getVersion()" resolve="getVersion" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4R9posqnhOg" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqn6my" role="3cqZAp" />
        <node concept="3clFbF" id="KVKr66vnq3" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66vnI5" role="3clFbG">
            <node concept="2OqwBi" id="KVKr66$lbU" role="37vLTx">
              <node concept="2OqwBi" id="KVKr66$jas" role="2Oq$k0">
                <node concept="2OqwBi" id="KVKr66vo6R" role="2Oq$k0">
                  <node concept="37vLTw" id="KVKr66vnXJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66v3PB" resolve="delegates" />
                  </node>
                  <node concept="3$u5V9" id="KVKr66$fzB" role="2OqNvi">
                    <node concept="1bVj0M" id="KVKr66$fzC" role="23t8la">
                      <node concept="3clFbS" id="KVKr66$fzD" role="1bW5cS">
                        <node concept="3clFbF" id="KVKr66$g7W" role="3cqZAp">
                          <node concept="2OqwBi" id="KVKr66$gMF" role="3clFbG">
                            <node concept="37vLTw" id="KVKr66$g7V" role="2Oq$k0">
                              <ref role="3cqZAo" node="KVKr66$fzE" resolve="it" />
                            </node>
                            <node concept="liA8E" id="KVKr66$hnJ" role="2OqNvi">
                              <ref role="37wK5l" node="KVKr66v9eP" resolve="lookupLanguage" />
                              <node concept="37vLTw" id="KVKr66$ifU" role="37wK5m">
                                <ref role="3cqZAo" node="4R9posqnhO7" resolve="metaPointer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="KVKr66$fzE" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="KVKr66$fzF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="KVKr66$kmF" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="KVKr66$lWp" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="KVKr66vnq1" role="37vLTJ">
              <ref role="3cqZAo" node="KVKr66vmlj" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66voVf" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66voVh" role="3clFbx">
            <node concept="3clFbF" id="KVKr66vq2p" role="3cqZAp">
              <node concept="37vLTI" id="KVKr66vrAz" role="3clFbG">
                <node concept="37vLTw" id="KVKr66vrSL" role="37vLTx">
                  <ref role="3cqZAo" node="KVKr66vmlj" resolve="result" />
                </node>
                <node concept="3EllGN" id="KVKr66vr44" role="37vLTJ">
                  <node concept="37vLTw" id="KVKr66vriJ" role="3ElVtu">
                    <ref role="3cqZAo" node="4R9posqmY5x" resolve="usedLanguage" />
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
          </node>
          <node concept="3y3z36" id="KVKr66vps6" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66vpF0" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66vpaM" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66vmlj" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66vsAe" role="3cqZAp">
          <node concept="37vLTw" id="KVKr66vsAc" role="3clFbG">
            <ref role="3cqZAo" node="KVKr66vmlj" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqmY5D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posquu3d" role="jymVt" />
    <node concept="3clFb_" id="KVKr66v4g8" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3Tm1VV" id="KVKr66v4ga" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66v4gb" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="KVKr66v4gc" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66v4gd" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66v4ge" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66v4gf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66v4gg" role="3clF47">
        <node concept="3cpWs8" id="KVKr66vt9r" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66vt9s" role="3cpWs9">
            <property role="TrG5h" value="conceptKey" />
            <node concept="17QB3L" id="KVKr66vt9t" role="1tU5fm" />
            <node concept="2OqwBi" id="KVKr66vt9u" role="33vP2m">
              <node concept="37vLTw" id="KVKr66vt9v" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66v4gc" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="KVKr66vt9w" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KVKr66vt9x" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66vt9y" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="KVKr66vt9z" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="3EllGN" id="KVKr66vt9$" role="33vP2m">
              <node concept="37vLTw" id="KVKr66vt9_" role="3ElVtu">
                <ref role="3cqZAo" node="KVKr66vt9s" resolve="conceptKey" />
              </node>
              <node concept="2OqwBi" id="KVKr66vt9A" role="3ElQJh">
                <node concept="Xjq3P" id="KVKr66vt9B" role="2Oq$k0" />
                <node concept="2OwXpG" id="KVKr66vt9C" role="2OqNvi">
                  <ref role="2Oxat5" node="KVKr66vjl4" resolve="conceptLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66vt9F" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66vt9G" role="3clFbx">
            <node concept="3cpWs6" id="KVKr66vt9H" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66vt9I" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66vt9y" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66vt9J" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66vt9K" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66vt9L" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66vt9y" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KVKr66vtYJ" role="3cqZAp" />
        <node concept="3clFbF" id="KVKr66vuf4" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66vvg6" role="3clFbG">
            <node concept="2OqwBi" id="KVKr66$tBe" role="37vLTx">
              <node concept="2OqwBi" id="KVKr66$rtP" role="2Oq$k0">
                <node concept="2OqwBi" id="KVKr66vvMY" role="2Oq$k0">
                  <node concept="37vLTw" id="KVKr66vvvY" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66v3PB" resolve="delegates" />
                  </node>
                  <node concept="3$u5V9" id="KVKr66$nCq" role="2OqNvi">
                    <node concept="1bVj0M" id="KVKr66$nCs" role="23t8la">
                      <node concept="3clFbS" id="KVKr66$nCt" role="1bW5cS">
                        <node concept="3clFbF" id="KVKr66$of2" role="3cqZAp">
                          <node concept="2OqwBi" id="KVKr66$oXl" role="3clFbG">
                            <node concept="37vLTw" id="KVKr66$of1" role="2Oq$k0">
                              <ref role="3cqZAo" node="KVKr66$nCu" resolve="it" />
                            </node>
                            <node concept="liA8E" id="KVKr66$pMa" role="2OqNvi">
                              <ref role="37wK5l" node="5wsogBcpoc9" resolve="lookupConcept" />
                              <node concept="37vLTw" id="KVKr66$qx1" role="37wK5m">
                                <ref role="3cqZAo" node="KVKr66v4gc" resolve="metaPointer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="KVKr66$nCu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="KVKr66$nCv" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="KVKr66$sH7" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="KVKr66$usb" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="KVKr66vuf2" role="37vLTJ">
              <ref role="3cqZAo" node="KVKr66vt9y" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66vwMX" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66vwMY" role="3clFbx">
            <node concept="3clFbF" id="KVKr66vwMZ" role="3cqZAp">
              <node concept="37vLTI" id="KVKr66vwN0" role="3clFbG">
                <node concept="37vLTw" id="KVKr66vwN1" role="37vLTx">
                  <ref role="3cqZAo" node="KVKr66vt9y" resolve="result" />
                </node>
                <node concept="3EllGN" id="KVKr66vwN2" role="37vLTJ">
                  <node concept="37vLTw" id="KVKr66vwN3" role="3ElVtu">
                    <ref role="3cqZAo" node="KVKr66vt9s" resolve="conceptKey" />
                  </node>
                  <node concept="2OqwBi" id="KVKr66vwN4" role="3ElQJh">
                    <node concept="Xjq3P" id="KVKr66vwN5" role="2Oq$k0" />
                    <node concept="2OwXpG" id="KVKr66vwN6" role="2OqNvi">
                      <ref role="2Oxat5" node="KVKr66vjl4" resolve="conceptLookupCache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66vwN7" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66vwN8" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66vwN9" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66vt9y" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66vwNc" role="3cqZAp">
          <node concept="37vLTw" id="KVKr66vwNd" role="3clFbG">
            <ref role="3cqZAo" node="KVKr66vt9y" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66v4gh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posquiYb" role="jymVt" />
    <node concept="3clFb_" id="4R9posquhIN" role="jymVt">
      <property role="TrG5h" value="lookupIface" />
      <node concept="3Tm1VV" id="4R9posquhIO" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posquhIP" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
      <node concept="37vLTG" id="4R9posquhIQ" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posquhIR" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posquhIS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posquhIT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posquhIU" role="3clF47">
        <node concept="3cpWs8" id="4R9posquhIV" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posquhIW" role="3cpWs9">
            <property role="TrG5h" value="ifaceKey" />
            <node concept="17QB3L" id="4R9posquhIX" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9posquhIY" role="33vP2m">
              <node concept="37vLTw" id="4R9posquhIZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posquhIQ" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="4R9posquhJ0" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9posquhJ1" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posquhJ2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4R9posquhJ3" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
            </node>
            <node concept="3EllGN" id="4R9posquhJ4" role="33vP2m">
              <node concept="37vLTw" id="4R9posquhJ5" role="3ElVtu">
                <ref role="3cqZAo" node="4R9posquhIW" resolve="ifaceKey" />
              </node>
              <node concept="2OqwBi" id="4R9posquhJ6" role="3ElQJh">
                <node concept="Xjq3P" id="4R9posquhJ7" role="2Oq$k0" />
                <node concept="2OwXpG" id="4R9posquhJ8" role="2OqNvi">
                  <ref role="2Oxat5" node="4R9posqumtl" resolve="ifaceLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R9posquhJ9" role="3cqZAp">
          <node concept="3clFbS" id="4R9posquhJa" role="3clFbx">
            <node concept="3cpWs6" id="4R9posquhJb" role="3cqZAp">
              <node concept="37vLTw" id="4R9posquhJc" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posquhJ2" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4R9posquhJd" role="3clFbw">
            <node concept="10Nm6u" id="4R9posquhJe" role="3uHU7w" />
            <node concept="37vLTw" id="4R9posquhJf" role="3uHU7B">
              <ref role="3cqZAo" node="4R9posquhJ2" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posquhJg" role="3cqZAp" />
        <node concept="3clFbF" id="4R9posquhJh" role="3cqZAp">
          <node concept="37vLTI" id="4R9posquhJi" role="3clFbG">
            <node concept="2OqwBi" id="4R9posquhJj" role="37vLTx">
              <node concept="2OqwBi" id="4R9posquhJk" role="2Oq$k0">
                <node concept="2OqwBi" id="4R9posquhJl" role="2Oq$k0">
                  <node concept="37vLTw" id="4R9posquhJm" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66v3PB" resolve="delegates" />
                  </node>
                  <node concept="3$u5V9" id="4R9posquhJn" role="2OqNvi">
                    <node concept="1bVj0M" id="4R9posquhJo" role="23t8la">
                      <node concept="3clFbS" id="4R9posquhJp" role="1bW5cS">
                        <node concept="3clFbF" id="4R9posquhJq" role="3cqZAp">
                          <node concept="2OqwBi" id="4R9posquhJr" role="3clFbG">
                            <node concept="37vLTw" id="4R9posquhJs" role="2Oq$k0">
                              <ref role="3cqZAo" node="4R9posquhJv" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4R9posquhJt" role="2OqNvi">
                              <ref role="37wK5l" node="4R9posqugmR" resolve="lookupIface" />
                              <node concept="37vLTw" id="4R9posquhJu" role="37wK5m">
                                <ref role="3cqZAo" node="4R9posquhIQ" resolve="metaPointer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4R9posquhJv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4R9posquhJw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="4R9posquhJx" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="4R9posquhJy" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4R9posquhJz" role="37vLTJ">
              <ref role="3cqZAo" node="4R9posquhJ2" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R9posquhJ$" role="3cqZAp">
          <node concept="3clFbS" id="4R9posquhJ_" role="3clFbx">
            <node concept="3clFbF" id="4R9posquhJA" role="3cqZAp">
              <node concept="37vLTI" id="4R9posquhJB" role="3clFbG">
                <node concept="37vLTw" id="4R9posquhJC" role="37vLTx">
                  <ref role="3cqZAo" node="4R9posquhJ2" resolve="result" />
                </node>
                <node concept="3EllGN" id="4R9posquhJD" role="37vLTJ">
                  <node concept="37vLTw" id="4R9posquhJE" role="3ElVtu">
                    <ref role="3cqZAo" node="4R9posquhIW" resolve="ifaceKey" />
                  </node>
                  <node concept="2OqwBi" id="4R9posquhJF" role="3ElQJh">
                    <node concept="Xjq3P" id="4R9posquhJG" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4R9posquhJH" role="2OqNvi">
                      <ref role="2Oxat5" node="4R9posqumtl" resolve="ifaceLookupCache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4R9posquhJI" role="3clFbw">
            <node concept="10Nm6u" id="4R9posquhJJ" role="3uHU7w" />
            <node concept="37vLTw" id="4R9posquhJK" role="3uHU7B">
              <ref role="3cqZAo" node="4R9posquhJ2" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R9posquhJL" role="3cqZAp">
          <node concept="37vLTw" id="4R9posquhJM" role="3clFbG">
            <ref role="3cqZAo" node="4R9posquhJ2" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posquhJN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66vye3" role="jymVt" />
    <node concept="3clFb_" id="KVKr66v4gk" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3Tm1VV" id="KVKr66v4gm" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66v4gn" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="2AHcQZ" id="KVKr66v4gu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66v4gv" role="3clF47">
        <node concept="3cpWs8" id="KVKr66vyyG" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66vyyH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="KVKr66vyyI" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="3EllGN" id="KVKr66vyyJ" role="33vP2m">
              <node concept="37vLTw" id="3M8YG$dTXQv" role="3ElVtu">
                <ref role="3cqZAo" node="KVKr66v4gr" resolve="propertyKey" />
              </node>
              <node concept="2OqwBi" id="KVKr66vyyL" role="3ElQJh">
                <node concept="Xjq3P" id="KVKr66vyyM" role="2Oq$k0" />
                <node concept="2OwXpG" id="KVKr66vyyN" role="2OqNvi">
                  <ref role="2Oxat5" node="KVKr66vjld" resolve="propertyLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66vyyQ" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66vyyR" role="3clFbx">
            <node concept="3cpWs6" id="KVKr66vyyS" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66vyyT" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66vyyH" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66vyyU" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66vyyV" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66vyyW" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66vyyH" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KVKr66vzuE" role="3cqZAp" />
        <node concept="3clFbF" id="KVKr66v$yj" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66v_93" role="3clFbG">
            <node concept="2OqwBi" id="KVKr66$BOv" role="37vLTx">
              <node concept="2OqwBi" id="KVKr66$_Lp" role="2Oq$k0">
                <node concept="2OqwBi" id="KVKr66v_JO" role="2Oq$k0">
                  <node concept="37vLTw" id="KVKr66v_m_" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66v3PB" resolve="delegates" />
                  </node>
                  <node concept="3$u5V9" id="KVKr66$wbs" role="2OqNvi">
                    <node concept="1bVj0M" id="KVKr66$wbw" role="23t8la">
                      <node concept="3clFbS" id="KVKr66$wbx" role="1bW5cS">
                        <node concept="3clFbF" id="KVKr66$wZT" role="3cqZAp">
                          <node concept="2OqwBi" id="KVKr66$xJ3" role="3clFbG">
                            <node concept="37vLTw" id="KVKr66$wZS" role="2Oq$k0">
                              <ref role="3cqZAo" node="KVKr66$wby" resolve="it" />
                            </node>
                            <node concept="liA8E" id="KVKr66$yqv" role="2OqNvi">
                              <ref role="37wK5l" node="5wsogBcqs2k" resolve="lookupProperty" />
                              <node concept="37vLTw" id="KVKr66$zaP" role="37wK5m">
                                <ref role="3cqZAo" node="KVKr66v4go" resolve="classifier" />
                              </node>
                              <node concept="37vLTw" id="KVKr66$$Pn" role="37wK5m">
                                <ref role="3cqZAo" node="KVKr66v4gr" resolve="propertyKey" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="KVKr66$wby" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="KVKr66$wbz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="KVKr66$B3o" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="KVKr66$CG4" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="KVKr66v$yh" role="37vLTJ">
              <ref role="3cqZAo" node="KVKr66vyyH" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66vzLQ" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66vzLR" role="3clFbx">
            <node concept="3clFbF" id="KVKr66vzLS" role="3cqZAp">
              <node concept="37vLTI" id="KVKr66vzLT" role="3clFbG">
                <node concept="37vLTw" id="KVKr66vzLU" role="37vLTx">
                  <ref role="3cqZAo" node="KVKr66vyyH" resolve="result" />
                </node>
                <node concept="3EllGN" id="KVKr66vzLV" role="37vLTJ">
                  <node concept="37vLTw" id="3M8YG$dTXQu" role="3ElVtu">
                    <ref role="3cqZAo" node="KVKr66v4gr" resolve="propertyKey" />
                  </node>
                  <node concept="2OqwBi" id="KVKr66vzLX" role="3ElQJh">
                    <node concept="Xjq3P" id="KVKr66vzLY" role="2Oq$k0" />
                    <node concept="2OwXpG" id="KVKr66vzLZ" role="2OqNvi">
                      <ref role="2Oxat5" node="KVKr66vjld" resolve="propertyLookupCache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66vzM0" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66vzM1" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66vzM2" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66vyyH" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66vHCr" role="3cqZAp">
          <node concept="37vLTw" id="KVKr66vHCp" role="3clFbG">
            <ref role="3cqZAo" node="KVKr66vyyH" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66v4gw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="KVKr66v4go" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="KVKr66v4gq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUL15" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66v4gr" role="3clF46">
        <property role="TrG5h" value="propertyKey" />
        <node concept="2AHcQZ" id="KVKr66v4gt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUL16" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66vHXz" role="jymVt" />
    <node concept="3clFb_" id="KVKr66v4gz" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3Tm1VV" id="KVKr66v4g_" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66v4gA" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="2AHcQZ" id="KVKr66v4gH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66v4gI" role="3clF47">
        <node concept="3cpWs8" id="KVKr66vImn" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66vImo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="KVKr66vImp" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="3EllGN" id="KVKr66vImq" role="33vP2m">
              <node concept="37vLTw" id="3M8YG$dU0tx" role="3ElVtu">
                <ref role="3cqZAo" node="KVKr66v4gE" resolve="containmentKey" />
              </node>
              <node concept="2OqwBi" id="KVKr66vIms" role="3ElQJh">
                <node concept="Xjq3P" id="KVKr66vImt" role="2Oq$k0" />
                <node concept="2OwXpG" id="KVKr66vImu" role="2OqNvi">
                  <ref role="2Oxat5" node="KVKr66vjlm" resolve="containmentLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66vImx" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66vImy" role="3clFbx">
            <node concept="3cpWs6" id="KVKr66vImz" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66vIm$" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66vImo" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66vIm_" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66vImA" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66vImB" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66vImo" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KVKr66vJ5F" role="3cqZAp" />
        <node concept="3clFbF" id="KVKr66vKIa" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66vLrE" role="3clFbG">
            <node concept="2OqwBi" id="KVKr66$MYA" role="37vLTx">
              <node concept="2OqwBi" id="KVKr66$KtM" role="2Oq$k0">
                <node concept="2OqwBi" id="KVKr66vMiG" role="2Oq$k0">
                  <node concept="37vLTw" id="KVKr66vLX_" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66v3PB" resolve="delegates" />
                  </node>
                  <node concept="3$u5V9" id="KVKr66$ENz" role="2OqNvi">
                    <node concept="1bVj0M" id="KVKr66$EN_" role="23t8la">
                      <node concept="3clFbS" id="KVKr66$ENA" role="1bW5cS">
                        <node concept="3clFbF" id="KVKr66$FuE" role="3cqZAp">
                          <node concept="2OqwBi" id="KVKr66$Gg4" role="3clFbG">
                            <node concept="37vLTw" id="KVKr66$FuD" role="2Oq$k0">
                              <ref role="3cqZAo" node="KVKr66$ENB" resolve="it" />
                            </node>
                            <node concept="liA8E" id="KVKr66$H9o" role="2OqNvi">
                              <ref role="37wK5l" node="5wsogBcqs6m" resolve="lookupContainment" />
                              <node concept="37vLTw" id="KVKr66$HW0" role="37wK5m">
                                <ref role="3cqZAo" node="KVKr66v4gB" resolve="classifier" />
                              </node>
                              <node concept="37vLTw" id="KVKr66$JF4" role="37wK5m">
                                <ref role="3cqZAo" node="KVKr66v4gE" resolve="containmentKey" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="KVKr66$ENB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="KVKr66$ENC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="KVKr66$LOx" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="KVKr66$NUX" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="KVKr66vKI8" role="37vLTJ">
              <ref role="3cqZAo" node="KVKr66vImo" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66vJsm" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66vJsn" role="3clFbx">
            <node concept="3clFbF" id="KVKr66vJso" role="3cqZAp">
              <node concept="37vLTI" id="KVKr66vJsp" role="3clFbG">
                <node concept="37vLTw" id="KVKr66vJsq" role="37vLTx">
                  <ref role="3cqZAo" node="KVKr66vImo" resolve="result" />
                </node>
                <node concept="3EllGN" id="KVKr66vJsr" role="37vLTJ">
                  <node concept="37vLTw" id="3M8YG$dU0tw" role="3ElVtu">
                    <ref role="3cqZAo" node="KVKr66v4gE" resolve="containmentKey" />
                  </node>
                  <node concept="2OqwBi" id="KVKr66vJst" role="3ElQJh">
                    <node concept="Xjq3P" id="KVKr66vJsu" role="2Oq$k0" />
                    <node concept="2OwXpG" id="KVKr66vJsv" role="2OqNvi">
                      <ref role="2Oxat5" node="KVKr66vjlm" resolve="containmentLookupCache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66vJsw" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66vJsx" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66vJsy" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66vImo" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66vJXV" role="3cqZAp">
          <node concept="37vLTw" id="KVKr66vJXT" role="3clFbG">
            <ref role="3cqZAo" node="KVKr66vImo" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66v4gJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="KVKr66v4gB" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="KVKr66v4gD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dULGN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66v4gE" role="3clF46">
        <property role="TrG5h" value="containmentKey" />
        <node concept="2AHcQZ" id="KVKr66v4gG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dULGO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66vZLS" role="jymVt" />
    <node concept="3clFb_" id="KVKr66v4gM" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3Tm1VV" id="KVKr66v4gO" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66v4gP" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="2AHcQZ" id="KVKr66v4gW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66v4gX" role="3clF47">
        <node concept="3cpWs8" id="KVKr66w0nv" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66w0nw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="KVKr66w0nx" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="3EllGN" id="KVKr66w0ny" role="33vP2m">
              <node concept="37vLTw" id="3M8YG$dU332" role="3ElVtu">
                <ref role="3cqZAo" node="KVKr66v4gT" resolve="referenceKey" />
              </node>
              <node concept="2OqwBi" id="KVKr66w0n$" role="3ElQJh">
                <node concept="Xjq3P" id="KVKr66w0n_" role="2Oq$k0" />
                <node concept="2OwXpG" id="KVKr66w0nA" role="2OqNvi">
                  <ref role="2Oxat5" node="KVKr66vjlv" resolve="referenceLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66w0nD" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66w0nE" role="3clFbx">
            <node concept="3cpWs6" id="KVKr66w0nF" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66w0nG" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66w0nw" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66w0nH" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66w0nI" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66w0nJ" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66w0nw" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KVKr66w13u" role="3cqZAp" />
        <node concept="3clFbF" id="KVKr66w34l" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66w3RY" role="3clFbG">
            <node concept="2OqwBi" id="KVKr66_cyh" role="37vLTx">
              <node concept="2OqwBi" id="KVKr66_acF" role="2Oq$k0">
                <node concept="2OqwBi" id="KVKr66w5dz" role="2Oq$k0">
                  <node concept="37vLTw" id="KVKr66w4vh" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66v3PB" resolve="delegates" />
                  </node>
                  <node concept="3$u5V9" id="KVKr66$PKu" role="2OqNvi">
                    <node concept="1bVj0M" id="KVKr66$PKw" role="23t8la">
                      <node concept="3clFbS" id="KVKr66$PKx" role="1bW5cS">
                        <node concept="3clFbF" id="KVKr66$QtR" role="3cqZAp">
                          <node concept="2OqwBi" id="KVKr66$Rhx" role="3clFbG">
                            <node concept="37vLTw" id="KVKr66$QtQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="KVKr66$PKy" resolve="it" />
                            </node>
                            <node concept="liA8E" id="KVKr66$Sd7" role="2OqNvi">
                              <ref role="37wK5l" node="5wsogBcqu6x" resolve="lookupReference" />
                              <node concept="37vLTw" id="KVKr66$T2J" role="37wK5m">
                                <ref role="3cqZAo" node="KVKr66v4gQ" resolve="classifier" />
                              </node>
                              <node concept="37vLTw" id="KVKr66_9c5" role="37wK5m">
                                <ref role="3cqZAo" node="KVKr66v4gT" resolve="referenceKey" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="KVKr66$PKy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="KVKr66$PKz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="KVKr66_bzA" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="KVKr66_dMJ" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="KVKr66w34j" role="37vLTJ">
              <ref role="3cqZAo" node="KVKr66w0nw" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66w1Ab" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66w1Ac" role="3clFbx">
            <node concept="3clFbF" id="KVKr66w1Ad" role="3cqZAp">
              <node concept="37vLTI" id="KVKr66w1Ae" role="3clFbG">
                <node concept="37vLTw" id="KVKr66w1Af" role="37vLTx">
                  <ref role="3cqZAo" node="KVKr66w0nw" resolve="result" />
                </node>
                <node concept="3EllGN" id="KVKr66w1Ag" role="37vLTJ">
                  <node concept="37vLTw" id="3M8YG$dU333" role="3ElVtu">
                    <ref role="3cqZAo" node="KVKr66v4gT" resolve="referenceKey" />
                  </node>
                  <node concept="2OqwBi" id="KVKr66w1Ai" role="3ElQJh">
                    <node concept="Xjq3P" id="KVKr66w1Aj" role="2Oq$k0" />
                    <node concept="2OwXpG" id="KVKr66w1Ak" role="2OqNvi">
                      <ref role="2Oxat5" node="KVKr66vjlv" resolve="referenceLookupCache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66w1Al" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66w1Am" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66w1An" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66w0nw" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66w22B" role="3cqZAp">
          <node concept="37vLTw" id="KVKr66w22_" role="3clFbG">
            <ref role="3cqZAo" node="KVKr66w0nw" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66v4gY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="KVKr66v4gQ" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="KVKr66v4gS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUM8j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66v4gT" role="3clF46">
        <property role="TrG5h" value="referenceKey" />
        <node concept="2AHcQZ" id="KVKr66v4gV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUM8k" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqIbE2" role="jymVt" />
    <node concept="2tJIrI" id="4R9posqIbMi" role="jymVt" />
    <node concept="3UR2Jj" id="68Be_yDEsK" role="lGtFl">
      <node concept="TZ5HA" id="68Be_yDEsL" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yDEsM" role="1dT_Ay">
          <property role="1dT_AB" value="Caches previous lookups from its delegates." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4R9posqId9R" role="jymVt">
      <property role="TrG5h" value="lookupEnum" />
      <node concept="3Tm1VV" id="4R9posqId9S" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqId9T" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
      </node>
      <node concept="37vLTG" id="4R9posqId9U" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posqId9V" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posqId9W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqId9X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posqId9Z" role="3clF47">
        <node concept="3cpWs8" id="4R9posqIfy4" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqIfy5" role="3cpWs9">
            <property role="TrG5h" value="enumKey" />
            <node concept="17QB3L" id="4R9posqIfy6" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9posqIfy7" role="33vP2m">
              <node concept="37vLTw" id="4R9posqIfy8" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posqId9U" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="4R9posqIfy9" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9posqIfya" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqIfyb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4R9posqIfyc" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
            </node>
            <node concept="3EllGN" id="4R9posqIfyd" role="33vP2m">
              <node concept="37vLTw" id="4R9posqIfye" role="3ElVtu">
                <ref role="3cqZAo" node="4R9posqIfy5" resolve="enumKey" />
              </node>
              <node concept="2OqwBi" id="4R9posqIfyf" role="3ElQJh">
                <node concept="Xjq3P" id="4R9posqIfyg" role="2Oq$k0" />
                <node concept="2OwXpG" id="4R9posqIfyh" role="2OqNvi">
                  <ref role="2Oxat5" node="4R9posqIiLy" resolve="enumLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R9posqIfyk" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqIfyl" role="3clFbx">
            <node concept="3cpWs6" id="4R9posqIfym" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqIfyn" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqIfyb" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4R9posqIfyo" role="3clFbw">
            <node concept="10Nm6u" id="4R9posqIfyp" role="3uHU7w" />
            <node concept="37vLTw" id="4R9posqIfyq" role="3uHU7B">
              <ref role="3cqZAo" node="4R9posqIfyb" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqIfyr" role="3cqZAp" />
        <node concept="3clFbF" id="4R9posqIfys" role="3cqZAp">
          <node concept="37vLTI" id="4R9posqIfyt" role="3clFbG">
            <node concept="2OqwBi" id="4R9posqIfyu" role="37vLTx">
              <node concept="2OqwBi" id="4R9posqIfyv" role="2Oq$k0">
                <node concept="2OqwBi" id="4R9posqIfyw" role="2Oq$k0">
                  <node concept="37vLTw" id="4R9posqIfyx" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66v3PB" resolve="delegates" />
                  </node>
                  <node concept="3$u5V9" id="4R9posqIfyy" role="2OqNvi">
                    <node concept="1bVj0M" id="4R9posqIfyz" role="23t8la">
                      <node concept="3clFbS" id="4R9posqIfy$" role="1bW5cS">
                        <node concept="3clFbF" id="4R9posqIfy_" role="3cqZAp">
                          <node concept="2OqwBi" id="4R9posqIfyA" role="3clFbG">
                            <node concept="37vLTw" id="4R9posqIfyB" role="2Oq$k0">
                              <ref role="3cqZAo" node="4R9posqIfyE" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4R9posqIfyC" role="2OqNvi">
                              <ref role="37wK5l" node="4R9posqHPSK" resolve="lookupEnum" />
                              <node concept="37vLTw" id="4R9posqIfyD" role="37wK5m">
                                <ref role="3cqZAo" node="4R9posqId9U" resolve="metaPointer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4R9posqIfyE" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4R9posqIfyF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="4R9posqIfyG" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="4R9posqIfyH" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4R9posqIfyI" role="37vLTJ">
              <ref role="3cqZAo" node="4R9posqIfyb" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R9posqIfyJ" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqIfyK" role="3clFbx">
            <node concept="3clFbF" id="4R9posqIfyL" role="3cqZAp">
              <node concept="37vLTI" id="4R9posqIfyM" role="3clFbG">
                <node concept="37vLTw" id="4R9posqIfyN" role="37vLTx">
                  <ref role="3cqZAo" node="4R9posqIfyb" resolve="result" />
                </node>
                <node concept="3EllGN" id="4R9posqIfyO" role="37vLTJ">
                  <node concept="37vLTw" id="4R9posqIfyP" role="3ElVtu">
                    <ref role="3cqZAo" node="4R9posqIfy5" resolve="enumKey" />
                  </node>
                  <node concept="2OqwBi" id="4R9posqIfyQ" role="3ElQJh">
                    <node concept="Xjq3P" id="4R9posqIfyR" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4R9posqIfyS" role="2OqNvi">
                      <ref role="2Oxat5" node="4R9posqIiLy" resolve="enumLookupCache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4R9posqIfyT" role="3clFbw">
            <node concept="10Nm6u" id="4R9posqIfyU" role="3uHU7w" />
            <node concept="37vLTw" id="4R9posqIfyV" role="3uHU7B">
              <ref role="3cqZAo" node="4R9posqIfyb" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R9posqIfyY" role="3cqZAp">
          <node concept="37vLTw" id="4R9posqIfyZ" role="3clFbG">
            <ref role="3cqZAo" node="4R9posqIfyb" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqIda0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqIwvL" role="jymVt" />
    <node concept="3clFb_" id="4R9posqIda3" role="jymVt">
      <property role="TrG5h" value="lookupEnumLiteral" />
      <node concept="3Tm1VV" id="4R9posqIda4" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqIda5" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
      </node>
      <node concept="2AHcQZ" id="4R9posqIdac" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posqIdae" role="3clF47">
        <node concept="3cpWs8" id="4R9posqIxQA" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqIxQB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4R9posqIxQC" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            </node>
            <node concept="3EllGN" id="4R9posqIxQD" role="33vP2m">
              <node concept="37vLTw" id="3M8YG$dU5Lr" role="3ElVtu">
                <ref role="3cqZAo" node="4R9posqIda9" resolve="enumLiteralKey" />
              </node>
              <node concept="2OqwBi" id="4R9posqIxQF" role="3ElQJh">
                <node concept="Xjq3P" id="4R9posqIxQG" role="2Oq$k0" />
                <node concept="2OwXpG" id="4R9posqIxQH" role="2OqNvi">
                  <ref role="2Oxat5" node="4R9posqImhD" resolve="enumLiteralLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R9posqIxQK" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqIxQL" role="3clFbx">
            <node concept="3cpWs6" id="4R9posqIxQM" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqIxQN" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqIxQB" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4R9posqIxQO" role="3clFbw">
            <node concept="10Nm6u" id="4R9posqIxQP" role="3uHU7w" />
            <node concept="37vLTw" id="4R9posqIxQQ" role="3uHU7B">
              <ref role="3cqZAo" node="4R9posqIxQB" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqIxQR" role="3cqZAp" />
        <node concept="3clFbF" id="4R9posqIxQS" role="3cqZAp">
          <node concept="37vLTI" id="4R9posqIxQT" role="3clFbG">
            <node concept="2OqwBi" id="4R9posqIxQU" role="37vLTx">
              <node concept="2OqwBi" id="4R9posqIxQV" role="2Oq$k0">
                <node concept="2OqwBi" id="4R9posqIxQW" role="2Oq$k0">
                  <node concept="37vLTw" id="4R9posqIxQX" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66v3PB" resolve="delegates" />
                  </node>
                  <node concept="3$u5V9" id="4R9posqIxQY" role="2OqNvi">
                    <node concept="1bVj0M" id="4R9posqIxQZ" role="23t8la">
                      <node concept="3clFbS" id="4R9posqIxR0" role="1bW5cS">
                        <node concept="3clFbF" id="4R9posqIxR1" role="3cqZAp">
                          <node concept="2OqwBi" id="4R9posqIxR2" role="3clFbG">
                            <node concept="37vLTw" id="4R9posqIxR3" role="2Oq$k0">
                              <ref role="3cqZAo" node="4R9posqIxR6" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4R9posqIxR4" role="2OqNvi">
                              <ref role="37wK5l" node="4R9posqHPST" resolve="lookupEnumLiteral" />
                              <node concept="37vLTw" id="4R9posqIFJm" role="37wK5m">
                                <ref role="3cqZAo" node="4R9posqIda6" resolve="enm" />
                              </node>
                              <node concept="37vLTw" id="4R9posqIxR5" role="37wK5m">
                                <ref role="3cqZAo" node="4R9posqIda9" resolve="enumLiteralKey" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4R9posqIxR6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4R9posqIxR7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="4R9posqIxR8" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="4R9posqIxR9" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4R9posqIxRa" role="37vLTJ">
              <ref role="3cqZAo" node="4R9posqIxQB" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R9posqIxRb" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqIxRc" role="3clFbx">
            <node concept="3clFbF" id="4R9posqIxRd" role="3cqZAp">
              <node concept="37vLTI" id="4R9posqIxRe" role="3clFbG">
                <node concept="37vLTw" id="4R9posqIxRf" role="37vLTx">
                  <ref role="3cqZAo" node="4R9posqIxQB" resolve="result" />
                </node>
                <node concept="3EllGN" id="4R9posqIxRg" role="37vLTJ">
                  <node concept="37vLTw" id="3M8YG$dU5Ls" role="3ElVtu">
                    <ref role="3cqZAo" node="4R9posqIda9" resolve="enumLiteralKey" />
                  </node>
                  <node concept="2OqwBi" id="4R9posqIxRi" role="3ElQJh">
                    <node concept="Xjq3P" id="4R9posqIxRj" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4R9posqIxRk" role="2OqNvi">
                      <ref role="2Oxat5" node="4R9posqImhD" resolve="enumLiteralLookupCache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4R9posqIxRl" role="3clFbw">
            <node concept="10Nm6u" id="4R9posqIxRm" role="3uHU7w" />
            <node concept="37vLTw" id="4R9posqIxRn" role="3uHU7B">
              <ref role="3cqZAo" node="4R9posqIxQB" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R9posqIxRq" role="3cqZAp">
          <node concept="37vLTw" id="4R9posqIxRr" role="3clFbG">
            <ref role="3cqZAo" node="4R9posqIxQB" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqIdaf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4R9posqIda6" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="2AHcQZ" id="4R9posqIda8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUM$k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqIda9" role="3clF46">
        <property role="TrG5h" value="enumLiteralKey" />
        <node concept="2AHcQZ" id="4R9posqIdab" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUM$l" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqIyZy" role="jymVt" />
    <node concept="3clFb_" id="4R9posqIdai" role="jymVt">
      <property role="TrG5h" value="lookupDataType" />
      <node concept="3Tm1VV" id="4R9posqIdaj" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqIdak" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="37vLTG" id="4R9posqIdal" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posqIdam" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posqIdan" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqIdao" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posqIdaq" role="3clF47">
        <node concept="3cpWs8" id="4R9posqIGU3" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqIGU4" role="3cpWs9">
            <property role="TrG5h" value="dataTypeKey" />
            <node concept="17QB3L" id="4R9posqIGU5" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9posqIGU6" role="33vP2m">
              <node concept="37vLTw" id="4R9posqIGU7" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posqIdal" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="4R9posqIGU8" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9posqIGU9" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqIGUa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4R9posqIGUb" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="3EllGN" id="4R9posqIGUc" role="33vP2m">
              <node concept="37vLTw" id="4R9posqIGUd" role="3ElVtu">
                <ref role="3cqZAo" node="4R9posqIGU4" resolve="dataTypeKey" />
              </node>
              <node concept="2OqwBi" id="4R9posqIGUe" role="3ElQJh">
                <node concept="Xjq3P" id="4R9posqIGUf" role="2Oq$k0" />
                <node concept="2OwXpG" id="4R9posqIGUg" role="2OqNvi">
                  <ref role="2Oxat5" node="4R9posqImrI" resolve="dataTypeLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R9posqIGUj" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqIGUk" role="3clFbx">
            <node concept="3cpWs6" id="4R9posqIGUl" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqIGUm" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqIGUa" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4R9posqIGUn" role="3clFbw">
            <node concept="10Nm6u" id="4R9posqIGUo" role="3uHU7w" />
            <node concept="37vLTw" id="4R9posqIGUp" role="3uHU7B">
              <ref role="3cqZAo" node="4R9posqIGUa" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqIGUq" role="3cqZAp" />
        <node concept="3clFbF" id="4R9posqIGUr" role="3cqZAp">
          <node concept="37vLTI" id="4R9posqIGUs" role="3clFbG">
            <node concept="2OqwBi" id="4R9posqIGUt" role="37vLTx">
              <node concept="2OqwBi" id="4R9posqIGUu" role="2Oq$k0">
                <node concept="2OqwBi" id="4R9posqIGUv" role="2Oq$k0">
                  <node concept="37vLTw" id="4R9posqIGUw" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66v3PB" resolve="delegates" />
                  </node>
                  <node concept="3$u5V9" id="4R9posqIGUx" role="2OqNvi">
                    <node concept="1bVj0M" id="4R9posqIGUy" role="23t8la">
                      <node concept="3clFbS" id="4R9posqIGUz" role="1bW5cS">
                        <node concept="3clFbF" id="4R9posqIGU$" role="3cqZAp">
                          <node concept="2OqwBi" id="4R9posqIGU_" role="3clFbG">
                            <node concept="37vLTw" id="4R9posqIGUA" role="2Oq$k0">
                              <ref role="3cqZAo" node="4R9posqIGUD" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4R9posqIGUB" role="2OqNvi">
                              <ref role="37wK5l" node="4R9posqHPT5" resolve="lookupDataType" />
                              <node concept="37vLTw" id="4R9posqIGUC" role="37wK5m">
                                <ref role="3cqZAo" node="4R9posqIdal" resolve="metaPointer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4R9posqIGUD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4R9posqIGUE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="4R9posqIGUF" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="4R9posqIGUG" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4R9posqIGUH" role="37vLTJ">
              <ref role="3cqZAo" node="4R9posqIGUa" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R9posqIGUI" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqIGUJ" role="3clFbx">
            <node concept="3clFbF" id="4R9posqIGUK" role="3cqZAp">
              <node concept="37vLTI" id="4R9posqIGUL" role="3clFbG">
                <node concept="37vLTw" id="4R9posqIGUM" role="37vLTx">
                  <ref role="3cqZAo" node="4R9posqIGUa" resolve="result" />
                </node>
                <node concept="3EllGN" id="4R9posqIGUN" role="37vLTJ">
                  <node concept="37vLTw" id="4R9posqIGUO" role="3ElVtu">
                    <ref role="3cqZAo" node="4R9posqIGU4" resolve="dataTypeKey" />
                  </node>
                  <node concept="2OqwBi" id="4R9posqIGUP" role="3ElQJh">
                    <node concept="Xjq3P" id="4R9posqIGUQ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4R9posqIGUR" role="2OqNvi">
                      <ref role="2Oxat5" node="4R9posqImrI" resolve="dataTypeLookupCache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4R9posqIGUS" role="3clFbw">
            <node concept="10Nm6u" id="4R9posqIGUT" role="3uHU7w" />
            <node concept="37vLTw" id="4R9posqIGUU" role="3uHU7B">
              <ref role="3cqZAo" node="4R9posqIGUa" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R9posqIGUX" role="3cqZAp">
          <node concept="37vLTw" id="4R9posqIGUY" role="3clFbG">
            <ref role="3cqZAo" node="4R9posqIGUa" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqIdar" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KVKr66wiWg">
    <property role="3GE5qa" value="metaPointer.lookup" />
    <property role="TrG5h" value="MpsValidMetaPointerLookup" />
    <node concept="3clFbW" id="KVKr66wmkk" role="jymVt">
      <node concept="3cqZAl" id="KVKr66wmkl" role="3clF45" />
      <node concept="3Tm1VV" id="KVKr66wmkm" role="1B3o_S" />
      <node concept="3clFbS" id="KVKr66wmkn" role="3clF47">
        <node concept="XkiVB" id="68Be_yDO24" role="3cqZAp">
          <ref role="37wK5l" node="KVKr66xNEf" resolve="MpsCreateMetaPointerLookup" />
          <node concept="37vLTw" id="68Be_yDOg4" role="37wK5m">
            <ref role="3cqZAo" node="KVKr66wqGN" resolve="metaPointerConverter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66wqGN" role="3clF46">
        <property role="TrG5h" value="metaPointerConverter" />
        <node concept="3uibUv" id="KVKr66wqGO" role="1tU5fm">
          <ref role="3uigEE" node="3Lj28wlz81B" resolve="IMetaPointerConverter" />
        </node>
        <node concept="2AHcQZ" id="KVKr66wqGP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66wndH" role="jymVt" />
    <node concept="3clFb_" id="KVKr66wnfM" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="37vLTG" id="KVKr66wnfN" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66wnfO" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66wnfP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="KVKr66wnfQ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="KVKr66wnfR" role="1B3o_S" />
      <node concept="2AHcQZ" id="KVKr66wnfT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66wnfU" role="3clF47">
        <node concept="3cpWs8" id="KVKr66wosZ" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66wot0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="KVKr66wot1" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="3nyPlj" id="68Be_yDQd2" role="33vP2m">
              <ref role="37wK5l" node="KVKr66xNEA" resolve="lookupLanguage" />
              <node concept="37vLTw" id="68Be_yDWGH" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66wnfN" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68Be_yDX2B" role="3cqZAp">
          <node concept="3clFbS" id="68Be_yDX2D" role="3clFbx">
            <node concept="3cpWs6" id="KVKr66wsR2" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66wt7N" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66wot0" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="68Be_yDYp_" role="3clFbw">
            <node concept="2OqwBi" id="68Be_yDYTW" role="3uHU7w">
              <node concept="37vLTw" id="68Be_yDYHG" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66wot0" resolve="result" />
              </node>
              <node concept="liA8E" id="68Be_yDZhK" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.isValid()" resolve="isValid" />
              </node>
            </node>
            <node concept="3y3z36" id="68Be_yDXL2" role="3uHU7B">
              <node concept="37vLTw" id="68Be_yDXnS" role="3uHU7B">
                <ref role="3cqZAo" node="KVKr66wot0" resolve="result" />
              </node>
              <node concept="10Nm6u" id="68Be_yDY4P" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66_gvz" role="3cqZAp">
          <node concept="10Nm6u" id="KVKr66_gvx" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66wnfV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66w$Pn" role="jymVt" />
    <node concept="3clFb_" id="KVKr66wnfY" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3Tm1VV" id="KVKr66wng0" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66wng1" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="KVKr66wng2" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66wng3" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66wng4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66wng5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66wng6" role="3clF47">
        <node concept="3cpWs8" id="68Be_yE0R$" role="3cqZAp">
          <node concept="3cpWsn" id="68Be_yE0R_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="68Be_yE0RA" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="3nyPlj" id="68Be_yE0RB" role="33vP2m">
              <ref role="37wK5l" node="KVKr66xNFd" resolve="lookupConcept" />
              <node concept="37vLTw" id="68Be_yE0RC" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66wng2" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68Be_yE0RD" role="3cqZAp">
          <node concept="3clFbS" id="68Be_yE0RE" role="3clFbx">
            <node concept="3cpWs6" id="68Be_yE0RF" role="3cqZAp">
              <node concept="37vLTw" id="68Be_yE0RG" role="3cqZAk">
                <ref role="3cqZAo" node="68Be_yE0R_" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="68Be_yE0RH" role="3clFbw">
            <node concept="2OqwBi" id="68Be_yE0RI" role="3uHU7w">
              <node concept="37vLTw" id="68Be_yE0RJ" role="2Oq$k0">
                <ref role="3cqZAo" node="68Be_yE0R_" resolve="result" />
              </node>
              <node concept="liA8E" id="68Be_yE0RK" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid()" resolve="isValid" />
              </node>
            </node>
            <node concept="3y3z36" id="68Be_yE0RL" role="3uHU7B">
              <node concept="37vLTw" id="68Be_yE0RM" role="3uHU7B">
                <ref role="3cqZAo" node="68Be_yE0R_" resolve="result" />
              </node>
              <node concept="10Nm6u" id="68Be_yE0RN" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Be_yE0RO" role="3cqZAp">
          <node concept="10Nm6u" id="68Be_yE0RP" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66wng7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqvGMj" role="jymVt" />
    <node concept="3clFb_" id="4R9posqvGfp" role="jymVt">
      <property role="TrG5h" value="lookupIface" />
      <node concept="3Tm1VV" id="4R9posqvGfq" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqvGfr" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
      <node concept="37vLTG" id="4R9posqvGfs" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posqvGft" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posqvGfu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqvGfv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posqvGfw" role="3clF47">
        <node concept="3cpWs8" id="4R9posqvGfx" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqvGfy" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4R9posqvGfz" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
            </node>
            <node concept="3nyPlj" id="4R9posqvGf$" role="33vP2m">
              <ref role="37wK5l" node="4R9posquRYd" resolve="lookupIface" />
              <node concept="37vLTw" id="4R9posqvGf_" role="37wK5m">
                <ref role="3cqZAo" node="4R9posqvGfs" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R9posqvGfA" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqvGfB" role="3clFbx">
            <node concept="3cpWs6" id="4R9posqvGfC" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqvGfD" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqvGfy" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4R9posqvGfE" role="3clFbw">
            <node concept="2OqwBi" id="4R9posqvGfF" role="3uHU7w">
              <node concept="37vLTw" id="4R9posqvGfG" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posqvGfy" resolve="result" />
              </node>
              <node concept="liA8E" id="4R9posqvGfH" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid()" resolve="isValid" />
              </node>
            </node>
            <node concept="3y3z36" id="4R9posqvGfI" role="3uHU7B">
              <node concept="37vLTw" id="4R9posqvGfJ" role="3uHU7B">
                <ref role="3cqZAo" node="4R9posqvGfy" resolve="result" />
              </node>
              <node concept="10Nm6u" id="4R9posqvGfK" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R9posqvGfL" role="3cqZAp">
          <node concept="10Nm6u" id="4R9posqvGfM" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqvGfN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66wJw2" role="jymVt" />
    <node concept="3clFb_" id="KVKr66wnga" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3Tm1VV" id="KVKr66wngc" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66wngd" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="2AHcQZ" id="KVKr66wngk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66wngl" role="3clF47">
        <node concept="3cpWs8" id="68Be_yE1iv" role="3cqZAp">
          <node concept="3cpWsn" id="68Be_yE1iw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="68Be_yE1ix" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="3nyPlj" id="68Be_yE1iy" role="33vP2m">
              <ref role="37wK5l" node="KVKr66xNFO" resolve="lookupProperty" />
              <node concept="37vLTw" id="68Be_yE56z" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66wnge" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="68Be_yE1iz" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66wngh" resolve="propertyKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68Be_yE1i$" role="3cqZAp">
          <node concept="3clFbS" id="68Be_yE1i_" role="3clFbx">
            <node concept="3cpWs6" id="68Be_yE1iA" role="3cqZAp">
              <node concept="37vLTw" id="68Be_yE1iB" role="3cqZAk">
                <ref role="3cqZAo" node="68Be_yE1iw" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="68Be_yE1iC" role="3clFbw">
            <node concept="2OqwBi" id="68Be_yE1iD" role="3uHU7w">
              <node concept="37vLTw" id="68Be_yE1iE" role="2Oq$k0">
                <ref role="3cqZAo" node="68Be_yE1iw" resolve="result" />
              </node>
              <node concept="liA8E" id="68Be_yE1iF" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
              </node>
            </node>
            <node concept="3y3z36" id="68Be_yE1iG" role="3uHU7B">
              <node concept="37vLTw" id="68Be_yE1iH" role="3uHU7B">
                <ref role="3cqZAo" node="68Be_yE1iw" resolve="result" />
              </node>
              <node concept="10Nm6u" id="68Be_yE1iI" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Be_yE1iJ" role="3cqZAp">
          <node concept="10Nm6u" id="68Be_yE1iK" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66wngm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="KVKr66wnge" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="KVKr66wngg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUL1b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66wngh" role="3clF46">
        <property role="TrG5h" value="propertyKey" />
        <node concept="2AHcQZ" id="KVKr66wngj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUL1c" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66wZ7K" role="jymVt" />
    <node concept="3clFb_" id="KVKr66wngp" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3Tm1VV" id="KVKr66wngr" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66wngs" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="2AHcQZ" id="KVKr66wngz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66wng$" role="3clF47">
        <node concept="3cpWs8" id="68Be_yE1Iq" role="3cqZAp">
          <node concept="3cpWsn" id="68Be_yE1Ir" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="68Be_yE1Is" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="3nyPlj" id="68Be_yE1It" role="33vP2m">
              <ref role="37wK5l" node="KVKr66xNGw" resolve="lookupContainment" />
              <node concept="37vLTw" id="68Be_yE7FC" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66wngt" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="68Be_yE1Iu" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66wngw" resolve="containmentKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68Be_yE1Iv" role="3cqZAp">
          <node concept="3clFbS" id="68Be_yE1Iw" role="3clFbx">
            <node concept="3cpWs6" id="68Be_yE1Ix" role="3cqZAp">
              <node concept="37vLTw" id="68Be_yE1Iy" role="3cqZAk">
                <ref role="3cqZAo" node="68Be_yE1Ir" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="68Be_yE1Iz" role="3clFbw">
            <node concept="2OqwBi" id="68Be_yE1I$" role="3uHU7w">
              <node concept="37vLTw" id="68Be_yE1I_" role="2Oq$k0">
                <ref role="3cqZAo" node="68Be_yE1Ir" resolve="result" />
              </node>
              <node concept="liA8E" id="68Be_yE1IA" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
              </node>
            </node>
            <node concept="3y3z36" id="68Be_yE1IB" role="3uHU7B">
              <node concept="37vLTw" id="68Be_yE1IC" role="3uHU7B">
                <ref role="3cqZAo" node="68Be_yE1Ir" resolve="result" />
              </node>
              <node concept="10Nm6u" id="68Be_yE1ID" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Be_yE1IE" role="3cqZAp">
          <node concept="10Nm6u" id="68Be_yE1IF" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66wng_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="KVKr66wngt" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="KVKr66wngv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dULGT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66wngw" role="3clF46">
        <property role="TrG5h" value="containmentKey" />
        <node concept="2AHcQZ" id="KVKr66wngy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dULGU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xfcl" role="jymVt" />
    <node concept="3clFb_" id="KVKr66wngC" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3Tm1VV" id="KVKr66wngE" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66wngF" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="2AHcQZ" id="KVKr66wngM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66wngN" role="3clF47">
        <node concept="3cpWs8" id="68Be_yE2ca" role="3cqZAp">
          <node concept="3cpWsn" id="68Be_yE2cb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="68Be_yE2cc" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="3nyPlj" id="68Be_yE2cd" role="33vP2m">
              <ref role="37wK5l" node="KVKr66xNHc" resolve="lookupReference" />
              <node concept="37vLTw" id="68Be_yEaET" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66wngG" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="68Be_yE2ce" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66wngJ" resolve="referenceKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68Be_yE2cf" role="3cqZAp">
          <node concept="3clFbS" id="68Be_yE2cg" role="3clFbx">
            <node concept="3cpWs6" id="68Be_yE2ch" role="3cqZAp">
              <node concept="37vLTw" id="68Be_yE2ci" role="3cqZAk">
                <ref role="3cqZAo" node="68Be_yE2cb" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="68Be_yE2cj" role="3clFbw">
            <node concept="2OqwBi" id="68Be_yE2ck" role="3uHU7w">
              <node concept="37vLTw" id="68Be_yE2cl" role="2Oq$k0">
                <ref role="3cqZAo" node="68Be_yE2cb" resolve="result" />
              </node>
              <node concept="liA8E" id="68Be_yE2cm" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
              </node>
            </node>
            <node concept="3y3z36" id="68Be_yE2cn" role="3uHU7B">
              <node concept="37vLTw" id="68Be_yE2co" role="3uHU7B">
                <ref role="3cqZAo" node="68Be_yE2cb" resolve="result" />
              </node>
              <node concept="10Nm6u" id="68Be_yE2cp" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Be_yE2cq" role="3cqZAp">
          <node concept="10Nm6u" id="68Be_yE2cr" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66wngO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="KVKr66wngG" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="KVKr66wngI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUM8p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66wngJ" role="3clF46">
        <property role="TrG5h" value="referenceKey" />
        <node concept="2AHcQZ" id="KVKr66wngL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUM8q" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqNXhG" role="jymVt" />
    <node concept="3Tm1VV" id="KVKr66wiWh" role="1B3o_S" />
    <node concept="3UR2Jj" id="68Be_yDFHt" role="lGtFl">
      <node concept="TZ5HA" id="68Be_yDFHu" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yDFHv" role="1dT_Ay">
          <property role="1dT_AB" value="Looks up elements via " />
        </node>
        <node concept="1dT_AA" id="68Be_yDG4j" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yDG4p" role="qph3F">
            <node concept="TZ5HA" id="68Be_yDG4r" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yDG4y" role="92FcQ">
              <ref role="VXe09" node="3Lj28wlz81B" resolve="IMetaPointerConverter" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yDG4i" role="1dT_Ay">
          <property role="1dT_AB" value=" in" />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1jugb" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1jugc" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
        <node concept="1dT_AA" id="68Be_yDJ6G" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yDJ6W" role="qph3F">
            <node concept="TZ5HA" id="68Be_yDJ6Y" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yDJ75" role="92FcQ">
              <ref role="VXe09" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yDJ6F" role="1dT_Ay">
          <property role="1dT_AB" value=", i.e. MPS' internal registry." />
        </node>
      </node>
      <node concept="TZ5HA" id="68Be_yDLqi" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yDLqj" role="1dT_Ay">
          <property role="1dT_AB" value="Only returns valid items." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="68Be_yDMNY" role="1zkMxy">
      <ref role="3uigEE" node="KVKr66xNE7" resolve="MpsCreateMetaPointerLookup" />
    </node>
    <node concept="3clFb_" id="4R9posqNXEJ" role="jymVt">
      <property role="TrG5h" value="lookupEnum" />
      <node concept="3Tm1VV" id="4R9posqNXEK" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqNXEL" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
      </node>
      <node concept="37vLTG" id="4R9posqNXEM" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posqNXEN" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posqNXEO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqNXEP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="4R9posqNXF9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4R9posqNXFa" role="3clF47">
        <node concept="3cpWs8" id="4R9posqNYqy" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqNYqz" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4R9posqNXSk" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
            </node>
            <node concept="3nyPlj" id="4R9posqNYq$" role="33vP2m">
              <ref role="37wK5l" node="4R9posqKXB1" resolve="lookupEnum" />
              <node concept="37vLTw" id="4R9posqNYq_" role="37wK5m">
                <ref role="3cqZAo" node="4R9posqNXEM" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R9posqO2II" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqO2IJ" role="3clFbx">
            <node concept="3cpWs6" id="4R9posqO2IK" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqO2IL" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqNYqz" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4R9posqO2IQ" role="3clFbw">
            <node concept="37vLTw" id="4R9posqO2IR" role="3uHU7B">
              <ref role="3cqZAo" node="4R9posqNYqz" resolve="result" />
            </node>
            <node concept="10Nm6u" id="4R9posqO2IS" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="4R9posqO2IT" role="3cqZAp">
          <node concept="10Nm6u" id="4R9posqO2IU" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqO1Fy" role="jymVt" />
    <node concept="3clFb_" id="4R9posqNXFe" role="jymVt">
      <property role="TrG5h" value="lookupEnumLiteral" />
      <node concept="3Tm1VV" id="4R9posqNXFf" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqNXFg" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
      </node>
      <node concept="2AHcQZ" id="4R9posqNXFn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="4R9posqNXFG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4R9posqNXFH" role="3clF47">
        <node concept="3cpWs8" id="4R9posqNZl0" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqNZl1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4R9posqNYXQ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            </node>
            <node concept="3nyPlj" id="4R9posqNZl2" role="33vP2m">
              <ref role="37wK5l" node="4R9posqKXBd" resolve="lookupEnumLiteral" />
              <node concept="37vLTw" id="4R9posqNZl3" role="37wK5m">
                <ref role="3cqZAo" node="4R9posqNXFh" resolve="enm" />
              </node>
              <node concept="37vLTw" id="4R9posqNZl4" role="37wK5m">
                <ref role="3cqZAo" node="4R9posqNXFk" resolve="enumLiteralKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R9posqO3dy" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqO3dz" role="3clFbx">
            <node concept="3cpWs6" id="4R9posqO3d$" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqO3d_" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqNZl1" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4R9posqO3dE" role="3clFbw">
            <node concept="37vLTw" id="4R9posqO3dF" role="3uHU7B">
              <ref role="3cqZAo" node="4R9posqNZl1" resolve="result" />
            </node>
            <node concept="10Nm6u" id="4R9posqO3dG" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="4R9posqO3dH" role="3cqZAp">
          <node concept="10Nm6u" id="4R9posqO3dI" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqNXFh" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="2AHcQZ" id="4R9posqNXFj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUM$q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqNXFk" role="3clF46">
        <property role="TrG5h" value="enumLiteralKey" />
        <node concept="2AHcQZ" id="4R9posqNXFm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUM$r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqO1a3" role="jymVt" />
    <node concept="3clFb_" id="4R9posqNXFM" role="jymVt">
      <property role="TrG5h" value="lookupDataType" />
      <node concept="3Tm1VV" id="4R9posqNXFN" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqNXFO" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="37vLTG" id="4R9posqNXFP" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posqNXFQ" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posqNXFR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqNXFS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="4R9posqNXGc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4R9posqNXGd" role="3clF47">
        <node concept="3cpWs8" id="4R9posqO3L5" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqO3L6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4R9posqO3le" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="3nyPlj" id="4R9posqO3L7" role="33vP2m">
              <ref role="37wK5l" node="4R9posqKXBs" resolve="lookupDataType" />
              <node concept="37vLTw" id="4R9posqO3L8" role="37wK5m">
                <ref role="3cqZAo" node="4R9posqNXFP" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R9posqO4Jb" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqO4Jc" role="3clFbx">
            <node concept="3cpWs6" id="4R9posqO4Jd" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqO4Je" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqO3L6" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4R9posqO4Jj" role="3clFbw">
            <node concept="37vLTw" id="4R9posqO4Jk" role="3uHU7B">
              <ref role="3cqZAo" node="4R9posqO3L6" resolve="result" />
            </node>
            <node concept="10Nm6u" id="4R9posqO4Jl" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="4R9posqO4Jm" role="3cqZAp">
          <node concept="10Nm6u" id="4R9posqO4Jn" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KVKr66xvkK">
    <property role="3GE5qa" value="metaPointer.lookup" />
    <property role="TrG5h" value="LwAttributeMetaPointerLookup" />
    <node concept="312cEg" id="KVKr66xwLc" role="jymVt">
      <property role="TrG5h" value="attributeFinder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66xwLd" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xwLe" role="1tU5fm">
        <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
      </node>
    </node>
    <node concept="312cEg" id="4R9pospaR28" role="jymVt">
      <property role="TrG5h" value="idMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9pospaR29" role="1B3o_S" />
      <node concept="3uibUv" id="4R9pospaR2b" role="1tU5fm">
        <ref role="3uigEE" to="j5yh:5M3rB6AAAMp" resolve="AJsonGuaranteedMapper" />
      </node>
    </node>
    <node concept="312cEg" id="4R9pospbByl" role="jymVt">
      <property role="TrG5h" value="idExtractor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9pospbBym" role="1B3o_S" />
      <node concept="3uibUv" id="4R9pospbByo" role="1tU5fm">
        <ref role="3uigEE" to="faaz:6VkSF6aHm0Q" resolve="SLanguageIdExtractor" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9pospb8b5" role="jymVt" />
    <node concept="312cEg" id="KVKr66x_Qz" role="jymVt">
      <property role="TrG5h" value="languageCache" />
      <node concept="3Tm6S6" id="KVKr66x_Q$" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66x_QA" role="1tU5fm">
        <ref role="3uigEE" node="KVKr66x_dx" resolve="ILanguageCache" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xwDu" role="jymVt" />
    <node concept="3clFbW" id="KVKr66xxcl" role="jymVt">
      <node concept="3cqZAl" id="KVKr66xxcm" role="3clF45" />
      <node concept="3Tm1VV" id="KVKr66xxcn" role="1B3o_S" />
      <node concept="3clFbS" id="KVKr66xxco" role="3clF47">
        <node concept="3clFbF" id="KVKr66xxcp" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66xxcq" role="3clFbG">
            <node concept="2OqwBi" id="KVKr66xxcr" role="37vLTJ">
              <node concept="Xjq3P" id="KVKr66xxcs" role="2Oq$k0" />
              <node concept="2OwXpG" id="KVKr66xxct" role="2OqNvi">
                <ref role="2Oxat5" node="KVKr66xwLc" resolve="attributeFinder" />
              </node>
            </node>
            <node concept="37vLTw" id="KVKr66xxcu" role="37vLTx">
              <ref role="3cqZAo" node="KVKr66xxc_" resolve="attributeFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R9pospaR2c" role="3cqZAp">
          <node concept="37vLTI" id="4R9pospaR2e" role="3clFbG">
            <node concept="2OqwBi" id="4R9pospaSqb" role="37vLTJ">
              <node concept="Xjq3P" id="4R9pospaSub" role="2Oq$k0" />
              <node concept="2OwXpG" id="4R9pospaSqe" role="2OqNvi">
                <ref role="2Oxat5" node="4R9pospaR28" resolve="idMapper" />
              </node>
            </node>
            <node concept="37vLTw" id="4R9pospaR2i" role="37vLTx">
              <ref role="3cqZAo" node="4R9pospaQBJ" resolve="idMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R9pospbByp" role="3cqZAp">
          <node concept="37vLTI" id="4R9pospbByr" role="3clFbG">
            <node concept="2OqwBi" id="4R9pospbCQW" role="37vLTJ">
              <node concept="Xjq3P" id="4R9pospbCY_" role="2Oq$k0" />
              <node concept="2OwXpG" id="4R9pospbCQZ" role="2OqNvi">
                <ref role="2Oxat5" node="4R9pospbByl" resolve="idExtractor" />
              </node>
            </node>
            <node concept="37vLTw" id="4R9pospbByv" role="37vLTx">
              <ref role="3cqZAo" node="4R9pospbBai" resolve="idExtractor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66xxc_" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="KVKr66xxcA" role="1tU5fm">
          <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xxcB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9pospaQBJ" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="4R9pospaQBK" role="1tU5fm">
          <ref role="3uigEE" to="j5yh:5M3rB6AAAMp" resolve="AJsonGuaranteedMapper" />
        </node>
        <node concept="2AHcQZ" id="4R9pospaQBL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9pospbBai" role="3clF46">
        <property role="TrG5h" value="idExtractor" />
        <node concept="3uibUv" id="4R9pospbBsE" role="1tU5fm">
          <ref role="3uigEE" to="faaz:6VkSF6aHm0Q" resolve="SLanguageIdExtractor" />
        </node>
        <node concept="2AHcQZ" id="4R9pospbGyv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xxbf" role="jymVt" />
    <node concept="3Tm1VV" id="KVKr66xvkL" role="1B3o_S" />
    <node concept="3uibUv" id="KVKr66xvoi" role="EKbjA">
      <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
    </node>
    <node concept="3clFb_" id="KVKr66xvwj" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="37vLTG" id="KVKr66xvwk" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66xvwl" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xvwm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="KVKr66xvwn" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="KVKr66xvwo" role="1B3o_S" />
      <node concept="2AHcQZ" id="KVKr66xvwq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xvwr" role="3clF47">
        <node concept="3clFbF" id="KVKr66xysa" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66xysc" role="3clFbG">
            <node concept="37vLTw" id="KVKr66xysd" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66xwLc" resolve="attributeFinder" />
            </node>
            <node concept="liA8E" id="KVKr66xyse" role="2OqNvi">
              <ref role="37wK5l" to="y7p:5AGBwuFL9yX" resolve="findLanguageByKey" />
              <node concept="2OqwBi" id="KVKr66xz2n" role="37wK5m">
                <node concept="37vLTw" id="KVKr66xysf" role="2Oq$k0">
                  <ref role="3cqZAo" node="KVKr66xvwk" resolve="metaPointer" />
                </node>
                <node concept="liA8E" id="KVKr66xzeB" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~MetaPointer.getLanguage()" resolve="getLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xvws" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xzoU" role="jymVt" />
    <node concept="3clFb_" id="KVKr66xvwv" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3Tm1VV" id="KVKr66xvwx" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xvwy" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="KVKr66xvwz" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66xvw$" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xvw_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xvwA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xvwB" role="3clF47">
        <node concept="3cpWs8" id="KVKr66xAZ9" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66xAZa" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="KVKr66xAZb" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="1rXfSq" id="3M8YG$eeWKC" role="33vP2m">
              <ref role="37wK5l" node="3M8YG$eeUlg" resolve="findCachedLanguage" />
              <node concept="37vLTw" id="3M8YG$eeWKB" role="37wK5m">
                <ref role="3cqZAo" node="KVKr66xvwz" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66xAZe" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66xAZf" role="3clFbx">
            <node concept="3cpWs6" id="KVKr66xAZg" role="3cqZAp">
              <node concept="10Nm6u" id="KVKr66xAZh" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="KVKr66xAZi" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66xAZj" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66xAZk" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66xAZa" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KVKr66xAZ5" role="3cqZAp" />
        <node concept="3cpWs8" id="KVKr66xDc8" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66xDc9" role="3cpWs9">
            <property role="TrG5h" value="conceptKey" />
            <node concept="17QB3L" id="KVKr66xDca" role="1tU5fm" />
            <node concept="2OqwBi" id="KVKr66xDcb" role="33vP2m">
              <node concept="37vLTw" id="KVKr66xDcc" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66xvwz" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="KVKr66xDcd" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9pospaWlH" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9pospaWNK" role="3cqZAp">
          <node concept="3cpWsn" id="4R9pospaWNL" role="3cpWs9">
            <property role="TrG5h" value="tempConcept" />
            <node concept="3uibUv" id="4R9pospaWNM" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
            </node>
            <node concept="2OqwBi" id="4R9pospaWNN" role="33vP2m">
              <node concept="2ShNRf" id="4R9pospaWNO" role="2Oq$k0">
                <node concept="1pGfFk" id="4R9pospaWNP" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~Concept.&lt;init&gt;()" resolve="Concept" />
                </node>
              </node>
              <node concept="liA8E" id="4R9pospaWNQ" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
                <node concept="37vLTw" id="4R9pospaWNR" role="37wK5m">
                  <ref role="3cqZAo" node="KVKr66xDc9" resolve="conceptKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9pospaWNS" role="3cqZAp">
          <node concept="3cpWsn" id="4R9pospaWNT" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="4R9pospaWNU" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9pospaWO0" role="33vP2m">
              <node concept="37vLTw" id="4R9pospaWO1" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9pospaR28" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="4R9pospaWO2" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5nK" resolve="mapConcept" />
                <node concept="37vLTw" id="4R9pospaWO3" role="37wK5m">
                  <ref role="3cqZAo" node="4R9pospaWNL" resolve="tempConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9pospaWMF" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posp7bYL" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posp7bYM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4R9posp7bq7" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2OqwBi" id="4R9posp$APE" role="33vP2m">
              <node concept="2OqwBi" id="4R9pospbjKx" role="2Oq$k0">
                <node concept="2OqwBi" id="4R9posp7bYO" role="2Oq$k0">
                  <node concept="1eOMI4" id="4R9posp7bYP" role="2Oq$k0">
                    <node concept="10QFUN" id="4R9posp7bYQ" role="1eOMHV">
                      <node concept="2OqwBi" id="4R9posp7bYR" role="10QFUP">
                        <node concept="37vLTw" id="4R9posp7bYS" role="2Oq$k0">
                          <ref role="3cqZAo" node="KVKr66xAZa" resolve="language" />
                        </node>
                        <node concept="liA8E" id="4R9posp7bYT" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="4R9posp7bYU" role="10QFUM">
                        <node concept="3uibUv" id="4R9posp7bYV" role="A3Ik2">
                          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="UnYns" id="4R9posp7bYW" role="2OqNvi">
                    <node concept="3uibUv" id="4R9posp7bYX" role="UnYnz">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4R9pospbkve" role="2OqNvi">
                  <node concept="1bVj0M" id="4R9pospbkvg" role="23t8la">
                    <node concept="3clFbS" id="4R9pospbkvh" role="1bW5cS">
                      <node concept="3clFbF" id="4R9pospblwY" role="3cqZAp">
                        <node concept="2OqwBi" id="4R9pospbmE6" role="3clFbG">
                          <node concept="37vLTw" id="4R9pospblwX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4R9pospbkvi" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4R9pospbnIe" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid()" resolve="isValid" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4R9pospbkvi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4R9pospbkvj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="4R9posp$BD8" role="2OqNvi">
                <node concept="1bVj0M" id="4R9posp$BDa" role="23t8la">
                  <node concept="3clFbS" id="4R9posp$BDb" role="1bW5cS">
                    <node concept="3clFbF" id="4R9posp$CXK" role="3cqZAp">
                      <node concept="1rXfSq" id="4R9posp$CXJ" role="3clFbG">
                        <ref role="37wK5l" node="4R9posp$b_4" resolve="matchKey" />
                        <node concept="37vLTw" id="4R9posp$D_z" role="37wK5m">
                          <ref role="3cqZAo" node="KVKr66xDc9" resolve="conceptKey" />
                        </node>
                        <node concept="37vLTw" id="4R9posp$Fw1" role="37wK5m">
                          <ref role="3cqZAo" node="4R9pospaWNT" resolve="mappedId" />
                        </node>
                        <node concept="37vLTw" id="4R9posp$GLi" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posp$BDc" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4R9posp$BDc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4R9posp$BDd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4R9posp7gt0" role="3cqZAp">
          <node concept="37vLTw" id="4R9posp7gt2" role="3cqZAk">
            <ref role="3cqZAo" node="4R9posp7bYM" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xvwC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posquEVr" role="jymVt" />
    <node concept="3clFb_" id="4R9posquDmu" role="jymVt">
      <property role="TrG5h" value="lookupIface" />
      <node concept="3Tm1VV" id="4R9posquDmv" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posquDmw" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
      <node concept="37vLTG" id="4R9posquDmx" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posquDmy" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posquDmz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posquDm$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posquDm_" role="3clF47">
        <node concept="3cpWs8" id="4R9posquDmE" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posquDmF" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="4R9posquDmG" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="1rXfSq" id="3M8YG$eeWLO" role="33vP2m">
              <ref role="37wK5l" node="3M8YG$eeUlg" resolve="findCachedLanguage" />
              <node concept="37vLTw" id="3M8YG$eeWLN" role="37wK5m">
                <ref role="3cqZAo" node="4R9posquDmx" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R9posquDmS" role="3cqZAp">
          <node concept="3clFbS" id="4R9posquDmT" role="3clFbx">
            <node concept="3cpWs6" id="4R9posquDmU" role="3cqZAp">
              <node concept="10Nm6u" id="4R9posquDmV" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4R9posquDmW" role="3clFbw">
            <node concept="10Nm6u" id="4R9posquDmX" role="3uHU7w" />
            <node concept="37vLTw" id="4R9posquDmY" role="3uHU7B">
              <ref role="3cqZAo" node="4R9posquDmF" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posquDmZ" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posquDn0" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posquDn1" role="3cpWs9">
            <property role="TrG5h" value="ifaceKey" />
            <node concept="17QB3L" id="4R9posquDn2" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9posquDn3" role="33vP2m">
              <node concept="37vLTw" id="4R9posquDn4" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posquDmx" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="4R9posquDn5" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posquDn6" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posquDn7" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posquDn8" role="3cpWs9">
            <property role="TrG5h" value="tempIface" />
            <node concept="2OqwBi" id="4R9posquDna" role="33vP2m">
              <node concept="2ShNRf" id="4R9posquDnb" role="2Oq$k0">
                <node concept="1pGfFk" id="4R9posquDnc" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~Interface.&lt;init&gt;()" resolve="Interface" />
                </node>
              </node>
              <node concept="liA8E" id="4R9posquDnd" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
                <node concept="37vLTw" id="4R9posquDne" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posquDn1" resolve="ifaceKey" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5M3rB6AAAR9" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9posquDnf" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posquDng" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="4R9posquDnh" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9posquDni" role="33vP2m">
              <node concept="37vLTw" id="4R9posquDnj" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9pospaR28" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="4R9posquDnk" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5oJ" resolve="mapIface" />
                <node concept="37vLTw" id="4R9posquDnl" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posquDn8" resolve="tempIface" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posquDnm" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posquDnn" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posquDno" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4R9posquDnp" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
            </node>
            <node concept="2OqwBi" id="4R9posquDnq" role="33vP2m">
              <node concept="2OqwBi" id="4R9posquDnr" role="2Oq$k0">
                <node concept="2OqwBi" id="4R9posquDns" role="2Oq$k0">
                  <node concept="1eOMI4" id="4R9posquDnt" role="2Oq$k0">
                    <node concept="10QFUN" id="4R9posquDnu" role="1eOMHV">
                      <node concept="2OqwBi" id="4R9posquDnv" role="10QFUP">
                        <node concept="37vLTw" id="4R9posquDnw" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R9posquDmF" resolve="language" />
                        </node>
                        <node concept="liA8E" id="4R9posquDnx" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="4R9posquDny" role="10QFUM">
                        <node concept="3uibUv" id="4R9posquDnz" role="A3Ik2">
                          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="UnYns" id="4R9posquDn$" role="2OqNvi">
                    <node concept="3uibUv" id="4R9posquDn_" role="UnYnz">
                      <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4R9posquDnA" role="2OqNvi">
                  <node concept="1bVj0M" id="4R9posquDnB" role="23t8la">
                    <node concept="3clFbS" id="4R9posquDnC" role="1bW5cS">
                      <node concept="3clFbF" id="4R9posquDnD" role="3cqZAp">
                        <node concept="2OqwBi" id="4R9posquDnE" role="3clFbG">
                          <node concept="37vLTw" id="4R9posquDnF" role="2Oq$k0">
                            <ref role="3cqZAo" node="4R9posquDnH" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4R9posquDnG" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid()" resolve="isValid" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4R9posquDnH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4R9posquDnI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="4R9posquDnJ" role="2OqNvi">
                <node concept="1bVj0M" id="4R9posquDnK" role="23t8la">
                  <node concept="3clFbS" id="4R9posquDnL" role="1bW5cS">
                    <node concept="3clFbF" id="4R9posquDnM" role="3cqZAp">
                      <node concept="1rXfSq" id="4R9posquDnN" role="3clFbG">
                        <ref role="37wK5l" node="4R9posp$b_4" resolve="matchKey" />
                        <node concept="37vLTw" id="4R9posquDnO" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posquDn1" resolve="ifaceKey" />
                        </node>
                        <node concept="37vLTw" id="4R9posquDnP" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posquDng" resolve="mappedId" />
                        </node>
                        <node concept="37vLTw" id="4R9posquDnQ" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posquDnR" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4R9posquDnR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4R9posquDnS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4R9posquDnT" role="3cqZAp">
          <node concept="37vLTw" id="4R9posquDnU" role="3cqZAk">
            <ref role="3cqZAo" node="4R9posquDno" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posquDnV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posp$LCK" role="jymVt" />
    <node concept="2tJIrI" id="KVKr66xzy9" role="jymVt" />
    <node concept="3clFb_" id="KVKr66xvwF" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3Tm1VV" id="KVKr66xvwH" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xvwI" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="2AHcQZ" id="KVKr66xvwP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xvwQ" role="3clF47">
        <node concept="3clFbF" id="KVKr66xED_" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66xEDB" role="3clFbG">
            <node concept="1eOMI4" id="KVKr66xEDC" role="2Oq$k0">
              <node concept="10QFUN" id="KVKr66xEDD" role="1eOMHV">
                <node concept="2OqwBi" id="KVKr66xEDE" role="10QFUP">
                  <node concept="37vLTw" id="KVKr66xEDF" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xvwJ" resolve="classifier" />
                  </node>
                  <node concept="liA8E" id="KVKr66xEDG" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
                  </node>
                </node>
                <node concept="A3Dl8" id="KVKr66xEDH" role="10QFUM">
                  <node concept="3uibUv" id="KVKr66xEDI" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="KVKr66xEDJ" role="2OqNvi">
              <node concept="1bVj0M" id="KVKr66xEDK" role="23t8la">
                <node concept="3clFbS" id="KVKr66xEDL" role="1bW5cS">
                  <node concept="3clFbF" id="4R9pospA5xa" role="3cqZAp">
                    <node concept="1rXfSq" id="4R9pospA5x8" role="3clFbG">
                      <ref role="37wK5l" node="4R9posp$b_4" resolve="matchKey" />
                      <node concept="37vLTw" id="3M8YG$dUdyd" role="37wK5m">
                        <ref role="3cqZAo" node="KVKr66xvwM" resolve="propertyKey" />
                      </node>
                      <node concept="37vLTw" id="3M8YG$dUdye" role="37wK5m">
                        <ref role="3cqZAo" node="KVKr66xvwM" resolve="propertyKey" />
                      </node>
                      <node concept="37vLTw" id="4R9pospAa8h" role="37wK5m">
                        <ref role="3cqZAo" node="KVKr66xEDX" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="KVKr66xEDX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="KVKr66xEDY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xvwR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="KVKr66xvwJ" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="KVKr66xvwL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUL17" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66xvwM" role="3clF46">
        <property role="TrG5h" value="propertyKey" />
        <node concept="2AHcQZ" id="KVKr66xvwO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUL18" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xH1m" role="jymVt" />
    <node concept="3clFb_" id="KVKr66xvwU" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3Tm1VV" id="KVKr66xvwW" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xvwX" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="2AHcQZ" id="KVKr66xvx4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xvx5" role="3clF47">
        <node concept="3clFbF" id="KVKr66xHVE" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66xHVG" role="3clFbG">
            <node concept="1eOMI4" id="KVKr66xHVH" role="2Oq$k0">
              <node concept="10QFUN" id="KVKr66xHVI" role="1eOMHV">
                <node concept="2OqwBi" id="KVKr66xHVJ" role="10QFUP">
                  <node concept="37vLTw" id="KVKr66xHVK" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xvwY" resolve="classifier" />
                  </node>
                  <node concept="liA8E" id="KVKr66xHVL" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                  </node>
                </node>
                <node concept="A3Dl8" id="KVKr66xHVM" role="10QFUM">
                  <node concept="3uibUv" id="KVKr66xHVN" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="KVKr66xHVO" role="2OqNvi">
              <node concept="1bVj0M" id="KVKr66xHVP" role="23t8la">
                <node concept="3clFbS" id="KVKr66xHVQ" role="1bW5cS">
                  <node concept="3clFbF" id="4R9pospAdSx" role="3cqZAp">
                    <node concept="1rXfSq" id="4R9pospAdSv" role="3clFbG">
                      <ref role="37wK5l" node="4R9posp$b_4" resolve="matchKey" />
                      <node concept="37vLTw" id="3M8YG$dUh8J" role="37wK5m">
                        <ref role="3cqZAo" node="KVKr66xvx1" resolve="containmentKey" />
                      </node>
                      <node concept="37vLTw" id="3M8YG$dUh8K" role="37wK5m">
                        <ref role="3cqZAo" node="KVKr66xvx1" resolve="containmentKey" />
                      </node>
                      <node concept="37vLTw" id="4R9pospAhuM" role="37wK5m">
                        <ref role="3cqZAo" node="KVKr66xHW2" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="KVKr66xHW2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="KVKr66xHW3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xvx6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="KVKr66xvwY" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="KVKr66xvx0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dULGP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66xvx1" role="3clF46">
        <property role="TrG5h" value="containmentKey" />
        <node concept="2AHcQZ" id="KVKr66xvx3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dULGQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xJlZ" role="jymVt" />
    <node concept="3clFb_" id="KVKr66xvx9" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3Tm1VV" id="KVKr66xvxb" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xvxc" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="2AHcQZ" id="KVKr66xvxj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xvxk" role="3clF47">
        <node concept="3clFbF" id="KVKr66xKd$" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66xKdA" role="3clFbG">
            <node concept="1eOMI4" id="KVKr66xKdB" role="2Oq$k0">
              <node concept="10QFUN" id="KVKr66xKdC" role="1eOMHV">
                <node concept="2OqwBi" id="KVKr66xKdD" role="10QFUP">
                  <node concept="37vLTw" id="KVKr66xKdE" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xvxd" resolve="classifier" />
                  </node>
                  <node concept="liA8E" id="KVKr66xKdF" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
                  </node>
                </node>
                <node concept="A3Dl8" id="KVKr66xKdG" role="10QFUM">
                  <node concept="3uibUv" id="KVKr66xKdH" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="KVKr66xKdI" role="2OqNvi">
              <node concept="1bVj0M" id="KVKr66xKdJ" role="23t8la">
                <node concept="3clFbS" id="KVKr66xKdK" role="1bW5cS">
                  <node concept="3clFbF" id="4R9pospAkTZ" role="3cqZAp">
                    <node concept="1rXfSq" id="4R9pospAkTX" role="3clFbG">
                      <ref role="37wK5l" node="4R9posp$b_4" resolve="matchKey" />
                      <node concept="37vLTw" id="3M8YG$dUm5O" role="37wK5m">
                        <ref role="3cqZAo" node="KVKr66xvxg" resolve="referenceKey" />
                      </node>
                      <node concept="37vLTw" id="3M8YG$dUm5P" role="37wK5m">
                        <ref role="3cqZAo" node="KVKr66xvxg" resolve="referenceKey" />
                      </node>
                      <node concept="37vLTw" id="4R9pospAo58" role="37wK5m">
                        <ref role="3cqZAo" node="KVKr66xKdW" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="KVKr66xKdW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="KVKr66xKdX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xvxl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="KVKr66xvxd" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="KVKr66xvxf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUM8l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66xvxg" role="3clF46">
        <property role="TrG5h" value="referenceKey" />
        <node concept="2AHcQZ" id="KVKr66xvxi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUM8m" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66_n67" role="jymVt" />
    <node concept="3UR2Jj" id="68Be_yDKnu" role="lGtFl">
      <node concept="TZ5HA" id="68Be_yDKnv" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yDKnw" role="1dT_Ay">
          <property role="1dT_AB" value="Looks up entries via " />
        </node>
        <node concept="1dT_AA" id="68Be_yDKVh" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yDKVn" role="qph3F">
            <node concept="TZ5HA" id="68Be_yDKVp" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yDKVw" role="92FcQ">
              <ref role="VXe09" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yDKVg" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1lRvV" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1lRvW" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1lRw6" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1lRw7" role="1dT_Ay">
          <property role="1dT_AB" value="Needs to " />
        </node>
        <node concept="1dT_AA" id="5TNjoy1lTS4" role="1dT_Ay">
          <node concept="92FcH" id="5TNjoy1lTSa" role="qph3F">
            <node concept="TZ5HA" id="5TNjoy1lTSc" role="2XjZqd" />
            <node concept="VXe0Z" id="5TNjoy1lTSj" role="92FcQ">
              <ref role="VXe0S" node="KVKr66_m3g" resolve="setLanguageCache" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5TNjoy1lTS3" role="1dT_Ay">
          <property role="1dT_AB" value=" to work." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4R9posqITu6" role="jymVt">
      <property role="TrG5h" value="lookupEnum" />
      <node concept="3Tm1VV" id="4R9posqITu7" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqITu8" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
      </node>
      <node concept="37vLTG" id="4R9posqITu9" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posqITua" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posqITub" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqITuc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posqITue" role="3clF47">
        <node concept="3cpWs8" id="4R9posqIWGH" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqIWGI" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="4R9posqIWGJ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="1rXfSq" id="3M8YG$eeUlk" role="33vP2m">
              <ref role="37wK5l" node="3M8YG$eeUlg" resolve="findCachedLanguage" />
              <node concept="37vLTw" id="3M8YG$eeUlj" role="37wK5m">
                <ref role="3cqZAo" node="4R9posqITu9" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R9posqIWGV" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqIWGW" role="3clFbx">
            <node concept="3cpWs6" id="4R9posqIWGX" role="3cqZAp">
              <node concept="10Nm6u" id="4R9posqIWGY" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4R9posqIWGZ" role="3clFbw">
            <node concept="10Nm6u" id="4R9posqIWH0" role="3uHU7w" />
            <node concept="37vLTw" id="4R9posqIWH1" role="3uHU7B">
              <ref role="3cqZAo" node="4R9posqIWGI" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqIWH2" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posqIWH3" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqIWH4" role="3cpWs9">
            <property role="TrG5h" value="enumKey" />
            <node concept="17QB3L" id="4R9posqIWH5" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9posqIWH6" role="33vP2m">
              <node concept="37vLTw" id="4R9posqIWH7" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posqITu9" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="4R9posqIWH8" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqIWH9" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posqIWHa" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqIWHb" role="3cpWs9">
            <property role="TrG5h" value="tempEnum" />
            <node concept="3uibUv" id="4R9posqIWHc" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="2OqwBi" id="4R9posqIWHd" role="33vP2m">
              <node concept="2ShNRf" id="4R9posqIWHe" role="2Oq$k0">
                <node concept="1pGfFk" id="4R9posqIWHf" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~Enumeration.&lt;init&gt;()" resolve="Enumeration" />
                </node>
              </node>
              <node concept="liA8E" id="4R9posqIWHg" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
                <node concept="37vLTw" id="4R9posqIWHh" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posqIWH4" resolve="enumKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9posqIWHi" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqIWHj" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="4R9posqIWHk" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9posqIWHl" role="33vP2m">
              <node concept="37vLTw" id="4R9posqIWHm" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9pospaR28" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="4R9posqIWHn" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5vC" resolve="mapEnum" />
                <node concept="37vLTw" id="4R9posqIWHo" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posqIWHb" resolve="tempEnum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqIWHp" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posqIWHq" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqIWHr" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4R9posqIWHs" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
            </node>
            <node concept="2OqwBi" id="4R9posqIWHt" role="33vP2m">
              <node concept="2OqwBi" id="4R9posqIWHv" role="2Oq$k0">
                <node concept="1eOMI4" id="4R9posqIWHw" role="2Oq$k0">
                  <node concept="10QFUN" id="4R9posqIWHx" role="1eOMHV">
                    <node concept="2OqwBi" id="4R9posqIWHy" role="10QFUP">
                      <node concept="37vLTw" id="4R9posqIWHz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4R9posqIWGI" resolve="language" />
                      </node>
                      <node concept="liA8E" id="4R9posqIWH$" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SLanguage.getDatatypes()" resolve="getDatatypes" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="4R9posqIWH_" role="10QFUM">
                      <node concept="3uibUv" id="4R9posqIWHA" role="A3Ik2">
                        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="4R9posqIWHB" role="2OqNvi">
                  <node concept="3uibUv" id="4R9posqIWHC" role="UnYnz">
                    <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="4R9posqIWHM" role="2OqNvi">
                <node concept="1bVj0M" id="4R9posqIWHN" role="23t8la">
                  <node concept="3clFbS" id="4R9posqIWHO" role="1bW5cS">
                    <node concept="3clFbF" id="4R9posqIWHP" role="3cqZAp">
                      <node concept="1rXfSq" id="4R9posqIWHQ" role="3clFbG">
                        <ref role="37wK5l" node="4R9posp$b_4" resolve="matchKey" />
                        <node concept="37vLTw" id="4R9posqIWHR" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posqIWH4" resolve="enumKey" />
                        </node>
                        <node concept="37vLTw" id="4R9posqIWHS" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posqIWHj" resolve="mappedId" />
                        </node>
                        <node concept="37vLTw" id="4R9posqIWHT" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posqIWHU" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4R9posqIWHU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4R9posqIWHV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4R9posqIWHW" role="3cqZAp">
          <node concept="37vLTw" id="4R9posqIWHX" role="3cqZAk">
            <ref role="3cqZAo" node="4R9posqIWHr" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqITuf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqJf7C" role="jymVt" />
    <node concept="3clFb_" id="4R9posqITui" role="jymVt">
      <property role="TrG5h" value="lookupEnumLiteral" />
      <node concept="3Tm1VV" id="4R9posqITuj" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqITuk" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
      </node>
      <node concept="2AHcQZ" id="4R9posqITur" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posqITut" role="3clF47">
        <node concept="3clFbF" id="4R9posqJgKQ" role="3cqZAp">
          <node concept="2OqwBi" id="4R9posqJgKR" role="3clFbG">
            <node concept="1eOMI4" id="4R9posqJgKS" role="2Oq$k0">
              <node concept="10QFUN" id="4R9posqJgKT" role="1eOMHV">
                <node concept="2OqwBi" id="4R9posqJgKU" role="10QFUP">
                  <node concept="37vLTw" id="4R9posqJgKV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqITul" resolve="enm" />
                  </node>
                  <node concept="liA8E" id="4R9posqJgKW" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumeration.getLiterals()" resolve="getLiterals" />
                  </node>
                </node>
                <node concept="A3Dl8" id="4R9posqJgKX" role="10QFUM">
                  <node concept="3uibUv" id="4R9posqJgKY" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="4R9posqJgKZ" role="2OqNvi">
              <node concept="1bVj0M" id="4R9posqJgL0" role="23t8la">
                <node concept="3clFbS" id="4R9posqJgL1" role="1bW5cS">
                  <node concept="3cpWs8" id="4R9posqJ_yb" role="3cqZAp">
                    <node concept="3cpWsn" id="4R9posqJ_yc" role="3cpWs9">
                      <property role="TrG5h" value="attributeKey" />
                      <node concept="17QB3L" id="4R9posqJ_yd" role="1tU5fm" />
                      <node concept="2OqwBi" id="4R9posqJ_ye" role="33vP2m">
                        <node concept="37vLTw" id="4R9posqJ_yf" role="2Oq$k0">
                          <ref role="3cqZAo" node="KVKr66xwLc" resolve="attributeFinder" />
                        </node>
                        <node concept="liA8E" id="4R9posqJ_yg" role="2OqNvi">
                          <ref role="37wK5l" to="y7p:6fYiNFaG_LZ" resolve="findKeyFromAttribute" />
                          <node concept="37vLTw" id="4R9posqJ_yh" role="37wK5m">
                            <ref role="3cqZAo" node="4R9posqJgL7" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4R9posqJ_yi" role="3cqZAp">
                    <node concept="3clFbS" id="4R9posqJ_yj" role="3clFbx">
                      <node concept="3cpWs6" id="4R9posqJ_yk" role="3cqZAp">
                        <node concept="3clFbT" id="4R9posqJ_yl" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="4R9posqJ_ym" role="3clFbw">
                      <node concept="37vLTw" id="3M8YG$dUpE2" role="3uHU7B">
                        <ref role="3cqZAo" node="4R9posqITuo" resolve="enumLiteralKey" />
                      </node>
                      <node concept="37vLTw" id="4R9posqJ_yo" role="3uHU7w">
                        <ref role="3cqZAo" node="4R9posqJ_yc" resolve="attributeKey" />
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="4R9posqJ_yp" role="3cqZAp">
                    <node concept="3uVAMA" id="4R9posqJ_yq" role="1zxBo5">
                      <node concept="XOnhg" id="4R9posqJ_yr" role="1zc67B">
                        <property role="TrG5h" value="e" />
                        <node concept="nSUau" id="4R9posqJ_ys" role="1tU5fm">
                          <node concept="3uibUv" id="4R9posqJ_yt" role="nSUat">
                            <ref role="3uigEE" to="en45:2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4R9posqJ_yu" role="1zc67A">
                        <node concept="3SKdUt" id="4R9posqJ_yv" role="3cqZAp">
                          <node concept="1PaTwC" id="4R9posqJ_yw" role="1aUNEU">
                            <node concept="3oM_SD" id="4R9posqJ_yx" role="1PaTwD">
                              <property role="3oM_SC" value="fall-through" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4R9posqJ_yy" role="1zxBo7">
                      <node concept="3cpWs8" id="4R9posqJ_yz" role="3cqZAp">
                        <node concept="3cpWsn" id="4R9posqJ_y$" role="3cpWs9">
                          <property role="TrG5h" value="id" />
                          <node concept="3uibUv" id="4R9posqJ_y_" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="2OqwBi" id="4R9posqJ_yA" role="33vP2m">
                            <node concept="37vLTw" id="4R9posqJ_yB" role="2Oq$k0">
                              <ref role="3cqZAo" node="4R9pospbByl" resolve="idExtractor" />
                            </node>
                            <node concept="liA8E" id="4R9posqJ_yC" role="2OqNvi">
                              <ref role="37wK5l" to="faaz:6VkSF6aHmmv" resolve="toId" />
                              <node concept="37vLTw" id="4R9posqJ_yD" role="37wK5m">
                                <ref role="3cqZAo" node="4R9posqJgL7" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4R9posqJ_yE" role="3cqZAp">
                        <node concept="3clFbS" id="4R9posqJ_yF" role="3clFbx">
                          <node concept="3cpWs6" id="4R9posqJ_yG" role="3cqZAp">
                            <node concept="3clFbT" id="4R9posqJ_yH" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="4R9posqJ_yI" role="3clFbw">
                          <node concept="37vLTw" id="3M8YG$dUpE3" role="3uHU7w">
                            <ref role="3cqZAo" node="4R9posqITuo" resolve="enumLiteralKey" />
                          </node>
                          <node concept="2OqwBi" id="4R9posqJ_yK" role="3uHU7B">
                            <node concept="37vLTw" id="4R9posqJ_yL" role="2Oq$k0">
                              <ref role="3cqZAo" node="4R9posqJ_y$" resolve="id" />
                            </node>
                            <node concept="liA8E" id="4R9posqJ_yM" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R9posqJ_yN" role="3cqZAp">
                    <node concept="3clFbT" id="4R9posqJ_yO" role="3clFbG" />
                  </node>
                </node>
                <node concept="Rh6nW" id="4R9posqJgL7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4R9posqJgL8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqITuu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4R9posqITul" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="2AHcQZ" id="4R9posqITun" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUM$m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqITuo" role="3clF46">
        <property role="TrG5h" value="enumLiteralKey" />
        <node concept="2AHcQZ" id="4R9posqITuq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUM$n" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqJJRx" role="jymVt" />
    <node concept="3clFb_" id="4R9posqITux" role="jymVt">
      <property role="TrG5h" value="lookupDataType" />
      <node concept="3Tm1VV" id="4R9posqITuy" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqITuz" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="37vLTG" id="4R9posqITu$" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posqITu_" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posqITuA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqITuB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posqITuD" role="3clF47">
        <node concept="3cpWs8" id="4R9posqJLAA" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqJLAB" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="4R9posqJLAC" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="1rXfSq" id="3M8YG$eeWN0" role="33vP2m">
              <ref role="37wK5l" node="3M8YG$eeUlg" resolve="findCachedLanguage" />
              <node concept="37vLTw" id="3M8YG$eeWMZ" role="37wK5m">
                <ref role="3cqZAo" node="4R9posqITu$" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R9posqJLAO" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqJLAP" role="3clFbx">
            <node concept="3cpWs6" id="4R9posqJLAQ" role="3cqZAp">
              <node concept="10Nm6u" id="4R9posqJLAR" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4R9posqJLAS" role="3clFbw">
            <node concept="10Nm6u" id="4R9posqJLAT" role="3uHU7w" />
            <node concept="37vLTw" id="4R9posqJLAU" role="3uHU7B">
              <ref role="3cqZAo" node="4R9posqJLAB" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqJLAV" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posqJLAW" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqJLAX" role="3cpWs9">
            <property role="TrG5h" value="dataTypeKey" />
            <node concept="17QB3L" id="4R9posqJLAY" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9posqJLAZ" role="33vP2m">
              <node concept="37vLTw" id="4R9posqJLB0" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posqITu$" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="4R9posqJLB1" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqJLB2" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posqJLB3" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqJLB4" role="3cpWs9">
            <property role="TrG5h" value="tempDataType" />
            <node concept="3uibUv" id="4R9posqJLB5" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
            </node>
            <node concept="2OqwBi" id="4R9posqJLB6" role="33vP2m">
              <node concept="2ShNRf" id="4R9posqJLB7" role="2Oq$k0">
                <node concept="1pGfFk" id="4R9posqJLB8" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~PrimitiveType.&lt;init&gt;()" resolve="PrimitiveType" />
                </node>
              </node>
              <node concept="liA8E" id="4R9posqJLB9" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
                <node concept="37vLTw" id="4R9posqJLBa" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posqJLAX" resolve="dataTypeKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9posqJLBb" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqJLBc" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="4R9posqJLBd" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9posqJLBe" role="33vP2m">
              <node concept="37vLTw" id="4R9posqJLBf" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9pospaR28" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="4R9posqJLBg" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
                <node concept="37vLTw" id="4R9posqJLBh" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posqJLB4" resolve="tempDataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqJLBi" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posqJLBj" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqJLBk" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4R9posqJLBl" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="2OqwBi" id="4R9posqJLBm" role="33vP2m">
              <node concept="1eOMI4" id="4R9posqJLBo" role="2Oq$k0">
                <node concept="10QFUN" id="4R9posqJLBp" role="1eOMHV">
                  <node concept="2OqwBi" id="4R9posqJLBq" role="10QFUP">
                    <node concept="37vLTw" id="4R9posqJLBr" role="2Oq$k0">
                      <ref role="3cqZAo" node="4R9posqJLAB" resolve="language" />
                    </node>
                    <node concept="liA8E" id="4R9posqJLBs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getDatatypes()" resolve="getDatatypes" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="4R9posqJLBt" role="10QFUM">
                    <node concept="3uibUv" id="4R9posqJLBu" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="4R9posqJLBx" role="2OqNvi">
                <node concept="1bVj0M" id="4R9posqJLBy" role="23t8la">
                  <node concept="3clFbS" id="4R9posqJLBz" role="1bW5cS">
                    <node concept="3cpWs8" id="4R9posqKd7P" role="3cqZAp">
                      <node concept="3cpWsn" id="4R9posqKd7Q" role="3cpWs9">
                        <property role="TrG5h" value="attributeKey" />
                        <node concept="17QB3L" id="4R9posqKd7R" role="1tU5fm" />
                        <node concept="2OqwBi" id="4R9posqKd7S" role="33vP2m">
                          <node concept="37vLTw" id="4R9posqKd7T" role="2Oq$k0">
                            <ref role="3cqZAo" node="KVKr66xwLc" resolve="attributeFinder" />
                          </node>
                          <node concept="liA8E" id="4R9posqKd7U" role="2OqNvi">
                            <ref role="37wK5l" to="y7p:4oHUzWXHJlQ" resolve="findKeyFromAttribute" />
                            <node concept="37vLTw" id="4R9posqKd7V" role="37wK5m">
                              <ref role="3cqZAo" node="4R9posqJLBD" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4R9posqKd7W" role="3cqZAp">
                      <node concept="3clFbS" id="4R9posqKd7X" role="3clFbx">
                        <node concept="3cpWs6" id="4R9posqKd7Y" role="3cqZAp">
                          <node concept="3clFbT" id="4R9posqKd7Z" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="4R9posqKd80" role="3clFbw">
                        <node concept="37vLTw" id="4R9posqKd81" role="3uHU7B">
                          <ref role="3cqZAo" node="4R9posqJLAX" resolve="dataTypeKey" />
                        </node>
                        <node concept="37vLTw" id="4R9posqKd82" role="3uHU7w">
                          <ref role="3cqZAo" node="4R9posqKd7Q" resolve="attributeKey" />
                        </node>
                      </node>
                    </node>
                    <node concept="3J1_TO" id="4R9posqKd83" role="3cqZAp">
                      <node concept="3uVAMA" id="4R9posqKd84" role="1zxBo5">
                        <node concept="XOnhg" id="4R9posqKd85" role="1zc67B">
                          <property role="TrG5h" value="e" />
                          <node concept="nSUau" id="4R9posqKd86" role="1tU5fm">
                            <node concept="3uibUv" id="4R9posqKd87" role="nSUat">
                              <ref role="3uigEE" to="en45:2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4R9posqKd88" role="1zc67A">
                          <node concept="3SKdUt" id="4R9posqKd89" role="3cqZAp">
                            <node concept="1PaTwC" id="4R9posqKd8a" role="1aUNEU">
                              <node concept="3oM_SD" id="4R9posqKd8b" role="1PaTwD">
                                <property role="3oM_SC" value="fall-through" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4R9posqKd8c" role="1zxBo7">
                        <node concept="3cpWs8" id="4R9posqKd8d" role="3cqZAp">
                          <node concept="3cpWsn" id="4R9posqKd8e" role="3cpWs9">
                            <property role="TrG5h" value="id" />
                            <node concept="3uibUv" id="4R9posqKd8f" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="4R9posqKd8g" role="33vP2m">
                              <node concept="37vLTw" id="4R9posqKd8h" role="2Oq$k0">
                                <ref role="3cqZAo" node="4R9pospbByl" resolve="idExtractor" />
                              </node>
                              <node concept="liA8E" id="4R9posqKd8i" role="2OqNvi">
                                <ref role="37wK5l" to="faaz:6VkSF6bj2vW" resolve="toId" />
                                <node concept="37vLTw" id="4R9posqKd8j" role="37wK5m">
                                  <ref role="3cqZAo" node="4R9posqJLBD" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4R9posqKd8k" role="3cqZAp">
                          <node concept="3clFbS" id="4R9posqKd8l" role="3clFbx">
                            <node concept="3cpWs6" id="4R9posqKd8m" role="3cqZAp">
                              <node concept="3clFbT" id="4R9posqKd8n" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="4R9posqKd8o" role="3clFbw">
                            <node concept="37vLTw" id="4R9posqKd8p" role="3uHU7w">
                              <ref role="3cqZAo" node="4R9posqJLBc" resolve="mappedId" />
                            </node>
                            <node concept="2OqwBi" id="4R9posqKd8q" role="3uHU7B">
                              <node concept="37vLTw" id="4R9posqKd8r" role="2Oq$k0">
                                <ref role="3cqZAo" node="4R9posqKd8e" resolve="id" />
                              </node>
                              <node concept="liA8E" id="4R9posqKd8s" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4R9posqKd8t" role="3cqZAp">
                      <node concept="3clFbT" id="4R9posqKd8u" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4R9posqJLBD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4R9posqJLBE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4R9posqJLBF" role="3cqZAp">
          <node concept="37vLTw" id="4R9posqJLBG" role="3cqZAk">
            <ref role="3cqZAo" node="4R9posqJLBk" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqITuE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$eeLnn" role="jymVt" />
    <node concept="3clFb_" id="KVKr66_m3g" role="jymVt">
      <property role="TrG5h" value="setLanguageCache" />
      <node concept="3cqZAl" id="KVKr66_m3h" role="3clF45" />
      <node concept="3Tm1VV" id="KVKr66_m3i" role="1B3o_S" />
      <node concept="3clFbS" id="KVKr66_m3j" role="3clF47">
        <node concept="3clFbF" id="KVKr66_m3k" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66_m3l" role="3clFbG">
            <node concept="37vLTw" id="KVKr66_m3m" role="37vLTx">
              <ref role="3cqZAo" node="KVKr66_m3n" resolve="languageCache" />
            </node>
            <node concept="2OqwBi" id="KVKr66_m3d" role="37vLTJ">
              <node concept="Xjq3P" id="KVKr66_m3e" role="2Oq$k0" />
              <node concept="2OwXpG" id="KVKr66_m3f" role="2OqNvi">
                <ref role="2Oxat5" node="KVKr66x_Qz" resolve="languageCache" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66_m3n" role="3clF46">
        <property role="TrG5h" value="languageCache" />
        <node concept="3uibUv" id="KVKr66_m3o" role="1tU5fm">
          <ref role="3uigEE" node="KVKr66x_dx" resolve="ILanguageCache" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqIRYq" role="jymVt" />
    <node concept="3clFb_" id="3M8YG$eeUlg" role="jymVt">
      <property role="TrG5h" value="findCachedLanguage" />
      <node concept="3Tm6S6" id="3M8YG$eeUlh" role="1B3o_S" />
      <node concept="3uibUv" id="3M8YG$eeUli" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="3M8YG$eeUl2" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="3M8YG$eeUl3" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$ef7hA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3M8YG$eeUkL" role="3clF47">
        <node concept="3clFbF" id="3M8YG$eeUkO" role="3cqZAp">
          <node concept="2YIFZM" id="3M8YG$eeUkP" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object,java.lang.String)" resolve="requireNonNull" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="3M8YG$eeUkQ" role="37wK5m">
              <ref role="3cqZAo" node="KVKr66x_Qz" resolve="languageCache" />
            </node>
            <node concept="Xl_RD" id="3M8YG$eeUkR" role="37wK5m">
              <property role="Xl_RC" value="languageCache not set" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3M8YG$eeUl0" role="3cqZAp">
          <node concept="2OqwBi" id="3M8YG$eeUkV" role="3cqZAk">
            <node concept="37vLTw" id="3M8YG$eeUkW" role="2Oq$k0">
              <ref role="3cqZAo" node="KVKr66x_Qz" resolve="languageCache" />
            </node>
            <node concept="liA8E" id="3M8YG$eeUkX" role="2OqNvi">
              <ref role="37wK5l" node="KVKr66x_f6" resolve="lookupLanguage" />
              <node concept="2YIFZM" id="RuBGkv8M54" role="37wK5m">
                <ref role="1Pybhc" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
                <ref role="37wK5l" to="xfsv:~UsedLanguage.fromMetaPointer(io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="fromMetaPointer" />
                <node concept="37vLTw" id="RuBGkv8M55" role="37wK5m">
                  <ref role="3cqZAo" node="3M8YG$eeUl2" resolve="metaPointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3M8YG$ef3IK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$ef0oc" role="jymVt" />
    <node concept="3clFb_" id="4R9posp$b_4" role="jymVt">
      <property role="TrG5h" value="matchKey" />
      <node concept="3Tm6S6" id="4R9posp$b_5" role="1B3o_S" />
      <node concept="10P_77" id="4R9posp$dg9" role="3clF45" />
      <node concept="37vLTG" id="4R9posp$b$V" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="4R9posp$b$W" role="1tU5fm" />
        <node concept="2AHcQZ" id="5TNjoy1mquL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posp$b$X" role="3clF46">
        <property role="TrG5h" value="mappedId" />
        <node concept="17QB3L" id="4R9posp$b$Y" role="1tU5fm" />
        <node concept="2AHcQZ" id="5TNjoy1muXA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posp$eNP" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3uibUv" id="4R9posp_V00" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy1mzql" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9posp$b$7" role="3clF47">
        <node concept="3cpWs8" id="4R9posp$b$b" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posp$b$c" role="3cpWs9">
            <property role="TrG5h" value="attributeKey" />
            <node concept="17QB3L" id="4R9posp$b$d" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9posp$b$e" role="33vP2m">
              <node concept="37vLTw" id="4R9posp$b$f" role="2Oq$k0">
                <ref role="3cqZAo" node="KVKr66xwLc" resolve="attributeFinder" />
              </node>
              <node concept="liA8E" id="4R9posp$b$g" role="2OqNvi">
                <ref role="37wK5l" to="y7p:6fYiNFaH3n7" resolve="findKeyFromAttribute" />
                <node concept="37vLTw" id="4R9posp$b$h" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posp$eNP" resolve="it" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R9posp$b$i" role="3cqZAp">
          <node concept="3clFbS" id="4R9posp$b$j" role="3clFbx">
            <node concept="3cpWs6" id="4R9posp$b$k" role="3cqZAp">
              <node concept="3clFbT" id="4R9posp$b$l" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4R9posp$b$m" role="3clFbw">
            <node concept="37vLTw" id="4R9posp$b_0" role="3uHU7B">
              <ref role="3cqZAo" node="4R9posp$b$V" resolve="key" />
            </node>
            <node concept="37vLTw" id="4R9posp$b$o" role="3uHU7w">
              <ref role="3cqZAo" node="4R9posp$b$c" resolve="attributeKey" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4R9posp$b$p" role="3cqZAp">
          <node concept="3uVAMA" id="4R9posp$b$q" role="1zxBo5">
            <node concept="XOnhg" id="4R9posp$b$r" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posp$b$s" role="1tU5fm">
                <node concept="3uibUv" id="4R9posp$b$t" role="nSUat">
                  <ref role="3uigEE" to="en45:2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posp$b$u" role="1zc67A">
              <node concept="3SKdUt" id="4R9posp$b$v" role="3cqZAp">
                <node concept="1PaTwC" id="4R9posp$b$w" role="1aUNEU">
                  <node concept="3oM_SD" id="4R9posp$b$x" role="1PaTwD">
                    <property role="3oM_SC" value="fall-through" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posp$b$y" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posp$b$z" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posp$b$$" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="4R9posp$b$_" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="4R9posp$b$A" role="33vP2m">
                  <node concept="37vLTw" id="4R9posp$b$B" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9pospbByl" resolve="idExtractor" />
                  </node>
                  <node concept="liA8E" id="4R9posp$b$C" role="2OqNvi">
                    <ref role="37wK5l" to="faaz:4R9posp_1p5" resolve="toId" />
                    <node concept="37vLTw" id="4R9posp$b$D" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posp$eNP" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4R9posp$b$E" role="3cqZAp">
              <node concept="3clFbS" id="4R9posp$b$F" role="3clFbx">
                <node concept="3cpWs6" id="4R9posp$b$G" role="3cqZAp">
                  <node concept="3clFbT" id="4R9posp$b$H" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="4R9posp$b$J" role="3clFbw">
                <node concept="37vLTw" id="4R9posp$b$Z" role="3uHU7w">
                  <ref role="3cqZAo" node="4R9posp$b$X" resolve="mappedId" />
                </node>
                <node concept="2OqwBi" id="4R9posp$b$L" role="3uHU7B">
                  <node concept="37vLTw" id="4R9posp$b$M" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posp$b$$" resolve="id" />
                  </node>
                  <node concept="liA8E" id="4R9posp$b$N" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R9posp$b$R" role="3cqZAp">
          <node concept="3clFbT" id="4R9posp$b$S" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="KVKr66x_dx">
    <property role="3GE5qa" value="metaPointer.lookup" />
    <property role="TrG5h" value="ILanguageCache" />
    <node concept="3clFb_" id="KVKr66x_f6" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="37vLTG" id="KVKr66x_f7" role="3clF46">
        <property role="TrG5h" value="usedLanguage" />
        <node concept="3uibUv" id="KVKr66x_f8" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
        </node>
        <node concept="2AHcQZ" id="KVKr66x_f9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="KVKr66x_fa" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="KVKr66x_fb" role="1B3o_S" />
      <node concept="2AHcQZ" id="KVKr66x_fc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66x_fd" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="KVKr66x_dy" role="1B3o_S" />
    <node concept="3UR2Jj" id="5TNjoy1lM2A" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1lM2B" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1lM2C" role="1dT_Ay">
          <property role="1dT_AB" value="Looks up, and caches, UsedLanguage -&gt; SLanguage." />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1lM31" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1lM32" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1lM37" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1lM38" role="1dT_Ay">
          <property role="1dT_AB" value="Workaround for having " />
        </node>
        <node concept="1dT_AA" id="5TNjoy1lM4t" role="1dT_Ay">
          <node concept="92FcH" id="5TNjoy1lM4z" role="qph3F">
            <node concept="TZ5HA" id="5TNjoy1lM4_" role="2XjZqd" />
            <node concept="VXe08" id="5TNjoy1lM4G" role="92FcQ">
              <ref role="VXe09" node="KVKr66uRn0" resolve="CachingMetaPointerLookup" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5TNjoy1lM4s" role="1dT_Ay">
          <property role="1dT_AB" value=" as regular delegate in " />
        </node>
        <node concept="1dT_AA" id="5TNjoy1lM4K" role="1dT_Ay">
          <node concept="92FcH" id="5TNjoy1lM4V" role="qph3F">
            <node concept="TZ5HA" id="5TNjoy1lM4X" role="2XjZqd" />
            <node concept="VXe08" id="5TNjoy1lM54" role="92FcQ">
              <ref role="VXe09" node="9wS6VcuOAi" resolve="MetaPointerLookup" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5TNjoy1lM4J" role="1dT_Ay">
          <property role="1dT_AB" value="," />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1lM57" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1lM58" role="1dT_Ay">
          <property role="1dT_AB" value="and require language lookup in another delegate " />
        </node>
        <node concept="1dT_AA" id="5TNjoy1lM5I" role="1dT_Ay">
          <node concept="92FcH" id="5TNjoy1lM5O" role="qph3F">
            <node concept="TZ5HA" id="5TNjoy1lM5Q" role="2XjZqd" />
            <node concept="VXe08" id="5TNjoy1lM5X" role="92FcQ">
              <ref role="VXe09" node="KVKr66xvkK" resolve="LwAttributeMetaPointerLookup" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5TNjoy1lM5H" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KVKr66xNE7">
    <property role="3GE5qa" value="metaPointer.lookup" />
    <property role="TrG5h" value="MpsCreateMetaPointerLookup" />
    <node concept="312cEg" id="KVKr66xNE8" role="jymVt">
      <property role="TrG5h" value="metaPointerConverter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66xNE9" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xNEa" role="1tU5fm">
        <ref role="3uigEE" node="3Lj28wlz81B" resolve="IMetaPointerConverter" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xNEe" role="jymVt" />
    <node concept="3clFbW" id="KVKr66xNEf" role="jymVt">
      <node concept="3cqZAl" id="KVKr66xNEg" role="3clF45" />
      <node concept="3Tm1VV" id="KVKr66xNEh" role="1B3o_S" />
      <node concept="3clFbS" id="KVKr66xNEi" role="3clF47">
        <node concept="3clFbF" id="KVKr66xNEj" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66xNEk" role="3clFbG">
            <node concept="37vLTw" id="KVKr66xNEl" role="37vLTx">
              <ref role="3cqZAo" node="KVKr66xNEv" resolve="metaPointerConverter" />
            </node>
            <node concept="2OqwBi" id="KVKr66xNEm" role="37vLTJ">
              <node concept="Xjq3P" id="KVKr66xNEn" role="2Oq$k0" />
              <node concept="2OwXpG" id="KVKr66xNEo" role="2OqNvi">
                <ref role="2Oxat5" node="KVKr66xNE8" resolve="metaPointerConverter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66xNEv" role="3clF46">
        <property role="TrG5h" value="metaPointerConverter" />
        <node concept="3uibUv" id="KVKr66xNEw" role="1tU5fm">
          <ref role="3uigEE" node="3Lj28wlz81B" resolve="IMetaPointerConverter" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xNEx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xNE_" role="jymVt" />
    <node concept="3clFb_" id="KVKr66xNEA" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="37vLTG" id="KVKr66xNEB" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66xNEC" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xNED" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="KVKr66xNEE" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="KVKr66xNEF" role="1B3o_S" />
      <node concept="2AHcQZ" id="KVKr66xNEG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xNEH" role="3clF47">
        <node concept="3J1_TO" id="KVKr66xNEI" role="3cqZAp">
          <node concept="3uVAMA" id="KVKr66xNEJ" role="1zxBo5">
            <node concept="XOnhg" id="KVKr66xNEK" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="KVKr66xNEL" role="1tU5fm">
                <node concept="3uibUv" id="KVKr66xNEM" role="nSUat">
                  <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KVKr66xNEN" role="1zc67A">
              <node concept="3cpWs6" id="KVKr66xNF6" role="3cqZAp">
                <node concept="10Nm6u" id="KVKr66xPDo" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KVKr66xNER" role="1zxBo7">
            <node concept="3cpWs8" id="KVKr66xNES" role="3cqZAp">
              <node concept="3cpWsn" id="KVKr66xNET" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="KVKr66xNEU" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="KVKr66xNEV" role="33vP2m">
                  <node concept="37vLTw" id="KVKr66xNEW" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xNE8" resolve="metaPointerConverter" />
                  </node>
                  <node concept="liA8E" id="KVKr66xNEX" role="2OqNvi">
                    <ref role="37wK5l" node="3Lj28wlzfmX" resolve="getOrCreateLanguage" />
                    <node concept="37vLTw" id="KVKr66xNEY" role="37wK5m">
                      <ref role="3cqZAo" node="KVKr66xNEB" resolve="metaPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="KVKr66AgLK" role="3cqZAp">
              <node concept="1PaTwC" id="KVKr66AgLL" role="1aUNEU">
                <node concept="3oM_SD" id="KVKr66AgLM" role="1PaTwD">
                  <property role="3oM_SC" value="TODO:" />
                </node>
                <node concept="3oM_SD" id="KVKr66AgLN" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="KVKr66AgLO" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="KVKr66AgLP" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
                <node concept="3oM_SD" id="KVKr66AgLQ" role="1PaTwD">
                  <property role="3oM_SC" value="versions" />
                </node>
                <node concept="3oM_SD" id="KVKr66AgLR" role="1PaTwD">
                  <property role="3oM_SC" value="match" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="KVKr66xNF1" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66xNF2" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66xNET" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xNFb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xNFc" role="jymVt" />
    <node concept="3clFb_" id="KVKr66xNFd" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3Tm1VV" id="KVKr66xNFe" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xNFf" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="KVKr66xNFg" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="KVKr66xNFh" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="KVKr66xNFi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xNFj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xNFk" role="3clF47">
        <node concept="3J1_TO" id="KVKr66xNFl" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66xNFm" role="1zxBo7">
            <node concept="3cpWs8" id="KVKr66xNFn" role="3cqZAp">
              <node concept="3cpWsn" id="KVKr66xNFo" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="KVKr66xNFp" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="KVKr66xNFq" role="33vP2m">
                  <node concept="37vLTw" id="KVKr66xNFr" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xNE8" resolve="metaPointerConverter" />
                  </node>
                  <node concept="liA8E" id="KVKr66xNFs" role="2OqNvi">
                    <ref role="37wK5l" node="3Lj28wlzsXj" resolve="getOrCreateConcept" />
                    <node concept="37vLTw" id="KVKr66xNFt" role="37wK5m">
                      <ref role="3cqZAo" node="KVKr66xNFg" resolve="metaPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="KVKr66xNFw" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66xNFx" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66xNFo" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="KVKr66xNF_" role="1zxBo5">
            <node concept="XOnhg" id="KVKr66xNFA" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="KVKr66xNFB" role="1tU5fm">
                <node concept="3uibUv" id="KVKr66xNFC" role="nSUat">
                  <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KVKr66xNFD" role="1zc67A">
              <node concept="3cpWs6" id="KVKr66xNFH" role="3cqZAp">
                <node concept="10Nm6u" id="KVKr66xPW4" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xNFM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posquSC2" role="jymVt" />
    <node concept="3clFb_" id="4R9posquRYd" role="jymVt">
      <property role="TrG5h" value="lookupIface" />
      <node concept="3Tm1VV" id="4R9posquRYe" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posquRYf" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
      <node concept="37vLTG" id="4R9posquRYg" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posquRYh" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posquRYi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posquRYj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posquRYk" role="3clF47">
        <node concept="3J1_TO" id="4R9posquRYl" role="3cqZAp">
          <node concept="3clFbS" id="4R9posquRYm" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posquRYn" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posquRYo" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="4R9posquRYp" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
                </node>
                <node concept="2OqwBi" id="4R9posquRYq" role="33vP2m">
                  <node concept="37vLTw" id="4R9posquRYr" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xNE8" resolve="metaPointerConverter" />
                  </node>
                  <node concept="liA8E" id="4R9posquRYs" role="2OqNvi">
                    <ref role="37wK5l" node="4R9posquUwl" resolve="getOrCreateIface" />
                    <node concept="37vLTw" id="4R9posquRYt" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posquRYg" resolve="metaPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4R9posquRYu" role="3cqZAp">
              <node concept="37vLTw" id="4R9posquRYv" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posquRYo" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4R9posquRYw" role="1zxBo5">
            <node concept="XOnhg" id="4R9posquRYx" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posquRYy" role="1tU5fm">
                <node concept="3uibUv" id="4R9posquRYz" role="nSUat">
                  <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posquRY$" role="1zc67A">
              <node concept="3cpWs6" id="4R9posquRY_" role="3cqZAp">
                <node concept="10Nm6u" id="4R9posquRYA" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posquRYB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xNFN" role="jymVt" />
    <node concept="3clFb_" id="KVKr66xNFO" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3Tm1VV" id="KVKr66xNFP" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xNFQ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="2AHcQZ" id="KVKr66xNFX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xNFY" role="3clF47">
        <node concept="3J1_TO" id="KVKr66xNFZ" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66xNG0" role="1zxBo7">
            <node concept="3cpWs8" id="KVKr66xNG1" role="3cqZAp">
              <node concept="3cpWsn" id="KVKr66xNG2" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="KVKr66xNG3" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="2OqwBi" id="KVKr66xNG4" role="33vP2m">
                  <node concept="37vLTw" id="KVKr66xNG5" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xNE8" resolve="metaPointerConverter" />
                  </node>
                  <node concept="liA8E" id="KVKr66xNG6" role="2OqNvi">
                    <ref role="37wK5l" node="3Lj28wlzfjX" resolve="getOrCreateProperty" />
                    <node concept="37vLTw" id="KVKr66xNG7" role="37wK5m">
                      <ref role="3cqZAo" node="KVKr66xNFR" resolve="classifier" />
                    </node>
                    <node concept="37vLTw" id="KVKr66xNG8" role="37wK5m">
                      <ref role="3cqZAo" node="KVKr66xNFU" resolve="propertyKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="KVKr66xNGb" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66xNGc" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66xNG2" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="KVKr66xNGg" role="1zxBo5">
            <node concept="XOnhg" id="KVKr66xNGh" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="KVKr66xNGi" role="1tU5fm">
                <node concept="3uibUv" id="KVKr66xNGj" role="nSUat">
                  <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KVKr66xNGk" role="1zc67A">
              <node concept="3cpWs6" id="KVKr66xNGo" role="3cqZAp">
                <node concept="10Nm6u" id="KVKr66xQvd" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xNGu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="KVKr66xNFR" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="KVKr66xNFT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUL19" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66xNFU" role="3clF46">
        <property role="TrG5h" value="propertyKey" />
        <node concept="2AHcQZ" id="KVKr66xNFW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUL1a" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xNGv" role="jymVt" />
    <node concept="3clFb_" id="KVKr66xNGw" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3Tm1VV" id="KVKr66xNGx" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xNGy" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="2AHcQZ" id="KVKr66xNGD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xNGE" role="3clF47">
        <node concept="3J1_TO" id="KVKr66xNGF" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66xNGG" role="1zxBo7">
            <node concept="3cpWs8" id="KVKr66xNGH" role="3cqZAp">
              <node concept="3cpWsn" id="KVKr66xNGI" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="KVKr66xNGJ" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="KVKr66xNGK" role="33vP2m">
                  <node concept="37vLTw" id="KVKr66xNGL" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xNE8" resolve="metaPointerConverter" />
                  </node>
                  <node concept="liA8E" id="KVKr66xNGM" role="2OqNvi">
                    <ref role="37wK5l" node="3Lj28wlzfkX" resolve="getOrCreateContainment" />
                    <node concept="37vLTw" id="KVKr66xNGN" role="37wK5m">
                      <ref role="3cqZAo" node="KVKr66xNGz" resolve="classifier" />
                    </node>
                    <node concept="37vLTw" id="KVKr66xNGO" role="37wK5m">
                      <ref role="3cqZAo" node="KVKr66xNGA" resolve="containmentKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="KVKr66xNGR" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66xNGS" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66xNGI" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="KVKr66xNGW" role="1zxBo5">
            <node concept="XOnhg" id="KVKr66xNGX" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="KVKr66xNGY" role="1tU5fm">
                <node concept="3uibUv" id="KVKr66xNGZ" role="nSUat">
                  <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KVKr66xNH0" role="1zc67A">
              <node concept="3cpWs6" id="KVKr66xTX5" role="3cqZAp">
                <node concept="10Nm6u" id="KVKr66xTX6" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xNHa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="KVKr66xNGz" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="KVKr66xNG_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dULGR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66xNGA" role="3clF46">
        <property role="TrG5h" value="containmentKey" />
        <node concept="2AHcQZ" id="KVKr66xNGC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dULGS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66xNHb" role="jymVt" />
    <node concept="3clFb_" id="KVKr66xNHc" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3Tm1VV" id="KVKr66xNHd" role="1B3o_S" />
      <node concept="3uibUv" id="KVKr66xNHe" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="2AHcQZ" id="KVKr66xNHl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="KVKr66xNHm" role="3clF47">
        <node concept="3J1_TO" id="KVKr66xNHn" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66xNHo" role="1zxBo7">
            <node concept="3cpWs8" id="KVKr66xNHp" role="3cqZAp">
              <node concept="3cpWsn" id="KVKr66xNHq" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="KVKr66xNHr" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="KVKr66xNHs" role="33vP2m">
                  <node concept="37vLTw" id="KVKr66xNHt" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xNE8" resolve="metaPointerConverter" />
                  </node>
                  <node concept="liA8E" id="KVKr66xNHu" role="2OqNvi">
                    <ref role="37wK5l" node="3Lj28wlzflX" resolve="getOrCreateReference" />
                    <node concept="37vLTw" id="KVKr66xNHv" role="37wK5m">
                      <ref role="3cqZAo" node="KVKr66xNHf" resolve="classifier" />
                    </node>
                    <node concept="37vLTw" id="KVKr66xNHw" role="37wK5m">
                      <ref role="3cqZAo" node="KVKr66xNHi" resolve="referenceKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="KVKr66xNHz" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66xNH$" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66xNHq" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="KVKr66xNHC" role="1zxBo5">
            <node concept="XOnhg" id="KVKr66xNHD" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="KVKr66xNHE" role="1tU5fm">
                <node concept="3uibUv" id="KVKr66xNHF" role="nSUat">
                  <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KVKr66xNHG" role="1zc67A">
              <node concept="3cpWs6" id="KVKr66xVV2" role="3cqZAp">
                <node concept="10Nm6u" id="KVKr66xVV3" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KVKr66xNHQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="KVKr66xNHf" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="KVKr66xNHh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUM8n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="KVKr66xNHi" role="3clF46">
        <property role="TrG5h" value="referenceKey" />
        <node concept="2AHcQZ" id="KVKr66xNHk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUM8o" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqKYtA" role="jymVt" />
    <node concept="3Tm1VV" id="KVKr66xNHR" role="1B3o_S" />
    <node concept="3uibUv" id="KVKr66xNHS" role="EKbjA">
      <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
    </node>
    <node concept="3UR2Jj" id="68Be_yEc8T" role="lGtFl">
      <node concept="TZ5HA" id="68Be_yEc8U" role="TZ5H$">
        <node concept="1dT_AC" id="68Be_yEcuG" role="1dT_Ay">
          <property role="1dT_AB" value="Looks up elements via " />
        </node>
        <node concept="1dT_AA" id="68Be_yEcuH" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yEcuI" role="qph3F">
            <node concept="TZ5HA" id="68Be_yEcuJ" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yEcuK" role="92FcQ">
              <ref role="VXe09" node="3Lj28wlz81B" resolve="IMetaPointerConverter" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yEcuL" role="1dT_Ay">
          <property role="1dT_AB" value=" in" />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1jtG5" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1jtG6" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
        <node concept="1dT_AA" id="68Be_yEcuR" role="1dT_Ay">
          <node concept="92FcH" id="68Be_yEcuS" role="qph3F">
            <node concept="TZ5HA" id="68Be_yEcuT" role="2XjZqd" />
            <node concept="VXe08" id="68Be_yEcuU" role="92FcQ">
              <ref role="VXe09" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="68Be_yEcuV" role="1dT_Ay">
          <property role="1dT_AB" value=", i.e. MPS' internal registry." />
        </node>
        <node concept="1dT_AC" id="68Be_yEc8V" role="1dT_Ay" />
      </node>
    </node>
    <node concept="3clFb_" id="4R9posqKXB1" role="jymVt">
      <property role="TrG5h" value="lookupEnum" />
      <node concept="3Tm1VV" id="4R9posqKXB2" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqKXB3" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
      </node>
      <node concept="37vLTG" id="4R9posqKXB4" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posqKXB5" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posqKXB6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqKXB7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posqKXB9" role="3clF47">
        <node concept="3J1_TO" id="4R9posqKYRI" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqKYRJ" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posqKYRK" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqKYRL" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="4R9posqKYRM" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                </node>
                <node concept="2OqwBi" id="4R9posqKYRN" role="33vP2m">
                  <node concept="37vLTw" id="4R9posqKYRO" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xNE8" resolve="metaPointerConverter" />
                  </node>
                  <node concept="liA8E" id="4R9posqKYRP" role="2OqNvi">
                    <ref role="37wK5l" node="4R9posqL1E8" resolve="getOrCreateEnum" />
                    <node concept="37vLTw" id="4R9posqKYRQ" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqKXB4" resolve="metaPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4R9posqKYRR" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqKYRS" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqKYRL" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4R9posqKYRT" role="1zxBo5">
            <node concept="XOnhg" id="4R9posqKYRU" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posqKYRV" role="1tU5fm">
                <node concept="3uibUv" id="4R9posqKYRW" role="nSUat">
                  <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posqKYRX" role="1zc67A">
              <node concept="3cpWs6" id="4R9posqKYRY" role="3cqZAp">
                <node concept="10Nm6u" id="4R9posqKYRZ" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqKXBa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4R9posqKXBd" role="jymVt">
      <property role="TrG5h" value="lookupEnumLiteral" />
      <node concept="3Tm1VV" id="4R9posqKXBe" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqKXBf" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
      </node>
      <node concept="2AHcQZ" id="4R9posqKXBm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posqKXBo" role="3clF47">
        <node concept="3J1_TO" id="4R9posqKZWi" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqKZWj" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posqKZWk" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqKZWl" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="4R9posqKZWm" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                </node>
                <node concept="2OqwBi" id="4R9posqKZWn" role="33vP2m">
                  <node concept="37vLTw" id="4R9posqKZWo" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xNE8" resolve="metaPointerConverter" />
                  </node>
                  <node concept="liA8E" id="4R9posqKZWp" role="2OqNvi">
                    <ref role="37wK5l" node="4R9posqL2kv" resolve="getOrCreateEnumLiteral" />
                    <node concept="37vLTw" id="4R9posqKZWq" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqKXBg" resolve="enm" />
                    </node>
                    <node concept="37vLTw" id="4R9posqKZWr" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqKXBj" resolve="enumLiteralKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4R9posqKZWs" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqKZWt" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqKZWl" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4R9posqKZWu" role="1zxBo5">
            <node concept="XOnhg" id="4R9posqKZWv" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posqKZWw" role="1tU5fm">
                <node concept="3uibUv" id="4R9posqKZWx" role="nSUat">
                  <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posqKZWy" role="1zc67A">
              <node concept="3cpWs6" id="4R9posqKZWz" role="3cqZAp">
                <node concept="10Nm6u" id="4R9posqKZW$" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqKXBp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4R9posqKXBg" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="2AHcQZ" id="4R9posqKXBi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3M8YG$dUM$o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqKXBj" role="3clF46">
        <property role="TrG5h" value="enumLiteralKey" />
        <node concept="2AHcQZ" id="4R9posqKXBl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3M8YG$dUM$p" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqKZzV" role="jymVt" />
    <node concept="3clFb_" id="4R9posqKXBs" role="jymVt">
      <property role="TrG5h" value="lookupDataType" />
      <node concept="3Tm1VV" id="4R9posqKXBt" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqKXBu" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="37vLTG" id="4R9posqKXBv" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="4R9posqKXBw" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="4R9posqKXBx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqKXBy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4R9posqKXB$" role="3clF47">
        <node concept="3J1_TO" id="4R9posqKZdm" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqKZdn" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posqKZdo" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqKZdp" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="4R9posqKZdq" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                </node>
                <node concept="2OqwBi" id="4R9posqKZdr" role="33vP2m">
                  <node concept="37vLTw" id="4R9posqKZds" role="2Oq$k0">
                    <ref role="3cqZAo" node="KVKr66xNE8" resolve="metaPointerConverter" />
                  </node>
                  <node concept="liA8E" id="4R9posqKZdt" role="2OqNvi">
                    <ref role="37wK5l" node="4R9posqL1WD" resolve="getOrCreateDataType" />
                    <node concept="37vLTw" id="4R9posqKZdu" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqKXBv" resolve="metaPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4R9posqKZdv" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqKZdw" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqKZdp" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4R9posqKZdx" role="1zxBo5">
            <node concept="XOnhg" id="4R9posqKZdy" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posqKZdz" role="1tU5fm">
                <node concept="3uibUv" id="4R9posqKZd$" role="nSUat">
                  <ref role="3uigEE" to="apzt:3zvxfLhsQ3L" resolve="IdDeserializationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posqKZd_" role="1zc67A">
              <node concept="3cpWs6" id="4R9posqKZdA" role="3cqZAp">
                <node concept="10Nm6u" id="4R9posqKZdB" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqKXB_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

