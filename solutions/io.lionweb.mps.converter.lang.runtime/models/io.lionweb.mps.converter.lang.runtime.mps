<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02305548-3e8d-4e78-b276-85a6e515bf18(io.lionweb.mps.converter.lang.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="d0tf" ref="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="g3az" ref="r:e45778bd-f0ea-44bf-9316-68791f46fac0(io.lionweb.mps.converter.m2.language2lioncore)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zj1j" ref="r:afdf88c6-003c-454f-85c3-e72d4fc9ce83(io.lionweb.mps.converter.m2.mps2lioncore)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="mw71" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def.v9(MPS.Core/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="dydc" ref="r:303e2235-6078-45d3-bca1-4bd6b06c2770(io.lionweb.mps.converter.m2.lioncore2mps)" />
    <import index="t47h" ref="r:81631f3b-b975-4fe4-875c-bcf53b7729a7(io.lionweb.mps.converter.m2.idmapper.lioncore)" />
    <import index="58k5" ref="r:085d8b5e-61a2-49e9-a34e-565f4024917d(io.lionweb.mps.converter.m2.idmapper.declarationnode)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="48csSBOFvR$">
    <property role="TrG5h" value="ToLionCore" />
    <node concept="312cEg" id="48csSBOFxtv" role="jymVt">
      <property role="TrG5h" value="convertToLionCore" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBOFxtw" role="1B3o_S" />
      <node concept="3Tqbb2" id="48csSBOFxty" role="1tU5fm">
        <ref role="ehGHo" to="d0tf:4pht$Xsq$g3" resolve="ConvertLanguageToLionCore" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBOFxyM" role="jymVt" />
    <node concept="3clFbW" id="48csSBOFwsp" role="jymVt">
      <node concept="3cqZAl" id="48csSBOFwsr" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBOFwss" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBOFwst" role="3clF47">
        <node concept="3clFbF" id="48csSBOFxtz" role="3cqZAp">
          <node concept="37vLTI" id="48csSBOFxt_" role="3clFbG">
            <node concept="2OqwBi" id="48csSBOFxw0" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBOFxx1" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBOFxw3" role="2OqNvi">
                <ref role="2Oxat5" node="48csSBOFxtv" resolve="convertToLionCore" />
              </node>
            </node>
            <node concept="37vLTw" id="48csSBOFxtD" role="37vLTx">
              <ref role="3cqZAo" node="48csSBOFwt4" resolve="convertToLionCore" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBOFwt4" role="3clF46">
        <property role="TrG5h" value="convertToLionCore" />
        <node concept="3Tqbb2" id="48csSBOFwt3" role="1tU5fm">
          <ref role="ehGHo" to="d0tf:4pht$Xsq$g3" resolve="ConvertLanguageToLionCore" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WMNUj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBOFxzU" role="jymVt" />
    <node concept="3clFb_" id="48csSBOFyAP" role="jymVt">
      <property role="TrG5h" value="fromRuntimeLanguages" />
      <node concept="3clFbS" id="48csSBOFyAS" role="3clF47">
        <node concept="3clFbF" id="2fx6VTTfGNK" role="3cqZAp">
          <node concept="1rXfSq" id="2fx6VTTfGNJ" role="3clFbG">
            <ref role="37wK5l" node="2fx6VTTfDSs" resolve="fromRuntimeLanguages" />
            <node concept="3clFbT" id="2fx6VTTfIga" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBOFx_y" role="1B3o_S" />
      <node concept="A3Dl8" id="48csSBOFxAR" role="3clF45">
        <node concept="3Tqbb2" id="48csSBOFxBa" role="A3Ik2">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2fx6VTTfDSs" role="jymVt">
      <property role="TrG5h" value="fromRuntimeLanguages" />
      <node concept="37vLTG" id="2fx6VTTfDSt" role="3clF46">
        <property role="TrG5h" value="replaceInvalidDataTypes" />
        <node concept="10P_77" id="2fx6VTTfDSu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2fx6VTTfDSv" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTTfDSw" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTTfDSx" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="2fx6VTTfDSy" role="1tU5fm">
              <node concept="3uibUv" id="2fx6VTTfDSz" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTTfDS$" role="33vP2m">
              <node concept="2OqwBi" id="2fx6VTTfDS_" role="2Oq$k0">
                <node concept="37vLTw" id="2fx6VTTfDSA" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBOFxtv" resolve="convertToLionCore" />
                </node>
                <node concept="3Tsc0h" id="2fx6VTTfDSB" role="2OqNvi">
                  <ref role="3TtcxE" to="d0tf:4pht$XsqYrz" resolve="languages" />
                </node>
              </node>
              <node concept="3$u5V9" id="2fx6VTTfDSC" role="2OqNvi">
                <node concept="1bVj0M" id="2fx6VTTfDSD" role="23t8la">
                  <node concept="3clFbS" id="2fx6VTTfDSE" role="1bW5cS">
                    <node concept="3clFbF" id="2fx6VTTfDSF" role="3cqZAp">
                      <node concept="2OqwBi" id="2fx6VTTfDSG" role="3clFbG">
                        <node concept="37vLTw" id="2fx6VTTfDSH" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fx6VTTfDSJ" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="2fx6VTTfDSI" role="2OqNvi">
                          <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2fx6VTTfDSJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2fx6VTTfDSK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6C4AZm" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6C4AZi" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5M3rB6C4AZl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5wsogBcx9Lo" role="33vP2m">
              <node concept="37vLTw" id="5wsogBcx98R" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBOFxtv" resolve="convertToLionCore" />
              </node>
              <node concept="I4A8Y" id="5wsogBcxanh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Cdxs9E2hOg" role="3cqZAp">
          <node concept="3cpWsn" id="7Cdxs9E2hOh" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7Cdxs9E2gXi" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7Cdxs9E2hOi" role="33vP2m">
              <node concept="37vLTw" id="7Cdxs9E2hOj" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6C4AZi" resolve="model" />
              </node>
              <node concept="liA8E" id="7Cdxs9E2hOk" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oHUzWXfKvP" role="3cqZAp" />
        <node concept="3cpWs8" id="2fx6VTTfJEn" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTTfJEo" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="2fx6VTTfJmu" role="1tU5fm">
              <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="5M3rB6C4AZv" role="33vP2m">
              <node concept="1pGfFk" id="5M3rB6C4AZw" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="7Cdxs9E2hOl" role="37wK5m">
                  <ref role="3cqZAo" node="7Cdxs9E2hOh" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WflrVaTyxy" role="3cqZAp">
          <node concept="3cpWsn" id="4WflrVaTyx_" role="3cpWs9">
            <property role="TrG5h" value="metaAdapterByDeclarationHelper" />
            <node concept="3uibUv" id="4WflrVaTyxB" role="1tU5fm">
              <ref role="3uigEE" to="y7p:18UigYOOPKz" resolve="IMetaAdapterByDeclarationHelper" />
            </node>
            <node concept="2ShNRf" id="4WflrVaT$cF" role="33vP2m">
              <node concept="HV5vD" id="4WflrVaT_iK" role="2ShVmc">
                <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Cdxs9E3aNc" role="3cqZAp">
          <node concept="3cpWsn" id="7Cdxs9E3aNd" role="3cpWs9">
            <property role="TrG5h" value="attributeFinder" />
            <node concept="3uibUv" id="7Cdxs9E3ae7" role="1tU5fm">
              <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
            </node>
            <node concept="2ShNRf" id="7Cdxs9E3aNe" role="33vP2m">
              <node concept="1pGfFk" id="7Cdxs9E3aNf" role="2ShVmc">
                <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                <node concept="37vLTw" id="7Cdxs9E3aNg" role="37wK5m">
                  <ref role="3cqZAo" node="7Cdxs9E2hOh" resolve="repository" />
                </node>
                <node concept="37vLTw" id="7Cdxs9E3aNh" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTTfJEo" resolve="constants" />
                </node>
                <node concept="37vLTw" id="4WflrVaTGlE" role="37wK5m">
                  <ref role="3cqZAo" node="4WflrVaTyx_" resolve="metaAdapterByDeclarationHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Cdxs9E3cyv" role="3cqZAp">
          <node concept="3cpWsn" id="7Cdxs9E3cyw" role="3cpWs9">
            <property role="TrG5h" value="idMapper" />
            <node concept="3uibUv" id="7Cdxs9E3cso" role="1tU5fm">
              <ref role="3uigEE" to="faaz:2fx6VTSN_nf" resolve="SLanguageBase64GuaranteedMapper" />
            </node>
            <node concept="2ShNRf" id="7Cdxs9E3cyx" role="33vP2m">
              <node concept="1pGfFk" id="7Cdxs9E3cyy" role="2ShVmc">
                <ref role="37wK5l" to="faaz:6fYiNFaC6ei" resolve="SLanguageBase64GuaranteedMapper" />
                <node concept="37vLTw" id="7Cdxs9E3cyz" role="37wK5m">
                  <ref role="3cqZAo" node="7Cdxs9E3aNd" resolve="attributeFinder" />
                </node>
                <node concept="37vLTw" id="7Cdxs9E3cy$" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTTfJEo" resolve="constants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18UigYQWZOG" role="3cqZAp">
          <node concept="3cpWsn" id="18UigYQWZOH" role="3cpWs9">
            <property role="TrG5h" value="annotationFinder" />
            <node concept="3uibUv" id="18UigYQWZqk" role="1tU5fm">
              <ref role="3uigEE" to="apzt:18UigYQMpCK" resolve="AnnotationFinder" />
            </node>
            <node concept="2ShNRf" id="18UigYQWZOI" role="33vP2m">
              <node concept="1pGfFk" id="18UigYQWZOJ" role="2ShVmc">
                <ref role="37wK5l" to="apzt:5AGBwuFEKL7" resolve="AnnotationFinder" />
                <node concept="37vLTw" id="18UigYQWZOK" role="37wK5m">
                  <ref role="3cqZAo" node="7Cdxs9E2hOh" resolve="repository" />
                </node>
                <node concept="37vLTw" id="18UigYQWZOL" role="37wK5m">
                  <ref role="3cqZAo" node="4WflrVaTyx_" resolve="metaAdapterByDeclarationHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTTfDSL" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTTfDSM" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="2fx6VTTfDSN" role="1tU5fm">
              <ref role="3uigEE" to="g3az:48csSBNRezC" resolve="Language2LionCoreConverter" />
            </node>
            <node concept="2ShNRf" id="2fx6VTTfDSO" role="33vP2m">
              <node concept="1pGfFk" id="2fx6VTTfDSP" role="2ShVmc">
                <ref role="37wK5l" to="g3az:6VkSF6c16Tl" resolve="Language2LionCoreConverter" />
                <node concept="37vLTw" id="7Cdxs9E3cy_" role="37wK5m">
                  <ref role="3cqZAo" node="7Cdxs9E3cyw" resolve="idMapper" />
                </node>
                <node concept="37vLTw" id="4oHUzWXprtR" role="37wK5m">
                  <ref role="3cqZAo" node="7Cdxs9E3aNd" resolve="attributeFinder" />
                </node>
                <node concept="37vLTw" id="6VkSF6c1pi5" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTTfJEo" resolve="constants" />
                </node>
                <node concept="37vLTw" id="18UigYQX2AZ" role="37wK5m">
                  <ref role="3cqZAo" node="18UigYQWZOH" resolve="annotationFinder" />
                </node>
                <node concept="37vLTw" id="3M8YG$aajb6" role="37wK5m">
                  <ref role="3cqZAo" node="7Cdxs9E2hOh" resolve="repository" />
                </node>
                <node concept="37vLTw" id="2fx6VTTfL7w" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTTfDSt" resolve="replaceInvalidDataTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2fx6VTTfDSY" role="3cqZAp">
          <node concept="3uVAMA" id="2fx6VTTfDSZ" role="1zxBo5">
            <node concept="XOnhg" id="2fx6VTTfDT0" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2fx6VTTfDT1" role="1tU5fm">
                <node concept="3uibUv" id="2fx6VTTfDT2" role="nSUat">
                  <ref role="3uigEE" to="en45:2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2fx6VTTfDT3" role="1zc67A">
              <node concept="2xdQw9" id="2fx6VTTfDT4" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="2fx6VTTfDT5" role="9lYJi">
                  <node concept="37vLTw" id="2fx6VTTfDT6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTTfDT0" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2fx6VTTfDT7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="2fx6VTTfDT8" role="9lYJj">
                  <ref role="3cqZAo" node="2fx6VTTfDT0" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="2fx6VTTfDT9" role="3cqZAp">
                <node concept="2YIFZM" id="2fx6VTTfDTa" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTTfDTb" role="1zxBo7">
            <node concept="3cpWs8" id="2fx6VTTfDTc" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTTfDTd" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2OqwBi" id="2fx6VTTfDTe" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTTfDTf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTTfDSM" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="2fx6VTTfDTg" role="2OqNvi">
                    <ref role="37wK5l" to="g3az:48csSBNReAe" resolve="convert" />
                    <node concept="37vLTw" id="2fx6VTTfDTh" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTTfDSx" resolve="languages" />
                    </node>
                  </node>
                </node>
                <node concept="3rvAFt" id="2fx6VTTfDTi" role="1tU5fm">
                  <node concept="3uibUv" id="2fx6VTTfDTj" role="3rvQeY">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                  <node concept="3Tqbb2" id="2fx6VTTfDTk" role="3rvSg0">
                    <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2fx6VTTfDTl" role="3cqZAp">
              <node concept="2OqwBi" id="2fx6VTTfDTm" role="3cqZAk">
                <node concept="37vLTw" id="2fx6VTTfDTn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fx6VTTfDTd" resolve="result" />
                </node>
                <node concept="T8wYR" id="2fx6VTTfDTo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTTfDTp" role="1B3o_S" />
      <node concept="A3Dl8" id="2fx6VTTfDTq" role="3clF45">
        <node concept="3Tqbb2" id="2fx6VTTfDTr" role="A3Ik2">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBOFDXX" role="jymVt" />
    <node concept="3clFb_" id="48csSBOFDnj" role="jymVt">
      <property role="TrG5h" value="fromLanguageNodes" />
      <node concept="3clFbS" id="48csSBOFDnk" role="3clF47">
        <node concept="3cpWs8" id="4pht$XsrqRL" role="3cqZAp">
          <node concept="3cpWsn" id="4pht$XsrqRM" role="3cpWs9">
            <property role="TrG5h" value="structureAspects" />
            <node concept="A3Dl8" id="4pht$XsrqDa" role="1tU5fm">
              <node concept="3uibUv" id="4pht$XsrqDd" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4pht$XsrrB8" role="33vP2m">
              <node concept="2OqwBi" id="4pht$XsrqRN" role="2Oq$k0">
                <node concept="2OqwBi" id="4pht$XsrqRO" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pht$XsrqRP" role="2Oq$k0">
                    <node concept="2OqwBi" id="4pht$XsrqRQ" role="2Oq$k0">
                      <node concept="37vLTw" id="48csSBOFHxI" role="2Oq$k0">
                        <ref role="3cqZAo" node="48csSBOFxtv" resolve="convertToLionCore" />
                      </node>
                      <node concept="3Tsc0h" id="4pht$XsrqRS" role="2OqNvi">
                        <ref role="3TtcxE" to="d0tf:4pht$XsqYrz" resolve="languages" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4pht$XsrqRT" role="2OqNvi">
                      <node concept="1bVj0M" id="4pht$XsrqRU" role="23t8la">
                        <node concept="3clFbS" id="4pht$XsrqRV" role="1bW5cS">
                          <node concept="3clFbF" id="4pht$XsrqRW" role="3cqZAp">
                            <node concept="2OqwBi" id="4pht$XsrqRX" role="3clFbG">
                              <node concept="37vLTw" id="4pht$XsrqRY" role="2Oq$k0">
                                <ref role="3cqZAo" node="4pht$XsrqS0" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="4pht$XsrqRZ" role="2OqNvi">
                                <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4pht$XsrqS0" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4pht$XsrqS1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4pht$XsrqS2" role="2OqNvi">
                    <node concept="1bVj0M" id="4pht$XsrqS3" role="23t8la">
                      <node concept="3clFbS" id="4pht$XsrqS4" role="1bW5cS">
                        <node concept="3clFbF" id="4pht$XsrqS5" role="3cqZAp">
                          <node concept="2OqwBi" id="4pht$XsrqS6" role="3clFbG">
                            <node concept="37vLTw" id="4pht$XsrqS7" role="2Oq$k0">
                              <ref role="3cqZAo" node="4pht$XsrqS9" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4pht$XsrqS8" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4pht$XsrqS9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4pht$XsrqSa" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="4pht$XsrqSb" role="2OqNvi">
                  <node concept="1bVj0M" id="4pht$XsrqSc" role="23t8la">
                    <node concept="3clFbS" id="4pht$XsrqSd" role="1bW5cS">
                      <node concept="3clFbF" id="4pht$XsrqSe" role="3cqZAp">
                        <node concept="2OqwBi" id="4pht$XsrqSf" role="3clFbG">
                          <node concept="1eOMI4" id="4pht$XsrqSg" role="2Oq$k0">
                            <node concept="10QFUN" id="4pht$XsrqSh" role="1eOMHV">
                              <node concept="2OqwBi" id="4pht$XsrqSi" role="10QFUP">
                                <node concept="37vLTw" id="4pht$XsrqSj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4pht$XsrqS$" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4pht$XsrqSk" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                </node>
                              </node>
                              <node concept="A3Dl8" id="4pht$XsrqSl" role="10QFUM">
                                <node concept="3uibUv" id="4pht$XsrqSm" role="A3Ik2">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1z4cxt" id="4pht$XsrqSn" role="2OqNvi">
                            <node concept="1bVj0M" id="4pht$XsrqSo" role="23t8la">
                              <node concept="3clFbS" id="4pht$XsrqSp" role="1bW5cS">
                                <node concept="3clFbF" id="4pht$XsrqSq" role="3cqZAp">
                                  <node concept="17R0WA" id="4pht$XsrqSr" role="3clFbG">
                                    <node concept="Xl_RD" id="4pht$XsrqSs" role="3uHU7w">
                                      <property role="Xl_RC" value="structure" />
                                    </node>
                                    <node concept="2OqwBi" id="4pht$XsrqSt" role="3uHU7B">
                                      <node concept="2OqwBi" id="4pht$XsrqSu" role="2Oq$k0">
                                        <node concept="37vLTw" id="4pht$XsrqSv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4pht$XsrqSy" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="4pht$XsrqSw" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4pht$XsrqSx" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4pht$XsrqSy" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4pht$XsrqSz" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4pht$XsrqS$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4pht$XsrqS_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="4pht$XsrtwC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6C4AZJ" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6C4AZF" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5M3rB6C4AZI" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5M3rB6BjKB1" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6BjKB2" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBOFxtv" resolve="convertToLionCore" />
              </node>
              <node concept="I4A8Y" id="5M3rB6BjKB3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Cdxs9E2eUX" role="3cqZAp">
          <node concept="3cpWsn" id="7Cdxs9E2eUY" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7Cdxs9E2eio" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7Cdxs9E2eUZ" role="33vP2m">
              <node concept="37vLTw" id="7Cdxs9E2eV0" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6C4AZF" resolve="model" />
              </node>
              <node concept="liA8E" id="7Cdxs9E2eV1" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oHUzWXfHMR" role="3cqZAp" />
        <node concept="3cpWs8" id="5M3rB6BjKAX" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6BjKAY" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="5M3rB6BjKAZ" role="1tU5fm">
              <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="5M3rB6C4AZS" role="33vP2m">
              <node concept="1pGfFk" id="5M3rB6C4AZT" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="7Cdxs9E2eV2" role="37wK5m">
                  <ref role="3cqZAo" node="7Cdxs9E2eUY" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptqyzM" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptqyzN" role="3cpWs9">
            <property role="TrG5h" value="metaAdapterByDeclarationHelper" />
            <node concept="3uibUv" id="1xqd6ptqyzO" role="1tU5fm">
              <ref role="3uigEE" to="y7p:18UigYOOPKz" resolve="IMetaAdapterByDeclarationHelper" />
            </node>
            <node concept="2ShNRf" id="1xqd6ptqyzP" role="33vP2m">
              <node concept="HV5vD" id="1xqd6ptqyzQ" role="2ShVmc">
                <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6BjYy1" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6BjYy2" role="3cpWs9">
            <property role="TrG5h" value="attributeFinder" />
            <node concept="3uibUv" id="5M3rB6BjYoF" role="1tU5fm">
              <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
            </node>
            <node concept="2ShNRf" id="5M3rB6BjYy3" role="33vP2m">
              <node concept="1pGfFk" id="5M3rB6BjYy4" role="2ShVmc">
                <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                <node concept="37vLTw" id="5M3rB6BjYy5" role="37wK5m">
                  <ref role="3cqZAo" node="7Cdxs9E2eUY" resolve="repository" />
                </node>
                <node concept="37vLTw" id="5M3rB6BjYy6" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6BjKAY" resolve="constants" />
                </node>
                <node concept="37vLTw" id="4WflrVaTQHS" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptqyzN" resolve="metaAdapterByDeclarationHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6BZPzF" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6BZPzG" role="3cpWs9">
            <property role="TrG5h" value="idMapper" />
            <node concept="3uibUv" id="5M3rB6BZ$Lb" role="1tU5fm">
              <ref role="3uigEE" to="58k5:6VkSF6b37gQ" resolve="MpsBase64GuaranteedMapper" />
            </node>
            <node concept="2ShNRf" id="5M3rB6BZPzH" role="33vP2m">
              <node concept="1pGfFk" id="5M3rB6BZPzI" role="2ShVmc">
                <ref role="37wK5l" to="58k5:5M3rB6Ap0pn" resolve="MpsBase64GuaranteedMapper" />
                <node concept="37vLTw" id="5M3rB6BZPzJ" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6BjYy2" resolve="attributeFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptqyzR" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptqyzS" role="3cpWs9">
            <property role="TrG5h" value="annotationFinder" />
            <node concept="3uibUv" id="1xqd6ptqyzT" role="1tU5fm">
              <ref role="3uigEE" to="apzt:18UigYQMpCK" resolve="AnnotationFinder" />
            </node>
            <node concept="2ShNRf" id="1xqd6ptqyzU" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptqyzV" role="2ShVmc">
                <ref role="37wK5l" to="apzt:5AGBwuFEKL7" resolve="AnnotationFinder" />
                <node concept="37vLTw" id="1xqd6ptqyzW" role="37wK5m">
                  <ref role="3cqZAo" node="7Cdxs9E2eUY" resolve="repository" />
                </node>
                <node concept="37vLTw" id="1xqd6ptqyzX" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptqyzN" resolve="metaAdapterByDeclarationHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pht$XsrO4j" role="3cqZAp">
          <node concept="3cpWsn" id="4pht$XsrO4k" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="4pht$XsrO0q" role="1tU5fm">
              <ref role="3uigEE" to="zj1j:2ju2syjqsvz" resolve="Mps2LionCoreConverter" />
            </node>
            <node concept="2ShNRf" id="4pht$XsrO4l" role="33vP2m">
              <node concept="1pGfFk" id="4pht$XsrO4m" role="2ShVmc">
                <ref role="37wK5l" to="zj1j:4pht$XsrCIY" resolve="Mps2LionCoreConverter" />
                <node concept="37vLTw" id="5M3rB6BZPzK" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6BZPzG" resolve="idMapper" />
                </node>
                <node concept="37vLTw" id="5M3rB6Bk0vk" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6BjYy2" resolve="attributeFinder" />
                </node>
                <node concept="37vLTw" id="5M3rB6BZQTY" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6BjKAY" resolve="constants" />
                </node>
                <node concept="37vLTw" id="1xqd6ptqGEA" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptqyzS" resolve="annotationFinder" />
                </node>
                <node concept="37vLTw" id="3M8YG$aakBH" role="37wK5m">
                  <ref role="3cqZAo" node="7Cdxs9E2eUY" resolve="repository" />
                </node>
                <node concept="37vLTw" id="4pht$XsrO4n" role="37wK5m">
                  <ref role="3cqZAo" node="4pht$XsrqRM" resolve="structureAspects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="48csSBOFDnN" role="3cqZAp">
          <node concept="3uVAMA" id="48csSBOFDnO" role="1zxBo5">
            <node concept="XOnhg" id="48csSBOFDnP" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="48csSBOFDnQ" role="1tU5fm">
                <node concept="3uibUv" id="48csSBOFDnR" role="nSUat">
                  <ref role="3uigEE" to="en45:2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="48csSBOFDnS" role="1zc67A">
              <node concept="2xdQw9" id="48csSBOFDnT" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="48csSBOFDnU" role="9lYJi">
                  <node concept="37vLTw" id="48csSBOFDnV" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOFDnP" resolve="e" />
                  </node>
                  <node concept="liA8E" id="48csSBOFDnW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="48csSBOFDnX" role="9lYJj">
                  <ref role="3cqZAo" node="48csSBOFDnP" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="48csSBOFDnY" role="3cqZAp">
                <node concept="2YIFZM" id="48csSBOFDnZ" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBOFDo0" role="1zxBo7">
            <node concept="3cpWs8" id="48csSBOFDo1" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBOFDo2" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2OqwBi" id="48csSBOFDo3" role="33vP2m">
                  <node concept="37vLTw" id="48csSBOFDo4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pht$XsrO4k" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="48csSBOFDo5" role="2OqNvi">
                    <ref role="37wK5l" to="zj1j:2ju2syjqvB6" resolve="convert" />
                  </node>
                </node>
                <node concept="3rvAFt" id="48csSBOFDo7" role="1tU5fm">
                  <node concept="H_c77" id="48csSBOFUKl" role="3rvQeY" />
                  <node concept="3Tqbb2" id="48csSBOFDo9" role="3rvSg0">
                    <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="48csSBOFDoa" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBOFDob" role="3cqZAk">
                <node concept="37vLTw" id="48csSBOFDoc" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBOFDo2" resolve="result" />
                </node>
                <node concept="T8wYR" id="48csSBOFDod" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBOFDoe" role="1B3o_S" />
      <node concept="A3Dl8" id="48csSBOFDof" role="3clF45">
        <node concept="3Tqbb2" id="48csSBOFDog" role="A3Ik2">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="48csSBOFvR_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3LWE6BDxKHt">
    <property role="TrG5h" value="FromLionCore" />
    <node concept="312cEg" id="3LWE6BDyr_P" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3LWE6BDyr_Q" role="1B3o_S" />
      <node concept="3uibUv" id="3LWE6BDyr_S" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="3LWE6BDxOkL" role="jymVt">
      <property role="TrG5h" value="languages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3LWE6BDxOkM" role="1B3o_S" />
      <node concept="A3Dl8" id="3LWE6BDxOkO" role="1tU5fm">
        <node concept="3Tqbb2" id="3LWE6BDxOkP" role="A3Ik2">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3LWE6BDxOo4" role="jymVt">
      <property role="TrG5h" value="editorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3LWE6BDxOo5" role="1B3o_S" />
      <node concept="3uibUv" id="3LWE6BDxOo7" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LWE6BDxOye" role="jymVt" />
    <node concept="3clFbW" id="3LWE6BDxL$1" role="jymVt">
      <node concept="3cqZAl" id="3LWE6BDxL$3" role="3clF45" />
      <node concept="3Tm1VV" id="3LWE6BDxL$4" role="1B3o_S" />
      <node concept="3clFbS" id="3LWE6BDxL$5" role="3clF47">
        <node concept="3clFbF" id="3LWE6BDyr_T" role="3cqZAp">
          <node concept="37vLTI" id="3LWE6BDyr_V" role="3clFbG">
            <node concept="2OqwBi" id="3LWE6BDyslu" role="37vLTJ">
              <node concept="Xjq3P" id="3LWE6BDyspJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3LWE6BDyslx" role="2OqNvi">
                <ref role="2Oxat5" node="3LWE6BDyr_P" resolve="repository" />
              </node>
            </node>
            <node concept="37vLTw" id="3LWE6BDyr_Z" role="37vLTx">
              <ref role="3cqZAo" node="3LWE6BDyrdz" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LWE6BDxOkQ" role="3cqZAp">
          <node concept="37vLTI" id="3LWE6BDxOkS" role="3clFbG">
            <node concept="2OqwBi" id="3LWE6BDxOmq" role="37vLTJ">
              <node concept="Xjq3P" id="3LWE6BDxOmQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3LWE6BDxOmt" role="2OqNvi">
                <ref role="2Oxat5" node="3LWE6BDxOkL" resolve="languages" />
              </node>
            </node>
            <node concept="37vLTw" id="3LWE6BDxOkW" role="37vLTx">
              <ref role="3cqZAo" node="3LWE6BDxL$s" resolve="lcLanguages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LWE6BDxOo8" role="3cqZAp">
          <node concept="37vLTI" id="3LWE6BDxOoa" role="3clFbG">
            <node concept="2OqwBi" id="3LWE6BDxOrI" role="37vLTJ">
              <node concept="Xjq3P" id="3LWE6BDxOtH" role="2Oq$k0" />
              <node concept="2OwXpG" id="3LWE6BDxOrL" role="2OqNvi">
                <ref role="2Oxat5" node="3LWE6BDxOo4" resolve="editorContext" />
              </node>
            </node>
            <node concept="37vLTw" id="3LWE6BDxOoe" role="37vLTx">
              <ref role="3cqZAo" node="3LWE6BDxMWM" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3LWE6BDyrdz" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3LWE6BDyroM" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8W0trt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3LWE6BDxL$s" role="3clF46">
        <property role="TrG5h" value="lcLanguages" />
        <node concept="A3Dl8" id="3LWE6BDxL_a" role="1tU5fm">
          <node concept="3Tqbb2" id="3LWE6BDxMVV" role="A3Ik2">
            <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3LWE6BDxMWM" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3LWE6BDxMXa" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WMIzZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LWE6BDxO$1" role="jymVt" />
    <node concept="3clFb_" id="3LWE6BDxPmv" role="jymVt">
      <property role="TrG5h" value="findLanguagesDir" />
      <node concept="3clFbS" id="3LWE6BDxPmy" role="3clF47">
        <node concept="3cpWs8" id="DUXtH10SLc" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH10SLd" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="DUXtH10Sys" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="1rXfSq" id="3LWE6BDyfFX" role="33vP2m">
              <ref role="37wK5l" node="3LWE6BDyfFT" resolve="getMpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3LWE6BDxSQk" role="3cqZAp">
          <node concept="3clFbS" id="3LWE6BDxSQm" role="3clFbx">
            <node concept="3cpWs6" id="3LWE6BDxTPL" role="3cqZAp">
              <node concept="10Nm6u" id="3LWE6BDxU4P" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3LWE6BDxTBE" role="3clFbw">
            <node concept="10Nm6u" id="3LWE6BDxTHG" role="3uHU7w" />
            <node concept="37vLTw" id="3LWE6BDxSZb" role="3uHU7B">
              <ref role="3cqZAo" node="DUXtH10SLd" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3LWE6BDwl8t" role="3cqZAp">
          <node concept="3cpWsn" id="3LWE6BDwl8u" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="3LWE6BDwl7g" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="3LWE6BDxc80" role="33vP2m">
              <ref role="1Pybhc" to="4nm9:~ProjectUtil" resolve="ProjectUtil" />
              <ref role="37wK5l" to="4nm9:~ProjectUtil.guessProjectDir(com.intellij.openapi.project.Project)" resolve="guessProjectDir" />
              <node concept="2OqwBi" id="3LWE6BDxeF1" role="37wK5m">
                <node concept="37vLTw" id="3LWE6BDxcqK" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH10SLd" resolve="project" />
                </node>
                <node concept="liA8E" id="3LWE6BDxeVN" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH10z11" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH10z12" role="3cpWs9">
            <property role="TrG5h" value="languageDirectory" />
            <node concept="3uibUv" id="DUXtH10yWZ" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2EnYce" id="3LWE6BDxYcr" role="33vP2m">
              <node concept="37vLTw" id="3LWE6BDxmYf" role="2Oq$k0">
                <ref role="3cqZAo" node="3LWE6BDwl8u" resolve="projectFile" />
              </node>
              <node concept="liA8E" id="3LWE6BDxpSt" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="10M0yZ" id="3LWE6BDxtJO" role="37wK5m">
                  <ref role="1PxDUh" to="mw71:~ModelPersistence9" resolve="ModelPersistence9" />
                  <ref role="3cqZAo" to="mw71:~ModelPersistence9.LANGUAGES" resolve="LANGUAGES" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3LWE6BDxYLr" role="3cqZAp">
          <node concept="3clFbS" id="3LWE6BDxYLt" role="3clFbx">
            <node concept="3cpWs6" id="3LWE6BDxZV5" role="3cqZAp">
              <node concept="10Nm6u" id="3LWE6BDxZWf" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3LWE6BDxZuy" role="3clFbw">
            <node concept="10Nm6u" id="3LWE6BDxZMX" role="3uHU7w" />
            <node concept="37vLTw" id="3LWE6BDxYVs" role="3uHU7B">
              <ref role="3cqZAo" node="DUXtH10z12" resolve="languageDirectory" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3LWE6BDxGHZ" role="3cqZAp">
          <node concept="3clFbS" id="3LWE6BDxGI1" role="3clFbx">
            <node concept="3cpWs8" id="3LWE6BDy06w" role="3cqZAp">
              <node concept="3cpWsn" id="3LWE6BDy06x" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="3LWE6BDy02f" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="3LWE6BDy06y" role="33vP2m">
                  <node concept="2OqwBi" id="3LWE6BDy06z" role="2Oq$k0">
                    <node concept="37vLTw" id="3LWE6BDy06$" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH10SLd" resolve="project" />
                    </node>
                    <node concept="liA8E" id="3LWE6BDy06_" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3LWE6BDy06A" role="2OqNvi">
                    <ref role="37wK5l" to="4hrd:~IdeaFileSystem.fromVirtualFile(com.intellij.openapi.vfs.VirtualFile)" resolve="fromVirtualFile" />
                    <node concept="37vLTw" id="3LWE6BDy06B" role="37wK5m">
                      <ref role="3cqZAo" node="DUXtH10z12" resolve="languageDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3LWE6BDy17C" role="3cqZAp">
              <node concept="37vLTw" id="3LWE6BDy17E" role="3cqZAk">
                <ref role="3cqZAo" node="3LWE6BDy06x" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3LWE6BDxFuU" role="3clFbw">
            <node concept="2OqwBi" id="3LWE6BDxEgf" role="2Oq$k0">
              <node concept="37vLTw" id="3LWE6BDxD3_" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH10SLd" resolve="project" />
              </node>
              <node concept="liA8E" id="3LWE6BDxF2A" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getFileSystem()" resolve="getFileSystem" />
              </node>
            </node>
            <node concept="liA8E" id="3LWE6BDxGaH" role="2OqNvi">
              <ref role="37wK5l" to="4hrd:~IdeaFileSystem.canConvert(com.intellij.openapi.vfs.VirtualFile)" resolve="canConvert" />
              <node concept="37vLTw" id="3LWE6BDxGcf" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH10z12" resolve="languageDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3LWE6BDy1vz" role="3cqZAp">
          <node concept="10Nm6u" id="3LWE6BDy1Eu" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3LWE6BDxPiH" role="1B3o_S" />
      <node concept="3uibUv" id="3LWE6BDxPmm" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WMIAY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LWE6BDy1Nq" role="jymVt" />
    <node concept="3clFb_" id="3LWE6BDy2a9" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="3LWE6BDy2ac" role="3clF47">
        <node concept="3cpWs8" id="3LWE6BDy43C" role="3cqZAp">
          <node concept="3cpWsn" id="3LWE6BDy43D" role="3cpWs9">
            <property role="TrG5h" value="languagesDir" />
            <node concept="3uibUv" id="3LWE6BDy3XE" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="3LWE6BDy43E" role="33vP2m">
              <ref role="37wK5l" node="3LWE6BDxPmv" resolve="findLanguagesDir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3LWE6BDymuk" role="3cqZAp">
          <node concept="3cpWsn" id="3LWE6BDymul" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="3LWE6BDymgy" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="1rXfSq" id="3LWE6BDymum" role="33vP2m">
              <ref role="37wK5l" node="3LWE6BDyfFT" resolve="getMpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3LWE6BDy5qc" role="3cqZAp">
          <node concept="3clFbS" id="3LWE6BDy5qe" role="3clFbx">
            <node concept="3cpWs6" id="3LWE6BDy6Up" role="3cqZAp">
              <node concept="2YIFZM" id="3LWE6BDyDvI" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3LWE6BDyoiP" role="3clFbw">
            <node concept="3clFbC" id="3LWE6BDypH9" role="3uHU7w">
              <node concept="10Nm6u" id="3LWE6BDyqjp" role="3uHU7w" />
              <node concept="37vLTw" id="3LWE6BDyoJN" role="3uHU7B">
                <ref role="3cqZAo" node="3LWE6BDymul" resolve="project" />
              </node>
            </node>
            <node concept="3clFbC" id="3LWE6BDy6gd" role="3uHU7B">
              <node concept="37vLTw" id="3LWE6BDy5OJ" role="3uHU7B">
                <ref role="3cqZAo" node="3LWE6BDy43D" resolve="languagesDir" />
              </node>
              <node concept="10Nm6u" id="3LWE6BDy6$j" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH10TMF" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH10TMG" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="3uibUv" id="DUXtH10TCv" role="1tU5fm">
              <ref role="3uigEE" to="dydc:DUXtH0Y4TG" resolve="ProjectLanguageCreator" />
            </node>
            <node concept="2ShNRf" id="DUXtH10TMH" role="33vP2m">
              <node concept="1pGfFk" id="DUXtH10TMI" role="2ShVmc">
                <ref role="37wK5l" to="dydc:DUXtH0Y5bV" resolve="ProjectLanguageCreator" />
                <node concept="37vLTw" id="3LWE6BDy43F" role="37wK5m">
                  <ref role="3cqZAo" node="3LWE6BDy43D" resolve="languagesDir" />
                </node>
                <node concept="37vLTw" id="DUXtH10TMK" role="37wK5m">
                  <ref role="3cqZAo" node="3LWE6BDymul" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3diEf07pPh7" role="3cqZAp">
          <node concept="3cpWsn" id="3diEf07pPh8" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="3diEf07pP4D" role="1tU5fm">
              <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="3diEf07pPh9" role="33vP2m">
              <node concept="1pGfFk" id="3diEf07pPha" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="3diEf07pPhb" role="37wK5m">
                  <ref role="3cqZAo" node="3LWE6BDyr_P" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M8YG$b5QuH" role="3cqZAp">
          <node concept="3cpWsn" id="3M8YG$b5QuI" role="3cpWs9">
            <property role="TrG5h" value="metaAdapterFactoryHelper" />
            <node concept="3uibUv" id="3M8YG$b5Qkj" role="1tU5fm">
              <ref role="3uigEE" to="apzt:59Df55laZFn" resolve="IMetaAdapterFactoryHelper" />
            </node>
            <node concept="2ShNRf" id="3M8YG$b5QuJ" role="33vP2m">
              <node concept="HV5vD" id="3M8YG$b5QuK" role="2ShVmc">
                <ref role="HV5vE" to="apzt:59Df55lb06j" resolve="MetaAdapterFactoryHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9pospSlUB" role="3cqZAp">
          <node concept="3cpWsn" id="4R9pospSlUC" role="3cpWs9">
            <property role="TrG5h" value="languageLookup" />
            <node concept="3uibUv" id="4R9pospSlN7" role="1tU5fm">
              <ref role="3uigEE" to="apzt:4R9pospH1E7" resolve="ILanguageLookup" />
            </node>
            <node concept="2ShNRf" id="4R9pospSlUD" role="33vP2m">
              <node concept="1pGfFk" id="4R9pospSlUE" role="2ShVmc">
                <ref role="37wK5l" to="apzt:4R9pospHc55" resolve="LanguageLookup" />
                <node concept="37vLTw" id="3M8YG$b6031" role="37wK5m">
                  <ref role="3cqZAo" node="3M8YG$b5QuI" resolve="metaAdapterFactoryHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qVVyx0HbtJ" role="3cqZAp">
          <node concept="3cpWsn" id="2qVVyx0HbtK" role="3cpWs9">
            <property role="TrG5h" value="modifyingLanguageLookup" />
            <node concept="3uibUv" id="2qVVyx0HaIN" role="1tU5fm">
              <ref role="3uigEE" to="apzt:KVKr66iXdS" resolve="IModifyingLanguageLookup" />
            </node>
            <node concept="2ShNRf" id="2qVVyx0HbtL" role="33vP2m">
              <node concept="1pGfFk" id="A9P4gGBorz" role="2ShVmc">
                <ref role="37wK5l" to="apzt:6VkSF6aIt83" resolve="ModifyingLanguageLookup" />
                <node concept="37vLTw" id="3M8YG$b61kt" role="37wK5m">
                  <ref role="3cqZAo" node="4R9pospSlUC" resolve="languageLookup" />
                </node>
                <node concept="37vLTw" id="3M8YG$b5V3u" role="37wK5m">
                  <ref role="3cqZAo" node="3M8YG$b5QuI" resolve="metaAdapterFactoryHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9pospS39z" role="3cqZAp">
          <node concept="3cpWsn" id="4R9pospS39$" role="3cpWs9">
            <property role="TrG5h" value="lionCoreKeyMapper" />
            <node concept="3uibUv" id="4R9pospS0yx" role="1tU5fm">
              <ref role="3uigEE" to="t47h:5M3rB6AY2W3" resolve="ALionCoreGuaranteedMapper" />
            </node>
            <node concept="2ShNRf" id="4R9pospS39_" role="33vP2m">
              <node concept="1pGfFk" id="4R9pospS39A" role="2ShVmc">
                <ref role="37wK5l" to="t47h:5M3rB6Ax$oV" resolve="LionCoreMpsCompatibleLanguageGuaranteedMapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WflrVaT4Md" role="3cqZAp">
          <node concept="3cpWsn" id="4WflrVaT4Mg" role="3cpWs9">
            <property role="TrG5h" value="metaAdapterByDeclarationHelper" />
            <node concept="3uibUv" id="4WflrVaHUC9" role="1tU5fm">
              <ref role="3uigEE" to="y7p:18UigYOOPKz" resolve="IMetaAdapterByDeclarationHelper" />
            </node>
            <node concept="2ShNRf" id="4WflrVaT7b0" role="33vP2m">
              <node concept="HV5vD" id="4WflrVaThG8" role="2ShVmc">
                <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9pospS5TD" role="3cqZAp">
          <node concept="3cpWsn" id="4R9pospS5TE" role="3cpWs9">
            <property role="TrG5h" value="attributeFinder" />
            <node concept="3uibUv" id="4R9pospS5K_" role="1tU5fm">
              <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
            </node>
            <node concept="2ShNRf" id="4R9pospS5TF" role="33vP2m">
              <node concept="1pGfFk" id="4R9pospS5TG" role="2ShVmc">
                <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                <node concept="37vLTw" id="4R9pospS5TH" role="37wK5m">
                  <ref role="3cqZAo" node="3LWE6BDyr_P" resolve="repository" />
                </node>
                <node concept="37vLTw" id="4R9pospS5TI" role="37wK5m">
                  <ref role="3cqZAo" node="3diEf07pPh8" resolve="constants" />
                </node>
                <node concept="37vLTw" id="4WflrVaTwOZ" role="37wK5m">
                  <ref role="3cqZAo" node="4WflrVaT4Mg" resolve="metaAdapterByDeclarationHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9pospS7r1" role="3cqZAp">
          <node concept="3cpWsn" id="4R9pospS7r2" role="3cpWs9">
            <property role="TrG5h" value="mpsKeyMapper" />
            <node concept="3uibUv" id="4R9pospS7i4" role="1tU5fm">
              <ref role="3uigEE" to="58k5:5M3rB6B0BT$" resolve="AMpsGuaranteedMapper" />
            </node>
            <node concept="2ShNRf" id="4R9pospS7r3" role="33vP2m">
              <node concept="1pGfFk" id="4R9pospS7r4" role="2ShVmc">
                <ref role="37wK5l" to="58k5:5M3rB6Ap0pn" resolve="MpsBase64GuaranteedMapper" />
                <node concept="37vLTw" id="4R9pospS7r5" role="37wK5m">
                  <ref role="3cqZAo" node="4R9pospS5TE" resolve="attributeFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1apSfP9MIg7" role="3cqZAp">
          <node concept="3cpWsn" id="1apSfP9MIg8" role="3cpWs9">
            <property role="TrG5h" value="installedLanguageLookup" />
            <node concept="3uibUv" id="1apSfP9MIdZ" role="1tU5fm">
              <ref role="3uigEE" to="dydc:3ePT3MiTARf" resolve="InstalledLanguageCreator" />
            </node>
            <node concept="2ShNRf" id="1apSfP9MIg9" role="33vP2m">
              <node concept="1pGfFk" id="1apSfP9MIga" role="2ShVmc">
                <ref role="37wK5l" to="dydc:59Df55lbkhY" resolve="InstalledLanguageCreator" />
                <node concept="37vLTw" id="1apSfP9MIgb" role="37wK5m">
                  <ref role="3cqZAo" node="3diEf07pPh8" resolve="constants" />
                </node>
                <node concept="37vLTw" id="2qVVyx0HbtN" role="37wK5m">
                  <ref role="3cqZAo" node="2qVVyx0HbtK" resolve="modifyingLanguageLookup" />
                </node>
                <node concept="37vLTw" id="4R9pospS39B" role="37wK5m">
                  <ref role="3cqZAo" node="4R9pospS39$" resolve="lionCoreKeyMapper" />
                </node>
                <node concept="37vLTw" id="4R9pospS7r6" role="37wK5m">
                  <ref role="3cqZAo" node="4R9pospS7r2" resolve="mpsKeyMapper" />
                </node>
                <node concept="37vLTw" id="4R9pospSlUF" role="37wK5m">
                  <ref role="3cqZAo" node="4R9pospSlUC" resolve="languageLookup" />
                </node>
                <node concept="37vLTw" id="4WflrVb01fV" role="37wK5m">
                  <ref role="3cqZAo" node="4WflrVaT4Mg" resolve="metaAdapterByDeclarationHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH0vqGn" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0vqGo" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="DUXtH0vqCI" role="1tU5fm">
              <ref role="3uigEE" to="dydc:DUXtGZNHQR" resolve="LionCore2MpsConverter" />
            </node>
            <node concept="2ShNRf" id="DUXtH0vqGp" role="33vP2m">
              <node concept="1pGfFk" id="DUXtH0vqGq" role="2ShVmc">
                <ref role="37wK5l" to="dydc:DUXtGZObPM" resolve="LionCore2MpsConverter" />
                <node concept="37vLTw" id="1apSfP9MIgi" role="37wK5m">
                  <ref role="3cqZAo" node="1apSfP9MIg8" resolve="installedLanguageLookup" />
                </node>
                <node concept="37vLTw" id="3diEf07pQjy" role="37wK5m">
                  <ref role="3cqZAo" node="3diEf07pPh8" resolve="constants" />
                </node>
                <node concept="37vLTw" id="3LWE6BDyyn3" role="37wK5m">
                  <ref role="3cqZAo" node="3LWE6BDxOkL" resolve="languages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH0vrC1" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0vrC2" role="3cpWs9">
            <property role="TrG5h" value="importedLanguages" />
            <node concept="2OqwBi" id="DUXtH0vrC3" role="33vP2m">
              <node concept="37vLTw" id="DUXtH0vrC4" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0vqGo" resolve="converter" />
              </node>
              <node concept="liA8E" id="DUXtH0vrC5" role="2OqNvi">
                <ref role="37wK5l" to="dydc:DUXtGZOjwG" resolve="convert" />
              </node>
            </node>
            <node concept="2hMVRd" id="22JgV86reb" role="1tU5fm">
              <node concept="3uibUv" id="22JgV86ree" role="2hN53Y">
                <ref role="3uigEE" to="dydc:22JgUWUEgj" resolve="IImportedLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ePT3M9vjOw" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3M9vjOx" role="3cpWs9">
            <property role="TrG5h" value="msgs" />
            <node concept="_YKpA" id="3ePT3M9vmJP" role="1tU5fm">
              <node concept="17QB3L" id="3ePT3M9vmJR" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="3ePT3M9vkti" role="33vP2m">
              <node concept="2OqwBi" id="3ePT3M9vo0k" role="2Oq$k0">
                <node concept="2OqwBi" id="3ePT3M9vjOy" role="2Oq$k0">
                  <node concept="37vLTw" id="3ePT3M9vjOz" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0vrC2" resolve="importedLanguages" />
                  </node>
                  <node concept="3goQfb" id="3ePT3M9vjO$" role="2OqNvi">
                    <node concept="1bVj0M" id="3ePT3M9vjO_" role="23t8la">
                      <node concept="3clFbS" id="3ePT3M9vjOA" role="1bW5cS">
                        <node concept="3clFbF" id="3ePT3M9vjOB" role="3cqZAp">
                          <node concept="2OqwBi" id="3ePT3M9vjOC" role="3clFbG">
                            <node concept="37vLTw" id="3ePT3M9vjOD" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ePT3M9vjOG" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3ePT3M9vjOE" role="2OqNvi">
                              <ref role="37wK5l" to="dydc:22JgUWUEBS" resolve="apply" />
                              <node concept="37vLTw" id="3ePT3M9vjOF" role="37wK5m">
                                <ref role="3cqZAo" node="DUXtH10TMG" resolve="creator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3ePT3M9vjOG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3ePT3M9vjOH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3ePT3M9vs3T" role="2OqNvi">
                  <node concept="1bVj0M" id="3ePT3M9vs3V" role="23t8la">
                    <node concept="3clFbS" id="3ePT3M9vs3W" role="1bW5cS">
                      <node concept="3clFbF" id="3ePT3M9vtWh" role="3cqZAp">
                        <node concept="37vLTw" id="3ePT3M9vtWf" role="3clFbG">
                          <ref role="3cqZAo" node="3ePT3M9vs3X" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3ePT3M9vs3X" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3ePT3M9vs3Y" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3ePT3M9vmx3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qVVyx0Hcw9" role="3cqZAp" />
        <node concept="2Gpval" id="2qVVyx0HdK4" role="3cqZAp">
          <node concept="2GrKxI" id="2qVVyx0HdK6" role="2Gsz3X">
            <property role="TrG5h" value="imported" />
          </node>
          <node concept="37vLTw" id="2qVVyx0HeLs" role="2GsD0m">
            <ref role="3cqZAo" node="DUXtH0vrC2" resolve="importedLanguages" />
          </node>
          <node concept="3clFbS" id="2qVVyx0HdKa" role="2LFqv$">
            <node concept="3clFbF" id="2qVVyx0R3rr" role="3cqZAp">
              <node concept="2OqwBi" id="2qVVyx0R4hy" role="3clFbG">
                <node concept="37vLTw" id="2qVVyx0R3rq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ePT3M9vjOx" resolve="msgs" />
                </node>
                <node concept="X8dFx" id="2qVVyx0R5my" role="2OqNvi">
                  <node concept="2OqwBi" id="2qVVyx0Hg$u" role="25WWJ7">
                    <node concept="2GrUjf" id="2qVVyx0Hg83" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2qVVyx0HdK6" resolve="imported" />
                    </node>
                    <node concept="liA8E" id="2qVVyx0Hh2H" role="2OqNvi">
                      <ref role="37wK5l" to="dydc:2qVVyx0Hfuo" resolve="establishDependencies" />
                      <node concept="37vLTw" id="2qVVyx0HhuG" role="37wK5m">
                        <ref role="3cqZAo" node="2qVVyx0HbtK" resolve="modifyingLanguageLookup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5glO5qL6EwO" role="3cqZAp" />
        <node concept="2xdQw9" id="5glO5qL6FBr" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="5glO5qL6Pbz" role="9lYJi">
            <node concept="2OqwBi" id="5glO5qL6VLv" role="3uHU7w">
              <node concept="2OqwBi" id="5glO5qL6RbM" role="2Oq$k0">
                <node concept="37vLTw" id="5glO5qL6Q8F" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0vrC2" resolve="importedLanguages" />
                </node>
                <node concept="3$u5V9" id="5glO5qL6St4" role="2OqNvi">
                  <node concept="1bVj0M" id="5glO5qL6St6" role="23t8la">
                    <node concept="3clFbS" id="5glO5qL6St7" role="1bW5cS">
                      <node concept="3clFbF" id="5glO5qL6TaT" role="3cqZAp">
                        <node concept="2OqwBi" id="5glO5qL6TOm" role="3clFbG">
                          <node concept="37vLTw" id="5glO5qL6TaS" role="2Oq$k0">
                            <ref role="3cqZAo" node="5glO5qL6St8" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5glO5qL6UXt" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5glO5qL6St8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5glO5qL6St9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="5glO5qL6X2g" role="2OqNvi">
                <node concept="Xl_RD" id="5glO5qL6Yk8" role="3uJOhx">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="5glO5qL6MjG" role="3uHU7B">
              <node concept="3cpWs3" id="5glO5qL6H5P" role="3uHU7B">
                <node concept="Xl_RD" id="5glO5qL6FBt" role="3uHU7B">
                  <property role="Xl_RC" value="imported " />
                </node>
                <node concept="2OqwBi" id="5glO5qL6JDU" role="3uHU7w">
                  <node concept="37vLTw" id="5glO5qL6I7L" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0vrC2" resolve="importedLanguages" />
                  </node>
                  <node concept="34oBXx" id="5glO5qL6Kxp" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="5glO5qL6N3Y" role="3uHU7w">
                <property role="Xl_RC" value=" languages: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qVVyx0HcRo" role="3cqZAp" />
        <node concept="3cpWs6" id="3LWE6BDy$2D" role="3cqZAp">
          <node concept="37vLTw" id="3LWE6BDy$OP" role="3cqZAk">
            <ref role="3cqZAo" node="3ePT3M9vjOx" resolve="msgs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3LWE6BDy20i" role="1B3o_S" />
      <node concept="A3Dl8" id="3LWE6BDyBUv" role="3clF45">
        <node concept="17QB3L" id="3LWE6BDyCz0" role="A3Ik2" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LWE6BDyhl1" role="jymVt" />
    <node concept="3clFb_" id="3LWE6BDyfFT" role="jymVt">
      <property role="TrG5h" value="getMpsProject" />
      <node concept="3Tm6S6" id="3LWE6BDyfFU" role="1B3o_S" />
      <node concept="3uibUv" id="3LWE6BDyfFV" role="3clF45">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3clFbS" id="3LWE6BDyfFE" role="3clF47">
        <node concept="3cpWs8" id="DUXtH10_Ua" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH10_Ub" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="DUXtH10_RM" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="DUXtH10_Uc" role="33vP2m">
              <node concept="37vLTw" id="3LWE6BDxPBr" role="2Oq$k0">
                <ref role="3cqZAo" node="3LWE6BDxOo4" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="DUXtH10_Ue" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3LWE6BDyfFF" role="3cqZAp">
          <node concept="2OqwBi" id="3LWE6BDyfFG" role="3cqZAk">
            <node concept="10M0yZ" id="3LWE6BDyfFH" role="2Oq$k0">
              <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
            </node>
            <node concept="liA8E" id="3LWE6BDyfFI" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
              <node concept="2OqwBi" id="3LWE6BDyfFJ" role="37wK5m">
                <node concept="2YIFZM" id="3LWE6BDyfFK" role="2Oq$k0">
                  <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                </node>
                <node concept="liA8E" id="3LWE6BDyfFL" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                  <node concept="10QFUN" id="3LWE6BDyfFM" role="37wK5m">
                    <node concept="37vLTw" id="3LWE6BDyfFR" role="10QFUP">
                      <ref role="3cqZAo" node="DUXtH10_Ub" resolve="editorComponent" />
                    </node>
                    <node concept="3uibUv" id="3LWE6BDyfFO" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WMKFI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3LWE6BDxKHu" role="1B3o_S" />
  </node>
</model>

