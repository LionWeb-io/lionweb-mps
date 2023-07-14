<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00cfecac-5da5-48e5-8a70-507b9f69321c(io.lionweb.mps.json.instance.lionweb2mps)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
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
    <import index="vxxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lioncore.java/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="imb3" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.language(io.lionweb.lioncore.java/)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="2fx6VTREYA7">
    <property role="TrG5h" value="LionWeb2MpsConverter" />
    <node concept="312cEg" id="2fx6VTRF0q3" role="jymVt">
      <property role="TrG5h" value="inputNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRF0q4" role="1B3o_S" />
      <node concept="A3Dl8" id="2fx6VTRF0q5" role="1tU5fm">
        <node concept="3uibUv" id="2fx6VTRF0q6" role="A3Ik2">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRF0q7" role="jymVt" />
    <node concept="312cEg" id="2fx6VTRF0q8" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRF0q9" role="1B3o_S" />
      <node concept="3rvAFt" id="2fx6VTRF0qa" role="1tU5fm">
        <node concept="3uibUv" id="2fx6VTRF0qb" role="3rvQeY">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="3uibUv" id="2fx6VTRF0qc" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="2fx6VTRF0qd" role="33vP2m">
        <node concept="32Fmki" id="2fx6VTRF0qe" role="2ShVmc">
          <node concept="3uibUv" id="2fx6VTRF0qf" role="3rHrn6">
            <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
          </node>
          <node concept="3uibUv" id="2fx6VTRF0qg" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
        <node concept="3uibUv" id="2fx6VTRF0ql" role="3rvSg0">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="2fx6VTRF0qm" role="33vP2m">
        <node concept="32Fmki" id="2fx6VTRF0qn" role="2ShVmc">
          <node concept="17QB3L" id="2fx6VTSLU39" role="3rHrn6" />
          <node concept="3uibUv" id="2fx6VTRF0qp" role="3rHtpV">
            <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFhCs" role="jymVt" />
    <node concept="312cEg" id="2fx6VTSt3pr" role="jymVt">
      <property role="TrG5h" value="metaPointerLookup" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRFhHZ" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSt3pi" role="1tU5fm">
        <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
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
          <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyLcp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTRFh68" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="2fx6VTRFh7x" role="1tU5fm">
          <node concept="3uibUv" id="2fx6VTRFh8Z" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
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
        <node concept="2Gpval" id="2fx6VTSt4co" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTSt4cp" role="2Gsz3X">
            <property role="TrG5h" value="json" />
          </node>
          <node concept="37vLTw" id="2fx6VTSt4cq" role="2GsD0m">
            <ref role="3cqZAo" node="2fx6VTRF0q3" resolve="inputNodes" />
          </node>
          <node concept="3clFbS" id="2fx6VTSt4cr" role="2LFqv$">
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
      <node concept="3Tmbuc" id="2fx6VTSt4cv" role="1B3o_S" />
      <node concept="3cqZAl" id="2fx6VTSt4cw" role="3clF45" />
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
      <node concept="3Tmbuc" id="2fx6VTSt4cR" role="1B3o_S" />
      <node concept="3cqZAl" id="2fx6VTSt4cS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4cT" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4cU" role="jymVt">
      <property role="TrG5h" value="registerNode" />
      <node concept="3clFbS" id="2fx6VTSt4cV" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTStO5p" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTStO5q" role="3cpWs9">
            <property role="TrG5h" value="jsonMeta" />
            <node concept="3uibUv" id="2fx6VTStNBb" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
            </node>
            <node concept="2OqwBi" id="2fx6VTStO5r" role="33vP2m">
              <node concept="37vLTw" id="2fx6VTStO5s" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
              </node>
              <node concept="liA8E" id="2fx6VTStO5t" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~SerializedNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
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
                <ref role="37wK5l" node="5wsogBcpoc9" resolve="lookupConcept" />
                <node concept="37vLTw" id="2fx6VTStO5u" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTStO5q" resolve="jsonMeta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1f4Qr8Vzskn" role="3cqZAp">
          <node concept="3clFbS" id="1f4Qr8Vzskp" role="3clFbx">
            <node concept="YS8fn" id="1f4Qr8Vzw4X" role="3cqZAp">
              <node concept="2ShNRf" id="1f4Qr8VzwUb" role="YScLw">
                <node concept="1pGfFk" id="1f4Qr8VzY2a" role="2ShVmc">
                  <ref role="37wK5l" node="1f4Qr8VzV7m" resolve="UnkownMetaPointerException" />
                  <node concept="37vLTw" id="1f4Qr8VzZ14" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTStO5q" resolve="jsonMeta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1f4Qr8Vzukg" role="3clFbw">
            <node concept="10Nm6u" id="1f4Qr8Vzv9k" role="3uHU7w" />
            <node concept="37vLTw" id="1f4Qr8Vzthh" role="3uHU7B">
              <ref role="3cqZAo" node="2fx6VTSt4d4" resolve="mpsMeta" />
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
              <ref role="37wK5l" to="xfsv:~SerializedNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTSt4dm" role="2LFqv$">
            <node concept="3cpWs8" id="2fx6VTSv_Jw" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSv_Jx" role="3cpWs9">
                <property role="TrG5h" value="propertyValue" />
                <node concept="17QB3L" id="5wsogBcq_9f" role="1tU5fm" />
                <node concept="2OqwBi" id="5wsogBcqz7P" role="33vP2m">
                  <node concept="2GrUjf" id="5wsogBcqyg2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4di" resolve="jsonProp" />
                  </node>
                  <node concept="liA8E" id="5wsogBcq$d3" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedPropertyValue.getValue()" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1f4Qr8V$hh4" role="3cqZAp">
              <node concept="3cpWsn" id="1f4Qr8V$hh5" role="3cpWs9">
                <property role="TrG5h" value="propMeta" />
                <node concept="3uibUv" id="1f4Qr8V$h2e" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="1f4Qr8V$hh6" role="33vP2m">
                  <node concept="2GrUjf" id="1f4Qr8V$hh7" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4di" resolve="jsonProp" />
                  </node>
                  <node concept="liA8E" id="1f4Qr8V$hh8" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedPropertyValue.getMetaPointer()" resolve="getMetaPointer" />
                  </node>
                </node>
              </node>
            </node>
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
                    <ref role="37wK5l" node="5wsogBcqs2k" resolve="lookupProperty" />
                    <node concept="37vLTw" id="4UivjFoO60z" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4d4" resolve="mpsMeta" />
                    </node>
                    <node concept="37vLTw" id="1f4Qr8V$hh9" role="37wK5m">
                      <ref role="3cqZAo" node="1f4Qr8V$hh5" resolve="propMeta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1f4Qr8VzE2E" role="3cqZAp">
              <node concept="3clFbS" id="1f4Qr8VzE2G" role="3clFbx">
                <node concept="YS8fn" id="1f4Qr8VzI3e" role="3cqZAp">
                  <node concept="2ShNRf" id="1f4Qr8VzITl" role="YScLw">
                    <node concept="1pGfFk" id="1f4Qr8V$1jr" role="2ShVmc">
                      <ref role="37wK5l" node="1f4Qr8VzV7m" resolve="UnkownMetaPointerException" />
                      <node concept="37vLTw" id="1f4Qr8V$hha" role="37wK5m">
                        <ref role="3cqZAo" node="1f4Qr8V$hh5" resolve="propMeta" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1f4Qr8VzG9U" role="3clFbw">
                <node concept="10Nm6u" id="1f4Qr8VzGZR" role="3uHU7w" />
                <node concept="37vLTw" id="1f4Qr8VzESV" role="3uHU7B">
                  <ref role="3cqZAo" node="2fx6VTSvHeW" resolve="mpsProp" />
                </node>
              </node>
            </node>
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
                  <node concept="37vLTw" id="2fx6VTSwn9K" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTSv_Jx" resolve="propertyValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTSt4dB" role="3cqZAp">
          <node concept="1rXfSq" id="2fx6VTSt4dC" role="3clFbG">
            <ref role="37wK5l" node="2fx6VTSt4eZ" resolve="recordNode" />
            <node concept="37vLTw" id="2fx6VTSt4dD" role="37wK5m">
              <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
            </node>
            <node concept="37vLTw" id="2fx6VTSt4dE" role="37wK5m">
              <ref role="3cqZAo" node="2fx6VTSt4cX" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTSt4dF" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSt4dG" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2fx6VTSt4dH" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTSt4dI" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyMcg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
              <ref role="37wK5l" to="xfsv:~SerializedNode.getContainments()" resolve="getContainments" />
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTSt4dR" role="2LFqv$">
            <node concept="3cpWs8" id="1f4Qr8V$k2A" role="3cqZAp">
              <node concept="3cpWsn" id="1f4Qr8V$k2B" role="3cpWs9">
                <property role="TrG5h" value="contMeta" />
                <node concept="3uibUv" id="1f4Qr8V$jT$" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="1f4Qr8V$k2C" role="33vP2m">
                  <node concept="2GrUjf" id="1f4Qr8V$k2D" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4dN" resolve="jsonCont" />
                  </node>
                  <node concept="liA8E" id="1f4Qr8V$k2E" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedContainmentValue.getMetaPointer()" resolve="getMetaPointer" />
                  </node>
                </node>
              </node>
            </node>
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
                    <ref role="37wK5l" node="5wsogBcqs6m" resolve="lookupContainment" />
                    <node concept="2OqwBi" id="4UivjFoO8dO" role="37wK5m">
                      <node concept="37vLTw" id="4UivjFoO7ou" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fx6VTSt4eH" resolve="mps" />
                      </node>
                      <node concept="liA8E" id="4UivjFoO92x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1f4Qr8V$k2F" role="37wK5m">
                      <ref role="3cqZAo" node="1f4Qr8V$k2B" resolve="contMeta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1f4Qr8V$6Qu" role="3cqZAp">
              <node concept="3clFbS" id="1f4Qr8V$6Qw" role="3clFbx">
                <node concept="YS8fn" id="1f4Qr8V$ayM" role="3cqZAp">
                  <node concept="2ShNRf" id="1f4Qr8V$byi" role="YScLw">
                    <node concept="1pGfFk" id="1f4Qr8V$cKK" role="2ShVmc">
                      <ref role="37wK5l" node="1f4Qr8VzV7m" resolve="UnkownMetaPointerException" />
                      <node concept="37vLTw" id="1f4Qr8V$k2G" role="37wK5m">
                        <ref role="3cqZAo" node="1f4Qr8V$k2B" resolve="contMeta" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1f4Qr8V$8Ob" role="3clFbw">
                <node concept="10Nm6u" id="1f4Qr8V$9GF" role="3uHU7w" />
                <node concept="37vLTw" id="1f4Qr8V$7H6" role="3uHU7B">
                  <ref role="3cqZAo" node="2fx6VTSt4dT" resolve="mpsCont" />
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
              <ref role="37wK5l" to="xfsv:~SerializedNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTSt4ei" role="2LFqv$">
            <node concept="3cpWs8" id="1f4Qr8V$yuM" role="3cqZAp">
              <node concept="3cpWsn" id="1f4Qr8V$yuN" role="3cpWs9">
                <property role="TrG5h" value="refMeta" />
                <node concept="3uibUv" id="1f4Qr8V$yfN" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="1f4Qr8V$yuO" role="33vP2m">
                  <node concept="2GrUjf" id="1f4Qr8V$yuP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4ee" resolve="jsonRef" />
                  </node>
                  <node concept="liA8E" id="1f4Qr8V$yuQ" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedReferenceValue.getMetaPointer()" resolve="getMetaPointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSyt_F" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSyt_G" role="3cpWs9">
                <property role="TrG5h" value="mpsReference" />
                <node concept="3uibUv" id="2fx6VTSyt_H" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="2fx6VTSyt_I" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTSyt_J" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTSt3pr" resolve="metaPointerLookup" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSyt_K" role="2OqNvi">
                    <ref role="37wK5l" node="5wsogBcqu6x" resolve="lookupReference" />
                    <node concept="2OqwBi" id="4UivjFoOblW" role="37wK5m">
                      <node concept="37vLTw" id="4UivjFoOawl" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fx6VTSt4eH" resolve="mps" />
                      </node>
                      <node concept="liA8E" id="4UivjFoOc5D" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1f4Qr8V$yuR" role="37wK5m">
                      <ref role="3cqZAo" node="1f4Qr8V$yuN" resolve="refMeta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1f4Qr8V$nKU" role="3cqZAp">
              <node concept="3clFbS" id="1f4Qr8V$nKW" role="3clFbx">
                <node concept="YS8fn" id="1f4Qr8V$rzT" role="3cqZAp">
                  <node concept="2ShNRf" id="1f4Qr8V$szW" role="YScLw">
                    <node concept="1pGfFk" id="1f4Qr8V$tMX" role="2ShVmc">
                      <ref role="37wK5l" node="1f4Qr8VzV7m" resolve="UnkownMetaPointerException" />
                      <node concept="37vLTw" id="1f4Qr8V$yuS" role="37wK5m">
                        <ref role="3cqZAo" node="1f4Qr8V$yuN" resolve="refMeta" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1f4Qr8V$pSK" role="3clFbw">
                <node concept="10Nm6u" id="1f4Qr8V$qHf" role="3uHU7w" />
                <node concept="37vLTw" id="1f4Qr8V$oC$" role="3uHU7B">
                  <ref role="3cqZAo" node="2fx6VTSyt_G" resolve="mpsReference" />
                </node>
              </node>
            </node>
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
            <node concept="2Gpval" id="2fx6VTSyt_U" role="3cqZAp">
              <node concept="2GrKxI" id="2fx6VTSyt_V" role="2Gsz3X">
                <property role="TrG5h" value="jsonEntry" />
              </node>
              <node concept="37vLTw" id="2fx6VTSyt_W" role="2GsD0m">
                <ref role="3cqZAo" node="2fx6VTSyt_N" resolve="jsonEntries" />
              </node>
              <node concept="3clFbS" id="2fx6VTSyt_X" role="2LFqv$">
                <node concept="3cpWs8" id="2fx6VTSyt_Y" role="3cqZAp">
                  <node concept="3cpWsn" id="2fx6VTSyt_Z" role="3cpWs9">
                    <property role="TrG5h" value="mpsTarget" />
                    <node concept="3uibUv" id="2fx6VTSytA0" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="1rXfSq" id="2fx6VTSytA1" role="33vP2m">
                      <ref role="37wK5l" node="2fx6VTSt4fm" resolve="lookupNode" />
                      <node concept="2OqwBi" id="5wsogBcr4Vo" role="37wK5m">
                        <node concept="2GrUjf" id="2fx6VTSytA2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2fx6VTSyt_V" resolve="jsonEntry" />
                        </node>
                        <node concept="liA8E" id="5wsogBcr5SC" role="2OqNvi">
                          <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getReference()" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2q_M4yT5e93" role="3cqZAp">
                  <node concept="1rXfSq" id="2q_M4yT5e92" role="3clFbG">
                    <ref role="37wK5l" node="2q_M4yT5e8W" resolve="setLinkedReference" />
                    <node concept="37vLTw" id="2q_M4yT5e8Z" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4eH" resolve="mps" />
                    </node>
                    <node concept="37vLTw" id="2q_M4yT5e90" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSyt_G" resolve="mpsReference" />
                    </node>
                    <node concept="37vLTw" id="2q_M4yT5e91" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSyt_Z" resolve="mpsTarget" />
                    </node>
                    <node concept="2GrUjf" id="2q_M4yT5lfJ" role="37wK5m">
                      <ref role="2Gs0qQ" node="2fx6VTSyt_V" resolve="jsonEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTSt4eD" role="1B3o_S" />
      <node concept="3cqZAl" id="2fx6VTSt4eE" role="3clF45" />
      <node concept="37vLTG" id="2fx6VTSt4eF" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTSt4eG" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyPv8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
    <node concept="3clFb_" id="2q_M4yT5e8W" role="jymVt">
      <property role="TrG5h" value="setLinkedReference" />
      <node concept="3Tmbuc" id="2q_M4yT5e8X" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4yT5e8Y" role="3clF45" />
      <node concept="3clFbS" id="2q_M4yT5e8_" role="3clF47">
        <node concept="3clFbF" id="2q_M4yT5e8F" role="3cqZAp">
          <node concept="2OqwBi" id="2q_M4yT5e8G" role="3clFbG">
            <node concept="37vLTw" id="2q_M4yT5e8S" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4yT5e8L" resolve="mps" />
            </node>
            <node concept="liA8E" id="2q_M4yT5e8I" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
              <node concept="37vLTw" id="2q_M4yT5e8R" role="37wK5m">
                <ref role="3cqZAo" node="2q_M4yT5e8N" resolve="mpsReference" />
              </node>
              <node concept="37vLTw" id="2q_M4yT5e8T" role="37wK5m">
                <ref role="3cqZAo" node="2q_M4yT5e8P" resolve="mpsTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5glO5qKUtPT" role="3cqZAp">
          <node concept="3cpWsn" id="5glO5qKUtPU" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="5glO5qKUtGV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="5glO5qKUtPV" role="33vP2m">
              <node concept="37vLTw" id="5glO5qKUtPW" role="2Oq$k0">
                <ref role="3cqZAo" node="2q_M4yT5e8L" resolve="mps" />
              </node>
              <node concept="liA8E" id="5glO5qKUtPX" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                <node concept="37vLTw" id="5glO5qKUtPY" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT5e8N" resolve="mpsReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5glO5qKUuES" role="3cqZAp">
          <node concept="3clFbS" id="5glO5qKUuEU" role="3clFbx">
            <node concept="3clFbF" id="5glO5qKUyok" role="3cqZAp">
              <node concept="2OqwBi" id="5glO5qKU_6R" role="3clFbG">
                <node concept="0kSF2" id="5glO5qKUzi8" role="2Oq$k0">
                  <node concept="3uibUv" id="5glO5qKUzia" role="0kSFW">
                    <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                  </node>
                  <node concept="37vLTw" id="5glO5qKUyoh" role="0kSFX">
                    <ref role="3cqZAo" node="5glO5qKUtPU" resolve="reference" />
                  </node>
                </node>
                <node concept="liA8E" id="5glO5qKU_Yt" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SReference.setResolveInfo(java.lang.String)" resolve="setResolveInfo" />
                  <node concept="2OqwBi" id="5glO5qKUBHl" role="37wK5m">
                    <node concept="37vLTw" id="5glO5qKUAN7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q_M4yT5m9Y" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="5glO5qKUCG2" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getResolveInfo()" resolve="getResolveInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5glO5qKUwBP" role="3clFbw">
            <node concept="3uibUv" id="5glO5qKUxt3" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
            </node>
            <node concept="37vLTw" id="5glO5qKUvBF" role="2ZW6bz">
              <ref role="3cqZAo" node="5glO5qKUtPU" resolve="reference" />
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
      <node concept="37vLTG" id="2q_M4yT5e8N" role="3clF46">
        <property role="TrG5h" value="mpsReference" />
        <node concept="3uibUv" id="2q_M4yT5e8O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyUz9" role="2AJF6D">
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
    <node concept="3clFb_" id="2q_M4yT3_UQ" role="jymVt">
      <property role="TrG5h" value="addLinkedChild" />
      <node concept="3Tmbuc" id="2q_M4yT3_UR" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4yT3_US" role="3clF45" />
      <node concept="3clFbS" id="2q_M4yT3_Uu" role="3clF47">
        <node concept="3clFbJ" id="2q_M4yT3_Uv" role="3cqZAp">
          <node concept="3clFbS" id="2q_M4yT3_Uw" role="3clFbx">
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
                <ref role="37wK5l" to="xfsv:~SerializedNode.getID()" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTSt4eT" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTStULa" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="2fx6VTSt4eV" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTSt4eW" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vz7s0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
        <node concept="3cpWs8" id="2q_M4yT3KQ0" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4yT3KQ1" role="3cpWs9">
            <property role="TrG5h" value="regular" />
            <node concept="17QB3L" id="2q_M4yT3KQ2" role="1tU5fm" />
            <node concept="3cpWs3" id="2q_M4yT3KQ3" role="33vP2m">
              <node concept="3cpWs3" id="2q_M4yT3KQ4" role="3uHU7B">
                <node concept="10M0yZ" id="2q_M4yT3KQ5" role="3uHU7B">
                  <ref role="3cqZAo" to="w1kc:~SNodeId.TYPE" resolve="TYPE" />
                  <ref role="1PxDUh" to="w1kc:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="Xl_RD" id="2q_M4yT3KQ6" role="3uHU7w">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
              <node concept="37vLTw" id="2q_M4yT3KQ8" role="3uHU7w">
                <ref role="3cqZAo" node="2q_M4yT3KQL" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q_M4yT3KQa" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4yT3KQb" role="3cpWs9">
            <property role="TrG5h" value="persistenceFacade" />
            <node concept="3uibUv" id="2q_M4yT3KQc" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2YIFZM" id="2q_M4yT3KQd" role="33vP2m">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q_M4yT3KQe" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4yT3KQf" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="2q_M4yT3KQg" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="2q_M4yT3KQh" role="33vP2m">
              <node concept="37vLTw" id="2q_M4yT3KQi" role="2Oq$k0">
                <ref role="3cqZAo" node="2q_M4yT3KQb" resolve="persistenceFacade" />
              </node>
              <node concept="liA8E" id="2q_M4yT3KQj" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                <node concept="37vLTw" id="2q_M4yT3KQk" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT3KQ1" resolve="regular" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q_M4yT3KQl" role="3cqZAp">
          <node concept="3clFbS" id="2q_M4yT3KQm" role="3clFbx">
            <node concept="3cpWs8" id="2q_M4yT3KQn" role="3cqZAp">
              <node concept="3cpWsn" id="2q_M4yT3KQo" role="3cpWs9">
                <property role="TrG5h" value="foreign" />
                <node concept="17QB3L" id="2q_M4yT3KQp" role="1tU5fm" />
                <node concept="3cpWs3" id="2q_M4yT3KQq" role="33vP2m">
                  <node concept="3cpWs3" id="2q_M4yT3KQr" role="3uHU7B">
                    <node concept="10M0yZ" id="2q_M4yT3KQs" role="3uHU7w">
                      <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                      <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                    </node>
                    <node concept="3cpWs3" id="2q_M4yT3KQt" role="3uHU7B">
                      <node concept="10M0yZ" id="2q_M4yT3KQu" role="3uHU7B">
                        <ref role="3cqZAo" to="w1kc:~SNodeId.TYPE" resolve="TYPE" />
                        <ref role="1PxDUh" to="w1kc:~SNodeId" resolve="SNodeId" />
                      </node>
                      <node concept="Xl_RD" id="2q_M4yT3KQv" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2q_M4yT3KQx" role="3uHU7w">
                    <ref role="3cqZAo" node="2q_M4yT3KQL" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2q_M4yT3KQz" role="3cqZAp">
              <node concept="37vLTI" id="2q_M4yT3KQ$" role="3clFbG">
                <node concept="2OqwBi" id="2q_M4yT3KQ_" role="37vLTx">
                  <node concept="37vLTw" id="2q_M4yT3KQA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4yT3KQb" resolve="persistenceFacade" />
                  </node>
                  <node concept="liA8E" id="2q_M4yT3KQB" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                    <node concept="37vLTw" id="2q_M4yT3KQC" role="37wK5m">
                      <ref role="3cqZAo" node="2q_M4yT3KQo" resolve="foreign" />
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
        <node concept="3clFbJ" id="1f4Qr8V$B_8" role="3cqZAp">
          <node concept="3clFbS" id="1f4Qr8V$B_a" role="3clFbx">
            <node concept="YS8fn" id="1f4Qr8V$Fob" role="3cqZAp">
              <node concept="2ShNRf" id="1f4Qr8V$GoK" role="YScLw">
                <node concept="1pGfFk" id="1f4Qr8V$HCh" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="1f4Qr8V$Po0" role="37wK5m">
                    <node concept="37vLTw" id="1f4Qr8V$Qhy" role="3uHU7w">
                      <ref role="3cqZAo" node="2q_M4yT3KQL" resolve="nodeId" />
                    </node>
                    <node concept="Xl_RD" id="1f4Qr8V$Jyg" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot resolve nodeId " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1f4Qr8V$DFm" role="3clFbw">
            <node concept="10Nm6u" id="1f4Qr8V$Ex1" role="3uHU7w" />
            <node concept="37vLTw" id="1f4Qr8V$C_u" role="3uHU7B">
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
      <node concept="3Tmbuc" id="2q_M4yT3KQJ" role="1B3o_S" />
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
                  <ref role="37wK5l" to="xfsv:~SerializedNode.getID()" resolve="getID" />
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
      <node concept="3Tmbuc" id="2fx6VTSt4fg" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSt4fh" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2fx6VTSt4fi" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTSt4fj" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vzdyh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
              <ref role="VXe09" to="xfsv:~SerializedNode" resolve="SerializedNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5y_U0U" role="1dT_Ay">
          <property role="1dT_AB" value="s (originating from parsed LIonWeb JSON) to MPS " />
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
    <node concept="3clFb_" id="5wsogBcqs2k" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3clFbS" id="5wsogBcqs2l" role="3clF47" />
      <node concept="3Tm1VV" id="5wsogBcqs2m" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcqs2n" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="4UivjFoO2Q3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4UivjFoO30r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VykC9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBcqs2o" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcqs2p" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VykD5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VykLH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5wsogBcqs6m" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3clFbS" id="5wsogBcqs6n" role="3clF47" />
      <node concept="3Tm1VV" id="5wsogBcqs6o" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcqs6p" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="4UivjFoO3a$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4UivjFoO3a_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VykFE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBcqs6q" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcqs6r" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VykEg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VykNi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5wsogBcqu6x" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3clFbS" id="5wsogBcqu6y" role="3clF47" />
      <node concept="3Tm1VV" id="5wsogBcqu6z" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcqu6$" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="4UivjFoO3D2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4UivjFoO3D3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VykHb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBcqu6_" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcqu6A" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VykIB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VykOT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5wsogBcpo4a" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5wsogBcpwQG">
    <property role="TrG5h" value="DirectMetaPointerLookup" />
    <node concept="3clFbW" id="5wsogBcp_Fx" role="jymVt">
      <node concept="3cqZAl" id="5wsogBcp_Fz" role="3clF45" />
      <node concept="3Tm1VV" id="5wsogBcp_F$" role="1B3o_S" />
      <node concept="3clFbS" id="5wsogBcp_F_" role="3clF47">
        <node concept="XkiVB" id="9wS6Vcvvh6" role="3cqZAp">
          <ref role="37wK5l" node="9wS6VcuPbR" resolve="AMetaPointerLookup" />
          <node concept="37vLTw" id="9wS6VcvvEI" role="37wK5m">
            <ref role="3cqZAo" node="5M3rB6BANKv" resolve="idMapper" />
          </node>
          <node concept="37vLTw" id="1bT$FEXgBrP" role="37wK5m">
            <ref role="3cqZAo" node="5M3rB6BANKy" resolve="attributeFinder" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6BANKv" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="5M3rB6BANKw" role="1tU5fm">
          <ref role="3uigEE" to="j5yh:5M3rB6AAAMp" resolve="AJsonKeyMapper" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BANKx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6BANKy" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5M3rB6BANKz" role="1tU5fm">
          <ref role="3uigEE" to="apzt:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BANK$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBcp_zJ" role="jymVt" />
    <node concept="3Tm1VV" id="5wsogBcpwQH" role="1B3o_S" />
    <node concept="3uibUv" id="9wS6Vcvspc" role="1zkMxy">
      <ref role="3uigEE" node="9wS6VcuOAi" resolve="AMetaPointerLookup" />
    </node>
    <node concept="3clFb_" id="9wS6VcvvZN" role="jymVt">
      <property role="TrG5h" value="processConceptId" />
      <node concept="3Tmbuc" id="9wS6VcvvZP" role="1B3o_S" />
      <node concept="17QB3L" id="9wS6VcvvZQ" role="3clF45" />
      <node concept="37vLTG" id="9wS6VcvvZR" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="9wS6VcvvZS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyDaM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="9wS6VcvvZT" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="17QB3L" id="9wS6VcvvZU" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8VyD2l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcvvZV" role="3clF47">
        <node concept="3clFbF" id="9wS6Vcvwiy" role="3cqZAp">
          <node concept="37vLTw" id="9wS6Vcvwiv" role="3clFbG">
            <ref role="3cqZAo" node="9wS6VcvvZT" resolve="conceptId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcvvZW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VyCr6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcvwmD" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcvvZZ" role="jymVt">
      <property role="TrG5h" value="processFeatureId" />
      <node concept="3Tmbuc" id="9wS6Vcvw01" role="1B3o_S" />
      <node concept="17QB3L" id="9wS6Vcvw02" role="3clF45" />
      <node concept="37vLTG" id="9wS6Vcvw03" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9wS6Vcvw04" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyDnP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="9wS6Vcvw05" role="3clF46">
        <property role="TrG5h" value="featureId" />
        <node concept="17QB3L" id="9wS6Vcvw06" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8VyDx5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6Vcvw07" role="3clF47">
        <node concept="3clFbF" id="9wS6Vcvw0a" role="3cqZAp">
          <node concept="37vLTw" id="9wS6Vcvw$V" role="3clFbG">
            <ref role="3cqZAo" node="9wS6Vcvw05" resolve="featureId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6Vcvw08" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VyDff" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
          <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8W0trt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3_Ow" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="2q_M4yT3_Oy" role="1tU5fm">
          <node concept="3uibUv" id="2q_M4yT3_Oz" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
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
    <node concept="2tJIrI" id="2q_M4yT5nhF" role="jymVt" />
    <node concept="3clFb_" id="2q_M4yT3BYb" role="jymVt">
      <property role="TrG5h" value="addLinkedChild" />
      <node concept="3Tmbuc" id="2q_M4yT3BYc" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4yT3BYd" role="3clF45" />
      <node concept="37vLTG" id="2q_M4yT3BYe" role="3clF46">
        <property role="TrG5h" value="mpsChild" />
        <node concept="3uibUv" id="2q_M4yT3BYf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VAVph" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3BYg" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2q_M4yT3BYh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WJbXU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3BYi" role="3clF46">
        <property role="TrG5h" value="mpsCont" />
        <node concept="3uibUv" id="2q_M4yT3BYj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WJg7n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3JaX" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="17QB3L" id="2q_M4yT3JyD" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8VAXvG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="2q_M4yT3BYw" role="3clF47">
        <node concept="3clFbJ" id="2q_M4yT3CmJ" role="3cqZAp">
          <node concept="3clFbS" id="2q_M4yT3CmL" role="3clFbx">
            <node concept="3clFbF" id="2q_M4yT3BYA" role="3cqZAp">
              <node concept="3nyPlj" id="2q_M4yT3BY_" role="3clFbG">
                <ref role="37wK5l" node="2q_M4yT3_UQ" resolve="addLinkedChild" />
                <node concept="37vLTw" id="2q_M4yT3BYy" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT3BYe" resolve="mpsChild" />
                </node>
                <node concept="37vLTw" id="2q_M4yT3BYz" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT3BYg" resolve="mps" />
                </node>
                <node concept="37vLTw" id="2q_M4yT3BY$" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT3BYi" resolve="mpsCont" />
                </node>
                <node concept="37vLTw" id="2q_M4yT3JPt" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT3JaX" resolve="childId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2q_M4yT3CKV" role="3clFbw">
            <node concept="10Nm6u" id="2q_M4yT3CU0" role="3uHU7w" />
            <node concept="37vLTw" id="2q_M4yT3Cv4" role="3uHU7B">
              <ref role="3cqZAo" node="2q_M4yT3BYe" resolve="mpsChild" />
            </node>
          </node>
          <node concept="3eNFk2" id="1f4Qr8WJkCd" role="3eNLev">
            <node concept="3clFbS" id="1f4Qr8WJkCe" role="3eOfB_">
              <node concept="3cpWs8" id="1f4Qr8WJkCf" role="3cqZAp">
                <node concept="3cpWsn" id="1f4Qr8WJkCg" role="3cpWs9">
                  <property role="TrG5h" value="presentNode" />
                  <node concept="3uibUv" id="1f4Qr8WJkCh" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1f4Qr8WJkCi" role="33vP2m">
                    <node concept="37vLTw" id="1f4Qr8WJkCj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q_M4yT3Dq_" resolve="presentModel" />
                    </node>
                    <node concept="liA8E" id="1f4Qr8WJkCk" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                      <node concept="1rXfSq" id="1f4Qr8WJkCl" role="37wK5m">
                        <ref role="37wK5l" node="2q_M4yT3KPY" resolve="parseNodeId" />
                        <node concept="37vLTw" id="1f4Qr8WJkCm" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4yT3JaX" resolve="childId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1f4Qr8WJkCn" role="3cqZAp">
                <node concept="3clFbS" id="1f4Qr8WJkCo" role="3clFbx">
                  <node concept="3cpWs8" id="1f4Qr8WJkCp" role="3cqZAp">
                    <node concept="3cpWsn" id="1f4Qr8WJkCq" role="3cpWs9">
                      <property role="TrG5h" value="parent" />
                      <node concept="3uibUv" id="1f4Qr8WJkCr" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1f4Qr8WJkCs" role="33vP2m">
                        <node concept="37vLTw" id="1f4Qr8WJkCt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1f4Qr8WJkCg" resolve="presentNode" />
                        </node>
                        <node concept="liA8E" id="1f4Qr8WJkCu" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1f4Qr8WJkCv" role="3cqZAp">
                    <node concept="3clFbS" id="1f4Qr8WJkCw" role="3clFbx">
                      <node concept="3clFbF" id="1f4Qr8WJkCx" role="3cqZAp">
                        <node concept="2OqwBi" id="1f4Qr8WJkCy" role="3clFbG">
                          <node concept="37vLTw" id="1f4Qr8WJkCz" role="2Oq$k0">
                            <ref role="3cqZAo" node="1f4Qr8WJkCq" resolve="parent" />
                          </node>
                          <node concept="liA8E" id="1f4Qr8WJkC$" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                            <node concept="37vLTw" id="1f4Qr8WJkC_" role="37wK5m">
                              <ref role="3cqZAo" node="1f4Qr8WJkCg" resolve="presentNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1f4Qr8WJkCA" role="3clFbw">
                      <node concept="10Nm6u" id="1f4Qr8WJkCB" role="3uHU7w" />
                      <node concept="37vLTw" id="1f4Qr8WJkCC" role="3uHU7B">
                        <ref role="3cqZAo" node="1f4Qr8WJkCq" resolve="parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1f4Qr8WJkCD" role="3cqZAp">
                    <node concept="2OqwBi" id="1f4Qr8WJkCE" role="3clFbG">
                      <node concept="37vLTw" id="1f4Qr8WJkCF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4yT3BYg" resolve="mps" />
                      </node>
                      <node concept="liA8E" id="1f4Qr8WJkCG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                        <node concept="37vLTw" id="1f4Qr8WJkCH" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4yT3BYi" resolve="mpsCont" />
                        </node>
                        <node concept="37vLTw" id="1f4Qr8WJkCI" role="37wK5m">
                          <ref role="3cqZAo" node="1f4Qr8WJkCg" resolve="presentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1f4Qr8WJkCJ" role="3clFbw">
                  <node concept="10Nm6u" id="1f4Qr8WJkCK" role="3uHU7w" />
                  <node concept="37vLTw" id="1f4Qr8WJkCL" role="3uHU7B">
                    <ref role="3cqZAo" node="1f4Qr8WJkCg" resolve="presentNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1f4Qr8WJrlk" role="3eO9$A">
              <node concept="10Nm6u" id="1f4Qr8WJtD8" role="3uHU7w" />
              <node concept="37vLTw" id="1f4Qr8WJnfL" role="3uHU7B">
                <ref role="3cqZAo" node="2q_M4yT3JaX" resolve="childId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2q_M4yT3BYx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4yT5n6H" role="jymVt" />
    <node concept="2tJIrI" id="2q_M4yT5n85" role="jymVt" />
    <node concept="3clFb_" id="2q_M4yT5ns8" role="jymVt">
      <property role="TrG5h" value="setLinkedReference" />
      <node concept="3Tmbuc" id="2q_M4yT5ns9" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4yT5nsa" role="3clF45" />
      <node concept="37vLTG" id="2q_M4yT5nsn" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2q_M4yT5nso" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WJymR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5nsp" role="3clF46">
        <property role="TrG5h" value="mpsReference" />
        <node concept="3uibUv" id="2q_M4yT5nsq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WJDgr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5nsr" role="3clF46">
        <property role="TrG5h" value="mpsTarget" />
        <node concept="3uibUv" id="2q_M4yT5nss" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VASf0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5nst" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="2q_M4yT5nsu" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WJI_z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2q_M4yT5nsv" role="3clF47">
        <node concept="3clFbJ" id="2q_M4yT5oaf" role="3cqZAp">
          <node concept="3clFbS" id="2q_M4yT5oah" role="3clFbx">
            <node concept="3clFbF" id="2q_M4yT5nsA" role="3cqZAp">
              <node concept="3nyPlj" id="2q_M4yT5ns_" role="3clFbG">
                <ref role="37wK5l" node="2q_M4yT5e8W" resolve="setLinkedReference" />
                <node concept="37vLTw" id="2q_M4yT5nsx" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT5nsn" resolve="mps" />
                </node>
                <node concept="37vLTw" id="2q_M4yT5nsy" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT5nsp" resolve="mpsReference" />
                </node>
                <node concept="37vLTw" id="2q_M4yT5nsz" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT5nsr" resolve="mpsTarget" />
                </node>
                <node concept="37vLTw" id="2q_M4yT5ns$" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT5nst" resolve="entry" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2q_M4yT5oId" role="3clFbw">
            <node concept="10Nm6u" id="2q_M4yT5oXx" role="3uHU7w" />
            <node concept="37vLTw" id="2q_M4yT5omy" role="3uHU7B">
              <ref role="3cqZAo" node="2q_M4yT5nsr" resolve="mpsTarget" />
            </node>
          </node>
          <node concept="9aQIb" id="2q_M4yT5ppu" role="9aQIa">
            <node concept="3clFbS" id="2q_M4yT5ppv" role="9aQI4">
              <node concept="3cpWs8" id="2q_M4yT5pzP" role="3cqZAp">
                <node concept="3cpWsn" id="2q_M4yT5pzQ" role="3cpWs9">
                  <property role="TrG5h" value="presentNode" />
                  <node concept="3uibUv" id="2q_M4yT5pzR" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2q_M4yT5pzS" role="33vP2m">
                    <node concept="37vLTw" id="2q_M4yT5pzT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q_M4yT3Dq_" resolve="presentModel" />
                    </node>
                    <node concept="liA8E" id="2q_M4yT5pzU" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                      <node concept="1rXfSq" id="2q_M4yT5pzV" role="37wK5m">
                        <ref role="37wK5l" node="2q_M4yT3KPY" resolve="parseNodeId" />
                        <node concept="2OqwBi" id="2q_M4yT5q3o" role="37wK5m">
                          <node concept="37vLTw" id="2q_M4yT5pzW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q_M4yT5nst" resolve="entry" />
                          </node>
                          <node concept="liA8E" id="2q_M4yT5qmr" role="2OqNvi">
                            <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getReference()" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2q_M4yT5pzX" role="3cqZAp">
                <node concept="3clFbS" id="2q_M4yT5pzY" role="3clFbx">
                  <node concept="3clFbF" id="2q_M4yT5p$f" role="3cqZAp">
                    <node concept="2OqwBi" id="2q_M4yT5p$g" role="3clFbG">
                      <node concept="37vLTw" id="2q_M4yT5p$h" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4yT5nsn" resolve="mps" />
                      </node>
                      <node concept="liA8E" id="2q_M4yT5p$i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                        <node concept="37vLTw" id="2q_M4yT5p$j" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4yT5nsp" resolve="mpsReference" />
                        </node>
                        <node concept="37vLTw" id="2q_M4yT5p$k" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4yT5pzQ" resolve="presentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2q_M4yT5p$l" role="3clFbw">
                  <node concept="10Nm6u" id="2q_M4yT5p$m" role="3uHU7w" />
                  <node concept="37vLTw" id="2q_M4yT5p$n" role="3uHU7B">
                    <ref role="3cqZAo" node="2q_M4yT5pzQ" resolve="presentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2q_M4yT5nsw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1apSfP9Fg2a" role="jymVt" />
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
                          <node concept="2OqwBi" id="1apSfP9Fsfl" role="37wK5m">
                            <node concept="37vLTw" id="1apSfP9Fsfm" role="2Oq$k0">
                              <ref role="3cqZAo" node="1apSfP9FsfF" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1apSfP9Fsfn" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                            </node>
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
    <node concept="2tJIrI" id="1apSfP9FDhq" role="jymVt" />
    <node concept="3UR2Jj" id="3Kqiw5y_Zj7" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5y_Zj8" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5y_Zj9" role="1dT_Ay">
          <property role="1dT_AB" value="Imports LIonWeb JSON " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA1c4" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA1ca" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA1cc" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA221" role="92FcQ">
              <ref role="VXe09" to="xfsv:~SerializedNode" resolve="SerializedNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA1c3" role="1dT_Ay">
          <property role="1dT_AB" value="s into existing model, and preserves links to " />
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
          <property role="1dT_AB" value="s present in MPS, but not the serialization." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA23P" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA23Q" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA240" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA241" role="1dT_Ay">
          <property role="1dT_AB" value="Nodes present in both the serialization and MPS are overwritten in MPS (no node merging)." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA2fw" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA2fx" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA2fJ" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA2fK" role="1dT_Ay">
          <property role="1dT_AB" value="Does &lt;i&gt;not&lt;/i&gt; add the new nodes to the model." />
        </node>
      </node>
    </node>
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
  </node>
  <node concept="312cEu" id="9wS6VcuJVv">
    <property role="TrG5h" value="ConcatenatingMetaPointerLookup" />
    <node concept="3clFbW" id="9wS6VcuJV$" role="jymVt">
      <node concept="3cqZAl" id="9wS6VcuJV_" role="3clF45" />
      <node concept="3Tm1VV" id="9wS6VcuJVA" role="1B3o_S" />
      <node concept="3clFbS" id="9wS6VcuJVB" role="3clF47">
        <node concept="XkiVB" id="9wS6VcvATR" role="3cqZAp">
          <ref role="37wK5l" node="9wS6VcuPbR" resolve="AMetaPointerLookup" />
          <node concept="37vLTw" id="9wS6VcvBk1" role="37wK5m">
            <ref role="3cqZAo" node="5M3rB6BAlzZ" resolve="idMapper" />
          </node>
          <node concept="37vLTw" id="pPZz6cSbYD" role="37wK5m">
            <ref role="3cqZAo" node="5M3rB6BAl$2" resolve="attributeFinder" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6BAlzZ" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="5M3rB6BAl$0" role="1tU5fm">
          <ref role="3uigEE" to="j5yh:5M3rB6AAAMp" resolve="AJsonKeyMapper" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BAl$1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6BAl$2" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5M3rB6BAl$3" role="1tU5fm">
          <ref role="3uigEE" to="apzt:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BAl$4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcvBA_" role="jymVt" />
    <node concept="3Tm1VV" id="9wS6VcuJVL" role="1B3o_S" />
    <node concept="3clFb_" id="9wS6VcvCBu" role="jymVt">
      <property role="TrG5h" value="processConceptId" />
      <node concept="3Tmbuc" id="9wS6VcvCBw" role="1B3o_S" />
      <node concept="17QB3L" id="9wS6VcvCBx" role="3clF45" />
      <node concept="37vLTG" id="9wS6VcvCBy" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="9wS6VcvCBz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyACV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
        <node concept="3cpWs8" id="9wS6VcvDXY" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcvDXZ" role="3cpWs9">
            <property role="TrG5h" value="langId" />
            <node concept="17QB3L" id="9wS6VcvDY0" role="1tU5fm" />
            <node concept="2OqwBi" id="9wS6VcvDY1" role="33vP2m">
              <node concept="2OqwBi" id="9wS6VcvDY2" role="2Oq$k0">
                <node concept="2YIFZM" id="9wS6VcvDY3" role="2Oq$k0">
                  <ref role="1Pybhc" to="apzt:39$JcGGnjRO" resolve="MpsLanguageConverter" />
                  <ref role="37wK5l" to="apzt:39$JcGGnzni" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="9wS6VcvDY4" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:39$JcGGnELF" resolve="toSLanguageId" />
                  <node concept="37vLTw" id="9wS6VcvDY5" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcvCBy" resolve="language" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9wS6VcvDY6" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.serialize()" resolve="serialize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9wS6VcvL34" role="3cqZAp">
          <node concept="3cpWs3" id="9wS6VcvDY9" role="3cqZAk">
            <node concept="37vLTw" id="9wS6VcvDYa" role="3uHU7w">
              <ref role="3cqZAo" node="9wS6VcvCB$" resolve="conceptId" />
            </node>
            <node concept="3cpWs3" id="9wS6VcvDYb" role="3uHU7B">
              <node concept="37vLTw" id="9wS6VcvDYc" role="3uHU7B">
                <ref role="3cqZAo" node="9wS6VcvDXZ" resolve="langId" />
              </node>
              <node concept="Xl_RD" id="9wS6VcvDYd" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
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
      <node concept="3Tmbuc" id="9wS6VcvCBG" role="1B3o_S" />
      <node concept="17QB3L" id="9wS6VcvCBH" role="3clF45" />
      <node concept="37vLTG" id="9wS6VcvCBI" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9wS6VcvCBJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyBoe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
        <node concept="3cpWs8" id="9wS6VcvQNp" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcvQNq" role="3cpWs9">
            <property role="TrG5h" value="conceptId" />
            <node concept="17QB3L" id="9wS6VcvQNr" role="1tU5fm" />
            <node concept="1rXfSq" id="9wS6VcvQNs" role="33vP2m">
              <ref role="37wK5l" node="9wS6VcuK1y" resolve="getConceptId" />
              <node concept="37vLTw" id="9wS6VcvQNt" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcvCBI" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9wS6VcvVcQ" role="3cqZAp">
          <node concept="3cpWs3" id="9wS6VcvQNw" role="3cqZAk">
            <node concept="3cpWs3" id="9wS6VcvQNy" role="3uHU7B">
              <node concept="37vLTw" id="9wS6VcvQNz" role="3uHU7B">
                <ref role="3cqZAo" node="9wS6VcvQNq" resolve="conceptId" />
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
      <node concept="2AHcQZ" id="9wS6VcvCBN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VyB5u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6Vcw0Xk" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcuK1y" role="jymVt">
      <property role="TrG5h" value="getConceptId" />
      <node concept="37vLTG" id="9wS6VcuK1z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9wS6VcuK1$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyBTp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9wS6VcuK1_" role="1B3o_S" />
      <node concept="17QB3L" id="9wS6VcuK1A" role="3clF45" />
      <node concept="3clFbS" id="9wS6VcuK1B" role="3clF47">
        <node concept="3clFbJ" id="9wS6VcuK1C" role="3cqZAp">
          <node concept="3clFbS" id="9wS6VcuK1D" role="3clFbx">
            <node concept="3cpWs6" id="9wS6VcuK1E" role="3cqZAp">
              <node concept="10Nm6u" id="9wS6VcuK1F" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="9wS6VcuK1G" role="3clFbw">
            <node concept="2ZW3vV" id="9wS6VcuK1H" role="3fr31v">
              <node concept="3uibUv" id="9wS6VcuK1I" role="2ZW6by">
                <ref role="3uigEE" to="vxxo:~SConceptAdapter" resolve="SConceptAdapter" />
              </node>
              <node concept="37vLTw" id="9wS6VcuK1J" role="2ZW6bz">
                <ref role="3cqZAo" node="9wS6VcuK1z" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9wS6VcuK1K" role="3cqZAp" />
        <node concept="3cpWs8" id="9wS6VcuK1L" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuK1M" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="9wS6VcuK1N" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
            </node>
            <node concept="2OqwBi" id="9wS6VcuK1O" role="33vP2m">
              <node concept="1eOMI4" id="9wS6VcuK1P" role="2Oq$k0">
                <node concept="10QFUN" id="9wS6VcuK1Q" role="1eOMHV">
                  <node concept="37vLTw" id="9wS6VcuK1R" role="10QFUP">
                    <ref role="3cqZAo" node="9wS6VcuK1z" resolve="concept" />
                  </node>
                  <node concept="3uibUv" id="9wS6VcuK1S" role="10QFUM">
                    <ref role="3uigEE" to="vxxo:~SConceptAdapter" resolve="SConceptAdapter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9wS6VcuK1T" role="2OqNvi">
                <ref role="37wK5l" to="vxxo:~SAbstractConceptAdapter.getConceptDescriptor()" resolve="getConceptDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9wS6VcuK1U" role="3cqZAp">
          <node concept="3clFbS" id="9wS6VcuK1V" role="3clFbx">
            <node concept="3cpWs6" id="9wS6VcuK1W" role="3cqZAp">
              <node concept="10Nm6u" id="9wS6VcuK1X" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="9wS6VcuK1Y" role="3clFbw">
            <node concept="10Nm6u" id="9wS6VcuK1Z" role="3uHU7w" />
            <node concept="37vLTw" id="9wS6VcuK20" role="3uHU7B">
              <ref role="3cqZAo" node="9wS6VcuK1M" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9wS6VcuK21" role="3cqZAp">
          <node concept="2OqwBi" id="9wS6VcuK22" role="3clFbG">
            <node concept="2OqwBi" id="9wS6VcuK23" role="2Oq$k0">
              <node concept="37vLTw" id="9wS6VcuK24" role="2Oq$k0">
                <ref role="3cqZAo" node="9wS6VcuK1M" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="9wS6VcuK25" role="2OqNvi">
                <ref role="37wK5l" to="ze1i:~ConceptDescriptor.getId()" resolve="getId" />
              </node>
            </node>
            <node concept="liA8E" id="9wS6VcuK26" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SConceptId.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VyC42" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuK27" role="jymVt" />
    <node concept="3uibUv" id="9wS6Vcv$AT" role="1zkMxy">
      <ref role="3uigEE" node="9wS6VcuOAi" resolve="AMetaPointerLookup" />
    </node>
    <node concept="3UR2Jj" id="1ilOlIET1Av" role="lGtFl">
      <node concept="TZ5HA" id="1ilOlIET1Aw" role="TZ5H$">
        <node concept="1dT_AC" id="1ilOlIET1Ax" role="1dT_Ay">
          <property role="1dT_AB" value="Prepends " />
        </node>
        <node concept="1dT_AA" id="1ilOlIET1NV" role="1dT_Ay">
          <node concept="92FcH" id="1ilOlIET1O1" role="qph3F">
            <node concept="TZ5HA" id="1ilOlIET1O3" role="2XjZqd" />
            <node concept="VXe08" id="1ilOlIET1Oa" role="92FcQ">
              <ref role="VXe09" to="w1kc:~LanguageID" resolve="LanguageID" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1ilOlIET1NU" role="1dT_Ay">
          <property role="1dT_AB" value=" to other id." />
        </node>
        <node concept="1dT_AC" id="1ilOlIET1Od" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9wS6VcuOAi">
    <property role="TrG5h" value="AMetaPointerLookup" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="9wS6VcuPbN" role="jymVt">
      <property role="TrG5h" value="idMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9wS6VcuPbO" role="1B3o_S" />
      <node concept="3uibUv" id="9wS6VcuPbP" role="1tU5fm">
        <ref role="3uigEE" to="j5yh:5M3rB6AAAMp" resolve="AJsonKeyMapper" />
      </node>
    </node>
    <node concept="312cEg" id="1bT$FEXaRor" role="jymVt">
      <property role="TrG5h" value="attributeFinder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1bT$FEXaRos" role="1B3o_S" />
      <node concept="3uibUv" id="pPZz6cRrSd" role="1tU5fm">
        <ref role="3uigEE" to="apzt:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
      </node>
    </node>
    <node concept="2tJIrI" id="1bT$FEXaQAr" role="jymVt" />
    <node concept="2tJIrI" id="pPZz6cSvsQ" role="jymVt" />
    <node concept="312cEg" id="pPZz6cQsE7" role="jymVt">
      <property role="TrG5h" value="languageLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pPZz6cSoQv" role="1B3o_S" />
      <node concept="3rvAFt" id="pPZz6cQsuG" role="1tU5fm">
        <node concept="1LlUBW" id="pPZz6cQ$b7" role="3rvQeY">
          <node concept="17QB3L" id="pPZz6cQ_JU" role="1Lm7xW" />
          <node concept="17QB3L" id="pPZz6cQAvl" role="1Lm7xW" />
        </node>
        <node concept="3uibUv" id="pPZz6cQsAw" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="2ShNRf" id="pPZz6cQtyt" role="33vP2m">
        <node concept="1u7pXE" id="pPZz6cQtEE" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="pPZz6cQtEH" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
          <node concept="1LlUBW" id="pPZz6cQBmP" role="3rHrn6">
            <node concept="17QB3L" id="pPZz6cQBmQ" role="1Lm7xW" />
            <node concept="17QB3L" id="pPZz6cQBmR" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="pPZz6cSqta" role="jymVt">
      <property role="TrG5h" value="conceptLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pPZz6cSpWv" role="1B3o_S" />
      <node concept="3rvAFt" id="pPZz6cSqc8" role="1tU5fm">
        <node concept="17QB3L" id="pPZz6cSqkN" role="3rvQeY" />
        <node concept="3uibUv" id="pPZz6cSqls" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="pPZz6cSrET" role="33vP2m">
        <node concept="1u7pXE" id="pPZz6cSrEc" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="17QB3L" id="pPZz6cSrEd" role="3rHrn6" />
          <node concept="3uibUv" id="pPZz6cSrEe" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="pPZz6cSw_r" role="jymVt">
      <property role="TrG5h" value="propertyLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pPZz6cSsLs" role="1B3o_S" />
      <node concept="3rvAFt" id="pPZz6cSwno" role="1tU5fm">
        <node concept="17QB3L" id="pPZz6cSwvV" role="3rvQeY" />
        <node concept="3uibUv" id="pPZz6cSww$" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="2ShNRf" id="pPZz6cSxME" role="33vP2m">
        <node concept="1u7pXE" id="pPZz6cSxLX" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="17QB3L" id="pPZz6cSxLY" role="3rHrn6" />
          <node concept="3uibUv" id="pPZz6cSxLZ" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1bT$FEXcAVK" role="jymVt">
      <property role="TrG5h" value="containmentLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1bT$FEXc$M8" role="1B3o_S" />
      <node concept="3rvAFt" id="1bT$FEXcAFW" role="1tU5fm">
        <node concept="17QB3L" id="1bT$FEXcAP$" role="3rvQeY" />
        <node concept="3uibUv" id="1bT$FEXcARd" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="2ShNRf" id="1bT$FEXcD4n" role="33vP2m">
        <node concept="1u7pXE" id="1bT$FEXcD3E" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="17QB3L" id="1bT$FEXcD3F" role="3rHrn6" />
          <node concept="3uibUv" id="1bT$FEXcD3G" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1bT$FEXcHuA" role="jymVt">
      <property role="TrG5h" value="referenceLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1bT$FEXcFkL" role="1B3o_S" />
      <node concept="3rvAFt" id="1bT$FEXcHeM" role="1tU5fm">
        <node concept="17QB3L" id="1bT$FEXcHoq" role="3rvQeY" />
        <node concept="3uibUv" id="1bT$FEXcHpp" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="2ShNRf" id="1bT$FEXcJDz" role="33vP2m">
        <node concept="1u7pXE" id="1bT$FEXcJCQ" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="17QB3L" id="1bT$FEXcJCR" role="3rHrn6" />
          <node concept="3uibUv" id="1bT$FEXcJCS" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuPbQ" role="jymVt" />
    <node concept="3clFbW" id="9wS6VcuPbR" role="jymVt">
      <node concept="3cqZAl" id="9wS6VcuPbS" role="3clF45" />
      <node concept="3Tm1VV" id="9wS6VcuPbT" role="1B3o_S" />
      <node concept="3clFbS" id="9wS6VcuPbU" role="3clF47">
        <node concept="3clFbF" id="9wS6VcuPbV" role="3cqZAp">
          <node concept="37vLTI" id="9wS6VcuPbW" role="3clFbG">
            <node concept="2OqwBi" id="9wS6VcuPbX" role="37vLTJ">
              <node concept="Xjq3P" id="9wS6VcuPbY" role="2Oq$k0" />
              <node concept="2OwXpG" id="9wS6VcuPbZ" role="2OqNvi">
                <ref role="2Oxat5" node="9wS6VcuPbN" resolve="idMapper" />
              </node>
            </node>
            <node concept="37vLTw" id="9wS6VcuPc0" role="37vLTx">
              <ref role="3cqZAo" node="9wS6VcuPc1" resolve="idMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bT$FEXaHB2" role="3cqZAp">
          <node concept="37vLTI" id="1bT$FEXaHB4" role="3clFbG">
            <node concept="2OqwBi" id="5M3rB6BAkdQ" role="37vLTJ">
              <node concept="Xjq3P" id="5M3rB6BAko7" role="2Oq$k0" />
              <node concept="2OwXpG" id="5M3rB6BAkdT" role="2OqNvi">
                <ref role="2Oxat5" node="1bT$FEXaRor" resolve="attributeFinder" />
              </node>
            </node>
            <node concept="37vLTw" id="5M3rB6BAjR$" role="37vLTx">
              <ref role="3cqZAo" node="5M3rB6BAi43" resolve="attributeFinder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9wS6VcuPc1" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="9wS6VcuPc2" role="1tU5fm">
          <ref role="3uigEE" to="j5yh:5M3rB6AAAMp" resolve="AJsonKeyMapper" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VrtMq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6BAi43" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5M3rB6BAi45" role="1tU5fm">
          <ref role="3uigEE" to="apzt:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BAjg2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuQ$K" role="jymVt" />
    <node concept="3clFb_" id="pPZz6cQj9A" role="jymVt">
      <property role="TrG5h" value="processConceptId" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="pPZz6cQj9B" role="3clF47" />
      <node concept="3Tmbuc" id="pPZz6cQj9C" role="1B3o_S" />
      <node concept="17QB3L" id="pPZz6cQj9D" role="3clF45" />
      <node concept="37vLTG" id="pPZz6cQj9E" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="pPZz6cQj9F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VxlJD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="pPZz6cQj9G" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="17QB3L" id="pPZz6cQj9H" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8Vxpzq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vx$w1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="9wS6VcuX7A" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="processFeatureId" />
      <node concept="3clFbS" id="9wS6VcuX7D" role="3clF47" />
      <node concept="3Tmbuc" id="9wS6VcuW9G" role="1B3o_S" />
      <node concept="17QB3L" id="9wS6VcuX0u" role="3clF45" />
      <node concept="37vLTG" id="9wS6VcuXXw" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9wS6VcuXXv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VxsGp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="9wS6VcuYDT" role="3clF46">
        <property role="TrG5h" value="featureId" />
        <node concept="17QB3L" id="9wS6VcuZjc" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8VxwoU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VxCBw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuPc5" role="jymVt" />
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
        <node concept="3cpWs8" id="pPZz6cSz0J" role="3cqZAp">
          <node concept="3cpWsn" id="pPZz6cSz0K" role="3cpWs9">
            <property role="TrG5h" value="conceptKey" />
            <node concept="17QB3L" id="pPZz6cSAiZ" role="1tU5fm" />
            <node concept="2OqwBi" id="pPZz6cSz0L" role="33vP2m">
              <node concept="37vLTw" id="pPZz6cSz0M" role="2Oq$k0">
                <ref role="3cqZAo" node="9wS6VcuPc9" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="pPZz6cSz0N" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9wS6VcuPcY" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPcZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="9wS6VcuPd0" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="3EllGN" id="pPZz6cSJwq" role="33vP2m">
              <node concept="37vLTw" id="pPZz6cSKlC" role="3ElVtu">
                <ref role="3cqZAo" node="pPZz6cSz0K" resolve="conceptKey" />
              </node>
              <node concept="2OqwBi" id="pPZz6cSHbP" role="3ElQJh">
                <node concept="Xjq3P" id="pPZz6cSGgl" role="2Oq$k0" />
                <node concept="2OwXpG" id="pPZz6cSIly" role="2OqNvi">
                  <ref role="2Oxat5" node="pPZz6cSqta" resolve="conceptLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pPZz6cSMj7" role="3cqZAp">
          <node concept="3clFbS" id="pPZz6cSMj9" role="3clFbx">
            <node concept="3cpWs6" id="pPZz6cSQ9J" role="3cqZAp">
              <node concept="37vLTw" id="pPZz6cSRRf" role="3cqZAk">
                <ref role="3cqZAo" node="9wS6VcuPcZ" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="pPZz6cSOvr" role="3clFbw">
            <node concept="10Nm6u" id="pPZz6cSPeI" role="3uHU7w" />
            <node concept="37vLTw" id="pPZz6cSNsG" role="3uHU7B">
              <ref role="3cqZAo" node="9wS6VcuPcZ" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pPZz6cSxVQ" role="3cqZAp" />
        <node concept="3cpWs8" id="9wS6VcuPcc" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPcd" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="9wS6VcuPce" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="1rXfSq" id="9wS6VcuPcf" role="33vP2m">
              <ref role="37wK5l" node="9wS6VcuPgH" resolve="lookupLanguage" />
              <node concept="37vLTw" id="9wS6VcuPcg" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPc9" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pPZz6cSduR" role="3cqZAp">
          <node concept="3clFbS" id="pPZz6cSduT" role="3clFbx">
            <node concept="3cpWs6" id="pPZz6cSh7P" role="3cqZAp">
              <node concept="10Nm6u" id="pPZz6cShUG" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="pPZz6cSfsJ" role="3clFbw">
            <node concept="10Nm6u" id="pPZz6cSg4a" role="3uHU7w" />
            <node concept="37vLTw" id="pPZz6cSej2" role="3uHU7B">
              <ref role="3cqZAo" node="9wS6VcuPcd" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9wS6VcuPch" role="3cqZAp" />
        <node concept="3cpWs8" id="9wS6VcuPci" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPcj" role="3cpWs9">
            <property role="TrG5h" value="tempConcept" />
            <node concept="3uibUv" id="9wS6VcuPck" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
            </node>
            <node concept="2OqwBi" id="9wS6VcuPcl" role="33vP2m">
              <node concept="2ShNRf" id="9wS6VcuPcm" role="2Oq$k0">
                <node concept="1pGfFk" id="4OO9PkkATp5" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~Concept.&lt;init&gt;()" resolve="Concept" />
                </node>
              </node>
              <node concept="liA8E" id="9wS6VcuPco" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~LanguageElement.setKey(java.lang.String)" resolve="setKey" />
                <node concept="37vLTw" id="pPZz6cSz0O" role="37wK5m">
                  <ref role="3cqZAo" node="pPZz6cSz0K" resolve="conceptKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9wS6VcuPcs" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPct" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="9wS6VcuPcu" role="1tU5fm" />
            <node concept="1rXfSq" id="9wS6Vcv1eF" role="33vP2m">
              <ref role="37wK5l" node="pPZz6cQj9A" resolve="processConceptId" />
              <node concept="37vLTw" id="9wS6Vcv910" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPcd" resolve="language" />
              </node>
              <node concept="2OqwBi" id="9wS6VcuPcv" role="37wK5m">
                <node concept="37vLTw" id="9wS6VcuPcw" role="2Oq$k0">
                  <ref role="3cqZAo" node="9wS6VcuPbN" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="9wS6VcuPcx" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5nK" resolve="mapConcept" />
                  <node concept="37vLTw" id="9wS6VcuPcy" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuPcj" resolve="tempConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="pPZz6cSiYw" role="3cqZAp">
          <node concept="3clFbS" id="pPZz6cSiYx" role="1zxBo7">
            <node concept="3cpWs8" id="9wS6VcuPcT" role="3cqZAp">
              <node concept="3cpWsn" id="9wS6VcuPcU" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="9wS6VcuPcV" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
                </node>
                <node concept="2YIFZM" id="9wS6VcuPcW" role="33vP2m">
                  <ref role="37wK5l" to="e8bb:~SConceptId.deserialize(java.lang.String)" resolve="deserialize" />
                  <ref role="1Pybhc" to="e8bb:~SConceptId" resolve="SConceptId" />
                  <node concept="37vLTw" id="9wS6VcuPcX" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuPct" resolve="mappedId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pPZz6cSD7Z" role="3cqZAp">
              <node concept="37vLTI" id="pPZz6cSD81" role="3clFbG">
                <node concept="2YIFZM" id="9wS6VcuPd1" role="37vLTx">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(jetbrains.mps.smodel.adapter.ids.SConceptId,java.lang.String)" resolve="getConcept" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="37vLTw" id="9wS6VcuPd2" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuPcU" resolve="id" />
                  </node>
                  <node concept="37vLTw" id="pPZz6cSz0P" role="37wK5m">
                    <ref role="3cqZAo" node="pPZz6cSz0K" resolve="conceptKey" />
                  </node>
                </node>
                <node concept="37vLTw" id="pPZz6cSD85" role="37vLTJ">
                  <ref role="3cqZAo" node="9wS6VcuPcZ" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pPZz6cSUTZ" role="3cqZAp">
              <node concept="3clFbS" id="pPZz6cSUU1" role="3clFbx">
                <node concept="3clFbF" id="pPZz6cSYGq" role="3cqZAp">
                  <node concept="37vLTI" id="pPZz6cT2gn" role="3clFbG">
                    <node concept="37vLTw" id="pPZz6cT39S" role="37vLTx">
                      <ref role="3cqZAo" node="9wS6VcuPcZ" resolve="result" />
                    </node>
                    <node concept="3EllGN" id="pPZz6cT05S" role="37vLTJ">
                      <node concept="37vLTw" id="pPZz6cT10y" role="3ElVtu">
                        <ref role="3cqZAo" node="pPZz6cSz0K" resolve="conceptKey" />
                      </node>
                      <node concept="2OqwBi" id="1bT$FEXcmE6" role="3ElQJh">
                        <node concept="Xjq3P" id="1bT$FEXcnuK" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1bT$FEXcmE9" role="2OqNvi">
                          <ref role="2Oxat5" node="pPZz6cSqta" resolve="conceptLookupCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="pPZz6cT4UR" role="3cqZAp">
                  <node concept="37vLTw" id="pPZz6cT61D" role="3cqZAk">
                    <ref role="3cqZAo" node="9wS6VcuPcZ" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="pPZz6cSWIH" role="3clFbw">
                <node concept="37vLTw" id="pPZz6cSVJB" role="2Oq$k0">
                  <ref role="3cqZAo" node="9wS6VcuPcZ" resolve="result" />
                </node>
                <node concept="liA8E" id="pPZz6cSXPT" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid()" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="pPZz6cSiYy" role="1zxBo5">
            <node concept="XOnhg" id="pPZz6cSiYz" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="pPZz6cSiY$" role="1tU5fm">
                <node concept="3uibUv" id="pPZz6cSk4p" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
                <node concept="3uibUv" id="if73NDFG4K" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~StringIndexOutOfBoundsException" resolve="StringIndexOutOfBoundsException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="pPZz6cSiY_" role="1zc67A">
              <node concept="3SKdUt" id="pPZz6cSlGA" role="3cqZAp">
                <node concept="1PaTwC" id="pPZz6cSlGB" role="1aUNEU">
                  <node concept="3oM_SD" id="pPZz6cSmKP" role="1PaTwD">
                    <property role="3oM_SC" value="fall-through" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bT$FEXayDV" role="3cqZAp" />
        <node concept="2Gpval" id="1bT$FEXaAxI" role="3cqZAp">
          <node concept="2GrKxI" id="1bT$FEXaAxJ" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="2OqwBi" id="dbmafH$njv" role="2GsD0m">
            <node concept="1eOMI4" id="dbmafH$i2H" role="2Oq$k0">
              <node concept="10QFUN" id="dbmafH$i2G" role="1eOMHV">
                <node concept="2OqwBi" id="dbmafH$i2D" role="10QFUP">
                  <node concept="37vLTw" id="dbmafH$i2E" role="2Oq$k0">
                    <ref role="3cqZAo" node="9wS6VcuPcd" resolve="language" />
                  </node>
                  <node concept="liA8E" id="dbmafH$i2F" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                  </node>
                </node>
                <node concept="A3Dl8" id="dbmafH$jDF" role="10QFUM">
                  <node concept="3uibUv" id="dbmafH$lzh" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UnYns" id="dbmafH$pmO" role="2OqNvi">
              <node concept="3uibUv" id="dbmafH$qYY" role="UnYnz">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1bT$FEXaAxN" role="2LFqv$">
            <node concept="3cpWs8" id="1bT$FEXaDW8" role="3cqZAp">
              <node concept="3cpWsn" id="1bT$FEXaDW9" role="3cpWs9">
                <property role="TrG5h" value="attributeKey" />
                <node concept="17QB3L" id="1bT$FEXaDWa" role="1tU5fm" />
                <node concept="2OqwBi" id="1bT$FEXaDWb" role="33vP2m">
                  <node concept="37vLTw" id="1bT$FEXaDWc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bT$FEXaRor" resolve="attributeFinder" />
                  </node>
                  <node concept="liA8E" id="1bT$FEXaDWd" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:6fYiNFaH3n7" resolve="findKeyFromAttribute" />
                    <node concept="2GrUjf" id="1bT$FEXb5uz" role="37wK5m">
                      <ref role="2Gs0qQ" node="1bT$FEXaAxJ" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1bT$FEXaAxO" role="3cqZAp">
              <node concept="3clFbS" id="1bT$FEXaAxP" role="3clFbx">
                <node concept="3clFbF" id="1bT$FEXbkuS" role="3cqZAp">
                  <node concept="37vLTI" id="1bT$FEXbkuT" role="3clFbG">
                    <node concept="2GrUjf" id="dbmafHziyz" role="37vLTx">
                      <ref role="2Gs0qQ" node="1bT$FEXaAxJ" resolve="concept" />
                    </node>
                    <node concept="3EllGN" id="1bT$FEXbkuV" role="37vLTJ">
                      <node concept="37vLTw" id="1bT$FEXbkuW" role="3ElVtu">
                        <ref role="3cqZAo" node="pPZz6cSz0K" resolve="conceptKey" />
                      </node>
                      <node concept="2OqwBi" id="1bT$FEXcp9k" role="3ElQJh">
                        <node concept="Xjq3P" id="1bT$FEXcql7" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1bT$FEXcp9n" role="2OqNvi">
                          <ref role="2Oxat5" node="pPZz6cSqta" resolve="conceptLookupCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1bT$FEXbkuY" role="3cqZAp">
                  <node concept="2GrUjf" id="dbmafHzkv6" role="3cqZAk">
                    <ref role="2Gs0qQ" node="1bT$FEXaAxJ" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1bT$FEXbcze" role="3clFbw">
                <node concept="2OqwBi" id="1bT$FEXbeQD" role="3uHU7w">
                  <node concept="2GrUjf" id="1bT$FEXbdEg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1bT$FEXaAxJ" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="1bT$FEXbgDZ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid()" resolve="isValid" />
                  </node>
                </node>
                <node concept="17R0WA" id="1bT$FEXb9SB" role="3uHU7B">
                  <node concept="37vLTw" id="1bT$FEXb8kS" role="3uHU7B">
                    <ref role="3cqZAo" node="pPZz6cSz0K" resolve="conceptKey" />
                  </node>
                  <node concept="37vLTw" id="1bT$FEXbaWv" role="3uHU7w">
                    <ref role="3cqZAo" node="1bT$FEXaDW9" resolve="attributeKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bT$FEXaAvU" role="3cqZAp" />
        <node concept="3cpWs6" id="1bT$FEXbpjX" role="3cqZAp">
          <node concept="10Nm6u" id="1bT$FEXbpmz" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcuPdg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VxFqB" role="2AJF6D">
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
      <node concept="37vLTG" id="9wS6VcuPdl" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9wS6VcuPdm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VxPT9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="9wS6VcuPdn" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="9wS6VcuPdo" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VxSK5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcuPdp" role="3clF47">
        <node concept="3cpWs8" id="1bT$FEXbs0e" role="3cqZAp">
          <node concept="3cpWsn" id="1bT$FEXbs0f" role="3cpWs9">
            <property role="TrG5h" value="propertyKey" />
            <node concept="17QB3L" id="1bT$FEXbs0g" role="1tU5fm" />
            <node concept="2OqwBi" id="1bT$FEXbs0h" role="33vP2m">
              <node concept="37vLTw" id="1bT$FEXbs0i" role="2Oq$k0">
                <ref role="3cqZAo" node="9wS6VcuPdn" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="1bT$FEXbs0j" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bT$FEXbs0k" role="3cqZAp">
          <node concept="3cpWsn" id="1bT$FEXbs0l" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1bT$FEXbs0m" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="3EllGN" id="1bT$FEXbs0n" role="33vP2m">
              <node concept="37vLTw" id="1bT$FEXbs0o" role="3ElVtu">
                <ref role="3cqZAo" node="1bT$FEXbs0f" resolve="propertyKey" />
              </node>
              <node concept="2OqwBi" id="1bT$FEXbs0p" role="3ElQJh">
                <node concept="Xjq3P" id="1bT$FEXbs0q" role="2Oq$k0" />
                <node concept="2OwXpG" id="1bT$FEXbs0r" role="2OqNvi">
                  <ref role="2Oxat5" node="pPZz6cSw_r" resolve="propertyLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bT$FEXbs0x" role="3cqZAp">
          <node concept="3clFbS" id="1bT$FEXbs0y" role="3clFbx">
            <node concept="3cpWs6" id="1bT$FEXbs0z" role="3cqZAp">
              <node concept="37vLTw" id="1bT$FEXbs0$" role="3cqZAk">
                <ref role="3cqZAo" node="1bT$FEXbs0l" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1bT$FEXbs0_" role="3clFbw">
            <node concept="10Nm6u" id="1bT$FEXbs0A" role="3uHU7w" />
            <node concept="37vLTw" id="1bT$FEXbs0B" role="3uHU7B">
              <ref role="3cqZAo" node="1bT$FEXbs0l" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bT$FEXbs0C" role="3cqZAp" />
        <node concept="3cpWs8" id="1bT$FEXbs0D" role="3cqZAp">
          <node concept="3cpWsn" id="1bT$FEXbs0E" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="1bT$FEXbs0F" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="1rXfSq" id="1bT$FEXbs0G" role="33vP2m">
              <ref role="37wK5l" node="9wS6VcuPgH" resolve="lookupLanguage" />
              <node concept="37vLTw" id="1bT$FEXbs0H" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPdn" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bT$FEXbs0I" role="3cqZAp">
          <node concept="3clFbS" id="1bT$FEXbs0J" role="3clFbx">
            <node concept="3cpWs6" id="1bT$FEXbs0K" role="3cqZAp">
              <node concept="10Nm6u" id="1bT$FEXbs0L" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1bT$FEXbs0M" role="3clFbw">
            <node concept="10Nm6u" id="1bT$FEXbs0N" role="3uHU7w" />
            <node concept="37vLTw" id="1bT$FEXbs0O" role="3uHU7B">
              <ref role="3cqZAo" node="1bT$FEXbs0E" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bT$FEXbs0P" role="3cqZAp" />
        <node concept="3cpWs8" id="9wS6VcuPdu" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPdv" role="3cpWs9">
            <property role="TrG5h" value="tempProperty" />
            <node concept="3uibUv" id="9wS6VcuPdw" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
            </node>
            <node concept="2OqwBi" id="9wS6VcuPdx" role="33vP2m">
              <node concept="2ShNRf" id="9wS6VcuPdy" role="2Oq$k0">
                <node concept="1pGfFk" id="4OO9PkkATp1" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~Property.&lt;init&gt;()" resolve="Property" />
                </node>
              </node>
              <node concept="liA8E" id="9wS6VcuPd$" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
                <node concept="2OqwBi" id="9wS6VcuPd_" role="37wK5m">
                  <node concept="37vLTw" id="9wS6VcuPdA" role="2Oq$k0">
                    <ref role="3cqZAo" node="9wS6VcuPdn" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="9wS6VcuPdB" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9wS6VcuPdC" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPdD" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="9wS6VcuPdE" role="1tU5fm" />
            <node concept="1rXfSq" id="9wS6Vcvc2J" role="33vP2m">
              <ref role="37wK5l" node="9wS6VcuX7A" resolve="processFeatureId" />
              <node concept="37vLTw" id="9wS6VcvcFJ" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPdl" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="9wS6VcuPdF" role="37wK5m">
                <node concept="37vLTw" id="9wS6VcuPdG" role="2Oq$k0">
                  <ref role="3cqZAo" node="9wS6VcuPbN" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="9wS6VcuPdH" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5pI" resolve="mapProperty" />
                  <node concept="37vLTw" id="9wS6VcuPdI" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuPdv" resolve="tempProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bT$FEXbJEU" role="3cqZAp" />
        <node concept="3J1_TO" id="1bT$FEXbs17" role="3cqZAp">
          <node concept="3clFbS" id="1bT$FEXbs18" role="1zxBo7">
            <node concept="3cpWs8" id="9wS6VcuPe2" role="3cqZAp">
              <node concept="3cpWsn" id="9wS6VcuPe3" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="9wS6VcuPe4" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SPropertyId" resolve="SPropertyId" />
                </node>
                <node concept="2YIFZM" id="9wS6VcuPe5" role="33vP2m">
                  <ref role="37wK5l" to="e8bb:~SPropertyId.deserialize(java.lang.String)" resolve="deserialize" />
                  <ref role="1Pybhc" to="e8bb:~SPropertyId" resolve="SPropertyId" />
                  <node concept="37vLTw" id="9wS6VcuPe6" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuPdD" resolve="mappedId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1bT$FEXbW9D" role="3cqZAp">
              <node concept="37vLTI" id="1bT$FEXbW9F" role="3clFbG">
                <node concept="2YIFZM" id="9wS6VcuPea" role="37vLTx">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(jetbrains.mps.smodel.adapter.ids.SPropertyId,java.lang.String)" resolve="getProperty" />
                  <node concept="37vLTw" id="9wS6VcuPeb" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuPe3" resolve="id" />
                  </node>
                  <node concept="2OqwBi" id="9wS6VcuPec" role="37wK5m">
                    <node concept="37vLTw" id="9wS6VcuPed" role="2Oq$k0">
                      <ref role="3cqZAo" node="9wS6VcuPdn" resolve="metaPointer" />
                    </node>
                    <node concept="liA8E" id="9wS6VcuPee" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1bT$FEXbW9J" role="37vLTJ">
                  <ref role="3cqZAo" node="1bT$FEXbs0l" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1bT$FEXbs1k" role="3cqZAp">
              <node concept="3clFbS" id="1bT$FEXbs1l" role="3clFbx">
                <node concept="3clFbF" id="1bT$FEXbs1m" role="3cqZAp">
                  <node concept="37vLTI" id="1bT$FEXbs1n" role="3clFbG">
                    <node concept="37vLTw" id="1bT$FEXbs1o" role="37vLTx">
                      <ref role="3cqZAo" node="1bT$FEXbs0l" resolve="result" />
                    </node>
                    <node concept="3EllGN" id="1bT$FEXbs1p" role="37vLTJ">
                      <node concept="37vLTw" id="1bT$FEXbs1q" role="3ElVtu">
                        <ref role="3cqZAo" node="1bT$FEXbs0f" resolve="propertyKey" />
                      </node>
                      <node concept="2OqwBi" id="1bT$FEXcjNF" role="3ElQJh">
                        <node concept="Xjq3P" id="1bT$FEXckZN" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1bT$FEXcjNI" role="2OqNvi">
                          <ref role="2Oxat5" node="pPZz6cSw_r" resolve="propertyLookupCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1bT$FEXbs1s" role="3cqZAp">
                  <node concept="37vLTw" id="1bT$FEXbs1t" role="3cqZAk">
                    <ref role="3cqZAo" node="1bT$FEXbs0l" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1bT$FEXbs1u" role="3clFbw">
                <node concept="37vLTw" id="1bT$FEXbs1v" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bT$FEXbs0l" resolve="result" />
                </node>
                <node concept="liA8E" id="1bT$FEXbs1w" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1bT$FEXbs1x" role="1zxBo5">
            <node concept="XOnhg" id="1bT$FEXbs1y" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1bT$FEXbs1z" role="1tU5fm">
                <node concept="3uibUv" id="1bT$FEXbs1$" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
                <node concept="3uibUv" id="if73NDFNHt" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~StringIndexOutOfBoundsException" resolve="StringIndexOutOfBoundsException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1bT$FEXbs1_" role="1zc67A">
              <node concept="3SKdUt" id="1bT$FEXbs1A" role="3cqZAp">
                <node concept="1PaTwC" id="1bT$FEXbs1B" role="1aUNEU">
                  <node concept="3oM_SD" id="1bT$FEXbs1C" role="1PaTwD">
                    <property role="3oM_SC" value="fall-through" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bT$FEXbs1D" role="3cqZAp" />
        <node concept="2Gpval" id="1bT$FEXbs1E" role="3cqZAp">
          <node concept="2GrKxI" id="1bT$FEXbs1F" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="1bT$FEXcakm" role="2GsD0m">
            <node concept="37vLTw" id="1bT$FEXc92a" role="2Oq$k0">
              <ref role="3cqZAo" node="9wS6VcuPdl" resolve="concept" />
            </node>
            <node concept="liA8E" id="1bT$FEXcbx7" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="1bT$FEXbs1J" role="2LFqv$">
            <node concept="3cpWs8" id="1bT$FEXbs1K" role="3cqZAp">
              <node concept="3cpWsn" id="1bT$FEXbs1L" role="3cpWs9">
                <property role="TrG5h" value="attributeKey" />
                <node concept="17QB3L" id="1bT$FEXbs1M" role="1tU5fm" />
                <node concept="2OqwBi" id="1bT$FEXbs1N" role="33vP2m">
                  <node concept="37vLTw" id="1bT$FEXbs1O" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bT$FEXaRor" resolve="attributeFinder" />
                  </node>
                  <node concept="liA8E" id="1bT$FEXbs1P" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:6fYiNFaH3n7" resolve="findKeyFromAttribute" />
                    <node concept="2GrUjf" id="1bT$FEXbs1Q" role="37wK5m">
                      <ref role="2Gs0qQ" node="1bT$FEXbs1F" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1bT$FEXbs1R" role="3cqZAp">
              <node concept="3clFbS" id="1bT$FEXbs1S" role="3clFbx">
                <node concept="3clFbF" id="1bT$FEXbs1T" role="3cqZAp">
                  <node concept="37vLTI" id="1bT$FEXbs1U" role="3clFbG">
                    <node concept="2GrUjf" id="dbmafHzv9m" role="37vLTx">
                      <ref role="2Gs0qQ" node="1bT$FEXbs1F" resolve="property" />
                    </node>
                    <node concept="3EllGN" id="1bT$FEXbs1W" role="37vLTJ">
                      <node concept="37vLTw" id="1bT$FEXbs1X" role="3ElVtu">
                        <ref role="3cqZAo" node="1bT$FEXbs0f" resolve="propertyKey" />
                      </node>
                      <node concept="2OqwBi" id="1bT$FEXcgUk" role="3ElQJh">
                        <node concept="Xjq3P" id="1bT$FEXcid7" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1bT$FEXcgUn" role="2OqNvi">
                          <ref role="2Oxat5" node="pPZz6cSw_r" resolve="propertyLookupCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1bT$FEXbs1Z" role="3cqZAp">
                  <node concept="2GrUjf" id="dbmafHzyc7" role="3cqZAk">
                    <ref role="2Gs0qQ" node="1bT$FEXbs1F" resolve="property" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1bT$FEXbs21" role="3clFbw">
                <node concept="2OqwBi" id="1bT$FEXbs22" role="3uHU7w">
                  <node concept="2GrUjf" id="1bT$FEXbs23" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1bT$FEXbs1F" resolve="property" />
                  </node>
                  <node concept="liA8E" id="1bT$FEXbs24" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                  </node>
                </node>
                <node concept="17R0WA" id="1bT$FEXbs25" role="3uHU7B">
                  <node concept="37vLTw" id="1bT$FEXbs26" role="3uHU7B">
                    <ref role="3cqZAo" node="1bT$FEXbs0f" resolve="propertyKey" />
                  </node>
                  <node concept="37vLTw" id="1bT$FEXbs27" role="3uHU7w">
                    <ref role="3cqZAo" node="1bT$FEXbs1L" resolve="attributeKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bT$FEXbs28" role="3cqZAp" />
        <node concept="3cpWs6" id="1bT$FEXbs29" role="3cqZAp">
          <node concept="10Nm6u" id="1bT$FEXbs2a" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcuPep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VxMil" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuPeq" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcuPer" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3Tm1VV" id="9wS6VcuPes" role="1B3o_S" />
      <node concept="3uibUv" id="9wS6VcuPet" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="9wS6VcuPeu" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9wS6VcuPev" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vy0RM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="9wS6VcuPew" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="9wS6VcuPex" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VxWSG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcuPey" role="3clF47">
        <node concept="3cpWs8" id="1bT$FEXcwvl" role="3cqZAp">
          <node concept="3cpWsn" id="1bT$FEXcwvm" role="3cpWs9">
            <property role="TrG5h" value="containmentKey" />
            <node concept="17QB3L" id="1bT$FEXcwvn" role="1tU5fm" />
            <node concept="2OqwBi" id="1bT$FEXcwvo" role="33vP2m">
              <node concept="37vLTw" id="1bT$FEXcwvp" role="2Oq$k0">
                <ref role="3cqZAo" node="9wS6VcuPew" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="1bT$FEXcwvq" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bT$FEXcwvr" role="3cqZAp">
          <node concept="3cpWsn" id="1bT$FEXcwvs" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1bT$FEXcwvt" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="3EllGN" id="1bT$FEXcwvu" role="33vP2m">
              <node concept="37vLTw" id="1bT$FEXcwvv" role="3ElVtu">
                <ref role="3cqZAo" node="1bT$FEXcwvm" resolve="containmentKey" />
              </node>
              <node concept="2OqwBi" id="1bT$FEXcwvw" role="3ElQJh">
                <node concept="Xjq3P" id="1bT$FEXcwvx" role="2Oq$k0" />
                <node concept="2OwXpG" id="1bT$FEXcwvy" role="2OqNvi">
                  <ref role="2Oxat5" node="1bT$FEXcAVK" resolve="containmentLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bT$FEXcwvC" role="3cqZAp">
          <node concept="3clFbS" id="1bT$FEXcwvD" role="3clFbx">
            <node concept="3cpWs6" id="1bT$FEXcwvE" role="3cqZAp">
              <node concept="37vLTw" id="1bT$FEXcwvF" role="3cqZAk">
                <ref role="3cqZAo" node="1bT$FEXcwvs" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1bT$FEXcwvG" role="3clFbw">
            <node concept="10Nm6u" id="1bT$FEXcwvH" role="3uHU7w" />
            <node concept="37vLTw" id="1bT$FEXcwvI" role="3uHU7B">
              <ref role="3cqZAo" node="1bT$FEXcwvs" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bT$FEXcwvJ" role="3cqZAp" />
        <node concept="3cpWs8" id="1bT$FEXcwvK" role="3cqZAp">
          <node concept="3cpWsn" id="1bT$FEXcwvL" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="1bT$FEXcwvM" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="1rXfSq" id="1bT$FEXcwvN" role="33vP2m">
              <ref role="37wK5l" node="9wS6VcuPgH" resolve="lookupLanguage" />
              <node concept="37vLTw" id="1bT$FEXcwvO" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPew" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bT$FEXcwvP" role="3cqZAp">
          <node concept="3clFbS" id="1bT$FEXcwvQ" role="3clFbx">
            <node concept="3cpWs6" id="1bT$FEXcwvR" role="3cqZAp">
              <node concept="10Nm6u" id="1bT$FEXcwvS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1bT$FEXcwvT" role="3clFbw">
            <node concept="10Nm6u" id="1bT$FEXcwvU" role="3uHU7w" />
            <node concept="37vLTw" id="1bT$FEXcwvV" role="3uHU7B">
              <ref role="3cqZAo" node="1bT$FEXcwvL" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bT$FEXcwvW" role="3cqZAp" />
        <node concept="3cpWs8" id="9wS6VcuPeB" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPeC" role="3cpWs9">
            <property role="TrG5h" value="tempContainment" />
            <node concept="3uibUv" id="9wS6VcuPeD" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
            </node>
            <node concept="2OqwBi" id="9wS6VcuPeE" role="33vP2m">
              <node concept="2ShNRf" id="9wS6VcuPeF" role="2Oq$k0">
                <node concept="1pGfFk" id="4OO9PkkATp3" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~Containment.&lt;init&gt;()" resolve="Containment" />
                </node>
              </node>
              <node concept="liA8E" id="9wS6VcuPeH" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
                <node concept="2OqwBi" id="9wS6VcuPeI" role="37wK5m">
                  <node concept="37vLTw" id="9wS6VcuPeJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="9wS6VcuPew" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="9wS6VcuPeK" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9wS6VcuPeL" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPeM" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="9wS6VcuPeN" role="1tU5fm" />
            <node concept="1rXfSq" id="9wS6VcvhDh" role="33vP2m">
              <ref role="37wK5l" node="9wS6VcuX7A" resolve="processFeatureId" />
              <node concept="37vLTw" id="9wS6VcvixU" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPeu" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="9wS6VcuPeO" role="37wK5m">
                <node concept="37vLTw" id="9wS6VcuPeP" role="2Oq$k0">
                  <ref role="3cqZAo" node="9wS6VcuPbN" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="9wS6VcuPeQ" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5rG" resolve="mapContainment" />
                  <node concept="37vLTw" id="9wS6VcuPeR" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuPeC" resolve="tempContainment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bT$FEXcS7A" role="3cqZAp" />
        <node concept="3J1_TO" id="1bT$FEXcwwh" role="3cqZAp">
          <node concept="3clFbS" id="1bT$FEXcwwi" role="1zxBo7">
            <node concept="3cpWs8" id="9wS6VcuPfb" role="3cqZAp">
              <node concept="3cpWsn" id="9wS6VcuPfc" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="9wS6VcuPfd" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SContainmentLinkId" resolve="SContainmentLinkId" />
                </node>
                <node concept="2YIFZM" id="9wS6VcuPfe" role="33vP2m">
                  <ref role="1Pybhc" to="e8bb:~SContainmentLinkId" resolve="SContainmentLinkId" />
                  <ref role="37wK5l" to="e8bb:~SContainmentLinkId.deserialize(java.lang.String)" resolve="deserialize" />
                  <node concept="37vLTw" id="9wS6VcuPff" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuPeM" resolve="mappedId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1bT$FEXd8pb" role="3cqZAp">
              <node concept="37vLTI" id="1bT$FEXd8pd" role="3clFbG">
                <node concept="2YIFZM" id="9wS6VcuPfj" role="37vLTx">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(jetbrains.mps.smodel.adapter.ids.SContainmentLinkId,java.lang.String)" resolve="getContainmentLink" />
                  <node concept="37vLTw" id="9wS6VcuPfk" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuPfc" resolve="id" />
                  </node>
                  <node concept="2OqwBi" id="9wS6VcuPfl" role="37wK5m">
                    <node concept="37vLTw" id="9wS6VcuPfm" role="2Oq$k0">
                      <ref role="3cqZAo" node="9wS6VcuPew" resolve="metaPointer" />
                    </node>
                    <node concept="liA8E" id="9wS6VcuPfn" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1bT$FEXd8ph" role="37vLTJ">
                  <ref role="3cqZAo" node="1bT$FEXcwvs" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1bT$FEXcwww" role="3cqZAp">
              <node concept="3clFbS" id="1bT$FEXcwwx" role="3clFbx">
                <node concept="3clFbF" id="1bT$FEXcwwy" role="3cqZAp">
                  <node concept="37vLTI" id="1bT$FEXcwwz" role="3clFbG">
                    <node concept="37vLTw" id="1bT$FEXcww$" role="37vLTx">
                      <ref role="3cqZAo" node="1bT$FEXcwvs" resolve="result" />
                    </node>
                    <node concept="3EllGN" id="1bT$FEXcww_" role="37vLTJ">
                      <node concept="37vLTw" id="1bT$FEXcwwA" role="3ElVtu">
                        <ref role="3cqZAo" node="1bT$FEXcwvm" resolve="containmentKey" />
                      </node>
                      <node concept="2OqwBi" id="1bT$FEXcwwB" role="3ElQJh">
                        <node concept="Xjq3P" id="1bT$FEXcwwC" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1bT$FEXcwwD" role="2OqNvi">
                          <ref role="2Oxat5" node="1bT$FEXcAVK" resolve="containmentLookupCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1bT$FEXcwwE" role="3cqZAp">
                  <node concept="37vLTw" id="1bT$FEXcwwF" role="3cqZAk">
                    <ref role="3cqZAo" node="1bT$FEXcwvs" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1bT$FEXcwwG" role="3clFbw">
                <node concept="37vLTw" id="1bT$FEXcwwH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bT$FEXcwvs" resolve="result" />
                </node>
                <node concept="liA8E" id="1bT$FEXcwwI" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1bT$FEXcwwJ" role="1zxBo5">
            <node concept="XOnhg" id="1bT$FEXcwwK" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1bT$FEXcwwL" role="1tU5fm">
                <node concept="3uibUv" id="1bT$FEXcwwM" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
                <node concept="3uibUv" id="if73NDFVgg" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~StringIndexOutOfBoundsException" resolve="StringIndexOutOfBoundsException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1bT$FEXcwwN" role="1zc67A">
              <node concept="3SKdUt" id="1bT$FEXcwwO" role="3cqZAp">
                <node concept="1PaTwC" id="1bT$FEXcwwP" role="1aUNEU">
                  <node concept="3oM_SD" id="1bT$FEXcwwQ" role="1PaTwD">
                    <property role="3oM_SC" value="fall-through" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bT$FEXcwwW" role="3cqZAp" />
        <node concept="2Gpval" id="1bT$FEXcwwX" role="3cqZAp">
          <node concept="2GrKxI" id="1bT$FEXcwwY" role="2Gsz3X">
            <property role="TrG5h" value="containment" />
          </node>
          <node concept="2OqwBi" id="1bT$FEXcwwZ" role="2GsD0m">
            <node concept="37vLTw" id="1bT$FEXcwx0" role="2Oq$k0">
              <ref role="3cqZAo" node="9wS6VcuPeu" resolve="concept" />
            </node>
            <node concept="liA8E" id="1bT$FEXcwx1" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="1bT$FEXcwx2" role="2LFqv$">
            <node concept="3cpWs8" id="1bT$FEXcwx3" role="3cqZAp">
              <node concept="3cpWsn" id="1bT$FEXcwx4" role="3cpWs9">
                <property role="TrG5h" value="attributeKey" />
                <node concept="17QB3L" id="1bT$FEXcwx5" role="1tU5fm" />
                <node concept="2OqwBi" id="1bT$FEXcwx6" role="33vP2m">
                  <node concept="37vLTw" id="1bT$FEXcwx7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bT$FEXaRor" resolve="attributeFinder" />
                  </node>
                  <node concept="liA8E" id="1bT$FEXcwx8" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:6fYiNFaH3n7" resolve="findKeyFromAttribute" />
                    <node concept="2GrUjf" id="1bT$FEXcwx9" role="37wK5m">
                      <ref role="2Gs0qQ" node="1bT$FEXcwwY" resolve="containment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1bT$FEXcwxa" role="3cqZAp">
              <node concept="3clFbS" id="1bT$FEXcwxb" role="3clFbx">
                <node concept="3clFbF" id="1bT$FEXcwxc" role="3cqZAp">
                  <node concept="37vLTI" id="1bT$FEXcwxd" role="3clFbG">
                    <node concept="2GrUjf" id="dbmafHz$c0" role="37vLTx">
                      <ref role="2Gs0qQ" node="1bT$FEXcwwY" resolve="containment" />
                    </node>
                    <node concept="3EllGN" id="1bT$FEXcwxf" role="37vLTJ">
                      <node concept="37vLTw" id="1bT$FEXcwxg" role="3ElVtu">
                        <ref role="3cqZAo" node="1bT$FEXcwvm" resolve="containmentKey" />
                      </node>
                      <node concept="2OqwBi" id="1bT$FEXcwxh" role="3ElQJh">
                        <node concept="Xjq3P" id="1bT$FEXcwxi" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1bT$FEXcwxj" role="2OqNvi">
                          <ref role="2Oxat5" node="1bT$FEXcAVK" resolve="containmentLookupCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1bT$FEXcwxk" role="3cqZAp">
                  <node concept="2GrUjf" id="dbmafHzAc$" role="3cqZAk">
                    <ref role="2Gs0qQ" node="1bT$FEXcwwY" resolve="containment" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1bT$FEXcwxm" role="3clFbw">
                <node concept="2OqwBi" id="1bT$FEXcwxn" role="3uHU7w">
                  <node concept="2GrUjf" id="1bT$FEXcwxo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1bT$FEXcwwY" resolve="containment" />
                  </node>
                  <node concept="liA8E" id="1bT$FEXcwxp" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                  </node>
                </node>
                <node concept="17R0WA" id="1bT$FEXcwxq" role="3uHU7B">
                  <node concept="37vLTw" id="1bT$FEXcwxr" role="3uHU7B">
                    <ref role="3cqZAo" node="1bT$FEXcwvm" resolve="containmentKey" />
                  </node>
                  <node concept="37vLTw" id="1bT$FEXcwxs" role="3uHU7w">
                    <ref role="3cqZAo" node="1bT$FEXcwx4" resolve="attributeKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bT$FEXcwxy" role="3cqZAp" />
        <node concept="3cpWs6" id="1bT$FEXcwxz" role="3cqZAp">
          <node concept="10Nm6u" id="1bT$FEXcwx$" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcuPfy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vy333" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuPfz" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcuPf$" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3Tm1VV" id="9wS6VcuPf_" role="1B3o_S" />
      <node concept="3uibUv" id="9wS6VcuPfA" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="9wS6VcuPfB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9wS6VcuPfC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyaVi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="9wS6VcuPfD" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="9wS6VcuPfE" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyeoL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcuPfF" role="3clF47">
        <node concept="3cpWs8" id="1bT$FEXdyZr" role="3cqZAp">
          <node concept="3cpWsn" id="1bT$FEXdyZs" role="3cpWs9">
            <property role="TrG5h" value="referenceKey" />
            <node concept="17QB3L" id="1bT$FEXdyZt" role="1tU5fm" />
            <node concept="2OqwBi" id="1bT$FEXdyZu" role="33vP2m">
              <node concept="37vLTw" id="1bT$FEXdyZv" role="2Oq$k0">
                <ref role="3cqZAo" node="9wS6VcuPfD" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="1bT$FEXdyZw" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bT$FEXdyZx" role="3cqZAp">
          <node concept="3cpWsn" id="1bT$FEXdyZy" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1bT$FEXdyZz" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="3EllGN" id="1bT$FEXdyZ$" role="33vP2m">
              <node concept="37vLTw" id="1bT$FEXdyZ_" role="3ElVtu">
                <ref role="3cqZAo" node="1bT$FEXdyZs" resolve="referenceKey" />
              </node>
              <node concept="2OqwBi" id="1bT$FEXdyZA" role="3ElQJh">
                <node concept="Xjq3P" id="1bT$FEXdyZB" role="2Oq$k0" />
                <node concept="2OwXpG" id="1bT$FEXdyZC" role="2OqNvi">
                  <ref role="2Oxat5" node="1bT$FEXcHuA" resolve="referenceLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bT$FEXdyZI" role="3cqZAp">
          <node concept="3clFbS" id="1bT$FEXdyZJ" role="3clFbx">
            <node concept="3cpWs6" id="1bT$FEXdyZK" role="3cqZAp">
              <node concept="37vLTw" id="1bT$FEXdyZL" role="3cqZAk">
                <ref role="3cqZAo" node="1bT$FEXdyZy" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1bT$FEXdyZM" role="3clFbw">
            <node concept="10Nm6u" id="1bT$FEXdyZN" role="3uHU7w" />
            <node concept="37vLTw" id="1bT$FEXdyZO" role="3uHU7B">
              <ref role="3cqZAo" node="1bT$FEXdyZy" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bT$FEXdyZP" role="3cqZAp" />
        <node concept="3cpWs8" id="1bT$FEXdyZQ" role="3cqZAp">
          <node concept="3cpWsn" id="1bT$FEXdyZR" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="1bT$FEXdyZS" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="1rXfSq" id="1bT$FEXdyZT" role="33vP2m">
              <ref role="37wK5l" node="9wS6VcuPgH" resolve="lookupLanguage" />
              <node concept="37vLTw" id="1bT$FEXdyZU" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPfD" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bT$FEXdyZV" role="3cqZAp">
          <node concept="3clFbS" id="1bT$FEXdyZW" role="3clFbx">
            <node concept="3cpWs6" id="1bT$FEXdyZX" role="3cqZAp">
              <node concept="10Nm6u" id="1bT$FEXdyZY" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1bT$FEXdyZZ" role="3clFbw">
            <node concept="10Nm6u" id="1bT$FEXdz00" role="3uHU7w" />
            <node concept="37vLTw" id="1bT$FEXdz01" role="3uHU7B">
              <ref role="3cqZAo" node="1bT$FEXdyZR" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bT$FEXdz02" role="3cqZAp" />
        <node concept="3cpWs8" id="9wS6VcuPfK" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPfL" role="3cpWs9">
            <property role="TrG5h" value="tempReference" />
            <node concept="3uibUv" id="9wS6VcuPfM" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
            </node>
            <node concept="2OqwBi" id="9wS6VcuPfN" role="33vP2m">
              <node concept="2ShNRf" id="9wS6VcuPfO" role="2Oq$k0">
                <node concept="1pGfFk" id="4OO9PkkAToX" role="2ShVmc">
                  <ref role="37wK5l" to="imb3:~Reference.&lt;init&gt;()" resolve="Reference" />
                </node>
              </node>
              <node concept="liA8E" id="9wS6VcuPfQ" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
                <node concept="2OqwBi" id="9wS6VcuPfR" role="37wK5m">
                  <node concept="37vLTw" id="9wS6VcuPfS" role="2Oq$k0">
                    <ref role="3cqZAo" node="9wS6VcuPfD" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="9wS6VcuPfT" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9wS6VcuPfU" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPfV" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="9wS6VcuPfW" role="1tU5fm" />
            <node concept="1rXfSq" id="9wS6Vcvmgi" role="33vP2m">
              <ref role="37wK5l" node="9wS6VcuX7A" resolve="processFeatureId" />
              <node concept="37vLTw" id="9wS6VcvmTU" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPfB" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="9wS6VcuPfX" role="37wK5m">
                <node concept="37vLTw" id="9wS6VcuPfY" role="2Oq$k0">
                  <ref role="3cqZAo" node="9wS6VcuPbN" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="9wS6VcuPfZ" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5sF" resolve="mapReference" />
                  <node concept="37vLTw" id="9wS6VcuPg0" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuPfL" resolve="tempReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bT$FEXdz0m" role="3cqZAp" />
        <node concept="3J1_TO" id="1bT$FEXdz0n" role="3cqZAp">
          <node concept="3clFbS" id="1bT$FEXdz0o" role="1zxBo7">
            <node concept="3cpWs8" id="9wS6VcuPgk" role="3cqZAp">
              <node concept="3cpWsn" id="9wS6VcuPgl" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="9wS6VcuPgm" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SReferenceLinkId" resolve="SReferenceLinkId" />
                </node>
                <node concept="2YIFZM" id="9wS6VcuPgn" role="33vP2m">
                  <ref role="1Pybhc" to="e8bb:~SReferenceLinkId" resolve="SReferenceLinkId" />
                  <ref role="37wK5l" to="e8bb:~SReferenceLinkId.deserialize(java.lang.String)" resolve="deserialize" />
                  <node concept="37vLTw" id="9wS6VcuPgo" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuPfV" resolve="mappedId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1bT$FEXe32$" role="3cqZAp">
              <node concept="37vLTI" id="1bT$FEXe32A" role="3clFbG">
                <node concept="2YIFZM" id="9wS6VcuPgs" role="37vLTx">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,java.lang.String)" resolve="getReferenceLink" />
                  <node concept="37vLTw" id="9wS6VcuPgt" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuPgl" resolve="id" />
                  </node>
                  <node concept="2OqwBi" id="9wS6VcuPgu" role="37wK5m">
                    <node concept="37vLTw" id="9wS6VcuPgv" role="2Oq$k0">
                      <ref role="3cqZAo" node="9wS6VcuPfD" resolve="metaPointer" />
                    </node>
                    <node concept="liA8E" id="9wS6VcuPgw" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~MetaPointer.getKey()" resolve="getKey" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1bT$FEXe32E" role="37vLTJ">
                  <ref role="3cqZAo" node="1bT$FEXdyZy" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1bT$FEXdz0A" role="3cqZAp">
              <node concept="3clFbS" id="1bT$FEXdz0B" role="3clFbx">
                <node concept="3clFbF" id="1bT$FEXdz0C" role="3cqZAp">
                  <node concept="37vLTI" id="1bT$FEXdz0D" role="3clFbG">
                    <node concept="37vLTw" id="1bT$FEXdz0E" role="37vLTx">
                      <ref role="3cqZAo" node="1bT$FEXdyZy" resolve="result" />
                    </node>
                    <node concept="3EllGN" id="1bT$FEXdz0F" role="37vLTJ">
                      <node concept="37vLTw" id="1bT$FEXdz0G" role="3ElVtu">
                        <ref role="3cqZAo" node="1bT$FEXdyZs" resolve="referenceKey" />
                      </node>
                      <node concept="2OqwBi" id="1bT$FEXdz0H" role="3ElQJh">
                        <node concept="Xjq3P" id="1bT$FEXdz0I" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1bT$FEXdz0J" role="2OqNvi">
                          <ref role="2Oxat5" node="1bT$FEXcHuA" resolve="referenceLookupCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1bT$FEXdz0K" role="3cqZAp">
                  <node concept="37vLTw" id="1bT$FEXdz0L" role="3cqZAk">
                    <ref role="3cqZAo" node="1bT$FEXdyZy" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1bT$FEXdz0M" role="3clFbw">
                <node concept="37vLTw" id="1bT$FEXdz0N" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bT$FEXdyZy" resolve="result" />
                </node>
                <node concept="liA8E" id="1bT$FEXdz0O" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1bT$FEXdz0P" role="1zxBo5">
            <node concept="XOnhg" id="1bT$FEXdz0Q" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1bT$FEXdz0R" role="1tU5fm">
                <node concept="3uibUv" id="1bT$FEXdz0S" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
                <node concept="3uibUv" id="if73NDF$gP" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~StringIndexOutOfBoundsException" resolve="StringIndexOutOfBoundsException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1bT$FEXdz0T" role="1zc67A">
              <node concept="3SKdUt" id="1bT$FEXdz0U" role="3cqZAp">
                <node concept="1PaTwC" id="1bT$FEXdz0V" role="1aUNEU">
                  <node concept="3oM_SD" id="1bT$FEXdz0W" role="1PaTwD">
                    <property role="3oM_SC" value="fall-through" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bT$FEXdz12" role="3cqZAp" />
        <node concept="2Gpval" id="1bT$FEXdz13" role="3cqZAp">
          <node concept="2GrKxI" id="1bT$FEXdz14" role="2Gsz3X">
            <property role="TrG5h" value="referenceLink" />
          </node>
          <node concept="2OqwBi" id="1bT$FEXdz15" role="2GsD0m">
            <node concept="37vLTw" id="1bT$FEXdz16" role="2Oq$k0">
              <ref role="3cqZAo" node="9wS6VcuPfB" resolve="concept" />
            </node>
            <node concept="liA8E" id="1bT$FEXdz17" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="1bT$FEXdz18" role="2LFqv$">
            <node concept="3cpWs8" id="1bT$FEXdz19" role="3cqZAp">
              <node concept="3cpWsn" id="1bT$FEXdz1a" role="3cpWs9">
                <property role="TrG5h" value="attributeKey" />
                <node concept="17QB3L" id="1bT$FEXdz1b" role="1tU5fm" />
                <node concept="2OqwBi" id="1bT$FEXdz1c" role="33vP2m">
                  <node concept="37vLTw" id="1bT$FEXdz1d" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bT$FEXaRor" resolve="attributeFinder" />
                  </node>
                  <node concept="liA8E" id="1bT$FEXdz1e" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:6fYiNFaH3n7" resolve="findKeyFromAttribute" />
                    <node concept="2GrUjf" id="1bT$FEXdz1f" role="37wK5m">
                      <ref role="2Gs0qQ" node="1bT$FEXdz14" resolve="referenceLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1bT$FEXdz1g" role="3cqZAp">
              <node concept="3clFbS" id="1bT$FEXdz1h" role="3clFbx">
                <node concept="3clFbF" id="1bT$FEXdz1i" role="3cqZAp">
                  <node concept="37vLTI" id="1bT$FEXdz1j" role="3clFbG">
                    <node concept="2GrUjf" id="dbmafHzHxj" role="37vLTx">
                      <ref role="2Gs0qQ" node="1bT$FEXdz14" resolve="referenceLink" />
                    </node>
                    <node concept="3EllGN" id="1bT$FEXdz1l" role="37vLTJ">
                      <node concept="37vLTw" id="1bT$FEXdz1m" role="3ElVtu">
                        <ref role="3cqZAo" node="1bT$FEXdyZs" resolve="referenceKey" />
                      </node>
                      <node concept="2OqwBi" id="1bT$FEXdz1n" role="3ElQJh">
                        <node concept="Xjq3P" id="1bT$FEXdz1o" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1bT$FEXdz1p" role="2OqNvi">
                          <ref role="2Oxat5" node="1bT$FEXcHuA" resolve="referenceLookupCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1bT$FEXdz1q" role="3cqZAp">
                  <node concept="2GrUjf" id="dbmafHzJsx" role="3cqZAk">
                    <ref role="2Gs0qQ" node="1bT$FEXdz14" resolve="referenceLink" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1bT$FEXdz1s" role="3clFbw">
                <node concept="2OqwBi" id="1bT$FEXdz1t" role="3uHU7w">
                  <node concept="2GrUjf" id="1bT$FEXdz1u" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1bT$FEXdz14" resolve="referenceLink" />
                  </node>
                  <node concept="liA8E" id="1bT$FEXdz1v" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                  </node>
                </node>
                <node concept="17R0WA" id="1bT$FEXdz1w" role="3uHU7B">
                  <node concept="37vLTw" id="1bT$FEXdz1x" role="3uHU7B">
                    <ref role="3cqZAo" node="1bT$FEXdyZs" resolve="referenceKey" />
                  </node>
                  <node concept="37vLTw" id="1bT$FEXdz1y" role="3uHU7w">
                    <ref role="3cqZAo" node="1bT$FEXdz1a" resolve="attributeKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bT$FEXdz1C" role="3cqZAp" />
        <node concept="3cpWs6" id="1bT$FEXdz1D" role="3cqZAp">
          <node concept="10Nm6u" id="1bT$FEXdz1E" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcuPgF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vy8IV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuPgG" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcuPgH" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="3Tm6S6" id="9wS6VcuPgI" role="1B3o_S" />
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
        <node concept="3cpWs8" id="pPZz6cRAZC" role="3cqZAp">
          <node concept="3cpWsn" id="pPZz6cRAZD" role="3cpWs9">
            <property role="TrG5h" value="languageKey" />
            <node concept="17QB3L" id="pPZz6cRELF" role="1tU5fm" />
            <node concept="2OqwBi" id="pPZz6cRAZE" role="33vP2m">
              <node concept="37vLTw" id="pPZz6cRAZF" role="2Oq$k0">
                <ref role="3cqZAo" node="9wS6VcuPgK" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="pPZz6cRAZG" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getLanguage()" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pPZz6cRGck" role="3cqZAp">
          <node concept="3cpWsn" id="pPZz6cRGcl" role="3cpWs9">
            <property role="TrG5h" value="languageVersion" />
            <node concept="17QB3L" id="pPZz6cRJKF" role="1tU5fm" />
            <node concept="2OqwBi" id="pPZz6cRGcm" role="33vP2m">
              <node concept="37vLTw" id="pPZz6cRGcn" role="2Oq$k0">
                <ref role="3cqZAo" node="9wS6VcuPgK" resolve="metaPointer" />
              </node>
              <node concept="liA8E" id="pPZz6cRGco" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~MetaPointer.getVersion()" resolve="getVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pPZz6cRKtS" role="3cqZAp">
          <node concept="3cpWsn" id="pPZz6cRKtT" role="3cpWs9">
            <property role="TrG5h" value="cacheKey" />
            <node concept="1LlUBW" id="pPZz6cRK7J" role="1tU5fm">
              <node concept="17QB3L" id="pPZz6cRK7P" role="1Lm7xW" />
              <node concept="17QB3L" id="pPZz6cRK7O" role="1Lm7xW" />
            </node>
            <node concept="1Ls8ON" id="pPZz6cRKtU" role="33vP2m">
              <node concept="37vLTw" id="pPZz6cRKtV" role="1Lso8e">
                <ref role="3cqZAo" node="pPZz6cRAZD" resolve="languageKey" />
              </node>
              <node concept="37vLTw" id="pPZz6cRKtW" role="1Lso8e">
                <ref role="3cqZAo" node="pPZz6cRGcl" resolve="languageVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pPZz6cQJhM" role="3cqZAp">
          <node concept="3cpWsn" id="pPZz6cQJhN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="pPZz6cQIX0" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="3EllGN" id="pPZz6cQJhO" role="33vP2m">
              <node concept="37vLTw" id="pPZz6cRKtX" role="3ElVtu">
                <ref role="3cqZAo" node="pPZz6cRKtT" resolve="cacheKey" />
              </node>
              <node concept="2OqwBi" id="pPZz6cQJhW" role="3ElQJh">
                <node concept="Xjq3P" id="pPZz6cQJhX" role="2Oq$k0" />
                <node concept="2OwXpG" id="pPZz6cQJhY" role="2OqNvi">
                  <ref role="2Oxat5" node="pPZz6cQsE7" resolve="languageLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pPZz6cQKNi" role="3cqZAp">
          <node concept="3clFbS" id="pPZz6cQKNk" role="3clFbx">
            <node concept="3cpWs6" id="pPZz6cQNsA" role="3cqZAp">
              <node concept="37vLTw" id="pPZz6cQNsC" role="3cqZAk">
                <ref role="3cqZAo" node="pPZz6cQJhN" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="pPZz6cQMav" role="3clFbw">
            <node concept="10Nm6u" id="pPZz6cQMPC" role="3uHU7w" />
            <node concept="37vLTw" id="pPZz6cQLri" role="3uHU7B">
              <ref role="3cqZAo" node="pPZz6cQJhN" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bT$FEXaBVy" role="3cqZAp" />
        <node concept="3cpWs8" id="9wS6VcuPgN" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPgO" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="9wS6VcuPgP" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="9wS6VcuPgQ" role="33vP2m">
              <node concept="2OqwBi" id="9wS6VcuPgR" role="2Oq$k0">
                <node concept="2ShNRf" id="9wS6VcuPgS" role="2Oq$k0">
                  <node concept="1pGfFk" id="4OO9PkkAToZ" role="2ShVmc">
                    <ref role="37wK5l" to="imb3:~Language.&lt;init&gt;()" resolve="Language" />
                  </node>
                </node>
                <node concept="liA8E" id="9wS6VcuPgU" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~Language.setKey(java.lang.String)" resolve="setKey" />
                  <node concept="37vLTw" id="pPZz6cRAZI" role="37wK5m">
                    <ref role="3cqZAo" node="pPZz6cRAZD" resolve="languageKey" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9wS6VcuPgY" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~Language.setVersion(java.lang.String)" resolve="setVersion" />
                <node concept="37vLTw" id="pPZz6cRGcq" role="37wK5m">
                  <ref role="3cqZAo" node="pPZz6cRGcl" resolve="languageVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9wS6VcuPh2" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPh3" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="9wS6VcuPh4" role="1tU5fm" />
            <node concept="2OqwBi" id="9wS6VcuPh5" role="33vP2m">
              <node concept="37vLTw" id="9wS6VcuPh6" role="2Oq$k0">
                <ref role="3cqZAo" node="9wS6VcuPbN" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="9wS6VcuPh7" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
                <node concept="37vLTw" id="9wS6VcuPh8" role="37wK5m">
                  <ref role="3cqZAo" node="9wS6VcuPgO" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="pPZz6cQPKl" role="3cqZAp">
          <node concept="3uVAMA" id="pPZz6cQV96" role="1zxBo5">
            <node concept="XOnhg" id="pPZz6cQV97" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="pPZz6cQV98" role="1tU5fm">
                <node concept="3uibUv" id="pPZz6cQVJY" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
                <node concept="3uibUv" id="if73NDG2t9" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~StringIndexOutOfBoundsException" resolve="StringIndexOutOfBoundsException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="pPZz6cQV99" role="1zc67A">
              <node concept="3SKdUt" id="pPZz6cQXki" role="3cqZAp">
                <node concept="1PaTwC" id="pPZz6cQXkj" role="1aUNEU">
                  <node concept="3oM_SD" id="pPZz6cQXVh" role="1PaTwD">
                    <property role="3oM_SC" value="fall-through" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pPZz6cQPKn" role="1zxBo7">
            <node concept="3cpWs8" id="9wS6VcuPh9" role="3cqZAp">
              <node concept="3cpWsn" id="9wS6VcuPha" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="9wS6VcuPhb" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                </node>
                <node concept="2YIFZM" id="9wS6VcuPhc" role="33vP2m">
                  <ref role="1Pybhc" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                  <ref role="37wK5l" to="e8bb:~SLanguageId.deserialize(java.lang.String)" resolve="deserialize" />
                  <node concept="37vLTw" id="9wS6VcuPhd" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuPh3" resolve="mappedId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pPZz6cQXYN" role="3cqZAp">
              <node concept="37vLTI" id="pPZz6cQXYP" role="3clFbG">
                <node concept="2YIFZM" id="9wS6VcuPhh" role="37vLTx">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String)" resolve="getLanguage" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="37vLTw" id="9wS6VcuPhi" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuPha" resolve="id" />
                  </node>
                  <node concept="37vLTw" id="pPZz6cRAZJ" role="37wK5m">
                    <ref role="3cqZAo" node="pPZz6cRAZD" resolve="languageKey" />
                  </node>
                </node>
                <node concept="37vLTw" id="pPZz6cQXYT" role="37vLTJ">
                  <ref role="3cqZAo" node="pPZz6cQJhN" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pPZz6cR1nn" role="3cqZAp">
              <node concept="3clFbS" id="pPZz6cR1np" role="3clFbx">
                <node concept="3clFbF" id="pPZz6cRNHk" role="3cqZAp">
                  <node concept="37vLTI" id="pPZz6cRSHh" role="3clFbG">
                    <node concept="37vLTw" id="pPZz6cRTzV" role="37vLTx">
                      <ref role="3cqZAo" node="pPZz6cQJhN" resolve="result" />
                    </node>
                    <node concept="3EllGN" id="pPZz6cRR5g" role="37vLTJ">
                      <node concept="37vLTw" id="pPZz6cRRQC" role="3ElVtu">
                        <ref role="3cqZAo" node="pPZz6cRKtT" resolve="cacheKey" />
                      </node>
                      <node concept="2OqwBi" id="pPZz6cRORP" role="3ElQJh">
                        <node concept="Xjq3P" id="pPZz6cRNHi" role="2Oq$k0" />
                        <node concept="2OwXpG" id="pPZz6cRPES" role="2OqNvi">
                          <ref role="2Oxat5" node="pPZz6cQsE7" resolve="languageLookupCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="pPZz6cQRRR" role="3cqZAp">
                  <node concept="37vLTw" id="pPZz6cQSy4" role="3cqZAk">
                    <ref role="3cqZAo" node="pPZz6cQJhN" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="pPZz6cR5Lu" role="3clFbw">
                <node concept="37vLTw" id="pPZz6cR1Zu" role="2Oq$k0">
                  <ref role="3cqZAo" node="pPZz6cQJhN" resolve="result" />
                </node>
                <node concept="liA8E" id="pPZz6cR6sh" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.isValid()" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pPZz6cR8Bw" role="3cqZAp" />
        <node concept="3clFbF" id="5AGBwuFLARR" role="3cqZAp">
          <node concept="37vLTI" id="5AGBwuFLCix" role="3clFbG">
            <node concept="2OqwBi" id="5AGBwuFLFiD" role="37vLTx">
              <node concept="37vLTw" id="5AGBwuFLE9J" role="2Oq$k0">
                <ref role="3cqZAo" node="1bT$FEXaRor" resolve="attributeFinder" />
              </node>
              <node concept="liA8E" id="5AGBwuFLH39" role="2OqNvi">
                <ref role="37wK5l" to="apzt:5AGBwuFL9yX" resolve="findLanguageByKey" />
                <node concept="37vLTw" id="5AGBwuFLJcs" role="37wK5m">
                  <ref role="3cqZAo" node="pPZz6cRAZD" resolve="languageKey" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AGBwuFLARP" role="37vLTJ">
              <ref role="3cqZAo" node="pPZz6cQJhN" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFLNHk" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFLNHm" role="3clFbx">
            <node concept="3clFbF" id="5AGBwuFLUu0" role="3cqZAp">
              <node concept="37vLTI" id="5AGBwuFLUu1" role="3clFbG">
                <node concept="37vLTw" id="5AGBwuFLUu2" role="37vLTx">
                  <ref role="3cqZAo" node="pPZz6cQJhN" resolve="result" />
                </node>
                <node concept="3EllGN" id="5AGBwuFLUu3" role="37vLTJ">
                  <node concept="37vLTw" id="5AGBwuFLUu4" role="3ElVtu">
                    <ref role="3cqZAo" node="pPZz6cRKtT" resolve="cacheKey" />
                  </node>
                  <node concept="2OqwBi" id="5AGBwuFLUu5" role="3ElQJh">
                    <node concept="Xjq3P" id="5AGBwuFLUu6" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5AGBwuFLUu7" role="2OqNvi">
                      <ref role="2Oxat5" node="pPZz6cQsE7" resolve="languageLookupCache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5AGBwuFLUud" role="3cqZAp">
              <node concept="37vLTw" id="5AGBwuFLUue" role="3cqZAk">
                <ref role="3cqZAo" node="pPZz6cQJhN" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5AGBwuFLRgk" role="3clFbw">
            <node concept="10Nm6u" id="5AGBwuFLSlv" role="3uHU7w" />
            <node concept="37vLTw" id="5AGBwuFLP2r" role="3uHU7B">
              <ref role="3cqZAo" node="pPZz6cQJhN" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuFM01T" role="3cqZAp" />
        <node concept="3SKdUt" id="9wS6VcuPhm" role="3cqZAp">
          <node concept="1PaTwC" id="9wS6VcuPhn" role="1aUNEU">
            <node concept="3oM_SD" id="9wS6VcuPho" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPhp" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPhq" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPhr" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPhs" role="1PaTwD">
              <property role="3oM_SC" value="versions" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPht" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pPZz6cS5wn" role="3cqZAp">
          <node concept="10Nm6u" id="pPZz6cS7BF" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vyxy2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuPhC" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcuPhD" role="jymVt">
      <property role="TrG5h" value="isValidId" />
      <node concept="3Tm6S6" id="9wS6VcuPhE" role="1B3o_S" />
      <node concept="10P_77" id="9wS6VcuPhF" role="3clF45" />
      <node concept="37vLTG" id="9wS6VcuPhG" role="3clF46">
        <property role="TrG5h" value="mappedId" />
        <node concept="17QB3L" id="9wS6VcuPhH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9wS6VcuPhI" role="3clF47">
        <node concept="3cpWs6" id="9wS6VcuPhJ" role="3cqZAp">
          <node concept="2OqwBi" id="9wS6VcuPhK" role="3cqZAk">
            <node concept="37vLTw" id="9wS6VcuPhL" role="2Oq$k0">
              <ref role="3cqZAo" node="9wS6VcuPhG" resolve="mappedId" />
            </node>
            <node concept="liA8E" id="9wS6VcuPhM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="9wS6VcuPhN" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9wS6VcuOAj" role="1B3o_S" />
    <node concept="3uibUv" id="9wS6VcuOBg" role="EKbjA">
      <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
    </node>
  </node>
  <node concept="312cEu" id="1f4Qr8VzUUI">
    <property role="TrG5h" value="UnkownMetaPointerException" />
    <node concept="3clFbW" id="1f4Qr8VzV7m" role="jymVt">
      <node concept="3cqZAl" id="1f4Qr8VzV7o" role="3clF45" />
      <node concept="3Tm1VV" id="1f4Qr8VzV7p" role="1B3o_S" />
      <node concept="3clFbS" id="1f4Qr8VzV7q" role="3clF47">
        <node concept="XkiVB" id="1f4Qr8VzV91" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="3cpWs3" id="1f4Qr8VzVtK" role="37wK5m">
            <node concept="37vLTw" id="1f4Qr8VzVuO" role="3uHU7w">
              <ref role="3cqZAo" node="1f4Qr8VzV7R" resolve="metaPointer" />
            </node>
            <node concept="Xl_RD" id="1f4Qr8VzV9T" role="3uHU7B">
              <property role="Xl_RC" value="Cannot resolve " />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1f4Qr8VzV7R" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="1f4Qr8VzV7Q" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1f4Qr8VzUUJ" role="1B3o_S" />
    <node concept="3uibUv" id="1f4Qr8VzUWi" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
  </node>
</model>

