<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a974d9b-2388-4f82-8f03-f540b2d0448e(io.lionweb.mps.json.test.json2lioncore@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="4a963078-62c4-4f96-9b52-198a0c63da4b" name="io.lionweb.mps.testsupport" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="9pi3" ref="r:08a4d3db-1d32-4a82-9df0-5b66cc2b1164(io.lionweb.mps.json.lioncore)" />
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="t47h" ref="r:81631f3b-b975-4fe4-875c-bcf53b7729a7(io.lionweb.mps.converter.m2.idmapper.lioncore)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jfqc" ref="r:6e560006-b8bd-4479-9a0e-1c215f48423a(io.lionweb.mps.converter.test.support)" />
    <import index="kte7" ref="r:2b2fbaa9-e628-460c-aea7-59a3006590c9(io.lionweb.mps.json.test.support)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="y5e1" ref="r:4464540a-9650-433f-b716-ed95bbac5a69(jetbrains.mps.lang.test.matcher)" />
    <import index="2qhi" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.language(io.lionweb.lionweb.java/)" />
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225469856668" name="jetbrains.mps.lang.test.structure.ModelExpression" flags="nn" index="1jGwE1" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="1313442573167736906" name="io.lionweb.mps.m3.structure.Annotation" flags="ng" index="2$GZ55">
        <reference id="1313442573167736909" name="extends" index="2$GZ52" />
        <reference id="1313442573167736907" name="annotates" index="2$GZ54" />
        <child id="1313442573167736912" name="implements" index="2$GZ5v" />
      </concept>
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.IKeyed" flags="ngI" index="K99fS">
        <property id="2656571587264857353" name="key" index="2RzON1" />
      </concept>
      <concept id="2656571587264859051" name="io.lionweb.mps.m3.structure.Link" flags="ng" index="2RzO9z">
        <property id="2656571587264859572" name="multiple" index="2RzOhW" />
        <reference id="2656571587264867894" name="type" index="2RzQvY" />
      </concept>
      <concept id="2656571587264858738" name="io.lionweb.mps.m3.structure.Property" flags="ng" index="2RzOeU">
        <reference id="2656571587265467165" name="type" index="2Rx9Fl" />
      </concept>
      <concept id="2656571587264860095" name="io.lionweb.mps.m3.structure.Reference" flags="ng" index="2RzOpR" />
      <concept id="2656571587264859782" name="io.lionweb.mps.m3.structure.Containment" flags="ng" index="2RzOte" />
      <concept id="2656571587264858085" name="io.lionweb.mps.m3.structure.Feature" flags="ng" index="2RzOSH">
        <property id="2656571587264858528" name="optional" index="2RzO1C" />
      </concept>
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.Interface" flags="ng" index="2RzPaY">
        <child id="2656571587264865653" name="extends" index="2RzQMX" />
      </concept>
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.Classifier" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn">
        <property id="2656571587264862414" name="abstract" index="2RzP46" />
        <property id="6461713321117308474" name="partition" index="3KdWwX" />
        <reference id="2656571587264862780" name="extends" index="2RzPfO" />
        <child id="2656571587264866539" name="implements" index="2RzQ4z" />
      </concept>
      <concept id="2656571587264865491" name="io.lionweb.mps.m3.structure.InterfaceReference" flags="ng" index="2RzQOr">
        <reference id="2656571587264865492" name="interface" index="2RzQOs" />
      </concept>
      <concept id="2656571587264871634" name="io.lionweb.mps.m3.structure.LanguageReference" flags="ng" index="2RzRkq">
        <reference id="2656571587264871635" name="language" index="2RzRkr" />
      </concept>
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Language" flags="ng" index="2RzRRF">
        <property id="2526956841135898600" name="version" index="3HH78N" />
        <child id="2656571587264870511" name="entities" index="2RzR6B" />
        <child id="2656571587264871163" name="dependsOn" index="2RzRcN" />
      </concept>
      <concept id="2656571587264873280" name="io.lionweb.mps.m3.structure.Enumeration" flags="ng" index="2RzSE8">
        <child id="2656571587264874244" name="literals" index="2RzSVc" />
      </concept>
      <concept id="2656571587264872967" name="io.lionweb.mps.m3.structure.PrimitiveType" flags="ng" index="2RzSJf" />
      <concept id="2656571587264873619" name="io.lionweb.mps.m3.structure.EnumerationLiteral" flags="ng" index="2RzSPr" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="4a963078-62c4-4f96-9b52-198a0c63da4b" name="io.lionweb.mps.testsupport">
      <concept id="797107380639005765" name="io.lionweb.mps.testsupport.structure.AssertMatchVerbose" flags="ng" index="1PQTyP" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lionweb-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="5sACIIszZSx">
    <property role="TrG5h" value="MultiRefLang" />
    <node concept="1LZb2c" id="1xqd6ptRP5z" role="1SL9yI">
      <property role="TrG5h" value="MultiRefLang_LC" />
      <node concept="3cqZAl" id="1xqd6ptRP5$" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptRP5_" role="3clF47">
        <node concept="3clFbF" id="3XWyWzGfcGw" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGfcGx" role="3clFbG">
            <node concept="2ShNRf" id="3XWyWzGfcGy" role="2Oq$k0">
              <node concept="1pGfFk" id="3XWyWzGfcGz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3XWyWzGeGR0" resolve="Json2LionCoreTestHelper" />
                <node concept="1jGwE1" id="3XWyWzGfcG$" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3XWyWzGfcG_" role="2OqNvi">
              <ref role="37wK5l" node="3XWyWzGeQE7" resolve="toLionCore" />
              <node concept="Xl_RD" id="1xqd6ptRP5E" role="37wK5m">
                <property role="Xl_RC" value="MultiRefLang-metamodel.json" />
              </node>
              <node concept="3xONca" id="1xqd6ptRP5F" role="37wK5m">
                <ref role="3xOPvv" node="1xqd6ptRPrE" resolve="MultiRefLang" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptRP5G" role="1SL9yI">
      <property role="TrG5h" value="MultiRefLang_JSON" />
      <node concept="3cqZAl" id="1xqd6ptRP5H" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptRP5I" role="3clF47">
        <node concept="3clFbF" id="3XWyWzGfeZa" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGfeZb" role="3clFbG">
            <node concept="2ShNRf" id="3XWyWzGfeZc" role="2Oq$k0">
              <node concept="1pGfFk" id="3XWyWzGfeZd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3XWyWzGeGR0" resolve="Json2LionCoreTestHelper" />
                <node concept="1jGwE1" id="3XWyWzGfeZe" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3XWyWzGfeZf" role="2OqNvi">
              <ref role="37wK5l" node="3XWyWzGeTMH" resolve="toJson" />
              <node concept="3xONca" id="1xqd6ptRP5N" role="37wK5m">
                <ref role="3xOPvv" node="1xqd6ptRPrE" resolve="MultiRefLang" />
              </node>
              <node concept="Xl_RD" id="1xqd6ptRP5O" role="37wK5m">
                <property role="Xl_RC" value="MultiRefLang-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1xqd6ptRP5P" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1qefOq" id="1xqd6ptRPjb" role="1SKRRt">
      <node concept="2RzRRF" id="5AGBwuESN1n" role="1qenE9">
        <property role="TrG5h" value="MultiRefLang" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="MyHappyLittleMulti-Reference_Language" />
        <node concept="3xLA65" id="1xqd6ptRPrE" role="lGtFl">
          <property role="TrG5h" value="MultiRefLang" />
        </node>
        <node concept="2RzPWn" id="5AGBwuF9Qbt" role="2RzR6B">
          <property role="2RzON1" value="33d4d13b-5584-40cd-ac75-4ee7ff94e144" />
          <property role="TrG5h" value="AContainer" />
          <property role="2RzP46" value="true" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzQOr" id="5AGBwuF9QbM" role="2RzQ4z">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
        </node>
        <node concept="2RzPWn" id="5AGBwuESN1o" role="2RzR6B">
          <property role="2RzON1" value="10b2d191-8718-4ed6-b20e-0fe66358190a" />
          <property role="TrG5h" value="ContainerA" />
          <ref role="2RzPfO" node="5AGBwuF9Qbt" resolve="AContainer" />
          <node concept="2RzOpR" id="5AGBwuESN1U" role="2RzPPN">
            <property role="2RzON1" value="0c7763d7-f282-49da-9611-004f06a260be" />
            <property role="TrG5h" value="refs" />
            <property role="2RzOhW" value="true" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="5AGBwuESN1t" resolve="Referenced" />
          </node>
        </node>
        <node concept="2RzPWn" id="5AGBwuESN1X" role="2RzR6B">
          <property role="2RzON1" value="c4369692-13fe-499d-9c6c-86dd8461f0ad" />
          <property role="TrG5h" value="ContainerB" />
          <ref role="2RzPfO" node="5AGBwuF9Qbt" resolve="AContainer" />
          <node concept="2RzOpR" id="5AGBwuESN1Y" role="2RzPPN">
            <property role="2RzON1" value="4ddb125f-8eaf-4e89-a50e-6b79df7cf7ba" />
            <property role="TrG5h" value="refs" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5AGBwuESN1t" resolve="Referenced" />
          </node>
        </node>
        <node concept="2RzPWn" id="5AGBwuESN28" role="2RzR6B">
          <property role="2RzON1" value="45fd0a93-9faa-4c75-8d34-c76f93b8080c" />
          <property role="TrG5h" value="ContainerC" />
          <ref role="2RzPfO" node="5AGBwuF9Qbt" resolve="AContainer" />
          <node concept="2RzOpR" id="5AGBwuESN29" role="2RzPPN">
            <property role="2RzON1" value="6a6e2816-ec8e-4e45-b6c8-67258068b730" />
            <property role="TrG5h" value="refs" />
            <property role="2RzOhW" value="true" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="5AGBwuESN1t" resolve="Referenced" />
          </node>
        </node>
        <node concept="2RzPWn" id="5AGBwuESN2p" role="2RzR6B">
          <property role="2RzON1" value="318dbba9-541a-4ef9-9f25-ec0d334df29a" />
          <property role="TrG5h" value="ContainerD" />
          <ref role="2RzPfO" node="5AGBwuF9Qbt" resolve="AContainer" />
          <node concept="2RzOpR" id="5AGBwuESN2q" role="2RzPPN">
            <property role="2RzON1" value="15582f13-d43a-4997-817d-c7c4a38e28ab" />
            <property role="TrG5h" value="ref" />
            <ref role="2RzQvY" node="5AGBwuESN1t" resolve="Referenced" />
          </node>
        </node>
        <node concept="2RzPWn" id="1xqd6ptRSNc" role="2RzR6B">
          <property role="2RzON1" value="NzZkOTI3ZmQtM2E1YS00ZTQwLTg2NWItN2MyZDMyOWNhNjc1LzUwNTY5NTU1MTM5NDc4MzE4OTI" />
          <property role="TrG5h" value="ContainerE" />
          <ref role="2RzPfO" node="5AGBwuF9Qbt" resolve="AContainer" />
          <node concept="2RzOte" id="1xqd6ptRSNx" role="2RzPPN">
            <property role="2RzON1" value="NzZkOTI3ZmQtM2E1YS00ZTQwLTg2NWItN2MyZDMyOWNhNjc1LzUwNTY5NTU1MTM5NDc4MzE4OTIvNTA1Njk1NTUxMzk0NzgzMTg5Mw" />
            <property role="TrG5h" value="contRef" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="5AGBwuESN1t" resolve="Referenced" />
          </node>
        </node>
        <node concept="2RzPWn" id="1xqd6ptRSNS" role="2RzR6B">
          <property role="2RzON1" value="NzZkOTI3ZmQtM2E1YS00ZTQwLTg2NWItN2MyZDMyOWNhNjc1LzUwNTY5NTU1MTM5NDc4MzE4OTg" />
          <property role="TrG5h" value="ContainerF" />
          <ref role="2RzPfO" node="5AGBwuF9Qbt" resolve="AContainer" />
          <node concept="2RzOte" id="1xqd6ptRSOd" role="2RzPPN">
            <property role="2RzON1" value="NzZkOTI3ZmQtM2E1YS00ZTQwLTg2NWItN2MyZDMyOWNhNjc1LzUwNTY5NTU1MTM5NDc4MzE4OTgvNTA1Njk1NTUxMzk0NzgzMTg5OQ" />
            <property role="TrG5h" value="contRef" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5AGBwuESN1t" resolve="Referenced" />
          </node>
        </node>
        <node concept="2RzPWn" id="5AGBwuESN1_" role="2RzR6B">
          <property role="2RzON1" value="aa6473fc-ec65-43e0-86c0-6be575063315" />
          <property role="TrG5h" value="Partition" />
          <property role="3KdWwX" value="true" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOte" id="5AGBwuESN1I" role="2RzPPN">
            <property role="2RzON1" value="9af8b4ce-4d4d-428d-814b-a00fe9d4eead" />
            <property role="TrG5h" value="containers" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5AGBwuF9Qbt" resolve="AContainer" />
          </node>
          <node concept="2RzOte" id="5AGBwuESN1O" role="2RzPPN">
            <property role="2RzON1" value="180e505c-2fbf-4513-92d3-97d44cda3b43" />
            <property role="TrG5h" value="referenced" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5AGBwuESN1t" resolve="Referenced" />
          </node>
          <node concept="2RzQOr" id="5AGBwuESN1E" role="2RzQ4z">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
        </node>
        <node concept="2RzPWn" id="5AGBwuESN1t" role="2RzR6B">
          <property role="2RzON1" value="1870f8e4-aaaf-40b6-99d6-7a0b2210e4e0" />
          <property role="TrG5h" value="Referenced" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzQOr" id="5AGBwuESN2C" role="2RzQ4z">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3XWyWzGe3r7">
    <property role="TrG5h" value="Json2LionCoreTestHelper" />
    <node concept="312cEg" id="3XWyWzGeJ5d" role="jymVt">
      <property role="TrG5h" value="model" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3XWyWzGeJ5e" role="1B3o_S" />
      <node concept="H_c77" id="3XWyWzGeJ5g" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3XWyWzGeL58" role="jymVt" />
    <node concept="3clFbW" id="3XWyWzGeGR0" role="jymVt">
      <node concept="3cqZAl" id="3XWyWzGeGR2" role="3clF45" />
      <node concept="3Tm1VV" id="3XWyWzGeGR3" role="1B3o_S" />
      <node concept="3clFbS" id="3XWyWzGeGR4" role="3clF47">
        <node concept="3clFbF" id="3XWyWzGeJ5h" role="3cqZAp">
          <node concept="37vLTI" id="3XWyWzGeJ5j" role="3clFbG">
            <node concept="2OqwBi" id="3XWyWzGeKKT" role="37vLTJ">
              <node concept="Xjq3P" id="3XWyWzGeKNR" role="2Oq$k0" />
              <node concept="2OwXpG" id="3XWyWzGeKKW" role="2OqNvi">
                <ref role="2Oxat5" node="3XWyWzGeJ5d" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="3XWyWzGeJ5n" role="37vLTx">
              <ref role="3cqZAo" node="3XWyWzGeISu" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3XWyWzGeISu" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3XWyWzGeISt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3XWyWzGeED8" role="jymVt" />
    <node concept="3clFb_" id="3XWyWzGeMJn" role="jymVt">
      <property role="TrG5h" value="toLionCoreExtended" />
      <node concept="3clFbS" id="3XWyWzGeMJp" role="3clF47">
        <node concept="3cpWs8" id="3XWyWzGeMJq" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzGeMJr" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3XWyWzGeMJs" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="3XWyWzGeMJt" role="33vP2m">
              <ref role="1Pybhc" to="kte7:5wsogBcvCwV" resolve="TestPathExpander" />
              <ref role="37wK5l" to="kte7:5wsogBcvCyw" resolve="expandTestFile" />
              <node concept="37vLTw" id="3XWyWzGeMJu" role="37wK5m">
                <ref role="3cqZAo" node="3XWyWzGeMMn" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3XWyWzGeMJv" role="3cqZAp">
          <node concept="3clFbS" id="3XWyWzGeMJw" role="1zxBo7">
            <node concept="3cpWs8" id="3XWyWzGeMJx" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeMJy" role="3cpWs9">
                <property role="TrG5h" value="repository" />
                <node concept="3uibUv" id="3XWyWzGeMJz" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2OqwBi" id="3XWyWzGeMJ$" role="33vP2m">
                  <node concept="liA8E" id="3XWyWzGeMJ_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                  <node concept="2JrnkZ" id="3XWyWzGeMJA" role="2Oq$k0">
                    <node concept="37vLTw" id="3XWyWzGePdS" role="2JrQYb">
                      <ref role="3cqZAo" node="3XWyWzGeJ5d" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XWyWzGeMJC" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeMJD" role="3cpWs9">
                <property role="TrG5h" value="constants" />
                <node concept="3uibUv" id="3XWyWzGeMJE" role="1tU5fm">
                  <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
                </node>
                <node concept="2ShNRf" id="3XWyWzGeMJF" role="33vP2m">
                  <node concept="1pGfFk" id="3XWyWzGeMJG" role="2ShVmc">
                    <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                    <node concept="37vLTw" id="3XWyWzGeMJH" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeMJy" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XWyWzGeMJI" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeMJJ" role="3cpWs9">
                <property role="TrG5h" value="lionwebVersion" />
                <node concept="3uibUv" id="3XWyWzGeMJK" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
                </node>
                <node concept="2ShNRf" id="3XWyWzGeMJL" role="33vP2m">
                  <node concept="HV5vD" id="3XWyWzGeMJM" role="2ShVmc">
                    <ref role="HV5vE" to="6peh:1KsTggJeQM5" resolve="LionWebVersionAdapter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XWyWzGeMJN" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeMJO" role="3cpWs9">
                <property role="TrG5h" value="jsonConstants" />
                <node concept="3uibUv" id="3XWyWzGeMJP" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:5JNiskj4S1d" resolve="JsonConstants" />
                </node>
                <node concept="2ShNRf" id="3XWyWzGeMJQ" role="33vP2m">
                  <node concept="1pGfFk" id="3XWyWzGeMJR" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:5JNiskj4SJa" resolve="JsonConstants" />
                    <node concept="37vLTw" id="3XWyWzGeMJS" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeMJJ" resolve="lionwebVersion" />
                    </node>
                    <node concept="2ShNRf" id="3XWyWzGeMJT" role="37wK5m">
                      <node concept="1pGfFk" id="3XWyWzGeMJU" role="2ShVmc">
                        <ref role="37wK5l" to="6peh:1KsTggJeQkZ" resolve="LionCoreAdapter" />
                        <node concept="37vLTw" id="3XWyWzGeMJV" role="37wK5m">
                          <ref role="3cqZAo" node="3XWyWzGeMJJ" resolve="lionwebVersion" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3XWyWzGeMJW" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeMJD" resolve="constants" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XWyWzGeMJX" role="3cqZAp" />
            <node concept="3cpWs8" id="3XWyWzGeMJY" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeMJZ" role="3cpWs9">
                <property role="TrG5h" value="lionMPS2lionJavaConverter" />
                <node concept="3uibUv" id="3XWyWzGeMK0" role="1tU5fm">
                  <ref role="3uigEE" to="9pi3:5sACIIsA0s2" resolve="LionCore2JsonConverter" />
                </node>
                <node concept="2ShNRf" id="3XWyWzGeMK1" role="33vP2m">
                  <node concept="1pGfFk" id="3XWyWzGeMK2" role="2ShVmc">
                    <ref role="37wK5l" to="9pi3:5sACIIsA0tB" resolve="LionCore2JsonConverter" />
                    <node concept="37vLTw" id="3XWyWzGeMK3" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeMJJ" resolve="lionwebVersion" />
                    </node>
                    <node concept="37vLTw" id="3XWyWzGeMK4" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeMJD" resolve="constants" />
                    </node>
                    <node concept="37vLTw" id="3XWyWzGeMK5" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeMJO" resolve="jsonConstants" />
                    </node>
                    <node concept="2ShNRf" id="3XWyWzGeMK6" role="37wK5m">
                      <node concept="1pGfFk" id="3XWyWzGeMK7" role="2ShVmc">
                        <ref role="37wK5l" to="t47h:5M3rB6AxjLI" resolve="LionCoreLanguageGuaranteedMapper" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3XWyWzGeMK8" role="37wK5m">
                      <node concept="1pGfFk" id="3XWyWzGeMK9" role="2ShVmc">
                        <ref role="37wK5l" to="6peh:4ZQFfbQ9DSn" resolve="LionCoreFactory" />
                        <node concept="37vLTw" id="3XWyWzGeMKa" role="37wK5m">
                          <ref role="3cqZAo" node="3XWyWzGeMJJ" resolve="lionwebVersion" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3XWyWzGeMKb" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeMMr" resolve="usedLangs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XWyWzGeMKc" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeMKd" role="3cpWs9">
                <property role="TrG5h" value="usedLanguagesAsJson" />
                <node concept="A3Dl8" id="3XWyWzGeMKe" role="1tU5fm">
                  <node concept="3uibUv" id="3XWyWzGeMKf" role="A3Ik2">
                    <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3XWyWzGeMKg" role="33vP2m">
                  <node concept="37vLTw" id="3XWyWzGeMKh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XWyWzGeMJZ" resolve="lionMPS2lionJavaConverter" />
                  </node>
                  <node concept="liA8E" id="3XWyWzGeMKi" role="2OqNvi">
                    <ref role="37wK5l" to="9pi3:5sACIIsA0ut" resolve="convert" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XWyWzGeMKj" role="3cqZAp" />
            <node concept="3cpWs8" id="3XWyWzGeMKk" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeMKl" role="3cpWs9">
                <property role="TrG5h" value="deserializer" />
                <node concept="3uibUv" id="3XWyWzGeMKm" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Deserializer" />
                </node>
                <node concept="2ShNRf" id="3XWyWzGeMKn" role="33vP2m">
                  <node concept="1pGfFk" id="3XWyWzGeMKo" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:TXaBS0HMk6" resolve="Deserializer" />
                    <node concept="37vLTw" id="3XWyWzGeMKp" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeMJJ" resolve="lionwebVersion" />
                    </node>
                    <node concept="2ShNRf" id="3XWyWzGeMKq" role="37wK5m">
                      <node concept="1pGfFk" id="3XWyWzGeMKr" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~BufferedInputStream.&lt;init&gt;(java.io.InputStream)" resolve="BufferedInputStream" />
                        <node concept="37vLTw" id="3XWyWzGeMKs" role="37wK5m">
                          <ref role="3cqZAo" node="3XWyWzGeMMi" resolve="inputStream" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3XWyWzGeMKt" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeMJO" resolve="jsonConstants" />
                    </node>
                    <node concept="37vLTw" id="3XWyWzGeMKu" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeMKd" resolve="usedLanguagesAsJson" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XWyWzGeMKv" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeMKw" role="3cpWs9">
                <property role="TrG5h" value="languages" />
                <node concept="A3Dl8" id="3XWyWzGeMKx" role="1tU5fm">
                  <node concept="3uibUv" id="3XWyWzGeMKy" role="A3Ik2">
                    <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3XWyWzGeMKz" role="33vP2m">
                  <node concept="37vLTw" id="3XWyWzGeMK$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XWyWzGeMKd" resolve="usedLanguagesAsJson" />
                  </node>
                  <node concept="3QWeyG" id="3XWyWzGeMK_" role="2OqNvi">
                    <node concept="2OqwBi" id="3XWyWzGeMKA" role="576Qk">
                      <node concept="37vLTw" id="3XWyWzGeMKB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XWyWzGeMKl" resolve="deserializer" />
                      </node>
                      <node concept="liA8E" id="3XWyWzGeMKC" role="2OqNvi">
                        <ref role="37wK5l" to="6peh:5wsogBc3YTv" resolve="deserializeLanguages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XWyWzGeMKD" role="3cqZAp" />
            <node concept="3cpWs8" id="3XWyWzGeMKE" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeMKF" role="3cpWs9">
                <property role="TrG5h" value="converter" />
                <node concept="3uibUv" id="3XWyWzGeMKG" role="1tU5fm">
                  <ref role="3uigEE" to="9pi3:z1IqfFwV_H" resolve="Json2LionCoreConverter" />
                </node>
                <node concept="2ShNRf" id="3XWyWzGeMKH" role="33vP2m">
                  <node concept="1pGfFk" id="3XWyWzGeMKI" role="2ShVmc">
                    <ref role="37wK5l" to="9pi3:z1IqfFwVBn" resolve="Json2LionCoreConverter" />
                    <node concept="37vLTw" id="3XWyWzGeMKJ" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeMJD" resolve="constants" />
                    </node>
                    <node concept="37vLTw" id="3XWyWzGeMKK" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeMJO" resolve="jsonConstants" />
                    </node>
                    <node concept="2ShNRf" id="3XWyWzGeMKL" role="37wK5m">
                      <node concept="1pGfFk" id="3XWyWzGeMKM" role="2ShVmc">
                        <ref role="37wK5l" to="j5yh:5M3rB6Aw8DZ" resolve="JsonDirectLanguageGuaranteedMapper" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3XWyWzGeMKN" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeMKw" resolve="languages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XWyWzGeMKO" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeMKP" role="3cpWs9">
                <property role="TrG5h" value="converted" />
                <node concept="A3Dl8" id="3XWyWzGeMKQ" role="1tU5fm">
                  <node concept="3Tqbb2" id="3XWyWzGeMKR" role="A3Ik2">
                    <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3XWyWzGeMKS" role="33vP2m">
                  <node concept="37vLTw" id="3XWyWzGeMKT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XWyWzGeMKF" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="3XWyWzGeMKU" role="2OqNvi">
                    <ref role="37wK5l" to="9pi3:z1IqfFwZOY" resolve="convert" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XWyWzGeMKV" role="3cqZAp" />
            <node concept="3vlDli" id="3XWyWzGeMKW" role="3cqZAp">
              <node concept="2OqwBi" id="3XWyWzGeMKX" role="3tpDZA">
                <node concept="37vLTw" id="3XWyWzGeMKY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XWyWzGeMKP" resolve="converted" />
                </node>
                <node concept="34oBXx" id="3XWyWzGeMKZ" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="3XWyWzGeML0" role="3tpDZB">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3clFbH" id="3XWyWzGeML1" role="3cqZAp" />
            <node concept="3cpWs8" id="3XWyWzGeML2" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeML3" role="3cpWs9">
                <property role="TrG5h" value="actualLanguage" />
                <node concept="3Tqbb2" id="3XWyWzGeML4" role="1tU5fm">
                  <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                </node>
                <node concept="2YIFZM" id="3XWyWzGeML5" role="33vP2m">
                  <ref role="37wK5l" to="jfqc:48csSBPyH5b" resolve="sort" />
                  <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
                  <node concept="2OqwBi" id="3XWyWzGeML6" role="37wK5m">
                    <node concept="37vLTw" id="3XWyWzGeML7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XWyWzGeMKP" resolve="converted" />
                    </node>
                    <node concept="1yVyf7" id="3XWyWzGeML8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XWyWzGeML9" role="3cqZAp" />
            <node concept="3cpWs8" id="3XWyWzGeMLa" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeMLb" role="3cpWs9">
                <property role="TrG5h" value="expected" />
                <node concept="3uibUv" id="3XWyWzGeMLc" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="3XWyWzGeMLd" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3XWyWzGeMLe" role="33vP2m">
                  <node concept="Tc6Ow" id="3XWyWzGeMLf" role="2ShVmc">
                    <node concept="3uibUv" id="3XWyWzGeMLg" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3XWyWzGeMLh" role="HW$Y0">
                      <node concept="37vLTw" id="3XWyWzGeMLi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XWyWzGeMMr" resolve="usedLangs" />
                      </node>
                      <node concept="1uHKPH" id="3XWyWzGeMLj" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3XWyWzGeMLk" role="HW$Y0">
                      <ref role="3cqZAo" node="3XWyWzGeMMp" resolve="expectedLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XWyWzGeMLl" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeMLm" role="3cpWs9">
                <property role="TrG5h" value="actual" />
                <node concept="3uibUv" id="3XWyWzGeMLn" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="3XWyWzGeMLo" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3XWyWzGeMLp" role="33vP2m">
                  <node concept="2OqwBi" id="3XWyWzGeMLq" role="2Oq$k0">
                    <node concept="37vLTw" id="3XWyWzGeMLr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XWyWzGeMKP" resolve="converted" />
                    </node>
                    <node concept="UnYns" id="3XWyWzGeMLs" role="2OqNvi">
                      <node concept="3uibUv" id="3XWyWzGeMLt" role="UnYnz">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3XWyWzGeMLu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XWyWzGeMLv" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeMLw" role="3cpWs9">
                <property role="TrG5h" value="diff" />
                <node concept="_YKpA" id="3XWyWzGeMLx" role="1tU5fm">
                  <node concept="3uibUv" id="3XWyWzGeMLy" role="_ZDj9">
                    <ref role="3uigEE" to="y5e1:7MIYyntDZEK" resolve="NodeDifference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3XWyWzGeMLz" role="33vP2m">
                  <node concept="2ShNRf" id="3XWyWzGeML$" role="2Oq$k0">
                    <node concept="1pGfFk" id="3XWyWzGeML_" role="2ShVmc">
                      <ref role="37wK5l" to="y5e1:39D1ywqVAMq" resolve="NodesMatcher" />
                      <node concept="37vLTw" id="3XWyWzGeMLA" role="37wK5m">
                        <ref role="3cqZAo" node="3XWyWzGeMLm" resolve="actual" />
                      </node>
                      <node concept="37vLTw" id="3XWyWzGeMLB" role="37wK5m">
                        <ref role="3cqZAo" node="3XWyWzGeMLb" resolve="expected" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3XWyWzGeMLC" role="2OqNvi">
                    <ref role="37wK5l" to="y5e1:39D1ywqVH_i" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="3XWyWzGeMLD" role="3cqZAp">
              <node concept="3_1$Yv" id="3XWyWzGeMLE" role="3_9lra">
                <node concept="3cpWs3" id="3XWyWzGeMLF" role="3_1BAH">
                  <node concept="2OqwBi" id="3XWyWzGeMLG" role="3uHU7w">
                    <node concept="2OqwBi" id="3XWyWzGeMLH" role="2Oq$k0">
                      <node concept="37vLTw" id="3XWyWzGeMLI" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XWyWzGeMLw" resolve="diff" />
                      </node>
                      <node concept="3$u5V9" id="3XWyWzGeMLJ" role="2OqNvi">
                        <node concept="1bVj0M" id="3XWyWzGeMLK" role="23t8la">
                          <node concept="3clFbS" id="3XWyWzGeMLL" role="1bW5cS">
                            <node concept="3clFbF" id="3XWyWzGeMLM" role="3cqZAp">
                              <node concept="2OqwBi" id="3XWyWzGeMLN" role="3clFbG">
                                <node concept="37vLTw" id="3XWyWzGeMLO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3XWyWzGeMLQ" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3XWyWzGeMLP" role="2OqNvi">
                                  <ref role="37wK5l" to="y5e1:39D1ywqUtCH" resolve="print" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="3XWyWzGeMLQ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3XWyWzGeMLR" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="3XWyWzGeMLS" role="2OqNvi">
                      <node concept="Xl_RD" id="3XWyWzGeMLT" role="3uJOhx">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3XWyWzGeMLU" role="3uHU7B">
                    <node concept="3cpWs3" id="3XWyWzGeMLV" role="3uHU7B">
                      <node concept="3cpWs3" id="3XWyWzGeMLW" role="3uHU7B">
                        <node concept="3cpWs3" id="3XWyWzGeMLX" role="3uHU7B">
                          <node concept="Xl_RD" id="3XWyWzGeMLY" role="3uHU7B">
                            <property role="Xl_RC" value="The nodes '" />
                          </node>
                          <node concept="37vLTw" id="3XWyWzGeMLZ" role="3uHU7w">
                            <ref role="3cqZAo" node="3XWyWzGeMLb" resolve="expected" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3XWyWzGeMM0" role="3uHU7w">
                          <property role="Xl_RC" value="' and '" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3XWyWzGeMM1" role="3uHU7w">
                        <ref role="3cqZAo" node="3XWyWzGeMLm" resolve="actual" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3XWyWzGeMM2" role="3uHU7w">
                      <property role="Xl_RC" value="' do not match!\n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3XWyWzGeMM3" role="3vwVQn">
                <node concept="37vLTw" id="3XWyWzGeMM4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XWyWzGeMLw" resolve="diff" />
                </node>
                <node concept="1v1jN8" id="3XWyWzGeMM5" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3XWyWzGeMM6" role="3cqZAp" />
            <node concept="3cpWs6" id="3XWyWzGeMM7" role="3cqZAp">
              <node concept="37vLTw" id="3XWyWzGeMM8" role="3cqZAk">
                <ref role="3cqZAo" node="3XWyWzGeML3" resolve="actualLanguage" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3XWyWzGeMM9" role="1zxBo5">
            <node concept="3clFbS" id="3XWyWzGeMMa" role="1zc67A">
              <node concept="YS8fn" id="3XWyWzGeMMb" role="3cqZAp">
                <node concept="2ShNRf" id="3XWyWzGeMMc" role="YScLw">
                  <node concept="1pGfFk" id="3XWyWzGeMMd" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3XWyWzGeMMe" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeMMf" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="3XWyWzGeMMf" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3XWyWzGeMMg" role="1tU5fm">
                <node concept="3uibUv" id="3XWyWzGeMMh" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="3XWyWzGeMMi" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="inputStream" />
            <node concept="3uibUv" id="3XWyWzGeMMj" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="2ShNRf" id="3XWyWzGeMMk" role="33vP2m">
              <node concept="1pGfFk" id="3XWyWzGeMMl" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                <node concept="37vLTw" id="3XWyWzGeMMm" role="37wK5m">
                  <ref role="3cqZAo" node="3XWyWzGeMJr" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3XWyWzGeMMu" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
      </node>
      <node concept="37vLTG" id="3XWyWzGeMMn" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="3XWyWzGeMMo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3XWyWzGeMMp" role="3clF46">
        <property role="TrG5h" value="expectedLanguage" />
        <node concept="3Tqbb2" id="3XWyWzGeMMq" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="3XWyWzGeMMr" role="3clF46">
        <property role="TrG5h" value="usedLangs" />
        <node concept="A3Dl8" id="3XWyWzGeMMs" role="1tU5fm">
          <node concept="3Tqbb2" id="3XWyWzGeMMt" role="A3Ik2">
            <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3XWyWzGeMMv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3XWyWzGeiB2" role="jymVt" />
    <node concept="3clFb_" id="3XWyWzGeQE7" role="jymVt">
      <property role="TrG5h" value="toLionCore" />
      <node concept="3clFbS" id="3XWyWzGeQE9" role="3clF47">
        <node concept="3cpWs8" id="3XWyWzGeQEa" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzGeQEb" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3XWyWzGeQEc" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="3XWyWzGeQEd" role="33vP2m">
              <ref role="37wK5l" to="kte7:5wsogBcvCyw" resolve="expandTestFile" />
              <ref role="1Pybhc" to="kte7:5wsogBcvCwV" resolve="TestPathExpander" />
              <node concept="37vLTw" id="3XWyWzGeQEe" role="37wK5m">
                <ref role="3cqZAo" node="3XWyWzGeQFM" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3XWyWzGeQEf" role="3cqZAp">
          <node concept="3clFbS" id="3XWyWzGeQEg" role="1zxBo7">
            <node concept="3cpWs8" id="3XWyWzGeQEh" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeQEi" role="3cpWs9">
                <property role="TrG5h" value="repository" />
                <node concept="3uibUv" id="3XWyWzGeQEj" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2OqwBi" id="3XWyWzGeQEk" role="33vP2m">
                  <node concept="liA8E" id="3XWyWzGeQEl" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                  <node concept="2JrnkZ" id="3XWyWzGeQEm" role="2Oq$k0">
                    <node concept="37vLTw" id="3XWyWzGeSqW" role="2JrQYb">
                      <ref role="3cqZAo" node="3XWyWzGeJ5d" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XWyWzGeQEo" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeQEp" role="3cpWs9">
                <property role="TrG5h" value="constants" />
                <node concept="3uibUv" id="3XWyWzGeQEq" role="1tU5fm">
                  <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
                </node>
                <node concept="2ShNRf" id="3XWyWzGeQEr" role="33vP2m">
                  <node concept="1pGfFk" id="3XWyWzGeQEs" role="2ShVmc">
                    <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                    <node concept="37vLTw" id="3XWyWzGeQEt" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeQEi" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XWyWzGeQEu" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeQEv" role="3cpWs9">
                <property role="TrG5h" value="lionwebVersion" />
                <node concept="3uibUv" id="3XWyWzGeQEw" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
                </node>
                <node concept="2ShNRf" id="3XWyWzGeQEx" role="33vP2m">
                  <node concept="HV5vD" id="3XWyWzGeQEy" role="2ShVmc">
                    <ref role="HV5vE" to="6peh:1KsTggJdZdW" resolve="LionWebVersionAdapter_2023_1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XWyWzGeQEz" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeQE$" role="3cpWs9">
                <property role="TrG5h" value="jsonConstants" />
                <node concept="3uibUv" id="3XWyWzGeQE_" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:5JNiskj4S1d" resolve="JsonConstants" />
                </node>
                <node concept="2ShNRf" id="3XWyWzGeQEA" role="33vP2m">
                  <node concept="1pGfFk" id="3XWyWzGeQEB" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:5JNiskj4SJa" resolve="JsonConstants" />
                    <node concept="37vLTw" id="3XWyWzGeQEC" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeQEv" resolve="lionwebVersion" />
                    </node>
                    <node concept="2ShNRf" id="3XWyWzGeQED" role="37wK5m">
                      <node concept="1pGfFk" id="3XWyWzGeQEE" role="2ShVmc">
                        <ref role="37wK5l" to="6peh:1KsTggJeQkZ" resolve="LionCoreAdapter" />
                        <node concept="37vLTw" id="3XWyWzGeQEF" role="37wK5m">
                          <ref role="3cqZAo" node="3XWyWzGeQEv" resolve="lionwebVersion" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3XWyWzGeQEG" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeQEp" resolve="constants" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XWyWzGeQEH" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeQEI" role="3cpWs9">
                <property role="TrG5h" value="deserializer" />
                <node concept="3uibUv" id="3XWyWzGeQEJ" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Deserializer" />
                </node>
                <node concept="2ShNRf" id="3XWyWzGeQEK" role="33vP2m">
                  <node concept="1pGfFk" id="3XWyWzGeQEL" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:z1IqfFwqeg" resolve="Deserializer" />
                    <node concept="37vLTw" id="3XWyWzGeQEM" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeQEv" resolve="lionwebVersion" />
                    </node>
                    <node concept="2ShNRf" id="3XWyWzGeQEN" role="37wK5m">
                      <node concept="1pGfFk" id="3XWyWzGeQEO" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~BufferedInputStream.&lt;init&gt;(java.io.InputStream)" resolve="BufferedInputStream" />
                        <node concept="37vLTw" id="3XWyWzGeQEP" role="37wK5m">
                          <ref role="3cqZAo" node="3XWyWzGeQFH" resolve="inputStream" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3XWyWzGeQEQ" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeQE$" resolve="jsonConstants" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XWyWzGeQER" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeQES" role="3cpWs9">
                <property role="TrG5h" value="languages" />
                <node concept="_YKpA" id="3XWyWzGeQET" role="1tU5fm">
                  <node concept="3uibUv" id="3XWyWzGeQEU" role="_ZDj9">
                    <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3XWyWzGeQEV" role="33vP2m">
                  <node concept="37vLTw" id="3XWyWzGeQEW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XWyWzGeQEI" resolve="deserializer" />
                  </node>
                  <node concept="liA8E" id="3XWyWzGeQEX" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:5wsogBc3YTv" resolve="deserializeLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XWyWzGeQEY" role="3cqZAp" />
            <node concept="3cpWs8" id="3XWyWzGeQEZ" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeQF0" role="3cpWs9">
                <property role="TrG5h" value="converter" />
                <node concept="3uibUv" id="3XWyWzGeQF1" role="1tU5fm">
                  <ref role="3uigEE" to="9pi3:z1IqfFwV_H" resolve="Json2LionCoreConverter" />
                </node>
                <node concept="2ShNRf" id="3XWyWzGeQF2" role="33vP2m">
                  <node concept="1pGfFk" id="3XWyWzGeQF3" role="2ShVmc">
                    <ref role="37wK5l" to="9pi3:z1IqfFwVBn" resolve="Json2LionCoreConverter" />
                    <node concept="37vLTw" id="3XWyWzGeQF4" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeQEp" resolve="constants" />
                    </node>
                    <node concept="37vLTw" id="3XWyWzGeQF5" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeQE$" resolve="jsonConstants" />
                    </node>
                    <node concept="2ShNRf" id="3XWyWzGeQF6" role="37wK5m">
                      <node concept="1pGfFk" id="3XWyWzGeQF7" role="2ShVmc">
                        <ref role="37wK5l" to="j5yh:5M3rB6Aw8DZ" resolve="JsonDirectLanguageGuaranteedMapper" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3XWyWzGeQF8" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeQES" resolve="languages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XWyWzGeQF9" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeQFa" role="3cpWs9">
                <property role="TrG5h" value="converted" />
                <node concept="A3Dl8" id="3XWyWzGeQFb" role="1tU5fm">
                  <node concept="3Tqbb2" id="3XWyWzGeQFc" role="A3Ik2">
                    <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3XWyWzGeQFd" role="33vP2m">
                  <node concept="37vLTw" id="3XWyWzGeQFe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XWyWzGeQF0" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="3XWyWzGeQFf" role="2OqNvi">
                    <ref role="37wK5l" to="9pi3:z1IqfFwZOY" resolve="convert" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XWyWzGeQFg" role="3cqZAp" />
            <node concept="3vlDli" id="3XWyWzGeQFh" role="3cqZAp">
              <node concept="3cmrfG" id="3XWyWzGeQFi" role="3tpDZB">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3XWyWzGeQFj" role="3tpDZA">
                <node concept="37vLTw" id="3XWyWzGeQFk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XWyWzGeQFa" resolve="converted" />
                </node>
                <node concept="34oBXx" id="3XWyWzGeQFl" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3XWyWzGeQFm" role="3cqZAp" />
            <node concept="3cpWs8" id="3XWyWzGeQFn" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzGeQFo" role="3cpWs9">
                <property role="TrG5h" value="actual" />
                <node concept="3Tqbb2" id="3XWyWzGeQFp" role="1tU5fm">
                  <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                </node>
                <node concept="2YIFZM" id="3XWyWzGeQFq" role="33vP2m">
                  <ref role="37wK5l" to="jfqc:48csSBPyH5b" resolve="sort" />
                  <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
                  <node concept="2OqwBi" id="3XWyWzGeQFr" role="37wK5m">
                    <node concept="37vLTw" id="3XWyWzGeQFs" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XWyWzGeQFa" resolve="converted" />
                    </node>
                    <node concept="1uHKPH" id="3XWyWzGeQFt" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1PQTyP" id="3XWyWzGeQFu" role="3cqZAp">
              <node concept="37vLTw" id="3XWyWzGeQFv" role="JAdkl">
                <ref role="3cqZAo" node="3XWyWzGeQFo" resolve="actual" />
              </node>
              <node concept="37vLTw" id="3XWyWzGeQFw" role="JA92f">
                <ref role="3cqZAo" node="3XWyWzGeQFO" resolve="expected" />
              </node>
            </node>
            <node concept="3clFbH" id="3XWyWzGeQFx" role="3cqZAp" />
            <node concept="3cpWs6" id="3XWyWzGeQFy" role="3cqZAp">
              <node concept="37vLTw" id="3XWyWzGeQFz" role="3cqZAk">
                <ref role="3cqZAo" node="3XWyWzGeQFo" resolve="actual" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3XWyWzGeQF$" role="1zxBo5">
            <node concept="3clFbS" id="3XWyWzGeQF_" role="1zc67A">
              <node concept="YS8fn" id="3XWyWzGeQFA" role="3cqZAp">
                <node concept="2ShNRf" id="3XWyWzGeQFB" role="YScLw">
                  <node concept="1pGfFk" id="3XWyWzGeQFC" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3XWyWzGeQFD" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeQFE" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="3XWyWzGeQFE" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3XWyWzGeQFF" role="1tU5fm">
                <node concept="3uibUv" id="3XWyWzGeQFG" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="3XWyWzGeQFH" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="inputStream" />
            <node concept="3uibUv" id="3XWyWzGeQFI" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="2ShNRf" id="3XWyWzGeQFJ" role="33vP2m">
              <node concept="1pGfFk" id="3XWyWzGeQFK" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                <node concept="37vLTw" id="3XWyWzGeQFL" role="37wK5m">
                  <ref role="3cqZAo" node="3XWyWzGeQEb" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3XWyWzGeQFQ" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
      </node>
      <node concept="37vLTG" id="3XWyWzGeQFM" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="3XWyWzGeQFN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3XWyWzGeQFO" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3XWyWzGeQFP" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3XWyWzGeQFR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3XWyWzGegVK" role="jymVt" />
    <node concept="3clFb_" id="3XWyWzGeTMH" role="jymVt">
      <property role="TrG5h" value="toJson" />
      <node concept="3clFbS" id="3XWyWzGeTMJ" role="3clF47">
        <node concept="3cpWs8" id="3XWyWzGeTMK" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzGeTML" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3XWyWzGeTMM" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3XWyWzGeTMN" role="33vP2m">
              <node concept="liA8E" id="3XWyWzGeTMO" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3XWyWzGeTMP" role="2Oq$k0">
                <node concept="37vLTw" id="3XWyWzGeVMU" role="2JrQYb">
                  <ref role="3cqZAo" node="3XWyWzGeJ5d" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XWyWzGeTMR" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzGeTMS" role="3cpWs9">
            <property role="TrG5h" value="lionwebVersion" />
            <node concept="3uibUv" id="3XWyWzGeTMT" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
            </node>
            <node concept="2ShNRf" id="3XWyWzGeTMU" role="33vP2m">
              <node concept="HV5vD" id="3XWyWzGeTMV" role="2ShVmc">
                <ref role="HV5vE" to="6peh:1KsTggJdZdW" resolve="LionWebVersionAdapter_2023_1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XWyWzGeTMW" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzGeTMX" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="3XWyWzGeTMY" role="1tU5fm">
              <ref role="3uigEE" to="9pi3:5sACIIsA0s2" resolve="LionCore2JsonConverter" />
            </node>
            <node concept="2ShNRf" id="3XWyWzGeTMZ" role="33vP2m">
              <node concept="1pGfFk" id="3XWyWzGeTN0" role="2ShVmc">
                <ref role="37wK5l" to="9pi3:5sACIIsA0tB" resolve="LionCore2JsonConverter" />
                <node concept="37vLTw" id="3XWyWzGeTN1" role="37wK5m">
                  <ref role="3cqZAo" node="3XWyWzGeTMS" resolve="lionwebVersion" />
                </node>
                <node concept="2ShNRf" id="3XWyWzGeTN2" role="37wK5m">
                  <node concept="1pGfFk" id="3XWyWzGeTN3" role="2ShVmc">
                    <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                    <node concept="37vLTw" id="3XWyWzGeTN4" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeTML" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3XWyWzGeTN5" role="37wK5m">
                  <node concept="1pGfFk" id="3XWyWzGeTN6" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:5JNiskj4SJa" resolve="JsonConstants" />
                    <node concept="37vLTw" id="3XWyWzGeTN7" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeTMS" resolve="lionwebVersion" />
                    </node>
                    <node concept="2ShNRf" id="3XWyWzGeTN8" role="37wK5m">
                      <node concept="1pGfFk" id="3XWyWzGeTN9" role="2ShVmc">
                        <ref role="37wK5l" to="6peh:1KsTggJeQkZ" resolve="LionCoreAdapter" />
                        <node concept="37vLTw" id="3XWyWzGeTNa" role="37wK5m">
                          <ref role="3cqZAo" node="3XWyWzGeTMS" resolve="lionwebVersion" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3XWyWzGeTNb" role="37wK5m">
                      <node concept="1pGfFk" id="3XWyWzGeTNc" role="2ShVmc">
                        <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                        <node concept="37vLTw" id="3XWyWzGeTNd" role="37wK5m">
                          <ref role="3cqZAo" node="3XWyWzGeTML" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3XWyWzGeTNe" role="37wK5m">
                  <node concept="1pGfFk" id="3XWyWzGeTNf" role="2ShVmc">
                    <ref role="37wK5l" to="t47h:5M3rB6AxjLI" resolve="LionCoreLanguageGuaranteedMapper" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3XWyWzGeTNg" role="37wK5m">
                  <node concept="1pGfFk" id="3XWyWzGeTNh" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:4ZQFfbQ9DSn" resolve="LionCoreFactory" />
                    <node concept="37vLTw" id="3XWyWzGeTNi" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeTMS" resolve="lionwebVersion" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3XWyWzGeTNj" role="37wK5m">
                  <node concept="2HTt$P" id="3XWyWzGeTNk" role="2ShVmc">
                    <node concept="3Tqbb2" id="3XWyWzGeTNl" role="2HTBi0">
                      <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="3XWyWzGeTNm" role="2HTEbv">
                      <ref role="3cqZAo" node="3XWyWzGeTNX" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XWyWzGeTNn" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzGeTNo" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="3XWyWzGeTNp" role="1tU5fm">
              <node concept="3uibUv" id="3XWyWzGeTNq" role="A3Ik2">
                <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="3XWyWzGeTNr" role="33vP2m">
              <node concept="37vLTw" id="3XWyWzGeTNs" role="2Oq$k0">
                <ref role="3cqZAo" node="3XWyWzGeTMX" resolve="converter" />
              </node>
              <node concept="liA8E" id="3XWyWzGeTNt" role="2OqNvi">
                <ref role="37wK5l" to="9pi3:5sACIIsA0ut" resolve="convert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3XWyWzGeTNu" role="3cqZAp">
          <node concept="3cmrfG" id="3XWyWzGeTNv" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3XWyWzGeTNw" role="3tpDZA">
            <node concept="37vLTw" id="3XWyWzGeTNx" role="2Oq$k0">
              <ref role="3cqZAo" node="3XWyWzGeTNo" resolve="languages" />
            </node>
            <node concept="34oBXx" id="3XWyWzGeTNy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3XWyWzGeTNz" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzGeTN$" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="3XWyWzGeTN_" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="3XWyWzGeTNA" role="33vP2m">
              <node concept="37vLTw" id="3XWyWzGeTNB" role="2Oq$k0">
                <ref role="3cqZAo" node="3XWyWzGeTNo" resolve="languages" />
              </node>
              <node concept="1uHKPH" id="3XWyWzGeTNC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3XWyWzGeTND" role="3cqZAp">
          <node concept="15s5l7" id="3XWyWzGeTNE" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: unnecessary instanceof&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/3545977178604772302]&quot;;" />
            <property role="huDt6" value="Warning: unnecessary instanceof" />
          </node>
          <node concept="2ZW3vV" id="3XWyWzGeTNF" role="3vwVQn">
            <node concept="3uibUv" id="3XWyWzGeTNG" role="2ZW6by">
              <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="3XWyWzGeTNH" role="2ZW6bz">
              <ref role="3cqZAo" node="3XWyWzGeTN$" resolve="actual" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzGeTNI" role="3cqZAp" />
        <node concept="3cpWs8" id="3XWyWzGeTNJ" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzGeTNK" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="3XWyWzGeTNL" role="1tU5fm">
              <ref role="3uigEE" to="kte7:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="3XWyWzGeTNM" role="33vP2m">
              <node concept="1pGfFk" id="3XWyWzGeTNN" role="2ShVmc">
                <ref role="37wK5l" to="kte7:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="37vLTw" id="3XWyWzGeTNO" role="37wK5m">
                  <ref role="3cqZAo" node="3XWyWzGeTMS" resolve="lionwebVersion" />
                </node>
                <node concept="37vLTw" id="3XWyWzGeTNP" role="37wK5m">
                  <ref role="3cqZAo" node="3XWyWzGeTNZ" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XWyWzGeTNQ" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGeTNR" role="3clFbG">
            <node concept="37vLTw" id="3XWyWzGeTNS" role="2Oq$k0">
              <ref role="3cqZAo" node="3XWyWzGeTNK" resolve="comparer" />
            </node>
            <node concept="liA8E" id="3XWyWzGeTNT" role="2OqNvi">
              <ref role="37wK5l" to="kte7:5TNjoy24N5P" resolve="assertSortedEquals" />
              <node concept="37vLTw" id="3XWyWzGeTNU" role="37wK5m">
                <ref role="3cqZAo" node="3XWyWzGeTNo" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3XWyWzGeTNV" role="3cqZAp">
          <node concept="37vLTw" id="3XWyWzGeTNW" role="3cqZAk">
            <ref role="3cqZAo" node="3XWyWzGeTN$" resolve="actual" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3XWyWzGeTO1" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="3XWyWzGeTNX" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3Tqbb2" id="3XWyWzGeTNY" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="3XWyWzGeTNZ" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="3XWyWzGeTO0" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3XWyWzGeTO2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3XWyWzGefgs" role="jymVt" />
    <node concept="3clFb_" id="3XWyWzGeXzF" role="jymVt">
      <property role="TrG5h" value="toJsonUnsorted" />
      <node concept="3clFbS" id="3XWyWzGeXzH" role="3clF47">
        <node concept="3cpWs8" id="3XWyWzGeXzI" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzGeXzJ" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3XWyWzGeXzK" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3XWyWzGeXzL" role="33vP2m">
              <node concept="liA8E" id="3XWyWzGeXzM" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3XWyWzGeXzN" role="2Oq$k0">
                <node concept="37vLTw" id="3XWyWzGeZmj" role="2JrQYb">
                  <ref role="3cqZAo" node="3XWyWzGeJ5d" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XWyWzGeXzP" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzGeXzQ" role="3cpWs9">
            <property role="TrG5h" value="lionwebVersion" />
            <node concept="3uibUv" id="3XWyWzGeXzR" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
            </node>
            <node concept="2ShNRf" id="3XWyWzGeXzS" role="33vP2m">
              <node concept="HV5vD" id="3XWyWzGeXzT" role="2ShVmc">
                <ref role="HV5vE" to="6peh:1KsTggJeQM5" resolve="LionWebVersionAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XWyWzGeXzU" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzGeXzV" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="3XWyWzGeXzW" role="1tU5fm">
              <ref role="3uigEE" to="9pi3:5sACIIsA0s2" resolve="LionCore2JsonConverter" />
            </node>
            <node concept="2ShNRf" id="3XWyWzGeXzX" role="33vP2m">
              <node concept="1pGfFk" id="3XWyWzGeXzY" role="2ShVmc">
                <ref role="37wK5l" to="9pi3:5sACIIsA0tB" resolve="LionCore2JsonConverter" />
                <node concept="37vLTw" id="3XWyWzGeXzZ" role="37wK5m">
                  <ref role="3cqZAo" node="3XWyWzGeXzQ" resolve="lionwebVersion" />
                </node>
                <node concept="2ShNRf" id="3XWyWzGeX$0" role="37wK5m">
                  <node concept="1pGfFk" id="3XWyWzGeX$1" role="2ShVmc">
                    <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                    <node concept="37vLTw" id="3XWyWzGeX$2" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeXzJ" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3XWyWzGeX$3" role="37wK5m">
                  <node concept="1pGfFk" id="3XWyWzGeX$4" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:5JNiskj4SJa" resolve="JsonConstants" />
                    <node concept="37vLTw" id="3XWyWzGeX$5" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeXzQ" resolve="lionwebVersion" />
                    </node>
                    <node concept="2ShNRf" id="3XWyWzGeX$6" role="37wK5m">
                      <node concept="1pGfFk" id="3XWyWzGeX$7" role="2ShVmc">
                        <ref role="37wK5l" to="6peh:1KsTggJeQkZ" resolve="LionCoreAdapter" />
                        <node concept="37vLTw" id="3XWyWzGeX$8" role="37wK5m">
                          <ref role="3cqZAo" node="3XWyWzGeXzQ" resolve="lionwebVersion" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3XWyWzGeX$9" role="37wK5m">
                      <node concept="1pGfFk" id="3XWyWzGeX$a" role="2ShVmc">
                        <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                        <node concept="37vLTw" id="3XWyWzGeX$b" role="37wK5m">
                          <ref role="3cqZAo" node="3XWyWzGeXzJ" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3XWyWzGeX$c" role="37wK5m">
                  <node concept="1pGfFk" id="3XWyWzGeX$d" role="2ShVmc">
                    <ref role="37wK5l" to="t47h:5M3rB6AxjLI" resolve="LionCoreLanguageGuaranteedMapper" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3XWyWzGeX$e" role="37wK5m">
                  <node concept="1pGfFk" id="3XWyWzGeX$f" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:4ZQFfbQ9DSn" resolve="LionCoreFactory" />
                    <node concept="37vLTw" id="3XWyWzGeX$g" role="37wK5m">
                      <ref role="3cqZAo" node="3XWyWzGeXzQ" resolve="lionwebVersion" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3XWyWzGeX$h" role="37wK5m">
                  <node concept="2HTt$P" id="3XWyWzGeX$i" role="2ShVmc">
                    <node concept="3Tqbb2" id="3XWyWzGeX$j" role="2HTBi0">
                      <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="3XWyWzGeX$k" role="2HTEbv">
                      <ref role="3cqZAo" node="3XWyWzGeX$V" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XWyWzGeX$l" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzGeX$m" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="3XWyWzGeX$n" role="1tU5fm">
              <node concept="3uibUv" id="3XWyWzGeX$o" role="A3Ik2">
                <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="3XWyWzGeX$p" role="33vP2m">
              <node concept="37vLTw" id="3XWyWzGeX$q" role="2Oq$k0">
                <ref role="3cqZAo" node="3XWyWzGeXzV" resolve="converter" />
              </node>
              <node concept="liA8E" id="3XWyWzGeX$r" role="2OqNvi">
                <ref role="37wK5l" to="9pi3:5sACIIsA0ut" resolve="convert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3XWyWzGeX$s" role="3cqZAp">
          <node concept="3cmrfG" id="3XWyWzGeX$t" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3XWyWzGeX$u" role="3tpDZA">
            <node concept="37vLTw" id="3XWyWzGeX$v" role="2Oq$k0">
              <ref role="3cqZAo" node="3XWyWzGeX$m" resolve="languages" />
            </node>
            <node concept="34oBXx" id="3XWyWzGeX$w" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3XWyWzGeX$x" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzGeX$y" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="3XWyWzGeX$z" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="3XWyWzGeX$$" role="33vP2m">
              <node concept="37vLTw" id="3XWyWzGeX$_" role="2Oq$k0">
                <ref role="3cqZAo" node="3XWyWzGeX$m" resolve="languages" />
              </node>
              <node concept="1uHKPH" id="3XWyWzGeX$A" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3XWyWzGeX$B" role="3cqZAp">
          <node concept="15s5l7" id="3XWyWzGeX$C" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: unnecessary instanceof&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/3545977178604772302]&quot;;" />
            <property role="huDt6" value="Warning: unnecessary instanceof" />
          </node>
          <node concept="2ZW3vV" id="3XWyWzGeX$D" role="3vwVQn">
            <node concept="3uibUv" id="3XWyWzGeX$E" role="2ZW6by">
              <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="3XWyWzGeX$F" role="2ZW6bz">
              <ref role="3cqZAo" node="3XWyWzGeX$y" resolve="actual" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzGeX$G" role="3cqZAp" />
        <node concept="3cpWs8" id="3XWyWzGeX$H" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzGeX$I" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="3XWyWzGeX$J" role="1tU5fm">
              <ref role="3uigEE" to="kte7:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="3XWyWzGeX$K" role="33vP2m">
              <node concept="1pGfFk" id="3XWyWzGeX$L" role="2ShVmc">
                <ref role="37wK5l" to="kte7:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="37vLTw" id="3XWyWzGeX$M" role="37wK5m">
                  <ref role="3cqZAo" node="3XWyWzGeXzQ" resolve="lionwebVersion" />
                </node>
                <node concept="37vLTw" id="3XWyWzGeX$N" role="37wK5m">
                  <ref role="3cqZAo" node="3XWyWzGeX$X" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XWyWzGeX$O" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGeX$P" role="3clFbG">
            <node concept="37vLTw" id="3XWyWzGeX$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3XWyWzGeX$I" resolve="comparer" />
            </node>
            <node concept="liA8E" id="3XWyWzGeX$R" role="2OqNvi">
              <ref role="37wK5l" to="kte7:24j7TNH2aeo" resolve="assertEquals" />
              <node concept="37vLTw" id="3XWyWzGeX$S" role="37wK5m">
                <ref role="3cqZAo" node="3XWyWzGeX$m" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3XWyWzGeX$T" role="3cqZAp">
          <node concept="37vLTw" id="3XWyWzGeX$U" role="3cqZAk">
            <ref role="3cqZAo" node="3XWyWzGeX$y" resolve="actual" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3XWyWzGeX$Z" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="3XWyWzGeX$V" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3Tqbb2" id="3XWyWzGeX$W" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="3XWyWzGeX$X" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="3XWyWzGeX$Y" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="3XWyWzGeX_0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3XWyWzGe4zJ" role="jymVt" />
    <node concept="3Tm1VV" id="3XWyWzGe3r8" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="3XWyWzGfpV5">
    <property role="TrG5h" value="TestLang" />
    <node concept="1LZb2c" id="3XWyWzGfpV6" role="1SL9yI">
      <property role="TrG5h" value="testLang_LC" />
      <node concept="3cqZAl" id="3XWyWzGfpV7" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzGfpV8" role="3clF47">
        <node concept="3clFbF" id="3XWyWzGfpV9" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGfpVa" role="3clFbG">
            <node concept="2ShNRf" id="3XWyWzGfpVb" role="2Oq$k0">
              <node concept="1pGfFk" id="3XWyWzGfpVc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3XWyWzGeGR0" resolve="Json2LionCoreTestHelper" />
                <node concept="1jGwE1" id="3XWyWzGfpVd" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3XWyWzGfpVe" role="2OqNvi">
              <ref role="37wK5l" node="3XWyWzGeQE7" resolve="toLionCore" />
              <node concept="Xl_RD" id="3XWyWzGfpVf" role="37wK5m">
                <property role="Xl_RC" value="TestLang-metamodel.json" />
              </node>
              <node concept="3xONca" id="3XWyWzGfpVg" role="37wK5m">
                <ref role="3xOPvv" node="3XWyWzGfpXV" resolve="testLang" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3XWyWzGfpVh" role="1SL9yI">
      <property role="TrG5h" value="testLang_JSON" />
      <node concept="3cqZAl" id="3XWyWzGfpVi" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzGfpVj" role="3clF47">
        <node concept="3clFbF" id="3XWyWzGfpVk" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGfpVl" role="3clFbG">
            <node concept="2ShNRf" id="3XWyWzGfpVm" role="2Oq$k0">
              <node concept="1pGfFk" id="3XWyWzGfpVn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3XWyWzGeGR0" resolve="Json2LionCoreTestHelper" />
                <node concept="1jGwE1" id="3XWyWzGfpVo" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3XWyWzGfpVp" role="2OqNvi">
              <ref role="37wK5l" node="3XWyWzGeTMH" resolve="toJson" />
              <node concept="3xONca" id="3XWyWzGfpVq" role="37wK5m">
                <ref role="3xOPvv" node="3XWyWzGfpXV" resolve="testLang" />
              </node>
              <node concept="Xl_RD" id="3XWyWzGfpVr" role="37wK5m">
                <property role="Xl_RC" value="TestLang-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3XWyWzGfpVs" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzGfpXT" role="1SKRRt">
      <node concept="2RzRRF" id="3XWyWzGfpXU" role="1qenE9">
        <property role="TrG5h" value="io.lionweb.mps.converter.TestLang" />
        <property role="3HH78N" value="0" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5" />
        <node concept="3xLA65" id="3XWyWzGfpXV" role="lGtFl">
          <property role="TrG5h" value="testLang" />
        </node>
        <node concept="2RzPWn" id="3XWyWzGfpXW" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptBase" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTE" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="3XWyWzGfpXX" role="2RzPPN">
            <property role="TrG5h" value="booleanProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzQwMw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfpXY" role="2RzPPN">
            <property role="TrG5h" value="constrainedProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODY4OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="3XWyWzGfpYf" resolve="TestConstrainedDatatype" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfpXZ" role="2RzPPN">
            <property role="TrG5h" value="enumProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODMyMA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="3XWyWzGfpYg" resolve="TestEnumeration1" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfpY0" role="2RzPPN">
            <property role="TrG5h" value="integerProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzg0OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOte" id="3XWyWzGfpY1" role="2RzPPN">
            <property role="TrG5h" value="one" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDI2NA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="3XWyWzGfpXW" resolve="TestConceptBase" />
          </node>
          <node concept="2RzOte" id="3XWyWzGfpY2" role="2RzPPN">
            <property role="TrG5h" value="oneToMany" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMTc3OQ" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzGfpY9" resolve="TestConceptExtends1" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfpY3" role="2RzPPN">
            <property role="TrG5h" value="primitiveProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTEzNw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOpR" id="3XWyWzGfpY4" role="2RzPPN">
            <property role="TrG5h" value="refOne" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxNDAxNA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="3XWyWzGfpYn" resolve="TestInterfaceExtends1" />
          </node>
          <node concept="2RzOpR" id="3XWyWzGfpY5" role="2RzPPN">
            <property role="TrG5h" value="refZeroToOne" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMzM1OA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfpY6" role="2RzPPN">
            <property role="TrG5h" value="stringProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNjk1OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="3XWyWzGfpY7" role="2RzPPN">
            <property role="TrG5h" value="zeroToMany" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDg2NQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzGfpYl" resolve="TestInterfaceBase" />
          </node>
          <node concept="2RzOte" id="3XWyWzGfpY8" role="2RzPPN">
            <property role="TrG5h" value="zeroToOne" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTk1MA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="3XWyWzGfpYd" resolve="TestConceptNoExtends" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGfpY9" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptExtends1" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTIxMjI" />
          <ref role="2RzPfO" node="3XWyWzGfpXW" resolve="TestConceptBase" />
          <node concept="2RzQOr" id="3XWyWzGfpYa" role="2RzQ4z">
            <ref role="2RzQOs" node="3XWyWzGfpYl" resolve="TestInterfaceBase" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGfpYb" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptExtends2" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMjMyMDU" />
          <ref role="2RzPfO" node="3XWyWzGfpY9" resolve="TestConceptExtends1" />
          <node concept="2RzQOr" id="3XWyWzGfpYc" role="2RzQ4z">
            <ref role="2RzQOs" node="3XWyWzGfpYq" resolve="TestInterfaceExtends2" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGfpYd" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptNoExtends" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ5MDM" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPWn" id="3XWyWzGfpYe" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptPlain" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQxMTI" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzSJf" id="3XWyWzGfpYf" role="2RzR6B">
          <property role="TrG5h" value="TestConstrainedDatatype" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2Njc" />
        </node>
        <node concept="2RzSE8" id="3XWyWzGfpYg" role="2RzR6B">
          <property role="TrG5h" value="TestEnumeration1" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODI" />
          <node concept="2RzSPr" id="3XWyWzGfpYh" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral1" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDU4Mw" />
          </node>
          <node concept="2RzSPr" id="3XWyWzGfpYi" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral2" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDYyMw" />
          </node>
        </node>
        <node concept="2RzSE8" id="3XWyWzGfpYj" role="2RzR6B">
          <property role="TrG5h" value="TestEnumeration2" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2MjY" />
          <node concept="2RzSPr" id="3XWyWzGfpYk" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral3" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2MjYvMjU4NTM3ODE2NTk3MzIwNDYyNw" />
          </node>
        </node>
        <node concept="2RzPaY" id="3XWyWzGfpYl" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceBase" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODU" />
          <node concept="2RzOeU" id="3XWyWzGfpYm" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceBaseProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODUvMjU4NTM3ODE2NTk3MzIxNzc4Mg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPaY" id="3XWyWzGfpYn" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends1" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODc" />
          <node concept="2RzOeU" id="3XWyWzGfpYo" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends1Prop" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODcvMjU4NTM3ODE2NTk3MzIxODUzOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzQOr" id="3XWyWzGfpYp" role="2RzQMX">
            <ref role="2RzQOs" node="3XWyWzGfpYl" resolve="TestInterfaceBase" />
          </node>
        </node>
        <node concept="2RzPaY" id="3XWyWzGfpYq" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends2" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzE" />
          <node concept="2RzOte" id="3XWyWzGfpYr" role="2RzPPN">
            <property role="TrG5h" value="anything" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMTgyMA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="3XWyWzGfpYs" role="2RzPPN">
            <property role="TrG5h" value="circular" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMjU3Ng" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="3XWyWzGfpXW" resolve="TestConceptBase" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfpYt" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends2Prop" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIxOTExMg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzQOr" id="3XWyWzGfpYu" role="2RzQMX">
            <ref role="2RzQOs" node="3XWyWzGfpYn" resolve="TestInterfaceExtends1" />
          </node>
        </node>
        <node concept="2RzPaY" id="3XWyWzGfpYv" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends3" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjk" />
          <node concept="2RzOeU" id="3XWyWzGfpYw" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends3Prop" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjkvMjU4NTM3ODE2NTk3MzIyMDEyOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="3XWyWzGfpYf" resolve="TestConstrainedDatatype" />
          </node>
          <node concept="2RzQOr" id="3XWyWzGfpYx" role="2RzQMX">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
          <node concept="2RzQOr" id="3XWyWzGfpYy" role="2RzQMX">
            <ref role="2RzQOs" node="3XWyWzGfpYl" resolve="TestInterfaceBase" />
          </node>
          <node concept="2RzQOr" id="3XWyWzGfpYz" role="2RzQMX">
            <ref role="2RzQOs" node="3XWyWzGfpYq" resolve="TestInterfaceExtends2" />
          </node>
        </node>
        <node concept="2RzPaY" id="3XWyWzGfpY$" role="2RzR6B">
          <property role="TrG5h" value="TestInterfacePlain" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQzMDg" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3XWyWzGfrYp">
    <property role="TrG5h" value="Library" />
    <node concept="1LZb2c" id="3XWyWzGfrYq" role="1SL9yI">
      <property role="TrG5h" value="library_LC" />
      <node concept="3cqZAl" id="3XWyWzGfrYr" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzGfrYs" role="3clF47">
        <node concept="3clFbF" id="3XWyWzGfrYt" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGfrYu" role="3clFbG">
            <node concept="2ShNRf" id="3XWyWzGfrYv" role="2Oq$k0">
              <node concept="1pGfFk" id="3XWyWzGfrYw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3XWyWzGeGR0" resolve="Json2LionCoreTestHelper" />
                <node concept="1jGwE1" id="3XWyWzGfrYx" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3XWyWzGfrYy" role="2OqNvi">
              <ref role="37wK5l" node="3XWyWzGeQE7" resolve="toLionCore" />
              <node concept="Xl_RD" id="3XWyWzGfrYz" role="37wK5m">
                <property role="Xl_RC" value="library-metamodel.json" />
              </node>
              <node concept="3xONca" id="3XWyWzGfrY$" role="37wK5m">
                <ref role="3xOPvv" node="3XWyWzGfs0S" resolve="library" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3XWyWzGfrY_" role="1SL9yI">
      <property role="TrG5h" value="library_JSON" />
      <node concept="3cqZAl" id="3XWyWzGfrYA" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzGfrYB" role="3clF47">
        <node concept="3clFbF" id="3XWyWzGfrYC" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGfrYD" role="3clFbG">
            <node concept="2ShNRf" id="3XWyWzGfrYE" role="2Oq$k0">
              <node concept="1pGfFk" id="3XWyWzGfrYF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3XWyWzGeGR0" resolve="Json2LionCoreTestHelper" />
                <node concept="1jGwE1" id="3XWyWzGfrYG" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3XWyWzGfrYH" role="2OqNvi">
              <ref role="37wK5l" node="3XWyWzGeTMH" resolve="toJson" />
              <node concept="3xONca" id="3XWyWzGfrYI" role="37wK5m">
                <ref role="3xOPvv" node="3XWyWzGfs0S" resolve="library" />
              </node>
              <node concept="Xl_RD" id="3XWyWzGfrYJ" role="37wK5m">
                <property role="Xl_RC" value="library-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3XWyWzGfrYK" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="3XWyWzGfrYL" role="1SL9yI">
      <property role="TrG5h" value="extendedLibrary_LC" />
      <node concept="3cqZAl" id="3XWyWzGfrYM" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzGfrYN" role="3clF47">
        <node concept="3clFbF" id="3XWyWzGfrYO" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGfrYP" role="3clFbG">
            <node concept="2ShNRf" id="3XWyWzGfrYQ" role="2Oq$k0">
              <node concept="1pGfFk" id="3XWyWzGfrYR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3XWyWzGeGR0" resolve="Json2LionCoreTestHelper" />
                <node concept="1jGwE1" id="3XWyWzGfrYS" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3XWyWzGfrYT" role="2OqNvi">
              <ref role="37wK5l" node="3XWyWzGeMJn" resolve="toLionCoreExtended" />
              <node concept="Xl_RD" id="3XWyWzGfrYU" role="37wK5m">
                <property role="Xl_RC" value="extendedlibrary-metamodel.json" />
              </node>
              <node concept="3xONca" id="3XWyWzGfrYV" role="37wK5m">
                <ref role="3xOPvv" node="3XWyWzGfs18" resolve="extendedlibrary" />
              </node>
              <node concept="2OqwBi" id="3XWyWzGfrYW" role="37wK5m">
                <node concept="1eOMI4" id="3XWyWzGfrYX" role="2Oq$k0">
                  <node concept="2ShNRf" id="3XWyWzGfrYY" role="1eOMHV">
                    <node concept="3g6Rrh" id="3XWyWzGfrYZ" role="2ShVmc">
                      <node concept="3Tqbb2" id="3XWyWzGfrZ0" role="3g7fb8">
                        <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                      </node>
                      <node concept="3xONca" id="3XWyWzGfrZ1" role="3g7hyw">
                        <ref role="3xOPvv" node="3XWyWzGfs0S" resolve="library" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="3XWyWzGfrZ2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzGfs0Q" role="1SKRRt">
      <node concept="2RzRRF" id="3XWyWzGfs0R" role="1qenE9">
        <property role="TrG5h" value="library" />
        <property role="3HH78N" value="0" />
        <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAw" />
        <node concept="3xLA65" id="3XWyWzGfs0S" role="lGtFl">
          <property role="TrG5h" value="library" />
        </node>
        <node concept="2RzPWn" id="3XWyWzGfs0T" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy0yNTg2Mzk4OTU5MDM1MjUwMjYx" />
          <property role="TrG5h" value="Book" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOpR" id="3XWyWzGfs0U" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy0yNTg2Mzk4OTU5MDM1MjUwMjYxLzI3MDkyODE3OTA0MDA0MDk2OTQ" />
            <property role="TrG5h" value="author" />
            <property role="2RzO1C" value="false" />
            <ref role="2RzQvY" node="3XWyWzGfs14" resolve="Writer" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfs0V" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy0yNTg2Mzk4OTU5MDM1MjUwMjYxLy00Mzg2MTUwNjczNDI5OTQ5NTUy" />
            <property role="TrG5h" value="pages" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfs0W" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy0yNTg2Mzk4OTU5MDM1MjUwMjYxLy02NDc2MDE3NTAyOTM2MDY4MTk5" />
            <property role="TrG5h" value="title" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGfs0X" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzU1ODIwOTMzOTQ1NTE3NDM0MTc" />
          <property role="TrG5h" value="GuideBookWriter" />
          <ref role="2RzPfO" node="3XWyWzGfs14" resolve="Writer" />
          <node concept="2RzOeU" id="3XWyWzGfs0Y" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzU1ODIwOTMzOTQ1NTE3NDM0MTcvLTQ0MDQ1Mzk3MTU3MTg0MzkyNjM" />
            <property role="TrG5h" value="countries" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGfs0Z" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzg2OTkxNDExNTA2MzkyMDA3NzE" />
          <property role="TrG5h" value="Library" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOte" id="3XWyWzGfs10" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzg2OTkxNDExNTA2MzkyMDA3NzEvLTYzOTI0NjgyNTk0NDA3MjQ1MzE" />
            <property role="TrG5h" value="books" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzGfs0T" resolve="Book" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfs11" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzg2OTkxNDExNTA2MzkyMDA3NzEvMTY2MzE2NjUzNTM4OTU1NjUwNw" />
            <property role="TrG5h" value="name" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGfs12" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy02MTY0NzkwMTUxMTcxMTQxMzE5" />
          <property role="TrG5h" value="SpecialistBookWriter" />
          <ref role="2RzPfO" node="3XWyWzGfs14" resolve="Writer" />
          <node concept="2RzOeU" id="3XWyWzGfs13" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy02MTY0NzkwMTUxMTcxMTQxMzE5Ly0xMDU4NzUxMzAyMDYwOTg0NjEy" />
            <property role="TrG5h" value="subject" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGfs14" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy02MzA4OTk2OTY0NjI5MTg1MTYz" />
          <property role="TrG5h" value="Writer" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="3XWyWzGfs15" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy02MzA4OTk2OTY0NjI5MTg1MTYzLzY0Njg3ODM4NDUzODY0MzUxNjY" />
            <property role="TrG5h" value="name" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzGfs16" role="1SKRRt">
      <node concept="2RzRRF" id="3XWyWzGfs17" role="1qenE9">
        <property role="2RzON1" value="extendedlibrary" />
        <property role="TrG5h" value="extendedlibrary" />
        <property role="3HH78N" value="1" />
        <node concept="3xLA65" id="3XWyWzGfs18" role="lGtFl">
          <property role="TrG5h" value="extendedlibrary" />
        </node>
        <node concept="2RzRkq" id="3XWyWzGfs19" role="2RzRcN">
          <ref role="2RzRkr" node="3XWyWzGfs0R" resolve="library" />
        </node>
        <node concept="2RzPWn" id="3XWyWzGfs1a" role="2RzR6B">
          <property role="2RzON1" value="extendedlibrary-CopyRight" />
          <property role="TrG5h" value="CopyRight" />
          <node concept="2RzOte" id="3XWyWzGfs1b" role="2RzPPN">
            <property role="2RzON1" value="extendedlibrary-CopyRight-countries" />
            <property role="TrG5h" value="countries" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzGfs1d" resolve="CountriesContainer" />
          </node>
          <node concept="2RzOpR" id="3XWyWzGfs1c" role="2RzPPN">
            <property role="2RzON1" value="extendedlibrary-CopyRight-writer" />
            <property role="TrG5h" value="writer" />
            <ref role="2RzQvY" node="3XWyWzGfs14" resolve="Writer" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGfs1d" role="2RzR6B">
          <property role="2RzON1" value="extendedlibrary-CountriesContainer" />
          <property role="TrG5h" value="CountriesContainer" />
          <node concept="2RzOeU" id="3XWyWzGfs1e" role="2RzPPN">
            <property role="2RzON1" value="extendedlibrary-CountriesContainer-content" />
            <property role="TrG5h" value="content" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGfs1f" role="2RzR6B">
          <property role="2RzON1" value="extendedlibrary-LocalLibrary" />
          <property role="TrG5h" value="LocalLibrary" />
          <ref role="2RzPfO" node="3XWyWzGfs0Z" resolve="Library" />
          <node concept="2RzOeU" id="3XWyWzGfs1g" role="2RzPPN">
            <property role="2RzON1" value="extendedlibrary-LocalLibrary-country" />
            <property role="TrG5h" value="country" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3XWyWzGftMz">
    <property role="TrG5h" value="LionCore" />
    <node concept="1LZb2c" id="3XWyWzGftM$" role="1SL9yI">
      <property role="TrG5h" value="lionCore_LC" />
      <node concept="3cqZAl" id="3XWyWzGftM_" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzGftMA" role="3clF47">
        <node concept="3clFbF" id="3XWyWzGftMB" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGftMC" role="3clFbG">
            <node concept="2ShNRf" id="3XWyWzGftMD" role="2Oq$k0">
              <node concept="1pGfFk" id="3XWyWzGftME" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3XWyWzGeGR0" resolve="Json2LionCoreTestHelper" />
                <node concept="1jGwE1" id="3XWyWzGftMF" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3XWyWzGftMG" role="2OqNvi">
              <ref role="37wK5l" node="3XWyWzGeQE7" resolve="toLionCore" />
              <node concept="Xl_RD" id="3XWyWzGftMH" role="37wK5m">
                <property role="Xl_RC" value="lioncore.json" />
              </node>
              <node concept="3xONca" id="3XWyWzGftMI" role="37wK5m">
                <ref role="3xOPvv" node="3XWyWzGftOp" resolve="lionCore" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3XWyWzGftMJ" role="1SL9yI">
      <property role="TrG5h" value="lionCore_JSON" />
      <node concept="3cqZAl" id="3XWyWzGftMK" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzGftML" role="3clF47">
        <node concept="3clFbF" id="3XWyWzGftMM" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGftMN" role="3clFbG">
            <node concept="2ShNRf" id="3XWyWzGftMO" role="2Oq$k0">
              <node concept="1pGfFk" id="3XWyWzGftMP" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3XWyWzGeGR0" resolve="Json2LionCoreTestHelper" />
                <node concept="1jGwE1" id="3XWyWzGftMQ" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3XWyWzGftMR" role="2OqNvi">
              <ref role="37wK5l" node="3XWyWzGeTMH" resolve="toJson" />
              <node concept="3xONca" id="3XWyWzGftMS" role="37wK5m">
                <ref role="3xOPvv" node="3XWyWzGftOp" resolve="lionCore" />
              </node>
              <node concept="Xl_RD" id="3XWyWzGftMT" role="37wK5m">
                <property role="Xl_RC" value="lioncore.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3XWyWzGftMU" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzGftOn" role="1SKRRt">
      <node concept="2RzRRF" id="3XWyWzGftOo" role="1qenE9">
        <property role="TrG5h" value="LionCore_M3" />
        <property role="3HH78N" value="2023.1" />
        <property role="2RzON1" value="LionCore-M3" />
        <node concept="3xLA65" id="3XWyWzGftOp" role="lGtFl">
          <property role="TrG5h" value="lionCore" />
        </node>
        <node concept="2RzPWn" id="3XWyWzGftOq" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="Classifier" />
          <property role="TrG5h" value="Classifier" />
          <ref role="2RzPfO" node="3XWyWzGftOO" resolve="LanguageEntity" />
          <node concept="2RzOte" id="3XWyWzGftOr" role="2RzPPN">
            <property role="2RzON1" value="Classifier-features" />
            <property role="TrG5h" value="features" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzGftOB" resolve="Feature" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGftOs" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Concept" />
          <property role="TrG5h" value="Concept" />
          <ref role="2RzPfO" node="3XWyWzGftOq" resolve="Classifier" />
          <node concept="2RzOeU" id="3XWyWzGftOt" role="2RzPPN">
            <property role="2RzON1" value="Concept-abstract" />
            <property role="TrG5h" value="abstract" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOpR" id="3XWyWzGftOu" role="2RzPPN">
            <property role="2RzON1" value="Concept-extends" />
            <property role="TrG5h" value="extends" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="3XWyWzGftOs" resolve="Concept" />
          </node>
          <node concept="2RzOpR" id="3XWyWzGftOv" role="2RzPPN">
            <property role="2RzON1" value="Concept-implements" />
            <property role="TrG5h" value="implements" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzGftOH" resolve="Interface" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGftOw" role="2RzPPN">
            <property role="2RzON1" value="Concept-partition" />
            <property role="TrG5h" value="partition" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGftOx" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Containment" />
          <property role="TrG5h" value="Containment" />
          <ref role="2RzPfO" node="3XWyWzGftOQ" resolve="Link" />
        </node>
        <node concept="2RzPWn" id="3XWyWzGftOy" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="DataType" />
          <property role="TrG5h" value="DataType" />
          <ref role="2RzPfO" node="3XWyWzGftOO" resolve="LanguageEntity" />
        </node>
        <node concept="2RzPWn" id="3XWyWzGftOz" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Enumeration" />
          <property role="TrG5h" value="Enumeration" />
          <ref role="2RzPfO" node="3XWyWzGftOy" resolve="DataType" />
          <node concept="2RzOte" id="3XWyWzGftO$" role="2RzPPN">
            <property role="2RzON1" value="Enumeration-literals" />
            <property role="TrG5h" value="literals" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzGftO_" resolve="EnumerationLiteral" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGftO_" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="EnumerationLiteral" />
          <property role="TrG5h" value="EnumerationLiteral" />
          <node concept="2RzQOr" id="3XWyWzGftOA" role="2RzQ4z">
            <ref role="2RzQOs" node="3XWyWzGftOE" resolve="IKeyed" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGftOB" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="Feature" />
          <property role="TrG5h" value="Feature" />
          <node concept="2RzOeU" id="3XWyWzGftOC" role="2RzPPN">
            <property role="2RzON1" value="Feature-optional" />
            <property role="TrG5h" value="optional" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzQOr" id="3XWyWzGftOD" role="2RzQ4z">
            <ref role="2RzQOs" node="3XWyWzGftOE" resolve="IKeyed" />
          </node>
        </node>
        <node concept="2RzPaY" id="3XWyWzGftOE" role="2RzR6B">
          <property role="2RzON1" value="IKeyed" />
          <property role="TrG5h" value="IKeyed" />
          <node concept="2RzOeU" id="3XWyWzGftOF" role="2RzPPN">
            <property role="2RzON1" value="IKeyed-key" />
            <property role="TrG5h" value="key" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzQOr" id="3XWyWzGftOG" role="2RzQMX">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGftOH" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Interface" />
          <property role="TrG5h" value="Interface" />
          <ref role="2RzPfO" node="3XWyWzGftOq" resolve="Classifier" />
          <node concept="2RzOpR" id="3XWyWzGftOI" role="2RzPPN">
            <property role="2RzON1" value="Interface-extends" />
            <property role="TrG5h" value="extends" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzGftOH" resolve="Interface" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGftOJ" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Language" />
          <property role="TrG5h" value="Language" />
          <property role="3KdWwX" value="true" />
          <node concept="2RzOpR" id="3XWyWzGftOK" role="2RzPPN">
            <property role="2RzON1" value="Language-dependsOn" />
            <property role="TrG5h" value="dependsOn" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzGftOJ" resolve="Language" />
          </node>
          <node concept="2RzOte" id="3XWyWzGftOL" role="2RzPPN">
            <property role="2RzON1" value="Language-entities" />
            <property role="TrG5h" value="entities" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzGftOO" resolve="LanguageEntity" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGftOM" role="2RzPPN">
            <property role="2RzON1" value="Language-version" />
            <property role="TrG5h" value="version" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzQOr" id="3XWyWzGftON" role="2RzQ4z">
            <ref role="2RzQOs" node="3XWyWzGftOE" resolve="IKeyed" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGftOO" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="LanguageEntity" />
          <property role="TrG5h" value="LanguageEntity" />
          <node concept="2RzQOr" id="3XWyWzGftOP" role="2RzQ4z">
            <ref role="2RzQOs" node="3XWyWzGftOE" resolve="IKeyed" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGftOQ" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="Link" />
          <property role="TrG5h" value="Link" />
          <ref role="2RzPfO" node="3XWyWzGftOB" resolve="Feature" />
          <node concept="2RzOeU" id="3XWyWzGftOR" role="2RzPPN">
            <property role="2RzON1" value="Link-multiple" />
            <property role="TrG5h" value="multiple" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOpR" id="3XWyWzGftOS" role="2RzPPN">
            <property role="2RzON1" value="Link-type" />
            <property role="TrG5h" value="type" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="3XWyWzGftOq" resolve="Classifier" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGftOT" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="PrimitiveType" />
          <property role="TrG5h" value="PrimitiveType" />
          <ref role="2RzPfO" node="3XWyWzGftOy" resolve="DataType" />
        </node>
        <node concept="2RzPWn" id="3XWyWzGftOU" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Property" />
          <property role="TrG5h" value="Property" />
          <ref role="2RzPfO" node="3XWyWzGftOB" resolve="Feature" />
          <node concept="2RzOpR" id="3XWyWzGftOV" role="2RzPPN">
            <property role="2RzON1" value="Property-type" />
            <property role="TrG5h" value="type" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="3XWyWzGftOy" resolve="DataType" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGftOW" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Reference" />
          <property role="TrG5h" value="Reference" />
          <ref role="2RzPfO" node="3XWyWzGftOQ" resolve="Link" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3XWyWzGfv3E">
    <property role="TrG5h" value="TestCustomDatatype" />
    <node concept="1LZb2c" id="3XWyWzGfv3F" role="1SL9yI">
      <property role="TrG5h" value="TestCustomDatatype_LC" />
      <node concept="3cqZAl" id="3XWyWzGfv3G" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzGfv3H" role="3clF47">
        <node concept="3clFbF" id="3XWyWzGfv3I" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGfv3J" role="3clFbG">
            <node concept="2ShNRf" id="3XWyWzGfv3K" role="2Oq$k0">
              <node concept="1pGfFk" id="3XWyWzGfv3L" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3XWyWzGeGR0" resolve="Json2LionCoreTestHelper" />
                <node concept="1jGwE1" id="3XWyWzGfv3M" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3XWyWzGfv3N" role="2OqNvi">
              <ref role="37wK5l" node="3XWyWzGeQE7" resolve="toLionCore" />
              <node concept="Xl_RD" id="3XWyWzGfv3O" role="37wK5m">
                <property role="Xl_RC" value="TestCustomDatatype-metamodel.json" />
              </node>
              <node concept="3xONca" id="3XWyWzGfv3P" role="37wK5m">
                <ref role="3xOPvv" node="3XWyWzGfv59" resolve="TestCustomDatatype" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3XWyWzGfv3Q" role="1SL9yI">
      <property role="TrG5h" value="TestCustomDatatype_JSON" />
      <node concept="3cqZAl" id="3XWyWzGfv3R" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzGfv3S" role="3clF47">
        <node concept="3clFbF" id="3XWyWzGfv3T" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGfv3U" role="3clFbG">
            <node concept="2ShNRf" id="3XWyWzGfv3V" role="2Oq$k0">
              <node concept="1pGfFk" id="3XWyWzGfv3W" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3XWyWzGeGR0" resolve="Json2LionCoreTestHelper" />
                <node concept="1jGwE1" id="3XWyWzGfv3X" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3XWyWzGfv3Y" role="2OqNvi">
              <ref role="37wK5l" node="3XWyWzGeTMH" resolve="toJson" />
              <node concept="3xONca" id="3XWyWzGfv3Z" role="37wK5m">
                <ref role="3xOPvv" node="3XWyWzGfv59" resolve="TestCustomDatatype" />
              </node>
              <node concept="Xl_RD" id="3XWyWzGfv40" role="37wK5m">
                <property role="Xl_RC" value="TestCustomDatatype-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3XWyWzGfv41" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzGfv57" role="1SKRRt">
      <node concept="2RzRRF" id="3XWyWzGfv58" role="1qenE9">
        <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestCustomDatatype" />
        <property role="3HH78N" value="0" />
        <node concept="3xLA65" id="3XWyWzGfv59" role="lGtFl">
          <property role="TrG5h" value="TestCustomDatatype" />
        </node>
        <node concept="2RzSJf" id="3XWyWzGfv5a" role="2RzR6B">
          <property role="TrG5h" value="ConstrainedStringDatatype" />
          <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2Njg4OTA" />
        </node>
        <node concept="2RzSJf" id="3XWyWzGfv5b" role="2RzR6B">
          <property role="2RzON1" value="My-KeyedConstrainedStringDatatype" />
          <property role="TrG5h" value="KeyedConstrainedStringDatatype" />
        </node>
        <node concept="2RzPWn" id="3XWyWzGfv5c" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestCustomDatatype" />
          <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQ" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="3XWyWzGfv5d" role="2RzPPN">
            <property role="TrG5h" value="constr" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNjIwMDU2ODk2NDQxODY2OTE4OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="3XWyWzGfv5a" resolve="ConstrainedStringDatatype" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfv5e" role="2RzPPN">
            <property role="TrG5h" value="keyedConstr" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNTYwNTEyMjg0MjE3MjExOTIxMw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="3XWyWzGfv5b" resolve="KeyedConstrainedStringDatatype" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfv5f" role="2RzPPN">
            <property role="TrG5h" value="keyedPrim" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNTYwNTEyMjg0MjE3MjExOTIwOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfv5g" role="2RzPPN">
            <property role="TrG5h" value="prim" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNjIwMDU2ODk2NDQxODY2OTE4NQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfv5h" role="2RzPPN">
            <property role="TrG5h" value="str" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNjIwMDU2ODk2NDQxODY2OTA4NQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3XWyWzGfw3c">
    <property role="TrG5h" value="TestLang3" />
    <node concept="1LZb2c" id="3XWyWzGfw3d" role="1SL9yI">
      <property role="TrG5h" value="TestLang3_LC" />
      <node concept="3cqZAl" id="3XWyWzGfw3e" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzGfw3f" role="3clF47">
        <node concept="3clFbF" id="3XWyWzGfw3g" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGfw3h" role="3clFbG">
            <node concept="2ShNRf" id="3XWyWzGfw3i" role="2Oq$k0">
              <node concept="1pGfFk" id="3XWyWzGfw3j" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3XWyWzGeGR0" resolve="Json2LionCoreTestHelper" />
                <node concept="1jGwE1" id="3XWyWzGfw3k" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3XWyWzGfw3l" role="2OqNvi">
              <ref role="37wK5l" node="3XWyWzGeQE7" resolve="toLionCore" />
              <node concept="Xl_RD" id="3XWyWzGfw3m" role="37wK5m">
                <property role="Xl_RC" value="TestLang3-metamodel.json" />
              </node>
              <node concept="3xONca" id="3XWyWzGfw3n" role="37wK5m">
                <ref role="3xOPvv" node="3XWyWzGfw4k" resolve="TestLang3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3XWyWzGfw3o" role="1SL9yI">
      <property role="TrG5h" value="TestLang3_JSON" />
      <node concept="3cqZAl" id="3XWyWzGfw3p" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzGfw3q" role="3clF47">
        <node concept="3clFbF" id="3XWyWzGfw3r" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGfw3s" role="3clFbG">
            <node concept="2ShNRf" id="3XWyWzGfw3t" role="2Oq$k0">
              <node concept="1pGfFk" id="3XWyWzGfw3u" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3XWyWzGeGR0" resolve="Json2LionCoreTestHelper" />
                <node concept="1jGwE1" id="3XWyWzGfw3v" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3XWyWzGfw3w" role="2OqNvi">
              <ref role="37wK5l" node="3XWyWzGeTMH" resolve="toJson" />
              <node concept="3xONca" id="3XWyWzGfw3x" role="37wK5m">
                <ref role="3xOPvv" node="3XWyWzGfw4k" resolve="TestLang3" />
              </node>
              <node concept="Xl_RD" id="3XWyWzGfw3y" role="37wK5m">
                <property role="Xl_RC" value="TestLang3-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3XWyWzGfw3z" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzGfw4i" role="1SKRRt">
      <node concept="2RzRRF" id="3XWyWzGfw4j" role="1qenE9">
        <property role="2RzON1" value="My-TestLang3" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestLang3" />
        <property role="3HH78N" value="00 my! VERSION 😀" />
        <node concept="3xLA65" id="3XWyWzGfw4k" role="lGtFl">
          <property role="TrG5h" value="TestLang3" />
        </node>
        <node concept="2RzPWn" id="3XWyWzGfw4l" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3ConceptBase" />
          <property role="2RzON1" value="My-Test3ConceptBase" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="3XWyWzGfw4m" role="2RzPPN">
            <property role="TrG5h" value="booleanProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzQwMw" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw4n" role="2RzPPN">
            <property role="TrG5h" value="constrainedProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODY4OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="3XWyWzGfw4P" resolve="Test3ConstrainedDatatype" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw4o" role="2RzPPN">
            <property role="TrG5h" value="enumProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODMyMA" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" node="3XWyWzGfw4W" resolve="Test3Enumeration1" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw4p" role="2RzPPN">
            <property role="TrG5h" value="integerProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzg0OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw4q" role="2RzPPN">
            <property role="TrG5h" value="jsonProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvNTA1Njk1NTUxMzk0NjY3ODMwNQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOte" id="3XWyWzGfw4r" role="2RzPPN">
            <property role="TrG5h" value="one" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDI2NA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="3XWyWzGfw4l" resolve="Test3ConceptBase" />
          </node>
          <node concept="2RzOte" id="3XWyWzGfw4s" role="2RzPPN">
            <property role="TrG5h" value="oneToMany" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMTc3OQ" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzGfw4z" resolve="Test3ConceptExtends1" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw4t" role="2RzPPN">
            <property role="TrG5h" value="primitiveProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTEzNw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOpR" id="3XWyWzGfw4u" role="2RzPPN">
            <property role="TrG5h" value="refOne" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxNDAxNA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="3XWyWzGfw5i" resolve="TestInterfaceExtends1" />
          </node>
          <node concept="2RzOpR" id="3XWyWzGfw4v" role="2RzPPN">
            <property role="TrG5h" value="refZeroToOne" />
            <property role="2RzON1" value="My-Test3refZeroToOne" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw4w" role="2RzPPN">
            <property role="TrG5h" value="stringProp" />
            <property role="2RzON1" value="My-Test3StringProp" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="3XWyWzGfw4x" role="2RzPPN">
            <property role="TrG5h" value="zeroToMany" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDg2NQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzGfw51" resolve="Test3InterfaceBase" />
          </node>
          <node concept="2RzOte" id="3XWyWzGfw4y" role="2RzPPN">
            <property role="TrG5h" value="zeroToOne" />
            <property role="2RzON1" value="My-Test3ZeroToOne" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="3XWyWzGfw5g" resolve="TestConceptNoExtends" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGfw4z" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3ConceptExtends1" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTIxMjI" />
          <property role="3KdWwX" value="true" />
          <ref role="2RzPfO" node="3XWyWzGfw4l" resolve="Test3ConceptBase" />
          <node concept="2RzQOr" id="3XWyWzGfw4$" role="2RzQ4z">
            <ref role="2RzQOs" node="3XWyWzGfw51" resolve="Test3InterfaceBase" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGfw4_" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3ConceptExtends2" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMjMyMDU" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" node="3XWyWzGfw4z" resolve="Test3ConceptExtends1" />
          <node concept="2RzQOr" id="3XWyWzGfw4A" role="2RzQ4z">
            <ref role="2RzQOs" node="3XWyWzGfw5l" resolve="TestInterfaceExtends2" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGfw4B" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3ConceptKeyed" />
          <property role="2RzON1" value="My-Test3ConceptKeyed" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOte" id="3XWyWzGfw4C" role="2RzPPN">
            <property role="TrG5h" value="childKeyed" />
            <property role="2RzON1" value="My-KeyedChild" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOte" id="3XWyWzGfw4D" role="2RzPPN">
            <property role="TrG5h" value="childUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3NDI5MzIvNTYwNTEyMjg0MjE1ODc0MjkzMw" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw4E" role="2RzPPN">
            <property role="TrG5h" value="propKeyed" />
            <property role="2RzON1" value="My-KeyedProp" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="3XWyWzGfw4Q" resolve="Test3EnumKeyed" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw4F" role="2RzPPN">
            <property role="TrG5h" value="propUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3NDI5MzIvNTYwNTEyMjg0MjE2Mzg1NzA0OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="3XWyWzGfw4T" resolve="Test3EnumUnkeyed" />
          </node>
          <node concept="2RzOpR" id="3XWyWzGfw4G" role="2RzPPN">
            <property role="TrG5h" value="refKeyed" />
            <property role="2RzON1" value="My-KeyedRef" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="3XWyWzGfw4H" role="2RzPPN">
            <property role="TrG5h" value="refUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3NDI5MzIvNTYwNTEyMjg0MjE2Mzg1NzA1NQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGfw4I" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3ConceptUnkeyed" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3ODAyODA" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOte" id="3XWyWzGfw4J" role="2RzPPN">
            <property role="TrG5h" value="childKeyed" />
            <property role="2RzON1" value="My-UnkeyedChild" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOte" id="3XWyWzGfw4K" role="2RzPPN">
            <property role="TrG5h" value="childUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3ODAyODAvNTYwNTEyMjg0MjE1ODc4MDI4MQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw4L" role="2RzPPN">
            <property role="TrG5h" value="propKeyed" />
            <property role="2RzON1" value="My-UnkeyedProp" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="3XWyWzGfw4Q" resolve="Test3EnumKeyed" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw4M" role="2RzPPN">
            <property role="TrG5h" value="propUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3ODAyODAvNTYwNTEyMjg0MjE2Mzg1NzA2OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="3XWyWzGfw4T" resolve="Test3EnumUnkeyed" />
          </node>
          <node concept="2RzOpR" id="3XWyWzGfw4N" role="2RzPPN">
            <property role="TrG5h" value="refKeyed" />
            <property role="2RzON1" value="My-UnkeyedRef" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="3XWyWzGfw4O" role="2RzPPN">
            <property role="TrG5h" value="refUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3ODAyODAvNTYwNTEyMjg0MjE2Mzg1NzA3NA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
        </node>
        <node concept="2RzSJf" id="3XWyWzGfw4P" role="2RzR6B">
          <property role="TrG5h" value="Test3ConstrainedDatatype" />
          <property role="2RzON1" value="My-Test3ConstrainedDatatype" />
        </node>
        <node concept="2RzSE8" id="3XWyWzGfw4Q" role="2RzR6B">
          <property role="TrG5h" value="Test3EnumKeyed" />
          <property role="2RzON1" value="My-Enum3" />
          <node concept="2RzSPr" id="3XWyWzGfw4R" role="2RzSVc">
            <property role="TrG5h" value="keyed" />
            <property role="2RzON1" value="My-EnumLiteralKeyed" />
          </node>
          <node concept="2RzSPr" id="3XWyWzGfw4S" role="2RzSVc">
            <property role="TrG5h" value="unkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNjM4NjMwMTkvNTYwNTEyMjg0MjE2Mzg2MzAyMA" />
          </node>
        </node>
        <node concept="2RzSE8" id="3XWyWzGfw4T" role="2RzR6B">
          <property role="TrG5h" value="Test3EnumUnkeyed" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNjM4NjMwMTI" />
          <node concept="2RzSPr" id="3XWyWzGfw4U" role="2RzSVc">
            <property role="TrG5h" value="keyed" />
            <property role="2RzON1" value="My-EnumLiteralUnkeyed" />
          </node>
          <node concept="2RzSPr" id="3XWyWzGfw4V" role="2RzSVc">
            <property role="TrG5h" value="unkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNjM4NjMwMTIvNTYwNTEyMjg0MjE2Mzg2MzAxMw" />
          </node>
        </node>
        <node concept="2RzSE8" id="3XWyWzGfw4W" role="2RzR6B">
          <property role="TrG5h" value="Test3Enumeration1" />
          <property role="2RzON1" value="My-Test3Enumeration1" />
          <node concept="2RzSPr" id="3XWyWzGfw4X" role="2RzSVc">
            <property role="TrG5h" value="Test3Literal1" />
            <property role="2RzON1" value="My-Test3Literal1" />
          </node>
          <node concept="2RzSPr" id="3XWyWzGfw4Y" role="2RzSVc">
            <property role="TrG5h" value="Test3Literal2" />
            <property role="2RzON1" value="My-Test3Literal2" />
          </node>
        </node>
        <node concept="2RzSE8" id="3XWyWzGfw4Z" role="2RzR6B">
          <property role="TrG5h" value="Test3Enumeration2" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDQ2MjY" />
          <node concept="2RzSPr" id="3XWyWzGfw50" role="2RzSVc">
            <property role="TrG5h" value="Test3Literal3" />
            <property role="2RzON1" value="My-Test3Literal3" />
          </node>
        </node>
        <node concept="2RzPaY" id="3XWyWzGfw51" role="2RzR6B">
          <property role="TrG5h" value="Test3InterfaceBase" />
          <property role="2RzON1" value="My-Test3InterfaceBase" />
          <node concept="2RzOeU" id="3XWyWzGfw52" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceBaseProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTQzODUvMjU4NTM3ODE2NTk3MzIxNzc4Mg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGfw53" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3Properties" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTY" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="3XWyWzGfw54" role="2RzPPN">
            <property role="TrG5h" value="booleanOptional" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc4OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw55" role="2RzPPN">
            <property role="TrG5h" value="booleanRequired" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc4Ng" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw56" role="2RzPPN">
            <property role="TrG5h" value="booleanUndefined" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc5MA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw57" role="2RzPPN">
            <property role="TrG5h" value="integerOptional" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTgwOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw58" role="2RzPPN">
            <property role="TrG5h" value="integerRequired" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTgwNg" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw59" role="2RzPPN">
            <property role="TrG5h" value="integerUndefined" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTgxMA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw5a" role="2RzPPN">
            <property role="TrG5h" value="jsonOptional" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc3Mw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw5b" role="2RzPPN">
            <property role="TrG5h" value="jsonRequired" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc3MQ" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw5c" role="2RzPPN">
            <property role="TrG5h" value="jsonUndefined" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc3NQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw5d" role="2RzPPN">
            <property role="TrG5h" value="stringOptional" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc1OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw5e" role="2RzPPN">
            <property role="TrG5h" value="stringRequired" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc2NA" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw5f" role="2RzPPN">
            <property role="TrG5h" value="stringUndefined" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc1Nw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGfw5g" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptNoExtends" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDQ5MDM" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPWn" id="3XWyWzGfw5h" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptPlain" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDQxMTI" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPaY" id="3XWyWzGfw5i" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends1" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTUzODc" />
          <node concept="2RzOeU" id="3XWyWzGfw5j" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends1Prop" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTUzODcvMjU4NTM3ODE2NTk3MzIxODUzOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzQOr" id="3XWyWzGfw5k" role="2RzQMX">
            <ref role="2RzQOs" node="3XWyWzGfw51" resolve="Test3InterfaceBase" />
          </node>
        </node>
        <node concept="2RzPaY" id="3XWyWzGfw5l" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends2" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTU4NzE" />
          <node concept="2RzOte" id="3XWyWzGfw5m" role="2RzPPN">
            <property role="TrG5h" value="anything" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMTgyMA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="3XWyWzGfw5n" role="2RzPPN">
            <property role="TrG5h" value="circular" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMjU3Ng" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="3XWyWzGfw4l" resolve="Test3ConceptBase" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfw5o" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends2Prop" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIxOTExMg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzQOr" id="3XWyWzGfw5p" role="2RzQMX">
            <ref role="2RzQOs" node="3XWyWzGfw5i" resolve="TestInterfaceExtends1" />
          </node>
        </node>
        <node concept="2RzPaY" id="3XWyWzGfw5q" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends3" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTYzMjk" />
          <node concept="2RzOeU" id="3XWyWzGfw5r" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends3Prop" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTYzMjkvMjU4NTM3ODE2NTk3MzIyMDEyOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="3XWyWzGfw4P" resolve="Test3ConstrainedDatatype" />
          </node>
          <node concept="2RzQOr" id="3XWyWzGfw5s" role="2RzQMX">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
          <node concept="2RzQOr" id="3XWyWzGfw5t" role="2RzQMX">
            <ref role="2RzQOs" node="3XWyWzGfw51" resolve="Test3InterfaceBase" />
          </node>
          <node concept="2RzQOr" id="3XWyWzGfw5u" role="2RzQMX">
            <ref role="2RzQOs" node="3XWyWzGfw5l" resolve="TestInterfaceExtends2" />
          </node>
        </node>
        <node concept="2RzPaY" id="3XWyWzGfw5v" role="2RzR6B">
          <property role="TrG5h" value="TestInterfacePlain" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDQzMDg" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3XWyWzGfwRK">
    <property role="TrG5h" value="TestAnnotation" />
    <node concept="1LZb2c" id="3XWyWzGfwRL" role="1SL9yI">
      <property role="TrG5h" value="TestAnnotations_LC" />
      <node concept="3cqZAl" id="3XWyWzGfwRM" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzGfwRN" role="3clF47">
        <node concept="3clFbF" id="3XWyWzGfwRO" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGfwRP" role="3clFbG">
            <node concept="2ShNRf" id="3XWyWzGfwRQ" role="2Oq$k0">
              <node concept="1pGfFk" id="3XWyWzGfwRR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3XWyWzGeGR0" resolve="Json2LionCoreTestHelper" />
                <node concept="1jGwE1" id="3XWyWzGfwRS" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3XWyWzGfwRT" role="2OqNvi">
              <ref role="37wK5l" node="3XWyWzGeQE7" resolve="toLionCore" />
              <node concept="Xl_RD" id="3XWyWzGfwRU" role="37wK5m">
                <property role="Xl_RC" value="TestAnnotation-metamodel.json" />
              </node>
              <node concept="3xONca" id="3XWyWzGfwRV" role="37wK5m">
                <ref role="3xOPvv" node="3XWyWzGfwSx" resolve="TestAnnotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3XWyWzGfwRW" role="1SL9yI">
      <property role="TrG5h" value="TestAnnotations_JSON" />
      <node concept="3cqZAl" id="3XWyWzGfwRX" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzGfwRY" role="3clF47">
        <node concept="3clFbF" id="3XWyWzGfwRZ" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGfwS0" role="3clFbG">
            <node concept="2ShNRf" id="3XWyWzGfwS1" role="2Oq$k0">
              <node concept="1pGfFk" id="3XWyWzGfwS2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3XWyWzGeGR0" resolve="Json2LionCoreTestHelper" />
                <node concept="1jGwE1" id="3XWyWzGfwS3" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3XWyWzGfwS4" role="2OqNvi">
              <ref role="37wK5l" node="3XWyWzGeTMH" resolve="toJson" />
              <node concept="3xONca" id="3XWyWzGfwS5" role="37wK5m">
                <ref role="3xOPvv" node="3XWyWzGfwSx" resolve="TestAnnotation" />
              </node>
              <node concept="Xl_RD" id="3XWyWzGfwS6" role="37wK5m">
                <property role="Xl_RC" value="TestAnnotation-metamodel-nodescriptions.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3XWyWzGfwS7" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzGfwSv" role="1SKRRt">
      <node concept="2RzRRF" id="3XWyWzGfwSw" role="1qenE9">
        <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2Ji" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestAnnotation" />
        <property role="3HH78N" value="0" />
        <node concept="3xLA65" id="3XWyWzGfwSx" role="lGtFl">
          <property role="TrG5h" value="TestAnnotation" />
        </node>
        <node concept="2$GZ55" id="3XWyWzGfwSy" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MTQ" />
          <property role="TrG5h" value="AnnotationAnnotation" />
          <ref role="2$GZ54" node="3XWyWzGfwSL" resolve="NodeAnnotation" />
        </node>
        <node concept="2$GZ55" id="3XWyWzGfwSz" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzM" />
          <property role="TrG5h" value="ChildrenAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOte" id="3XWyWzGfwS$" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQxMA" />
            <property role="TrG5h" value="annotation" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzGfwSD" resolve="DefaultAttributesAnnotation" />
          </node>
          <node concept="2RzOte" id="3XWyWzGfwS_" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQwMQ" />
            <property role="TrG5h" value="any" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOte" id="3XWyWzGfwSA" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQwMw" />
            <property role="TrG5h" value="concept" />
            <ref role="2RzQvY" node="3XWyWzGfwSJ" resolve="MyConcept" />
          </node>
          <node concept="2RzOte" id="3XWyWzGfwSB" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQwNg" />
            <property role="TrG5h" value="iface" />
            <property role="2RzOhW" value="true" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="3XWyWzGfwSK" resolve="MyIface" />
          </node>
        </node>
        <node concept="2$GZ55" id="3XWyWzGfwSC" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDQ" />
          <property role="TrG5h" value="ConceptAnnotation" />
          <ref role="2$GZ54" node="3XWyWzGfwSJ" resolve="MyConcept" />
        </node>
        <node concept="2$GZ55" id="3XWyWzGfwSD" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzE4OTg5MjE" />
          <property role="TrG5h" value="DefaultAttributesAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2$GZ55" id="3XWyWzGfwSE" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc0NzQ5NDc" />
          <property role="TrG5h" value="ExtendsAnnotation" />
          <ref role="2$GZ52" node="3XWyWzGfwSy" resolve="AnnotationAnnotation" />
        </node>
        <node concept="2$GZ55" id="3XWyWzGfwSF" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA3OTc" />
          <property role="TrG5h" value="INamedAnnotation" />
          <ref role="2$GZ54" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
        </node>
        <node concept="2$GZ55" id="3XWyWzGfwSG" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDk" />
          <property role="TrG5h" value="IfaceAnnotation" />
          <ref role="2$GZ54" node="3XWyWzGfwSK" resolve="MyIface" />
        </node>
        <node concept="2$GZ55" id="3XWyWzGfwSH" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc0NzQ5MTc" />
          <property role="TrG5h" value="ImplementsAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzQOr" id="3XWyWzGfwSI" role="2$GZ5v">
            <ref role="2RzQOs" node="3XWyWzGfwSK" resolve="MyIface" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGfwSJ" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDM" />
          <property role="TrG5h" value="MyConcept" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPaY" id="3XWyWzGfwSK" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDI" />
          <property role="TrG5h" value="MyIface" />
        </node>
        <node concept="2$GZ55" id="3XWyWzGfwSL" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzEzMTM0NDI1NzMxNzc4NDQ2MjI" />
          <property role="TrG5h" value="NodeAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2$GZ55" id="3XWyWzGfwSM" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODk" />
          <property role="TrG5h" value="PropertiesAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="3XWyWzGfwSN" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAyMg" />
            <property role="TrG5h" value="bool" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfwSO" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAxOQ" />
            <property role="TrG5h" value="int" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfwSP" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAyNg" />
            <property role="TrG5h" value="json" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfwSQ" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAxNw" />
            <property role="TrG5h" value="str" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2$GZ55" id="3XWyWzGfwSR" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTU" />
          <property role="TrG5h" value="ReferencesAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOpR" id="3XWyWzGfwSS" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzYzNjQ0OA" />
            <property role="TrG5h" value="multiOptional" />
            <property role="2RzOhW" value="true" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="3XWyWzGfwSF" resolve="INamedAnnotation" />
          </node>
          <node concept="2RzOpR" id="3XWyWzGfwST" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzY3MjQ0Mg" />
            <property role="TrG5h" value="multiRequired" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzGfwSF" resolve="INamedAnnotation" />
          </node>
          <node concept="2RzOpR" id="3XWyWzGfwSU" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzYzNjQ0Mw" />
            <property role="TrG5h" value="optional" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="3XWyWzGfwSC" resolve="ConceptAnnotation" />
          </node>
          <node concept="2RzOpR" id="3XWyWzGfwSV" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzYzNjQ0NQ" />
            <property role="TrG5h" value="required" />
            <ref role="2RzQvY" node="3XWyWzGfwSG" resolve="IfaceAnnotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

