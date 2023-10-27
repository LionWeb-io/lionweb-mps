<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a974d9b-2388-4f82-8f03-f540b2d0448e(io.lionweb.mps.json.test.json2lioncore@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="4a963078-62c4-4f96-9b52-198a0c63da4b" name="io.lionweb.mps.testsupport" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="9pi3" ref="r:08a4d3db-1d32-4a82-9df0-5b66cc2b1164(io.lionweb.mps.json.lioncore)" />
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="t47h" ref="r:81631f3b-b975-4fe4-875c-bcf53b7729a7(io.lionweb.mps.converter.m2.idmapper.lioncore)" />
    <import index="643a" ref="r:23b548fa-9417-4ba0-b2fa-6220f9885b4c(io.lionweb.mps.json.test.support)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="imb3" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.language(io.lionweb.lioncore.java/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xbe" ref="r:912ab958-fa26-4eb6-bc68-3a80eb1c49c4(io.lionweb.mps.converter.test.support)" />
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
        <child id="1216993439383" name="methods" index="1qtyYc" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="1313442573167736906" name="io.lionweb.mps.m3.structure.Annotation" flags="ng" index="2$GZ55">
        <property id="1313442573167736916" name="multiple" index="2$GZ5r" />
        <reference id="1313442573167736909" name="extends" index="2$GZ52" />
        <reference id="1313442573167736907" name="annotates" index="2$GZ54" />
        <child id="1313442573167736912" name="implements" index="2$GZ5v" />
      </concept>
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.IKeyed" flags="ng" index="K99fS">
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
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.ConceptInterface" flags="ng" index="2RzPaY">
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
      <concept id="2656571587264865491" name="io.lionweb.mps.m3.structure.ConceptInterfaceReference" flags="ng" index="2RzQOr">
        <reference id="2656571587264865492" name="conceptInterface" index="2RzQOs" />
      </concept>
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Language" flags="ng" index="2RzRRF">
        <property id="2526956841135898600" name="version" index="3HH78N" />
        <child id="2656571587264870511" name="entities" index="2RzR6B" />
      </concept>
      <concept id="2656571587264873280" name="io.lionweb.mps.m3.structure.Enumeration" flags="ng" index="2RzSE8">
        <child id="2656571587264874244" name="literals" index="2RzSVc" />
      </concept>
      <concept id="2656571587264872967" name="io.lionweb.mps.m3.structure.PrimitiveType" flags="ng" index="2RzSJf" />
      <concept id="2656571587264873619" name="io.lionweb.mps.m3.structure.EnumerationLiteral" flags="ng" index="2RzSPr" />
    </language>
    <language id="4a963078-62c4-4f96-9b52-198a0c63da4b" name="io.lionweb.mps.testsupport">
      <concept id="797107380639005765" name="io.lionweb.mps.testsupport.structure.AssertMatchVerbose" flags="ng" index="1PQTyP" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lioncore-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="5sACIIszZSx">
    <property role="TrG5h" value="json2LionCore" />
    <node concept="2XrIbr" id="5ocQ9W1xKFG" role="1qtyYc">
      <property role="TrG5h" value="toLionCore" />
      <node concept="3Tqbb2" id="5ocQ9W1xKJD" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
      </node>
      <node concept="3clFbS" id="5ocQ9W1xKFI" role="3clF47">
        <node concept="3cpWs8" id="5ocQ9W1xKKf" role="3cqZAp">
          <node concept="3cpWsn" id="5ocQ9W1xKKg" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="5ocQ9W1xKKh" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="5ocQ9W1xKKi" role="33vP2m">
              <ref role="37wK5l" to="643a:5wsogBcvCyw" resolve="expandTestFile" />
              <ref role="1Pybhc" to="643a:5wsogBcvCwV" resolve="TestPathExpander" />
              <node concept="37vLTw" id="5ocQ9W1xLeT" role="37wK5m">
                <ref role="3cqZAo" node="5ocQ9W1xKJK" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5ocQ9W1xKKk" role="3cqZAp">
          <node concept="3clFbS" id="5ocQ9W1xKKl" role="1zxBo7">
            <node concept="3cpWs8" id="5ocQ9W1xKKm" role="3cqZAp">
              <node concept="3cpWsn" id="5ocQ9W1xKKn" role="3cpWs9">
                <property role="TrG5h" value="unserializer" />
                <node concept="3uibUv" id="5ocQ9W1xKKo" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Unserializer" />
                </node>
                <node concept="2ShNRf" id="5ocQ9W1xKKp" role="33vP2m">
                  <node concept="1pGfFk" id="5ocQ9W1xKKq" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:z1IqfFwqeg" resolve="Unserializer" />
                    <node concept="2ShNRf" id="5ocQ9W1xKKr" role="37wK5m">
                      <node concept="1pGfFk" id="5ocQ9W1xKKs" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~BufferedInputStream.&lt;init&gt;(java.io.InputStream)" resolve="BufferedInputStream" />
                        <node concept="37vLTw" id="5ocQ9W1xKKt" role="37wK5m">
                          <ref role="3cqZAo" node="5ocQ9W1xKLk" resolve="inputStream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ocQ9W1xKKu" role="3cqZAp">
              <node concept="3cpWsn" id="5ocQ9W1xKKv" role="3cpWs9">
                <property role="TrG5h" value="languages" />
                <node concept="_YKpA" id="5ocQ9W1xKKw" role="1tU5fm">
                  <node concept="3uibUv" id="5ocQ9W1xKKx" role="_ZDj9">
                    <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ocQ9W1xKKy" role="33vP2m">
                  <node concept="37vLTw" id="5ocQ9W1xKKz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ocQ9W1xKKn" resolve="unserializer" />
                  </node>
                  <node concept="liA8E" id="5ocQ9W1xKK$" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:5wsogBc3YTv" resolve="unserializeLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5ocQ9W1xKK_" role="3cqZAp" />
            <node concept="3cpWs8" id="5ocQ9W1xKKA" role="3cqZAp">
              <node concept="3cpWsn" id="5ocQ9W1xKKB" role="3cpWs9">
                <property role="TrG5h" value="repository" />
                <node concept="3uibUv" id="5ocQ9W1xKKC" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2OqwBi" id="5ocQ9W1xKKD" role="33vP2m">
                  <node concept="1jGwE1" id="5ocQ9W1xKKE" role="2Oq$k0" />
                  <node concept="liA8E" id="5ocQ9W1xKKF" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ocQ9W1xKKG" role="3cqZAp">
              <node concept="3cpWsn" id="5ocQ9W1xKKH" role="3cpWs9">
                <property role="TrG5h" value="converter" />
                <node concept="3uibUv" id="5ocQ9W1xKKI" role="1tU5fm">
                  <ref role="3uigEE" to="9pi3:z1IqfFwV_H" resolve="Json2LionCoreConverter" />
                </node>
                <node concept="2ShNRf" id="5ocQ9W1xKKJ" role="33vP2m">
                  <node concept="1pGfFk" id="5ocQ9W1xKKK" role="2ShVmc">
                    <ref role="37wK5l" to="9pi3:z1IqfFwVBn" resolve="Json2LionCoreConverter" />
                    <node concept="2ShNRf" id="5ocQ9W1xKKL" role="37wK5m">
                      <node concept="1pGfFk" id="5ocQ9W1xKKM" role="2ShVmc">
                        <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                        <node concept="37vLTw" id="5ocQ9W1xKKN" role="37wK5m">
                          <ref role="3cqZAo" node="5ocQ9W1xKKB" resolve="repository" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5ocQ9W1xKKO" role="37wK5m">
                      <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                    </node>
                    <node concept="2ShNRf" id="5ocQ9W1xKKP" role="37wK5m">
                      <node concept="1pGfFk" id="5ocQ9W1xKKQ" role="2ShVmc">
                        <ref role="37wK5l" to="j5yh:5M3rB6Aw8DZ" resolve="JsonDirectLanguageIdMapper" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5ocQ9W1xKKR" role="37wK5m">
                      <ref role="3cqZAo" node="5ocQ9W1xKKv" resolve="languages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ocQ9W1xKKS" role="3cqZAp">
              <node concept="3cpWsn" id="5ocQ9W1xKKT" role="3cpWs9">
                <property role="TrG5h" value="converted" />
                <node concept="A3Dl8" id="5ocQ9W1xKKU" role="1tU5fm">
                  <node concept="3Tqbb2" id="5ocQ9W1xKKV" role="A3Ik2">
                    <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ocQ9W1xKKW" role="33vP2m">
                  <node concept="37vLTw" id="5ocQ9W1xKKX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ocQ9W1xKKH" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="5ocQ9W1xKKY" role="2OqNvi">
                    <ref role="37wK5l" to="9pi3:z1IqfFwZOY" resolve="convert" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5ocQ9W1xKKZ" role="3cqZAp" />
            <node concept="3vlDli" id="5ocQ9W1xKL0" role="3cqZAp">
              <node concept="3cmrfG" id="5ocQ9W1xKL1" role="3tpDZB">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5ocQ9W1xKL2" role="3tpDZA">
                <node concept="37vLTw" id="5ocQ9W1xKL3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ocQ9W1xKKT" resolve="converted" />
                </node>
                <node concept="34oBXx" id="5ocQ9W1xKL4" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="5ocQ9W1xKL5" role="3cqZAp" />
            <node concept="3cpWs8" id="5ocQ9W1xMkh" role="3cqZAp">
              <node concept="3cpWsn" id="5ocQ9W1xMki" role="3cpWs9">
                <property role="TrG5h" value="actual" />
                <node concept="3Tqbb2" id="5ocQ9W1xMg2" role="1tU5fm">
                  <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                </node>
                <node concept="2YIFZM" id="18UigYR92PD" role="33vP2m">
                  <ref role="1Pybhc" to="xbe:48csSBPyj1E" resolve="LanguageSorter" />
                  <ref role="37wK5l" to="xbe:48csSBPyH5b" resolve="sort" />
                  <node concept="2OqwBi" id="1xqd6pt3n6L" role="37wK5m">
                    <node concept="37vLTw" id="18UigYR92PE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ocQ9W1xKKT" resolve="converted" />
                    </node>
                    <node concept="1uHKPH" id="1xqd6pt3nzB" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1PQTyP" id="5ocQ9W1xKL6" role="3cqZAp">
              <node concept="37vLTw" id="5ocQ9W1xMkm" role="JAdkl">
                <ref role="3cqZAo" node="5ocQ9W1xMki" resolve="actual" />
              </node>
              <node concept="37vLTw" id="5ocQ9W1xLu7" role="JA92f">
                <ref role="3cqZAo" node="5ocQ9W1xKJU" resolve="expected" />
              </node>
            </node>
            <node concept="3clFbH" id="5ocQ9W1xLBc" role="3cqZAp" />
            <node concept="3cpWs6" id="5ocQ9W1xM1a" role="3cqZAp">
              <node concept="37vLTw" id="5ocQ9W1xMCb" role="3cqZAk">
                <ref role="3cqZAo" node="5ocQ9W1xMki" resolve="actual" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5ocQ9W1xKLb" role="1zxBo5">
            <node concept="3clFbS" id="5ocQ9W1xKLc" role="1zc67A">
              <node concept="YS8fn" id="5ocQ9W1xKLd" role="3cqZAp">
                <node concept="2ShNRf" id="5ocQ9W1xKLe" role="YScLw">
                  <node concept="1pGfFk" id="5ocQ9W1xKLf" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="5ocQ9W1xKLg" role="37wK5m">
                      <ref role="3cqZAo" node="5ocQ9W1xKLh" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5ocQ9W1xKLh" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5ocQ9W1xKLi" role="1tU5fm">
                <node concept="3uibUv" id="5ocQ9W1xKLj" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="5ocQ9W1xKLk" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="inputStream" />
            <node concept="3uibUv" id="5ocQ9W1xKLl" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="2ShNRf" id="5ocQ9W1xKLm" role="33vP2m">
              <node concept="1pGfFk" id="5ocQ9W1xKLn" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                <node concept="37vLTw" id="5ocQ9W1xKLo" role="37wK5m">
                  <ref role="3cqZAo" node="5ocQ9W1xKKg" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ocQ9W1xKJx" role="1B3o_S" />
      <node concept="37vLTG" id="5ocQ9W1xKJK" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="5ocQ9W1xKJJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ocQ9W1xKJU" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="5ocQ9W1xKK8" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1xqd6pt3WYI" role="1qtyYc">
      <property role="TrG5h" value="toJson" />
      <node concept="3uibUv" id="1xqd6pt3WYJ" role="3clF45">
        <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="1xqd6pt3WYK" role="3clF47">
        <node concept="3cpWs8" id="1xqd6pt3WYL" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6pt3WYM" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1xqd6pt3WYN" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1xqd6pt3WYO" role="33vP2m">
              <node concept="1jGwE1" id="1xqd6pt3WYP" role="2Oq$k0" />
              <node concept="liA8E" id="1xqd6pt3WYQ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6pt3WYR" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6pt3WYS" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="1xqd6pt3WYT" role="1tU5fm">
              <ref role="3uigEE" to="9pi3:5sACIIsA0s2" resolve="LionCore2JsonConverter" />
            </node>
            <node concept="2ShNRf" id="1xqd6pt3WYU" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6pt3WYV" role="2ShVmc">
                <ref role="37wK5l" to="9pi3:5sACIIsA0tB" resolve="LionCore2JsonConverter" />
                <node concept="2ShNRf" id="1xqd6pt3WYW" role="37wK5m">
                  <node concept="1pGfFk" id="1xqd6pt3WYX" role="2ShVmc">
                    <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                    <node concept="37vLTw" id="1xqd6pt3WYY" role="37wK5m">
                      <ref role="3cqZAo" node="1xqd6pt3WYM" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1xqd6pt3WYZ" role="37wK5m">
                  <ref role="1Pybhc" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                  <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
                </node>
                <node concept="2ShNRf" id="1xqd6pt3WZ0" role="37wK5m">
                  <node concept="1pGfFk" id="1xqd6pt3WZ1" role="2ShVmc">
                    <ref role="37wK5l" to="t47h:5M3rB6AxjLI" resolve="LionCoreLanguageIdMapper" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1xqd6pt3WZ2" role="37wK5m">
                  <node concept="2HTt$P" id="1xqd6pt3WZ3" role="2ShVmc">
                    <node concept="3Tqbb2" id="1xqd6pt3WZ4" role="2HTBi0">
                      <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="1xqd6pt3WZ5" role="2HTEbv">
                      <ref role="3cqZAo" node="1xqd6pt3WZG" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6pt3WZ6" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6pt3WZ7" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="1xqd6pt3WZ8" role="1tU5fm">
              <node concept="3uibUv" id="1xqd6pt3WZ9" role="A3Ik2">
                <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6pt3WZa" role="33vP2m">
              <node concept="37vLTw" id="1xqd6pt3WZb" role="2Oq$k0">
                <ref role="3cqZAo" node="1xqd6pt3WYS" resolve="converter" />
              </node>
              <node concept="liA8E" id="1xqd6pt3WZc" role="2OqNvi">
                <ref role="37wK5l" to="9pi3:5sACIIsA0ut" resolve="convert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6pt3WZd" role="3cqZAp">
          <node concept="3cmrfG" id="1xqd6pt3WZe" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1xqd6pt3WZf" role="3tpDZA">
            <node concept="37vLTw" id="1xqd6pt3WZg" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6pt3WZ7" resolve="languages" />
            </node>
            <node concept="34oBXx" id="1xqd6pt3WZh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6pt3WZi" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6pt3WZj" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="1xqd6pt3WZk" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="1xqd6pt3WZl" role="33vP2m">
              <node concept="37vLTw" id="1xqd6pt3WZm" role="2Oq$k0">
                <ref role="3cqZAo" node="1xqd6pt3WZ7" resolve="languages" />
              </node>
              <node concept="1uHKPH" id="1xqd6pt3WZn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1xqd6pt3WZo" role="3cqZAp">
          <node concept="15s5l7" id="1xqd6pt3WZp" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: unnecessary instanceof&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/3545977178604772302]&quot;;" />
            <property role="huDt6" value="Warning: unnecessary instanceof" />
          </node>
          <node concept="2ZW3vV" id="1xqd6pt3WZq" role="3vwVQn">
            <node concept="3uibUv" id="1xqd6pt3WZr" role="2ZW6by">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="1xqd6pt3WZs" role="2ZW6bz">
              <ref role="3cqZAo" node="1xqd6pt3WZj" resolve="actual" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xqd6pt3WZt" role="3cqZAp" />
        <node concept="3cpWs8" id="1xqd6pt3WZu" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6pt3WZv" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="1xqd6pt3WZw" role="1tU5fm">
              <ref role="3uigEE" to="643a:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="1xqd6pt3WZx" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6pt3WZy" role="2ShVmc">
                <ref role="37wK5l" to="643a:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="37vLTw" id="1xqd6pt3WZz" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6pt3WZI" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6pt3WZ$" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6pt3WZ_" role="3clFbG">
            <node concept="37vLTw" id="1xqd6pt3WZA" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6pt3WZv" resolve="comparer" />
            </node>
            <node concept="liA8E" id="1xqd6pt3WZB" role="2OqNvi">
              <ref role="37wK5l" to="643a:24j7TNH2aeo" resolve="assertEquals" />
              <node concept="37vLTw" id="1xqd6pt3WZC" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6pt3WZ7" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xqd6pt3WZD" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6pt3WZE" role="3cqZAk">
            <ref role="3cqZAo" node="1xqd6pt3WZj" resolve="actual" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xqd6pt3WZF" role="1B3o_S" />
      <node concept="37vLTG" id="1xqd6pt3WZG" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3Tqbb2" id="1xqd6pt3WZH" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="1xqd6pt3WZI" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="1xqd6pt3WZJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="1LZb2c" id="5ocQ9W1yrz8" role="1SL9yI">
      <property role="TrG5h" value="testLang_LC" />
      <node concept="3cqZAl" id="5ocQ9W1yrz9" role="3clF45" />
      <node concept="3clFbS" id="5ocQ9W1yrza" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1yrzb" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1yrzc" role="3clFbG">
            <node concept="2WthIp" id="5ocQ9W1yrzd" role="2Oq$k0" />
            <node concept="2XshWL" id="5ocQ9W1yrze" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1xKFG" resolve="toLionCore" />
              <node concept="Xl_RD" id="5ocQ9W1yrzf" role="2XxRq1">
                <property role="Xl_RC" value="TestLang-metamodel.json" />
              </node>
              <node concept="3xONca" id="5ocQ9W1yrzg" role="2XxRq1">
                <ref role="3xOPvv" node="5ocQ9W1yrwl" resolve="testLang" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6pt3XtZ" role="1SL9yI">
      <property role="TrG5h" value="testLang_JSON" />
      <node concept="3cqZAl" id="1xqd6pt3Xu0" role="3clF45" />
      <node concept="3clFbS" id="1xqd6pt3Xu1" role="3clF47">
        <node concept="3clFbF" id="1xqd6pt3Xu2" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6pt3Xu3" role="3clFbG">
            <node concept="2WthIp" id="1xqd6pt3Xu4" role="2Oq$k0" />
            <node concept="2XshWL" id="1xqd6pt3Xu5" role="2OqNvi">
              <ref role="2WH_rO" node="1xqd6pt3WYI" resolve="toJson" />
              <node concept="3xONca" id="1xqd6pt3Xu6" role="2XxRq1">
                <ref role="3xOPvv" node="5ocQ9W1yrwl" resolve="testLang" />
              </node>
              <node concept="Xl_RD" id="1xqd6pt3Xu7" role="2XxRq1">
                <property role="Xl_RC" value="TestLang-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1xqd6pt3Xu8" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="5sACIIszZVf" role="1SL9yI">
      <property role="TrG5h" value="library_LC" />
      <node concept="3cqZAl" id="5sACIIszZVg" role="3clF45" />
      <node concept="3clFbS" id="5sACIIszZVh" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1xN2M" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1xN2G" role="3clFbG">
            <node concept="2WthIp" id="5ocQ9W1xN2J" role="2Oq$k0" />
            <node concept="2XshWL" id="5ocQ9W1xN2L" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1xKFG" resolve="toLionCore" />
              <node concept="Xl_RD" id="5ocQ9W1xNhY" role="2XxRq1">
                <property role="Xl_RC" value="library-metamodel.json" />
              </node>
              <node concept="3xONca" id="5ocQ9W1xNBK" role="2XxRq1">
                <ref role="3xOPvv" node="5ocQ9W1u7kV" resolve="library" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6pt3Xu9" role="1SL9yI">
      <property role="TrG5h" value="library_JSON" />
      <node concept="3cqZAl" id="1xqd6pt3Xua" role="3clF45" />
      <node concept="3clFbS" id="1xqd6pt3Xub" role="3clF47">
        <node concept="3clFbF" id="1xqd6pt3Xuc" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6pt3Xud" role="3clFbG">
            <node concept="2WthIp" id="1xqd6pt3Xue" role="2Oq$k0" />
            <node concept="2XshWL" id="1xqd6pt3Xuf" role="2OqNvi">
              <ref role="2WH_rO" node="1xqd6pt3WYI" resolve="toJson" />
              <node concept="3xONca" id="1xqd6pt3Xug" role="2XxRq1">
                <ref role="3xOPvv" node="5ocQ9W1u7kV" resolve="library" />
              </node>
              <node concept="Xl_RD" id="1xqd6pt3Xuh" role="2XxRq1">
                <property role="Xl_RC" value="library-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1xqd6pt3Xui" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="5ocQ9W1xRiD" role="1SL9yI">
      <property role="TrG5h" value="lionCore_LC" />
      <node concept="3cqZAl" id="5ocQ9W1xRiE" role="3clF45" />
      <node concept="3clFbS" id="5ocQ9W1xRiF" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1xRiG" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1xRiH" role="3clFbG">
            <node concept="2WthIp" id="5ocQ9W1xRiI" role="2Oq$k0" />
            <node concept="2XshWL" id="5ocQ9W1xRiJ" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1xKFG" resolve="toLionCore" />
              <node concept="Xl_RD" id="5ocQ9W1xRnr" role="2XxRq1">
                <property role="Xl_RC" value="lioncore.json" />
              </node>
              <node concept="3xONca" id="5ocQ9W1xRiL" role="2XxRq1">
                <ref role="3xOPvv" node="5sACIIs_is2" resolve="lionCore" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6pt3Xuj" role="1SL9yI">
      <property role="TrG5h" value="lionCore_JSON" />
      <node concept="3cqZAl" id="1xqd6pt3Xuk" role="3clF45" />
      <node concept="3clFbS" id="1xqd6pt3Xul" role="3clF47">
        <node concept="3clFbF" id="1xqd6pt3Xum" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6pt3Xun" role="3clFbG">
            <node concept="2WthIp" id="1xqd6pt3Xuo" role="2Oq$k0" />
            <node concept="2XshWL" id="1xqd6pt3Xup" role="2OqNvi">
              <ref role="2WH_rO" node="1xqd6pt3WYI" resolve="toJson" />
              <node concept="3xONca" id="1xqd6pt3Xuq" role="2XxRq1">
                <ref role="3xOPvv" node="5sACIIs_is2" resolve="lionCore" />
              </node>
              <node concept="Xl_RD" id="1xqd6pt3Xur" role="2XxRq1">
                <property role="Xl_RC" value="lioncore.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1xqd6pt3Xus" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="5ocQ9W1zySm" role="1SL9yI">
      <property role="TrG5h" value="TestCustomDatatype_LC" />
      <node concept="3cqZAl" id="5ocQ9W1zySn" role="3clF45" />
      <node concept="3clFbS" id="5ocQ9W1zySo" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1zySp" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1zySq" role="3clFbG">
            <node concept="2WthIp" id="5ocQ9W1zySr" role="2Oq$k0" />
            <node concept="2XshWL" id="5ocQ9W1zySs" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1xKFG" resolve="toLionCore" />
              <node concept="Xl_RD" id="5ocQ9W1zyZy" role="2XxRq1">
                <property role="Xl_RC" value="TestCustomDatatype-metamodel.json" />
              </node>
              <node concept="3xONca" id="5ocQ9W1zySu" role="2XxRq1">
                <ref role="3xOPvv" node="5ocQ9W1zyMS" resolve="TestCustomDatatype" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6pt3Xut" role="1SL9yI">
      <property role="TrG5h" value="TestCustomDatatype_JSON" />
      <node concept="3cqZAl" id="1xqd6pt3Xuu" role="3clF45" />
      <node concept="3clFbS" id="1xqd6pt3Xuv" role="3clF47">
        <node concept="3clFbF" id="1xqd6pt3Xuw" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6pt3Xux" role="3clFbG">
            <node concept="2WthIp" id="1xqd6pt3Xuy" role="2Oq$k0" />
            <node concept="2XshWL" id="1xqd6pt3Xuz" role="2OqNvi">
              <ref role="2WH_rO" node="1xqd6pt3WYI" resolve="toJson" />
              <node concept="3xONca" id="1xqd6pt3Xu$" role="2XxRq1">
                <ref role="3xOPvv" node="5ocQ9W1zyMS" resolve="TestCustomDatatype" />
              </node>
              <node concept="Xl_RD" id="1xqd6pt3Xu_" role="2XxRq1">
                <property role="Xl_RC" value="TestCustomDatatype-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1xqd6pt3XuA" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="4R9posqfaJI" role="1SL9yI">
      <property role="TrG5h" value="TestLang3_LC" />
      <node concept="3cqZAl" id="4R9posqfaJJ" role="3clF45" />
      <node concept="3clFbS" id="4R9posqfaJK" role="3clF47">
        <node concept="3clFbF" id="4R9posqfaJL" role="3cqZAp">
          <node concept="2OqwBi" id="4R9posqfaJM" role="3clFbG">
            <node concept="2WthIp" id="4R9posqfaJN" role="2Oq$k0" />
            <node concept="2XshWL" id="4R9posqfaJO" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1xKFG" resolve="toLionCore" />
              <node concept="Xl_RD" id="4R9posqfaJP" role="2XxRq1">
                <property role="Xl_RC" value="TestLang3-metamodel.json" />
              </node>
              <node concept="3xONca" id="4R9posqfaJQ" role="2XxRq1">
                <ref role="3xOPvv" node="4R9posqf3YV" resolve="TestLang3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6pt3XuB" role="1SL9yI">
      <property role="TrG5h" value="TestLang3_JSON" />
      <node concept="3cqZAl" id="1xqd6pt3XuC" role="3clF45" />
      <node concept="3clFbS" id="1xqd6pt3XuD" role="3clF47">
        <node concept="3clFbF" id="1xqd6pt3XuE" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6pt3XuF" role="3clFbG">
            <node concept="2WthIp" id="1xqd6pt3XuG" role="2Oq$k0" />
            <node concept="2XshWL" id="1xqd6pt3XuH" role="2OqNvi">
              <ref role="2WH_rO" node="1xqd6pt3WYI" resolve="toJson" />
              <node concept="3xONca" id="1xqd6pt3XuI" role="2XxRq1">
                <ref role="3xOPvv" node="4R9posqf3YV" resolve="TestLang3" />
              </node>
              <node concept="Xl_RD" id="1xqd6pt3XuJ" role="2XxRq1">
                <property role="Xl_RC" value="TestLang3-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1xqd6pt3XuK" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6pt2vGQ" role="1SL9yI">
      <property role="TrG5h" value="TestAnnotations_LC" />
      <node concept="3cqZAl" id="1xqd6pt2vGR" role="3clF45" />
      <node concept="3clFbS" id="1xqd6pt2vGS" role="3clF47">
        <node concept="3SKdUt" id="1xqd6pt9OXS" role="3cqZAp">
          <node concept="1PaTwC" id="1xqd6pt9OXT" role="1aUNEU">
            <node concept="3oM_SD" id="1xqd6pt9UFh" role="1PaTwD">
              <property role="3oM_SC" value="See" />
            </node>
            <node concept="3oM_SD" id="1xqd6pt9Vs_" role="1PaTwD">
              <property role="3oM_SC" value="https://github.com/LionWeb-io/lioncore-java/issues/95" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6pt2vGT" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6pt2vGU" role="3clFbG">
            <node concept="2WthIp" id="1xqd6pt2vGV" role="2Oq$k0" />
            <node concept="2XshWL" id="1xqd6pt2vGW" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1xKFG" resolve="toLionCore" />
              <node concept="Xl_RD" id="1xqd6pt2vGX" role="2XxRq1">
                <property role="Xl_RC" value="TestAnnotation-metamodel.json" />
              </node>
              <node concept="3xONca" id="1xqd6pt2vGY" role="2XxRq1">
                <ref role="3xOPvv" node="1xqd6pt9OF8" resolve="TestAnnotation_importBug" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6pt3YHW" role="1SL9yI">
      <property role="TrG5h" value="TestAnnotations_JSON" />
      <node concept="3cqZAl" id="1xqd6pt3YHX" role="3clF45" />
      <node concept="3clFbS" id="1xqd6pt3YHY" role="3clF47">
        <node concept="3clFbF" id="1xqd6pt3YHZ" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6pt3YI0" role="3clFbG">
            <node concept="2WthIp" id="1xqd6pt3YI1" role="2Oq$k0" />
            <node concept="2XshWL" id="1xqd6pt3YI2" role="2OqNvi">
              <ref role="2WH_rO" node="1xqd6pt3WYI" resolve="toJson" />
              <node concept="3xONca" id="1xqd6pt3YI3" role="2XxRq1">
                <ref role="3xOPvv" node="18UigYR952J" resolve="TestAnnotation" />
              </node>
              <node concept="Xl_RD" id="1xqd6pt3Z53" role="2XxRq1">
                <property role="Xl_RC" value="TestAnnotation-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1xqd6pt3YI5" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptRP5z" role="1SL9yI">
      <property role="TrG5h" value="MultiRefLang_LC" />
      <node concept="3cqZAl" id="1xqd6ptRP5$" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptRP5_" role="3clF47">
        <node concept="3clFbF" id="1xqd6ptRP5A" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptRP5B" role="3clFbG">
            <node concept="2WthIp" id="1xqd6ptRP5C" role="2Oq$k0" />
            <node concept="2XshWL" id="1xqd6ptRP5D" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1xKFG" resolve="toLionCore" />
              <node concept="Xl_RD" id="1xqd6ptRP5E" role="2XxRq1">
                <property role="Xl_RC" value="MultiRefLang-metamodel.json" />
              </node>
              <node concept="3xONca" id="1xqd6ptRP5F" role="2XxRq1">
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
        <node concept="3clFbF" id="1xqd6ptRP5J" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptRP5K" role="3clFbG">
            <node concept="2WthIp" id="1xqd6ptRP5L" role="2Oq$k0" />
            <node concept="2XshWL" id="1xqd6ptRP5M" role="2OqNvi">
              <ref role="2WH_rO" node="1xqd6pt3WYI" resolve="toJson" />
              <node concept="3xONca" id="1xqd6ptRP5N" role="2XxRq1">
                <ref role="3xOPvv" node="1xqd6ptRPrE" resolve="MultiRefLang" />
              </node>
              <node concept="Xl_RD" id="1xqd6ptRP5O" role="2XxRq1">
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
    <node concept="1qefOq" id="5ocQ9W1yqFp" role="1SKRRt">
      <node concept="2RzRRF" id="39$JcGF8Zh8" role="1qenE9">
        <property role="TrG5h" value="io.lionweb.mps.converter.TestLang" />
        <property role="3HH78N" value="0" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5" />
        <node concept="3xLA65" id="5ocQ9W1yrwl" role="lGtFl">
          <property role="TrG5h" value="testLang" />
        </node>
        <node concept="2RzPWn" id="39$JcGF8Zhb" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptBase" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTE" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="39$JcGF8Zhd" role="2RzPPN">
            <property role="TrG5h" value="booleanProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzQwMw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="39$JcGF8Zhg" role="2RzPPN">
            <property role="TrG5h" value="constrainedProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODY4OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="39$JcGF8Zh_" resolve="TestConstrainedDatatype" />
          </node>
          <node concept="2RzOeU" id="39$JcGF8Zhf" role="2RzPPN">
            <property role="TrG5h" value="enumProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODMyMA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="39$JcGF8ZhA" resolve="TestEnumeration1" />
          </node>
          <node concept="2RzOeU" id="39$JcGF8Zhe" role="2RzPPN">
            <property role="TrG5h" value="integerProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzg0OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOte" id="39$JcGF8Zhl" role="2RzPPN">
            <property role="TrG5h" value="one" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDI2NA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="39$JcGF8Zhb" resolve="TestConceptBase" />
          </node>
          <node concept="2RzOte" id="39$JcGF8Zhn" role="2RzPPN">
            <property role="TrG5h" value="oneToMany" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMTc3OQ" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="39$JcGF8Zho" resolve="TestConceptExtends1" />
          </node>
          <node concept="2RzOeU" id="39$JcGF8Zhh" role="2RzPPN">
            <property role="TrG5h" value="primitiveProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTEzNw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOpR" id="39$JcGF8Zhj" role="2RzPPN">
            <property role="TrG5h" value="refOne" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxNDAxNA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="39$JcGF8Zht" resolve="TestInterfaceExtends1" />
          </node>
          <node concept="2RzOpR" id="39$JcGF8Zhi" role="2RzPPN">
            <property role="TrG5h" value="refZeroToOne" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMzM1OA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOeU" id="39$JcGF8Zhc" role="2RzPPN">
            <property role="TrG5h" value="stringProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNjk1OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="39$JcGF8Zhm" role="2RzPPN">
            <property role="TrG5h" value="zeroToMany" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDg2NQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="39$JcGF8Zhr" resolve="TestInterfaceBase" />
          </node>
          <node concept="2RzOte" id="39$JcGF8Zhk" role="2RzPPN">
            <property role="TrG5h" value="zeroToOne" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTk1MA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="39$JcGF8Zha" resolve="TestConceptNoExtends" />
          </node>
        </node>
        <node concept="2RzPWn" id="39$JcGF8Zho" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptExtends1" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTIxMjI" />
          <ref role="2RzPfO" node="39$JcGF8Zhb" resolve="TestConceptBase" />
          <node concept="2RzQOr" id="39$JcGF8ZiS" role="2RzQ4z">
            <ref role="2RzQOs" node="39$JcGF8Zhr" resolve="TestInterfaceBase" />
          </node>
        </node>
        <node concept="2RzPWn" id="39$JcGF8Zhp" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptExtends2" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMjMyMDU" />
          <ref role="2RzPfO" node="39$JcGF8Zho" resolve="TestConceptExtends1" />
          <node concept="2RzQOr" id="39$JcGF8ZiT" role="2RzQ4z">
            <ref role="2RzQOs" node="39$JcGF8Zhv" resolve="TestInterfaceExtends2" />
          </node>
        </node>
        <node concept="2RzPWn" id="39$JcGF8Zha" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptNoExtends" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ5MDM" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPWn" id="39$JcGF8Zh9" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptPlain" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQxMTI" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzSJf" id="39$JcGF8Zh_" role="2RzR6B">
          <property role="TrG5h" value="TestConstrainedDatatype" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2Njc" />
        </node>
        <node concept="2RzSE8" id="39$JcGF8ZhA" role="2RzR6B">
          <property role="TrG5h" value="TestEnumeration1" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODI" />
          <node concept="2RzSPr" id="39$JcGF8ZhB" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral1" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDU4Mw" />
          </node>
          <node concept="2RzSPr" id="39$JcGF8ZhC" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral2" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDYyMw" />
          </node>
        </node>
        <node concept="2RzSE8" id="39$JcGF8ZhD" role="2RzR6B">
          <property role="TrG5h" value="TestEnumeration2" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2MjY" />
          <node concept="2RzSPr" id="39$JcGF8ZhE" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral3" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2MjYvMjU4NTM3ODE2NTk3MzIwNDYyNw" />
          </node>
        </node>
        <node concept="2RzPaY" id="39$JcGF8Zhr" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceBase" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODU" />
          <node concept="2RzOeU" id="39$JcGF8Zhs" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceBaseProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODUvMjU4NTM3ODE2NTk3MzIxNzc4Mg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPaY" id="39$JcGF8Zht" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends1" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODc" />
          <node concept="2RzOeU" id="39$JcGF8Zhu" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends1Prop" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODcvMjU4NTM3ODE2NTk3MzIxODUzOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzQOr" id="39$JcGF8ZiU" role="2RzQMX">
            <ref role="2RzQOs" node="39$JcGF8Zhr" resolve="TestInterfaceBase" />
          </node>
        </node>
        <node concept="2RzPaY" id="39$JcGF8Zhv" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends2" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzE" />
          <node concept="2RzOte" id="39$JcGF8Zhx" role="2RzPPN">
            <property role="TrG5h" value="anything" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMTgyMA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="39$JcGF8Zhy" role="2RzPPN">
            <property role="TrG5h" value="circular" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMjU3Ng" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="39$JcGF8Zhb" resolve="TestConceptBase" />
          </node>
          <node concept="2RzOeU" id="39$JcGF8Zhw" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends2Prop" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIxOTExMg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzQOr" id="39$JcGF8ZiV" role="2RzQMX">
            <ref role="2RzQOs" node="39$JcGF8Zht" resolve="TestInterfaceExtends1" />
          </node>
        </node>
        <node concept="2RzPaY" id="39$JcGF8Zhz" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends3" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjk" />
          <node concept="2RzOeU" id="39$JcGF8Zh$" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends3Prop" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjkvMjU4NTM3ODE2NTk3MzIyMDEyOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="39$JcGF8Zh_" resolve="TestConstrainedDatatype" />
          </node>
          <node concept="2RzQOr" id="3imNlOpxwcI" role="2RzQMX">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
          <node concept="2RzQOr" id="39$JcGF8ZiW" role="2RzQMX">
            <ref role="2RzQOs" node="39$JcGF8Zhr" resolve="TestInterfaceBase" />
          </node>
          <node concept="2RzQOr" id="39$JcGF8ZiX" role="2RzQMX">
            <ref role="2RzQOs" node="39$JcGF8Zhv" resolve="TestInterfaceExtends2" />
          </node>
        </node>
        <node concept="2RzPaY" id="39$JcGF8Zhq" role="2RzR6B">
          <property role="TrG5h" value="TestInterfacePlain" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQzMDg" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5sACIIszZSy" role="1SKRRt">
      <node concept="2RzRRF" id="5ocQ9W1u7kH" role="1qenE9">
        <property role="TrG5h" value="library" />
        <property role="3HH78N" value="0" />
        <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAw" />
        <node concept="3xLA65" id="5ocQ9W1u7kV" role="lGtFl">
          <property role="TrG5h" value="library" />
        </node>
        <node concept="2RzPWn" id="5ocQ9W1u7kI" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy0yNTg2Mzk4OTU5MDM1MjUwMjYx" />
          <property role="TrG5h" value="Book" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOpR" id="5ocQ9W1u7kL" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy0yNTg2Mzk4OTU5MDM1MjUwMjYxLzI3MDkyODE3OTA0MDA0MDk2OTQ" />
            <property role="TrG5h" value="author" />
            <property role="2RzO1C" value="false" />
            <ref role="2RzQvY" node="5ocQ9W1u7kT" resolve="Writer" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1u7kK" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy0yNTg2Mzk4OTU5MDM1MjUwMjYxLy00Mzg2MTUwNjczNDI5OTQ5NTUy" />
            <property role="TrG5h" value="pages" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1u7kJ" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy0yNTg2Mzk4OTU5MDM1MjUwMjYxLy02NDc2MDE3NTAyOTM2MDY4MTk5" />
            <property role="TrG5h" value="title" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1u7kM" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzU1ODIwOTMzOTQ1NTE3NDM0MTc" />
          <property role="TrG5h" value="GuideBookWriter" />
          <ref role="2RzPfO" node="5ocQ9W1u7kT" resolve="Writer" />
          <node concept="2RzOeU" id="5ocQ9W1u7kN" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzU1ODIwOTMzOTQ1NTE3NDM0MTcvLTQ0MDQ1Mzk3MTU3MTg0MzkyNjM" />
            <property role="TrG5h" value="countries" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1u7kO" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzg2OTkxNDExNTA2MzkyMDA3NzE" />
          <property role="TrG5h" value="Library" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOte" id="5ocQ9W1u7kQ" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzg2OTkxNDExNTA2MzkyMDA3NzEvLTYzOTI0NjgyNTk0NDA3MjQ1MzE" />
            <property role="TrG5h" value="books" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5ocQ9W1u7kI" resolve="Book" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1u7kP" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzg2OTkxNDExNTA2MzkyMDA3NzEvMTY2MzE2NjUzNTM4OTU1NjUwNw" />
            <property role="TrG5h" value="name" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1u7kR" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy02MTY0NzkwMTUxMTcxMTQxMzE5" />
          <property role="TrG5h" value="SpecialistBookWriter" />
          <ref role="2RzPfO" node="5ocQ9W1u7kT" resolve="Writer" />
          <node concept="2RzOeU" id="5ocQ9W1u7kS" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy02MTY0NzkwMTUxMTcxMTQxMzE5Ly0xMDU4NzUxMzAyMDYwOTg0NjEy" />
            <property role="TrG5h" value="subject" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1u7kT" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy02MzA4OTk2OTY0NjI5MTg1MTYz" />
          <property role="TrG5h" value="Writer" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="5ocQ9W1u7kU" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy02MzA4OTk2OTY0NjI5MTg1MTYzLzY0Njg3ODM4NDUzODY0MzUxNjY" />
            <property role="TrG5h" value="name" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5sACIIs_h1$" role="1SKRRt">
      <node concept="2RzRRF" id="5sACIIs$PgG" role="1qenE9">
        <property role="TrG5h" value="LionCore_M3" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="LionCore-M3" />
        <node concept="3xLA65" id="5sACIIs_is2" role="lGtFl">
          <property role="TrG5h" value="lionCore" />
        </node>
        <node concept="2RzPWn" id="5sACIIs$PgR" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="Classifier" />
          <property role="TrG5h" value="Classifier" />
          <ref role="2RzPfO" node="5sACIIs$PgQ" resolve="LanguageEntity" />
          <node concept="2RzOte" id="5sACIIs$PgS" role="2RzPPN">
            <property role="2RzON1" value="Classifier-features" />
            <property role="TrG5h" value="features" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIs$Ph0" resolve="Feature" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$PgU" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Concept" />
          <property role="TrG5h" value="Concept" />
          <ref role="2RzPfO" node="5sACIIs$PgR" resolve="Classifier" />
          <node concept="2RzOeU" id="5sACIIs$PgV" role="2RzPPN">
            <property role="2RzON1" value="Concept-abstract" />
            <property role="TrG5h" value="abstract" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOpR" id="5sACIIs$PgW" role="2RzPPN">
            <property role="2RzON1" value="Concept-extends" />
            <property role="TrG5h" value="extends" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="5sACIIs$PgU" resolve="Concept" />
          </node>
          <node concept="2RzOpR" id="5sACIIs$PgX" role="2RzPPN">
            <property role="2RzON1" value="Concept-implements" />
            <property role="TrG5h" value="implements" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIs$PgY" resolve="Interface" />
          </node>
          <node concept="2RzOeU" id="7m$Awvumb$m" role="2RzPPN">
            <property role="2RzON1" value="Concept-partition" />
            <property role="TrG5h" value="partition" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$Phb" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Containment" />
          <property role="TrG5h" value="Containment" />
          <ref role="2RzPfO" node="5sACIIs$Ph3" resolve="Link" />
        </node>
        <node concept="2RzPWn" id="5sACIIs$Ph9" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="DataType" />
          <property role="TrG5h" value="DataType" />
          <ref role="2RzPfO" node="5sACIIs$PgQ" resolve="LanguageEntity" />
        </node>
        <node concept="2RzPWn" id="5sACIIs$Phc" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Enumeration" />
          <property role="TrG5h" value="Enumeration" />
          <ref role="2RzPfO" node="5sACIIs$Ph9" resolve="DataType" />
          <node concept="2RzOte" id="5sACIIs$Phd" role="2RzPPN">
            <property role="2RzON1" value="Enumeration-literals" />
            <property role="TrG5h" value="literals" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIs$Phe" resolve="EnumerationLiteral" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$Phe" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="EnumerationLiteral" />
          <property role="TrG5h" value="EnumerationLiteral" />
          <node concept="2RzQOr" id="19nRYgR_psZ" role="2RzQ4z">
            <ref role="2RzQOs" node="19nRYgR_pax" resolve="IKeyed" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$Ph0" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="Feature" />
          <property role="TrG5h" value="Feature" />
          <node concept="2RzOeU" id="5sACIIs$Ph1" role="2RzPPN">
            <property role="2RzON1" value="Feature-optional" />
            <property role="TrG5h" value="optional" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzQOr" id="19nRYgR_ptZ" role="2RzQ4z">
            <ref role="2RzQOs" node="19nRYgR_pax" resolve="IKeyed" />
          </node>
        </node>
        <node concept="2RzPaY" id="19nRYgR_pax" role="2RzR6B">
          <property role="2RzON1" value="IKeyed" />
          <property role="TrG5h" value="IKeyed" />
          <node concept="2RzOeU" id="19nRYgR_pqW" role="2RzPPN">
            <property role="2RzON1" value="IKeyed-key" />
            <property role="TrG5h" value="key" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzQOr" id="7m$Awvumb$t" role="2RzQMX">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$PgY" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Interface" />
          <property role="TrG5h" value="Interface" />
          <ref role="2RzPfO" node="5sACIIs$PgR" resolve="Classifier" />
          <node concept="2RzOpR" id="5sACIIs$PgZ" role="2RzPPN">
            <property role="2RzON1" value="Interface-extends" />
            <property role="TrG5h" value="extends" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIs$PgY" resolve="Interface" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$PgM" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Language" />
          <property role="TrG5h" value="Language" />
          <property role="3KdWwX" value="true" />
          <node concept="2RzOpR" id="5sACIIs$PgP" role="2RzPPN">
            <property role="2RzON1" value="Language-dependsOn" />
            <property role="TrG5h" value="dependsOn" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIs$PgM" resolve="Language" />
          </node>
          <node concept="2RzOte" id="5sACIIs$PgO" role="2RzPPN">
            <property role="2RzON1" value="Language-entities" />
            <property role="TrG5h" value="entities" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIs$PgQ" resolve="LanguageEntity" />
          </node>
          <node concept="2RzOeU" id="19nRYgR_HTb" role="2RzPPN">
            <property role="2RzON1" value="Language-version" />
            <property role="TrG5h" value="version" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzQOr" id="19nRYgR_prW" role="2RzQ4z">
            <ref role="2RzQOs" node="19nRYgR_pax" resolve="IKeyed" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$PgQ" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="LanguageEntity" />
          <property role="TrG5h" value="LanguageEntity" />
          <node concept="2RzQOr" id="19nRYgR_prZ" role="2RzQ4z">
            <ref role="2RzQOs" node="19nRYgR_pax" resolve="IKeyed" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$Ph3" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="Link" />
          <property role="TrG5h" value="Link" />
          <ref role="2RzPfO" node="5sACIIs$Ph0" resolve="Feature" />
          <node concept="2RzOeU" id="5sACIIs$Ph4" role="2RzPPN">
            <property role="2RzON1" value="Link-multiple" />
            <property role="TrG5h" value="multiple" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOpR" id="5sACIIs$Ph5" role="2RzPPN">
            <property role="2RzON1" value="Link-type" />
            <property role="TrG5h" value="type" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="5sACIIs$PgR" resolve="Classifier" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$Pha" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="PrimitiveType" />
          <property role="TrG5h" value="PrimitiveType" />
          <ref role="2RzPfO" node="5sACIIs$Ph9" resolve="DataType" />
        </node>
        <node concept="2RzPWn" id="5sACIIs$Ph7" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Property" />
          <property role="TrG5h" value="Property" />
          <ref role="2RzPfO" node="5sACIIs$Ph0" resolve="Feature" />
          <node concept="2RzOpR" id="5sACIIs$Ph8" role="2RzPPN">
            <property role="2RzON1" value="Property-type" />
            <property role="TrG5h" value="type" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="5sACIIs$Ph9" resolve="DataType" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$Ph6" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Reference" />
          <property role="TrG5h" value="Reference" />
          <ref role="2RzPfO" node="5sACIIs$Ph3" resolve="Link" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ocQ9W1zyMK" role="1SKRRt">
      <node concept="2RzRRF" id="5ocQ9W1zyML" role="1qenE9">
        <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestCustomDatatype" />
        <property role="3HH78N" value="0" />
        <node concept="3xLA65" id="5ocQ9W1zyMS" role="lGtFl">
          <property role="TrG5h" value="TestCustomDatatype" />
        </node>
        <node concept="2RzSJf" id="5ocQ9W1zyMQ" role="2RzR6B">
          <property role="TrG5h" value="ConstrainedStringDatatype" />
          <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2Njg4OTA" />
        </node>
        <node concept="2RzSJf" id="4R9posq79y7" role="2RzR6B">
          <property role="2RzON1" value="My-KeyedConstrainedStringDatatype" />
          <property role="TrG5h" value="KeyedConstrainedStringDatatype" />
        </node>
        <node concept="2RzPWn" id="5ocQ9W1zyMM" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestCustomDatatype" />
          <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQ" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="5ocQ9W1zyMP" role="2RzPPN">
            <property role="TrG5h" value="constr" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNjIwMDU2ODk2NDQxODY2OTE4OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="5ocQ9W1zyMQ" resolve="ConstrainedStringDatatype" />
          </node>
          <node concept="2RzOeU" id="4R9posq79ux" role="2RzPPN">
            <property role="TrG5h" value="keyedConstr" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNTYwNTEyMjg0MjE3MjExOTIxMw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posq79y7" resolve="KeyedConstrainedStringDatatype" />
          </node>
          <node concept="2RzOeU" id="4R9posq79uw" role="2RzPPN">
            <property role="TrG5h" value="keyedPrim" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNTYwNTEyMjg0MjE3MjExOTIwOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1zyMO" role="2RzPPN">
            <property role="TrG5h" value="prim" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNjIwMDU2ODk2NDQxODY2OTE4NQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1zyMN" role="2RzPPN">
            <property role="TrG5h" value="str" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNjIwMDU2ODk2NDQxODY2OTA4NQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4R9posqf3kL" role="1SKRRt">
      <node concept="2RzRRF" id="4R9posqf3NK" role="1qenE9">
        <property role="2RzON1" value="My-TestLang3" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestLang3" />
        <property role="3HH78N" value="0" />
        <node concept="3xLA65" id="4R9posqf3YV" role="lGtFl">
          <property role="TrG5h" value="TestLang3" />
        </node>
        <node concept="2RzPWn" id="4R9posqf3NN" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3ConceptBase" />
          <property role="2RzON1" value="My-Test3ConceptBase" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="4R9posqf3NP" role="2RzPPN">
            <property role="TrG5h" value="booleanProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzQwMw" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3NT" role="2RzPPN">
            <property role="TrG5h" value="constrainedProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODY4OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posqf3OD" resolve="Test3ConstrainedDatatype" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3NS" role="2RzPPN">
            <property role="TrG5h" value="enumProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODMyMA" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" node="4R9posqf3OE" resolve="Test3Enumeration1" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3NQ" role="2RzPPN">
            <property role="TrG5h" value="integerProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzg0OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3NR" role="2RzPPN">
            <property role="TrG5h" value="jsonProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvNTA1Njk1NTUxMzk0NjY3ODMwNQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOte" id="4R9posqf3NY" role="2RzPPN">
            <property role="TrG5h" value="one" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDI2NA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="4R9posqf3NN" resolve="Test3ConceptBase" />
          </node>
          <node concept="2RzOte" id="4R9posqf3O0" role="2RzPPN">
            <property role="TrG5h" value="oneToMany" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMTc3OQ" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="4R9posqf3O1" resolve="Test3ConceptExtends1" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3NU" role="2RzPPN">
            <property role="TrG5h" value="primitiveProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTEzNw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOpR" id="4R9posqf3NW" role="2RzPPN">
            <property role="TrG5h" value="refOne" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxNDAxNA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="4R9posqf3Ox" resolve="TestInterfaceExtends1" />
          </node>
          <node concept="2RzOpR" id="4R9posqf3NV" role="2RzPPN">
            <property role="TrG5h" value="refZeroToOne" />
            <property role="2RzON1" value="My-Test3refZeroToOne" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3NO" role="2RzPPN">
            <property role="TrG5h" value="stringProp" />
            <property role="2RzON1" value="My-Test3StringProp" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="4R9posqf3NZ" role="2RzPPN">
            <property role="TrG5h" value="zeroToMany" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDg2NQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="4R9posqf3Ov" resolve="Test3InterfaceBase" />
          </node>
          <node concept="2RzOte" id="4R9posqf3NX" role="2RzPPN">
            <property role="TrG5h" value="zeroToOne" />
            <property role="2RzON1" value="My-Test3ZeroToOne" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="4R9posqf3NM" resolve="TestConceptNoExtends" />
          </node>
        </node>
        <node concept="2RzPWn" id="4R9posqf3O1" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3ConceptExtends1" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTIxMjI" />
          <property role="3KdWwX" value="true" />
          <ref role="2RzPfO" node="4R9posqf3NN" resolve="Test3ConceptBase" />
          <node concept="2RzQOr" id="4R9posqf3PS" role="2RzQ4z">
            <ref role="2RzQOs" node="4R9posqf3Ov" resolve="Test3InterfaceBase" />
          </node>
        </node>
        <node concept="2RzPWn" id="4R9posqf3O2" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3ConceptExtends2" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMjMyMDU" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" node="4R9posqf3O1" resolve="Test3ConceptExtends1" />
          <node concept="2RzQOr" id="4R9posqf3PT" role="2RzQ4z">
            <ref role="2RzQOs" node="4R9posqf3Oz" resolve="TestInterfaceExtends2" />
          </node>
        </node>
        <node concept="2RzPWn" id="4R9posqf3Og" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3ConceptKeyed" />
          <property role="2RzON1" value="My-Test3ConceptKeyed" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOte" id="4R9posqf3Om" role="2RzPPN">
            <property role="TrG5h" value="childKeyed" />
            <property role="2RzON1" value="My-KeyedChild" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOte" id="4R9posqf3Ol" role="2RzPPN">
            <property role="TrG5h" value="childUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3NDI5MzIvNTYwNTEyMjg0MjE1ODc0MjkzMw" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3Oi" role="2RzPPN">
            <property role="TrG5h" value="propKeyed" />
            <property role="2RzON1" value="My-KeyedProp" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posqf3OM" resolve="Test3EnumKeyed" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3Oh" role="2RzPPN">
            <property role="TrG5h" value="propUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3NDI5MzIvNTYwNTEyMjg0MjE2Mzg1NzA0OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posqf3OJ" resolve="Test3EnumUnkeyed" />
          </node>
          <node concept="2RzOpR" id="4R9posqf3Ok" role="2RzPPN">
            <property role="TrG5h" value="refKeyed" />
            <property role="2RzON1" value="My-KeyedRef" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="4R9posqf3Oj" role="2RzPPN">
            <property role="TrG5h" value="refUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3NDI5MzIvNTYwNTEyMjg0MjE2Mzg1NzA1NQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
        </node>
        <node concept="2RzPWn" id="4R9posqf3On" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3ConceptUnkeyed" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3ODAyODA" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOte" id="4R9posqf3Ot" role="2RzPPN">
            <property role="TrG5h" value="childKeyed" />
            <property role="2RzON1" value="My-UnkeyedChild" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOte" id="4R9posqf3Os" role="2RzPPN">
            <property role="TrG5h" value="childUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3ODAyODAvNTYwNTEyMjg0MjE1ODc4MDI4MQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3Op" role="2RzPPN">
            <property role="TrG5h" value="propKeyed" />
            <property role="2RzON1" value="My-UnkeyedProp" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posqf3OM" resolve="Test3EnumKeyed" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3Oo" role="2RzPPN">
            <property role="TrG5h" value="propUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3ODAyODAvNTYwNTEyMjg0MjE2Mzg1NzA2OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posqf3OJ" resolve="Test3EnumUnkeyed" />
          </node>
          <node concept="2RzOpR" id="4R9posqf3Or" role="2RzPPN">
            <property role="TrG5h" value="refKeyed" />
            <property role="2RzON1" value="My-UnkeyedRef" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="4R9posqf3Oq" role="2RzPPN">
            <property role="TrG5h" value="refUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3ODAyODAvNTYwNTEyMjg0MjE2Mzg1NzA3NA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
        </node>
        <node concept="2RzSJf" id="4R9posqf3OD" role="2RzR6B">
          <property role="TrG5h" value="Test3ConstrainedDatatype" />
          <property role="2RzON1" value="My-Test3ConstrainedDatatype" />
        </node>
        <node concept="2RzSE8" id="4R9posqf3OM" role="2RzR6B">
          <property role="TrG5h" value="Test3EnumKeyed" />
          <property role="2RzON1" value="My-Enum3" />
          <node concept="2RzSPr" id="4R9posqf3OO" role="2RzSVc">
            <property role="TrG5h" value="keyed" />
            <property role="2RzON1" value="My-EnumLiteralKeyed" />
          </node>
          <node concept="2RzSPr" id="4R9posqf3ON" role="2RzSVc">
            <property role="TrG5h" value="unkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNjM4NjMwMTkvNTYwNTEyMjg0MjE2Mzg2MzAyMA" />
          </node>
        </node>
        <node concept="2RzSE8" id="4R9posqf3OJ" role="2RzR6B">
          <property role="TrG5h" value="Test3EnumUnkeyed" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNjM4NjMwMTI" />
          <node concept="2RzSPr" id="4R9posqf3OL" role="2RzSVc">
            <property role="TrG5h" value="keyed" />
            <property role="2RzON1" value="My-EnumLiteralUnkeyed" />
          </node>
          <node concept="2RzSPr" id="4R9posqf3OK" role="2RzSVc">
            <property role="TrG5h" value="unkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNjM4NjMwMTIvNTYwNTEyMjg0MjE2Mzg2MzAxMw" />
          </node>
        </node>
        <node concept="2RzSE8" id="4R9posqf3OE" role="2RzR6B">
          <property role="TrG5h" value="Test3Enumeration1" />
          <property role="2RzON1" value="My-Test3Enumeration1" />
          <node concept="2RzSPr" id="4R9posqf3OF" role="2RzSVc">
            <property role="TrG5h" value="Test3Literal1" />
            <property role="2RzON1" value="My-Test3Literal1" />
          </node>
          <node concept="2RzSPr" id="4R9posqf3OG" role="2RzSVc">
            <property role="TrG5h" value="Test3Literal2" />
            <property role="2RzON1" value="My-Test3Literal2" />
          </node>
        </node>
        <node concept="2RzSE8" id="4R9posqf3OH" role="2RzR6B">
          <property role="TrG5h" value="Test3Enumeration2" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDQ2MjY" />
          <node concept="2RzSPr" id="4R9posqf3OI" role="2RzSVc">
            <property role="TrG5h" value="Test3Literal3" />
            <property role="2RzON1" value="My-Test3Literal3" />
          </node>
        </node>
        <node concept="2RzPaY" id="4R9posqf3Ov" role="2RzR6B">
          <property role="TrG5h" value="Test3InterfaceBase" />
          <property role="2RzON1" value="My-Test3InterfaceBase" />
          <node concept="2RzOeU" id="4R9posqf3Ow" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceBaseProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTQzODUvMjU4NTM3ODE2NTk3MzIxNzc4Mg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="4R9posqf3O3" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3Properties" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTY" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="4R9posqf3Ob" role="2RzPPN">
            <property role="TrG5h" value="booleanOptional" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc4OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3Oc" role="2RzPPN">
            <property role="TrG5h" value="booleanRequired" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc4Ng" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3Oa" role="2RzPPN">
            <property role="TrG5h" value="booleanUndefined" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc5MA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3O8" role="2RzPPN">
            <property role="TrG5h" value="integerOptional" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTgwOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3O9" role="2RzPPN">
            <property role="TrG5h" value="integerRequired" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTgwNg" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3O7" role="2RzPPN">
            <property role="TrG5h" value="integerUndefined" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTgxMA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3Oe" role="2RzPPN">
            <property role="TrG5h" value="jsonOptional" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc3Mw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3Of" role="2RzPPN">
            <property role="TrG5h" value="jsonRequired" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc3MQ" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3Od" role="2RzPPN">
            <property role="TrG5h" value="jsonUndefined" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc3NQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3O5" role="2RzPPN">
            <property role="TrG5h" value="stringOptional" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc1OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3O6" role="2RzPPN">
            <property role="TrG5h" value="stringRequired" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc2NA" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3O4" role="2RzPPN">
            <property role="TrG5h" value="stringUndefined" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc1Nw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="4R9posqf3NM" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptNoExtends" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDQ5MDM" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPWn" id="4R9posqf3NL" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptPlain" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDQxMTI" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPaY" id="4R9posqf3Ox" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends1" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTUzODc" />
          <node concept="2RzOeU" id="4R9posqf3Oy" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends1Prop" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTUzODcvMjU4NTM3ODE2NTk3MzIxODUzOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzQOr" id="4R9posqf3PU" role="2RzQMX">
            <ref role="2RzQOs" node="4R9posqf3Ov" resolve="Test3InterfaceBase" />
          </node>
        </node>
        <node concept="2RzPaY" id="4R9posqf3Oz" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends2" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTU4NzE" />
          <node concept="2RzOte" id="4R9posqf3O_" role="2RzPPN">
            <property role="TrG5h" value="anything" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMTgyMA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="4R9posqf3OA" role="2RzPPN">
            <property role="TrG5h" value="circular" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMjU3Ng" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="4R9posqf3NN" resolve="Test3ConceptBase" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3O$" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends2Prop" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIxOTExMg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzQOr" id="4R9posqf3PV" role="2RzQMX">
            <ref role="2RzQOs" node="4R9posqf3Ox" resolve="TestInterfaceExtends1" />
          </node>
        </node>
        <node concept="2RzPaY" id="4R9posqf3OB" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends3" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTYzMjk" />
          <node concept="2RzOeU" id="4R9posqf3OC" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends3Prop" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTYzMjkvMjU4NTM3ODE2NTk3MzIyMDEyOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posqf3OD" resolve="Test3ConstrainedDatatype" />
          </node>
          <node concept="2RzQOr" id="4R9posqf3PY" role="2RzQMX">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
          <node concept="2RzQOr" id="4R9posqf3PW" role="2RzQMX">
            <ref role="2RzQOs" node="4R9posqf3Ov" resolve="Test3InterfaceBase" />
          </node>
          <node concept="2RzQOr" id="4R9posqf3PX" role="2RzQMX">
            <ref role="2RzQOs" node="4R9posqf3Oz" resolve="TestInterfaceExtends2" />
          </node>
        </node>
        <node concept="2RzPaY" id="4R9posqf3Ou" role="2RzR6B">
          <property role="TrG5h" value="TestInterfacePlain" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDQzMDg" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1xqd6pt3eSv" role="1SKRRt">
      <node concept="2RzRRF" id="18UigYR952F" role="1qenE9">
        <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2Ji" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestAnnotation" />
        <property role="3HH78N" value="0" />
        <node concept="3xLA65" id="18UigYR952J" role="lGtFl">
          <property role="TrG5h" value="TestAnnotation" />
        </node>
        <node concept="2$GZ55" id="30uXOOfS0wI" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MTQ" />
          <property role="TrG5h" value="AnnotationAnnotation" />
          <ref role="2$GZ54" node="18UigYR952H" resolve="NodeAnnotation" />
        </node>
        <node concept="2$GZ55" id="6Pr6izID1o7" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzM" />
          <property role="TrG5h" value="ChildrenAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOte" id="6Pr6izID1Ck" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQxMA" />
            <property role="TrG5h" value="annotation" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="30uXOOfRCZ1" resolve="DefaultAttributesAnnotation" />
          </node>
          <node concept="2RzOte" id="6Pr6izID1BX" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQwMQ" />
            <property role="TrG5h" value="any" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOte" id="6Pr6izID1C2" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQwMw" />
            <property role="TrG5h" value="concept" />
            <ref role="2RzQvY" node="30uXOOfS0F4" resolve="MyConcept" />
          </node>
          <node concept="2RzOte" id="6Pr6izID1Ca" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQwNg" />
            <property role="TrG5h" value="iface" />
            <property role="2RzOhW" value="true" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="30uXOOfS1eV" resolve="MyIface" />
          </node>
        </node>
        <node concept="2$GZ55" id="30uXOOfS220" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDQ" />
          <property role="TrG5h" value="ConceptAnnotation" />
          <ref role="2$GZ54" node="30uXOOfS0F4" resolve="MyConcept" />
        </node>
        <node concept="2$GZ55" id="30uXOOfRCZ1" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzE4OTg5MjE" />
          <property role="TrG5h" value="DefaultAttributesAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2$GZ55" id="6Pr6izID1yD" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc0NzQ5NDc" />
          <property role="TrG5h" value="ExtendsAnnotation" />
          <ref role="2$GZ52" node="30uXOOfS0wI" resolve="AnnotationAnnotation" />
        </node>
        <node concept="2$GZ55" id="30uXOOfSeRT" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA3OTc" />
          <property role="TrG5h" value="INamedAnnotation" />
          <ref role="2$GZ54" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
        </node>
        <node concept="2$GZ55" id="30uXOOfS2EZ" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDk" />
          <property role="TrG5h" value="IfaceAnnotation" />
          <ref role="2$GZ54" node="30uXOOfS1eV" resolve="MyIface" />
        </node>
        <node concept="2$GZ55" id="6Pr6izID28Q" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc0NzQ5MTc" />
          <property role="TrG5h" value="ImplementsAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzQOr" id="6Pr6izID2ed" role="2$GZ5v">
            <ref role="2RzQOs" node="30uXOOfS1eV" resolve="MyIface" />
          </node>
        </node>
        <node concept="2$GZ55" id="30uXOOfS0mq" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA3OTI" />
          <property role="TrG5h" value="MultipleFalse" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2$GZ55" id="30uXOOfRZLJ" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3Mzg0NzA" />
          <property role="TrG5h" value="MultipleTrue" />
          <property role="2$GZ5r" value="true" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPWn" id="30uXOOfS0F4" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDM" />
          <property role="TrG5h" value="MyConcept" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPaY" id="30uXOOfS1eV" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDI" />
          <property role="TrG5h" value="MyIface" />
        </node>
        <node concept="2$GZ55" id="18UigYR952H" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzEzMTM0NDI1NzMxNzc4NDQ2MjI" />
          <property role="TrG5h" value="NodeAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2$GZ55" id="6Pr6izID2jB" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODk" />
          <property role="TrG5h" value="PropertiesAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="6Pr6izID2Oj" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAyMg" />
            <property role="TrG5h" value="bool" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="6Pr6izID2Ob" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAxOQ" />
            <property role="TrG5h" value="int" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="6Pr6izID2Ot" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAyNg" />
            <property role="TrG5h" value="json" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOeU" id="6Pr6izID2O6" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAxNw" />
            <property role="TrG5h" value="str" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2$GZ55" id="6Pr6izID3l6" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTU" />
          <property role="TrG5h" value="ReferencesAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOpR" id="6Pr6izID3qO" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzYzNjQ0OA" />
            <property role="TrG5h" value="multiOptional" />
            <property role="2RzOhW" value="true" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="30uXOOfSeRT" resolve="INamedAnnotation" />
          </node>
          <node concept="2RzOpR" id="6Pr6izID3qY" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzY3MjQ0Mg" />
            <property role="TrG5h" value="multiRequired" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="30uXOOfSeRT" resolve="INamedAnnotation" />
          </node>
          <node concept="2RzOpR" id="6Pr6izID3qA" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzYzNjQ0Mw" />
            <property role="TrG5h" value="optional" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="30uXOOfS220" resolve="ConceptAnnotation" />
          </node>
          <node concept="2RzOpR" id="6Pr6izID3qG" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzYzNjQ0NQ" />
            <property role="TrG5h" value="required" />
            <ref role="2RzQvY" node="30uXOOfS2EZ" resolve="IfaceAnnotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1xqd6pt9OF6" role="1SKRRt">
      <node concept="2RzRRF" id="1xqd6pt9OF7" role="1qenE9">
        <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2Ji" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestAnnotation" />
        <property role="3HH78N" value="0" />
        <node concept="3xLA65" id="1xqd6pt9OF8" role="lGtFl">
          <property role="TrG5h" value="TestAnnotation_importBug" />
        </node>
        <node concept="2$GZ55" id="1xqd6pt9OF9" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MTQ" />
          <property role="TrG5h" value="AnnotationAnnotation" />
          <ref role="2$GZ54" node="1xqd6pt9OFq" resolve="NodeAnnotation" />
        </node>
        <node concept="2$GZ55" id="1xqd6pt9OFa" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzM" />
          <property role="TrG5h" value="ChildrenAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOte" id="1xqd6pt9OFb" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQxMA" />
            <property role="TrG5h" value="annotation" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="1xqd6pt9OFg" resolve="DefaultAttributesAnnotation" />
          </node>
          <node concept="2RzOte" id="1xqd6pt9OFc" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQwMQ" />
            <property role="TrG5h" value="any" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOte" id="1xqd6pt9OFd" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQwMw" />
            <property role="TrG5h" value="concept" />
            <ref role="2RzQvY" node="1xqd6pt9OFo" resolve="MyConcept" />
          </node>
          <node concept="2RzOte" id="1xqd6pt9OFe" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQwNg" />
            <property role="TrG5h" value="iface" />
            <property role="2RzOhW" value="true" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="1xqd6pt9OFp" resolve="MyIface" />
          </node>
        </node>
        <node concept="2$GZ55" id="1xqd6pt9OFf" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDQ" />
          <property role="TrG5h" value="ConceptAnnotation" />
          <ref role="2$GZ54" node="1xqd6pt9OFo" resolve="MyConcept" />
        </node>
        <node concept="2$GZ55" id="1xqd6pt9OFg" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzE4OTg5MjE" />
          <property role="TrG5h" value="DefaultAttributesAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2$GZ55" id="1xqd6pt9OFh" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc0NzQ5NDc" />
          <property role="TrG5h" value="ExtendsAnnotation" />
          <ref role="2$GZ52" node="1xqd6pt9OF9" resolve="AnnotationAnnotation" />
          <ref role="2$GZ54" node="1xqd6pt9OFq" resolve="NodeAnnotation" />
        </node>
        <node concept="2$GZ55" id="1xqd6pt9OFi" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA3OTc" />
          <property role="TrG5h" value="INamedAnnotation" />
          <ref role="2$GZ54" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
        </node>
        <node concept="2$GZ55" id="1xqd6pt9OFj" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDk" />
          <property role="TrG5h" value="IfaceAnnotation" />
          <ref role="2$GZ54" node="1xqd6pt9OFp" resolve="MyIface" />
        </node>
        <node concept="2$GZ55" id="1xqd6pt9OFk" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc0NzQ5MTc" />
          <property role="TrG5h" value="ImplementsAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzQOr" id="1xqd6pt9OFl" role="2$GZ5v">
            <ref role="2RzQOs" node="1xqd6pt9OFp" resolve="MyIface" />
          </node>
        </node>
        <node concept="2$GZ55" id="1xqd6pt9OFm" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA3OTI" />
          <property role="TrG5h" value="MultipleFalse" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2$GZ55" id="1xqd6pt9OFn" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3Mzg0NzA" />
          <property role="TrG5h" value="MultipleTrue" />
          <property role="2$GZ5r" value="true" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPWn" id="1xqd6pt9OFo" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDM" />
          <property role="TrG5h" value="MyConcept" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPaY" id="1xqd6pt9OFp" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDI" />
          <property role="TrG5h" value="MyIface" />
        </node>
        <node concept="2$GZ55" id="1xqd6pt9OFq" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzEzMTM0NDI1NzMxNzc4NDQ2MjI" />
          <property role="TrG5h" value="NodeAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2$GZ55" id="1xqd6pt9OFr" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODk" />
          <property role="TrG5h" value="PropertiesAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="1xqd6pt9OFs" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAyMg" />
            <property role="TrG5h" value="bool" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="1xqd6pt9OFt" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAxOQ" />
            <property role="TrG5h" value="int" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="1xqd6pt9OFu" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAyNg" />
            <property role="TrG5h" value="json" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOeU" id="1xqd6pt9OFv" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAxNw" />
            <property role="TrG5h" value="str" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2$GZ55" id="1xqd6pt9OFw" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTU" />
          <property role="TrG5h" value="ReferencesAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOpR" id="1xqd6pt9OFx" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzYzNjQ0OA" />
            <property role="TrG5h" value="multiOptional" />
            <property role="2RzOhW" value="true" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="1xqd6pt9OFi" resolve="INamedAnnotation" />
          </node>
          <node concept="2RzOpR" id="1xqd6pt9OFy" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzY3MjQ0Mg" />
            <property role="TrG5h" value="multiRequired" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="1xqd6pt9OFi" resolve="INamedAnnotation" />
          </node>
          <node concept="2RzOpR" id="1xqd6pt9OFz" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzYzNjQ0Mw" />
            <property role="TrG5h" value="optional" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="1xqd6pt9OFf" resolve="ConceptAnnotation" />
          </node>
          <node concept="2RzOpR" id="1xqd6pt9OF$" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzYzNjQ0NQ" />
            <property role="TrG5h" value="required" />
            <ref role="2RzQvY" node="1xqd6pt9OFj" resolve="IfaceAnnotation" />
          </node>
        </node>
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
</model>

