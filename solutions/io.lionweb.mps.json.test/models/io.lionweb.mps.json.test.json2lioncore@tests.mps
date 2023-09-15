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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
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
      <property role="TrG5h" value="convert" />
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
                <node concept="2OqwBi" id="5ocQ9W1xMkj" role="33vP2m">
                  <node concept="37vLTw" id="5ocQ9W1xMkk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ocQ9W1xKKT" resolve="converted" />
                  </node>
                  <node concept="1uHKPH" id="5ocQ9W1xMkl" role="2OqNvi" />
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
    <node concept="1LZb2c" id="5ocQ9W1yrz8" role="1SL9yI">
      <property role="TrG5h" value="testLang" />
      <node concept="3cqZAl" id="5ocQ9W1yrz9" role="3clF45" />
      <node concept="3clFbS" id="5ocQ9W1yrza" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1yrzb" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1yrzc" role="3clFbG">
            <node concept="2WthIp" id="5ocQ9W1yrzd" role="2Oq$k0" />
            <node concept="2XshWL" id="5ocQ9W1yrze" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1xKFG" resolve="convert" />
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
    <node concept="1LZb2c" id="5sACIIszZVf" role="1SL9yI">
      <property role="TrG5h" value="library" />
      <node concept="3cqZAl" id="5sACIIszZVg" role="3clF45" />
      <node concept="3clFbS" id="5sACIIszZVh" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1xN2M" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1xN2G" role="3clFbG">
            <node concept="2WthIp" id="5ocQ9W1xN2J" role="2Oq$k0" />
            <node concept="2XshWL" id="5ocQ9W1xN2L" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1xKFG" resolve="convert" />
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
    <node concept="1LZb2c" id="5ocQ9W1xRiD" role="1SL9yI">
      <property role="TrG5h" value="lionCore" />
      <node concept="3cqZAl" id="5ocQ9W1xRiE" role="3clF45" />
      <node concept="3clFbS" id="5ocQ9W1xRiF" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1xRiG" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1xRiH" role="3clFbG">
            <node concept="2WthIp" id="5ocQ9W1xRiI" role="2Oq$k0" />
            <node concept="2XshWL" id="5ocQ9W1xRiJ" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1xKFG" resolve="convert" />
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
    <node concept="1LZb2c" id="5ocQ9W1zySm" role="1SL9yI">
      <property role="TrG5h" value="TestCustomDatatype" />
      <node concept="3cqZAl" id="5ocQ9W1zySn" role="3clF45" />
      <node concept="3clFbS" id="5ocQ9W1zySo" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1zySp" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1zySq" role="3clFbG">
            <node concept="2WthIp" id="5ocQ9W1zySr" role="2Oq$k0" />
            <node concept="2XshWL" id="5ocQ9W1zySs" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1xKFG" resolve="convert" />
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
    <node concept="1LZb2c" id="4R9posqfaJI" role="1SL9yI">
      <property role="TrG5h" value="TestLang3" />
      <node concept="3cqZAl" id="4R9posqfaJJ" role="3clF45" />
      <node concept="3clFbS" id="4R9posqfaJK" role="3clF47">
        <node concept="3clFbF" id="4R9posqfaJL" role="3cqZAp">
          <node concept="2OqwBi" id="4R9posqfaJM" role="3clFbG">
            <node concept="2WthIp" id="4R9posqfaJN" role="2Oq$k0" />
            <node concept="2XshWL" id="4R9posqfaJO" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1xKFG" resolve="convert" />
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
    <node concept="1qefOq" id="5ocQ9W1yqFp" role="1SKRRt">
      <node concept="2RzRRF" id="39$JcGF8Zh8" role="1qenE9">
        <property role="TrG5h" value="io.lionweb.mps.converter.TestLang" />
        <property role="3HH78N" value="0" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5" />
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
        <node concept="2RzSJf" id="39$JcGF8Zh_" role="2RzR6B">
          <property role="TrG5h" value="TestConstrainedDatatype" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2Njc" />
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
        <node concept="2RzPaY" id="39$JcGF8Zhq" role="2RzR6B">
          <property role="TrG5h" value="TestInterfacePlain" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQzMDg" />
        </node>
        <node concept="2RzPWn" id="39$JcGF8Zhb" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptBase" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTE" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="39$JcGF8Zhc" role="2RzPPN">
            <property role="TrG5h" value="stringProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNjk1OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="39$JcGF8Zhd" role="2RzPPN">
            <property role="TrG5h" value="booleanProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzQwMw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="39$JcGF8Zhe" role="2RzPPN">
            <property role="TrG5h" value="integerProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzg0OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="39$JcGF8Zhf" role="2RzPPN">
            <property role="TrG5h" value="enumProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODMyMA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="39$JcGF8ZhA" resolve="TestEnumeration1" />
          </node>
          <node concept="2RzOeU" id="39$JcGF8Zhg" role="2RzPPN">
            <property role="TrG5h" value="constrainedProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODY4OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="39$JcGF8Zh_" resolve="TestConstrainedDatatype" />
          </node>
          <node concept="2RzOeU" id="39$JcGF8Zhh" role="2RzPPN">
            <property role="TrG5h" value="primitiveProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTEzNw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="39$JcGF8Zhk" role="2RzPPN">
            <property role="TrG5h" value="zeroToOne" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTk1MA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="39$JcGF8Zha" resolve="TestConceptNoExtends" />
          </node>
          <node concept="2RzOte" id="39$JcGF8Zhl" role="2RzPPN">
            <property role="TrG5h" value="one" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDI2NA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="39$JcGF8Zhb" resolve="TestConceptBase" />
          </node>
          <node concept="2RzOte" id="39$JcGF8Zhm" role="2RzPPN">
            <property role="TrG5h" value="zeroToMany" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDg2NQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="39$JcGF8Zhr" resolve="TestInterfaceBase" />
          </node>
          <node concept="2RzOte" id="39$JcGF8Zhn" role="2RzPPN">
            <property role="TrG5h" value="oneToMany" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMTc3OQ" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="39$JcGF8Zho" resolve="TestConceptExtends1" />
          </node>
          <node concept="2RzOpR" id="39$JcGF8Zhi" role="2RzPPN">
            <property role="TrG5h" value="refZeroToOne" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMzM1OA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="39$JcGF8Zhj" role="2RzPPN">
            <property role="TrG5h" value="refOne" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxNDAxNA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="39$JcGF8Zht" resolve="TestInterfaceExtends1" />
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
        <node concept="2RzPaY" id="39$JcGF8Zhv" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends2" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzE" />
          <node concept="2RzOeU" id="39$JcGF8Zhw" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends2Prop" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIxOTExMg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
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
          <node concept="2RzQOr" id="39$JcGF8ZiV" role="2RzQMX">
            <ref role="2RzQOs" node="39$JcGF8Zht" resolve="TestInterfaceExtends1" />
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
        <node concept="2RzPWn" id="39$JcGF8Zhp" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptExtends2" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMjMyMDU" />
          <ref role="2RzPfO" node="39$JcGF8Zho" resolve="TestConceptExtends1" />
          <node concept="2RzQOr" id="39$JcGF8ZiT" role="2RzQ4z">
            <ref role="2RzQOs" node="39$JcGF8Zhv" resolve="TestInterfaceExtends2" />
          </node>
        </node>
        <node concept="3xLA65" id="5ocQ9W1yrwl" role="lGtFl">
          <property role="TrG5h" value="testLang" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5sACIIszZSy" role="1SKRRt">
      <node concept="2RzRRF" id="5ocQ9W1u7kH" role="1qenE9">
        <property role="TrG5h" value="library" />
        <property role="3HH78N" value="0" />
        <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAw" />
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
        <node concept="2RzPWn" id="5ocQ9W1u7kI" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy0yNTg2Mzk4OTU5MDM1MjUwMjYx" />
          <property role="TrG5h" value="Book" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
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
          <node concept="2RzOpR" id="5ocQ9W1u7kL" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy0yNTg2Mzk4OTU5MDM1MjUwMjYxLzI3MDkyODE3OTA0MDA0MDk2OTQ" />
            <property role="TrG5h" value="author" />
            <property role="2RzO1C" value="false" />
            <ref role="2RzQvY" node="5ocQ9W1u7kT" resolve="Writer" />
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
        <node concept="3xLA65" id="5ocQ9W1u7kV" role="lGtFl">
          <property role="TrG5h" value="library" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5sACIIs_h1$" role="1SKRRt">
      <node concept="2RzRRF" id="5sACIIs$PgG" role="1qenE9">
        <property role="TrG5h" value="LIonCore.M3" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="LIonCore-M3" />
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
            <ref role="2RzQvY" node="5sACIIs$PgY" resolve="ConceptInterface" />
          </node>
          <node concept="2RzOeU" id="7m$Awvumb$m" role="2RzPPN">
            <property role="2RzON1" value="Concept-partition" />
            <property role="TrG5h" value="partition" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$PgY" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="ConceptInterface" />
          <property role="TrG5h" value="ConceptInterface" />
          <ref role="2RzPfO" node="5sACIIs$PgR" resolve="Classifier" />
          <node concept="2RzOpR" id="5sACIIs$PgZ" role="2RzPPN">
            <property role="2RzON1" value="ConceptInterface-extends" />
            <property role="TrG5h" value="extends" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIs$PgY" resolve="ConceptInterface" />
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
        <node concept="3xLA65" id="5sACIIs_is2" role="lGtFl">
          <property role="TrG5h" value="lionCore" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ocQ9W1zyMK" role="1SKRRt">
      <node concept="2RzRRF" id="5ocQ9W1zyML" role="1qenE9">
        <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestCustomDatatype" />
        <property role="3HH78N" value="0" />
        <node concept="2RzSJf" id="5ocQ9W1zyMQ" role="2RzR6B">
          <property role="TrG5h" value="ConstrainedStringDatatype" />
          <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2Njg4OTA" />
        </node>
        <node concept="2RzPWn" id="5ocQ9W1zyMM" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestCustomDatatype" />
          <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQ" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="4R9posq79uw" role="2RzPPN">
            <property role="TrG5h" value="keyedPrim" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNTYwNTEyMjg0MjE3MjExOTIwOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="4R9posq79ux" role="2RzPPN">
            <property role="TrG5h" value="keyedConstr" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNTYwNTEyMjg0MjE3MjExOTIxMw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posq79y7" resolve="KeyedConstrainedStringDatatype" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1zyMN" role="2RzPPN">
            <property role="TrG5h" value="str" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNjIwMDU2ODk2NDQxODY2OTA4NQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1zyMO" role="2RzPPN">
            <property role="TrG5h" value="prim" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNjIwMDU2ODk2NDQxODY2OTE4NQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1zyMP" role="2RzPPN">
            <property role="TrG5h" value="constr" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNjIwMDU2ODk2NDQxODY2OTE4OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="5ocQ9W1zyMQ" resolve="ConstrainedStringDatatype" />
          </node>
        </node>
        <node concept="2RzSJf" id="4R9posq79y7" role="2RzR6B">
          <property role="2RzON1" value="My-KeyedConstrainedStringDatatype" />
          <property role="TrG5h" value="KeyedConstrainedStringDatatype" />
        </node>
        <node concept="3xLA65" id="5ocQ9W1zyMS" role="lGtFl">
          <property role="TrG5h" value="TestCustomDatatype" />
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
        <node concept="2RzSE8" id="4R9posqf3OH" role="2RzR6B">
          <property role="TrG5h" value="Test3Enumeration2" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDQ2MjY" />
          <node concept="2RzSPr" id="4R9posqf3OI" role="2RzSVc">
            <property role="TrG5h" value="Test3Literal3" />
            <property role="2RzON1" value="My-Test3Literal3" />
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
        <node concept="2RzPaY" id="4R9posqf3Ou" role="2RzR6B">
          <property role="TrG5h" value="TestInterfacePlain" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDQzMDg" />
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
        <node concept="2RzPaY" id="4R9posqf3Oz" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends2" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTU4NzE" />
          <node concept="2RzQOr" id="4R9posqf3PV" role="2RzQMX">
            <ref role="2RzQOs" node="4R9posqf3Ox" resolve="TestInterfaceExtends1" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3O$" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends2Prop" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIxOTExMg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
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
        </node>
        <node concept="2RzPaY" id="4R9posqf3Ox" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends1" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTUzODc" />
          <node concept="2RzQOr" id="4R9posqf3PU" role="2RzQMX">
            <ref role="2RzQOs" node="4R9posqf3Ov" resolve="Test3InterfaceBase" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3Oy" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends1Prop" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTUzODcvMjU4NTM3ODE2NTk3MzIxODUzOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
        </node>
        <node concept="2RzPaY" id="4R9posqf3OB" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends3" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTYzMjk" />
          <node concept="2RzQOr" id="4R9posqf3PY" role="2RzQMX">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
          <node concept="2RzQOr" id="4R9posqf3PX" role="2RzQMX">
            <ref role="2RzQOs" node="4R9posqf3Oz" resolve="TestInterfaceExtends2" />
          </node>
          <node concept="2RzQOr" id="4R9posqf3PW" role="2RzQMX">
            <ref role="2RzQOs" node="4R9posqf3Ov" resolve="Test3InterfaceBase" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3OC" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends3Prop" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTYzMjkvMjU4NTM3ODE2NTk3MzIyMDEyOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posqf3OD" resolve="Test3ConstrainedDatatype" />
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
        <node concept="2RzPWn" id="4R9posqf3On" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3ConceptUnkeyed" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3ODAyODA" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOte" id="4R9posqf3Os" role="2RzPPN">
            <property role="TrG5h" value="childUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3ODAyODAvNTYwNTEyMjg0MjE1ODc4MDI4MQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3Oo" role="2RzPPN">
            <property role="TrG5h" value="propUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3ODAyODAvNTYwNTEyMjg0MjE2Mzg1NzA2OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posqf3OJ" resolve="Test3EnumUnkeyed" />
          </node>
          <node concept="2RzOpR" id="4R9posqf3Oq" role="2RzPPN">
            <property role="TrG5h" value="refUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3ODAyODAvNTYwNTEyMjg0MjE2Mzg1NzA3NA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOte" id="4R9posqf3Ot" role="2RzPPN">
            <property role="TrG5h" value="childKeyed" />
            <property role="2RzON1" value="My-UnkeyedChild" />
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
          <node concept="2RzOpR" id="4R9posqf3Or" role="2RzPPN">
            <property role="TrG5h" value="refKeyed" />
            <property role="2RzON1" value="My-UnkeyedRef" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
        </node>
        <node concept="2RzSE8" id="4R9posqf3OJ" role="2RzR6B">
          <property role="TrG5h" value="Test3EnumUnkeyed" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNjM4NjMwMTI" />
          <node concept="2RzSPr" id="4R9posqf3OK" role="2RzSVc">
            <property role="TrG5h" value="unkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNjM4NjMwMTIvNTYwNTEyMjg0MjE2Mzg2MzAxMw" />
          </node>
          <node concept="2RzSPr" id="4R9posqf3OL" role="2RzSVc">
            <property role="TrG5h" value="keyed" />
            <property role="2RzON1" value="My-EnumLiteralUnkeyed" />
          </node>
        </node>
        <node concept="2RzPWn" id="4R9posqf3O3" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3Properties" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTY" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="4R9posqf3O4" role="2RzPPN">
            <property role="TrG5h" value="stringUndefined" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc1Nw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
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
          <node concept="2RzOeU" id="4R9posqf3Of" role="2RzPPN">
            <property role="TrG5h" value="jsonRequired" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc3MQ" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3Oe" role="2RzPPN">
            <property role="TrG5h" value="jsonOptional" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc3Mw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3Od" role="2RzPPN">
            <property role="TrG5h" value="jsonUndefined" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc3NQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3Oc" role="2RzPPN">
            <property role="TrG5h" value="booleanRequired" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc4Ng" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3Ob" role="2RzPPN">
            <property role="TrG5h" value="booleanOptional" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc4OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3Oa" role="2RzPPN">
            <property role="TrG5h" value="booleanUndefined" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc5MA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3O9" role="2RzPPN">
            <property role="TrG5h" value="integerRequired" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTgwNg" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3O8" role="2RzPPN">
            <property role="TrG5h" value="integerOptional" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTgwOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3O7" role="2RzPPN">
            <property role="TrG5h" value="integerUndefined" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTgxMA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
        </node>
        <node concept="2RzSE8" id="4R9posqf3OM" role="2RzR6B">
          <property role="TrG5h" value="Test3EnumKeyed" />
          <property role="2RzON1" value="My-Enum3" />
          <node concept="2RzSPr" id="4R9posqf3ON" role="2RzSVc">
            <property role="TrG5h" value="unkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNjM4NjMwMTkvNTYwNTEyMjg0MjE2Mzg2MzAyMA" />
          </node>
          <node concept="2RzSPr" id="4R9posqf3OO" role="2RzSVc">
            <property role="TrG5h" value="keyed" />
            <property role="2RzON1" value="My-EnumLiteralKeyed" />
          </node>
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
          <node concept="2RzOeU" id="4R9posqf3NQ" role="2RzPPN">
            <property role="TrG5h" value="integerProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzg0OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3NS" role="2RzPPN">
            <property role="TrG5h" value="enumProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODMyMA" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" node="4R9posqf3OE" resolve="Test3Enumeration1" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3NT" role="2RzPPN">
            <property role="TrG5h" value="constrainedProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODY4OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posqf3OD" resolve="Test3ConstrainedDatatype" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3NU" role="2RzPPN">
            <property role="TrG5h" value="primitiveProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTEzNw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="4R9posqf3NY" role="2RzPPN">
            <property role="TrG5h" value="one" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDI2NA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="4R9posqf3NN" resolve="Test3ConceptBase" />
          </node>
          <node concept="2RzOte" id="4R9posqf3NZ" role="2RzPPN">
            <property role="TrG5h" value="zeroToMany" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDg2NQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="4R9posqf3Ov" resolve="Test3InterfaceBase" />
          </node>
          <node concept="2RzOte" id="4R9posqf3O0" role="2RzPPN">
            <property role="TrG5h" value="oneToMany" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMTc3OQ" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="4R9posqf3O1" resolve="Test3ConceptExtends1" />
          </node>
          <node concept="2RzOpR" id="4R9posqf3NW" role="2RzPPN">
            <property role="TrG5h" value="refOne" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxNDAxNA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="4R9posqf3Ox" resolve="TestInterfaceExtends1" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3NR" role="2RzPPN">
            <property role="TrG5h" value="jsonProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvNTA1Njk1NTUxMzk0NjY3ODMwNQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3NO" role="2RzPPN">
            <property role="TrG5h" value="stringProp" />
            <property role="2RzON1" value="My-Test3StringProp" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="4R9posqf3NX" role="2RzPPN">
            <property role="TrG5h" value="zeroToOne" />
            <property role="2RzON1" value="My-Test3ZeroToOne" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="4R9posqf3NM" resolve="TestConceptNoExtends" />
          </node>
          <node concept="2RzOpR" id="4R9posqf3NV" role="2RzPPN">
            <property role="TrG5h" value="refZeroToOne" />
            <property role="2RzON1" value="My-Test3refZeroToOne" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
        </node>
        <node concept="2RzPWn" id="4R9posqf3Og" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3ConceptKeyed" />
          <property role="2RzON1" value="My-Test3ConceptKeyed" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOte" id="4R9posqf3Ol" role="2RzPPN">
            <property role="TrG5h" value="childUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3NDI5MzIvNTYwNTEyMjg0MjE1ODc0MjkzMw" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOeU" id="4R9posqf3Oh" role="2RzPPN">
            <property role="TrG5h" value="propUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3NDI5MzIvNTYwNTEyMjg0MjE2Mzg1NzA0OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posqf3OJ" resolve="Test3EnumUnkeyed" />
          </node>
          <node concept="2RzOpR" id="4R9posqf3Oj" role="2RzPPN">
            <property role="TrG5h" value="refUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3NDI5MzIvNTYwNTEyMjg0MjE2Mzg1NzA1NQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOte" id="4R9posqf3Om" role="2RzPPN">
            <property role="TrG5h" value="childKeyed" />
            <property role="2RzON1" value="My-KeyedChild" />
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
          <node concept="2RzOpR" id="4R9posqf3Ok" role="2RzPPN">
            <property role="TrG5h" value="refKeyed" />
            <property role="2RzON1" value="My-KeyedRef" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
        </node>
        <node concept="2RzSJf" id="4R9posqf3OD" role="2RzR6B">
          <property role="TrG5h" value="Test3ConstrainedDatatype" />
          <property role="2RzON1" value="My-Test3ConstrainedDatatype" />
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
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5sACIIt1Plz">
    <property role="TrG5h" value="lionCore2Json" />
    <node concept="2XrIbr" id="5ocQ9W1xUxD" role="1qtyYc">
      <property role="TrG5h" value="convert" />
      <node concept="3uibUv" id="5ocQ9W1xUyo" role="3clF45">
        <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="5ocQ9W1xUxF" role="3clF47">
        <node concept="3cpWs8" id="5ocQ9W1xU_n" role="3cqZAp">
          <node concept="3cpWsn" id="5ocQ9W1xU_o" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5ocQ9W1xU_p" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5ocQ9W1xU_q" role="33vP2m">
              <node concept="1jGwE1" id="5ocQ9W1xU_r" role="2Oq$k0" />
              <node concept="liA8E" id="5ocQ9W1xU_s" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ocQ9W1xU_t" role="3cqZAp">
          <node concept="3cpWsn" id="5ocQ9W1xU_u" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="5ocQ9W1xU_v" role="1tU5fm">
              <ref role="3uigEE" to="9pi3:5sACIIsA0s2" resolve="LionCore2JsonConverter" />
            </node>
            <node concept="2ShNRf" id="5ocQ9W1xU_w" role="33vP2m">
              <node concept="1pGfFk" id="5ocQ9W1xU_x" role="2ShVmc">
                <ref role="37wK5l" to="9pi3:5sACIIsA0tB" resolve="LionCore2JsonConverter" />
                <node concept="2ShNRf" id="5ocQ9W1xU_y" role="37wK5m">
                  <node concept="1pGfFk" id="5ocQ9W1xU_z" role="2ShVmc">
                    <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                    <node concept="37vLTw" id="5ocQ9W1xU_$" role="37wK5m">
                      <ref role="3cqZAo" node="5ocQ9W1xU_o" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="5ocQ9W1xU__" role="37wK5m">
                  <ref role="1Pybhc" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                  <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
                </node>
                <node concept="2ShNRf" id="5ocQ9W1xU_A" role="37wK5m">
                  <node concept="1pGfFk" id="5ocQ9W1xU_B" role="2ShVmc">
                    <ref role="37wK5l" to="t47h:5M3rB6AxjLI" resolve="LionCoreLanguageIdMapper" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5ocQ9W1xU_C" role="37wK5m">
                  <node concept="2HTt$P" id="5ocQ9W1xU_D" role="2ShVmc">
                    <node concept="3Tqbb2" id="5ocQ9W1xU_E" role="2HTBi0">
                      <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="5ocQ9W1xUSV" role="2HTEbv">
                      <ref role="3cqZAo" node="5ocQ9W1xU$W" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ocQ9W1xU_G" role="3cqZAp">
          <node concept="3cpWsn" id="5ocQ9W1xU_H" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="5ocQ9W1xU_I" role="1tU5fm">
              <node concept="3uibUv" id="5ocQ9W1xU_J" role="A3Ik2">
                <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ocQ9W1xU_K" role="33vP2m">
              <node concept="37vLTw" id="5ocQ9W1xU_L" role="2Oq$k0">
                <ref role="3cqZAo" node="5ocQ9W1xU_u" resolve="converter" />
              </node>
              <node concept="liA8E" id="5ocQ9W1xU_M" role="2OqNvi">
                <ref role="37wK5l" to="9pi3:5sACIIsA0ut" resolve="convert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5ocQ9W1xU_N" role="3cqZAp">
          <node concept="3cmrfG" id="5ocQ9W1xU_O" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5ocQ9W1xU_P" role="3tpDZA">
            <node concept="37vLTw" id="5ocQ9W1xU_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="5ocQ9W1xU_H" resolve="languages" />
            </node>
            <node concept="34oBXx" id="5ocQ9W1xU_R" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5ocQ9W1xVcg" role="3cqZAp">
          <node concept="3cpWsn" id="5ocQ9W1xVch" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="5ocQ9W1xVa7" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="5ocQ9W1xVci" role="33vP2m">
              <node concept="37vLTw" id="5ocQ9W1xVcj" role="2Oq$k0">
                <ref role="3cqZAo" node="5ocQ9W1xU_H" resolve="languages" />
              </node>
              <node concept="1uHKPH" id="5ocQ9W1xVck" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5ocQ9W1xU_S" role="3cqZAp">
          <node concept="15s5l7" id="5ocQ9W1xU_T" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: unnecessary instanceof&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/3545977178604772302]&quot;;" />
            <property role="huDt6" value="Warning: unnecessary instanceof" />
          </node>
          <node concept="2ZW3vV" id="5ocQ9W1xU_U" role="3vwVQn">
            <node concept="3uibUv" id="5ocQ9W1xU_V" role="2ZW6by">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="5ocQ9W1xVcl" role="2ZW6bz">
              <ref role="3cqZAo" node="5ocQ9W1xVch" resolve="actual" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ocQ9W1xU_Z" role="3cqZAp" />
        <node concept="3cpWs8" id="5ocQ9W1xUA0" role="3cqZAp">
          <node concept="3cpWsn" id="5ocQ9W1xUA1" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="5ocQ9W1xUA2" role="1tU5fm">
              <ref role="3uigEE" to="643a:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="5ocQ9W1xUA3" role="33vP2m">
              <node concept="1pGfFk" id="5ocQ9W1xUA4" role="2ShVmc">
                <ref role="37wK5l" to="643a:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="37vLTw" id="5ocQ9W1xV5Y" role="37wK5m">
                  <ref role="3cqZAo" node="5ocQ9W1xU_4" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ocQ9W1xUA6" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1xUA7" role="3clFbG">
            <node concept="37vLTw" id="5ocQ9W1xUA8" role="2Oq$k0">
              <ref role="3cqZAo" node="5ocQ9W1xUA1" resolve="comparer" />
            </node>
            <node concept="liA8E" id="5ocQ9W1xUA9" role="2OqNvi">
              <ref role="37wK5l" to="643a:24j7TNH2aeo" resolve="assertEquals" />
              <node concept="37vLTw" id="5ocQ9W1xUAa" role="37wK5m">
                <ref role="3cqZAo" node="5ocQ9W1xU_H" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ocQ9W1xVFm" role="3cqZAp">
          <node concept="37vLTw" id="5ocQ9W1xVMv" role="3cqZAk">
            <ref role="3cqZAo" node="5ocQ9W1xVch" resolve="actual" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ocQ9W1xUyi" role="1B3o_S" />
      <node concept="37vLTG" id="5ocQ9W1xU$W" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3Tqbb2" id="5ocQ9W1xU$V" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="5ocQ9W1xU_4" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="5ocQ9W1xU_g" role="1tU5fm" />
      </node>
    </node>
    <node concept="1LZb2c" id="5ocQ9W1zt7m" role="1SL9yI">
      <property role="TrG5h" value="testLang" />
      <node concept="3cqZAl" id="5ocQ9W1zt7n" role="3clF45" />
      <node concept="3clFbS" id="5ocQ9W1zt7o" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1zt7p" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1zt7q" role="3clFbG">
            <node concept="2WthIp" id="5ocQ9W1zt7r" role="2Oq$k0" />
            <node concept="2XshWL" id="5ocQ9W1zt7s" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1xUxD" resolve="convert" />
              <node concept="3xONca" id="5ocQ9W1zt7t" role="2XxRq1">
                <ref role="3xOPvv" node="5ocQ9W1zt2I" resolve="testLang" />
              </node>
              <node concept="Xl_RD" id="5ocQ9W1ztEO" role="2XxRq1">
                <property role="Xl_RC" value="TestLang-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ocQ9W1zt7v" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="5sACIIt1Pl$" role="1SL9yI">
      <property role="TrG5h" value="library" />
      <node concept="3cqZAl" id="5sACIIt1Pl_" role="3clF45" />
      <node concept="3clFbS" id="5sACIIt1PlA" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1xW16" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1xW10" role="3clFbG">
            <node concept="2WthIp" id="5ocQ9W1xW13" role="2Oq$k0" />
            <node concept="2XshWL" id="5ocQ9W1xW15" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1xUxD" resolve="convert" />
              <node concept="3xONca" id="5ocQ9W1xWhH" role="2XxRq1">
                <ref role="3xOPvv" node="5sACIIt1Pn5" resolve="library" />
              </node>
              <node concept="Xl_RD" id="5ocQ9W1xW_s" role="2XxRq1">
                <property role="Xl_RC" value="library-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5sACIIt3nBj" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="5ocQ9W1xZ16" role="1SL9yI">
      <property role="TrG5h" value="lionCore" />
      <node concept="3cqZAl" id="5ocQ9W1xZ17" role="3clF45" />
      <node concept="3clFbS" id="5ocQ9W1xZ18" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1xZ19" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1xZ1a" role="3clFbG">
            <node concept="2WthIp" id="5ocQ9W1xZ1b" role="2Oq$k0" />
            <node concept="2XshWL" id="5ocQ9W1xZ1c" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1xUxD" resolve="convert" />
              <node concept="3xONca" id="5ocQ9W1xZ1d" role="2XxRq1">
                <ref role="3xOPvv" node="5ocQ9W1xYTe" resolve="lionCore" />
              </node>
              <node concept="Xl_RD" id="5ocQ9W1xZ6I" role="2XxRq1">
                <property role="Xl_RC" value="lioncore.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ocQ9W1xZ1f" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="5ocQ9W1zvKz" role="1SL9yI">
      <property role="TrG5h" value="TestCustomDatatype" />
      <node concept="3cqZAl" id="5ocQ9W1zvK$" role="3clF45" />
      <node concept="3clFbS" id="5ocQ9W1zvK_" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1zvKA" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1zvKB" role="3clFbG">
            <node concept="2WthIp" id="5ocQ9W1zvKC" role="2Oq$k0" />
            <node concept="2XshWL" id="5ocQ9W1zvKD" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1xUxD" resolve="convert" />
              <node concept="3xONca" id="5ocQ9W1zvKE" role="2XxRq1">
                <ref role="3xOPvv" node="5ocQ9W1zwoj" resolve="TestCustomDatatype" />
              </node>
              <node concept="Xl_RD" id="5ocQ9W1xBe7" role="2XxRq1">
                <property role="Xl_RC" value="TestCustomDatatype-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ocQ9W1zvKG" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="4R9posqgZvo" role="1SL9yI">
      <property role="TrG5h" value="TestLang3" />
      <node concept="3cqZAl" id="4R9posqgZvp" role="3clF45" />
      <node concept="3clFbS" id="4R9posqgZvq" role="3clF47">
        <node concept="3clFbF" id="4R9posqgZvr" role="3cqZAp">
          <node concept="2OqwBi" id="4R9posqgZvs" role="3clFbG">
            <node concept="2WthIp" id="4R9posqgZvt" role="2Oq$k0" />
            <node concept="2XshWL" id="4R9posqgZvu" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1xUxD" resolve="convert" />
              <node concept="3xONca" id="4R9posqgZvv" role="2XxRq1">
                <ref role="3xOPvv" node="4R9posqgZqe" resolve="TestLang3" />
              </node>
              <node concept="Xl_RD" id="4R9posqgZvw" role="2XxRq1">
                <property role="Xl_RC" value="TestLang3-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4R9posqgZvx" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1qefOq" id="5ocQ9W1zt23" role="1SKRRt">
      <node concept="2RzRRF" id="5ocQ9W1zt24" role="1qenE9">
        <property role="TrG5h" value="io.lionweb.mps.converter.TestLang" />
        <property role="3HH78N" value="0" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5" />
        <node concept="2RzPWn" id="5ocQ9W1zt25" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptPlain" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQxMTI" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPWn" id="5ocQ9W1zt26" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptNoExtends" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ5MDM" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPWn" id="5ocQ9W1zt27" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptBase" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTE" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="5ocQ9W1zt28" role="2RzPPN">
            <property role="TrG5h" value="stringProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNjk1OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1zt29" role="2RzPPN">
            <property role="TrG5h" value="booleanProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzQwMw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1zt2a" role="2RzPPN">
            <property role="TrG5h" value="integerProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzg0OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1zt2b" role="2RzPPN">
            <property role="TrG5h" value="enumProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODMyMA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="5ocQ9W1zt2C" resolve="TestEnumeration1" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1zt2c" role="2RzPPN">
            <property role="TrG5h" value="constrainedProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODY4OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="5ocQ9W1zt2B" resolve="TestConstrainedDatatype" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1zt2d" role="2RzPPN">
            <property role="TrG5h" value="primitiveProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTEzNw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOpR" id="5ocQ9W1zt2e" role="2RzPPN">
            <property role="TrG5h" value="refZeroToOne" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMzM1OA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="5ocQ9W1zt2f" role="2RzPPN">
            <property role="TrG5h" value="refOne" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxNDAxNA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="5ocQ9W1zt2r" resolve="TestInterfaceExtends1" />
          </node>
          <node concept="2RzOte" id="5ocQ9W1zt2g" role="2RzPPN">
            <property role="TrG5h" value="zeroToOne" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTk1MA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="5ocQ9W1zt26" resolve="TestConceptNoExtends" />
          </node>
          <node concept="2RzOte" id="5ocQ9W1zt2h" role="2RzPPN">
            <property role="TrG5h" value="one" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDI2NA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="5ocQ9W1zt27" resolve="TestConceptBase" />
          </node>
          <node concept="2RzOte" id="5ocQ9W1zt2i" role="2RzPPN">
            <property role="TrG5h" value="zeroToMany" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDg2NQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5ocQ9W1zt2p" resolve="TestInterfaceBase" />
          </node>
          <node concept="2RzOte" id="5ocQ9W1zt2j" role="2RzPPN">
            <property role="TrG5h" value="oneToMany" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMTc3OQ" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5ocQ9W1zt2k" resolve="TestConceptExtends1" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1zt2k" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptExtends1" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTIxMjI" />
          <ref role="2RzPfO" node="5ocQ9W1zt27" resolve="TestConceptBase" />
          <node concept="2RzQOr" id="5ocQ9W1zt2l" role="2RzQ4z">
            <ref role="2RzQOs" node="5ocQ9W1zt2p" resolve="TestInterfaceBase" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1zt2m" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptExtends2" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMjMyMDU" />
          <ref role="2RzPfO" node="5ocQ9W1zt2k" resolve="TestConceptExtends1" />
          <node concept="2RzQOr" id="5ocQ9W1zt2n" role="2RzQ4z">
            <ref role="2RzQOs" node="5ocQ9W1zt2u" resolve="TestInterfaceExtends2" />
          </node>
        </node>
        <node concept="2RzPaY" id="5ocQ9W1zt2o" role="2RzR6B">
          <property role="TrG5h" value="TestInterfacePlain" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQzMDg" />
        </node>
        <node concept="2RzPaY" id="5ocQ9W1zt2p" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceBase" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODU" />
          <node concept="2RzOeU" id="5ocQ9W1zt2q" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceBaseProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODUvMjU4NTM3ODE2NTk3MzIxNzc4Mg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPaY" id="5ocQ9W1zt2r" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends1" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODc" />
          <node concept="2RzOeU" id="5ocQ9W1zt2s" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends1Prop" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODcvMjU4NTM3ODE2NTk3MzIxODUzOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzQOr" id="5ocQ9W1zt2t" role="2RzQMX">
            <ref role="2RzQOs" node="5ocQ9W1zt2p" resolve="TestInterfaceBase" />
          </node>
        </node>
        <node concept="2RzPaY" id="5ocQ9W1zt2u" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends2" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzE" />
          <node concept="2RzOeU" id="5ocQ9W1zt2v" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends2Prop" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIxOTExMg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOte" id="5ocQ9W1zt2w" role="2RzPPN">
            <property role="TrG5h" value="anything" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMTgyMA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="5ocQ9W1zt2x" role="2RzPPN">
            <property role="TrG5h" value="circular" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMjU3Ng" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="5ocQ9W1zt27" resolve="TestConceptBase" />
          </node>
          <node concept="2RzQOr" id="5ocQ9W1zt2y" role="2RzQMX">
            <ref role="2RzQOs" node="5ocQ9W1zt2r" resolve="TestInterfaceExtends1" />
          </node>
        </node>
        <node concept="2RzPaY" id="5ocQ9W1zt2z" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends3" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjk" />
          <node concept="2RzOeU" id="5ocQ9W1zt2$" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends3Prop" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjkvMjU4NTM3ODE2NTk3MzIyMDEyOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="5ocQ9W1zt2B" resolve="TestConstrainedDatatype" />
          </node>
          <node concept="2RzQOr" id="3imNlOpx_bm" role="2RzQMX">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
          <node concept="2RzQOr" id="5ocQ9W1zt2_" role="2RzQMX">
            <ref role="2RzQOs" node="5ocQ9W1zt2p" resolve="TestInterfaceBase" />
          </node>
          <node concept="2RzQOr" id="5ocQ9W1zt2A" role="2RzQMX">
            <ref role="2RzQOs" node="5ocQ9W1zt2u" resolve="TestInterfaceExtends2" />
          </node>
        </node>
        <node concept="2RzSJf" id="5ocQ9W1zt2B" role="2RzR6B">
          <property role="TrG5h" value="TestConstrainedDatatype" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2Njc" />
        </node>
        <node concept="2RzSE8" id="5ocQ9W1zt2C" role="2RzR6B">
          <property role="TrG5h" value="TestEnumeration1" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODI" />
          <node concept="2RzSPr" id="5ocQ9W1zt2D" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral1" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDU4Mw" />
          </node>
          <node concept="2RzSPr" id="5ocQ9W1zt2E" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral2" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDYyMw" />
          </node>
        </node>
        <node concept="2RzSE8" id="5ocQ9W1zt2F" role="2RzR6B">
          <property role="TrG5h" value="TestEnumeration2" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2MjY" />
          <node concept="2RzSPr" id="5ocQ9W1zt2G" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral3" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2MjYvMjU4NTM3ODE2NTk3MzIwNDYyNw" />
          </node>
        </node>
        <node concept="3xLA65" id="5ocQ9W1zt2I" role="lGtFl">
          <property role="TrG5h" value="testLang" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5sACIIt1PmN" role="1SKRRt">
      <node concept="2RzRRF" id="5sACIIt1PmO" role="1qenE9">
        <property role="TrG5h" value="library" />
        <property role="3HH78N" value="0" />
        <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAw" />
        <node concept="2RzPWn" id="5sACIIt1PmS" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy0yNTg2Mzk4OTU5MDM1MjUwMjYx" />
          <property role="TrG5h" value="Book" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="5sACIIt1PmT" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy0yNTg2Mzk4OTU5MDM1MjUwMjYxLy02NDc2MDE3NTAyOTM2MDY4MTk5" />
            <property role="TrG5h" value="title" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="5sACIIt1PmU" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy0yNTg2Mzk4OTU5MDM1MjUwMjYxLy00Mzg2MTUwNjczNDI5OTQ5NTUy" />
            <property role="TrG5h" value="pages" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOpR" id="5sACIIt1PmV" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy0yNTg2Mzk4OTU5MDM1MjUwMjYxLzI3MDkyODE3OTA0MDA0MDk2OTQ" />
            <property role="TrG5h" value="author" />
            <property role="2RzO1C" value="false" />
            <ref role="2RzQvY" node="5sACIIt1PmZ" resolve="Writer" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIt1Pn1" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzU1ODIwOTMzOTQ1NTE3NDM0MTc" />
          <property role="TrG5h" value="GuideBookWriter" />
          <ref role="2RzPfO" node="5sACIIt1PmZ" resolve="Writer" />
          <node concept="2RzOeU" id="5sACIIt1Pn2" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzU1ODIwOTMzOTQ1NTE3NDM0MTcvLTQ0MDQ1Mzk3MTU3MTg0MzkyNjM" />
            <property role="TrG5h" value="countries" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIt1PmW" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzg2OTkxNDExNTA2MzkyMDA3NzE" />
          <property role="TrG5h" value="Library" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="5sACIIt1PmX" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzg2OTkxNDExNTA2MzkyMDA3NzEvMTY2MzE2NjUzNTM4OTU1NjUwNw" />
            <property role="TrG5h" value="name" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="5sACIIt1PmY" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzg2OTkxNDExNTA2MzkyMDA3NzEvLTYzOTI0NjgyNTk0NDA3MjQ1MzE" />
            <property role="TrG5h" value="books" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIt1PmS" resolve="Book" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIt1Pn3" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy02MTY0NzkwMTUxMTcxMTQxMzE5" />
          <property role="TrG5h" value="SpecialistBookWriter" />
          <ref role="2RzPfO" node="5sACIIt1PmZ" resolve="Writer" />
          <node concept="2RzOeU" id="5sACIIt1Pn4" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy02MTY0NzkwMTUxMTcxMTQxMzE5Ly0xMDU4NzUxMzAyMDYwOTg0NjEy" />
            <property role="TrG5h" value="subject" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIt1PmZ" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy02MzA4OTk2OTY0NjI5MTg1MTYz" />
          <property role="TrG5h" value="Writer" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="5sACIIt1Pn0" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy02MzA4OTk2OTY0NjI5MTg1MTYzLzY0Njg3ODM4NDUzODY0MzUxNjY" />
            <property role="TrG5h" value="name" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="3xLA65" id="5sACIIt1Pn5" role="lGtFl">
          <property role="TrG5h" value="library" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ocQ9W1xYSD" role="1SKRRt">
      <node concept="2RzRRF" id="5ocQ9W1xYSE" role="1qenE9">
        <property role="TrG5h" value="LIonCore.M3" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="LIonCore-M3" />
        <node concept="2RzPWn" id="5ocQ9W1xYSF" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="Classifier" />
          <property role="TrG5h" value="Classifier" />
          <ref role="2RzPfO" node="5ocQ9W1xYT5" resolve="LanguageEntity" />
          <node concept="2RzOte" id="5ocQ9W1xYSG" role="2RzPPN">
            <property role="2RzON1" value="Classifier-features" />
            <property role="TrG5h" value="features" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5ocQ9W1xYSU" resolve="Feature" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1xYSH" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Concept" />
          <property role="TrG5h" value="Concept" />
          <ref role="2RzPfO" node="5ocQ9W1xYSF" resolve="Classifier" />
          <node concept="2RzOeU" id="5ocQ9W1xYSI" role="2RzPPN">
            <property role="2RzON1" value="Concept-abstract" />
            <property role="TrG5h" value="abstract" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1xYSJ" role="2RzPPN">
            <property role="2RzON1" value="Concept-partition" />
            <property role="TrG5h" value="partition" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOpR" id="5ocQ9W1xYSK" role="2RzPPN">
            <property role="2RzON1" value="Concept-extends" />
            <property role="TrG5h" value="extends" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="5ocQ9W1xYSH" resolve="Concept" />
          </node>
          <node concept="2RzOpR" id="5ocQ9W1xYSL" role="2RzPPN">
            <property role="2RzON1" value="Concept-implements" />
            <property role="TrG5h" value="implements" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5ocQ9W1xYSM" resolve="ConceptInterface" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1xYSM" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="ConceptInterface" />
          <property role="TrG5h" value="ConceptInterface" />
          <ref role="2RzPfO" node="5ocQ9W1xYSF" resolve="Classifier" />
          <node concept="2RzOpR" id="5ocQ9W1xYSN" role="2RzPPN">
            <property role="2RzON1" value="ConceptInterface-extends" />
            <property role="TrG5h" value="extends" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5ocQ9W1xYSM" resolve="ConceptInterface" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1xYSO" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Containment" />
          <property role="TrG5h" value="Containment" />
          <ref role="2RzPfO" node="5ocQ9W1xYT7" resolve="Link" />
        </node>
        <node concept="2RzPWn" id="5ocQ9W1xYSP" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="DataType" />
          <property role="TrG5h" value="DataType" />
          <ref role="2RzPfO" node="5ocQ9W1xYT5" resolve="LanguageEntity" />
        </node>
        <node concept="2RzPWn" id="5ocQ9W1xYSQ" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Enumeration" />
          <property role="TrG5h" value="Enumeration" />
          <ref role="2RzPfO" node="5ocQ9W1xYSP" resolve="DataType" />
          <node concept="2RzOte" id="5ocQ9W1xYSR" role="2RzPPN">
            <property role="2RzON1" value="Enumeration-literals" />
            <property role="TrG5h" value="literals" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5ocQ9W1xYSS" resolve="EnumerationLiteral" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1xYSS" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="EnumerationLiteral" />
          <property role="TrG5h" value="EnumerationLiteral" />
          <node concept="2RzQOr" id="5ocQ9W1xYST" role="2RzQ4z">
            <ref role="2RzQOs" node="5ocQ9W1xYSX" resolve="IKeyed" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1xYSU" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="Feature" />
          <property role="TrG5h" value="Feature" />
          <node concept="2RzOeU" id="5ocQ9W1xYSV" role="2RzPPN">
            <property role="2RzON1" value="Feature-optional" />
            <property role="TrG5h" value="optional" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzQOr" id="5ocQ9W1xYSW" role="2RzQ4z">
            <ref role="2RzQOs" node="5ocQ9W1xYSX" resolve="IKeyed" />
          </node>
        </node>
        <node concept="2RzPaY" id="5ocQ9W1xYSX" role="2RzR6B">
          <property role="2RzON1" value="IKeyed" />
          <property role="TrG5h" value="IKeyed" />
          <node concept="2RzOeU" id="5ocQ9W1xYSY" role="2RzPPN">
            <property role="2RzON1" value="IKeyed-key" />
            <property role="TrG5h" value="key" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzQOr" id="5ocQ9W1xYSZ" role="2RzQMX">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1xYT0" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Language" />
          <property role="TrG5h" value="Language" />
          <property role="3KdWwX" value="true" />
          <node concept="2RzOeU" id="5ocQ9W1xYT1" role="2RzPPN">
            <property role="2RzON1" value="Language-version" />
            <property role="TrG5h" value="version" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOpR" id="5ocQ9W1xYT2" role="2RzPPN">
            <property role="2RzON1" value="Language-dependsOn" />
            <property role="TrG5h" value="dependsOn" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5ocQ9W1xYT0" resolve="Language" />
          </node>
          <node concept="2RzOte" id="5ocQ9W1xYT3" role="2RzPPN">
            <property role="2RzON1" value="Language-entities" />
            <property role="TrG5h" value="entities" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5ocQ9W1xYT5" resolve="LanguageEntity" />
          </node>
          <node concept="2RzQOr" id="5ocQ9W1xYT4" role="2RzQ4z">
            <ref role="2RzQOs" node="5ocQ9W1xYSX" resolve="IKeyed" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1xYT5" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="LanguageEntity" />
          <property role="TrG5h" value="LanguageEntity" />
          <node concept="2RzQOr" id="5ocQ9W1xYT6" role="2RzQ4z">
            <ref role="2RzQOs" node="5ocQ9W1xYSX" resolve="IKeyed" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1xYT7" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="Link" />
          <property role="TrG5h" value="Link" />
          <ref role="2RzPfO" node="5ocQ9W1xYSU" resolve="Feature" />
          <node concept="2RzOeU" id="5ocQ9W1xYT8" role="2RzPPN">
            <property role="2RzON1" value="Link-multiple" />
            <property role="TrG5h" value="multiple" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOpR" id="5ocQ9W1xYT9" role="2RzPPN">
            <property role="2RzON1" value="Link-type" />
            <property role="TrG5h" value="type" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="5ocQ9W1xYSF" resolve="Classifier" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1xYTa" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="PrimitiveType" />
          <property role="TrG5h" value="PrimitiveType" />
          <ref role="2RzPfO" node="5ocQ9W1xYSP" resolve="DataType" />
        </node>
        <node concept="2RzPWn" id="5ocQ9W1xYTb" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Property" />
          <property role="TrG5h" value="Property" />
          <ref role="2RzPfO" node="5ocQ9W1xYSU" resolve="Feature" />
          <node concept="2RzOpR" id="5ocQ9W1xYTc" role="2RzPPN">
            <property role="2RzON1" value="Property-type" />
            <property role="TrG5h" value="type" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="5ocQ9W1xYSP" resolve="DataType" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1xYTd" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Reference" />
          <property role="TrG5h" value="Reference" />
          <ref role="2RzPfO" node="5ocQ9W1xYT7" resolve="Link" />
        </node>
        <node concept="3xLA65" id="5ocQ9W1xYTe" role="lGtFl">
          <property role="TrG5h" value="lionCore" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ocQ9W1zwkv" role="1SKRRt">
      <node concept="2RzRRF" id="5ocQ9W1zw9h" role="1qenE9">
        <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestCustomDatatype" />
        <property role="3HH78N" value="0" />
        <node concept="2RzPWn" id="5ocQ9W1zw9i" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestCustomDatatype" />
          <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQ" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="5ocQ9W1zw9j" role="2RzPPN">
            <property role="TrG5h" value="str" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNjIwMDU2ODk2NDQxODY2OTA4NQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1zw9k" role="2RzPPN">
            <property role="TrG5h" value="prim" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNjIwMDU2ODk2NDQxODY2OTE4NQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1zw9l" role="2RzPPN">
            <property role="TrG5h" value="constr" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNjIwMDU2ODk2NDQxODY2OTE4OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="5ocQ9W1zw9m" resolve="ConstrainedStringDatatype" />
          </node>
          <node concept="2RzOeU" id="4R9posq77DU" role="2RzPPN">
            <property role="TrG5h" value="keyedPrim" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNTYwNTEyMjg0MjE3MjExOTIwOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="4R9posq77DT" role="2RzPPN">
            <property role="TrG5h" value="keyedConstr" />
            <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2NjkwODQvNTYwNTEyMjg0MjE3MjExOTIxMw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posq77qK" resolve="KeyedConstrainedStringDatatype" />
          </node>
        </node>
        <node concept="2RzSJf" id="5ocQ9W1zw9m" role="2RzR6B">
          <property role="TrG5h" value="ConstrainedStringDatatype" />
          <property role="2RzON1" value="MTE1NDFiMjQtYTAyYS00NTg2LWE5MzEtOTI1MjFiM2Y2MTY2LzYyMDA1Njg5NjQ0MTg2Njg4OTA" />
        </node>
        <node concept="2RzSJf" id="4R9posq77qK" role="2RzR6B">
          <property role="2RzON1" value="My-KeyedConstrainedStringDatatype" />
          <property role="TrG5h" value="KeyedConstrainedStringDatatype" />
        </node>
        <node concept="3xLA65" id="5ocQ9W1zwoj" role="lGtFl">
          <property role="TrG5h" value="TestCustomDatatype" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4R9posqgZqc" role="1SKRRt">
      <node concept="2RzRRF" id="4R9posqgZqd" role="1qenE9">
        <property role="2RzON1" value="My-TestLang3" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestLang3" />
        <property role="3HH78N" value="0" />
        <node concept="3xLA65" id="4R9posqgZqe" role="lGtFl">
          <property role="TrG5h" value="TestLang3" />
        </node>
        <node concept="2RzSE8" id="4R9posqgZqf" role="2RzR6B">
          <property role="TrG5h" value="Test3Enumeration2" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDQ2MjY" />
          <node concept="2RzSPr" id="4R9posqgZqg" role="2RzSVc">
            <property role="TrG5h" value="Test3Literal3" />
            <property role="2RzON1" value="My-Test3Literal3" />
          </node>
        </node>
        <node concept="2RzPWn" id="4R9posqgZqh" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptNoExtends" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDQ5MDM" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPWn" id="4R9posqgZqi" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptPlain" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDQxMTI" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPaY" id="4R9posqgZqj" role="2RzR6B">
          <property role="TrG5h" value="TestInterfacePlain" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDQzMDg" />
        </node>
        <node concept="2RzPWn" id="4R9posqgZqk" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3ConceptExtends1" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTIxMjI" />
          <property role="3KdWwX" value="true" />
          <ref role="2RzPfO" node="4R9posqgZqZ" resolve="Test3ConceptBase" />
          <node concept="2RzQOr" id="4R9posqgZql" role="2RzQ4z">
            <ref role="2RzQOs" node="4R9posqgZro" resolve="Test3InterfaceBase" />
          </node>
        </node>
        <node concept="2RzPaY" id="4R9posqgZqm" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends2" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTU4NzE" />
          <node concept="2RzQOr" id="4R9posqgZqn" role="2RzQMX">
            <ref role="2RzQOs" node="4R9posqgZqr" resolve="TestInterfaceExtends1" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZqo" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends2Prop" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIxOTExMg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOte" id="4R9posqgZqp" role="2RzPPN">
            <property role="TrG5h" value="anything" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMTgyMA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="4R9posqgZqq" role="2RzPPN">
            <property role="TrG5h" value="circular" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMjU3Ng" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="4R9posqgZqZ" resolve="Test3ConceptBase" />
          </node>
        </node>
        <node concept="2RzPaY" id="4R9posqgZqr" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends1" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTUzODc" />
          <node concept="2RzQOr" id="4R9posqgZqs" role="2RzQMX">
            <ref role="2RzQOs" node="4R9posqgZro" resolve="Test3InterfaceBase" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZqt" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends1Prop" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTUzODcvMjU4NTM3ODE2NTk3MzIxODUzOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
        </node>
        <node concept="2RzPaY" id="4R9posqgZqu" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends3" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTYzMjk" />
          <node concept="2RzQOr" id="4R9posqgZqv" role="2RzQMX">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
          <node concept="2RzQOr" id="4R9posqgZqw" role="2RzQMX">
            <ref role="2RzQOs" node="4R9posqgZqm" resolve="TestInterfaceExtends2" />
          </node>
          <node concept="2RzQOr" id="4R9posqgZqx" role="2RzQMX">
            <ref role="2RzQOs" node="4R9posqgZro" resolve="Test3InterfaceBase" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZqy" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends3Prop" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTYzMjkvMjU4NTM3ODE2NTk3MzIyMDEyOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posqgZrk" resolve="Test3ConstrainedDatatype" />
          </node>
        </node>
        <node concept="2RzPWn" id="4R9posqgZqz" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3ConceptExtends2" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMjMyMDU" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" node="4R9posqgZqk" resolve="Test3ConceptExtends1" />
          <node concept="2RzQOr" id="4R9posqgZq$" role="2RzQ4z">
            <ref role="2RzQOs" node="4R9posqgZqm" resolve="TestInterfaceExtends2" />
          </node>
        </node>
        <node concept="2RzPWn" id="4R9posqgZq_" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3ConceptUnkeyed" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3ODAyODA" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOte" id="4R9posqgZqA" role="2RzPPN">
            <property role="TrG5h" value="childUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3ODAyODAvNTYwNTEyMjg0MjE1ODc4MDI4MQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZqB" role="2RzPPN">
            <property role="TrG5h" value="propUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3ODAyODAvNTYwNTEyMjg0MjE2Mzg1NzA2OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posqgZqG" resolve="Test3EnumUnkeyed" />
          </node>
          <node concept="2RzOpR" id="4R9posqgZqC" role="2RzPPN">
            <property role="TrG5h" value="refUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3ODAyODAvNTYwNTEyMjg0MjE2Mzg1NzA3NA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOte" id="4R9posqgZqD" role="2RzPPN">
            <property role="TrG5h" value="childKeyed" />
            <property role="2RzON1" value="My-UnkeyedChild" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZqE" role="2RzPPN">
            <property role="TrG5h" value="propKeyed" />
            <property role="2RzON1" value="My-UnkeyedProp" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posqgZqW" resolve="Test3EnumKeyed" />
          </node>
          <node concept="2RzOpR" id="4R9posqgZqF" role="2RzPPN">
            <property role="TrG5h" value="refKeyed" />
            <property role="2RzON1" value="My-UnkeyedRef" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
        </node>
        <node concept="2RzSE8" id="4R9posqgZqG" role="2RzR6B">
          <property role="TrG5h" value="Test3EnumUnkeyed" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNjM4NjMwMTI" />
          <node concept="2RzSPr" id="4R9posqgZqH" role="2RzSVc">
            <property role="TrG5h" value="unkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNjM4NjMwMTIvNTYwNTEyMjg0MjE2Mzg2MzAxMw" />
          </node>
          <node concept="2RzSPr" id="4R9posqgZqI" role="2RzSVc">
            <property role="TrG5h" value="keyed" />
            <property role="2RzON1" value="My-EnumLiteralUnkeyed" />
          </node>
        </node>
        <node concept="2RzPWn" id="4R9posqgZqJ" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3Properties" />
          <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTY" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="4R9posqgZqK" role="2RzPPN">
            <property role="TrG5h" value="stringUndefined" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc1Nw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZqL" role="2RzPPN">
            <property role="TrG5h" value="stringOptional" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc1OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZqM" role="2RzPPN">
            <property role="TrG5h" value="stringRequired" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc2NA" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZqN" role="2RzPPN">
            <property role="TrG5h" value="jsonRequired" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc3MQ" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZqO" role="2RzPPN">
            <property role="TrG5h" value="jsonOptional" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc3Mw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZqP" role="2RzPPN">
            <property role="TrG5h" value="jsonUndefined" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc3NQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZqQ" role="2RzPPN">
            <property role="TrG5h" value="booleanRequired" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc4Ng" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZqR" role="2RzPPN">
            <property role="TrG5h" value="booleanOptional" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc4OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZqS" role="2RzPPN">
            <property role="TrG5h" value="booleanUndefined" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTc5MA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZqT" role="2RzPPN">
            <property role="TrG5h" value="integerRequired" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTgwNg" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZqU" role="2RzPPN">
            <property role="TrG5h" value="integerOptional" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTgwOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZqV" role="2RzPPN">
            <property role="TrG5h" value="integerUndefined" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzcyNzI5MTcxNjczMTc4NDU3NTYvNzI3MjkxNzE2NzMxNzg0NTgxMA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
        </node>
        <node concept="2RzSE8" id="4R9posqgZqW" role="2RzR6B">
          <property role="TrG5h" value="Test3EnumKeyed" />
          <property role="2RzON1" value="My-Enum3" />
          <node concept="2RzSPr" id="4R9posqgZqX" role="2RzSVc">
            <property role="TrG5h" value="unkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNjM4NjMwMTkvNTYwNTEyMjg0MjE2Mzg2MzAyMA" />
          </node>
          <node concept="2RzSPr" id="4R9posqgZqY" role="2RzSVc">
            <property role="TrG5h" value="keyed" />
            <property role="2RzON1" value="My-EnumLiteralKeyed" />
          </node>
        </node>
        <node concept="2RzPWn" id="4R9posqgZqZ" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3ConceptBase" />
          <property role="2RzON1" value="My-Test3ConceptBase" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="4R9posqgZr0" role="2RzPPN">
            <property role="TrG5h" value="booleanProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzQwMw" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZr1" role="2RzPPN">
            <property role="TrG5h" value="integerProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzg0OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZr2" role="2RzPPN">
            <property role="TrG5h" value="enumProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODMyMA" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" node="4R9posqgZrl" resolve="Test3Enumeration1" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZr3" role="2RzPPN">
            <property role="TrG5h" value="constrainedProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODY4OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posqgZrk" resolve="Test3ConstrainedDatatype" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZr4" role="2RzPPN">
            <property role="TrG5h" value="primitiveProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTEzNw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="4R9posqgZr5" role="2RzPPN">
            <property role="TrG5h" value="one" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDI2NA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="4R9posqgZqZ" resolve="Test3ConceptBase" />
          </node>
          <node concept="2RzOte" id="4R9posqgZr6" role="2RzPPN">
            <property role="TrG5h" value="zeroToMany" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDg2NQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="4R9posqgZro" resolve="Test3InterfaceBase" />
          </node>
          <node concept="2RzOte" id="4R9posqgZr7" role="2RzPPN">
            <property role="TrG5h" value="oneToMany" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMTc3OQ" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="4R9posqgZqk" resolve="Test3ConceptExtends1" />
          </node>
          <node concept="2RzOpR" id="4R9posqgZr8" role="2RzPPN">
            <property role="TrG5h" value="refOne" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxNDAxNA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="4R9posqgZqr" resolve="TestInterfaceExtends1" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZr9" role="2RzPPN">
            <property role="TrG5h" value="jsonProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMDY0NTEvNTA1Njk1NTUxMzk0NjY3ODMwNQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZra" role="2RzPPN">
            <property role="TrG5h" value="stringProp" />
            <property role="2RzON1" value="My-Test3StringProp" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="4R9posqgZrb" role="2RzPPN">
            <property role="TrG5h" value="zeroToOne" />
            <property role="2RzON1" value="My-Test3ZeroToOne" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="4R9posqgZqh" resolve="TestConceptNoExtends" />
          </node>
          <node concept="2RzOpR" id="4R9posqgZrc" role="2RzPPN">
            <property role="TrG5h" value="refZeroToOne" />
            <property role="2RzON1" value="My-Test3refZeroToOne" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
        </node>
        <node concept="2RzPWn" id="4R9posqgZrd" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Test3ConceptKeyed" />
          <property role="2RzON1" value="My-Test3ConceptKeyed" />
          <property role="3KdWwX" value="false" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOte" id="4R9posqgZre" role="2RzPPN">
            <property role="TrG5h" value="childUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3NDI5MzIvNTYwNTEyMjg0MjE1ODc0MjkzMw" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZrf" role="2RzPPN">
            <property role="TrG5h" value="propUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3NDI5MzIvNTYwNTEyMjg0MjE2Mzg1NzA0OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posqgZqG" resolve="Test3EnumUnkeyed" />
          </node>
          <node concept="2RzOpR" id="4R9posqgZrg" role="2RzPPN">
            <property role="TrG5h" value="refUnkeyed" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzU2MDUxMjI4NDIxNTg3NDI5MzIvNTYwNTEyMjg0MjE2Mzg1NzA1NQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOte" id="4R9posqgZrh" role="2RzPPN">
            <property role="TrG5h" value="childKeyed" />
            <property role="2RzON1" value="My-KeyedChild" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOeU" id="4R9posqgZri" role="2RzPPN">
            <property role="TrG5h" value="propKeyed" />
            <property role="2RzON1" value="My-KeyedProp" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9posqgZqW" resolve="Test3EnumKeyed" />
          </node>
          <node concept="2RzOpR" id="4R9posqgZrj" role="2RzPPN">
            <property role="TrG5h" value="refKeyed" />
            <property role="2RzON1" value="My-KeyedRef" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
        </node>
        <node concept="2RzSJf" id="4R9posqgZrk" role="2RzR6B">
          <property role="TrG5h" value="Test3ConstrainedDatatype" />
          <property role="2RzON1" value="My-Test3ConstrainedDatatype" />
        </node>
        <node concept="2RzSE8" id="4R9posqgZrl" role="2RzR6B">
          <property role="TrG5h" value="Test3Enumeration1" />
          <property role="2RzON1" value="My-Test3Enumeration1" />
          <node concept="2RzSPr" id="4R9posqgZrm" role="2RzSVc">
            <property role="TrG5h" value="Test3Literal1" />
            <property role="2RzON1" value="My-Test3Literal1" />
          </node>
          <node concept="2RzSPr" id="4R9posqgZrn" role="2RzSVc">
            <property role="TrG5h" value="Test3Literal2" />
            <property role="2RzON1" value="My-Test3Literal2" />
          </node>
        </node>
        <node concept="2RzPaY" id="4R9posqgZro" role="2RzR6B">
          <property role="TrG5h" value="Test3InterfaceBase" />
          <property role="2RzON1" value="My-Test3InterfaceBase" />
          <node concept="2RzOeU" id="4R9posqgZrp" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceBaseProp" />
            <property role="2RzON1" value="MDk5NDkwYTMtMWUzOS00ZWQxLWJlYmMtODAyNzY2NWNlY2Y5LzI1ODUzNzgxNjU5NzMyMTQzODUvMjU4NTM3ODE2NTk3MzIxNzc4Mg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

