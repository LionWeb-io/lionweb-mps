<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00cfecac-5da5-48e5-8a70-507b9f69321c(io.lionweb.mps.json.instance.lionweb2mps)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="9b9d" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.serialization.data(org.lionweb.lioncore.java/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="5els" ref="r:6239253d-0ab2-49c2-bcf4-81f1b9a92f3e(io.lionweb.mps.json.language)" />
    <import index="tozv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.metamodel(org.lionweb.lioncore.java/)" />
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="t3jk" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.model(org.lionweb.lioncore.java/)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="vxxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
          <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
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
          <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="3uibUv" id="2fx6VTRF0qc" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="2fx6VTRF0qd" role="33vP2m">
        <node concept="32Fmki" id="2fx6VTRF0qe" role="2ShVmc">
          <node concept="3uibUv" id="2fx6VTRF0qf" role="3rHrn6">
            <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
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
          <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="2fx6VTRF0qm" role="33vP2m">
        <node concept="32Fmki" id="2fx6VTRF0qn" role="2ShVmc">
          <node concept="17QB3L" id="2fx6VTSLU39" role="3rHrn6" />
          <node concept="3uibUv" id="2fx6VTRF0qp" role="3rHtpV">
            <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
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
      </node>
      <node concept="37vLTG" id="2fx6VTRFh4P" role="3clF46">
        <property role="TrG5h" value="metaPointerLookup" />
        <node concept="3uibUv" id="2fx6VTRFh4O" role="1tU5fm">
          <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTRFh68" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="2fx6VTRFh7x" role="1tU5fm">
          <node concept="3uibUv" id="2fx6VTRFh8Z" role="A3Ik2">
            <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
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
              <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
            </node>
            <node concept="2OqwBi" id="2fx6VTStO5r" role="33vP2m">
              <node concept="37vLTw" id="2fx6VTStO5s" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
              </node>
              <node concept="liA8E" id="2fx6VTStO5t" role="2OqNvi">
                <ref role="37wK5l" to="9b9d:~SerializedNode.getConcept()" resolve="getConcept" />
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
              <ref role="37wK5l" to="9b9d:~SerializedNode.getProperties()" resolve="getProperties" />
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
                    <ref role="37wK5l" to="9b9d:~SerializedPropertyValue.getValue()" resolve="getValue" />
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
                    <node concept="2OqwBi" id="5wsogBcqARs" role="37wK5m">
                      <node concept="2GrUjf" id="2fx6VTSxds1" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2fx6VTSt4di" resolve="jsonProp" />
                      </node>
                      <node concept="liA8E" id="5wsogBcqBO$" role="2OqNvi">
                        <ref role="37wK5l" to="9b9d:~SerializedPropertyValue.getMetaPointer()" resolve="getMetaPointer" />
                      </node>
                    </node>
                  </node>
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
          <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
        </node>
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
              <ref role="37wK5l" to="9b9d:~SerializedNode.getContainments()" resolve="getContainments" />
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
                    <ref role="37wK5l" node="5wsogBcqs6m" resolve="lookupContainment" />
                    <node concept="2OqwBi" id="4UivjFoO8dO" role="37wK5m">
                      <node concept="37vLTw" id="4UivjFoO7ou" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fx6VTSt4eH" resolve="mps" />
                      </node>
                      <node concept="liA8E" id="4UivjFoO92x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5wsogBcqFH1" role="37wK5m">
                      <node concept="2GrUjf" id="2fx6VTSt4dZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2fx6VTSt4dN" resolve="jsonCont" />
                      </node>
                      <node concept="liA8E" id="5wsogBcqHXI" role="2OqNvi">
                        <ref role="37wK5l" to="9b9d:~SerializedContainmentValue.getMetaPointer()" resolve="getMetaPointer" />
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
                    <ref role="37wK5l" to="9b9d:~SerializedContainmentValue.getValue()" resolve="getValue" />
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
              <ref role="37wK5l" to="9b9d:~SerializedNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTSt4ei" role="2LFqv$">
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
                    <node concept="2OqwBi" id="5wsogBcqRhf" role="37wK5m">
                      <node concept="2GrUjf" id="2fx6VTSyt_L" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2fx6VTSt4ee" resolve="jsonRef" />
                      </node>
                      <node concept="liA8E" id="5wsogBcqSfn" role="2OqNvi">
                        <ref role="37wK5l" to="9b9d:~SerializedReferenceValue.getMetaPointer()" resolve="getMetaPointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSyt_M" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSyt_N" role="3cpWs9">
                <property role="TrG5h" value="jsonEntries" />
                <node concept="3uibUv" id="2fx6VTSyt_O" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2fx6VTSyt_P" role="11_B2D">
                    <ref role="3uigEE" to="9b9d:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5wsogBcqUlG" role="33vP2m">
                  <node concept="2GrUjf" id="5wsogBcqTIr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4ee" resolve="jsonRef" />
                  </node>
                  <node concept="liA8E" id="5wsogBcqVh4" role="2OqNvi">
                    <ref role="37wK5l" to="9b9d:~SerializedReferenceValue.getValue()" resolve="getValue" />
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
                          <ref role="37wK5l" to="9b9d:~SerializedReferenceValue$Entry.getReference()" resolve="getReference" />
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
          <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTSt4eH" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2fx6VTSt4eI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2q_M4yT5e8W" role="jymVt">
      <property role="TrG5h" value="setLinkedReference" />
      <node concept="3Tmbuc" id="2q_M4yT5e8X" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4yT5e8Y" role="3clF45" />
      <node concept="3clFbS" id="2q_M4yT5e8_" role="3clF47">
        <node concept="3SKdUt" id="2q_M4yT5e8A" role="3cqZAp">
          <node concept="1PaTwC" id="2q_M4yT5e8B" role="1aUNEU">
            <node concept="3oM_SD" id="2q_M4yT5e8C" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="2q_M4yT5e8D" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="2q_M4yT5e8E" role="1PaTwD">
              <property role="3oM_SC" value="resolveinfo" />
            </node>
          </node>
        </node>
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
      </node>
      <node concept="37vLTG" id="2q_M4yT5e8L" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2q_M4yT5e8M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5e8N" role="3clF46">
        <property role="TrG5h" value="mpsReference" />
        <node concept="3uibUv" id="2q_M4yT5e8O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5e8P" role="3clF46">
        <property role="TrG5h" value="mpsTarget" />
        <node concept="3uibUv" id="2q_M4yT5e8Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5m9Y" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="2q_M4yT5m9Z" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
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
      </node>
      <node concept="37vLTG" id="2q_M4yT3_UG" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2q_M4yT3_UH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3_UI" role="3clF46">
        <property role="TrG5h" value="mpsCont" />
        <node concept="3uibUv" id="2q_M4yT3_UJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3FXE" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="17QB3L" id="2q_M4yT3FXF" role="1tU5fm" />
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
                <ref role="37wK5l" to="9b9d:~SerializedNode.getID()" resolve="getID" />
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
          <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
        </node>
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
        <node concept="3clFbF" id="2q_M4yT3KQH" role="3cqZAp">
          <node concept="37vLTw" id="2q_M4yT3KQI" role="3clFbG">
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
                  <ref role="37wK5l" to="9b9d:~SerializedNode.getID()" resolve="getID" />
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
          <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTSt4fk" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2fx6VTSt4fl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
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
              <ref role="VXe09" to="9b9d:~SerializedNode" resolve="SerializedNode" />
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
          <property role="1dT_AB" value="Assumes all used metamodels are present as built languages in MPS." />
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
          <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
        </node>
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
      </node>
      <node concept="37vLTG" id="5wsogBcqs2o" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcqs2p" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
        </node>
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
      </node>
      <node concept="37vLTG" id="5wsogBcqs6q" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcqs6r" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
        </node>
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
      </node>
      <node concept="37vLTG" id="5wsogBcqu6_" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcqu6A" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
        </node>
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
            <ref role="3cqZAo" node="5wsogBcp_Is" resolve="idMapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBcp_Is" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="5wsogBcp_It" role="1tU5fm">
          <ref role="3uigEE" to="j5yh:6VkSF6clvpt" resolve="IJsonLanguageIdMapper" />
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
      </node>
      <node concept="37vLTG" id="9wS6VcvvZT" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="17QB3L" id="9wS6VcvvZU" role="1tU5fm" />
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
      </node>
      <node concept="37vLTG" id="9wS6Vcvw05" role="3clF46">
        <property role="TrG5h" value="featureId" />
        <node concept="17QB3L" id="9wS6Vcvw06" role="1tU5fm" />
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
      </node>
      <node concept="37vLTG" id="2q_M4yT3_Ow" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="2q_M4yT3_Oy" role="1tU5fm">
          <node concept="3uibUv" id="2q_M4yT3_Oz" role="A3Ik2">
            <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3D8t" role="3clF46">
        <property role="TrG5h" value="presentModel" />
        <node concept="3uibUv" id="2q_M4yT3DoH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
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
      </node>
      <node concept="37vLTG" id="2q_M4yT3BYg" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2q_M4yT3BYh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3BYi" role="3clF46">
        <property role="TrG5h" value="mpsCont" />
        <node concept="3uibUv" id="2q_M4yT3BYj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3JaX" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="17QB3L" id="2q_M4yT3JyD" role="1tU5fm" />
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
          <node concept="9aQIb" id="2q_M4yT3D4N" role="9aQIa">
            <node concept="3clFbS" id="2q_M4yT3D4O" role="9aQI4">
              <node concept="3cpWs8" id="2q_M4yT44Kk" role="3cqZAp">
                <node concept="3cpWsn" id="2q_M4yT44Kl" role="3cpWs9">
                  <property role="TrG5h" value="presentNode" />
                  <node concept="3uibUv" id="2q_M4yT44Ht" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2q_M4yT44Km" role="33vP2m">
                    <node concept="37vLTw" id="2q_M4yT44Kn" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q_M4yT3Dq_" resolve="presentModel" />
                    </node>
                    <node concept="liA8E" id="2q_M4yT44Ko" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                      <node concept="1rXfSq" id="2q_M4yT44Kp" role="37wK5m">
                        <ref role="37wK5l" node="2q_M4yT3KPY" resolve="parseNodeId" />
                        <node concept="37vLTw" id="2q_M4yT44Kq" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4yT3JaX" resolve="childId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2q_M4yT45hA" role="3cqZAp">
                <node concept="3clFbS" id="2q_M4yT45hC" role="3clFbx">
                  <node concept="3cpWs8" id="2q_M4yT532g" role="3cqZAp">
                    <node concept="3cpWsn" id="2q_M4yT532h" role="3cpWs9">
                      <property role="TrG5h" value="parent" />
                      <node concept="3uibUv" id="2q_M4yT52YX" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="2q_M4yT532i" role="33vP2m">
                        <node concept="37vLTw" id="2q_M4yT532j" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4yT44Kl" resolve="presentNode" />
                        </node>
                        <node concept="liA8E" id="2q_M4yT532k" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2q_M4yT53kN" role="3cqZAp">
                    <node concept="3clFbS" id="2q_M4yT53kP" role="3clFbx">
                      <node concept="3clFbF" id="2q_M4yT54rB" role="3cqZAp">
                        <node concept="2OqwBi" id="2q_M4yT54Co" role="3clFbG">
                          <node concept="37vLTw" id="2q_M4yT54r$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q_M4yT532h" resolve="parent" />
                          </node>
                          <node concept="liA8E" id="2q_M4yT54K1" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                            <node concept="37vLTw" id="2q_M4yT54U$" role="37wK5m">
                              <ref role="3cqZAo" node="2q_M4yT44Kl" resolve="presentNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2q_M4yT53LP" role="3clFbw">
                      <node concept="10Nm6u" id="2q_M4yT53Yq" role="3uHU7w" />
                      <node concept="37vLTw" id="2q_M4yT53w9" role="3uHU7B">
                        <ref role="3cqZAo" node="2q_M4yT532h" resolve="parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q_M4yT46jg" role="3cqZAp">
                    <node concept="2OqwBi" id="2q_M4yT46vS" role="3clFbG">
                      <node concept="37vLTw" id="2q_M4yT46je" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4yT3BYg" resolve="mps" />
                      </node>
                      <node concept="liA8E" id="2q_M4yT46Mw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                        <node concept="37vLTw" id="2q_M4yT46X8" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4yT3BYi" resolve="mpsCont" />
                        </node>
                        <node concept="37vLTw" id="2q_M4yT47cO" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4yT44Kl" resolve="presentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2q_M4yT45Ix" role="3clFbw">
                  <node concept="10Nm6u" id="2q_M4yT45TM" role="3uHU7w" />
                  <node concept="37vLTw" id="2q_M4yT45qT" role="3uHU7B">
                    <ref role="3cqZAo" node="2q_M4yT44Kl" resolve="presentNode" />
                  </node>
                </node>
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
      </node>
      <node concept="37vLTG" id="2q_M4yT5nsp" role="3clF46">
        <property role="TrG5h" value="mpsReference" />
        <node concept="3uibUv" id="2q_M4yT5nsq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5nsr" role="3clF46">
        <property role="TrG5h" value="mpsTarget" />
        <node concept="3uibUv" id="2q_M4yT5nss" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5nst" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="2q_M4yT5nsu" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
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
                            <ref role="37wK5l" to="9b9d:~SerializedReferenceValue$Entry.getReference()" resolve="getReference" />
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
      </node>
      <node concept="37vLTG" id="2q_M4ySQnnz" role="3clF46">
        <property role="TrG5h" value="converted" />
        <node concept="3uibUv" id="2q_M4ySQnn$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
      </node>
      <node concept="37vLTG" id="2q_M4ySQu6x" role="3clF46">
        <property role="TrG5h" value="converted" />
        <node concept="3uibUv" id="2q_M4ySQu6y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
            <node concept="3clFbJ" id="2q_M4ySQu5I" role="3cqZAp">
              <node concept="3clFbS" id="2q_M4ySQu5J" role="3clFbx">
                <node concept="3clFbJ" id="2q_M4ySQu5K" role="3cqZAp">
                  <node concept="17QLQc" id="2q_M4ySQu5L" role="3clFbw">
                    <node concept="2OqwBi" id="2q_M4ySQu5M" role="3uHU7w">
                      <node concept="37vLTw" id="2q_M4ySQu5N" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySQu5n" resolve="presentChild" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySQu5O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2q_M4ySQu5P" role="3uHU7B">
                      <node concept="2GrUjf" id="2q_M4ySQu5Q" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="convertedChild" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySQu5R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                      </node>
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
                          <node concept="2OqwBi" id="2q_M4ySQu5X" role="37wK5m">
                            <node concept="2GrUjf" id="2q_M4ySQu5Y" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="convertedChild" />
                            </node>
                            <node concept="liA8E" id="2q_M4ySQu5Z" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                            </node>
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
                      <node concept="2OqwBi" id="2q_M4ySQu6c" role="37wK5m">
                        <node concept="37vLTw" id="2q_M4ySQu6d" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQu5n" resolve="presentChild" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySQu6e" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2q_M4ySQu6f" role="37wK5m">
                        <ref role="3cqZAo" node="2q_M4ySQu5n" resolve="presentChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2q_M4ySQu6g" role="3clFbw">
                <node concept="10Nm6u" id="2q_M4ySQu6h" role="3uHU7w" />
                <node concept="37vLTw" id="2q_M4ySQu6i" role="3uHU7B">
                  <ref role="3cqZAo" node="2q_M4ySQu5n" resolve="presentChild" />
                </node>
              </node>
              <node concept="9aQIb" id="2q_M4ySWtCg" role="9aQIa">
                <node concept="3clFbS" id="2q_M4ySWtCh" role="9aQI4">
                  <node concept="3cpWs8" id="2q_M4ySZ33Y" role="3cqZAp">
                    <node concept="3cpWsn" id="2q_M4ySZ33Z" role="3cpWs9">
                      <property role="TrG5h" value="containmentLink" />
                      <node concept="3uibUv" id="2q_M4ySZ1T6" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                      </node>
                      <node concept="2OqwBi" id="2q_M4ySZ340" role="33vP2m">
                        <node concept="2GrUjf" id="2q_M4ySZ341" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="convertedChild" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySZ342" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
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
      </node>
      <node concept="37vLTG" id="2q_M4ySQBcs" role="3clF46">
        <property role="TrG5h" value="converted" />
        <node concept="3uibUv" id="2q_M4ySQBct" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
              <ref role="VXe09" to="9b9d:~SerializedNode" resolve="SerializedNode" />
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
    <node concept="2tJIrI" id="9wS6VcuJVz" role="jymVt" />
    <node concept="3clFbW" id="9wS6VcuJV$" role="jymVt">
      <node concept="3cqZAl" id="9wS6VcuJV_" role="3clF45" />
      <node concept="3Tm1VV" id="9wS6VcuJVA" role="1B3o_S" />
      <node concept="3clFbS" id="9wS6VcuJVB" role="3clF47">
        <node concept="XkiVB" id="9wS6VcvATR" role="3cqZAp">
          <ref role="37wK5l" node="9wS6VcuPbR" resolve="AMetaPointerLookup" />
          <node concept="37vLTw" id="9wS6VcvBk1" role="37wK5m">
            <ref role="3cqZAo" node="9wS6VcuJVI" resolve="idMapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9wS6VcuJVI" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="9wS6VcuJVJ" role="1tU5fm">
          <ref role="3uigEE" to="j5yh:6VkSF6clvpt" resolve="IJsonLanguageIdMapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuJVK" role="jymVt" />
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
      </node>
      <node concept="37vLTG" id="9wS6VcvCB$" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="17QB3L" id="9wS6VcvCB_" role="1tU5fm" />
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
      </node>
      <node concept="37vLTG" id="9wS6VcvCBK" role="3clF46">
        <property role="TrG5h" value="featureId" />
        <node concept="17QB3L" id="9wS6VcvCBL" role="1tU5fm" />
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
            <node concept="37vLTw" id="9wS6VcvQNx" role="3uHU7w">
              <ref role="3cqZAo" node="9wS6VcvCBK" resolve="featureId" />
            </node>
            <node concept="3cpWs3" id="9wS6VcvQNy" role="3uHU7B">
              <node concept="37vLTw" id="9wS6VcvQNz" role="3uHU7B">
                <ref role="3cqZAo" node="9wS6VcvQNq" resolve="conceptId" />
              </node>
              <node concept="Xl_RD" id="9wS6VcvQN$" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcvCBN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    </node>
    <node concept="2tJIrI" id="9wS6VcuK27" role="jymVt" />
    <node concept="3uibUv" id="9wS6Vcv$AT" role="1zkMxy">
      <ref role="3uigEE" node="9wS6VcuOAi" resolve="AMetaPointerLookup" />
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
        <ref role="3uigEE" to="j5yh:6VkSF6clvpt" resolve="IJsonLanguageIdMapper" />
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
      </node>
      <node concept="37vLTG" id="9wS6VcuPc1" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="9wS6VcuPc2" role="1tU5fm">
          <ref role="3uigEE" to="j5yh:6VkSF6clvpt" resolve="IJsonLanguageIdMapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9wS6VcuQ$K" role="jymVt" />
    <node concept="3clFb_" id="9wS6VcuSvE" role="jymVt">
      <property role="TrG5h" value="processConceptId" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="9wS6VcuSvH" role="3clF47" />
      <node concept="3Tmbuc" id="9wS6VcuRDg" role="1B3o_S" />
      <node concept="17QB3L" id="9wS6VcuSnP" role="3clF45" />
      <node concept="37vLTG" id="9wS6Vcv44n" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="9wS6Vcv52l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="9wS6VcuTue" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="17QB3L" id="9wS6VcuTud" role="1tU5fm" />
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
      </node>
      <node concept="37vLTG" id="9wS6VcuYDT" role="3clF46">
        <property role="TrG5h" value="featureId" />
        <node concept="17QB3L" id="9wS6VcuZjc" role="1tU5fm" />
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
          <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcuPcb" role="3clF47">
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
        <node concept="3clFbH" id="9wS6VcuPch" role="3cqZAp" />
        <node concept="3cpWs8" id="9wS6VcuPci" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPcj" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="9wS6VcuPck" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
            </node>
            <node concept="2OqwBi" id="9wS6VcuPcl" role="33vP2m">
              <node concept="2ShNRf" id="9wS6VcuPcm" role="2Oq$k0">
                <node concept="1pGfFk" id="9wS6VcuPcn" role="2ShVmc">
                  <ref role="37wK5l" to="tozv:~Concept.&lt;init&gt;()" resolve="Concept" />
                </node>
              </node>
              <node concept="liA8E" id="9wS6VcuPco" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~MetamodelElement.setKey(java.lang.String)" resolve="setKey" />
                <node concept="2OqwBi" id="9wS6VcuPcp" role="37wK5m">
                  <node concept="37vLTw" id="9wS6VcuPcq" role="2Oq$k0">
                    <ref role="3cqZAo" node="9wS6VcuPc9" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="9wS6VcuPcr" role="2OqNvi">
                    <ref role="37wK5l" to="9b9d:~MetaPointer.getKey()" resolve="getKey" />
                  </node>
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
              <ref role="37wK5l" node="9wS6VcuSvE" resolve="processConceptId" />
              <node concept="37vLTw" id="9wS6Vcv910" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPcd" resolve="language" />
              </node>
              <node concept="2OqwBi" id="9wS6VcuPcv" role="37wK5m">
                <node concept="37vLTw" id="9wS6VcuPcw" role="2Oq$k0">
                  <ref role="3cqZAo" node="9wS6VcuPbN" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="9wS6VcuPcx" role="2OqNvi">
                  <ref role="37wK5l" to="teza:6VkSF6aIYxt" resolve="mapConcept" />
                  <node concept="37vLTw" id="9wS6VcuPcy" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuPcj" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3cpWs8" id="9wS6VcuPcY" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPcZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="9wS6VcuPd0" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2YIFZM" id="9wS6VcuPd1" role="33vP2m">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(jetbrains.mps.smodel.adapter.ids.SConceptId,java.lang.String)" resolve="getConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="9wS6VcuPd2" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPcU" resolve="id" />
              </node>
              <node concept="2OqwBi" id="9wS6VcuPd3" role="37wK5m">
                <node concept="37vLTw" id="9wS6VcuPd4" role="2Oq$k0">
                  <ref role="3cqZAo" node="9wS6VcuPc9" resolve="metaPointer" />
                </node>
                <node concept="liA8E" id="9wS6VcuPd5" role="2OqNvi">
                  <ref role="37wK5l" to="9b9d:~MetaPointer.getKey()" resolve="getKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="9wS6VcuPd6" role="3cqZAp">
          <node concept="1PaTwC" id="9wS6VcuPd7" role="1aUNEU">
            <node concept="3oM_SD" id="9wS6VcuPd8" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPd9" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPda" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPdb" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPdc" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPdd" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9wS6VcuPde" role="3cqZAp">
          <node concept="37vLTw" id="9wS6VcuPdf" role="3clFbG">
            <ref role="3cqZAo" node="9wS6VcuPcZ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcuPdg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      </node>
      <node concept="37vLTG" id="9wS6VcuPdn" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="9wS6VcuPdo" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcuPdp" role="3clF47">
        <node concept="3clFbF" id="9wS6VcuPdq" role="3cqZAp">
          <node concept="1rXfSq" id="9wS6VcuPdr" role="3clFbG">
            <ref role="37wK5l" node="9wS6VcuPgH" resolve="lookupLanguage" />
            <node concept="37vLTw" id="9wS6VcuPds" role="37wK5m">
              <ref role="3cqZAo" node="9wS6VcuPdn" resolve="metaPointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9wS6VcuPdt" role="3cqZAp" />
        <node concept="3cpWs8" id="9wS6VcuPdu" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPdv" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="9wS6VcuPdw" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
            </node>
            <node concept="2OqwBi" id="9wS6VcuPdx" role="33vP2m">
              <node concept="2ShNRf" id="9wS6VcuPdy" role="2Oq$k0">
                <node concept="1pGfFk" id="9wS6VcuPdz" role="2ShVmc">
                  <ref role="37wK5l" to="tozv:~Property.&lt;init&gt;()" resolve="Property" />
                </node>
              </node>
              <node concept="liA8E" id="9wS6VcuPd$" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~Feature.setKey(java.lang.String)" resolve="setKey" />
                <node concept="2OqwBi" id="9wS6VcuPd_" role="37wK5m">
                  <node concept="37vLTw" id="9wS6VcuPdA" role="2Oq$k0">
                    <ref role="3cqZAo" node="9wS6VcuPdn" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="9wS6VcuPdB" role="2OqNvi">
                    <ref role="37wK5l" to="9b9d:~MetaPointer.getKey()" resolve="getKey" />
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
                  <ref role="37wK5l" to="teza:6VkSF6aIYxD" resolve="mapProperty" />
                  <node concept="37vLTw" id="9wS6VcuPdI" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuPdv" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9wS6VcuPe2" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPe3" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="9wS6VcuPe4" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SPropertyId" resolve="SPropertyId" />
            </node>
            <node concept="2YIFZM" id="9wS6VcuPe5" role="33vP2m">
              <ref role="1Pybhc" to="e8bb:~SPropertyId" resolve="SPropertyId" />
              <ref role="37wK5l" to="e8bb:~SPropertyId.deserialize(java.lang.String)" resolve="deserialize" />
              <node concept="37vLTw" id="9wS6VcuPe6" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPdD" resolve="mappedId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9wS6VcuPe7" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPe8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="9wS6VcuPe9" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2YIFZM" id="9wS6VcuPea" role="33vP2m">
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
                  <ref role="37wK5l" to="9b9d:~MetaPointer.getKey()" resolve="getKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="9wS6VcuPef" role="3cqZAp">
          <node concept="1PaTwC" id="9wS6VcuPeg" role="1aUNEU">
            <node concept="3oM_SD" id="9wS6VcuPeh" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPei" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPej" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPek" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPel" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPem" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9wS6VcuPen" role="3cqZAp">
          <node concept="37vLTw" id="9wS6VcuPeo" role="3clFbG">
            <ref role="3cqZAo" node="9wS6VcuPe8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcuPep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      </node>
      <node concept="37vLTG" id="9wS6VcuPew" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="9wS6VcuPex" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcuPey" role="3clF47">
        <node concept="3clFbF" id="9wS6VcuPez" role="3cqZAp">
          <node concept="1rXfSq" id="9wS6VcuPe$" role="3clFbG">
            <ref role="37wK5l" node="9wS6VcuPgH" resolve="lookupLanguage" />
            <node concept="37vLTw" id="9wS6VcuPe_" role="37wK5m">
              <ref role="3cqZAo" node="9wS6VcuPew" resolve="metaPointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9wS6VcuPeA" role="3cqZAp" />
        <node concept="3cpWs8" id="9wS6VcuPeB" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPeC" role="3cpWs9">
            <property role="TrG5h" value="containment" />
            <node concept="3uibUv" id="9wS6VcuPeD" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Containment" resolve="Containment" />
            </node>
            <node concept="2OqwBi" id="9wS6VcuPeE" role="33vP2m">
              <node concept="2ShNRf" id="9wS6VcuPeF" role="2Oq$k0">
                <node concept="1pGfFk" id="9wS6VcuPeG" role="2ShVmc">
                  <ref role="37wK5l" to="tozv:~Containment.&lt;init&gt;()" resolve="Containment" />
                </node>
              </node>
              <node concept="liA8E" id="9wS6VcuPeH" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~Feature.setKey(java.lang.String)" resolve="setKey" />
                <node concept="2OqwBi" id="9wS6VcuPeI" role="37wK5m">
                  <node concept="37vLTw" id="9wS6VcuPeJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="9wS6VcuPew" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="9wS6VcuPeK" role="2OqNvi">
                    <ref role="37wK5l" to="9b9d:~MetaPointer.getKey()" resolve="getKey" />
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
                  <ref role="37wK5l" to="teza:6VkSF6aIYxJ" resolve="mapContainment" />
                  <node concept="37vLTw" id="9wS6VcuPeR" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuPeC" resolve="containment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3cpWs8" id="9wS6VcuPfg" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPfh" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="9wS6VcuPfi" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2YIFZM" id="9wS6VcuPfj" role="33vP2m">
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
                  <ref role="37wK5l" to="9b9d:~MetaPointer.getKey()" resolve="getKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="9wS6VcuPfo" role="3cqZAp">
          <node concept="1PaTwC" id="9wS6VcuPfp" role="1aUNEU">
            <node concept="3oM_SD" id="9wS6VcuPfq" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPfr" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPfs" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPft" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPfu" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPfv" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9wS6VcuPfw" role="3cqZAp">
          <node concept="37vLTw" id="9wS6VcuPfx" role="3clFbG">
            <ref role="3cqZAo" node="9wS6VcuPfh" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcuPfy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      </node>
      <node concept="37vLTG" id="9wS6VcuPfD" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="9wS6VcuPfE" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcuPfF" role="3clF47">
        <node concept="3clFbF" id="9wS6VcuPfG" role="3cqZAp">
          <node concept="1rXfSq" id="9wS6VcuPfH" role="3clFbG">
            <ref role="37wK5l" node="9wS6VcuPgH" resolve="lookupLanguage" />
            <node concept="37vLTw" id="9wS6VcuPfI" role="37wK5m">
              <ref role="3cqZAo" node="9wS6VcuPfD" resolve="metaPointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9wS6VcuPfJ" role="3cqZAp" />
        <node concept="3cpWs8" id="9wS6VcuPfK" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPfL" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="9wS6VcuPfM" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Reference" resolve="Reference" />
            </node>
            <node concept="2OqwBi" id="9wS6VcuPfN" role="33vP2m">
              <node concept="2ShNRf" id="9wS6VcuPfO" role="2Oq$k0">
                <node concept="1pGfFk" id="9wS6VcuPfP" role="2ShVmc">
                  <ref role="37wK5l" to="tozv:~Reference.&lt;init&gt;()" resolve="Reference" />
                </node>
              </node>
              <node concept="liA8E" id="9wS6VcuPfQ" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~Feature.setKey(java.lang.String)" resolve="setKey" />
                <node concept="2OqwBi" id="9wS6VcuPfR" role="37wK5m">
                  <node concept="37vLTw" id="9wS6VcuPfS" role="2Oq$k0">
                    <ref role="3cqZAo" node="9wS6VcuPfD" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="9wS6VcuPfT" role="2OqNvi">
                    <ref role="37wK5l" to="9b9d:~MetaPointer.getKey()" resolve="getKey" />
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
                  <ref role="37wK5l" to="teza:6VkSF6aIYxP" resolve="mapReference" />
                  <node concept="37vLTw" id="9wS6VcuPg0" role="37wK5m">
                    <ref role="3cqZAo" node="9wS6VcuPfL" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3cpWs8" id="9wS6VcuPgp" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPgq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="9wS6VcuPgr" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2YIFZM" id="9wS6VcuPgs" role="33vP2m">
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
                  <ref role="37wK5l" to="9b9d:~MetaPointer.getKey()" resolve="getKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="9wS6VcuPgx" role="3cqZAp">
          <node concept="1PaTwC" id="9wS6VcuPgy" role="1aUNEU">
            <node concept="3oM_SD" id="9wS6VcuPgz" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPg$" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPg_" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPgA" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPgB" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPgC" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9wS6VcuPgD" role="3cqZAp">
          <node concept="37vLTw" id="9wS6VcuPgE" role="3clFbG">
            <ref role="3cqZAo" node="9wS6VcuPgq" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9wS6VcuPgF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
          <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="9wS6VcuPgM" role="3clF47">
        <node concept="3cpWs8" id="9wS6VcuPgN" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPgO" role="3cpWs9">
            <property role="TrG5h" value="metamodel" />
            <node concept="3uibUv" id="9wS6VcuPgP" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
            </node>
            <node concept="2OqwBi" id="9wS6VcuPgQ" role="33vP2m">
              <node concept="2OqwBi" id="9wS6VcuPgR" role="2Oq$k0">
                <node concept="2ShNRf" id="9wS6VcuPgS" role="2Oq$k0">
                  <node concept="1pGfFk" id="9wS6VcuPgT" role="2ShVmc">
                    <ref role="37wK5l" to="tozv:~Metamodel.&lt;init&gt;()" resolve="Metamodel" />
                  </node>
                </node>
                <node concept="liA8E" id="9wS6VcuPgU" role="2OqNvi">
                  <ref role="37wK5l" to="tozv:~Metamodel.setKey(java.lang.String)" resolve="setKey" />
                  <node concept="2OqwBi" id="9wS6VcuPgV" role="37wK5m">
                    <node concept="37vLTw" id="9wS6VcuPgW" role="2Oq$k0">
                      <ref role="3cqZAo" node="9wS6VcuPgK" resolve="metaPointer" />
                    </node>
                    <node concept="liA8E" id="9wS6VcuPgX" role="2OqNvi">
                      <ref role="37wK5l" to="9b9d:~MetaPointer.getMetamodel()" resolve="getMetamodel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9wS6VcuPgY" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~Metamodel.setVersion(java.lang.String)" resolve="setVersion" />
                <node concept="2OqwBi" id="9wS6VcuPgZ" role="37wK5m">
                  <node concept="37vLTw" id="9wS6VcuPh0" role="2Oq$k0">
                    <ref role="3cqZAo" node="9wS6VcuPgK" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="9wS6VcuPh1" role="2OqNvi">
                    <ref role="37wK5l" to="9b9d:~MetaPointer.getVersion()" resolve="getVersion" />
                  </node>
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
                <ref role="37wK5l" to="teza:6VkSF6aIYxn" resolve="mapLanguage" />
                <node concept="37vLTw" id="9wS6VcuPh8" role="37wK5m">
                  <ref role="3cqZAo" node="9wS6VcuPgO" resolve="metamodel" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3cpWs8" id="9wS6VcuPhe" role="3cqZAp">
          <node concept="3cpWsn" id="9wS6VcuPhf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="9wS6VcuPhg" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2YIFZM" id="9wS6VcuPhh" role="33vP2m">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String)" resolve="getLanguage" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="9wS6VcuPhi" role="37wK5m">
                <ref role="3cqZAo" node="9wS6VcuPha" resolve="id" />
              </node>
              <node concept="2OqwBi" id="9wS6VcuPhj" role="37wK5m">
                <node concept="37vLTw" id="9wS6VcuPhk" role="2Oq$k0">
                  <ref role="3cqZAo" node="9wS6VcuPgK" resolve="metaPointer" />
                </node>
                <node concept="liA8E" id="9wS6VcuPhl" role="2OqNvi">
                  <ref role="37wK5l" to="9b9d:~MetaPointer.getMetamodel()" resolve="getMetamodel" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3SKdUt" id="9wS6VcuPhu" role="3cqZAp">
          <node concept="1PaTwC" id="9wS6VcuPhv" role="1aUNEU">
            <node concept="3oM_SD" id="9wS6VcuPhw" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPhx" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPhy" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPhz" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPh$" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="9wS6VcuPh_" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9wS6VcuPhA" role="3cqZAp">
          <node concept="37vLTw" id="9wS6VcuPhB" role="3clFbG">
            <ref role="3cqZAo" node="9wS6VcuPhf" resolve="result" />
          </node>
        </node>
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
</model>

