<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42e59ade-052b-4e0d-b0f5-6d4ec03ed4f0(io.lionweb.mps.json.instance.mps2lionweb)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lioncore.java/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xx25" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.types(MPS.Core/)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="pe0e" ref="r:00cfecac-5da5-48e5-8a70-507b9f69321c(io.lionweb.mps.json.instance.lionweb2mps)" />
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
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="48csSBNvYv0">
    <property role="TrG5h" value="AMps2LionWebConverter" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5AGBwuFn11a" role="jymVt">
      <property role="TrG5h" value="attributeFinder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5AGBwuFn11b" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFn11d" role="1tU5fm">
        <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
      </node>
    </node>
    <node concept="312cEg" id="48csSBOl0tS" role="jymVt">
      <property role="TrG5h" value="metaPointerCreator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBOkZV4" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBOl0s6" role="1tU5fm">
        <ref role="3uigEE" node="5s4Z0e0f2z3" resolve="IMetaPointerCreator" />
      </node>
    </node>
    <node concept="312cEg" id="5TNjoy1HkiM" role="jymVt">
      <property role="TrG5h" value="annotationFinder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5TNjoy1Hhlb" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy1HkdL" role="1tU5fm">
        <ref role="3uigEE" to="apzt:18UigYQMpCK" resolve="AnnotationFinder" />
      </node>
    </node>
    <node concept="312cEg" id="5TNjoy2p2qU" role="jymVt">
      <property role="TrG5h" value="nodeIdCreator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5TNjoy2p2qV" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy2p2qX" role="1tU5fm">
        <ref role="3uigEE" to="pe0e:A9P4gGN5z5" resolve="INodeIdCreator" />
      </node>
    </node>
    <node concept="312cEg" id="4WflrVakKoY" role="jymVt">
      <property role="TrG5h" value="constants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4WflrVakITs" role="1B3o_S" />
      <node concept="3uibUv" id="4WflrVakKll" role="1tU5fm">
        <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1HdIS" role="jymVt" />
    <node concept="312cEg" id="48csSBNwcys" role="jymVt">
      <property role="TrG5h" value="inputNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNwcyt" role="1B3o_S" />
      <node concept="A3Dl8" id="48csSBNwcyv" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNwcyw" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwdM_" role="jymVt" />
    <node concept="312cEg" id="48csSBNwgj5" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNwfyk" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNwf$$" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNwf$L" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="7jdzMameUVX" role="3rvSg0">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNwh4U" role="33vP2m">
        <node concept="32Fmki" id="48csSBNwh4G" role="2ShVmc">
          <node concept="3uibUv" id="48csSBNwh4H" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="5TNjoy1Gfk3" role="3rHtpV">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="48csSBNwmrC" role="jymVt">
      <property role="TrG5h" value="nodeIds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNwlYq" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNwm5z" role="1tU5fm">
        <node concept="17QB3L" id="48csSBNwm5S" role="3rvQeY" />
        <node concept="3uibUv" id="48csSBNwm5V" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNwmRS" role="33vP2m">
        <node concept="32Fmki" id="48csSBNwmRE" role="2ShVmc">
          <node concept="17QB3L" id="48csSBNwmRF" role="3rHrn6" />
          <node concept="3uibUv" id="48csSBNwmRG" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5glO5qKXqLK" role="jymVt">
      <property role="TrG5h" value="languages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5glO5qKXp8R" role="1B3o_S" />
      <node concept="2hMVRd" id="5glO5qKXqHj" role="1tU5fm">
        <node concept="3uibUv" id="5glO5qKYeV7" role="2hN53Y">
          <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
        </node>
      </node>
      <node concept="2ShNRf" id="5glO5qKXsw5" role="33vP2m">
        <node concept="32HrFt" id="5glO5qKXsvM" role="2ShVmc">
          <node concept="3uibUv" id="5glO5qKYgDW" role="HW$YZ">
            <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwcCZ" role="jymVt" />
    <node concept="2tJIrI" id="48csSBOkZqp" role="jymVt" />
    <node concept="3clFbW" id="48csSBNwcss" role="jymVt">
      <node concept="3cqZAl" id="48csSBNwcsu" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBNwcsv" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBNwcsw" role="3clF47">
        <node concept="3clFbF" id="5AGBwuFn11e" role="3cqZAp">
          <node concept="37vLTI" id="5AGBwuFn11g" role="3clFbG">
            <node concept="2OqwBi" id="5AGBwuFn4e9" role="37vLTJ">
              <node concept="Xjq3P" id="5AGBwuFn4ie" role="2Oq$k0" />
              <node concept="2OwXpG" id="5AGBwuFn4ec" role="2OqNvi">
                <ref role="2Oxat5" node="5AGBwuFn11a" resolve="attributeFinder" />
              </node>
            </node>
            <node concept="37vLTw" id="5AGBwuFn11k" role="37vLTx">
              <ref role="3cqZAo" node="5AGBwuFn0Ua" resolve="attributeFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBOl16H" role="3cqZAp">
          <node concept="37vLTI" id="48csSBOl1km" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6BB4gQ" role="37vLTx">
              <ref role="3cqZAo" node="5M3rB6BClXW" resolve="metaPointerCreator" />
            </node>
            <node concept="2OqwBi" id="5M3rB6BB4o3" role="37vLTJ">
              <node concept="Xjq3P" id="5M3rB6BB4pL" role="2Oq$k0" />
              <node concept="2OwXpG" id="5M3rB6BB4o6" role="2OqNvi">
                <ref role="2Oxat5" node="48csSBOl0tS" resolve="metaPointerCreator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy1HnQN" role="3cqZAp">
          <node concept="37vLTI" id="5TNjoy1Hoo2" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1HoyN" role="37vLTx">
              <ref role="3cqZAo" node="5TNjoy1Hnxw" resolve="annotationFinder" />
            </node>
            <node concept="2OqwBi" id="5TNjoy1HnXn" role="37vLTJ">
              <node concept="Xjq3P" id="5TNjoy1HnQL" role="2Oq$k0" />
              <node concept="2OwXpG" id="5TNjoy1Hoaa" role="2OqNvi">
                <ref role="2Oxat5" node="5TNjoy1HkiM" resolve="annotationFinder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy2p2qY" role="3cqZAp">
          <node concept="37vLTI" id="5TNjoy2p2r0" role="3clFbG">
            <node concept="2OqwBi" id="5TNjoy2p68I" role="37vLTJ">
              <node concept="Xjq3P" id="5TNjoy2p6dR" role="2Oq$k0" />
              <node concept="2OwXpG" id="5TNjoy2p68L" role="2OqNvi">
                <ref role="2Oxat5" node="5TNjoy2p2qU" resolve="nodeIdCreator" />
              </node>
            </node>
            <node concept="37vLTw" id="5TNjoy2p2r4" role="37vLTx">
              <ref role="3cqZAo" node="5TNjoy2p29L" resolve="nodeIdCreator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WflrVal1xu" role="3cqZAp">
          <node concept="37vLTI" id="4WflrVal2kL" role="3clFbG">
            <node concept="37vLTw" id="4WflrVal2yS" role="37vLTx">
              <ref role="3cqZAo" node="4WflrVakLTz" resolve="constants" />
            </node>
            <node concept="2OqwBi" id="4WflrVal1GG" role="37vLTJ">
              <node concept="Xjq3P" id="4WflrVal1xs" role="2Oq$k0" />
              <node concept="2OwXpG" id="4WflrVal1Xa" role="2OqNvi">
                <ref role="2Oxat5" node="4WflrVakKoY" resolve="constants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNwcyx" role="3cqZAp">
          <node concept="37vLTI" id="48csSBNwcyz" role="3clFbG">
            <node concept="2OqwBi" id="48csSBNwc_f" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBNwcA3" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBNwc_i" role="2OqNvi">
                <ref role="2Oxat5" node="48csSBNwcys" resolve="inputNodes" />
              </node>
            </node>
            <node concept="37vLTw" id="48csSBNwcyB" role="37vLTx">
              <ref role="3cqZAo" node="48csSBNwcti" resolve="inputNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5AGBwuFn0Ua" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5AGBwuFn10l" role="1tU5fm">
          <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Ve5Pk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6BClXW" role="3clF46">
        <property role="TrG5h" value="metaPointerCreator" />
        <node concept="2AHcQZ" id="5M3rB6BClXX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5M3rB6BClXY" role="1tU5fm">
          <ref role="3uigEE" node="5s4Z0e0f2z3" resolve="IMetaPointerCreator" />
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy1Hnxw" role="3clF46">
        <property role="TrG5h" value="annotationFinder" />
        <node concept="3uibUv" id="5TNjoy1HnCC" role="1tU5fm">
          <ref role="3uigEE" to="apzt:18UigYQMpCK" resolve="AnnotationFinder" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy1HnDm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy2p29L" role="3clF46">
        <property role="TrG5h" value="nodeIdCreator" />
        <node concept="3uibUv" id="5TNjoy2p2lm" role="1tU5fm">
          <ref role="3uigEE" to="pe0e:A9P4gGN5z5" resolve="INodeIdCreator" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy2p2mt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4WflrVakLTz" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="4WflrVakLT_" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="4WflrVakM77" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNwcti" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="48csSBNwctg" role="1tU5fm">
          <node concept="3uibUv" id="48csSBNwcx3" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwcEH" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwdJC" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="48csSBNwdJF" role="3clF47">
        <node concept="3clFbF" id="48csSBNwi6m" role="3cqZAp">
          <node concept="1rXfSq" id="48csSBNwi6l" role="3clFbG">
            <ref role="37wK5l" node="48csSBNwhUl" resolve="register" />
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNwiaX" role="3cqZAp">
          <node concept="1rXfSq" id="48csSBNwiaV" role="3clFbG">
            <ref role="37wK5l" node="48csSBNwi2U" resolve="link" />
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNwidQ" role="3cqZAp" />
        <node concept="3cpWs6" id="48csSBNwihA" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBNwkKA" role="3cqZAk">
            <node concept="37vLTw" id="48csSBNwknK" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBNwgj5" resolve="nodes" />
            </node>
            <node concept="T8wYR" id="48csSBNwlEt" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBNwcGL" role="1B3o_S" />
      <node concept="A3Dl8" id="48csSBNwcI$" role="3clF45">
        <node concept="3uibUv" id="5TNjoy1Gi8l" role="A3Ik2">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwhOf" role="jymVt" />
    <node concept="3clFb_" id="5glO5qKYIk9" role="jymVt">
      <property role="TrG5h" value="getLanguages" />
      <node concept="2hMVRd" id="5glO5qKYIka" role="3clF45">
        <node concept="3uibUv" id="5glO5qKYIkb" role="2hN53Y">
          <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5glO5qKYIkc" role="1B3o_S" />
      <node concept="3clFbS" id="5glO5qKYIkd" role="3clF47">
        <node concept="3clFbF" id="5glO5qKYIke" role="3cqZAp">
          <node concept="2OqwBi" id="5glO5qKYIk6" role="3clFbG">
            <node concept="Xjq3P" id="5glO5qKYIk7" role="2Oq$k0" />
            <node concept="2OwXpG" id="5glO5qKYIk8" role="2OqNvi">
              <ref role="2Oxat5" node="5glO5qKXqLK" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5glO5qKYM3B" role="jymVt" />
    <node concept="3clFb_" id="48csSBQ1kac" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="traverse" />
      <node concept="3clFbS" id="48csSBQ1kaf" role="3clF47" />
      <node concept="3Tmbuc" id="48csSBQ1jGN" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBQ1k_W" role="3clF45" />
      <node concept="37vLTG" id="48csSBQ1kUT" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBQ1kUS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VcuvO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwvFH" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwwqE" role="jymVt">
      <property role="TrG5h" value="registerNode" />
      <node concept="3clFbS" id="48csSBNwwqH" role="3clF47">
        <node concept="3clFbJ" id="5AGBwuFDFa7" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFDFa9" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFE0tP" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFE38Z" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5AGBwuFDLu_" role="3clFbw">
            <node concept="37vLTw" id="5AGBwuFDI2g" role="2Oq$k0">
              <ref role="3cqZAo" node="5AGBwuFn11a" resolve="attributeFinder" />
            </node>
            <node concept="liA8E" id="5AGBwuFDP32" role="2OqNvi">
              <ref role="37wK5l" to="y7p:5AGBwuFc9IG" resolve="isSmartReference" />
              <node concept="2OqwBi" id="5AGBwuFDUr2" role="37wK5m">
                <node concept="37vLTw" id="5AGBwuFDRHt" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
                </node>
                <node concept="liA8E" id="5AGBwuFDXfM" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBOm9Ly" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOm9Lz" role="3cpWs9">
            <property role="TrG5h" value="metaPointer" />
            <node concept="3uibUv" id="48csSBPZQDV" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
            </node>
            <node concept="2OqwBi" id="48csSBOm9L$" role="33vP2m">
              <node concept="37vLTw" id="48csSBOm9L_" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaPointerCreator" />
              </node>
              <node concept="liA8E" id="48csSBOm9LA" role="2OqNvi">
                <ref role="37wK5l" node="5s4Z0e0f2S8" resolve="createConcept" />
                <node concept="2OqwBi" id="48csSBOm9LB" role="37wK5m">
                  <node concept="37vLTw" id="48csSBOm9LC" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="48csSBOm9LD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5glO5qKXKft" role="3cqZAp">
          <node concept="1rXfSq" id="5glO5qKXKfs" role="3clFbG">
            <ref role="37wK5l" node="5glO5qKXKfo" resolve="registerLanguage" />
            <node concept="37vLTw" id="5glO5qKXKfr" role="37wK5m">
              <ref role="3cqZAo" node="48csSBOm9Lz" resolve="metaPointer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcjRdi" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcjRdj" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="17QB3L" id="5wsogBcjQUL" role="1tU5fm" />
            <node concept="1rXfSq" id="5wsogBcjRdk" role="33vP2m">
              <ref role="37wK5l" node="48csSBNwrT4" resolve="extractNodeId" />
              <node concept="37vLTw" id="5wsogBcjRdl" role="37wK5m">
                <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcjSC$" role="3cqZAp">
          <node concept="3cpWsn" id="5TNjoy1HtIo" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5TNjoy1HtIn" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TNjoy1Hy48" role="3cqZAp">
          <node concept="3clFbS" id="5TNjoy1Hy4a" role="3clFbx">
            <node concept="1X3_iC" id="5TNjoy1OhoG" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5TNjoy1I0TM" role="8Wnug">
                <node concept="37vLTI" id="5TNjoy1I3Qz" role="3clFbG">
                  <node concept="2ShNRf" id="5TNjoy1I73j" role="37vLTx">
                    <node concept="1pGfFk" id="5TNjoy1Ib8h" role="2ShVmc">
                      <ref role="37wK5l" to="xfsv:~SerializedAnnotationInstance.&lt;init&gt;()" resolve="SerializedAnnotationInstance" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5TNjoy1I0TK" role="37vLTJ">
                    <ref role="3cqZAo" node="5TNjoy1HtIo" resolve="json" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5TNjoy1NGtz" role="3cqZAp">
              <node concept="1PaTwC" id="5TNjoy1NGt$" role="1aUNEU">
                <node concept="3oM_SD" id="5TNjoy1NHuI" role="1PaTwD">
                  <property role="3oM_SC" value="TODO:" />
                </node>
                <node concept="3oM_SD" id="5TNjoy1NIcE" role="1PaTwD">
                  <property role="3oM_SC" value="Do" />
                </node>
                <node concept="3oM_SD" id="5TNjoy1NJ35" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="5TNjoy1NJTx" role="1PaTwD">
                  <property role="3oM_SC" value="really" />
                </node>
                <node concept="3oM_SD" id="5TNjoy1NKgz" role="1PaTwD">
                  <property role="3oM_SC" value="want" />
                </node>
                <node concept="3oM_SD" id="5TNjoy1NKgD" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="5TNjoy1NLh$" role="1PaTwD">
                  <property role="3oM_SC" value="separation?" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5TNjoy1O8Qa" role="3cqZAp">
              <node concept="37vLTI" id="5TNjoy1O8Qb" role="3clFbG">
                <node concept="2ShNRf" id="5TNjoy1O8Qc" role="37vLTx">
                  <node concept="1pGfFk" id="5TNjoy1O8Qd" role="2ShVmc">
                    <ref role="37wK5l" to="xfsv:~SerializedNodeInstance.&lt;init&gt;()" resolve="SerializedNodeInstance" />
                  </node>
                </node>
                <node concept="37vLTw" id="5TNjoy1O8Qe" role="37vLTJ">
                  <ref role="3cqZAo" node="5TNjoy1HtIo" resolve="json" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5TNjoy1HKz1" role="3clFbw">
            <node concept="37vLTw" id="5TNjoy1HHXp" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1HkiM" resolve="annotationFinder" />
            </node>
            <node concept="liA8E" id="5TNjoy1HNsZ" role="2OqNvi">
              <ref role="37wK5l" to="apzt:18UigYQAG0z" resolve="isAnnotation" />
              <node concept="2OqwBi" id="5TNjoy1HT8S" role="37wK5m">
                <node concept="37vLTw" id="5TNjoy1HQFa" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
                </node>
                <node concept="liA8E" id="5TNjoy1HWvb" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5TNjoy1IdDe" role="9aQIa">
            <node concept="3clFbS" id="5TNjoy1IdDf" role="9aQI4">
              <node concept="3clFbF" id="5TNjoy1Hrxo" role="3cqZAp">
                <node concept="37vLTI" id="5TNjoy1Hrxq" role="3clFbG">
                  <node concept="2ShNRf" id="7W6jYlyuDPS" role="37vLTx">
                    <node concept="1pGfFk" id="7W6jYlyuDPT" role="2ShVmc">
                      <ref role="37wK5l" to="xfsv:~SerializedNodeInstance.&lt;init&gt;()" resolve="SerializedNodeInstance" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5TNjoy1Hrxu" role="37vLTJ">
                    <ref role="3cqZAo" node="5TNjoy1HtIo" resolve="json" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W6jYlyAZki" role="3cqZAp">
          <node concept="2OqwBi" id="7W6jYlyB27v" role="3clFbG">
            <node concept="37vLTw" id="7W6jYlyAZkg" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1HtIo" resolve="json" />
            </node>
            <node concept="liA8E" id="7W6jYlyB4VR" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.setID(java.lang.String)" resolve="setID" />
              <node concept="37vLTw" id="7W6jYlyB7Jd" role="37wK5m">
                <ref role="3cqZAo" node="5wsogBcjRdj" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W6jYlyBdGC" role="3cqZAp">
          <node concept="2OqwBi" id="7W6jYlyBfPu" role="3clFbG">
            <node concept="37vLTw" id="7W6jYlyBdGA" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1HtIo" resolve="json" />
            </node>
            <node concept="liA8E" id="7W6jYlyBjl6" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.setClassifier(io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="setClassifier" />
              <node concept="37vLTw" id="7W6jYlyBmnr" role="37wK5m">
                <ref role="3cqZAo" node="48csSBOm9Lz" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s4Z0e0uRGH" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0uRGI" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="5s4Z0e0uRGG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5s4Z0e0uRGJ" role="33vP2m">
              <node concept="37vLTw" id="5s4Z0e0uRGK" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
              </node>
              <node concept="liA8E" id="5s4Z0e0uRGL" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5s4Z0e0uRSn" role="3cqZAp">
          <node concept="3clFbS" id="5s4Z0e0uRSp" role="3clFbx">
            <node concept="3clFbF" id="5s4Z0e0uS9n" role="3cqZAp">
              <node concept="2OqwBi" id="5s4Z0e0uSgZ" role="3clFbG">
                <node concept="37vLTw" id="5s4Z0e0uS9l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TNjoy1HtIo" resolve="json" />
                </node>
                <node concept="liA8E" id="5s4Z0e0uSo2" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.setParentNodeID(java.lang.String)" resolve="setParentNodeID" />
                  <node concept="1rXfSq" id="5s4Z0e0uSBI" role="37wK5m">
                    <ref role="37wK5l" node="48csSBNwrT4" resolve="extractNodeId" />
                    <node concept="37vLTw" id="5s4Z0e0uSJw" role="37wK5m">
                      <ref role="3cqZAo" node="5s4Z0e0uRGI" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5s4Z0e0uS8N" role="3clFbw">
            <node concept="10Nm6u" id="5s4Z0e0uS96" role="3uHU7w" />
            <node concept="37vLTw" id="5s4Z0e0uRTx" role="3uHU7B">
              <ref role="3cqZAo" node="5s4Z0e0uRGI" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51$RJlOJBmN" role="3cqZAp">
          <node concept="3cpWsn" id="51$RJlOJBmQ" role="3cpWs9">
            <property role="TrG5h" value="unhandledProperties" />
            <node concept="2hMVRd" id="51$RJlOJBmJ" role="1tU5fm">
              <node concept="3uibUv" id="51$RJlOJCwt" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2ShNRf" id="51$RJlOJK4Q" role="33vP2m">
              <node concept="32HrFt" id="51$RJlOJK4B" role="2ShVmc">
                <node concept="3uibUv" id="51$RJlOJK4C" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="2OqwBi" id="51$RJlOK9mc" role="I$8f6">
                  <node concept="2OqwBi" id="51$RJlOK6FE" role="2Oq$k0">
                    <node concept="37vLTw" id="51$RJlOK546" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
                    </node>
                    <node concept="liA8E" id="51$RJlOK7Vs" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="51$RJlOKaTd" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBNyTkn" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNyTkp" role="2Gsz3X">
            <property role="TrG5h" value="mpsProp" />
          </node>
          <node concept="2OqwBi" id="48csSBNyUrL" role="2GsD0m">
            <node concept="37vLTw" id="48csSBNyU8s" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
            </node>
            <node concept="liA8E" id="48csSBNyUI9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNyTkt" role="2LFqv$">
            <node concept="3clFbF" id="51$RJlOJM$N" role="3cqZAp">
              <node concept="2OqwBi" id="51$RJlOJOxo" role="3clFbG">
                <node concept="37vLTw" id="51$RJlOJM$L" role="2Oq$k0">
                  <ref role="3cqZAo" node="51$RJlOJBmQ" resolve="unhandledProperties" />
                </node>
                <node concept="3dhRuq" id="51$RJlOKBNb" role="2OqNvi">
                  <node concept="2GrUjf" id="51$RJlOKBNd" role="25WWJ7">
                    <ref role="2Gs0qQ" node="48csSBNyTkp" resolve="mpsProp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48csSBOlAoz" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBOlAo$" role="3cpWs9">
                <property role="TrG5h" value="metaPointerProp" />
                <node concept="3uibUv" id="48csSBOlAo_" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="48csSBQ1cyx" role="33vP2m">
                  <node concept="37vLTw" id="48csSBQ1ccF" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaPointerCreator" />
                  </node>
                  <node concept="liA8E" id="48csSBQ1dcP" role="2OqNvi">
                    <ref role="37wK5l" node="5s4Z0e0f2Vd" resolve="createProperty" />
                    <node concept="2GrUjf" id="48csSBQ1d_U" role="37wK5m">
                      <ref role="2Gs0qQ" node="48csSBNyTkp" resolve="mpsProp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5glO5qKXX5M" role="3cqZAp">
              <node concept="1rXfSq" id="5glO5qKXX5K" role="3clFbG">
                <ref role="37wK5l" node="5glO5qKXKfo" resolve="registerLanguage" />
                <node concept="37vLTw" id="5glO5qKXYPp" role="37wK5m">
                  <ref role="3cqZAo" node="48csSBOlAo$" resolve="metaPointerProp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBOlykB" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBOlyLt" role="3clFbG">
                <node concept="37vLTw" id="48csSBOlykA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TNjoy1HtIo" resolve="json" />
                </node>
                <node concept="liA8E" id="48csSBOlz5L" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.setPropertyValue(io.lionweb.lioncore.java.serialization.data.MetaPointer,java.lang.String)" resolve="setPropertyValue" />
                  <node concept="37vLTw" id="5s4Z0e0fp2U" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBOlAo$" resolve="metaPointerProp" />
                  </node>
                  <node concept="2OqwBi" id="51$RJlOJbUU" role="37wK5m">
                    <node concept="37vLTw" id="51$RJlOJbUV" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
                    </node>
                    <node concept="liA8E" id="51$RJlOJbUW" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="2GrUjf" id="51$RJlOJbUX" role="37wK5m">
                        <ref role="2Gs0qQ" node="48csSBNyTkp" resolve="mpsProp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="51$RJlONNgQ" role="3cqZAp">
          <node concept="1PaTwC" id="51$RJlONNgR" role="1aUNEU">
            <node concept="3oM_SD" id="51$RJlONQ1D" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="51$RJlONQ1F" role="1PaTwD">
              <property role="3oM_SC" value="Handle" />
            </node>
            <node concept="3oM_SD" id="51$RJlONQ1I" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="51$RJlONQ1M" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
            <node concept="3oM_SD" id="51$RJlONQ1R" role="1PaTwD">
              <property role="3oM_SC" value="correctly" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="51$RJlOJYTk" role="3cqZAp">
          <node concept="2GrKxI" id="51$RJlOJYTm" role="2Gsz3X">
            <property role="TrG5h" value="mpsConceptProp" />
          </node>
          <node concept="3clFbS" id="51$RJlOJYTq" role="2LFqv$">
            <node concept="3cpWs8" id="51$RJlOKNgL" role="3cqZAp">
              <node concept="3cpWsn" id="51$RJlOKNgM" role="3cpWs9">
                <property role="TrG5h" value="metaPointerProp" />
                <node concept="3uibUv" id="51$RJlOKNgN" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="51$RJlOKNgO" role="33vP2m">
                  <node concept="37vLTw" id="51$RJlOKNgP" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaPointerCreator" />
                  </node>
                  <node concept="liA8E" id="51$RJlOKNgQ" role="2OqNvi">
                    <ref role="37wK5l" node="5s4Z0e0f2Vd" resolve="createProperty" />
                    <node concept="2GrUjf" id="51$RJlOKNgR" role="37wK5m">
                      <ref role="2Gs0qQ" node="51$RJlOJYTm" resolve="mpsConceptProp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51$RJlOKNgS" role="3cqZAp">
              <node concept="1rXfSq" id="51$RJlOKNgT" role="3clFbG">
                <ref role="37wK5l" node="5glO5qKXKfo" resolve="registerLanguage" />
                <node concept="37vLTw" id="51$RJlOKNgU" role="37wK5m">
                  <ref role="3cqZAo" node="51$RJlOKNgM" resolve="metaPointerProp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51$RJlOKNgV" role="3cqZAp">
              <node concept="2OqwBi" id="51$RJlOKNgW" role="3clFbG">
                <node concept="37vLTw" id="51$RJlOKNgX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TNjoy1HtIo" resolve="json" />
                </node>
                <node concept="liA8E" id="51$RJlOKNgY" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.setPropertyValue(io.lionweb.lioncore.java.serialization.data.MetaPointer,java.lang.String)" resolve="setPropertyValue" />
                  <node concept="37vLTw" id="51$RJlOKNgZ" role="37wK5m">
                    <ref role="3cqZAo" node="51$RJlOKNgM" resolve="metaPointerProp" />
                  </node>
                  <node concept="1rXfSq" id="51$RJlOKUn1" role="37wK5m">
                    <ref role="37wK5l" node="51$RJlOKUmZ" resolve="getDefaultValue" />
                    <node concept="2GrUjf" id="51$RJlOL0MH" role="37wK5m">
                      <ref role="2Gs0qQ" node="51$RJlOJYTm" resolve="mpsConceptProp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="51$RJlOM_4$" role="2GsD0m">
            <node concept="37vLTw" id="51$RJlOKKYL" role="2Oq$k0">
              <ref role="3cqZAo" node="51$RJlOJBmQ" resolve="unhandledProperties" />
            </node>
            <node concept="3zZkjj" id="51$RJlOMBSl" role="2OqNvi">
              <node concept="1bVj0M" id="51$RJlOMBSn" role="23t8la">
                <node concept="3clFbS" id="51$RJlOMBSo" role="1bW5cS">
                  <node concept="3clFbF" id="51$RJlOMEi0" role="3cqZAp">
                    <node concept="17R0WA" id="51$RJlONpRx" role="3clFbG">
                      <node concept="2OqwBi" id="51$RJlONvwy" role="3uHU7w">
                        <node concept="37vLTw" id="51$RJlONsYJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="51$RJlOMBSp" resolve="it" />
                        </node>
                        <node concept="liA8E" id="51$RJlONxhN" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="51$RJlONnkS" role="3uHU7B">
                        <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.BOOLEAN" resolve="BOOLEAN" />
                        <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="51$RJlOMBSp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="51$RJlOMBSq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBOlaM5" role="3cqZAp">
          <node concept="1rXfSq" id="48csSBOlaM3" role="3clFbG">
            <ref role="37wK5l" node="48csSBNwnBG" resolve="recordNode" />
            <node concept="37vLTw" id="48csSBOlb04" role="37wK5m">
              <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
            </node>
            <node concept="37vLTw" id="48csSBOlbqA" role="37wK5m">
              <ref role="3cqZAo" node="5TNjoy1HtIo" resolve="json" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3M8YG$bLila" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNwwXQ" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNwwXP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vbo0B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VcEEd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="5TNjoy1GlFe" role="3clF45">
        <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="jyNOuYpOf_" role="jymVt" />
    <node concept="3clFb_" id="jyNOuYq0OT" role="jymVt">
      <property role="TrG5h" value="distinguishChildren" />
      <node concept="3clFbS" id="jyNOuYq0OW" role="3clF47">
        <node concept="3cpWs8" id="jyNOuYqXvI" role="3cqZAp">
          <node concept="3cpWsn" id="jyNOuYqXvJ" role="3cpWs9">
            <property role="TrG5h" value="containments" />
            <node concept="_YKpA" id="jyNOuYqXvK" role="1tU5fm">
              <node concept="3uibUv" id="jyNOuYqXvL" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="jyNOuYqXvM" role="33vP2m">
              <node concept="Tc6Ow" id="jyNOuYqXvN" role="2ShVmc">
                <node concept="3uibUv" id="jyNOuYqXvO" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jyNOuYqzuK" role="3cqZAp">
          <node concept="3cpWsn" id="jyNOuYqzuN" role="3cpWs9">
            <property role="TrG5h" value="annotations" />
            <node concept="_YKpA" id="jyNOuYqzuG" role="1tU5fm">
              <node concept="3uibUv" id="jyNOuYqBaH" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="jyNOuYqUr$" role="33vP2m">
              <node concept="Tc6Ow" id="jyNOuYqUr6" role="2ShVmc">
                <node concept="3uibUv" id="jyNOuYqUr7" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jyNOuYslda" role="3cqZAp" />
        <node concept="2Gpval" id="jyNOuYqh16" role="3cqZAp">
          <node concept="2GrKxI" id="jyNOuYqh1b" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="jyNOuYqpZ0" role="2GsD0m">
            <node concept="37vLTw" id="jyNOuYqmnC" role="2Oq$k0">
              <ref role="3cqZAo" node="jyNOuYq4pM" resolve="mps" />
            </node>
            <node concept="liA8E" id="jyNOuYqtxX" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="jyNOuYqh1l" role="2LFqv$">
            <node concept="3cpWs8" id="4WflrValuHX" role="3cqZAp">
              <node concept="3cpWsn" id="4WflrValuHY" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="4WflrValrSr" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="4WflrValuHZ" role="33vP2m">
                  <node concept="2GrUjf" id="4WflrValuI0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="jyNOuYqh1b" resolve="child" />
                  </node>
                  <node concept="liA8E" id="4WflrValuI1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jyNOuYr3UL" role="3cqZAp">
              <node concept="22lmx$" id="4WflrValyFE" role="3clFbw">
                <node concept="3clFbC" id="4WflrValEpA" role="3uHU7B">
                  <node concept="10Nm6u" id="4WflrValHoF" role="3uHU7w" />
                  <node concept="37vLTw" id="4WflrValAsl" role="3uHU7B">
                    <ref role="3cqZAo" node="4WflrValuHY" resolve="containmentLink" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4WflrVal9HT" role="3uHU7w">
                  <node concept="37vLTw" id="4WflrVal67f" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WflrVakKoY" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="4WflrValcXz" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:4WflrVajd3a" resolve="isAnnotationContainment" />
                    <node concept="37vLTw" id="4WflrValuI2" role="37wK5m">
                      <ref role="3cqZAo" node="4WflrValuHY" resolve="containmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jyNOuYr3UN" role="3clFbx">
                <node concept="3clFbF" id="jyNOuYrGRQ" role="3cqZAp">
                  <node concept="2OqwBi" id="jyNOuYrL77" role="3clFbG">
                    <node concept="37vLTw" id="jyNOuYrGRP" role="2Oq$k0">
                      <ref role="3cqZAo" node="jyNOuYqzuN" resolve="annotations" />
                    </node>
                    <node concept="TSZUe" id="jyNOuYrPts" role="2OqNvi">
                      <node concept="2GrUjf" id="jyNOuYrRZG" role="25WWJ7">
                        <ref role="2Gs0qQ" node="jyNOuYqh1b" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="jyNOuYrUJK" role="9aQIa">
                <node concept="3clFbS" id="jyNOuYrUJL" role="9aQI4">
                  <node concept="3clFbF" id="jyNOuYrXbL" role="3cqZAp">
                    <node concept="2OqwBi" id="jyNOuYs1LO" role="3clFbG">
                      <node concept="37vLTw" id="jyNOuYrXbK" role="2Oq$k0">
                        <ref role="3cqZAo" node="jyNOuYqXvJ" resolve="containments" />
                      </node>
                      <node concept="TSZUe" id="jyNOuYs5Vt" role="2OqNvi">
                        <node concept="2GrUjf" id="jyNOuYshoN" role="25WWJ7">
                          <ref role="2Gs0qQ" node="jyNOuYqh1b" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jyNOuYsrIT" role="3cqZAp" />
        <node concept="3cpWs6" id="jyNOuYsuUr" role="3cqZAp">
          <node concept="1Ls8ON" id="jyNOuYs_Ee" role="3cqZAk">
            <node concept="37vLTw" id="jyNOuYsVH5" role="1Lso8e">
              <ref role="3cqZAo" node="jyNOuYqXvJ" resolve="containments" />
            </node>
            <node concept="37vLTw" id="jyNOuYt270" role="1Lso8e">
              <ref role="3cqZAo" node="jyNOuYqzuN" resolve="annotations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="jyNOuYpS2v" role="1B3o_S" />
      <node concept="1LlUBW" id="jyNOuYq0Hi" role="3clF45">
        <node concept="_YKpA" id="jyNOuYq0OC" role="1Lm7xW">
          <node concept="3uibUv" id="jyNOuYq0OK" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="_YKpA" id="jyNOuYq0ON" role="1Lm7xW">
          <node concept="3uibUv" id="jyNOuYq0OO" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jyNOuYq4pM" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="jyNOuYq4pL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="jyNOuYq6KV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwhWV" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwhUl" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3clFbS" id="48csSBNwhUo" role="3clF47">
        <node concept="2Gpval" id="48csSBOl54T" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBOl54U" role="2Gsz3X">
            <property role="TrG5h" value="mps" />
          </node>
          <node concept="37vLTw" id="48csSBOl890" role="2GsD0m">
            <ref role="3cqZAo" node="48csSBNwcys" resolve="inputNodes" />
          </node>
          <node concept="3clFbS" id="48csSBOl54W" role="2LFqv$">
            <node concept="3clFbF" id="48csSBQ1lAl" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBQ1lAj" role="3clFbG">
                <ref role="37wK5l" node="48csSBQ1kac" resolve="traverse" />
                <node concept="2GrUjf" id="48csSBQ1mcZ" role="37wK5m">
                  <ref role="2Gs0qQ" node="48csSBOl54U" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bKFdZ" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBNwkjX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="48csSBQ1iPO" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwi2U" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3clFbS" id="48csSBNwi2X" role="3clF47">
        <node concept="2Gpval" id="48csSBQ1mAh" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBQ1mAi" role="2Gsz3X">
            <property role="TrG5h" value="mps" />
          </node>
          <node concept="37vLTw" id="48csSBQ1o5D" role="2GsD0m">
            <ref role="3cqZAo" node="48csSBNwgj5" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="48csSBQ1mAk" role="2LFqv$">
            <node concept="3clFbF" id="48csSBQ1qM2" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBQ1qM1" role="3clFbG">
                <ref role="37wK5l" node="48csSBQ1px3" resolve="linkNode" />
                <node concept="2OqwBi" id="48csSBQ1rzC" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBQ1ra0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBQ1mAi" resolve="mps" />
                  </node>
                  <node concept="3AY5_j" id="48csSBQ1sr3" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="48csSBQ1ts_" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBQ1taZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBQ1mAi" resolve="mps" />
                  </node>
                  <node concept="3AV6Ez" id="48csSBQ1umJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bKI7l" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBNwi2L" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="51$RJlOKWAI" role="jymVt" />
    <node concept="3clFb_" id="51$RJlOKUmZ" role="jymVt">
      <property role="TrG5h" value="getDefaultValue" />
      <node concept="3clFbS" id="51$RJlOKUn0" role="3clF47">
        <node concept="3cpWs6" id="51$RJlOLXTr" role="3cqZAp">
          <node concept="2EnYce" id="51$RJlOMmeo" role="3cqZAk">
            <node concept="2OqwBi" id="51$RJlOM7WC" role="2Oq$k0">
              <node concept="2OqwBi" id="51$RJlOM2JO" role="2Oq$k0">
                <node concept="37vLTw" id="51$RJlOLZBV" role="2Oq$k0">
                  <ref role="3cqZAo" node="51$RJlOL3bD" resolve="property" />
                </node>
                <node concept="liA8E" id="51$RJlOM5e7" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
                </node>
              </node>
              <node concept="liA8E" id="51$RJlOM9Is" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SType.getDefault()" resolve="getDefault" />
              </node>
            </node>
            <node concept="liA8E" id="51$RJlOMe0z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="51$RJlOKYTc" role="3clF45" />
      <node concept="3Tm6S6" id="51$RJlOKUmY" role="1B3o_S" />
      <node concept="37vLTG" id="51$RJlOL3bD" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="51$RJlOL3bE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VcQrG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VcTCk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBQ1owe" role="jymVt" />
    <node concept="3clFb_" id="48csSBQ1px3" role="jymVt">
      <property role="TrG5h" value="linkNode" />
      <node concept="3clFbS" id="48csSBQ1px6" role="3clF47">
        <node concept="3clFbF" id="5glO5qKT4Vm" role="3cqZAp">
          <node concept="1rXfSq" id="5glO5qKT4Vl" role="3clFbG">
            <ref role="37wK5l" node="5glO5qKT4Vg" resolve="linkChildren" />
            <node concept="37vLTw" id="5glO5qKT4Vj" role="37wK5m">
              <ref role="3cqZAo" node="48csSBQ1pZO" resolve="mps" />
            </node>
            <node concept="37vLTw" id="5glO5qKT4Vk" role="37wK5m">
              <ref role="3cqZAo" node="48csSBQ1qnm" resolve="json" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5glO5qKTG8y" role="3cqZAp">
          <node concept="1rXfSq" id="5glO5qKTG8w" role="3clFbG">
            <ref role="37wK5l" node="5glO5qKT6mY" resolve="linkReferences" />
            <node concept="37vLTw" id="5glO5qKTHeQ" role="37wK5m">
              <ref role="3cqZAo" node="48csSBQ1pZO" resolve="mps" />
            </node>
            <node concept="37vLTw" id="5glO5qKTIpw" role="37wK5m">
              <ref role="3cqZAo" node="48csSBQ1qnm" resolve="json" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bKO0h" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBQ1pwi" role="3clF45" />
      <node concept="37vLTG" id="48csSBQ1pZO" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBQ1pZN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vd1KI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBQ1qnm" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="2AHcQZ" id="1f4Qr8Vd6Cw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TNjoy1GupH" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5glO5qKTJAf" role="jymVt" />
    <node concept="3clFb_" id="5glO5qKT4Vg" role="jymVt">
      <property role="TrG5h" value="linkChildren" />
      <node concept="3Tm6S6" id="3M8YG$bKRoD" role="1B3o_S" />
      <node concept="3cqZAl" id="5glO5qKT4Vi" role="3clF45" />
      <node concept="37vLTG" id="5glO5qKT4V8" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="5glO5qKT4V9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vdbrj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5glO5qKT4Va" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="2AHcQZ" id="1f4Qr8Vdhcs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TNjoy1Gx7h" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="5glO5qKT4U2" role="3clF47">
        <node concept="3cpWs8" id="5glO5qKT4U3" role="3cqZAp">
          <node concept="3cpWsn" id="5glO5qKT4U4" role="3cpWs9">
            <property role="TrG5h" value="childrenByLink" />
            <node concept="2YIFZM" id="5glO5qKT4U5" role="33vP2m">
              <ref role="37wK5l" to="yg2w:~MultiMap.create()" resolve="create" />
              <ref role="1Pybhc" to="yg2w:~MultiMap" resolve="MultiMap" />
            </node>
            <node concept="3uibUv" id="5glO5qKT4U6" role="1tU5fm">
              <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
              <node concept="3uibUv" id="5glO5qKT4U7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="3uibUv" id="5glO5qKT4U8" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AGBwuFnNeu" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFnNev" role="3cpWs9">
            <property role="TrG5h" value="smartRefByLink" />
            <node concept="2YIFZM" id="5AGBwuFnNew" role="33vP2m">
              <ref role="37wK5l" to="yg2w:~MultiMap.create()" resolve="create" />
              <ref role="1Pybhc" to="yg2w:~MultiMap" resolve="MultiMap" />
            </node>
            <node concept="3uibUv" id="5AGBwuFnNex" role="1tU5fm">
              <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
              <node concept="3uibUv" id="5AGBwuFnNey" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="3uibUv" id="5AGBwuFnNez" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jyNOuYtaUf" role="3cqZAp" />
        <node concept="3cpWs8" id="jyNOuYtl_G" role="3cqZAp">
          <node concept="3cpWsn" id="jyNOuYtl_H" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="1LlUBW" id="jyNOuYtlb4" role="1tU5fm">
              <node concept="_YKpA" id="jyNOuYtlbh" role="1Lm7xW">
                <node concept="3uibUv" id="jyNOuYtlbi" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="_YKpA" id="jyNOuYtlbj" role="1Lm7xW">
                <node concept="3uibUv" id="jyNOuYtlbk" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="jyNOuYtl_I" role="33vP2m">
              <ref role="37wK5l" node="jyNOuYq0OT" resolve="distinguishChildren" />
              <node concept="37vLTw" id="jyNOuYtl_J" role="37wK5m">
                <ref role="3cqZAo" node="5glO5qKT4V8" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5glO5qKT4U9" role="3cqZAp">
          <node concept="2GrKxI" id="5glO5qKT4Ua" role="2Gsz3X">
            <property role="TrG5h" value="mpsCont" />
          </node>
          <node concept="1LFfDK" id="jyNOuYtBk$" role="2GsD0m">
            <node concept="3cmrfG" id="jyNOuYtDoa" role="1LF_Uc">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="jyNOuYttGt" role="1LFl5Q">
              <ref role="3cqZAo" node="jyNOuYtl_H" resolve="children" />
            </node>
          </node>
          <node concept="3clFbS" id="5glO5qKT4Ue" role="2LFqv$">
            <node concept="3clFbJ" id="5AGBwuFnaX6" role="3cqZAp">
              <node concept="3clFbS" id="5AGBwuFnaX8" role="3clFbx">
                <node concept="3clFbF" id="5AGBwuFnVnS" role="3cqZAp">
                  <node concept="2OqwBi" id="5AGBwuFnYpb" role="3clFbG">
                    <node concept="37vLTw" id="5AGBwuFnVnQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AGBwuFnNev" resolve="smartRefByLink" />
                    </node>
                    <node concept="liA8E" id="5AGBwuFo1fY" role="2OqNvi">
                      <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object)" resolve="putValue" />
                      <node concept="2OqwBi" id="5AGBwuFo6LJ" role="37wK5m">
                        <node concept="2GrUjf" id="5AGBwuFo3X2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5glO5qKT4Ua" resolve="mpsCont" />
                        </node>
                        <node concept="liA8E" id="5AGBwuFo9_R" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5AGBwuFo_Dn" role="37wK5m">
                        <node concept="2OqwBi" id="5AGBwuFowrG" role="2Oq$k0">
                          <node concept="2OqwBi" id="5AGBwuFoqOD" role="2Oq$k0">
                            <node concept="2GrUjf" id="5AGBwuFonMU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5glO5qKT4Ua" resolve="mpsCont" />
                            </node>
                            <node concept="liA8E" id="5AGBwuFotaJ" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5AGBwuFozun" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5AGBwuFoCRH" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5AGBwuFnfKm" role="3clFbw">
                <node concept="37vLTw" id="5AGBwuFncQ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFn11a" resolve="attributeFinder" />
                </node>
                <node concept="liA8E" id="5AGBwuFnhQq" role="2OqNvi">
                  <ref role="37wK5l" to="y7p:5AGBwuFc9IG" resolve="isSmartReference" />
                  <node concept="2OqwBi" id="5AGBwuFnHW5" role="37wK5m">
                    <node concept="2GrUjf" id="5AGBwuFnkHv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5glO5qKT4Ua" resolve="mpsCont" />
                    </node>
                    <node concept="liA8E" id="5AGBwuFnKw9" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5AGBwuFnohM" role="9aQIa">
                <node concept="3clFbS" id="5AGBwuFnohN" role="9aQI4">
                  <node concept="3clFbF" id="5glO5qKT4Uf" role="3cqZAp">
                    <node concept="2OqwBi" id="5glO5qKT4Ug" role="3clFbG">
                      <node concept="37vLTw" id="5glO5qKT4Uh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5glO5qKT4U4" resolve="childrenByLink" />
                      </node>
                      <node concept="liA8E" id="5glO5qKT4Ui" role="2OqNvi">
                        <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object)" resolve="putValue" />
                        <node concept="2OqwBi" id="5glO5qKT4Uj" role="37wK5m">
                          <node concept="2GrUjf" id="5glO5qKT4Uk" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5glO5qKT4Ua" resolve="mpsCont" />
                          </node>
                          <node concept="liA8E" id="5glO5qKT4Ul" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                          </node>
                        </node>
                        <node concept="2GrUjf" id="5glO5qKT4Um" role="37wK5m">
                          <ref role="2Gs0qQ" node="5glO5qKT4Ua" resolve="mpsCont" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuFpJA4" role="3cqZAp" />
        <node concept="2Gpval" id="5glO5qKT4Un" role="3cqZAp">
          <node concept="2GrKxI" id="5glO5qKT4Uo" role="2Gsz3X">
            <property role="TrG5h" value="childEntry" />
          </node>
          <node concept="2OqwBi" id="5glO5qKT4Up" role="2GsD0m">
            <node concept="37vLTw" id="5glO5qKT4Uq" role="2Oq$k0">
              <ref role="3cqZAo" node="5glO5qKT4U4" resolve="childrenByLink" />
            </node>
            <node concept="liA8E" id="5glO5qKT4Ur" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.entrySet()" resolve="entrySet" />
            </node>
          </node>
          <node concept="3clFbS" id="5glO5qKT4Us" role="2LFqv$">
            <node concept="3cpWs8" id="5glO5qKT4Ut" role="3cqZAp">
              <node concept="3cpWsn" id="5glO5qKT4Uu" role="3cpWs9">
                <property role="TrG5h" value="metaPointer" />
                <node concept="3uibUv" id="5glO5qKT4Uv" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="5glO5qKT4Uw" role="33vP2m">
                  <node concept="37vLTw" id="5glO5qKT4Ux" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaPointerCreator" />
                  </node>
                  <node concept="liA8E" id="5glO5qKT4Uy" role="2OqNvi">
                    <ref role="37wK5l" node="5s4Z0e0f2YL" resolve="createContainment" />
                    <node concept="2OqwBi" id="5glO5qKT4Uz" role="37wK5m">
                      <node concept="2GrUjf" id="5glO5qKT4U$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5glO5qKT4Uo" resolve="childEntry" />
                      </node>
                      <node concept="liA8E" id="5glO5qKT4U_" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5glO5qKY20W" role="3cqZAp">
              <node concept="1rXfSq" id="5glO5qKY20U" role="3clFbG">
                <ref role="37wK5l" node="5glO5qKXKfo" resolve="registerLanguage" />
                <node concept="37vLTw" id="5glO5qKY4zF" role="37wK5m">
                  <ref role="3cqZAo" node="5glO5qKT4Uu" resolve="metaPointer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5glO5qKT4UA" role="3cqZAp">
              <node concept="3cpWsn" id="5glO5qKT4UB" role="3cpWs9">
                <property role="TrG5h" value="childrenIds" />
                <node concept="A3Dl8" id="5glO5qKT4UC" role="1tU5fm">
                  <node concept="17QB3L" id="5glO5qKT4UD" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="5glO5qKT4UE" role="33vP2m">
                  <node concept="2OqwBi" id="jyNOuYnfGn" role="2Oq$k0">
                    <node concept="2OqwBi" id="jyNOuYmQJK" role="2Oq$k0">
                      <node concept="1eOMI4" id="5glO5qKT4UF" role="2Oq$k0">
                        <node concept="10QFUN" id="5glO5qKT4UG" role="1eOMHV">
                          <node concept="2OqwBi" id="5glO5qKT4UH" role="10QFUP">
                            <node concept="2GrUjf" id="5glO5qKT4UI" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5glO5qKT4Uo" resolve="childEntry" />
                            </node>
                            <node concept="liA8E" id="5glO5qKT4UJ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                            </node>
                          </node>
                          <node concept="3vKaQO" id="5glO5qKT4UK" role="10QFUM">
                            <node concept="3uibUv" id="5glO5qKT4UL" role="3O5elw">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="jyNOuYmUAa" role="2OqNvi">
                        <node concept="1bVj0M" id="jyNOuYmUAc" role="23t8la">
                          <node concept="3clFbS" id="jyNOuYmUAd" role="1bW5cS">
                            <node concept="3clFbF" id="jyNOuYna0J" role="3cqZAp">
                              <node concept="1rXfSq" id="jyNOuYcW3p" role="3clFbG">
                                <ref role="37wK5l" node="5sACIIsA0EW" resolve="lookupNode" />
                                <node concept="37vLTw" id="jyNOuYcW3q" role="37wK5m">
                                  <ref role="3cqZAo" node="jyNOuYmUAe" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="jyNOuYmUAe" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="jyNOuYmUAf" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1KnU$U" id="jyNOuYnkfG" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="5glO5qKT4UM" role="2OqNvi">
                    <node concept="1bVj0M" id="5glO5qKT4UN" role="23t8la">
                      <node concept="3clFbS" id="5glO5qKT4UO" role="1bW5cS">
                        <node concept="3clFbF" id="jyNOuYns1B" role="3cqZAp">
                          <node concept="2OqwBi" id="jyNOuYnutz" role="3clFbG">
                            <node concept="37vLTw" id="jyNOuYns1y" role="2Oq$k0">
                              <ref role="3cqZAo" node="5glO5qKT4UY" resolve="it" />
                            </node>
                            <node concept="liA8E" id="jyNOuYnzc6" role="2OqNvi">
                              <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getID()" resolve="getID" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5glO5qKT4UY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5glO5qKT4UZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5glO5qKT4V0" role="3cqZAp">
              <node concept="2OqwBi" id="5glO5qKT4V1" role="3clFbG">
                <node concept="37vLTw" id="5glO5qKT4Vc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5glO5qKT4Va" resolve="json" />
                </node>
                <node concept="liA8E" id="5glO5qKT4V3" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.addChildren(io.lionweb.lioncore.java.serialization.data.MetaPointer,java.util.List)" resolve="addChildren" />
                  <node concept="37vLTw" id="5glO5qKT4V4" role="37wK5m">
                    <ref role="3cqZAo" node="5glO5qKT4Uu" resolve="metaPointer" />
                  </node>
                  <node concept="2OqwBi" id="5glO5qKT4V5" role="37wK5m">
                    <node concept="37vLTw" id="5glO5qKT4V6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5glO5qKT4UB" resolve="childrenIds" />
                    </node>
                    <node concept="ANE8D" id="5glO5qKT4V7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jyNOuYtNNW" role="3cqZAp" />
        <node concept="2Gpval" id="5AGBwuFpMPQ" role="3cqZAp">
          <node concept="2GrKxI" id="5AGBwuFpMPR" role="2Gsz3X">
            <property role="TrG5h" value="referenceEntry" />
          </node>
          <node concept="2OqwBi" id="5AGBwuFpMPS" role="2GsD0m">
            <node concept="37vLTw" id="5AGBwuFpMPT" role="2Oq$k0">
              <ref role="3cqZAo" node="5AGBwuFnNev" resolve="smartRefByLink" />
            </node>
            <node concept="liA8E" id="5AGBwuFpMPU" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.entrySet()" resolve="entrySet" />
            </node>
          </node>
          <node concept="3clFbS" id="5AGBwuFpMPV" role="2LFqv$">
            <node concept="3cpWs8" id="5AGBwuFpMPW" role="3cqZAp">
              <node concept="3cpWsn" id="5AGBwuFpMPX" role="3cpWs9">
                <property role="TrG5h" value="metaPointer" />
                <node concept="3uibUv" id="5AGBwuFpMPY" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="5AGBwuFpMPZ" role="33vP2m">
                  <node concept="37vLTw" id="5AGBwuFpMQ0" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaPointerCreator" />
                  </node>
                  <node concept="liA8E" id="5AGBwuFpMQ1" role="2OqNvi">
                    <ref role="37wK5l" node="5AGBwuFpYRG" resolve="createSmartReference" />
                    <node concept="2OqwBi" id="5AGBwuFpMQ2" role="37wK5m">
                      <node concept="2GrUjf" id="5AGBwuFpMQ3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5AGBwuFpMPR" resolve="referenceEntry" />
                      </node>
                      <node concept="liA8E" id="5AGBwuFpMQ4" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AGBwuFpMQ5" role="3cqZAp">
              <node concept="1rXfSq" id="5AGBwuFpMQ6" role="3clFbG">
                <ref role="37wK5l" node="5glO5qKXKfo" resolve="registerLanguage" />
                <node concept="37vLTw" id="5AGBwuFpMQ7" role="37wK5m">
                  <ref role="3cqZAo" node="5AGBwuFpMPX" resolve="metaPointer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5AGBwuFpMQ8" role="3cqZAp">
              <node concept="3cpWsn" id="5AGBwuFpMQ9" role="3cpWs9">
                <property role="TrG5h" value="references" />
                <node concept="A3Dl8" id="5AGBwuFpMQa" role="1tU5fm">
                  <node concept="3uibUv" id="5AGBwuFpMQb" role="A3Ik2">
                    <ref role="3uigEE" to="xfsv:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
                  </node>
                </node>
                <node concept="1rXfSq" id="5AGBwuFpMQc" role="33vP2m">
                  <ref role="37wK5l" node="5AGBwuFp1TJ" resolve="createReferenceValues" />
                  <node concept="2OqwBi" id="jyNOuYoNLu" role="37wK5m">
                    <node concept="1eOMI4" id="jyNOuYoEdM" role="2Oq$k0">
                      <node concept="10QFUN" id="jyNOuYoEdL" role="1eOMHV">
                        <node concept="2OqwBi" id="jyNOuYoEdI" role="10QFUP">
                          <node concept="2GrUjf" id="jyNOuYoEdJ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5AGBwuFpMPR" resolve="referenceEntry" />
                          </node>
                          <node concept="liA8E" id="jyNOuYoEdK" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                          </node>
                        </node>
                        <node concept="A3Dl8" id="jyNOuYoEdG" role="10QFUM">
                          <node concept="3uibUv" id="jyNOuYoEdH" role="A3Ik2">
                            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1KnU$U" id="jyNOuYoQSZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AGBwuFpMQg" role="3cqZAp">
              <node concept="2OqwBi" id="5AGBwuFpMQh" role="3clFbG">
                <node concept="37vLTw" id="5AGBwuFpMQi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5glO5qKT4Va" resolve="json" />
                </node>
                <node concept="liA8E" id="5AGBwuFpMQj" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.addReferenceValue(io.lionweb.lioncore.java.serialization.data.MetaPointer,java.util.List)" resolve="addReferenceValue" />
                  <node concept="37vLTw" id="5AGBwuFpMQk" role="37wK5m">
                    <ref role="3cqZAo" node="5AGBwuFpMPX" resolve="metaPointer" />
                  </node>
                  <node concept="2OqwBi" id="5AGBwuFpMQl" role="37wK5m">
                    <node concept="37vLTw" id="5AGBwuFpMQm" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AGBwuFpMQ9" resolve="references" />
                    </node>
                    <node concept="ANE8D" id="5AGBwuFpMQn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jyNOuYtKPO" role="3cqZAp" />
        <node concept="3clFbF" id="jyNOuYudxX" role="3cqZAp">
          <node concept="2OqwBi" id="jyNOuYufJS" role="3clFbG">
            <node concept="37vLTw" id="jyNOuYudxW" role="2Oq$k0">
              <ref role="3cqZAo" node="5glO5qKT4Va" resolve="json" />
            </node>
            <node concept="liA8E" id="jyNOuYuiIc" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.setAnnotations(java.util.List)" resolve="setAnnotations" />
              <node concept="2OqwBi" id="jyNOuYvg3m" role="37wK5m">
                <node concept="2OqwBi" id="jyNOuYuY$t" role="2Oq$k0">
                  <node concept="2OqwBi" id="jyNOuYuO$w" role="2Oq$k0">
                    <node concept="2OqwBi" id="jyNOuYu_TB" role="2Oq$k0">
                      <node concept="1LFfDK" id="jyNOuYuuIy" role="2Oq$k0">
                        <node concept="3cmrfG" id="jyNOuYuxP_" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="jyNOuYur4z" role="1LFl5Q">
                          <ref role="3cqZAo" node="jyNOuYtl_H" resolve="children" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="jyNOuYuDaE" role="2OqNvi">
                        <node concept="1bVj0M" id="jyNOuYuDaG" role="23t8la">
                          <node concept="3clFbS" id="jyNOuYuDaH" role="1bW5cS">
                            <node concept="3clFbF" id="jyNOuYuH38" role="3cqZAp">
                              <node concept="1rXfSq" id="jyNOuYuH37" role="3clFbG">
                                <ref role="37wK5l" node="5sACIIsA0EW" resolve="lookupNode" />
                                <node concept="37vLTw" id="jyNOuYuL1X" role="37wK5m">
                                  <ref role="3cqZAo" node="jyNOuYuDaI" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="jyNOuYuDaI" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="jyNOuYuDaJ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1KnU$U" id="jyNOuYuTPZ" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="jyNOuYv2eH" role="2OqNvi">
                    <node concept="1bVj0M" id="jyNOuYv2eJ" role="23t8la">
                      <node concept="3clFbS" id="jyNOuYv2eK" role="1bW5cS">
                        <node concept="3clFbF" id="jyNOuYv6ck" role="3cqZAp">
                          <node concept="2OqwBi" id="jyNOuYv8WQ" role="3clFbG">
                            <node concept="37vLTw" id="jyNOuYv6cj" role="2Oq$k0">
                              <ref role="3cqZAo" node="jyNOuYv2eL" resolve="it" />
                            </node>
                            <node concept="liA8E" id="jyNOuYvdv4" role="2OqNvi">
                              <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getID()" resolve="getID" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="jyNOuYv2eL" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="jyNOuYv2eM" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="jyNOuYvjO9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5glO5qKTKNO" role="jymVt" />
    <node concept="3clFb_" id="5glO5qKT6mY" role="jymVt">
      <property role="TrG5h" value="linkReferences" />
      <node concept="3Tm6S6" id="3M8YG$bKTpk" role="1B3o_S" />
      <node concept="3cqZAl" id="5glO5qKT6n0" role="3clF45" />
      <node concept="37vLTG" id="5glO5qKT6n1" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="5glO5qKT6n2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vdn1m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5glO5qKT6n3" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="2AHcQZ" id="1f4Qr8Vdt9U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TNjoy1GzdT" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="5glO5qKT6n5" role="3clF47">
        <node concept="3cpWs8" id="5glO5qKT6n6" role="3cqZAp">
          <node concept="3cpWsn" id="5glO5qKT6n7" role="3cpWs9">
            <property role="TrG5h" value="referencesByLink" />
            <node concept="2YIFZM" id="5glO5qKT6n8" role="33vP2m">
              <ref role="37wK5l" to="yg2w:~MultiMap.create()" resolve="create" />
              <ref role="1Pybhc" to="yg2w:~MultiMap" resolve="MultiMap" />
            </node>
            <node concept="3uibUv" id="5glO5qKT6n9" role="1tU5fm">
              <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
              <node concept="3uibUv" id="5glO5qKT6na" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="5glO5qKT6nb" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5glO5qKT6nc" role="3cqZAp">
          <node concept="2GrKxI" id="5glO5qKT6nd" role="2Gsz3X">
            <property role="TrG5h" value="mpsRef" />
          </node>
          <node concept="2OqwBi" id="5glO5qKT6ne" role="2GsD0m">
            <node concept="37vLTw" id="5glO5qKT6nf" role="2Oq$k0">
              <ref role="3cqZAo" node="5glO5qKT6n1" resolve="mps" />
            </node>
            <node concept="liA8E" id="5glO5qKT6ng" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="5glO5qKT6nh" role="2LFqv$">
            <node concept="3clFbF" id="5glO5qKT6ni" role="3cqZAp">
              <node concept="2OqwBi" id="5glO5qKT6nj" role="3clFbG">
                <node concept="37vLTw" id="5glO5qKT6nk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5glO5qKT6n7" resolve="referencesByLink" />
                </node>
                <node concept="liA8E" id="5glO5qKT6nl" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object)" resolve="putValue" />
                  <node concept="2OqwBi" id="5glO5qKT6nm" role="37wK5m">
                    <node concept="2GrUjf" id="5glO5qKT6nn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5glO5qKT6nd" resolve="mpsRef" />
                    </node>
                    <node concept="liA8E" id="5glO5qKT6no" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="5glO5qKT6np" role="37wK5m">
                    <ref role="2Gs0qQ" node="5glO5qKT6nd" resolve="mpsRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5glO5qKT6nq" role="3cqZAp">
          <node concept="2GrKxI" id="5glO5qKT6nr" role="2Gsz3X">
            <property role="TrG5h" value="referenceEntry" />
          </node>
          <node concept="2OqwBi" id="5glO5qKT6ns" role="2GsD0m">
            <node concept="37vLTw" id="5glO5qKT6nt" role="2Oq$k0">
              <ref role="3cqZAo" node="5glO5qKT6n7" resolve="referencesByLink" />
            </node>
            <node concept="liA8E" id="5glO5qKT6nu" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.entrySet()" resolve="entrySet" />
            </node>
          </node>
          <node concept="3clFbS" id="5glO5qKT6nv" role="2LFqv$">
            <node concept="3cpWs8" id="5glO5qKT6nw" role="3cqZAp">
              <node concept="3cpWsn" id="5glO5qKT6nx" role="3cpWs9">
                <property role="TrG5h" value="metaPointer" />
                <node concept="3uibUv" id="5glO5qKT6ny" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="5glO5qKT6nz" role="33vP2m">
                  <node concept="37vLTw" id="5glO5qKT6n$" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaPointerCreator" />
                  </node>
                  <node concept="liA8E" id="5glO5qKT6n_" role="2OqNvi">
                    <ref role="37wK5l" node="5s4Z0e0f34q" resolve="createReference" />
                    <node concept="2OqwBi" id="5glO5qKT6nA" role="37wK5m">
                      <node concept="2GrUjf" id="5glO5qKT6nB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5glO5qKT6nr" resolve="referenceEntry" />
                      </node>
                      <node concept="liA8E" id="5glO5qKT6nC" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5glO5qKY7wy" role="3cqZAp">
              <node concept="1rXfSq" id="5glO5qKY7ww" role="3clFbG">
                <ref role="37wK5l" node="5glO5qKXKfo" resolve="registerLanguage" />
                <node concept="37vLTw" id="5glO5qKYaJ_" role="37wK5m">
                  <ref role="3cqZAo" node="5glO5qKT6nx" resolve="metaPointer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5glO5qKT6nD" role="3cqZAp">
              <node concept="3cpWsn" id="5glO5qKT6nE" role="3cpWs9">
                <property role="TrG5h" value="references" />
                <node concept="A3Dl8" id="5glO5qKT6nF" role="1tU5fm">
                  <node concept="3uibUv" id="5glO5qKT_OS" role="A3Ik2">
                    <ref role="3uigEE" to="xfsv:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
                  </node>
                </node>
                <node concept="1rXfSq" id="5AGBwuFpylf" role="33vP2m">
                  <ref role="37wK5l" node="5AGBwuFp1TJ" resolve="createReferenceValues" />
                  <node concept="2OqwBi" id="5glO5qKT6nK" role="37wK5m">
                    <node concept="2GrUjf" id="5glO5qKT6nL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5glO5qKT6nr" resolve="referenceEntry" />
                    </node>
                    <node concept="liA8E" id="5glO5qKT6nM" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5glO5qKT6o3" role="3cqZAp">
              <node concept="2OqwBi" id="5glO5qKT6o4" role="3clFbG">
                <node concept="37vLTw" id="5glO5qKT6o5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5glO5qKT6n3" resolve="json" />
                </node>
                <node concept="liA8E" id="5glO5qKT6o6" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.addReferenceValue(io.lionweb.lioncore.java.serialization.data.MetaPointer,java.util.List)" resolve="addReferenceValue" />
                  <node concept="37vLTw" id="5glO5qKT6o7" role="37wK5m">
                    <ref role="3cqZAo" node="5glO5qKT6nx" resolve="metaPointer" />
                  </node>
                  <node concept="2OqwBi" id="5glO5qKT6o8" role="37wK5m">
                    <node concept="37vLTw" id="5glO5qKT6o9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5glO5qKT6nE" resolve="references" />
                    </node>
                    <node concept="ANE8D" id="5glO5qKT6oa" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuFoUYL" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuFp1TJ" role="jymVt">
      <property role="TrG5h" value="createReferenceValues" />
      <node concept="3clFbS" id="5AGBwuFp1TM" role="3clF47">
        <node concept="3clFbF" id="5AGBwuFpaUu" role="3cqZAp">
          <node concept="2OqwBi" id="1f4Qr8WQae3" role="3clFbG">
            <node concept="2OqwBi" id="5AGBwuFpdm4" role="2Oq$k0">
              <node concept="37vLTw" id="5AGBwuFpaUt" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFp8yJ" resolve="sReferences" />
              </node>
              <node concept="3$u5V9" id="5AGBwuFpfYr" role="2OqNvi">
                <node concept="1bVj0M" id="5AGBwuFpfYt" role="23t8la">
                  <node concept="3clFbS" id="5AGBwuFpfYu" role="1bW5cS">
                    <node concept="3cpWs8" id="5TNjoy1UNIs" role="3cqZAp">
                      <node concept="3cpWsn" id="5TNjoy1UNIt" role="3cpWs9">
                        <property role="TrG5h" value="targetId" />
                        <node concept="17QB3L" id="5TNjoy1UYns" role="1tU5fm" />
                        <node concept="10Nm6u" id="5TNjoy1WQXA" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5glO5qKTvgS" role="3cqZAp">
                      <node concept="3cpWsn" id="5glO5qKTvgT" role="3cpWs9">
                        <property role="TrG5h" value="resolveInfo" />
                        <node concept="17QB3L" id="5glO5qKTvgU" role="1tU5fm" />
                        <node concept="1rXfSq" id="5TNjoy1PVST" role="33vP2m">
                          <ref role="37wK5l" node="5TNjoy1Q9Gd" resolve="extractResolveInfo" />
                          <node concept="37vLTw" id="5TNjoy1PYtm" role="37wK5m">
                            <ref role="3cqZAo" node="5AGBwuFpfYv" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1f4Qr8WOHNw" role="3cqZAp">
                      <node concept="3cpWsn" id="1f4Qr8WOHNx" role="3cpWs9">
                        <property role="TrG5h" value="targetNode" />
                        <node concept="3uibUv" id="1f4Qr8WOFwE" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1f4Qr8WOHNy" role="33vP2m">
                          <node concept="37vLTw" id="1f4Qr8WOHNz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5AGBwuFpfYv" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1f4Qr8WOHN$" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1f4Qr8WPCtN" role="3cqZAp">
                      <node concept="3clFbS" id="1f4Qr8WPCtP" role="3clFbx">
                        <node concept="3cpWs8" id="5glO5qKTvgL" role="3cqZAp">
                          <node concept="3cpWsn" id="jyNOuYcTy_" role="3cpWs9">
                            <property role="TrG5h" value="target" />
                            <node concept="1rXfSq" id="jyNOuYcTyF" role="33vP2m">
                              <ref role="37wK5l" node="5sACIIsA0EW" resolve="lookupNode" />
                              <node concept="37vLTw" id="jyNOuYcTyG" role="37wK5m">
                                <ref role="3cqZAo" node="1f4Qr8WOHNx" resolve="targetNode" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="jyNOuYcTy$" role="1tU5fm">
                              <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="jyNOuYcQdg" role="3cqZAp">
                          <node concept="3clFbS" id="jyNOuYcQdi" role="3clFbx">
                            <node concept="3clFbF" id="5TNjoy1V0H9" role="3cqZAp">
                              <node concept="37vLTI" id="5TNjoy1V0Hb" role="3clFbG">
                                <node concept="2OqwBi" id="5TNjoy1UNIu" role="37vLTx">
                                  <node concept="37vLTw" id="5TNjoy1UNIv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jyNOuYcTy_" resolve="target" />
                                  </node>
                                  <node concept="liA8E" id="5TNjoy1UNIw" role="2OqNvi">
                                    <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getID()" resolve="getID" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5TNjoy1V0Hf" role="37vLTJ">
                                  <ref role="3cqZAo" node="5TNjoy1UNIt" resolve="targetId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="jyNOuYduUb" role="3clFbw">
                            <node concept="10Nm6u" id="jyNOuYdxfF" role="3uHU7w" />
                            <node concept="37vLTw" id="jyNOuYdm4b" role="3uHU7B">
                              <ref role="3cqZAo" node="jyNOuYcTy_" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1f4Qr8WPIK_" role="3clFbw">
                        <node concept="10Nm6u" id="1f4Qr8WPLc9" role="3uHU7w" />
                        <node concept="37vLTw" id="1f4Qr8WPFmT" role="3uHU7B">
                          <ref role="3cqZAo" node="1f4Qr8WOHNx" resolve="targetNode" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="5TNjoy1VRDd" role="9aQIa">
                        <node concept="3clFbS" id="5TNjoy1VRDe" role="9aQI4">
                          <node concept="3cpWs8" id="5TNjoy1WpCL" role="3cqZAp">
                            <node concept="3cpWsn" id="5TNjoy1WpCM" role="3cpWs9">
                              <property role="TrG5h" value="targetNodeId" />
                              <node concept="3uibUv" id="5TNjoy1WoXt" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                              </node>
                              <node concept="2OqwBi" id="5TNjoy1WpCN" role="33vP2m">
                                <node concept="37vLTw" id="5TNjoy1WpCO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5AGBwuFpfYv" resolve="it" />
                                </node>
                                <node concept="liA8E" id="5TNjoy1WpCP" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5TNjoy1VYaF" role="3cqZAp">
                            <node concept="3clFbS" id="5TNjoy1VYaH" role="3clFbx">
                              <node concept="3clFbF" id="5TNjoy1VRDf" role="3cqZAp">
                                <node concept="37vLTI" id="5TNjoy1VRDg" role="3clFbG">
                                  <node concept="2OqwBi" id="5TNjoy1WIvT" role="37vLTx">
                                    <node concept="37vLTw" id="5TNjoy1WpCR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5TNjoy1WpCM" resolve="targetNodeId" />
                                    </node>
                                    <node concept="liA8E" id="5TNjoy1WLVt" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5TNjoy1VRDk" role="37vLTJ">
                                    <ref role="3cqZAo" node="5TNjoy1UNIt" resolve="targetId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="17QLQc" id="5TNjoy2lxUK" role="3clFbw">
                              <node concept="37vLTw" id="5TNjoy2kY_F" role="3uHU7B">
                                <ref role="3cqZAo" node="5TNjoy1WpCM" resolve="targetNodeId" />
                              </node>
                              <node concept="2OqwBi" id="5TNjoy2pkDQ" role="3uHU7w">
                                <node concept="37vLTw" id="5TNjoy2lYvY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5TNjoy2p2qU" resolve="nodeIdCreator" />
                                </node>
                                <node concept="liA8E" id="5TNjoy2pnkY" role="2OqNvi">
                                  <ref role="37wK5l" to="pe0e:5TNjoy2oOFH" resolve="getDefault" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1f4Qr8WPVTP" role="3cqZAp">
                      <node concept="2ShNRf" id="1f4Qr8WPVTR" role="3cqZAk">
                        <node concept="1pGfFk" id="1f4Qr8WPVTS" role="2ShVmc">
                          <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SerializedReferenceValue.Entry" />
                          <node concept="37vLTw" id="5TNjoy1UNIx" role="37wK5m">
                            <ref role="3cqZAo" node="5TNjoy1UNIt" resolve="targetId" />
                          </node>
                          <node concept="37vLTw" id="1f4Qr8WPVTW" role="37wK5m">
                            <ref role="3cqZAo" node="5glO5qKTvgT" resolve="resolveInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5AGBwuFpfYv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5AGBwuFpfYw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1KnU$U" id="1f4Qr8WQdIU" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bKW7u" role="1B3o_S" />
      <node concept="A3Dl8" id="5AGBwuFp5B2" role="3clF45">
        <node concept="3uibUv" id="5AGBwuFp5B3" role="A3Ik2">
          <ref role="3uigEE" to="xfsv:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
        </node>
      </node>
      <node concept="37vLTG" id="5AGBwuFp8yJ" role="3clF46">
        <property role="TrG5h" value="sReferences" />
        <node concept="A3Dl8" id="5AGBwuFp8yH" role="1tU5fm">
          <node concept="3uibUv" id="5AGBwuFpatQ" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17P16AUjTBS" role="jymVt" />
    <node concept="2tJIrI" id="5TNjoy1Q4d5" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy1Q9Gd" role="jymVt">
      <property role="TrG5h" value="extractResolveInfo" />
      <node concept="3clFbS" id="5TNjoy1Q9Gg" role="3clF47">
        <node concept="3cpWs8" id="5TNjoy1R08F" role="3cqZAp">
          <node concept="3cpWsn" id="5TNjoy1R08I" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="5TNjoy1R08D" role="1tU5fm" />
            <node concept="10Nm6u" id="5TNjoy1R80v" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5TNjoy1QfZM" role="3cqZAp">
          <node concept="2ZW3vV" id="5TNjoy1Ql8b" role="3clFbw">
            <node concept="3uibUv" id="5TNjoy1Qovx" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
            </node>
            <node concept="37vLTw" id="5TNjoy1QiEX" role="2ZW6bz">
              <ref role="3cqZAo" node="5TNjoy1Qc$n" resolve="reference" />
            </node>
          </node>
          <node concept="3clFbS" id="5TNjoy1QfZO" role="3clFbx">
            <node concept="3clFbF" id="5TNjoy1RdyK" role="3cqZAp">
              <node concept="37vLTI" id="5TNjoy1RfZQ" role="3clFbG">
                <node concept="2OqwBi" id="5TNjoy1RqNN" role="37vLTx">
                  <node concept="1eOMI4" id="5TNjoy1Rlin" role="2Oq$k0">
                    <node concept="10QFUN" id="5TNjoy1Rlim" role="1eOMHV">
                      <node concept="37vLTw" id="5TNjoy1Rlil" role="10QFUP">
                        <ref role="3cqZAo" node="5TNjoy1Qc$n" resolve="reference" />
                      </node>
                      <node concept="3uibUv" id="5TNjoy1Roo_" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5TNjoy1Rtww" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo()" resolve="getResolveInfo" />
                  </node>
                </node>
                <node concept="37vLTw" id="5TNjoy1RdyJ" role="37vLTJ">
                  <ref role="3cqZAo" node="5TNjoy1R08I" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TNjoy1REx5" role="3cqZAp">
          <node concept="3clFbS" id="5TNjoy1REx7" role="3clFbx">
            <node concept="3cpWs8" id="5TNjoy1Srt5" role="3cqZAp">
              <node concept="3cpWsn" id="5TNjoy1Srt6" role="3cpWs9">
                <property role="TrG5h" value="targetNode" />
                <node concept="3uibUv" id="5TNjoy1SqZA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5TNjoy1Srt7" role="33vP2m">
                  <node concept="37vLTw" id="5TNjoy1Srt8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TNjoy1Qc$n" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="5TNjoy1Srt9" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5TNjoy1Sw_e" role="3cqZAp">
              <node concept="3clFbS" id="5TNjoy1Sw_g" role="3clFbx">
                <node concept="3clFbF" id="5TNjoy1SF6A" role="3cqZAp">
                  <node concept="37vLTI" id="5TNjoy1SIB8" role="3clFbG">
                    <node concept="2OqwBi" id="5TNjoy1SNy$" role="37vLTx">
                      <node concept="37vLTw" id="5TNjoy1SL$t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5TNjoy1Srt6" resolve="targetNode" />
                      </node>
                      <node concept="liA8E" id="5TNjoy1SQHt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(java.lang.String)" resolve="getProperty" />
                        <node concept="Xl_RD" id="5TNjoy1SU96" role="37wK5m">
                          <property role="Xl_RC" value="resolveInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5TNjoy1SF6$" role="37vLTJ">
                      <ref role="3cqZAo" node="5TNjoy1R08I" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5TNjoy1T9e7" role="3cqZAp">
                  <node concept="3clFbS" id="5TNjoy1T9e9" role="3clFbx">
                    <node concept="3clFbF" id="5TNjoy1TjWH" role="3cqZAp">
                      <node concept="37vLTI" id="5TNjoy1Tn$d" role="3clFbG">
                        <node concept="37vLTw" id="5TNjoy1TjWF" role="37vLTJ">
                          <ref role="3cqZAo" node="5TNjoy1R08I" resolve="result" />
                        </node>
                        <node concept="2OqwBi" id="5TNjoy1Sl_P" role="37vLTx">
                          <node concept="37vLTw" id="5TNjoy1Srta" role="2Oq$k0">
                            <ref role="3cqZAo" node="5TNjoy1Srt6" resolve="targetNode" />
                          </node>
                          <node concept="liA8E" id="5TNjoy1SoPf" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5TNjoy1Te$3" role="3clFbw">
                    <node concept="10Nm6u" id="5TNjoy1TgGs" role="3uHU7w" />
                    <node concept="37vLTw" id="5TNjoy1Tbre" role="3uHU7B">
                      <ref role="3cqZAo" node="5TNjoy1R08I" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5TNjoy1S_Bn" role="3clFbw">
                <node concept="10Nm6u" id="5TNjoy1SC$e" role="3uHU7w" />
                <node concept="37vLTw" id="5TNjoy1Sz5x" role="3uHU7B">
                  <ref role="3cqZAo" node="5TNjoy1Srt6" resolve="targetNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5TNjoy1RKVP" role="3clFbw">
            <node concept="10Nm6u" id="5TNjoy1RNFi" role="3uHU7w" />
            <node concept="37vLTw" id="5TNjoy1RHtE" role="3uHU7B">
              <ref role="3cqZAo" node="5TNjoy1R08I" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TNjoy1RwfK" role="3cqZAp" />
        <node concept="3cpWs6" id="5TNjoy1Rzp3" role="3cqZAp">
          <node concept="37vLTw" id="5TNjoy1R_FE" role="3cqZAk">
            <ref role="3cqZAo" node="5TNjoy1R08I" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5TNjoy1Q7nm" role="1B3o_S" />
      <node concept="17QB3L" id="5TNjoy1Q9B4" role="3clF45" />
      <node concept="37vLTG" id="5TNjoy1Qc$n" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="5TNjoy1Qc$m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy1T_Hh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1TEKX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="17P16AUjS_V" role="jymVt">
      <property role="TrG5h" value="extractResolveInfo" />
      <node concept="37vLTG" id="17P16AUk37b" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="3uibUv" id="17P16AUk37d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vc8E5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="17P16AUjS_Y" role="3clF47">
        <node concept="3cpWs8" id="17P16AUk2p2" role="3cqZAp">
          <node concept="3cpWsn" id="17P16AUk2p3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="17P16AUk2p4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="17P16AUk2p6" role="3cqZAp">
          <node concept="3clFbS" id="17P16AUk2p7" role="3clFbx">
            <node concept="3clFbF" id="17P16AUk2p8" role="3cqZAp">
              <node concept="37vLTI" id="17P16AUk2p9" role="3clFbG">
                <node concept="2OqwBi" id="17P16AUk2pa" role="37vLTx">
                  <node concept="1eOMI4" id="17P16AUk2pb" role="2Oq$k0">
                    <node concept="10QFUN" id="17P16AUk2pc" role="1eOMHV">
                      <node concept="37vLTw" id="17P16AUk2pd" role="10QFUP">
                        <ref role="3cqZAo" node="17P16AUk37b" resolve="resolveInfo" />
                      </node>
                      <node concept="3uibUv" id="17P16AUk2pe" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~ResolveInfo$S" resolve="ResolveInfo.S" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17P16AUk2pf" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~ResolveInfo$S.getValue()" resolve="getValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="17P16AUk2pg" role="37vLTJ">
                  <ref role="3cqZAo" node="17P16AUk2p3" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="17P16AUk2pk" role="3eNLev">
            <node concept="2ZW3vV" id="17P16AUk2pl" role="3eO9$A">
              <node concept="3uibUv" id="17P16AUk2pm" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~ResolveInfo$CM" resolve="ResolveInfo.CM" />
              </node>
              <node concept="37vLTw" id="17P16AUk2pn" role="2ZW6bz">
                <ref role="3cqZAo" node="17P16AUk37b" resolve="resolveInfo" />
              </node>
            </node>
            <node concept="3clFbS" id="17P16AUk2po" role="3eOfB_">
              <node concept="3clFbF" id="17P16AUk2pp" role="3cqZAp">
                <node concept="37vLTI" id="17P16AUk2pq" role="3clFbG">
                  <node concept="2OqwBi" id="17P16AUk2pr" role="37vLTx">
                    <node concept="1eOMI4" id="17P16AUk2ps" role="2Oq$k0">
                      <node concept="10QFUN" id="17P16AUk2pt" role="1eOMHV">
                        <node concept="37vLTw" id="17P16AUk2pu" role="10QFUP">
                          <ref role="3cqZAo" node="17P16AUk37b" resolve="resolveInfo" />
                        </node>
                        <node concept="3uibUv" id="17P16AUk2pv" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~ResolveInfo$CM" resolve="ResolveInfo.CM" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17P16AUk2pw" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~ResolveInfo$CM.getValue()" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="17P16AUk2px" role="37vLTJ">
                    <ref role="3cqZAo" node="17P16AUk2p3" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="17P16AUkmNf" role="9aQIa">
            <node concept="3clFbS" id="17P16AUkmNg" role="9aQI4">
              <node concept="3clFbF" id="17P16AUkrKE" role="3cqZAp">
                <node concept="37vLTI" id="17P16AUkrKF" role="3clFbG">
                  <node concept="37vLTw" id="17P16AUkrKG" role="37vLTJ">
                    <ref role="3cqZAo" node="17P16AUk2p3" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="17P16AUkrKH" role="37vLTx">
                    <node concept="37vLTw" id="17P16AUkrKK" role="2Oq$k0">
                      <ref role="3cqZAo" node="17P16AUk37b" resolve="resolveInfo" />
                    </node>
                    <node concept="liA8E" id="17P16AUkrKM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3t31ufDrAfj" role="3clFbw">
            <node concept="3uibUv" id="3t31ufDrAfk" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~ResolveInfo$S" resolve="ResolveInfo.S" />
            </node>
            <node concept="37vLTw" id="3t31ufDrAfl" role="2ZW6bz">
              <ref role="3cqZAo" node="17P16AUk37b" resolve="resolveInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17P16AUk9xP" role="3cqZAp">
          <node concept="37vLTw" id="17P16AUkasp" role="3cqZAk">
            <ref role="3cqZAo" node="17P16AUk2p3" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bKYm5" role="1B3o_S" />
      <node concept="17QB3L" id="17P16AUjS$S" role="3clF45" />
      <node concept="P$JXv" id="17P16AUjUDz" role="lGtFl">
        <node concept="TZ5HA" id="17P16AUjUD$" role="TZ5H$">
          <node concept="1dT_AC" id="17P16AUjUD_" role="1dT_Ay">
            <property role="1dT_AB" value="Inspired by " />
          </node>
          <node concept="1dT_AA" id="17P16AUjVAp" role="1dT_Ay">
            <node concept="92FcH" id="17P16AUjVAJ" role="qph3F">
              <node concept="TZ5HA" id="17P16AUjVAL" role="2XjZqd" />
              <node concept="VXe0Z" id="17P16AUjWhp" role="92FcQ">
                <ref role="VXe0S" to="w1kc:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="17P16AUjVAo" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5TNjoy1pwom" role="TZ5H$">
          <node concept="1dT_AC" id="5TNjoy1pwon" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5TNjoy1pwox" role="TZ5H$">
          <node concept="1dT_AC" id="5TNjoy1pwoy" role="1dT_Ay">
            <property role="1dT_AB" value="TODO: Use this method" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vce8G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwlIl" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNz3C4" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwrT4" role="jymVt">
      <property role="TrG5h" value="extractNodeId" />
      <node concept="3clFbS" id="48csSBNwrT7" role="3clF47">
        <node concept="3cpWs8" id="6fYiNFaWzBQ" role="3cqZAp">
          <node concept="3cpWsn" id="6fYiNFaWzBR" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="3uibUv" id="6fYiNFaWz7y" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="6fYiNFaWzBS" role="33vP2m">
              <node concept="37vLTw" id="6fYiNFaWzBT" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNws0X" resolve="mps" />
              </node>
              <node concept="liA8E" id="6fYiNFaWzBU" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fYiNFaW$V5" role="3cqZAp">
          <node concept="3clFbS" id="6fYiNFaW$V7" role="3clFbx">
            <node concept="3cpWs6" id="6fYiNFaWH7N" role="3cqZAp">
              <node concept="2OqwBi" id="6fYiNFaWH7P" role="3cqZAk">
                <node concept="2OqwBi" id="6fYiNFaWH7Q" role="2Oq$k0">
                  <node concept="37vLTw" id="6fYiNFaWH7R" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fYiNFaWzBR" resolve="nodeId" />
                  </node>
                  <node concept="liA8E" id="6fYiNFaWH7S" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="6fYiNFaWH7T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="2OqwBi" id="6fYiNFaWOXg" role="37wK5m">
                    <node concept="10M0yZ" id="6fYiNFaWOag" role="2Oq$k0">
                      <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                      <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                    </node>
                    <node concept="liA8E" id="6fYiNFaWPOl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6fYiNFaWAjc" role="3clFbw">
            <node concept="3uibUv" id="6fYiNFaWAUf" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
            </node>
            <node concept="37vLTw" id="6fYiNFaW_x2" role="2ZW6bz">
              <ref role="3cqZAo" node="6fYiNFaWzBR" resolve="nodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNwstz" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBNwtbr" role="3clFbG">
            <node concept="37vLTw" id="6fYiNFaWzBV" role="2Oq$k0">
              <ref role="3cqZAo" node="6fYiNFaWzBR" resolve="nodeId" />
            </node>
            <node concept="liA8E" id="48csSBNwttH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bL1w9" role="1B3o_S" />
      <node concept="17QB3L" id="48csSBNwrSN" role="3clF45" />
      <node concept="37vLTG" id="48csSBNws0X" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNws0W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VbfE3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vc2Mt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNzh2u" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNz_nW" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwnBG" role="jymVt">
      <property role="TrG5h" value="recordNode" />
      <node concept="3clFbS" id="48csSBNwnBJ" role="3clF47">
        <node concept="3clFbF" id="48csSBNwpgj" role="3cqZAp">
          <node concept="37vLTI" id="48csSBNwq49" role="3clFbG">
            <node concept="37vLTw" id="48csSBNwqbu" role="37vLTx">
              <ref role="3cqZAo" node="48csSBNwoLP" resolve="json" />
            </node>
            <node concept="3EllGN" id="48csSBNwpJi" role="37vLTJ">
              <node concept="37vLTw" id="48csSBNwpQH" role="3ElVtu">
                <ref role="3cqZAo" node="48csSBNwo5T" resolve="mps" />
              </node>
              <node concept="37vLTw" id="48csSBNwpgi" role="3ElQJh">
                <ref role="3cqZAo" node="48csSBNwgj5" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNwqo$" role="3cqZAp">
          <node concept="37vLTI" id="48csSBNwv2k" role="3clFbG">
            <node concept="37vLTw" id="48csSBNwvgo" role="37vLTx">
              <ref role="3cqZAo" node="48csSBNwo5T" resolve="mps" />
            </node>
            <node concept="3EllGN" id="48csSBNwrmx" role="37vLTJ">
              <node concept="1rXfSq" id="48csSBNwur4" role="3ElVtu">
                <ref role="37wK5l" node="48csSBNwrT4" resolve="extractNodeId" />
                <node concept="37vLTw" id="48csSBNwuyn" role="37wK5m">
                  <ref role="3cqZAo" node="48csSBNwo5T" resolve="mps" />
                </node>
              </node>
              <node concept="37vLTw" id="48csSBNwqoy" role="3ElQJh">
                <ref role="3cqZAo" node="48csSBNwmrC" resolve="nodeIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNwvx5" role="3cqZAp">
          <node concept="37vLTw" id="48csSBNwvx3" role="3clFbG">
            <ref role="3cqZAo" node="48csSBNwoLP" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$bL3Xs" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNwo5T" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNwo5S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VbuCl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNwoLP" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="2AHcQZ" id="1f4Qr8Vb$Hl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5TNjoy1G_NM" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VbE_Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5TNjoy1GnNX" role="3clF45">
        <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f4Qr8VbUQT" role="jymVt" />
    <node concept="3clFb_" id="5sACIIsA0EW" role="jymVt">
      <property role="TrG5h" value="lookupNode" />
      <node concept="3clFbS" id="5sACIIsA0EX" role="3clF47">
        <node concept="3clFbF" id="5sACIIsA0EY" role="3cqZAp">
          <node concept="3EllGN" id="5sACIIsA0EZ" role="3clFbG">
            <node concept="3EllGN" id="5sACIIsA0F0" role="3ElVtu">
              <node concept="1rXfSq" id="48csSBQ34VA" role="3ElVtu">
                <ref role="37wK5l" node="48csSBNwrT4" resolve="extractNodeId" />
                <node concept="37vLTw" id="48csSBQ35tg" role="37wK5m">
                  <ref role="3cqZAo" node="5sACIIsA0F8" resolve="mps" />
                </node>
              </node>
              <node concept="37vLTw" id="5sACIIsA0F4" role="3ElQJh">
                <ref role="3cqZAo" node="48csSBNwmrC" resolve="nodeIds" />
              </node>
            </node>
            <node concept="37vLTw" id="5sACIIsA0F5" role="3ElQJh">
              <ref role="3cqZAo" node="48csSBNwgj5" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3M8YG$bLedn" role="1B3o_S" />
      <node concept="37vLTG" id="5sACIIsA0F8" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBQ32cu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VbKdI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VbPC6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="5TNjoy1GqXB" role="3clF45">
        <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBQ2Z3G" role="jymVt" />
    <node concept="3clFb_" id="5glO5qKXKfo" role="jymVt">
      <property role="TrG5h" value="registerLanguage" />
      <node concept="3Tm6S6" id="3M8YG$bL9_0" role="1B3o_S" />
      <node concept="3cqZAl" id="5glO5qKXKfq" role="3clF45" />
      <node concept="37vLTG" id="5glO5qKXKfi" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5glO5qKXKfj" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VbX$S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5glO5qKXKf6" role="3clF47">
        <node concept="3clFbF" id="5glO5qKXKf7" role="3cqZAp">
          <node concept="2OqwBi" id="5glO5qKXKf8" role="3clFbG">
            <node concept="37vLTw" id="5glO5qKXKf9" role="2Oq$k0">
              <ref role="3cqZAo" node="5glO5qKXqLK" resolve="languages" />
            </node>
            <node concept="TSZUe" id="5glO5qKXKfa" role="2OqNvi">
              <node concept="2ShNRf" id="5glO5qKYvt$" role="25WWJ7">
                <node concept="1pGfFk" id="5glO5qKYx7O" role="2ShVmc">
                  <ref role="37wK5l" to="xfsv:~UsedLanguage.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="UsedLanguage" />
                  <node concept="2OqwBi" id="5glO5qKY_Bg" role="37wK5m">
                    <node concept="37vLTw" id="5glO5qKY$8K" role="2Oq$k0">
                      <ref role="3cqZAo" node="5glO5qKXKfi" resolve="metaPointer" />
                    </node>
                    <node concept="liA8E" id="5glO5qKYASL" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~MetaPointer.getLanguage()" resolve="getLanguage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5glO5qKYFpC" role="37wK5m">
                    <node concept="37vLTw" id="5glO5qKYDUT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5glO5qKXKfi" resolve="metaPointer" />
                    </node>
                    <node concept="liA8E" id="5glO5qKYGE3" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~MetaPointer.getVersion()" resolve="getVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="48csSBNvYv1" role="1B3o_S" />
    <node concept="3UR2Jj" id="3Kqiw5yA3U5" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5yA3U6" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA3U7" role="1dT_Ay">
          <property role="1dT_AB" value="Converts MPS " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA5f2" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA5fd" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA5ff" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA5fm" role="92FcQ">
              <ref role="VXe09" to="w1kc:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA5Fr" role="1dT_Ay">
          <property role="1dT_AB" value="s" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$dRTxw" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dRTxx" role="1dT_Ay">
          <property role="1dT_AB" value="to LionWeb JSON " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA5FW" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA5G7" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA5G9" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA5Gg" role="92FcQ">
              <ref role="VXe09" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA5FV" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA5HG" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA5HH" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA5HW" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA5HX" role="1dT_Ay">
          <property role="1dT_AB" value="Subclasses implement " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA6lo" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA6lu" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA6lw" role="2XjZqd" />
            <node concept="VXe0Z" id="3Kqiw5yA6lB" role="92FcQ">
              <ref role="VXe0S" node="48csSBQ1kac" resolve="traverse" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA6ln" role="1dT_Ay">
          <property role="1dT_AB" value=" to decide which nodes besides the input nodes should be processed." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6VkSF6aDTO9">
    <property role="TrG5h" value="ListedMps2LionWebConverter" />
    <node concept="3Tm1VV" id="6VkSF6aDTOa" role="1B3o_S" />
    <node concept="3uibUv" id="6VkSF6aDTP_" role="1zkMxy">
      <ref role="3uigEE" node="48csSBNvYv0" resolve="AMps2LionWebConverter" />
    </node>
    <node concept="3clFbW" id="6VkSF6aDU2Q" role="jymVt">
      <node concept="3cqZAl" id="6VkSF6aDU2R" role="3clF45" />
      <node concept="3Tm1VV" id="6VkSF6aDU2S" role="1B3o_S" />
      <node concept="3clFbS" id="6VkSF6aDU2U" role="3clF47">
        <node concept="XkiVB" id="6VkSF6aDU2W" role="3cqZAp">
          <ref role="37wK5l" node="48csSBNwcss" resolve="AMps2LionWebConverter" />
          <node concept="37vLTw" id="5AGBwuFv2vA" role="37wK5m">
            <ref role="3cqZAo" node="5AGBwuFv2p0" resolve="attributeFinder" />
          </node>
          <node concept="37vLTw" id="6VkSF6cssoj" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6csnVa" resolve="metaPointerCreator" />
          </node>
          <node concept="37vLTw" id="5TNjoy1KF_d" role="37wK5m">
            <ref role="3cqZAo" node="5TNjoy1KBIA" resolve="annotationFinder" />
          </node>
          <node concept="37vLTw" id="5TNjoy2pEqc" role="37wK5m">
            <ref role="3cqZAo" node="5TNjoy2pAqG" resolve="nodeIdCreator" />
          </node>
          <node concept="37vLTw" id="4WflrVapNbD" role="37wK5m">
            <ref role="3cqZAo" node="4WflrVapIHR" resolve="constants" />
          </node>
          <node concept="37vLTw" id="6VkSF6aDU31" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6aDU2X" resolve="inputNodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5AGBwuFv2p0" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5AGBwuFv2p1" role="1tU5fm">
          <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BBfhe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6csnVa" role="3clF46">
        <property role="TrG5h" value="metaPointerCreator" />
        <node concept="2AHcQZ" id="1f4Qr8Ve679" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5M3rB6B2QnO" role="1tU5fm">
          <ref role="3uigEE" node="5s4Z0e0f2z3" resolve="IMetaPointerCreator" />
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy1KBIA" role="3clF46">
        <property role="TrG5h" value="annotationFinder" />
        <node concept="3uibUv" id="5TNjoy1KBIB" role="1tU5fm">
          <ref role="3uigEE" to="apzt:18UigYQMpCK" resolve="AnnotationFinder" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy1KBIC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy2pAqG" role="3clF46">
        <property role="TrG5h" value="nodeIdCreator" />
        <node concept="3uibUv" id="5TNjoy2pAqH" role="1tU5fm">
          <ref role="3uigEE" to="pe0e:A9P4gGN5z5" resolve="INodeIdCreator" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy2pAqI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4WflrVapIHR" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="4WflrVapIHS" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="4WflrVapIHT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6aDU2X" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="6VkSF6aDU2Z" role="1tU5fm">
          <node concept="3uibUv" id="6VkSF6aDU30" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6aDUgR" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6aDUhR" role="jymVt">
      <property role="TrG5h" value="traverse" />
      <node concept="3Tmbuc" id="6VkSF6aDUhT" role="1B3o_S" />
      <node concept="3cqZAl" id="6VkSF6aDUhU" role="3clF45" />
      <node concept="37vLTG" id="6VkSF6aDUhV" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="6VkSF6aDUhW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VcD5E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aDUhX" role="3clF47">
        <node concept="3clFbF" id="5TNjoy2_BVz" role="3cqZAp">
          <node concept="1rXfSq" id="5TNjoy2_BVy" role="3clFbG">
            <ref role="37wK5l" node="48csSBNwwqE" resolve="registerNode" />
            <node concept="37vLTw" id="5TNjoy2_BYo" role="37wK5m">
              <ref role="3cqZAo" node="6VkSF6aDUhV" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6aDUhY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3Kqiw5yA6rg" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5yA6DV" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA6DW" role="1dT_Ay">
          <property role="1dT_AB" value="Converts only the MPS " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA6DX" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA6DY" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA6DZ" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA6E0" role="92FcQ">
              <ref role="VXe09" to="w1kc:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA6E1" role="1dT_Ay">
          <property role="1dT_AB" value="s listed in the constructor" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$dRX_4" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dRX_5" role="1dT_Ay">
          <property role="1dT_AB" value="to LionWeb JSON " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA6E2" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA6E3" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA6E4" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA6E5" role="92FcQ">
              <ref role="VXe09" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA6E6" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA6rh" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA6ri" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6VkSF6aDU_0">
    <property role="TrG5h" value="DescendantMps2LionWebConverter" />
    <node concept="3Tm1VV" id="6VkSF6aDU_1" role="1B3o_S" />
    <node concept="3uibUv" id="6VkSF6aDU_2" role="1zkMxy">
      <ref role="3uigEE" node="48csSBNvYv0" resolve="AMps2LionWebConverter" />
    </node>
    <node concept="3clFbW" id="6VkSF6aDU_3" role="jymVt">
      <node concept="3cqZAl" id="6VkSF6aDU_4" role="3clF45" />
      <node concept="3Tm1VV" id="6VkSF6aDU_5" role="1B3o_S" />
      <node concept="3clFbS" id="6VkSF6aDU_6" role="3clF47">
        <node concept="XkiVB" id="6VkSF6aDU_7" role="3cqZAp">
          <ref role="37wK5l" node="48csSBNwcss" resolve="AMps2LionWebConverter" />
          <node concept="37vLTw" id="5AGBwuFv2k6" role="37wK5m">
            <ref role="3cqZAo" node="5AGBwuFv2aM" resolve="attributeFinder" />
          </node>
          <node concept="37vLTw" id="6VkSF6css6G" role="37wK5m">
            <ref role="3cqZAo" node="5M3rB6BB8Nf" resolve="metaPointerCreator" />
          </node>
          <node concept="37vLTw" id="5TNjoy1KBD5" role="37wK5m">
            <ref role="3cqZAo" node="5TNjoy1KzLx" resolve="annotationFinder" />
          </node>
          <node concept="37vLTw" id="5TNjoy2p$GO" role="37wK5m">
            <ref role="3cqZAo" node="5TNjoy2pwHq" resolve="nodeIdCreator" />
          </node>
          <node concept="37vLTw" id="4WflrVapICg" role="37wK5m">
            <ref role="3cqZAo" node="4WflrVapE5I" resolve="constants" />
          </node>
          <node concept="37vLTw" id="6VkSF6aDU_8" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6aDU_9" resolve="inputNodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5AGBwuFv2aM" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5AGBwuFv2aN" role="1tU5fm">
          <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BB97l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6BB8Nf" role="3clF46">
        <property role="TrG5h" value="metaPointerCreator" />
        <node concept="2AHcQZ" id="5M3rB6BB8Ng" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5M3rB6BB8Nh" role="1tU5fm">
          <ref role="3uigEE" node="5s4Z0e0f2z3" resolve="IMetaPointerCreator" />
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy1KzLx" role="3clF46">
        <property role="TrG5h" value="annotationFinder" />
        <node concept="3uibUv" id="5TNjoy1KzLy" role="1tU5fm">
          <ref role="3uigEE" to="apzt:18UigYQMpCK" resolve="AnnotationFinder" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy1KzLz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy2pwHq" role="3clF46">
        <property role="TrG5h" value="nodeIdCreator" />
        <node concept="3uibUv" id="5TNjoy2pwHr" role="1tU5fm">
          <ref role="3uigEE" to="pe0e:A9P4gGN5z5" resolve="INodeIdCreator" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy2pwHs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4WflrVapE5I" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="4WflrVapE5J" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="4WflrVapE5K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6aDU_9" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="6VkSF6aDU_a" role="1tU5fm">
          <node concept="3uibUv" id="6VkSF6aDU_b" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6aDU_c" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6aDU_d" role="jymVt">
      <property role="TrG5h" value="traverse" />
      <node concept="3Tmbuc" id="6VkSF6aDU_e" role="1B3o_S" />
      <node concept="3cqZAl" id="6VkSF6aDU_f" role="3clF45" />
      <node concept="37vLTG" id="6VkSF6aDU_g" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="6VkSF6aDU_h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VcBkZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aDU_i" role="3clF47">
        <node concept="3clFbJ" id="6VkSF6aF3PG" role="3cqZAp">
          <node concept="3clFbS" id="6VkSF6aF3PH" role="3clFbx">
            <node concept="3cpWs6" id="6VkSF6aF3PI" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="6VkSF6aF3PJ" role="3clFbw">
            <node concept="10Nm6u" id="6VkSF6aF3PK" role="3uHU7w" />
            <node concept="1rXfSq" id="6VkSF6aF3PL" role="3uHU7B">
              <ref role="37wK5l" node="5sACIIsA0EW" resolve="lookupNode" />
              <node concept="37vLTw" id="6VkSF6aF3PM" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6aDU_g" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy2_BAC" role="3cqZAp">
          <node concept="1rXfSq" id="5TNjoy2_BAA" role="3clFbG">
            <ref role="37wK5l" node="48csSBNwwqE" resolve="registerNode" />
            <node concept="37vLTw" id="5TNjoy2_BIR" role="37wK5m">
              <ref role="3cqZAo" node="6VkSF6aDU_g" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6aF3PN" role="3cqZAp" />
        <node concept="2Gpval" id="6VkSF6aDUYC" role="3cqZAp">
          <node concept="2GrKxI" id="6VkSF6aDUYD" role="2Gsz3X">
            <property role="TrG5h" value="decendant" />
          </node>
          <node concept="3clFbS" id="6VkSF6aDUYF" role="2LFqv$">
            <node concept="3clFbF" id="6VkSF6aF0zO" role="3cqZAp">
              <node concept="1rXfSq" id="6VkSF6aF0zN" role="3clFbG">
                <ref role="37wK5l" node="48csSBNwwqE" resolve="registerNode" />
                <node concept="2GrUjf" id="6VkSF6aF0VC" role="37wK5m">
                  <ref role="2Gs0qQ" node="6VkSF6aDUYD" resolve="decendant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6VkSF6aEQUB" role="2GsD0m">
            <ref role="37wK5l" to="i8bi:5IkW5anFebV" resolve="getNodeDescendants" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
            <node concept="37vLTw" id="6VkSF6aER48" role="37wK5m">
              <ref role="3cqZAo" node="6VkSF6aDU_g" resolve="mps" />
            </node>
            <node concept="10Nm6u" id="6VkSF6aF0bm" role="37wK5m" />
            <node concept="3clFbT" id="6VkSF6aF0ms" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6aDU_j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3Kqiw5yA6QK" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5yA6Zw" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA6Zx" role="1dT_Ay">
          <property role="1dT_AB" value="Converts all MPS " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA6Zy" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA6Zz" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA6Z$" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA6Z_" role="92FcQ">
              <ref role="VXe09" to="w1kc:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA6ZA" role="1dT_Ay">
          <property role="1dT_AB" value="s" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$dRXgP" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dRXgQ" role="1dT_Ay">
          <property role="1dT_AB" value="listed in the constructor, and all descendants," />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$dRXoi" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dRXoj" role="1dT_Ay">
          <property role="1dT_AB" value="to LionWeb JSON " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA6ZB" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA6ZC" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA6ZD" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA6ZE" role="92FcQ">
              <ref role="VXe09" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA6ZF" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA6QL" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA6QM" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6VkSF6aF166">
    <property role="TrG5h" value="ClosureMps2LionWebConverter" />
    <node concept="3Tm1VV" id="6VkSF6aF167" role="1B3o_S" />
    <node concept="3uibUv" id="6VkSF6aF168" role="1zkMxy">
      <ref role="3uigEE" node="48csSBNvYv0" resolve="AMps2LionWebConverter" />
    </node>
    <node concept="3clFbW" id="6VkSF6aF169" role="jymVt">
      <node concept="3cqZAl" id="6VkSF6aF16a" role="3clF45" />
      <node concept="3Tm1VV" id="6VkSF6aF16b" role="1B3o_S" />
      <node concept="3clFbS" id="6VkSF6aF16c" role="3clF47">
        <node concept="XkiVB" id="6VkSF6aF16d" role="3cqZAp">
          <ref role="37wK5l" node="48csSBNwcss" resolve="AMps2LionWebConverter" />
          <node concept="37vLTw" id="5AGBwuFv20b" role="37wK5m">
            <ref role="3cqZAo" node="5AGBwuFv1PC" resolve="attributeFinder" />
          </node>
          <node concept="37vLTw" id="6VkSF6csrF7" role="37wK5m">
            <ref role="3cqZAo" node="5M3rB6BB4Nf" resolve="metaPointerCreator" />
          </node>
          <node concept="37vLTw" id="5TNjoy1Kz_a" role="37wK5m">
            <ref role="3cqZAo" node="5TNjoy1KvnO" resolve="annotationFinder" />
          </node>
          <node concept="37vLTw" id="5TNjoy2puTd" role="37wK5m">
            <ref role="3cqZAo" node="5TNjoy2pqBl" resolve="nodeIdCreator" />
          </node>
          <node concept="37vLTw" id="4WflrVapDTi" role="37wK5m">
            <ref role="3cqZAo" node="4WflrVap_j_" resolve="constants" />
          </node>
          <node concept="37vLTw" id="6VkSF6aF16e" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6aF16f" resolve="inputNodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5AGBwuFv1PC" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5AGBwuFv1PD" role="1tU5fm">
          <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BB8ZJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6BB4Nf" role="3clF46">
        <property role="TrG5h" value="metaPointerCreator" />
        <node concept="2AHcQZ" id="5M3rB6BB4Ng" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5M3rB6BB4Nh" role="1tU5fm">
          <ref role="3uigEE" node="5s4Z0e0f2z3" resolve="IMetaPointerCreator" />
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy1KvnO" role="3clF46">
        <property role="TrG5h" value="annotationFinder" />
        <node concept="3uibUv" id="5TNjoy1KvnP" role="1tU5fm">
          <ref role="3uigEE" to="apzt:18UigYQMpCK" resolve="AnnotationFinder" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy1KvnQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy2pqBl" role="3clF46">
        <property role="TrG5h" value="nodeIdCreator" />
        <node concept="3uibUv" id="5TNjoy2pqBm" role="1tU5fm">
          <ref role="3uigEE" to="pe0e:A9P4gGN5z5" resolve="INodeIdCreator" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy2pqBn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4WflrVap_j_" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="4WflrVap_jA" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="4WflrVap_jB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6aF16f" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="6VkSF6aF16g" role="1tU5fm">
          <node concept="3uibUv" id="6VkSF6aF16h" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6aF16i" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6aF16j" role="jymVt">
      <property role="TrG5h" value="traverse" />
      <node concept="3Tmbuc" id="6VkSF6aF16k" role="1B3o_S" />
      <node concept="3cqZAl" id="6VkSF6aF16l" role="3clF45" />
      <node concept="37vLTG" id="6VkSF6aF16m" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="6VkSF6aF16n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vc_5M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aF16o" role="3clF47">
        <node concept="3clFbJ" id="6VkSF6aF26u" role="3cqZAp">
          <node concept="3clFbS" id="6VkSF6aF26w" role="3clFbx">
            <node concept="3cpWs6" id="6VkSF6aF3wh" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="6VkSF6aF37Z" role="3clFbw">
            <node concept="10Nm6u" id="6VkSF6aF3kt" role="3uHU7w" />
            <node concept="1rXfSq" id="6VkSF6aF2H8" role="3uHU7B">
              <ref role="37wK5l" node="5sACIIsA0EW" resolve="lookupNode" />
              <node concept="37vLTw" id="6VkSF6aF2UU" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6aF16m" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VkSF6czrE2" role="3cqZAp">
          <node concept="1rXfSq" id="6VkSF6czrE0" role="3clFbG">
            <ref role="37wK5l" node="48csSBNwwqE" resolve="registerNode" />
            <node concept="37vLTw" id="6VkSF6czrT6" role="37wK5m">
              <ref role="3cqZAo" node="6VkSF6aF16m" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6aF3CV" role="3cqZAp" />
        <node concept="2Gpval" id="6VkSF6aF16p" role="3cqZAp">
          <node concept="2GrKxI" id="6VkSF6aF16q" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="6VkSF6aF16r" role="2LFqv$">
            <node concept="3clFbF" id="6VkSF6aF5W0" role="3cqZAp">
              <node concept="1rXfSq" id="6VkSF6aF5VY" role="3clFbG">
                <ref role="37wK5l" node="6VkSF6aF16j" resolve="traverse" />
                <node concept="2GrUjf" id="6VkSF6aF66K" role="37wK5m">
                  <ref role="2Gs0qQ" node="6VkSF6aF16q" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6VkSF6aF55S" role="2GsD0m">
            <node concept="37vLTw" id="6VkSF6aF4W_" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6aF16m" resolve="mps" />
            </node>
            <node concept="liA8E" id="6VkSF6aF5bM" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6aF6dY" role="3cqZAp" />
        <node concept="2Gpval" id="6VkSF6aF6pm" role="3cqZAp">
          <node concept="2GrKxI" id="6VkSF6aF6po" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="6VkSF6aF7mx" role="2GsD0m">
            <node concept="37vLTw" id="6VkSF6aF7ca" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6aF16m" resolve="mps" />
            </node>
            <node concept="liA8E" id="6VkSF6aF7tb" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="6VkSF6aF6ps" role="2LFqv$">
            <node concept="3cpWs8" id="6VkSF6aF8ZA" role="3cqZAp">
              <node concept="3cpWsn" id="6VkSF6aF8ZB" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="6VkSF6aF8TW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6VkSF6aF8ZC" role="33vP2m">
                  <node concept="2GrUjf" id="6VkSF6aF8ZD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6VkSF6aF6po" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="6VkSF6aF8ZE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1f4Qr8WOowL" role="3cqZAp">
              <node concept="3clFbS" id="1f4Qr8WOowN" role="3clFbx">
                <node concept="3clFbF" id="6VkSF6aFa5v" role="3cqZAp">
                  <node concept="1rXfSq" id="6VkSF6aFa5t" role="3clFbG">
                    <ref role="37wK5l" node="6VkSF6aF16j" resolve="traverse" />
                    <node concept="37vLTw" id="6VkSF6aFapJ" role="37wK5m">
                      <ref role="3cqZAo" node="6VkSF6aF8ZB" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1f4Qr8WOp1W" role="3clFbw">
                <node concept="10Nm6u" id="1f4Qr8WOpey" role="3uHU7w" />
                <node concept="37vLTw" id="1f4Qr8WOoHu" role="3uHU7B">
                  <ref role="3cqZAo" node="6VkSF6aF8ZB" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6aF16z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3Kqiw5yA7z_" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5yA7JL" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA7JM" role="1dT_Ay">
          <property role="1dT_AB" value="Converts the transitive closure of all MPS " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA7JN" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA7JO" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA7JP" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA7JQ" role="92FcQ">
              <ref role="VXe09" to="w1kc:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA7JR" role="1dT_Ay">
          <property role="1dT_AB" value="s" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$dRWQM" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dRWQN" role="1dT_Ay">
          <property role="1dT_AB" value="listed in the constructor, all descendants, and all references" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$dRWZN" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dRWZO" role="1dT_Ay">
          <property role="1dT_AB" value="to LionWeb JSON " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA7JS" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA7JT" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA7JU" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA7JV" role="92FcQ">
              <ref role="VXe09" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA7JW" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA7zA" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA7zB" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5s4Z0e0f2z3">
    <property role="TrG5h" value="IMetaPointerCreator" />
    <property role="3GE5qa" value="metaPointerCreator" />
    <node concept="3clFb_" id="5s4Z0e0f2S8" role="jymVt">
      <property role="TrG5h" value="createConcept" />
      <node concept="3clFbS" id="5s4Z0e0f2Sb" role="3clF47" />
      <node concept="3Tm1VV" id="5s4Z0e0f2Sc" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f2RV" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f2T1" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5s4Z0e0f2T0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdCyB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdN2i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5s4Z0e0f2Vd" role="jymVt">
      <property role="TrG5h" value="createProperty" />
      <node concept="3clFbS" id="5s4Z0e0f2Vg" role="3clF47" />
      <node concept="3Tm1VV" id="5s4Z0e0f2Vh" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f2UL" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f2Wj" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5s4Z0e0f2Wi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdCzs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdN4H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5s4Z0e0f2YL" role="jymVt">
      <property role="TrG5h" value="createContainment" />
      <node concept="3clFbS" id="5s4Z0e0f2YO" role="3clF47" />
      <node concept="3Tm1VV" id="5s4Z0e0f2YP" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f2Y6" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f306" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="5s4Z0e0f305" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdC$o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdN7a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5AGBwuFpYRG" role="jymVt">
      <property role="TrG5h" value="createSmartReference" />
      <node concept="3clFbS" id="5AGBwuFpYRH" role="3clF47" />
      <node concept="3Tm1VV" id="5AGBwuFpYRI" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFpYRJ" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5AGBwuFpYRK" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="5AGBwuFpYRL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdC_n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdN9D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5s4Z0e0f34q" role="jymVt">
      <property role="TrG5h" value="createReference" />
      <node concept="3clFbS" id="5s4Z0e0f34t" role="3clF47" />
      <node concept="3Tm1VV" id="5s4Z0e0f34u" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f33w" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f35Y" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="5s4Z0e0f35X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdCBr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdNca" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5s4Z0e0f2z4" role="1B3o_S" />
    <node concept="3UR2Jj" id="5TNjoy1pcRo" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1pcRp" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1pcRq" role="1dT_Ay">
          <property role="1dT_AB" value="Creates MetaPointers from SLanguage elements." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5s4Z0e0f3dO">
    <property role="TrG5h" value="MetaPointerCreator" />
    <property role="3GE5qa" value="metaPointerCreator" />
    <node concept="312cEg" id="5s4Z0e0f92p" role="jymVt">
      <property role="TrG5h" value="idMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5s4Z0e0f92q" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6B3gDY" role="1tU5fm">
        <ref role="3uigEE" to="faaz:5M3rB6B2O$B" resolve="ASLanguageGuaranteedMapper" />
      </node>
    </node>
    <node concept="312cEg" id="3Lj28wlDSZ5" role="jymVt">
      <property role="TrG5h" value="constants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3Lj28wlDSZ6" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj28wlDSZ8" role="1tU5fm">
        <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0f9jb" role="jymVt" />
    <node concept="3clFbW" id="5s4Z0e0f4ae" role="jymVt">
      <node concept="37vLTG" id="6VkSF6cl5eO" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="2AHcQZ" id="1f4Qr8VdDe3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5M3rB6B3hQd" role="1tU5fm">
          <ref role="3uigEE" to="faaz:5M3rB6B2O$B" resolve="ASLanguageGuaranteedMapper" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj28wlDSK3" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="3Lj28wlDSRo" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="3Lj28wlDUs7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5s4Z0e0f4ag" role="3clF45" />
      <node concept="3Tm1VV" id="5s4Z0e0f4ah" role="1B3o_S" />
      <node concept="3clFbS" id="5s4Z0e0f4ai" role="3clF47">
        <node concept="3clFbF" id="5s4Z0e0f92t" role="3cqZAp">
          <node concept="37vLTI" id="5s4Z0e0f92v" role="3clFbG">
            <node concept="2OqwBi" id="5s4Z0e0f9iA" role="37vLTJ">
              <node concept="Xjq3P" id="5s4Z0e0f9j8" role="2Oq$k0" />
              <node concept="2OwXpG" id="5s4Z0e0f9iD" role="2OqNvi">
                <ref role="2Oxat5" node="5s4Z0e0f92p" resolve="idMapper" />
              </node>
            </node>
            <node concept="37vLTw" id="5s4Z0e0f92z" role="37vLTx">
              <ref role="3cqZAo" node="6VkSF6cl5eO" resolve="idMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Lj28wlDSZ9" role="3cqZAp">
          <node concept="37vLTI" id="3Lj28wlDSZb" role="3clFbG">
            <node concept="2OqwBi" id="3Lj28wlDTR2" role="37vLTJ">
              <node concept="Xjq3P" id="3Lj28wlDTY2" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Lj28wlDTR5" role="2OqNvi">
                <ref role="2Oxat5" node="3Lj28wlDSZ5" resolve="constants" />
              </node>
            </node>
            <node concept="37vLTw" id="3Lj28wlDSZf" role="37vLTx">
              <ref role="3cqZAo" node="3Lj28wlDSK3" resolve="constants" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0f9js" role="jymVt" />
    <node concept="3Tm1VV" id="5s4Z0e0f3dP" role="1B3o_S" />
    <node concept="3uibUv" id="5s4Z0e0f3fC" role="EKbjA">
      <ref role="3uigEE" node="5s4Z0e0f2z3" resolve="IMetaPointerCreator" />
    </node>
    <node concept="3clFb_" id="5s4Z0e0f9kk" role="jymVt">
      <property role="TrG5h" value="createConcept" />
      <node concept="3Tm1VV" id="5s4Z0e0f9km" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f9kn" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f9ko" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5s4Z0e0f9kp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdDtp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0f9kq" role="3clF47">
        <node concept="3clFbF" id="5s4Z0e0f9RT" role="3cqZAp">
          <node concept="2ShNRf" id="5s4Z0e0f9RN" role="3clFbG">
            <node concept="1pGfFk" id="5s4Z0e0fa6S" role="2ShVmc">
              <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
              <node concept="1rXfSq" id="5s4Z0e0go9z" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0go9v" resolve="extractLanguageKey" />
                <node concept="37vLTw" id="5s4Z0e0go9y" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0f9ko" resolve="concept" />
                </node>
              </node>
              <node concept="1rXfSq" id="5s4Z0e0gqj3" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0gpy9" resolve="extractLanguageVersion" />
                <node concept="37vLTw" id="5s4Z0e0gqwX" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0f9ko" resolve="concept" />
                </node>
              </node>
              <node concept="2OqwBi" id="5s4Z0e0fiC$" role="37wK5m">
                <node concept="37vLTw" id="5s4Z0e0fi0k" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s4Z0e0f92p" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5s4Z0e0fj1X" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
                  <node concept="37vLTw" id="5s4Z0e0fjmV" role="37wK5m">
                    <ref role="3cqZAo" node="5s4Z0e0f9ko" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5s4Z0e0f9kr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdMD$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0fjJO" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0f9ku" role="jymVt">
      <property role="TrG5h" value="createProperty" />
      <node concept="3Tm1VV" id="5s4Z0e0f9kw" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f9kx" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f9ky" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5s4Z0e0f9kz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdEhX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0f9k$" role="3clF47">
        <node concept="3cpWs8" id="5s4Z0e0lZGa" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0lZGb" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="5s4Z0e0lZnO" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="5s4Z0e0lZGc" role="33vP2m">
              <node concept="37vLTw" id="5s4Z0e0lZGd" role="2Oq$k0">
                <ref role="3cqZAo" node="5s4Z0e0f9ky" resolve="property" />
              </node>
              <node concept="liA8E" id="5s4Z0e0lZGe" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0fjL3" role="3cqZAp">
          <node concept="2ShNRf" id="5s4Z0e0fjL4" role="3clFbG">
            <node concept="1pGfFk" id="5s4Z0e0fjL5" role="2ShVmc">
              <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
              <node concept="1rXfSq" id="1ryFPTS6I5v" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0go9v" resolve="extractLanguageKey" />
                <node concept="37vLTw" id="1ryFPTS6I5w" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0lZGb" resolve="owner" />
                </node>
              </node>
              <node concept="1rXfSq" id="1ryFPTS6I_G" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0gpy9" resolve="extractLanguageVersion" />
                <node concept="37vLTw" id="1ryFPTS6I_H" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0lZGb" resolve="owner" />
                </node>
              </node>
              <node concept="2OqwBi" id="5s4Z0e0fjLd" role="37wK5m">
                <node concept="37vLTw" id="5s4Z0e0fjLe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s4Z0e0f92p" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5s4Z0e0fjLf" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5pI" resolve="mapProperty" />
                  <node concept="37vLTw" id="5s4Z0e0fjLg" role="37wK5m">
                    <ref role="3cqZAo" node="5s4Z0e0f9ky" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5s4Z0e0f9k_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdLJ3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0flfP" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0f9kC" role="jymVt">
      <property role="TrG5h" value="createContainment" />
      <node concept="3Tm1VV" id="5s4Z0e0f9kE" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f9kF" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f9kG" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="5s4Z0e0f9kH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdEWe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0f9kI" role="3clF47">
        <node concept="3cpWs8" id="5s4Z0e0lZDH" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0lZDI" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="5s4Z0e0lZo5" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="5s4Z0e0lZDJ" role="33vP2m">
              <node concept="37vLTw" id="5s4Z0e0lZDK" role="2Oq$k0">
                <ref role="3cqZAo" node="5s4Z0e0f9kG" resolve="containment" />
              </node>
              <node concept="liA8E" id="5s4Z0e0lZDL" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0flhn" role="3cqZAp">
          <node concept="2ShNRf" id="5s4Z0e0flho" role="3clFbG">
            <node concept="1pGfFk" id="5s4Z0e0flhp" role="2ShVmc">
              <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
              <node concept="1rXfSq" id="5s4Z0e0gqIN" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0go9v" resolve="extractLanguageKey" />
                <node concept="37vLTw" id="5s4Z0e0lZDM" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0lZDI" resolve="owner" />
                </node>
              </node>
              <node concept="1rXfSq" id="5s4Z0e0gqIP" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0gpy9" resolve="extractLanguageVersion" />
                <node concept="37vLTw" id="5s4Z0e0lZDN" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0lZDI" resolve="owner" />
                </node>
              </node>
              <node concept="2OqwBi" id="5s4Z0e0flhx" role="37wK5m">
                <node concept="37vLTw" id="5s4Z0e0flhy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s4Z0e0f92p" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5s4Z0e0flhz" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5rG" resolve="mapContainment" />
                  <node concept="37vLTw" id="5s4Z0e0flh$" role="37wK5m">
                    <ref role="3cqZAo" node="5s4Z0e0f9kG" resolve="containment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5s4Z0e0f9kJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdL63" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0fmk$" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuFqqoc" role="jymVt">
      <property role="TrG5h" value="createSmartReference" />
      <node concept="3Tm1VV" id="5AGBwuFqqoe" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFqqof" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5AGBwuFqqog" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="5AGBwuFqqoh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdFR$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5AGBwuFqqoi" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFqrDP" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFqrDQ" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="5AGBwuFqrDR" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="5AGBwuFqrDS" role="33vP2m">
              <node concept="37vLTw" id="5AGBwuFqrDT" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFqqog" resolve="containment" />
              </node>
              <node concept="liA8E" id="5AGBwuFqrDU" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFqrDV" role="3cqZAp">
          <node concept="2ShNRf" id="5AGBwuFqrDW" role="3clFbG">
            <node concept="1pGfFk" id="5AGBwuFqrDX" role="2ShVmc">
              <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
              <node concept="1rXfSq" id="5AGBwuFqrDY" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0go9v" resolve="extractLanguageKey" />
                <node concept="37vLTw" id="5AGBwuFqrDZ" role="37wK5m">
                  <ref role="3cqZAo" node="5AGBwuFqrDQ" resolve="owner" />
                </node>
              </node>
              <node concept="1rXfSq" id="5AGBwuFqrE0" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0gpy9" resolve="extractLanguageVersion" />
                <node concept="37vLTw" id="5AGBwuFqrE1" role="37wK5m">
                  <ref role="3cqZAo" node="5AGBwuFqrDQ" resolve="owner" />
                </node>
              </node>
              <node concept="2OqwBi" id="5AGBwuFqrE2" role="37wK5m">
                <node concept="37vLTw" id="5AGBwuFqrE3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s4Z0e0f92p" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5AGBwuFqrE4" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5rG" resolve="mapContainment" />
                  <node concept="37vLTw" id="5AGBwuFqrE5" role="37wK5m">
                    <ref role="3cqZAo" node="5AGBwuFqqog" resolve="containment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5AGBwuFqqoj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdKL5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuFqrlX" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0f9kM" role="jymVt">
      <property role="TrG5h" value="createReference" />
      <node concept="3Tm1VV" id="5s4Z0e0f9kO" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f9kP" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f9kQ" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="5s4Z0e0f9kR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdGxP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0f9kS" role="3clF47">
        <node concept="3cpWs8" id="5s4Z0e0lZsO" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0lZsP" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="5s4Z0e0lZnQ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="5s4Z0e0lZsQ" role="33vP2m">
              <node concept="37vLTw" id="5s4Z0e0lZsR" role="2Oq$k0">
                <ref role="3cqZAo" node="5s4Z0e0f9kQ" resolve="reference" />
              </node>
              <node concept="liA8E" id="5s4Z0e0lZsS" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0fmmp" role="3cqZAp">
          <node concept="2ShNRf" id="5s4Z0e0fmmq" role="3clFbG">
            <node concept="1pGfFk" id="5s4Z0e0fmmr" role="2ShVmc">
              <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
              <node concept="1rXfSq" id="5s4Z0e0gqJ3" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0go9v" resolve="extractLanguageKey" />
                <node concept="37vLTw" id="5s4Z0e0lZsT" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0lZsP" resolve="owner" />
                </node>
              </node>
              <node concept="1rXfSq" id="5s4Z0e0gqJ5" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0gpy9" resolve="extractLanguageVersion" />
                <node concept="37vLTw" id="5s4Z0e0lZsU" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0lZsP" resolve="owner" />
                </node>
              </node>
              <node concept="2OqwBi" id="5s4Z0e0fmmz" role="37wK5m">
                <node concept="37vLTw" id="5s4Z0e0fmm$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s4Z0e0f92p" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5s4Z0e0fmm_" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5sF" resolve="mapReference" />
                  <node concept="37vLTw" id="5s4Z0e0fmmA" role="37wK5m">
                    <ref role="3cqZAo" node="5s4Z0e0f9kQ" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5s4Z0e0f9kT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdKs8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0gobS" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0go9v" role="jymVt">
      <property role="TrG5h" value="extractLanguageKey" />
      <node concept="3Tm6S6" id="5s4Z0e0go9w" role="1B3o_S" />
      <node concept="17QB3L" id="5s4Z0e0go9x" role="3clF45" />
      <node concept="37vLTG" id="5s4Z0e0go9r" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5s4Z0e0go9s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdHcu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0go9j" role="3clF47">
        <node concept="3cpWs6" id="5s4Z0e0go9k" role="3cqZAp">
          <node concept="2OqwBi" id="5s4Z0e0go9l" role="3cqZAk">
            <node concept="37vLTw" id="5s4Z0e0go9m" role="2Oq$k0">
              <ref role="3cqZAo" node="5s4Z0e0f92p" resolve="idMapper" />
            </node>
            <node concept="liA8E" id="5s4Z0e0go9n" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
              <node concept="2YIFZM" id="1f4Qr8VgUFS" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <node concept="2OqwBi" id="5s4Z0e0gp4U" role="37wK5m">
                  <node concept="37vLTw" id="5s4Z0e0go9t" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s4Z0e0go9r" resolve="element" />
                  </node>
                  <node concept="liA8E" id="5s4Z0e0gpb$" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SElement.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdJvs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0gp$G" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0gpy9" role="jymVt">
      <property role="TrG5h" value="extractLanguageVersion" />
      <node concept="3Tm6S6" id="5s4Z0e0gpya" role="1B3o_S" />
      <node concept="17QB3L" id="5s4Z0e0gpyb" role="3clF45" />
      <node concept="37vLTG" id="5s4Z0e0gpyc" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5s4Z0e0gpyd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdI8H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0gpye" role="3clF47">
        <node concept="3cpWs8" id="1ryFPTS4LVW" role="3cqZAp">
          <node concept="3cpWsn" id="1ryFPTS4LVX" role="3cpWs9">
            <property role="TrG5h" value="languageKey" />
            <node concept="17QB3L" id="1ryFPTS4LMe" role="1tU5fm" />
            <node concept="1rXfSq" id="1ryFPTS4LVY" role="33vP2m">
              <ref role="37wK5l" node="5s4Z0e0go9v" resolve="extractLanguageKey" />
              <node concept="37vLTw" id="1ryFPTS4LVZ" role="37wK5m">
                <ref role="3cqZAo" node="5s4Z0e0gpyc" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ryFPTS4Olu" role="3cqZAp" />
        <node concept="3SKdUt" id="1ryFPTS6KMg" role="3cqZAp">
          <node concept="1PaTwC" id="1ryFPTS6KMh" role="1aUNEU">
            <node concept="3oM_SD" id="1ryFPTS6Lix" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="1ryFPTS6Liz" role="1PaTwD">
              <property role="3oM_SC" value="maybe" />
            </node>
            <node concept="3oM_SD" id="1ryFPTS6LiA" role="1PaTwD">
              <property role="3oM_SC" value="move" />
            </node>
            <node concept="3oM_SD" id="1ryFPTS6LiE" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1ryFPTS6LiJ" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
            <node concept="3oM_SD" id="1ryFPTS6LiP" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1ryFPTS6LiW" role="1PaTwD">
              <property role="3oM_SC" value="idMapper?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ryFPTS6lpF" role="3cqZAp">
          <node concept="3cpWsn" id="1ryFPTS6lpI" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="1ryFPTS6lpD" role="1tU5fm" />
            <node concept="2OqwBi" id="1ryFPTS6pdB" role="33vP2m">
              <node concept="2OqwBi" id="1ryFPTS6nvv" role="2Oq$k0">
                <node concept="37vLTw" id="1ryFPTS6mUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Lj28wlDSZ5" resolve="constants" />
                </node>
                <node concept="liA8E" id="1ryFPTS6ofO" role="2OqNvi">
                  <ref role="37wK5l" to="y7p:5M3rB6_NP_t" resolve="listKeyLanguages" />
                </node>
              </node>
              <node concept="2WmjW8" id="1ryFPTS6pWS" role="2OqNvi">
                <node concept="37vLTw" id="1ryFPTS6qrk" role="25WWJ7">
                  <ref role="3cqZAo" node="1ryFPTS4LVX" resolve="languageKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ryFPTS6rCl" role="3cqZAp">
          <node concept="3clFbS" id="1ryFPTS6rCn" role="3clFbx">
            <node concept="3clFbF" id="1ryFPTS6ulM" role="3cqZAp">
              <node concept="37vLTI" id="1ryFPTS6viN" role="3clFbG">
                <node concept="2OqwBi" id="1ryFPTS6yxq" role="37vLTx">
                  <node concept="2OqwBi" id="1ryFPTS6wIB" role="2Oq$k0">
                    <node concept="37vLTw" id="1ryFPTS6vZs" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Lj28wlDSZ5" resolve="constants" />
                    </node>
                    <node concept="liA8E" id="1ryFPTS6xgM" role="2OqNvi">
                      <ref role="37wK5l" to="y7p:3cQoB5K453h" resolve="listSLanguageLanguageIds" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="1ryFPTS6zp7" role="2OqNvi">
                    <node concept="37vLTw" id="1ryFPTS6zTQ" role="25WWJ7">
                      <ref role="3cqZAo" node="1ryFPTS4LVX" resolve="languageKey" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1ryFPTS6ulK" role="37vLTJ">
                  <ref role="3cqZAo" node="1ryFPTS6lpI" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1ryFPTS6tp2" role="3clFbw">
            <node concept="3cmrfG" id="1ryFPTS6tRq" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="1ryFPTS6s77" role="3uHU7B">
              <ref role="3cqZAo" node="1ryFPTS6lpI" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ryFPTS6_bF" role="3cqZAp">
          <node concept="3clFbS" id="1ryFPTS6_bH" role="3clFbx">
            <node concept="3cpWs6" id="1ryFPTS6C2w" role="3cqZAp">
              <node concept="1y4W85" id="1ryFPTS6Fw0" role="3cqZAk">
                <node concept="37vLTw" id="1ryFPTS6Ggn" role="1y58nS">
                  <ref role="3cqZAo" node="1ryFPTS6lpI" resolve="index" />
                </node>
                <node concept="2OqwBi" id="1ryFPTS6DP7" role="1y566C">
                  <node concept="37vLTw" id="1ryFPTS6Ddj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Lj28wlDSZ5" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="1ryFPTS6Ept" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:1ryFPTS65Zv" resolve="listVersionLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1ryFPTS6B1c" role="3clFbw">
            <node concept="3cmrfG" id="1ryFPTS6BxR" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="1ryFPTS6_GY" role="3uHU7B">
              <ref role="3cqZAo" node="1ryFPTS6lpI" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ryFPTS4P1m" role="3cqZAp" />
        <node concept="3cpWs6" id="5s4Z0e0gpyf" role="3cqZAp">
          <node concept="15s5l7" id="1f4Qr8WLKeM" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: getLanguageVersion():int is deprecated&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/1225207423729]&quot;;" />
            <property role="huDt6" value="Warning: getLanguageVersion():int is deprecated" />
          </node>
          <node concept="2YIFZM" id="5s4Z0e0gqe3" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2YIFZM" id="1ryFPTS4GAp" role="37wK5m">
              <ref role="37wK5l" to="apzt:6jTTMHD72KX" resolve="getLanguageVersion" />
              <ref role="1Pybhc" to="apzt:6jTTMHD72IS" resolve="MpsLanguageUtil" />
              <node concept="2YIFZM" id="1f4Qr8VgVn1" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
                <node concept="2OqwBi" id="1f4Qr8VgVn2" role="37wK5m">
                  <node concept="37vLTw" id="1f4Qr8VgVn3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s4Z0e0gpyc" resolve="element" />
                  </node>
                  <node concept="liA8E" id="1f4Qr8VgVn4" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SElement.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VdINT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5TNjoy1pe3q" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1pe3r" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1pe3s" role="1dT_Ay">
          <property role="1dT_AB" value="Creates MetaPointers from SLanguage elements." />
        </node>
      </node>
    </node>
  </node>
</model>

