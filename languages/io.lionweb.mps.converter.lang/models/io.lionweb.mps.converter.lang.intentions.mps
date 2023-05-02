<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f83ab380-fbad-47ea-ae0a-8f3eaa5487c0(io.lionweb.mps.converter.lang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dydc" ref="r:303e2235-6078-45d3-bca1-4bd6b06c2770(io.lionweb.mps.converter.m2.lioncore2mps)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="tozv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.metamodel(org.lionweb.lioncore.java/)" />
    <import index="gkni" ref="r:02305548-3e8d-4e78-b276-85a6e515bf18(io.lionweb.mps.converter.lang.runtime)" />
    <import index="9pi3" ref="r:08a4d3db-1d32-4a82-9df0-5b66cc2b1164(io.lionweb.mps.json.lioncore)" />
    <import index="t47h" ref="r:81631f3b-b975-4fe4-875c-bcf53b7729a7(io.lionweb.mps.converter.m2.idmapper.lioncore)" />
    <import index="d0tf" ref="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
    <import index="lai5" ref="r:42e59ade-052b-4e0d-b0f5-6d4ec03ed4f0(io.lionweb.mps.json.instance.mps2lionweb)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="9b9d" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.serialization.data(org.lionweb.lioncore.java/)" />
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="pe0e" ref="r:00cfecac-5da5-48e5-8a70-507b9f69321c(io.lionweb.mps.json.instance.lionweb2mps)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="58k5" ref="r:085d8b5e-61a2-49e9-a34e-565f4024917d(io.lionweb.mps.converter.m2.idmapper.declarationnode)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="aoz0" ref="r:d60048c8-25ba-4e49-bf73-bc4371af9b2e(io.lionweb.mps.converter.lang.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
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
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4pht$XsqZqy">
    <property role="TrG5h" value="RunConverterFromLanguageNodesToLionCore" />
    <ref role="2ZfgGC" to="d0tf:4pht$Xsq$g3" resolve="ConvertLanguageToLionCore" />
    <node concept="2S6ZIM" id="4pht$XsqZqz" role="2ZfVej">
      <node concept="3clFbS" id="4pht$XsqZq$" role="2VODD2">
        <node concept="3clFbF" id="4pht$Xsr06Z" role="3cqZAp">
          <node concept="Xl_RD" id="4pht$Xsr06Y" role="3clFbG">
            <property role="Xl_RC" value="Run Converter from Language Nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4pht$XsqZq_" role="2ZfgGD">
      <node concept="3clFbS" id="4pht$XsqZqA" role="2VODD2">
        <node concept="3cpWs8" id="1apSfP9Ln3_" role="3cqZAp">
          <node concept="3cpWsn" id="1apSfP9Ln3A" role="3cpWs9">
            <property role="TrG5h" value="fromLanguageNodes" />
            <node concept="A3Dl8" id="1apSfP9LmYX" role="1tU5fm">
              <node concept="3Tqbb2" id="1apSfP9LmZ0" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="1apSfP9Ln3B" role="33vP2m">
              <node concept="2ShNRf" id="1apSfP9Ln3C" role="2Oq$k0">
                <node concept="1pGfFk" id="1apSfP9Ln3D" role="2ShVmc">
                  <ref role="37wK5l" to="gkni:48csSBOFwsp" resolve="ToLionCore" />
                  <node concept="2Sf5sV" id="1apSfP9Ln3E" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1apSfP9Ln3F" role="2OqNvi">
                <ref role="37wK5l" to="gkni:48csSBOFDnj" resolve="fromLanguageNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBOIkQY" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBOIkQZ" role="2Gsz3X">
            <property role="TrG5h" value="mm" />
          </node>
          <node concept="3clFbS" id="48csSBOIkR0" role="2LFqv$">
            <node concept="3clFbF" id="48csSBOIkR1" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBOIkR2" role="3clFbG">
                <node concept="2OqwBi" id="48csSBOIkR3" role="2Oq$k0">
                  <node concept="2Sf5sV" id="48csSBOIkR4" role="2Oq$k0" />
                  <node concept="I4A8Y" id="48csSBOIkR5" role="2OqNvi" />
                </node>
                <node concept="3BYIHo" id="48csSBOIkR6" role="2OqNvi">
                  <node concept="2GrUjf" id="48csSBOIkR7" role="3BYIHq">
                    <ref role="2Gs0qQ" node="48csSBOIkQZ" resolve="mm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1apSfP9Ln3G" role="2GsD0m">
            <ref role="3cqZAo" node="1apSfP9Ln3A" resolve="fromLanguageNodes" />
          </node>
        </node>
        <node concept="3clFbH" id="1apSfP9Ln62" role="3cqZAp" />
        <node concept="2xdQw9" id="1apSfP9Ln8A" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="1apSfP9LnGZ" role="9lYJi">
            <node concept="Xl_RD" id="1apSfP9LnHV" role="3uHU7w">
              <property role="Xl_RC" value=" languages" />
            </node>
            <node concept="3cpWs3" id="1apSfP9Lnwl" role="3uHU7B">
              <node concept="Xl_RD" id="1apSfP9Ln8C" role="3uHU7B">
                <property role="Xl_RC" value="converted " />
              </node>
              <node concept="37vLTw" id="1apSfP9LnwS" role="3uHU7w">
                <ref role="3cqZAo" node="1apSfP9Ln3A" resolve="fromLanguageNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOIkQ1" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="DUXtH0vluJ">
    <property role="TrG5h" value="RunConverterFromLionWeb" />
    <ref role="2ZfgGC" to="d0tf:DUXtH0uYK3" resolve="ConvertLanguageFromLionCore" />
    <node concept="2S6ZIM" id="DUXtH0vluK" role="2ZfVej">
      <node concept="3clFbS" id="DUXtH0vluL" role="2VODD2">
        <node concept="3clFbF" id="DUXtH0vlLd" role="3cqZAp">
          <node concept="Xl_RD" id="DUXtH0vlLc" role="3clFbG">
            <property role="Xl_RC" value="Run Converter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="DUXtH0vluM" role="2ZfgGD">
      <node concept="3clFbS" id="DUXtH0vluN" role="2VODD2">
        <node concept="3cpWs8" id="3diEf07pO0N" role="3cqZAp">
          <node concept="3cpWsn" id="3diEf07pO0O" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3diEf07pHU0" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3diEf07pO0P" role="33vP2m">
              <node concept="2JrnkZ" id="3diEf07pO0Q" role="2Oq$k0">
                <node concept="2OqwBi" id="3diEf07pO0R" role="2JrQYb">
                  <node concept="2Sf5sV" id="3diEf07pO0S" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3diEf07pO0T" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="3diEf07pO0U" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH10vq$" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH10vq_" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="DUXtH10uWn" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="DUXtH10vqA" role="33vP2m">
              <node concept="37shsh" id="DUXtH10vqB" role="2Oq$k0">
                <node concept="1dCxOk" id="DUXtH10vqC" role="37shsm">
                  <property role="1XweGW" value="97ef2b8d-23e1-433e-8d23-48f916dd314d" />
                  <property role="1XxBO9" value="io.lionweb.mps.converter.lang" />
                </node>
              </node>
              <node concept="liA8E" id="DUXtH10vqD" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="3diEf07pO0V" role="37wK5m">
                  <ref role="3cqZAo" node="3diEf07pO0O" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH10wsF" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH10wsG" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="DUXtH10wsH" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="DUXtH10wEr" role="33vP2m">
              <node concept="37vLTw" id="DUXtH10wEq" role="10QFUP">
                <ref role="3cqZAo" node="DUXtH10vq_" resolve="module" />
              </node>
              <node concept="3uibUv" id="DUXtH10wEp" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH10z11" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH10z12" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="DUXtH10yWZ" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="DUXtH11bqC" role="33vP2m">
              <node concept="2OqwBi" id="DUXtH10z13" role="2Oq$k0">
                <node concept="2OqwBi" id="DUXtH10z14" role="2Oq$k0">
                  <node concept="37vLTw" id="DUXtH10z15" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH10wsG" resolve="lang" />
                  </node>
                  <node concept="liA8E" id="DUXtH10z16" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                  </node>
                </node>
                <node concept="liA8E" id="DUXtH10z17" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="DUXtH11ccT" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH10_Ua" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH10_Ub" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="DUXtH10_RM" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="DUXtH10_Uc" role="33vP2m">
              <node concept="1XNTG" id="DUXtH10_Ud" role="2Oq$k0" />
              <node concept="liA8E" id="DUXtH10_Ue" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH10SLc" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH10SLd" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="DUXtH10Sys" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="DUXtH10SLe" role="33vP2m">
              <node concept="10M0yZ" id="DUXtH10SLf" role="2Oq$k0">
                <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
              </node>
              <node concept="liA8E" id="DUXtH10SLg" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
                <node concept="2OqwBi" id="DUXtH10SLh" role="37wK5m">
                  <node concept="2YIFZM" id="DUXtH10SLi" role="2Oq$k0">
                    <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                  </node>
                  <node concept="liA8E" id="DUXtH10SLj" role="2OqNvi">
                    <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                    <node concept="10QFUN" id="DUXtH10SLk" role="37wK5m">
                      <node concept="37vLTw" id="DUXtH10SLl" role="10QFUP">
                        <ref role="3cqZAo" node="DUXtH10_Ub" resolve="editorComponent" />
                      </node>
                      <node concept="3uibUv" id="DUXtH10SLm" role="10QFUM">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6cun_Q" role="3cqZAp" />
        <node concept="3cpWs8" id="DUXtH10TMF" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH10TMG" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="3uibUv" id="DUXtH10TCv" role="1tU5fm">
              <ref role="3uigEE" to="dydc:DUXtH0Y4TG" resolve="ProjectLanguageCreator" />
            </node>
            <node concept="2ShNRf" id="DUXtH10TMH" role="33vP2m">
              <node concept="1pGfFk" id="DUXtH10TMI" role="2ShVmc">
                <ref role="37wK5l" to="dydc:DUXtH0Y5bV" resolve="ProjectLanguageCreator" />
                <node concept="37vLTw" id="DUXtH10TMJ" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH10z12" resolve="parent" />
                </node>
                <node concept="37vLTw" id="DUXtH10TMK" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH10SLd" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3diEf07pPh7" role="3cqZAp">
          <node concept="3cpWsn" id="3diEf07pPh8" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="3diEf07pP4D" role="1tU5fm">
              <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="3diEf07pPh9" role="33vP2m">
              <node concept="1pGfFk" id="3diEf07pPha" role="2ShVmc">
                <ref role="37wK5l" to="en45:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="3diEf07pPhb" role="37wK5m">
                  <ref role="3cqZAo" node="3diEf07pO0O" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1apSfP9MIg7" role="3cqZAp">
          <node concept="3cpWsn" id="1apSfP9MIg8" role="3cpWs9">
            <property role="TrG5h" value="installedLanguageLookup" />
            <node concept="3uibUv" id="1apSfP9MIdZ" role="1tU5fm">
              <ref role="3uigEE" to="dydc:3ePT3MiTARf" resolve="InstalledLanguageLookup" />
            </node>
            <node concept="2ShNRf" id="1apSfP9MIg9" role="33vP2m">
              <node concept="1pGfFk" id="1apSfP9MIga" role="2ShVmc">
                <ref role="37wK5l" to="dydc:59Df55lbkhY" resolve="InstalledLanguageLookup" />
                <node concept="37vLTw" id="1apSfP9MIgb" role="37wK5m">
                  <ref role="3cqZAo" node="3diEf07pPh8" resolve="constants" />
                </node>
                <node concept="2ShNRf" id="1apSfP9MIgc" role="37wK5m">
                  <node concept="HV5vD" id="1apSfP9MIgd" role="2ShVmc">
                    <ref role="HV5vE" to="dydc:59Df55lb06j" resolve="MetaAdapterFactoryHelper" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1apSfP9MIge" role="37wK5m">
                  <node concept="HV5vD" id="1apSfP9MIgf" role="2ShVmc">
                    <ref role="HV5vE" to="t47h:6VkSF6bCze1" resolve="LionCoreMpsCompatibleLanguageIdMapper" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1apSfP9MIgg" role="37wK5m">
                  <node concept="HV5vD" id="1apSfP9MIgh" role="2ShVmc">
                    <ref role="HV5vE" to="58k5:6VkSF6b37gQ" resolve="DeclarationNodeLanguageIdMapper" />
                  </node>
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
                <node concept="2OqwBi" id="DUXtH0vqGr" role="37wK5m">
                  <node concept="2OqwBi" id="DUXtH0vqGs" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3diEf07pIId" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="DUXtH0vqGu" role="2OqNvi">
                      <ref role="3TtcxE" to="d0tf:DUXtH0uZbo" resolve="metamodels" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="DUXtH0vqGv" role="2OqNvi">
                    <ref role="13MTZf" to="h3y3:2ju2syjknNj" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="DUXtH0vqVP" role="3cqZAp">
          <node concept="3uVAMA" id="DUXtH0vtYh" role="1zxBo5">
            <node concept="XOnhg" id="DUXtH0vtYi" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="DUXtH0vtYj" role="1tU5fm">
                <node concept="3uibUv" id="DUXtH0vu2f" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="DUXtH0vtYk" role="1zc67A">
              <node concept="2xdQw9" id="DUXtH0vu6b" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="DUXtH0vuog" role="9lYJi">
                  <node concept="37vLTw" id="DUXtH0vu77" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0vtYi" resolve="e" />
                  </node>
                  <node concept="liA8E" id="DUXtH0vuT7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="DUXtH0vuVL" role="9lYJj">
                  <ref role="3cqZAo" node="DUXtH0vtYi" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH0vqVR" role="1zxBo7">
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
                          <node concept="2xdQw9" id="3ePT3M9vt2w" role="3cqZAp">
                            <node concept="37vLTw" id="3ePT3M9vtnM" role="9lYJi">
                              <ref role="3cqZAo" node="3ePT3M9vs3X" resolve="it" />
                            </node>
                          </node>
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
            <node concept="3clFbH" id="3ePT3M9vnmX" role="3cqZAp" />
            <node concept="2xdQw9" id="3ePT3M9vu$X" role="3cqZAp">
              <node concept="3cpWs3" id="3ePT3M9vvmx" role="9lYJi">
                <node concept="2OqwBi" id="3ePT3M9vw8E" role="3uHU7w">
                  <node concept="37vLTw" id="3ePT3M9vvoJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ePT3M9vjOx" resolve="msgs" />
                  </node>
                  <node concept="34oBXx" id="3ePT3M9vwUq" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="3ePT3M9vu$Z" role="3uHU7B">
                  <property role="Xl_RC" value="changes: " />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ePT3M9vueK" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="z1IqfFS$tN">
    <property role="TrG5h" value="RunImporterFromJson" />
    <ref role="2ZfgGC" to="d0tf:z1IqfFSzDB" resolve="ImportLanguageFromJson" />
    <node concept="2S6ZIM" id="z1IqfFS$tO" role="2ZfVej">
      <node concept="3clFbS" id="z1IqfFS$tP" role="2VODD2">
        <node concept="3clFbF" id="z1IqfFSD0D" role="3cqZAp">
          <node concept="Xl_RD" id="z1IqfFSD0C" role="3clFbG">
            <property role="Xl_RC" value="Import from JSON" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="z1IqfFS$tQ" role="2ZfgGD">
      <node concept="3clFbS" id="z1IqfFS$tR" role="2VODD2">
        <node concept="3cpWs8" id="z1IqfFSG9t" role="3cqZAp">
          <node concept="3cpWsn" id="z1IqfFSG9u" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="z1IqfFSG0b" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="1apSfP9EHow" role="33vP2m">
              <node concept="2Sf5sV" id="1apSfP9EGYs" role="2Oq$k0" />
              <node concept="2qgKlT" id="1apSfP9EHI7" role="2OqNvi">
                <ref role="37wK5l" to="aoz0:4na9S9Ya_NO" resolve="getPath" />
                <node concept="3clFbT" id="1apSfP9KJCy" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="z1IqfFSGcA" role="3cqZAp">
          <node concept="3clFbS" id="z1IqfFSGcC" role="3clFbx">
            <node concept="3cpWs6" id="z1IqfFSJNq" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1apSfP9EIEm" role="3clFbw">
            <node concept="10Nm6u" id="1apSfP9EIW6" role="3uHU7w" />
            <node concept="37vLTw" id="1apSfP9EHUv" role="3uHU7B">
              <ref role="3cqZAo" node="z1IqfFSG9u" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="z1IqfFSJP5" role="3cqZAp" />
        <node concept="3J1_TO" id="z1IqfFSMTc" role="3cqZAp">
          <node concept="3clFbS" id="z1IqfFSMTd" role="1zxBo7">
            <node concept="3cpWs8" id="z1IqfFSMnH" role="3cqZAp">
              <node concept="3cpWsn" id="z1IqfFSMnI" role="3cpWs9">
                <property role="TrG5h" value="inputStream" />
                <node concept="3uibUv" id="z1IqfFSMlo" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedInputStream" resolve="BufferedInputStream" />
                </node>
                <node concept="2ShNRf" id="z1IqfFSMnJ" role="33vP2m">
                  <node concept="1pGfFk" id="z1IqfFSMnK" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedInputStream.&lt;init&gt;(java.io.InputStream)" resolve="BufferedInputStream" />
                    <node concept="37vLTw" id="4Vn6yFaheJJ" role="37wK5m">
                      <ref role="3cqZAo" node="4Vn6yFaheA_" resolve="fis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="z1IqfFSRxr" role="3cqZAp" />
            <node concept="3cpWs8" id="z1IqfFSPZD" role="3cqZAp">
              <node concept="3cpWsn" id="z1IqfFSPZE" role="3cpWs9">
                <property role="TrG5h" value="unserializer" />
                <node concept="3uibUv" id="z1IqfFSPWh" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Unserializer" />
                </node>
                <node concept="2ShNRf" id="z1IqfFSPZF" role="33vP2m">
                  <node concept="1pGfFk" id="z1IqfFSPZG" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:z1IqfFwqeg" resolve="Unserializer" />
                    <node concept="37vLTw" id="z1IqfFSPZH" role="37wK5m">
                      <ref role="3cqZAo" node="z1IqfFSMnI" resolve="inputStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="z1IqfFSQk$" role="3cqZAp">
              <node concept="3cpWsn" id="z1IqfFSQk_" role="3cpWs9">
                <property role="TrG5h" value="jsonMetamodels" />
                <node concept="_YKpA" id="z1IqfFSQiz" role="1tU5fm">
                  <node concept="3uibUv" id="z1IqfFSQiA" role="_ZDj9">
                    <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="z1IqfFSQkA" role="33vP2m">
                  <node concept="37vLTw" id="z1IqfFSQkB" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1IqfFSPZE" resolve="unserializer" />
                  </node>
                  <node concept="liA8E" id="z1IqfFSQkC" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:5wsogBc3YTv" resolve="unserializeMetamodels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="z1IqfFSR_T" role="3cqZAp" />
            <node concept="3cpWs8" id="z1IqfFSTuR" role="3cqZAp">
              <node concept="3cpWsn" id="z1IqfFSTuS" role="3cpWs9">
                <property role="TrG5h" value="converter" />
                <node concept="3uibUv" id="z1IqfFSTrW" role="1tU5fm">
                  <ref role="3uigEE" to="9pi3:z1IqfFwV_H" resolve="Json2LionCoreConverter" />
                </node>
                <node concept="2ShNRf" id="z1IqfFSTuT" role="33vP2m">
                  <node concept="1pGfFk" id="z1IqfFSTuU" role="2ShVmc">
                    <ref role="37wK5l" to="9pi3:6VkSF6cpxvU" resolve="Json2LionCoreConverter" />
                    <node concept="2YIFZM" id="5wsogBcx5Qd" role="37wK5m">
                      <ref role="37wK5l" to="en45:5wsogBcwvr1" resolve="create" />
                      <ref role="1Pybhc" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
                      <node concept="2Sf5sV" id="5wsogBcx64o" role="37wK5m" />
                    </node>
                    <node concept="37vLTw" id="z1IqfFSTuV" role="37wK5m">
                      <ref role="3cqZAo" node="z1IqfFSQk_" resolve="jsonMetamodels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="z1IqfFSTRd" role="3cqZAp">
              <node concept="3cpWsn" id="z1IqfFSTRe" role="3cpWs9">
                <property role="TrG5h" value="mpsMetamodels" />
                <node concept="A3Dl8" id="z1IqfFSTOW" role="1tU5fm">
                  <node concept="3Tqbb2" id="z1IqfFSTOZ" role="A3Ik2">
                    <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                  </node>
                </node>
                <node concept="2OqwBi" id="z1IqfFSTRf" role="33vP2m">
                  <node concept="37vLTw" id="z1IqfFSTRg" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1IqfFSTuS" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="z1IqfFSTRh" role="2OqNvi">
                    <ref role="37wK5l" to="9pi3:z1IqfFwZOY" resolve="convert" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1apSfP9L517" role="3cqZAp" />
            <node concept="2xdQw9" id="1apSfP9L5fS" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="1apSfP9LfAX" role="9lYJi">
                <node concept="Xl_RD" id="1apSfP9LfDX" role="3uHU7w">
                  <property role="Xl_RC" value=" languages" />
                </node>
                <node concept="3cpWs3" id="1apSfP9LjeT" role="3uHU7B">
                  <node concept="Xl_RD" id="1apSfP9L5fU" role="3uHU7B">
                    <property role="Xl_RC" value="imported " />
                  </node>
                  <node concept="2OqwBi" id="1apSfP9LeoE" role="3uHU7w">
                    <node concept="37vLTw" id="1apSfP9Le8s" role="2Oq$k0">
                      <ref role="3cqZAo" node="z1IqfFSTRe" resolve="mpsMetamodels" />
                    </node>
                    <node concept="34oBXx" id="1apSfP9LeBt" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="z1IqfFSV2d" role="3cqZAp" />
            <node concept="2Gpval" id="z1IqfFSVHt" role="3cqZAp">
              <node concept="2GrKxI" id="z1IqfFSVHy" role="2Gsz3X">
                <property role="TrG5h" value="mm" />
              </node>
              <node concept="37vLTw" id="z1IqfFSVRY" role="2GsD0m">
                <ref role="3cqZAo" node="z1IqfFSTRe" resolve="mpsMetamodels" />
              </node>
              <node concept="3clFbS" id="z1IqfFSVHG" role="2LFqv$">
                <node concept="2xdQw9" id="z1IqfFXhA1" role="3cqZAp">
                  <node concept="3cpWs3" id="z1IqfFXi7Q" role="9lYJi">
                    <node concept="2OqwBi" id="z1IqfFXipa" role="3uHU7w">
                      <node concept="2GrUjf" id="z1IqfFXiah" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="z1IqfFSVHy" resolve="mm" />
                      </node>
                      <node concept="3TrcHB" id="z1IqfG09jP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="z1IqfFXhA3" role="3uHU7B">
                      <property role="Xl_RC" value="mm: " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="z1IqfFSVVA" role="3cqZAp">
                  <node concept="2OqwBi" id="z1IqfFSWrp" role="3clFbG">
                    <node concept="2OqwBi" id="z1IqfFSW5w" role="2Oq$k0">
                      <node concept="2Sf5sV" id="z1IqfFSVV_" role="2Oq$k0" />
                      <node concept="I4A8Y" id="z1IqfFSWik" role="2OqNvi" />
                    </node>
                    <node concept="3BYIHo" id="z1IqfFSW_G" role="2OqNvi">
                      <node concept="2GrUjf" id="z1IqfFSWCA" role="3BYIHq">
                        <ref role="2Gs0qQ" node="z1IqfFSVHy" resolve="mm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="z1IqfFSRto" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="z1IqfFSMTf" role="1zxBo5">
            <node concept="3clFbS" id="z1IqfFSMTi" role="1zc67A">
              <node concept="2xdQw9" id="z1IqfFSUdU" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="z1IqfFSUxF" role="9lYJi">
                  <node concept="37vLTw" id="z1IqfFSUgy" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1IqfFSMTj" resolve="e" />
                  </node>
                  <node concept="liA8E" id="z1IqfFSUTk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="z1IqfFSUY1" role="9lYJj">
                  <ref role="3cqZAo" node="z1IqfFSMTj" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="z1IqfFSMTj" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="z1IqfFSMTk" role="1tU5fm">
                <node concept="3uibUv" id="z1IqfFSMTe" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="4Vn6yFaheA_" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="fis" />
            <node concept="3uibUv" id="4Vn6yFahfqD" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileInputStream" resolve="FileInputStream" />
            </node>
            <node concept="2ShNRf" id="4Vn6yFaheJG" role="33vP2m">
              <node concept="1pGfFk" id="4Vn6yFaheJH" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                <node concept="37vLTw" id="4Vn6yFaheJI" role="37wK5m">
                  <ref role="3cqZAo" node="z1IqfFSG9u" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="48csSBOnzm9">
    <property role="TrG5h" value="RunConverterFromRuntimeLanguageToLionCore" />
    <ref role="2ZfgGC" to="d0tf:4pht$Xsq$g3" resolve="ConvertLanguageToLionCore" />
    <node concept="2S6ZIM" id="48csSBOnzma" role="2ZfVej">
      <node concept="3clFbS" id="48csSBOnzmb" role="2VODD2">
        <node concept="3clFbF" id="48csSBOnzmc" role="3cqZAp">
          <node concept="Xl_RD" id="48csSBOnzmd" role="3clFbG">
            <property role="Xl_RC" value="Run Converter from Runtime Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="48csSBOnzme" role="2ZfgGD">
      <node concept="3clFbS" id="48csSBOnzmf" role="2VODD2">
        <node concept="3cpWs8" id="1apSfP9Loto" role="3cqZAp">
          <node concept="3cpWsn" id="1apSfP9Lotp" role="3cpWs9">
            <property role="TrG5h" value="fromRuntimeLanguages" />
            <node concept="A3Dl8" id="1apSfP9Loqs" role="1tU5fm">
              <node concept="3Tqbb2" id="1apSfP9Loqv" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="1apSfP9Lotq" role="33vP2m">
              <node concept="2ShNRf" id="1apSfP9Lotr" role="2Oq$k0">
                <node concept="1pGfFk" id="1apSfP9Lots" role="2ShVmc">
                  <ref role="37wK5l" to="gkni:48csSBOFwsp" resolve="ToLionCore" />
                  <node concept="2Sf5sV" id="1apSfP9Lott" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1apSfP9Lotu" role="2OqNvi">
                <ref role="37wK5l" to="gkni:48csSBOFyAP" resolve="fromRuntimeLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBOIkqT" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBOIkqV" role="2Gsz3X">
            <property role="TrG5h" value="mm" />
          </node>
          <node concept="3clFbS" id="48csSBOIkqZ" role="2LFqv$">
            <node concept="3clFbF" id="48csSBOIjFC" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBOIk8v" role="3clFbG">
                <node concept="2OqwBi" id="48csSBOIjQa" role="2Oq$k0">
                  <node concept="2Sf5sV" id="48csSBOIjFB" role="2Oq$k0" />
                  <node concept="I4A8Y" id="48csSBOIk2$" role="2OqNvi" />
                </node>
                <node concept="3BYIHo" id="48csSBOIkgv" role="2OqNvi">
                  <node concept="2GrUjf" id="48csSBOIkBq" role="3BYIHq">
                    <ref role="2Gs0qQ" node="48csSBOIkqV" resolve="mm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1apSfP9Lotv" role="2GsD0m">
            <ref role="3cqZAo" node="1apSfP9Lotp" resolve="fromRuntimeLanguages" />
          </node>
        </node>
        <node concept="3clFbH" id="1apSfP9LovO" role="3cqZAp" />
        <node concept="2xdQw9" id="1apSfP9Loym" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="1apSfP9Lq1C" role="9lYJi">
            <node concept="Xl_RD" id="1apSfP9Lq73" role="3uHU7w">
              <property role="Xl_RC" value=" languages" />
            </node>
            <node concept="3cpWs3" id="1apSfP9LoRm" role="3uHU7B">
              <node concept="Xl_RD" id="1apSfP9Loyo" role="3uHU7B">
                <property role="Xl_RC" value="converted " />
              </node>
              <node concept="2OqwBi" id="1apSfP9Lp3Z" role="3uHU7w">
                <node concept="37vLTw" id="1apSfP9LoRT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1apSfP9Lotp" resolve="fromRuntimeLanguages" />
                </node>
                <node concept="34oBXx" id="1apSfP9LpcT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7qGUpN3BIdq">
    <property role="TrG5h" value="RunExporterToJson" />
    <ref role="2ZfgGC" to="d0tf:7qGUpN3ChNP" resolve="ExportLanguageToJson" />
    <node concept="2S6ZIM" id="7qGUpN3BIdr" role="2ZfVej">
      <node concept="3clFbS" id="7qGUpN3BIds" role="2VODD2">
        <node concept="3clFbF" id="7qGUpN3BU7r" role="3cqZAp">
          <node concept="Xl_RD" id="7qGUpN3BU7q" role="3clFbG">
            <property role="Xl_RC" value="Export to JSON" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7qGUpN3BIdt" role="2ZfgGD">
      <node concept="3clFbS" id="7qGUpN3BIdu" role="2VODD2">
        <node concept="3cpWs8" id="7qGUpN3BVbg" role="3cqZAp">
          <node concept="3cpWsn" id="7qGUpN3BVbh" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="7qGUpN3BVbi" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="1apSfP9ESex" role="33vP2m">
              <node concept="2Sf5sV" id="1apSfP9ERNs" role="2Oq$k0" />
              <node concept="2qgKlT" id="1apSfP9ES$b" role="2OqNvi">
                <ref role="37wK5l" to="aoz0:4na9S9Ya_NO" resolve="getPath" />
                <node concept="3clFbT" id="1apSfP9KIJW" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7qGUpN3BVbr" role="3cqZAp">
          <node concept="3clFbS" id="7qGUpN3BVbs" role="3clFbx">
            <node concept="3cpWs6" id="7qGUpN3BVbx" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1apSfP9ETxL" role="3clFbw">
            <node concept="10Nm6u" id="1apSfP9ETL2" role="3uHU7w" />
            <node concept="37vLTw" id="1apSfP9ET7n" role="3uHU7B">
              <ref role="3cqZAo" node="7qGUpN3BVbh" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7qGUpN3BVbK" role="3cqZAp" />
        <node concept="3J1_TO" id="4Vn6yFahbPq" role="3cqZAp">
          <node concept="3uVAMA" id="4Vn6yFahcdU" role="1zxBo5">
            <node concept="XOnhg" id="4Vn6yFahcdV" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4Vn6yFahcdW" role="1tU5fm">
                <node concept="3uibUv" id="4Vn6yFahcnD" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4Vn6yFahcdX" role="1zc67A">
              <node concept="2xdQw9" id="7qGUpN3BVcO" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="7qGUpN3BVcP" role="9lYJi">
                  <node concept="37vLTw" id="7qGUpN3BVcQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Vn6yFahcdV" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7qGUpN3BVcR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="7qGUpN3BVcS" role="9lYJj">
                  <ref role="3cqZAo" node="4Vn6yFahcdV" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4Vn6yFahbPs" role="1zxBo7">
            <node concept="3cpWs8" id="5sACIIt1V7T" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIt1V7U" role="3cpWs9">
                <property role="TrG5h" value="converter" />
                <node concept="3uibUv" id="5sACIIt1V2c" role="1tU5fm">
                  <ref role="3uigEE" to="9pi3:5sACIIsA0s2" resolve="LionCore2JsonConverter" />
                </node>
                <node concept="2ShNRf" id="5sACIIt1V7V" role="33vP2m">
                  <node concept="1pGfFk" id="5sACIIt1V7W" role="2ShVmc">
                    <ref role="37wK5l" to="9pi3:5sACIIsA0tB" resolve="LionCore2JsonConverter" />
                    <node concept="2YIFZM" id="5wsogBcx4Nt" role="37wK5m">
                      <ref role="37wK5l" to="en45:5wsogBcwvr1" resolve="create" />
                      <ref role="1Pybhc" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
                      <node concept="2Sf5sV" id="5wsogBcx5aF" role="37wK5m" />
                    </node>
                    <node concept="2YIFZM" id="5sACIIt1V85" role="37wK5m">
                      <ref role="37wK5l" to="tozv:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="tozv:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                    </node>
                    <node concept="2ShNRf" id="6VkSF6ctGeS" role="37wK5m">
                      <node concept="HV5vD" id="6VkSF6ctHtr" role="2ShVmc">
                        <ref role="HV5vE" to="t47h:6VkSF6bb3cG" resolve="LionCoreLanguageIdMapper" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7qGUpN3CyCk" role="37wK5m">
                      <node concept="2OqwBi" id="7qGUpN3CwQg" role="2Oq$k0">
                        <node concept="2Sf5sV" id="7qGUpN3CwDq" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7qGUpN3Cx7w" role="2OqNvi">
                          <ref role="3TtcxE" to="d0tf:DUXtH0uZbo" resolve="metamodels" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="7qGUpN3CCsZ" role="2OqNvi">
                        <ref role="13MTZf" to="h3y3:2ju2syjknNj" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7qGUpN3CEx1" role="3cqZAp" />
            <node concept="3cpWs8" id="7qGUpN3CFOd" role="3cqZAp">
              <node concept="3cpWsn" id="7qGUpN3CFOe" role="3cpWs9">
                <property role="TrG5h" value="metamodels" />
                <node concept="A3Dl8" id="7qGUpN3CFJH" role="1tU5fm">
                  <node concept="3uibUv" id="7qGUpN3CFJK" role="A3Ik2">
                    <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7qGUpN3CFOf" role="33vP2m">
                  <node concept="37vLTw" id="7qGUpN3CFOg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIt1V7U" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="7qGUpN3CFOh" role="2OqNvi">
                    <ref role="37wK5l" to="9pi3:5sACIIsA0ut" resolve="convert" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1apSfP9Lg_K" role="3cqZAp" />
            <node concept="3J1_TO" id="7qGUpN3BVbL" role="3cqZAp">
              <node concept="3clFbS" id="7qGUpN3BVbM" role="1zxBo7">
                <node concept="3cpWs8" id="5sACIIt25Bj" role="3cqZAp">
                  <node concept="3cpWsn" id="5sACIIt25Bk" role="3cpWs9">
                    <property role="TrG5h" value="serializer" />
                    <node concept="3uibUv" id="5sACIIt25uv" role="1tU5fm">
                      <ref role="3uigEE" to="6peh:5s4Z0e0n9Xg" resolve="M2Serializer" />
                    </node>
                    <node concept="2ShNRf" id="5sACIIt25Bl" role="33vP2m">
                      <node concept="1pGfFk" id="5sACIIt25Bm" role="2ShVmc">
                        <ref role="37wK5l" to="6peh:5s4Z0e0nceW" resolve="M2Serializer" />
                        <node concept="37vLTw" id="6VkSF6c$M5F" role="37wK5m">
                          <ref role="3cqZAo" node="4Vn6yFah9A3" resolve="fileWriter" />
                        </node>
                        <node concept="3clFbT" id="5wsogBcAWfP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1lCmc_CdgjO" role="3cqZAp">
                  <node concept="2OqwBi" id="5sACIIt3ejE" role="3clFbG">
                    <node concept="37vLTw" id="5sACIIt3ejF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5sACIIt25Bk" resolve="serializer" />
                    </node>
                    <node concept="liA8E" id="5sACIIt3ejG" role="2OqNvi">
                      <ref role="37wK5l" to="6peh:5s4Z0e0n9Xi" resolve="serialize" />
                      <node concept="37vLTw" id="5sACIIt3ejH" role="37wK5m">
                        <ref role="3cqZAo" node="7qGUpN3CFOe" resolve="metamodels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3J1hQo" id="4Vn6yFah9A3" role="3J1_TS">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="fileWriter" />
                <node concept="3uibUv" id="4Vn6yFah9Sj" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="5sACIIt4yor" role="33vP2m">
                  <node concept="1pGfFk" id="7qGUpN3CLJ1" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                    <node concept="37vLTw" id="7qGUpN3CLQx" role="37wK5m">
                      <ref role="3cqZAo" node="7qGUpN3BVbh" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="1apSfP9LgHu" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="1apSfP9LiKl" role="9lYJi">
                <node concept="3cpWs3" id="1apSfP9Lhh1" role="3uHU7B">
                  <node concept="Xl_RD" id="1apSfP9LgHw" role="3uHU7B">
                    <property role="Xl_RC" value="exported " />
                  </node>
                  <node concept="2OqwBi" id="1apSfP9Lh_p" role="3uHU7w">
                    <node concept="37vLTw" id="1apSfP9Lhkz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7qGUpN3CFOe" resolve="metamodels" />
                    </node>
                    <node concept="34oBXx" id="1apSfP9LhQC" role="2OqNvi" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1apSfP9LiSB" role="3uHU7w">
                  <property role="Xl_RC" value=" languages" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="39$JcGF9nN7">
    <property role="TrG5h" value="ExportToJson" />
    <ref role="2ZfgGC" to="d0tf:39$JcGF9mnt" resolve="ExportInstanceToJson" />
    <node concept="2S6ZIM" id="39$JcGF9nN8" role="2ZfVej">
      <node concept="3clFbS" id="39$JcGF9nN9" role="2VODD2">
        <node concept="3clFbF" id="39$JcGF9vs8" role="3cqZAp">
          <node concept="Xl_RD" id="39$JcGF9vs7" role="3clFbG">
            <property role="Xl_RC" value="Export to JSON" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="39$JcGF9nNa" role="2ZfgGD">
      <node concept="3clFbS" id="39$JcGF9nNb" role="2VODD2">
        <node concept="3cpWs8" id="39$JcGF9wer" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGF9wes" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="39$JcGF9wet" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="1apSfP9ENCq" role="33vP2m">
              <node concept="2Sf5sV" id="1apSfP9EN7D" role="2Oq$k0" />
              <node concept="2qgKlT" id="1apSfP9EOjN" role="2OqNvi">
                <ref role="37wK5l" to="aoz0:4na9S9Ya_NO" resolve="getPath" />
                <node concept="3clFbT" id="1apSfP9KHPs" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="39$JcGF9weA" role="3cqZAp">
          <node concept="3clFbS" id="39$JcGF9weB" role="3clFbx">
            <node concept="3cpWs6" id="39$JcGF9weG" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1apSfP9EPl8" role="3clFbw">
            <node concept="10Nm6u" id="1apSfP9EPCs" role="3uHU7w" />
            <node concept="37vLTw" id="1apSfP9EO$G" role="3uHU7B">
              <ref role="3cqZAo" node="39$JcGF9wes" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGF9weV" role="3cqZAp" />
        <node concept="3J1_TO" id="39$JcGF9weW" role="3cqZAp">
          <node concept="3clFbS" id="39$JcGF9weX" role="1zxBo7">
            <node concept="3cpWs8" id="39$JcGF9MRx" role="3cqZAp">
              <node concept="3cpWsn" id="39$JcGF9MRy" role="3cpWs9">
                <property role="TrG5h" value="mapper" />
                <node concept="3uibUv" id="39$JcGF9Lik" role="1tU5fm">
                  <ref role="3uigEE" to="faaz:2fx6VTSN_nf" resolve="SLanguageBase64IdMapper" />
                </node>
                <node concept="2ShNRf" id="39$JcGF9MRz" role="33vP2m">
                  <node concept="1pGfFk" id="39$JcGF9MR$" role="2ShVmc">
                    <ref role="37wK5l" to="faaz:2fx6VTSN_nk" resolve="SLanguageBase64IdMapper" />
                    <node concept="2YIFZM" id="5wsogBcwyAf" role="37wK5m">
                      <ref role="37wK5l" to="en45:5wsogBcwvr1" resolve="create" />
                      <ref role="1Pybhc" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
                      <node concept="2Sf5sV" id="5wsogBcx35U" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="39$JcGFaljq" role="3cqZAp">
              <node concept="3cpWsn" id="39$JcGFaljr" role="3cpWs9">
                <property role="TrG5h" value="input" />
                <node concept="A3Dl8" id="39$JcGFal9M" role="1tU5fm">
                  <node concept="3Tqbb2" id="39$JcGFal9P" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="39$JcGFaljs" role="33vP2m">
                  <node concept="2OqwBi" id="39$JcGFaljt" role="2Oq$k0">
                    <node concept="2Sf5sV" id="39$JcGFalju" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="39$JcGFaljv" role="2OqNvi">
                      <ref role="3TtcxE" to="d0tf:39$JcGF9mYy" resolve="instances" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="39$JcGFaljw" role="2OqNvi">
                    <ref role="13MTZf" to="d0tf:39$JcGF9nff" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="39$JcGF9QSP" role="3cqZAp">
              <node concept="3cpWsn" id="39$JcGF9QSQ" role="3cpWs9">
                <property role="TrG5h" value="converter" />
                <node concept="3uibUv" id="39$JcGF9QKH" role="1tU5fm">
                  <ref role="3uigEE" to="lai5:48csSBNvYv0" resolve="AMps2LionWebConverter" />
                </node>
                <node concept="3X5UdL" id="39$JcGFajhZ" role="33vP2m">
                  <node concept="3X5Udd" id="39$JcGFakqU" role="3X5gkp">
                    <node concept="21nZrQ" id="39$JcGFakqV" role="3X5Uda">
                      <ref role="21nZrZ" to="d0tf:39$JcGFaink" resolve="listed" />
                    </node>
                    <node concept="3X5gDF" id="39$JcGFakZk" role="3X5gFO">
                      <node concept="2ShNRf" id="39$JcGF9QSR" role="3X5gDC">
                        <node concept="1pGfFk" id="39$JcGF9QSS" role="2ShVmc">
                          <ref role="37wK5l" to="lai5:6VkSF6aDU2Q" resolve="ListedMps2LionWebConverter" />
                          <node concept="37vLTw" id="39$JcGF9QST" role="37wK5m">
                            <ref role="3cqZAo" node="39$JcGF9MRy" resolve="mapper" />
                          </node>
                          <node concept="37vLTw" id="39$JcGFaljx" role="37wK5m">
                            <ref role="3cqZAo" node="39$JcGFaljr" resolve="input" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="39$JcGFalO9" role="3X5gkp">
                    <node concept="21nZrQ" id="39$JcGFalOa" role="3X5Uda">
                      <ref role="21nZrZ" to="d0tf:39$JcGFainl" resolve="descendants" />
                    </node>
                    <node concept="3X5gDF" id="39$JcGFalOb" role="3X5gFO">
                      <node concept="2ShNRf" id="39$JcGFalOW" role="3X5gDC">
                        <node concept="1pGfFk" id="39$JcGFalOX" role="2ShVmc">
                          <ref role="37wK5l" to="lai5:6VkSF6aDU_3" resolve="DescendantMps2LionWebConverter" />
                          <node concept="37vLTw" id="39$JcGFas3Q" role="37wK5m">
                            <ref role="3cqZAo" node="39$JcGF9MRy" resolve="mapper" />
                          </node>
                          <node concept="37vLTw" id="39$JcGFas3P" role="37wK5m">
                            <ref role="3cqZAo" node="39$JcGFaljr" resolve="input" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="39$JcGFalOT" role="3X5gkp">
                    <node concept="21nZrQ" id="39$JcGFalOU" role="3X5Uda">
                      <ref role="21nZrZ" to="d0tf:39$JcGFaino" resolve="closure" />
                    </node>
                    <node concept="3X5gDF" id="39$JcGFalOV" role="3X5gFO">
                      <node concept="2ShNRf" id="39$JcGFapwE" role="3X5gDC">
                        <node concept="1pGfFk" id="39$JcGFarJU" role="2ShVmc">
                          <ref role="37wK5l" to="lai5:6VkSF6aF169" resolve="ClosureMps2LionWebConverter" />
                          <node concept="37vLTw" id="39$JcGFalOY" role="37wK5m">
                            <ref role="3cqZAo" node="39$JcGF9MRy" resolve="mapper" />
                          </node>
                          <node concept="37vLTw" id="39$JcGFalOZ" role="37wK5m">
                            <ref role="3cqZAo" node="39$JcGFaljr" resolve="input" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="39$JcGFak3N" role="3X5Ude">
                    <node concept="2Sf5sV" id="39$JcGFajTY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="39$JcGFakiF" role="2OqNvi">
                      <ref role="3TsBF5" to="d0tf:39$JcGFaigm" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="39$JcGF9RE5" role="3cqZAp">
              <node concept="3cpWsn" id="39$JcGF9RE6" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="A3Dl8" id="39$JcGF9RAa" role="1tU5fm">
                  <node concept="3uibUv" id="39$JcGF9RAd" role="A3Ik2">
                    <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="39$JcGF9RE7" role="33vP2m">
                  <node concept="37vLTw" id="39$JcGF9RE8" role="2Oq$k0">
                    <ref role="3cqZAo" node="39$JcGF9QSQ" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="39$JcGF9RE9" role="2OqNvi">
                    <ref role="37wK5l" to="lai5:48csSBNwdJC" resolve="convert" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="39$JcGF9wfr" role="3cqZAp" />
            <node concept="3J1_TO" id="4Vn6yFagY5S" role="3cqZAp">
              <node concept="3clFbS" id="4Vn6yFagY5U" role="1zxBo7">
                <node concept="3cpWs8" id="39$JcGF9wfH" role="3cqZAp">
                  <node concept="3cpWsn" id="39$JcGF9wfI" role="3cpWs9">
                    <property role="TrG5h" value="serializer" />
                    <node concept="3uibUv" id="39$JcGF9wfJ" role="1tU5fm">
                      <ref role="3uigEE" to="6peh:5sACIIs_LbP" resolve="M1Serializer" />
                    </node>
                    <node concept="2ShNRf" id="39$JcGF9wfK" role="33vP2m">
                      <node concept="1pGfFk" id="39$JcGF9wfL" role="2ShVmc">
                        <ref role="37wK5l" to="6peh:5s4Z0e0nc6h" resolve="M1Serializer" />
                        <node concept="37vLTw" id="39$JcGF9wfM" role="37wK5m">
                          <ref role="3cqZAo" node="4Vn6yFagY5V" resolve="fileWriter" />
                        </node>
                        <node concept="3clFbT" id="5wsogBcASCf" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="39$JcGF9wfN" role="3cqZAp">
                  <node concept="2OqwBi" id="39$JcGF9wfO" role="3clFbG">
                    <node concept="37vLTw" id="39$JcGF9wfP" role="2Oq$k0">
                      <ref role="3cqZAo" node="39$JcGF9wfI" resolve="serializer" />
                    </node>
                    <node concept="liA8E" id="39$JcGF9wfQ" role="2OqNvi">
                      <ref role="37wK5l" to="6peh:6VkSF6c$iAh" resolve="serialize" />
                      <node concept="37vLTw" id="39$JcGF9wfS" role="37wK5m">
                        <ref role="3cqZAo" node="39$JcGF9RE6" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3J1hQo" id="4Vn6yFagY5V" role="3J1_TS">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="fileWriter" />
                <node concept="3uibUv" id="4Vn6yFagYqC" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="4Vn6yFagYCv" role="33vP2m">
                  <node concept="1pGfFk" id="4Vn6yFagYCw" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                    <node concept="37vLTw" id="4Vn6yFagYCx" role="37wK5m">
                      <ref role="3cqZAo" node="39$JcGF9wes" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="1apSfP9Lkne" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="1apSfP9LmAX" role="9lYJi">
                <node concept="Xl_RD" id="1apSfP9LmHv" role="3uHU7w">
                  <property role="Xl_RC" value=" nodes" />
                </node>
                <node concept="3cpWs3" id="1apSfP9Ll6l" role="3uHU7B">
                  <node concept="Xl_RD" id="1apSfP9Lkng" role="3uHU7B">
                    <property role="Xl_RC" value="exported " />
                  </node>
                  <node concept="2OqwBi" id="1apSfP9Llpn" role="3uHU7w">
                    <node concept="37vLTw" id="1apSfP9Ll9i" role="2Oq$k0">
                      <ref role="3cqZAo" node="39$JcGF9RE6" resolve="output" />
                    </node>
                    <node concept="34oBXx" id="1apSfP9LlF7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="39$JcGF9wfZ" role="1zxBo5">
            <node concept="3clFbS" id="39$JcGF9wg0" role="1zc67A">
              <node concept="2xdQw9" id="39$JcGF9wg1" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="39$JcGF9wg2" role="9lYJi">
                  <node concept="37vLTw" id="39$JcGF9wg3" role="2Oq$k0">
                    <ref role="3cqZAo" node="39$JcGF9wg6" resolve="e" />
                  </node>
                  <node concept="liA8E" id="39$JcGF9wg4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="39$JcGF9wg5" role="9lYJj">
                  <ref role="3cqZAo" node="39$JcGF9wg6" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="39$JcGF9wg6" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="39$JcGF9wg7" role="1tU5fm">
                <node concept="3uibUv" id="39$JcGF9wg8" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1apSfP9EUgZ">
    <property role="TrG5h" value="RunInstanceImporterFromJson" />
    <ref role="2ZfgGC" to="d0tf:4na9S9Ya_ff" resolve="ImportInstanceFromJson" />
    <node concept="2S6ZIM" id="1apSfP9EUh0" role="2ZfVej">
      <node concept="3clFbS" id="1apSfP9EUh1" role="2VODD2">
        <node concept="3clFbF" id="1apSfP9EUHP" role="3cqZAp">
          <node concept="Xl_RD" id="1apSfP9EUHO" role="3clFbG">
            <property role="Xl_RC" value="Import from JSON" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1apSfP9EUh2" role="2ZfgGD">
      <node concept="3clFbS" id="1apSfP9EUh3" role="2VODD2">
        <node concept="3cpWs8" id="1apSfP9EUN$" role="3cqZAp">
          <node concept="3cpWsn" id="1apSfP9EUN_" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="1apSfP9EUNA" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="1apSfP9EUNB" role="33vP2m">
              <node concept="2Sf5sV" id="1apSfP9EUNC" role="2Oq$k0" />
              <node concept="2qgKlT" id="1apSfP9EUND" role="2OqNvi">
                <ref role="37wK5l" to="aoz0:4na9S9Ya_NO" resolve="getPath" />
                <node concept="3clFbT" id="1apSfP9KJZ9" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1apSfP9EUNE" role="3cqZAp">
          <node concept="3clFbS" id="1apSfP9EUNF" role="3clFbx">
            <node concept="3cpWs6" id="1apSfP9EUNG" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1apSfP9EUNH" role="3clFbw">
            <node concept="10Nm6u" id="1apSfP9EUNI" role="3uHU7w" />
            <node concept="37vLTw" id="1apSfP9EUNJ" role="3uHU7B">
              <ref role="3cqZAo" node="1apSfP9EUN_" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1apSfP9EUNK" role="3cqZAp" />
        <node concept="3J1_TO" id="1apSfP9EUNL" role="3cqZAp">
          <node concept="3clFbS" id="1apSfP9EUNM" role="1zxBo7">
            <node concept="3cpWs8" id="1apSfP9EUNN" role="3cqZAp">
              <node concept="3cpWsn" id="1apSfP9EUNO" role="3cpWs9">
                <property role="TrG5h" value="inputStream" />
                <node concept="3uibUv" id="1apSfP9EUNP" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedInputStream" resolve="BufferedInputStream" />
                </node>
                <node concept="2ShNRf" id="1apSfP9EUNQ" role="33vP2m">
                  <node concept="1pGfFk" id="1apSfP9EUNR" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedInputStream.&lt;init&gt;(java.io.InputStream)" resolve="BufferedInputStream" />
                    <node concept="37vLTw" id="1apSfP9EUNS" role="37wK5m">
                      <ref role="3cqZAo" node="1apSfP9EUOO" resolve="fis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1apSfP9EUNT" role="3cqZAp" />
            <node concept="3cpWs8" id="1apSfP9EUNU" role="3cqZAp">
              <node concept="3cpWsn" id="1apSfP9EUNV" role="3cpWs9">
                <property role="TrG5h" value="unserializer" />
                <node concept="3uibUv" id="1apSfP9EUNW" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Unserializer" />
                </node>
                <node concept="2ShNRf" id="1apSfP9EUNX" role="33vP2m">
                  <node concept="1pGfFk" id="1apSfP9EUNY" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:z1IqfFwqeg" resolve="Unserializer" />
                    <node concept="37vLTw" id="1apSfP9EUNZ" role="37wK5m">
                      <ref role="3cqZAo" node="1apSfP9EUNO" resolve="inputStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1apSfP9EUO0" role="3cqZAp">
              <node concept="3cpWsn" id="1apSfP9EUO1" role="3cpWs9">
                <property role="TrG5h" value="jsonNodes" />
                <node concept="_YKpA" id="1apSfP9EUO2" role="1tU5fm">
                  <node concept="3uibUv" id="1apSfP9EUO3" role="_ZDj9">
                    <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1apSfP9EUO4" role="33vP2m">
                  <node concept="37vLTw" id="1apSfP9EUO5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1apSfP9EUNV" resolve="unserializer" />
                  </node>
                  <node concept="liA8E" id="1apSfP9EUO6" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:z1IqfFwqy3" resolve="unserialze" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1apSfP9EUO7" role="3cqZAp" />
            <node concept="3cpWs8" id="1apSfP9EUO8" role="3cqZAp">
              <node concept="3cpWsn" id="1apSfP9EUO9" role="3cpWs9">
                <property role="TrG5h" value="converter" />
                <node concept="2ShNRf" id="1apSfP9EUOb" role="33vP2m">
                  <node concept="1pGfFk" id="1apSfP9EUOc" role="2ShVmc">
                    <ref role="37wK5l" to="pe0e:2q_M4yT3_Ol" resolve="MergingLionWeb2MpsConverter" />
                    <node concept="2ShNRf" id="1apSfP9Fd38" role="37wK5m">
                      <node concept="HV5vD" id="1apSfP9FelP" role="2ShVmc">
                        <ref role="HV5vE" to="j5yh:39$JcGEIAYT" resolve="JsonBase64LanguageIdMapper" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1apSfP9EUOf" role="37wK5m">
                      <ref role="3cqZAo" node="1apSfP9EUO1" resolve="jsonNodes" />
                    </node>
                    <node concept="2OqwBi" id="1apSfP9FeTc" role="37wK5m">
                      <node concept="2Sf5sV" id="1apSfP9Fe_W" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1apSfP9Ff8m" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1apSfP9Ffob" role="1tU5fm">
                  <ref role="3uigEE" to="pe0e:2q_M4yT3_LL" resolve="MergingLionWeb2MpsConverter" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1apSfP9EUOg" role="3cqZAp">
              <node concept="3cpWsn" id="1apSfP9EUOh" role="3cpWs9">
                <property role="TrG5h" value="converted" />
                <node concept="A3Dl8" id="1apSfP9EUOi" role="1tU5fm">
                  <node concept="3Tqbb2" id="1apSfP9EUOj" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="1apSfP9EUOk" role="33vP2m">
                  <node concept="37vLTw" id="1apSfP9EUOl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1apSfP9EUO9" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="1apSfP9EUOm" role="2OqNvi">
                    <ref role="37wK5l" to="pe0e:1apSfP9FoT8" resolve="convertAndUpdateModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="1apSfP9HMLf" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="1apSfP9HOrR" role="9lYJi">
                <node concept="Xl_RD" id="1apSfP9HOua" role="3uHU7w">
                  <property role="Xl_RC" value=" nodes" />
                </node>
                <node concept="3cpWs3" id="1apSfP9HN99" role="3uHU7B">
                  <node concept="Xl_RD" id="1apSfP9HMLh" role="3uHU7B">
                    <property role="Xl_RC" value="converted " />
                  </node>
                  <node concept="2OqwBi" id="1apSfP9HNs0" role="3uHU7w">
                    <node concept="37vLTw" id="1apSfP9HNaC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1apSfP9EUOh" resolve="converted" />
                    </node>
                    <node concept="34oBXx" id="1apSfP9HNA1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1apSfP9EUOn" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="1apSfP9EUOE" role="1zxBo5">
            <node concept="3clFbS" id="1apSfP9EUOF" role="1zc67A">
              <node concept="2xdQw9" id="1apSfP9EUOG" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="1apSfP9EUOH" role="9lYJi">
                  <node concept="37vLTw" id="1apSfP9EUOI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1apSfP9EUOL" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1apSfP9EUOJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="1apSfP9EUOK" role="9lYJj">
                  <ref role="3cqZAo" node="1apSfP9EUOL" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="1apSfP9EUOL" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1apSfP9EUOM" role="1tU5fm">
                <node concept="3uibUv" id="1apSfP9EUON" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="1apSfP9EUOO" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="fis" />
            <node concept="3uibUv" id="1apSfP9EUOP" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileInputStream" resolve="FileInputStream" />
            </node>
            <node concept="2ShNRf" id="1apSfP9EUOQ" role="33vP2m">
              <node concept="1pGfFk" id="1apSfP9EUOR" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                <node concept="37vLTw" id="1apSfP9EUOS" role="37wK5m">
                  <ref role="3cqZAo" node="1apSfP9EUN_" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

