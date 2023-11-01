<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf454073-a6d6-4109-8a3d-1451d5340495(io.lionweb.mps.converter.test.iface@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
  </languages>
  <imports>
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="dydc" ref="r:303e2235-6078-45d3-bca1-4bd6b06c2770(io.lionweb.mps.converter.m2.lioncore2mps)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wabr" ref="r:102def02-b21c-453e-9dde-6bf50962dd8e(io.lionweb.mps.converter.test.disabled.support)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.IKeyed" flags="ng" index="K99fS">
        <property id="2656571587264857353" name="key" index="2RzON1" />
      </concept>
      <concept id="2656571587264859051" name="io.lionweb.mps.m3.structure.Link" flags="ng" index="2RzO9z">
        <reference id="2656571587264867894" name="type" index="2RzQvY" />
      </concept>
      <concept id="2656571587264858738" name="io.lionweb.mps.m3.structure.Property" flags="ng" index="2RzOeU">
        <reference id="2656571587265467165" name="type" index="2Rx9Fl" />
      </concept>
      <concept id="2656571587264860095" name="io.lionweb.mps.m3.structure.Reference" flags="ng" index="2RzOpR" />
      <concept id="2656571587264859782" name="io.lionweb.mps.m3.structure.Containment" flags="ng" index="2RzOte" />
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.Interface" flags="ng" index="2RzPaY">
        <child id="2656571587264865653" name="extends" index="2RzQMX" />
      </concept>
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.Classifier" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn" />
      <concept id="2656571587264865491" name="io.lionweb.mps.m3.structure.InterfaceReference" flags="ng" index="2RzQOr">
        <reference id="2656571587264865492" name="interface" index="2RzQOs" />
      </concept>
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Language" flags="ng" index="2RzRRF">
        <property id="2526956841135898600" name="version" index="3HH78N" />
        <child id="2656571587264870511" name="entities" index="2RzR6B" />
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
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="59Df55kqJic">
    <property role="TrG5h" value="AddInterface" />
    <node concept="1LZb2c" id="59Df55krRDD" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55krRDE" role="3clF45" />
      <node concept="3clFbS" id="59Df55krRDF" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6CjYKA" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CjYKB" role="3cpWs9">
            <property role="TrG5h" value="deltaCalculator" />
            <node concept="3uibUv" id="5M3rB6CjYJz" role="1tU5fm">
              <ref role="3uigEE" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
            </node>
            <node concept="2YIFZM" id="4oHUzWXdtcj" role="33vP2m">
              <ref role="37wK5l" to="wabr:5M3rB6CiqRW" resolve="getDefault" />
              <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="2OqwBi" id="5M3rB6CjYKD" role="37wK5m">
                <node concept="1jGwE1" id="5M3rB6CjYKE" role="2Oq$k0" />
                <node concept="liA8E" id="5M3rB6CjYKF" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6CkbHk" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CkbHl" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="5M3rB6CkbHm" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6CkbHn" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6CjZWt" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6CjZLq" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CjYKB" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6Ck0d7" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci34L" resolve="calcDeltas" />
                <node concept="3xONca" id="5M3rB6Ck0kE" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55krQTt" resolve="mmA" />
                </node>
                <node concept="3xONca" id="5M3rB6Ck0Hm" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55krQTv" resolve="mmB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5M3rB6CkbHo" role="3cqZAp" />
        <node concept="3vlDli" id="5M3rB6CkbHp" role="3cqZAp">
          <node concept="3cmrfG" id="5M3rB6CkbHq" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5M3rB6CkbHr" role="3tpDZA">
            <node concept="37vLTw" id="5M3rB6CkbHs" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6CkbHl" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="5M3rB6CkbHt" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="5M3rB6CkbHu" role="3_9lra">
            <node concept="2OqwBi" id="5M3rB6Ck1jw" role="3_1BAH">
              <node concept="37vLTw" id="5M3rB6Ck19Y" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CjYKB" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6Ck1_f" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci3Ry" resolve="toString" />
                <node concept="37vLTw" id="5M3rB6Ck1NJ" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6CkbHl" resolve="deltas" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l3oZz" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l3oZ$" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3uibUv" id="59Df55l3oZ_" role="1tU5fm">
              <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
            </node>
            <node concept="2OqwBi" id="59Df55l3oZA" role="33vP2m">
              <node concept="37vLTw" id="59Df55l3oZB" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CkbHl" resolve="deltas" />
              </node>
              <node concept="1uHKPH" id="59Df55l3oZC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="59Df55l3oZD" role="3cqZAp">
          <node concept="2ZW3vV" id="59Df55l3oZE" role="3vwVQn">
            <node concept="3uibUv" id="59Df55l3oZF" role="2ZW6by">
              <ref role="3uigEE" to="dydc:22JgUX65TA" resolve="AddDelta" />
            </node>
            <node concept="37vLTw" id="59Df55l3oZG" role="2ZW6bz">
              <ref role="3cqZAo" node="59Df55l3oZ$" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l3oZH" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l3oZI" role="3cpWs9">
            <property role="TrG5h" value="ad" />
            <node concept="3uibUv" id="59Df55l3oZJ" role="1tU5fm">
              <ref role="3uigEE" to="dydc:22JgUX65TA" resolve="AddDelta" />
            </node>
            <node concept="10QFUN" id="59Df55l3oZK" role="33vP2m">
              <node concept="37vLTw" id="59Df55l3oZL" role="10QFUP">
                <ref role="3cqZAo" node="59Df55l3oZ$" resolve="delta" />
              </node>
              <node concept="3uibUv" id="59Df55l3oZM" role="10QFUM">
                <ref role="3uigEE" to="dydc:22JgUX65TA" resolve="AddDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l3oZN" role="3cqZAp">
          <node concept="Xl_RD" id="59Df55l3oZO" role="3tpDZB">
            <property role="Xl_RC" value="C2" />
          </node>
          <node concept="2OqwBi" id="59Df55l3oZP" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l3oZQ" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l3oZR" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l3oZI" resolve="ad" />
              </node>
              <node concept="liA8E" id="59Df55l3oZS" role="2OqNvi">
                <ref role="37wK5l" to="dydc:3ePT3MikYcb" resolve="getChanged" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l3oZT" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l3oZU" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l3oZV" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l3oZW" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l3oZI" resolve="ad" />
            </node>
            <node concept="liA8E" id="59Df55l3oZX" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgV7DxPK" resolve="getChangedLink" />
            </node>
          </node>
          <node concept="10Nm6u" id="59Df55l4lZA" role="3tpDZB" />
        </node>
        <node concept="3vlDli" id="59Df55l3oZZ" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l3p00" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l3p01" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l3p02" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l3oZI" resolve="ad" />
              </node>
              <node concept="liA8E" id="59Df55l3p03" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX69wX" resolve="getNew" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l3p04" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
          <node concept="2OqwBi" id="59Df55l3p05" role="3tpDZB">
            <node concept="3xONca" id="59Df55l3p06" role="2Oq$k0">
              <ref role="3xOPvv" node="59Df55l58Gv" resolve="added" />
            </node>
            <node concept="2qgKlT" id="59Df55l3p07" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l3p08" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l3p0a" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l3p0b" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l3oZI" resolve="ad" />
            </node>
            <node concept="liA8E" id="59Df55l3p0c" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgUX699Q" resolve="getParent" />
            </node>
          </node>
          <node concept="10Nm6u" id="59Df55lmXD5" role="3tpDZB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kqJmZ" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kqJn0" role="1qenE9">
        <property role="TrG5h" value="AddInterface" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="9997" />
        <node concept="2RzPWn" id="59Df55kqJn7" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kqJne" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
          </node>
          <node concept="2RzOte" id="59Df55kqJn9" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55kqJn7" />
          </node>
          <node concept="2RzOpR" id="59Df55kqJno" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55kqJn7" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55krQTt" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55krQSI" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55krQSJ" role="1qenE9">
        <property role="TrG5h" value="AddInterface" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="9997" />
        <node concept="2RzPWn" id="59Df55ky1ry" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55ky1rz" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
          </node>
          <node concept="2RzOte" id="59Df55ky1r$" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55ky1ry" />
          </node>
          <node concept="2RzOpR" id="59Df55ky1r_" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55ky1ry" />
          </node>
        </node>
        <node concept="2RzPaY" id="59Df55l58r0" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="C2" />
          <node concept="3xLA65" id="59Df55l58Gv" role="lGtFl">
            <property role="TrG5h" value="added" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55krQTv" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55l4vzs">
    <property role="TrG5h" value="AddSupertypeInterface" />
    <node concept="1LZb2c" id="59Df55l4vzt" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55l4vzu" role="3clF45" />
      <node concept="3clFbS" id="59Df55l4vzv" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6Ckcjq" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6Ckcjr" role="3cpWs9">
            <property role="TrG5h" value="deltaCalculator" />
            <node concept="3uibUv" id="5M3rB6Ckcjs" role="1tU5fm">
              <ref role="3uigEE" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
            </node>
            <node concept="2YIFZM" id="4oHUzWXdtck" role="33vP2m">
              <ref role="37wK5l" to="wabr:5M3rB6CiqRW" resolve="getDefault" />
              <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="2OqwBi" id="5M3rB6Ckcju" role="37wK5m">
                <node concept="1jGwE1" id="5M3rB6Ckcjv" role="2Oq$k0" />
                <node concept="liA8E" id="5M3rB6Ckcjw" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55krRDG" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55krRDH" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="59Df55krRDI" role="1tU5fm">
              <node concept="3uibUv" id="59Df55krRDJ" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6Ckcjx" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6Ckcjy" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6Ckcjr" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6Ckcjz" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci34L" resolve="calcDeltas" />
                <node concept="3xONca" id="5M3rB6Ckcj$" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l4v$$" resolve="mmA" />
                </node>
                <node concept="3xONca" id="5M3rB6Ckcj_" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l4v$H" resolve="mmB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59Df55l3oYT" role="3cqZAp" />
        <node concept="3vlDli" id="59Df55l3oZr" role="3cqZAp">
          <node concept="3cmrfG" id="59Df55l3oZs" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="59Df55l3oZt" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l3oZu" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55krRDH" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="59Df55l3oZv" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="59Df55l3oZw" role="3_9lra">
            <node concept="2OqwBi" id="5M3rB6CkcjA" role="3_1BAH">
              <node concept="37vLTw" id="5M3rB6CkcjB" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6Ckcjr" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6CkcjC" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci3Ry" resolve="toString" />
                <node concept="37vLTw" id="5M3rB6CkcjD" role="37wK5m">
                  <ref role="3cqZAo" node="59Df55krRDH" resolve="deltas" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l4GXC" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l4GXD" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3uibUv" id="59Df55l4GXE" role="1tU5fm">
              <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
            </node>
            <node concept="2OqwBi" id="59Df55l4GXF" role="33vP2m">
              <node concept="37vLTw" id="59Df55l4GXG" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55krRDH" resolve="deltas" />
              </node>
              <node concept="1uHKPH" id="59Df55l4GXH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="59Df55l4GXI" role="3cqZAp">
          <node concept="2ZW3vV" id="59Df55l4GXJ" role="3vwVQn">
            <node concept="3uibUv" id="59Df55l4GXK" role="2ZW6by">
              <ref role="3uigEE" to="dydc:22JgUX65TA" resolve="AddDelta" />
            </node>
            <node concept="37vLTw" id="59Df55l4GXL" role="2ZW6bz">
              <ref role="3cqZAo" node="59Df55l4GXD" resolve="delta" />
            </node>
          </node>
          <node concept="3_1$Yv" id="59Df55l4Mac" role="3_9lra">
            <node concept="2OqwBi" id="59Df55l4Nlg" role="3_1BAH">
              <node concept="2OqwBi" id="59Df55l4MsA" role="2Oq$k0">
                <node concept="37vLTw" id="59Df55l4MmQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="59Df55l4GXD" resolve="delta" />
                </node>
                <node concept="liA8E" id="59Df55l4MHP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="59Df55l4OLa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l4GXM" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l4GXN" role="3cpWs9">
            <property role="TrG5h" value="ad" />
            <node concept="3uibUv" id="59Df55l4GXO" role="1tU5fm">
              <ref role="3uigEE" to="dydc:22JgUX65TA" resolve="AddDelta" />
            </node>
            <node concept="10QFUN" id="59Df55l4GXP" role="33vP2m">
              <node concept="37vLTw" id="59Df55l4GXQ" role="10QFUP">
                <ref role="3cqZAo" node="59Df55l4GXD" resolve="delta" />
              </node>
              <node concept="3uibUv" id="59Df55l4GXR" role="10QFUM">
                <ref role="3uigEE" to="dydc:22JgUX65TA" resolve="AddDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l4GXZ" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l4GY0" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l4GY1" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l4GXN" resolve="ad" />
            </node>
            <node concept="liA8E" id="59Df55l4GY2" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgV7DxPK" resolve="getChangedLink" />
            </node>
          </node>
          <node concept="359W_D" id="59Df55l4GY3" role="3tpDZB">
            <ref role="359W_E" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            <ref role="359W_F" to="tpce:h0PrDRO" resolve="extends" />
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l4GXS" role="3cqZAp">
          <node concept="Xl_RD" id="59Df55l4GXT" role="3tpDZB">
            <property role="Xl_RC" value="C1" />
          </node>
          <node concept="2OqwBi" id="59Df55l4GXU" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l4GXV" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l4GXW" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l4GXN" resolve="ad" />
              </node>
              <node concept="liA8E" id="59Df55l4GXX" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX699Q" resolve="getParent" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l4GXY" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l4GY9" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l4GYa" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l4GYb" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l4GYc" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l4GXN" resolve="ad" />
              </node>
              <node concept="liA8E" id="59Df55l4GYd" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX69wX" resolve="getNew" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l4GYe" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
          <node concept="2OqwBi" id="59Df55l4GYf" role="3tpDZB">
            <node concept="3xONca" id="59Df55l4GYg" role="2Oq$k0">
              <ref role="3xOPvv" node="59Df55l5loA" resolve="newType" />
            </node>
            <node concept="2qgKlT" id="59Df55l4GYh" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4v$u" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4v$v" role="1qenE9">
        <property role="TrG5h" value="AddSupertypeInterface" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="99991" />
        <node concept="2RzPaY" id="59Df55l5kLF" role="2RzR6B">
          <property role="2RzON1" value="e664eb9f-935e-47ff-a0b3-fff7fa13d168" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l4v$x" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
          </node>
          <node concept="2RzOte" id="59Df55l4v$y" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l5kLF" />
          </node>
          <node concept="2RzOpR" id="59Df55l4v$z" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l5kLF" />
          </node>
          <node concept="2RzQOr" id="59Df55l5lgb" role="2RzQMX">
            <ref role="2RzQOs" node="59Df55l5kQL" />
          </node>
          <node concept="2RzQOr" id="59Df55l5lgd" role="2RzQMX">
            <ref role="2RzQOs" node="59Df55l5l62" />
          </node>
        </node>
        <node concept="2RzPaY" id="59Df55l5kQL" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="C2" />
        </node>
        <node concept="2RzPaY" id="59Df55l5kVS" role="2RzR6B">
          <property role="2RzON1" value="30" />
          <property role="TrG5h" value="C3" />
        </node>
        <node concept="2RzPaY" id="59Df55l5l62" role="2RzR6B">
          <property role="2RzON1" value="40" />
          <property role="TrG5h" value="C4" />
        </node>
        <node concept="3xLA65" id="59Df55l4v$$" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4v$_" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4v$A" role="1qenE9">
        <property role="TrG5h" value="AddSupertypeInterface" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="99991" />
        <node concept="2RzPaY" id="59Df55l5lgg" role="2RzR6B">
          <property role="2RzON1" value="e664eb9f-935e-47ff-a0b3-fff7fa13d168" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l5lgh" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
          </node>
          <node concept="2RzOte" id="59Df55l5lgi" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l5lgg" />
          </node>
          <node concept="2RzOpR" id="59Df55l5lgj" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l5lgg" />
          </node>
          <node concept="2RzQOr" id="59Df55l5lgk" role="2RzQMX">
            <ref role="2RzQOs" node="59Df55l5lgm" />
          </node>
          <node concept="2RzQOr" id="59Df55l5loC" role="2RzQMX">
            <ref role="2RzQOs" node="59Df55l5lgn" />
          </node>
          <node concept="2RzQOr" id="59Df55l5lgl" role="2RzQMX">
            <ref role="2RzQOs" node="59Df55l5lgo" />
          </node>
        </node>
        <node concept="2RzPaY" id="59Df55l5lgm" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="C2" />
        </node>
        <node concept="2RzPaY" id="59Df55l5lgn" role="2RzR6B">
          <property role="2RzON1" value="30" />
          <property role="TrG5h" value="C3" />
          <node concept="3xLA65" id="59Df55l5loA" role="lGtFl">
            <property role="TrG5h" value="newType" />
          </node>
        </node>
        <node concept="2RzPaY" id="59Df55l5lgo" role="2RzR6B">
          <property role="2RzON1" value="40" />
          <property role="TrG5h" value="C4" />
        </node>
        <node concept="3xLA65" id="59Df55l4v$H" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55l4mSt">
    <property role="TrG5h" value="RemoveInterface" />
    <node concept="1LZb2c" id="59Df55l4mSu" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55l4mSv" role="3clF45" />
      <node concept="3clFbS" id="59Df55l4mSw" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6CkcV$" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CkcV_" role="3cpWs9">
            <property role="TrG5h" value="deltaCalculator" />
            <node concept="3uibUv" id="5M3rB6CkcVA" role="1tU5fm">
              <ref role="3uigEE" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
            </node>
            <node concept="2YIFZM" id="4oHUzWXdtcl" role="33vP2m">
              <ref role="37wK5l" to="wabr:5M3rB6CiqRW" resolve="getDefault" />
              <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="2OqwBi" id="5M3rB6CkcVC" role="37wK5m">
                <node concept="1jGwE1" id="5M3rB6CkcVD" role="2Oq$k0" />
                <node concept="liA8E" id="5M3rB6CkcVE" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6CkcVF" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CkcVG" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="5M3rB6CkcVH" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6CkcVI" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6CkcVJ" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6CkcVK" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CkcV_" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6CkcVL" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci34L" resolve="calcDeltas" />
                <node concept="3xONca" id="5M3rB6CkcVM" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l4mT_" resolve="mmA" />
                </node>
                <node concept="3xONca" id="5M3rB6CkcVN" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l4mTI" resolve="mmB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5M3rB6CkcVO" role="3cqZAp" />
        <node concept="3vlDli" id="5M3rB6CkcVP" role="3cqZAp">
          <node concept="3cmrfG" id="5M3rB6CkcVQ" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5M3rB6CkcVR" role="3tpDZA">
            <node concept="37vLTw" id="5M3rB6CkcVS" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6CkcVG" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="5M3rB6CkcVT" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="5M3rB6CkcVU" role="3_9lra">
            <node concept="2OqwBi" id="5M3rB6CkcVV" role="3_1BAH">
              <node concept="37vLTw" id="5M3rB6CkcVW" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CkcV_" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6CkcVX" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci3Ry" resolve="toString" />
                <node concept="37vLTw" id="5M3rB6CkcVY" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6CkcVG" resolve="deltas" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l4mSL" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l4mSM" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3uibUv" id="59Df55l4mSN" role="1tU5fm">
              <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
            </node>
            <node concept="2OqwBi" id="59Df55l4mSO" role="33vP2m">
              <node concept="37vLTw" id="59Df55l4mSP" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CkcVG" resolve="deltas" />
              </node>
              <node concept="1uHKPH" id="59Df55l4mSQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="59Df55l4mSR" role="3cqZAp">
          <node concept="2ZW3vV" id="59Df55l4mSS" role="3vwVQn">
            <node concept="3uibUv" id="59Df55l4mST" role="2ZW6by">
              <ref role="3uigEE" to="dydc:22JgUX69Ww" resolve="RemoveDelta" />
            </node>
            <node concept="37vLTw" id="59Df55l4mSU" role="2ZW6bz">
              <ref role="3cqZAo" node="59Df55l4mSM" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l4mSV" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l4mSW" role="3cpWs9">
            <property role="TrG5h" value="rd" />
            <node concept="3uibUv" id="59Df55l4mSX" role="1tU5fm">
              <ref role="3uigEE" to="dydc:22JgUX69Ww" resolve="RemoveDelta" />
            </node>
            <node concept="10QFUN" id="59Df55l4mSY" role="33vP2m">
              <node concept="37vLTw" id="59Df55l4mSZ" role="10QFUP">
                <ref role="3cqZAo" node="59Df55l4mSM" resolve="delta" />
              </node>
              <node concept="3uibUv" id="59Df55l4mT0" role="10QFUM">
                <ref role="3uigEE" to="dydc:22JgUX69Ww" resolve="RemoveDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l4mT1" role="3cqZAp">
          <node concept="Xl_RD" id="59Df55l4mT2" role="3tpDZB">
            <property role="Xl_RC" value="C2" />
          </node>
          <node concept="2OqwBi" id="59Df55l4mT3" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l4mT4" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l4mT5" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l4mSW" resolve="rd" />
              </node>
              <node concept="liA8E" id="59Df55l4mT6" role="2OqNvi">
                <ref role="37wK5l" to="dydc:3ePT3MikYcb" resolve="getChanged" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l4mT7" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l4mT8" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l4mT9" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l4mTa" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l4mSW" resolve="rd" />
            </node>
            <node concept="liA8E" id="59Df55l4mTb" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgV7DxPK" resolve="getChangedLink" />
            </node>
          </node>
          <node concept="10Nm6u" id="59Df55l4mTc" role="3tpDZB" />
        </node>
        <node concept="3vlDli" id="59Df55l4mTd" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l4mTe" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l4mTf" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l4mTg" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l4mSW" resolve="rd" />
              </node>
              <node concept="liA8E" id="59Df55l4mTh" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX69WM" resolve="getRemoved" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l4mTi" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
          <node concept="2OqwBi" id="59Df55l4mTj" role="3tpDZB">
            <node concept="3xONca" id="59Df55l4mTk" role="2Oq$k0">
              <ref role="3xOPvv" node="59Df55l5gUf" resolve="removed" />
            </node>
            <node concept="2qgKlT" id="59Df55l4mTl" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l4mTm" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l4mTn" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l4mTo" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l4mTp" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l4mSW" resolve="rd" />
              </node>
              <node concept="liA8E" id="59Df55l4mTq" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX699Q" resolve="getParent" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l4mTr" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
          <node concept="10Nm6u" id="59Df55l4qBt" role="3tpDZB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4mTv" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4mTw" role="1qenE9">
        <property role="TrG5h" value="RemoveInterface" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="9998" />
        <node concept="2RzPWn" id="59Df55l4mTx" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l4mTy" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
          </node>
          <node concept="2RzOte" id="59Df55l4mTz" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4mTx" />
          </node>
          <node concept="2RzOpR" id="59Df55l4mT$" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4mTx" />
          </node>
        </node>
        <node concept="2RzPaY" id="59Df55l5ghS" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="C2" />
          <node concept="3xLA65" id="59Df55l5gUf" role="lGtFl">
            <property role="TrG5h" value="removed" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4mT_" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4mTA" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4mTB" role="1qenE9">
        <property role="TrG5h" value="RemoveInterface" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="9998" />
        <node concept="2RzPWn" id="59Df55l4mTC" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l4mTD" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
          </node>
          <node concept="2RzOte" id="59Df55l4mTE" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4mTC" />
          </node>
          <node concept="2RzOpR" id="59Df55l4mTF" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4mTC" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4mTI" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55l4BGg">
    <property role="TrG5h" value="RemoveSupertypeInterface" />
    <node concept="1LZb2c" id="59Df55l4BGh" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55l4BGi" role="3clF45" />
      <node concept="3clFbS" id="59Df55l4BGj" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6CkdAb" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CkdAc" role="3cpWs9">
            <property role="TrG5h" value="deltaCalculator" />
            <node concept="3uibUv" id="5M3rB6CkdAd" role="1tU5fm">
              <ref role="3uigEE" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
            </node>
            <node concept="2YIFZM" id="4oHUzWXdtcm" role="33vP2m">
              <ref role="37wK5l" to="wabr:5M3rB6CiqRW" resolve="getDefault" />
              <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="2OqwBi" id="5M3rB6CkdAf" role="37wK5m">
                <node concept="1jGwE1" id="5M3rB6CkdAg" role="2Oq$k0" />
                <node concept="liA8E" id="5M3rB6CkdAh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6CkdAi" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CkdAj" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="5M3rB6CkdAk" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6CkdAl" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6CkdAm" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6CkdAn" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CkdAc" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6CkdAo" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci34L" resolve="calcDeltas" />
                <node concept="3xONca" id="5M3rB6CkdAp" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l4BHk" resolve="mmA" />
                </node>
                <node concept="3xONca" id="5M3rB6CkdAq" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l4BHu" resolve="mmB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5M3rB6CkdAr" role="3cqZAp" />
        <node concept="3vlDli" id="5M3rB6CkdAs" role="3cqZAp">
          <node concept="3cmrfG" id="5M3rB6CkdAt" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5M3rB6CkdAu" role="3tpDZA">
            <node concept="37vLTw" id="5M3rB6CkdAv" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6CkdAj" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="5M3rB6CkdAw" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="5M3rB6CkdAx" role="3_9lra">
            <node concept="2OqwBi" id="5M3rB6CkdAy" role="3_1BAH">
              <node concept="37vLTw" id="5M3rB6CkdAz" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CkdAc" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6CkdA$" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci3Ry" resolve="toString" />
                <node concept="37vLTw" id="5M3rB6CkdA_" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6CkdAj" resolve="deltas" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l4Vbq" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l4Vbr" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3uibUv" id="59Df55l4Vbs" role="1tU5fm">
              <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
            </node>
            <node concept="2OqwBi" id="59Df55l4Vbt" role="33vP2m">
              <node concept="37vLTw" id="59Df55l4Vbu" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CkdAj" resolve="deltas" />
              </node>
              <node concept="1uHKPH" id="59Df55l4Vbv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="59Df55l4Vbw" role="3cqZAp">
          <node concept="2ZW3vV" id="59Df55l4Vbx" role="3vwVQn">
            <node concept="3uibUv" id="59Df55l4Vby" role="2ZW6by">
              <ref role="3uigEE" to="dydc:22JgUX69Ww" resolve="RemoveDelta" />
            </node>
            <node concept="37vLTw" id="59Df55l4Vbz" role="2ZW6bz">
              <ref role="3cqZAo" node="59Df55l4Vbr" resolve="delta" />
            </node>
          </node>
          <node concept="3_1$Yv" id="59Df55l4Vb$" role="3_9lra">
            <node concept="2OqwBi" id="59Df55l4Vb_" role="3_1BAH">
              <node concept="2OqwBi" id="59Df55l4VbA" role="2Oq$k0">
                <node concept="37vLTw" id="59Df55l4VbB" role="2Oq$k0">
                  <ref role="3cqZAo" node="59Df55l4Vbr" resolve="delta" />
                </node>
                <node concept="liA8E" id="59Df55l4VbC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="59Df55l4VbD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l4VbE" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l4VbF" role="3cpWs9">
            <property role="TrG5h" value="ad" />
            <node concept="3uibUv" id="59Df55l4VbG" role="1tU5fm">
              <ref role="3uigEE" to="dydc:22JgUX69Ww" resolve="RemoveDelta" />
            </node>
            <node concept="10QFUN" id="59Df55l4VbH" role="33vP2m">
              <node concept="37vLTw" id="59Df55l4VbI" role="10QFUP">
                <ref role="3cqZAo" node="59Df55l4Vbr" resolve="delta" />
              </node>
              <node concept="3uibUv" id="59Df55l4VbJ" role="10QFUM">
                <ref role="3uigEE" to="dydc:22JgUX69Ww" resolve="RemoveDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l4VbK" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l4VbL" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l4VbM" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l4VbF" resolve="ad" />
            </node>
            <node concept="liA8E" id="59Df55l4VbN" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgV7DxPK" resolve="getChangedLink" />
            </node>
          </node>
          <node concept="359W_D" id="59Df55l4VbO" role="3tpDZB">
            <ref role="359W_E" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            <ref role="359W_F" to="tpce:h0PrDRO" resolve="extends" />
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l4VbP" role="3cqZAp">
          <node concept="Xl_RD" id="59Df55l4VbQ" role="3tpDZB">
            <property role="Xl_RC" value="C1" />
          </node>
          <node concept="2OqwBi" id="59Df55l4VbR" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l4VbS" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l4VbT" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l4VbF" resolve="ad" />
              </node>
              <node concept="liA8E" id="59Df55l4VbU" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX699Q" resolve="getParent" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l4VbV" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l4VbW" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l4VbX" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l4VbY" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l4VbZ" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l4VbF" resolve="ad" />
              </node>
              <node concept="liA8E" id="59Df55l4Vc0" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX69WM" resolve="getRemoved" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l4Vc1" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
          <node concept="2OqwBi" id="59Df55l4Vc2" role="3tpDZB">
            <node concept="3xONca" id="59Df55l4Vc3" role="2Oq$k0">
              <ref role="3xOPvv" node="59Df55l5txc" resolve="oldType" />
            </node>
            <node concept="2qgKlT" id="59Df55l4Vc4" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4BHe" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4BHf" role="1qenE9">
        <property role="TrG5h" value="RemoveSupertypeInterface" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="99992" />
        <node concept="3xLA65" id="59Df55l4BHk" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
        <node concept="2RzPaY" id="59Df55l5tx3" role="2RzR6B">
          <property role="2RzON1" value="e664eb9f-935e-47ff-a0b3-fff7fa13d168" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l5tx4" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
          </node>
          <node concept="2RzOte" id="59Df55l5tx5" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l5tx3" />
          </node>
          <node concept="2RzOpR" id="59Df55l5tx6" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l5tx3" />
          </node>
          <node concept="2RzQOr" id="59Df55l5tx7" role="2RzQMX">
            <ref role="2RzQOs" node="59Df55l5txa" />
          </node>
          <node concept="2RzQOr" id="59Df55l5tx8" role="2RzQMX">
            <ref role="2RzQOs" node="59Df55l5txb" />
          </node>
          <node concept="2RzQOr" id="59Df55l5tx9" role="2RzQMX">
            <ref role="2RzQOs" node="59Df55l5txd" />
          </node>
        </node>
        <node concept="2RzPaY" id="59Df55l5txa" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="C2" />
        </node>
        <node concept="2RzPaY" id="59Df55l5txb" role="2RzR6B">
          <property role="2RzON1" value="30" />
          <property role="TrG5h" value="C3" />
          <node concept="3xLA65" id="59Df55l5txc" role="lGtFl">
            <property role="TrG5h" value="oldType" />
          </node>
        </node>
        <node concept="2RzPaY" id="59Df55l5txd" role="2RzR6B">
          <property role="2RzON1" value="40" />
          <property role="TrG5h" value="C4" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4BHm" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4BHn" role="1qenE9">
        <property role="TrG5h" value="RemoveSupertypeInterface" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="99992" />
        <node concept="2RzPaY" id="59Df55l5wjP" role="2RzR6B">
          <property role="2RzON1" value="e664eb9f-935e-47ff-a0b3-fff7fa13d168" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l5wjQ" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
          </node>
          <node concept="2RzOte" id="59Df55l5wjR" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l5wjP" />
          </node>
          <node concept="2RzOpR" id="59Df55l5wjS" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l5wjP" />
          </node>
          <node concept="2RzQOr" id="59Df55l5wjT" role="2RzQMX">
            <ref role="2RzQOs" node="59Df55l5wjW" />
          </node>
          <node concept="2RzQOr" id="59Df55l5wjV" role="2RzQMX">
            <ref role="2RzQOs" node="59Df55l5wjZ" />
          </node>
        </node>
        <node concept="2RzPaY" id="59Df55l5wjW" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="C2" />
        </node>
        <node concept="2RzPaY" id="59Df55l5wjX" role="2RzR6B">
          <property role="2RzON1" value="30" />
          <property role="TrG5h" value="C3" />
          <node concept="3xLA65" id="59Df55l5wjY" role="lGtFl">
            <property role="TrG5h" value="oldType" />
          </node>
        </node>
        <node concept="2RzPaY" id="59Df55l5wjZ" role="2RzR6B">
          <property role="2RzON1" value="40" />
          <property role="TrG5h" value="C4" />
        </node>
        <node concept="3xLA65" id="59Df55l4BHu" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55l4rEm">
    <property role="TrG5h" value="RenameInterface" />
    <node concept="1LZb2c" id="59Df55l4rEn" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55l4rEo" role="3clF45" />
      <node concept="3clFbS" id="59Df55l4rEp" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6CkiIb" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CkiIc" role="3cpWs9">
            <property role="TrG5h" value="deltaCalculator" />
            <node concept="3uibUv" id="5M3rB6CkiId" role="1tU5fm">
              <ref role="3uigEE" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
            </node>
            <node concept="2YIFZM" id="4oHUzWXdtcn" role="33vP2m">
              <ref role="37wK5l" to="wabr:5M3rB6CiqRW" resolve="getDefault" />
              <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="2OqwBi" id="5M3rB6CkiIf" role="37wK5m">
                <node concept="1jGwE1" id="5M3rB6CkiIg" role="2Oq$k0" />
                <node concept="liA8E" id="5M3rB6CkiIh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6CkiIi" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CkiIj" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="5M3rB6CkiIk" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6CkiIl" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6CkiIm" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6CkiIn" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CkiIc" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6CkiIo" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci34L" resolve="calcDeltas" />
                <node concept="3xONca" id="5M3rB6CkiIp" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l4rFu" resolve="mmA" />
                </node>
                <node concept="3xONca" id="5M3rB6CkiIq" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l4rFB" resolve="mmB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5M3rB6CkiIr" role="3cqZAp" />
        <node concept="3vlDli" id="5M3rB6CkiIs" role="3cqZAp">
          <node concept="3cmrfG" id="5M3rB6CkiIt" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5M3rB6CkiIu" role="3tpDZA">
            <node concept="37vLTw" id="5M3rB6CkiIv" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6CkiIj" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="5M3rB6CkiIw" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="5M3rB6CkiIx" role="3_9lra">
            <node concept="2OqwBi" id="5M3rB6CkiIy" role="3_1BAH">
              <node concept="37vLTw" id="5M3rB6CkiIz" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CkiIc" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6CkiI$" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci3Ry" resolve="toString" />
                <node concept="37vLTw" id="5M3rB6CkiI_" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6CkiIj" resolve="deltas" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l3V_o" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l3V_p" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3uibUv" id="59Df55l3V_q" role="1tU5fm">
              <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
            </node>
            <node concept="2OqwBi" id="59Df55l3V_r" role="33vP2m">
              <node concept="37vLTw" id="59Df55l3V_s" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CkiIj" resolve="deltas" />
              </node>
              <node concept="1uHKPH" id="59Df55l3V_t" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="59Df55l3V_u" role="3cqZAp">
          <node concept="2ZW3vV" id="59Df55l3V_v" role="3vwVQn">
            <node concept="3uibUv" id="59Df55l3V_w" role="2ZW6by">
              <ref role="3uigEE" to="dydc:22JgUX67ao" resolve="ChangePropertyDelta" />
            </node>
            <node concept="37vLTw" id="59Df55l3V_x" role="2ZW6bz">
              <ref role="3cqZAo" node="59Df55l3V_p" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l3V_y" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l3V_z" role="3cpWs9">
            <property role="TrG5h" value="cpd" />
            <node concept="3uibUv" id="59Df55l3V_$" role="1tU5fm">
              <ref role="3uigEE" to="dydc:22JgUX67ao" resolve="ChangePropertyDelta" />
            </node>
            <node concept="10QFUN" id="59Df55l3V__" role="33vP2m">
              <node concept="37vLTw" id="59Df55l3V_A" role="10QFUP">
                <ref role="3cqZAo" node="59Df55l3V_p" resolve="delta" />
              </node>
              <node concept="3uibUv" id="59Df55l3V_B" role="10QFUM">
                <ref role="3uigEE" to="dydc:22JgUX67ao" resolve="ChangePropertyDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l3V_C" role="3cqZAp">
          <node concept="Xl_RD" id="59Df55l3V_D" role="3tpDZB">
            <property role="Xl_RC" value="C1" />
          </node>
          <node concept="2OqwBi" id="59Df55l3V_E" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l3V_F" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l3V_G" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l3V_z" resolve="cpd" />
              </node>
              <node concept="liA8E" id="59Df55l3V_H" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX6bCp" resolve="getChanged" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l3V_I" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l3V_J" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l3V_K" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l3V_L" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l3V_z" resolve="cpd" />
            </node>
            <node concept="liA8E" id="59Df55l3V_M" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgV7_seZ" resolve="getChangedProperty" />
            </node>
          </node>
          <node concept="355D3s" id="59Df55l3V_N" role="3tpDZB">
            <ref role="355D3t" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l3V_O" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l3V_P" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l3V_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l3V_z" resolve="cpd" />
            </node>
            <node concept="liA8E" id="59Df55l3V_R" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgUX6bpR" resolve="getOldValue" />
            </node>
          </node>
          <node concept="Xl_RD" id="59Df55l3W6Y" role="3tpDZB">
            <property role="Xl_RC" value="C1" />
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l3V_W" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l3V_X" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l3V_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l3V_z" resolve="cpd" />
            </node>
            <node concept="liA8E" id="59Df55l3V_Z" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgUX6bpZ" resolve="getNewValue" />
            </node>
          </node>
          <node concept="Xl_RD" id="59Df55l3WCL" role="3tpDZB">
            <property role="Xl_RC" value="C1Renamed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4rFo" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4rFp" role="1qenE9">
        <property role="TrG5h" value="RenameInterface" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="9999" />
        <node concept="2RzPaY" id="59Df55l5cri" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l4rFr" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
          </node>
          <node concept="2RzOte" id="59Df55l4rFs" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l5cri" />
          </node>
          <node concept="2RzOpR" id="59Df55l4rFt" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l5cri" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4rFu" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4rFv" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4rFw" role="1qenE9">
        <property role="TrG5h" value="RenameInterface" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="9999" />
        <node concept="2RzPaY" id="59Df55l5cJI" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1Renamed" />
          <node concept="2RzOeU" id="59Df55l5cJJ" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
          </node>
          <node concept="2RzOte" id="59Df55l5cJK" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l5cJI" />
          </node>
          <node concept="2RzOpR" id="59Df55l5cJL" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l5cJI" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4rFB" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lioncore-mps.home}" />
  </node>
</model>

