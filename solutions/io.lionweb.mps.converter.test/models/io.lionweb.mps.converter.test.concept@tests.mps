<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:201953c6-5149-430c-b2fc-0c641ef46387(io.lionweb.mps.converter.test.concept@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="xbe" ref="r:912ab958-fa26-4eb6-bc68-3a80eb1c49c4(io.lionweb.mps.converter.test.support)" />
    <import index="dydc" ref="r:303e2235-6078-45d3-bca1-4bd6b06c2770(io.lionweb.mps.converter.m2.lioncore2mps)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
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
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.ConceptInterface" flags="ng" index="2RzPaY" />
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.Classifier" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn">
        <property id="2656571587264862414" name="abstract" index="2RzP46" />
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
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lioncore-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="59Df55kqJic">
    <property role="TrG5h" value="AddConcept" />
    <node concept="1LZb2c" id="59Df55krRDD" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55krRDE" role="3clF45" />
      <node concept="3clFbS" id="59Df55krRDF" role="3clF47">
        <node concept="3cpWs8" id="59Df55krRDG" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55krRDH" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="59Df55krRDI" role="1tU5fm">
              <node concept="3uibUv" id="59Df55krRDJ" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2YIFZM" id="59Df55krVx7" role="33vP2m">
              <ref role="37wK5l" to="xbe:59Df55krSsQ" resolve="calcDeltas" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="3xONca" id="59Df55krVx8" role="37wK5m">
                <ref role="3xOPvv" node="59Df55krQTt" resolve="mmA" />
              </node>
              <node concept="3xONca" id="59Df55krVx9" role="37wK5m">
                <ref role="3xOPvv" node="59Df55krQTv" resolve="mmB" />
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
            <node concept="2YIFZM" id="59Df55l3oZx" role="3_1BAH">
              <ref role="37wK5l" to="xbe:59Df55kZ6mr" resolve="toString" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="37vLTw" id="59Df55l3oZy" role="37wK5m">
                <ref role="3cqZAo" node="59Df55krRDH" resolve="deltas" />
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
                <ref role="3cqZAo" node="59Df55krRDH" resolve="deltas" />
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
              <ref role="3xOPvv" node="59Df55l4lo7" resolve="added" />
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
          <node concept="10Nm6u" id="59Df55lmQLV" role="3tpDZB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kqJmZ" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kqJn0" role="1qenE9">
        <property role="TrG5h" value="AddConcept" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="997" />
        <node concept="2RzPWn" id="59Df55kqJn7" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kqJne" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55kqJn9" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55kqJn7" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55kqJno" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55kqJn7" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55krQTt" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55krQSI" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55krQSJ" role="1qenE9">
        <property role="TrG5h" value="AddConcept" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="997" />
        <node concept="2RzPWn" id="59Df55ky1ry" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55ky1rz" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55ky1r$" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55ky1ry" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55ky1r_" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55ky1ry" resolve="C1" />
          </node>
        </node>
        <node concept="2RzPWn" id="59Df55l4koP" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="C2" />
          <node concept="3xLA65" id="59Df55l4lo7" role="lGtFl">
            <property role="TrG5h" value="added" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55krQTv" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55l4mSt">
    <property role="TrG5h" value="RemoveConcept" />
    <node concept="1LZb2c" id="59Df55l4mSu" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55l4mSv" role="3clF45" />
      <node concept="3clFbS" id="59Df55l4mSw" role="3clF47">
        <node concept="3cpWs8" id="59Df55l4mSx" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l4mSy" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="59Df55l4mSz" role="1tU5fm">
              <node concept="3uibUv" id="59Df55l4mS$" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2YIFZM" id="59Df55l4mS_" role="33vP2m">
              <ref role="37wK5l" to="xbe:59Df55krSsQ" resolve="calcDeltas" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="3xONca" id="59Df55l4mSA" role="37wK5m">
                <ref role="3xOPvv" node="59Df55l4mT_" resolve="mmA" />
              </node>
              <node concept="3xONca" id="59Df55l4mSB" role="37wK5m">
                <ref role="3xOPvv" node="59Df55l4mTI" resolve="mmB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59Df55l4mSC" role="3cqZAp" />
        <node concept="3vlDli" id="59Df55l4mSD" role="3cqZAp">
          <node concept="3cmrfG" id="59Df55l4mSE" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="59Df55l4mSF" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l4mSG" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l4mSy" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="59Df55l4mSH" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="59Df55l4mSI" role="3_9lra">
            <node concept="2YIFZM" id="59Df55l4mSJ" role="3_1BAH">
              <ref role="37wK5l" to="xbe:59Df55kZ6mr" resolve="toString" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="37vLTw" id="59Df55l4mSK" role="37wK5m">
                <ref role="3cqZAo" node="59Df55l4mSy" resolve="deltas" />
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
                <ref role="3cqZAo" node="59Df55l4mSy" resolve="deltas" />
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
              <ref role="3xOPvv" node="59Df55l4mTH" resolve="removed" />
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
        <property role="TrG5h" value="RemoveConcept" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="998" />
        <node concept="2RzPWn" id="59Df55l4mTx" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l4mTy" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l4mTz" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4mTx" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l4mT$" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4mTx" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4mT_" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
        <node concept="2RzPWn" id="59Df55l4mTG" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="C2" />
          <node concept="3xLA65" id="59Df55l4mTH" role="lGtFl">
            <property role="TrG5h" value="removed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4mTA" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4mTB" role="1qenE9">
        <property role="TrG5h" value="RemoveConcept" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="998" />
        <node concept="2RzPWn" id="59Df55l4mTC" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l4mTD" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l4mTE" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4mTC" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l4mTF" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4mTC" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4mTI" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55l4rEm">
    <property role="TrG5h" value="RenameConcept" />
    <node concept="1LZb2c" id="59Df55l4rEn" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55l4rEo" role="3clF45" />
      <node concept="3clFbS" id="59Df55l4rEp" role="3clF47">
        <node concept="3cpWs8" id="59Df55l4rEq" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l4rEr" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="59Df55l4rEs" role="1tU5fm">
              <node concept="3uibUv" id="59Df55l4rEt" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2YIFZM" id="59Df55l4rEu" role="33vP2m">
              <ref role="37wK5l" to="xbe:59Df55krSsQ" resolve="calcDeltas" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="3xONca" id="59Df55l4rEv" role="37wK5m">
                <ref role="3xOPvv" node="59Df55l4rFu" resolve="mmA" />
              </node>
              <node concept="3xONca" id="59Df55l4rEw" role="37wK5m">
                <ref role="3xOPvv" node="59Df55l4rFB" resolve="mmB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59Df55l3Vw$" role="3cqZAp" />
        <node concept="3vlDli" id="59Df55l3V_g" role="3cqZAp">
          <node concept="3cmrfG" id="59Df55l3V_h" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="59Df55l3V_i" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l3V_j" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l4rEr" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="59Df55l3V_k" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="59Df55l3V_l" role="3_9lra">
            <node concept="2YIFZM" id="59Df55l3V_m" role="3_1BAH">
              <ref role="37wK5l" to="xbe:59Df55kZ6mr" resolve="toString" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="37vLTw" id="59Df55l3V_n" role="37wK5m">
                <ref role="3cqZAo" node="59Df55l4rEr" resolve="deltas" />
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
                <ref role="3cqZAo" node="59Df55l4rEr" resolve="deltas" />
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
        <property role="TrG5h" value="RenameConcept" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="999" />
        <node concept="2RzPWn" id="59Df55l4rFq" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l4rFr" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l4rFs" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4rFq" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l4rFt" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4rFq" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4rFu" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4rFv" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4rFw" role="1qenE9">
        <property role="TrG5h" value="RenameConcept" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="999" />
        <node concept="2RzPWn" id="59Df55l4rFx" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1Renamed" />
          <node concept="2RzOeU" id="59Df55l4rFy" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l4rFz" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4rFx" resolve="C1Renamed" />
          </node>
          <node concept="2RzOpR" id="59Df55l4rF$" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4rFx" resolve="C1Renamed" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4rFB" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55l4vzs">
    <property role="TrG5h" value="AddSupertypeConcept" />
    <node concept="1LZb2c" id="59Df55l4vzt" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55l4vzu" role="3clF45" />
      <node concept="3clFbS" id="59Df55l4vzv" role="3clF47">
        <node concept="3cpWs8" id="59Df55l4vzw" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l4vzx" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="59Df55l4vzy" role="1tU5fm">
              <node concept="3uibUv" id="59Df55l4vzz" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2YIFZM" id="59Df55l4vz$" role="33vP2m">
              <ref role="37wK5l" to="xbe:59Df55krSsQ" resolve="calcDeltas" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="3xONca" id="59Df55l4vz_" role="37wK5m">
                <ref role="3xOPvv" node="59Df55l4v$$" resolve="mmA" />
              </node>
              <node concept="3xONca" id="59Df55l4vzA" role="37wK5m">
                <ref role="3xOPvv" node="59Df55l4v$H" resolve="mmB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59Df55l38oU" role="3cqZAp" />
        <node concept="3vlDli" id="59Df55l38pV" role="3cqZAp">
          <node concept="3cmrfG" id="59Df55l38pW" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="59Df55l38pX" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l38pY" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l4vzx" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="59Df55l38pZ" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="59Df55l38q0" role="3_9lra">
            <node concept="2YIFZM" id="59Df55l38q1" role="3_1BAH">
              <ref role="37wK5l" to="xbe:59Df55kZ6mr" resolve="toString" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="37vLTw" id="59Df55l38q2" role="37wK5m">
                <ref role="3cqZAo" node="59Df55l4vzx" resolve="deltas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l38q3" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l38q4" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3uibUv" id="59Df55l38q5" role="1tU5fm">
              <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
            </node>
            <node concept="2OqwBi" id="59Df55l38q6" role="33vP2m">
              <node concept="37vLTw" id="59Df55l38q7" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l4vzx" resolve="deltas" />
              </node>
              <node concept="1uHKPH" id="59Df55l38q8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="59Df55l38q9" role="3cqZAp">
          <node concept="2ZW3vV" id="59Df55l38qa" role="3vwVQn">
            <node concept="3uibUv" id="59Df55l38qb" role="2ZW6by">
              <ref role="3uigEE" to="dydc:22JgUX6cpM" resolve="ChangeLinkDelta" />
            </node>
            <node concept="37vLTw" id="59Df55l38qc" role="2ZW6bz">
              <ref role="3cqZAo" node="59Df55l38q4" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l38qd" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l38qe" role="3cpWs9">
            <property role="TrG5h" value="cld" />
            <node concept="3uibUv" id="59Df55l38qf" role="1tU5fm">
              <ref role="3uigEE" to="dydc:22JgUX6cpM" resolve="ChangeLinkDelta" />
            </node>
            <node concept="10QFUN" id="59Df55l38qg" role="33vP2m">
              <node concept="37vLTw" id="59Df55l38qh" role="10QFUP">
                <ref role="3cqZAo" node="59Df55l38q4" resolve="delta" />
              </node>
              <node concept="3uibUv" id="59Df55l38qi" role="10QFUM">
                <ref role="3uigEE" to="dydc:22JgUX6cpM" resolve="ChangeLinkDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l38qj" role="3cqZAp">
          <node concept="Xl_RD" id="59Df55l38qk" role="3tpDZB">
            <property role="Xl_RC" value="C1" />
          </node>
          <node concept="2OqwBi" id="59Df55l38ql" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l38qm" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l38qn" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l38qe" resolve="cld" />
              </node>
              <node concept="liA8E" id="59Df55l38qo" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX6cqo" resolve="getChanged" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l38qp" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l38qq" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l38qr" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l38qs" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l38qe" resolve="cld" />
            </node>
            <node concept="liA8E" id="59Df55l38qt" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgV7_L_X" resolve="getChangedLink" />
            </node>
          </node>
          <node concept="359W_D" id="59Df55l39Rw" role="3tpDZB">
            <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <ref role="359W_F" to="tpce:f_TJDff" resolve="extends" />
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l38qv" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l38qw" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l38qx" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l38qe" resolve="cld" />
            </node>
            <node concept="liA8E" id="59Df55l38qy" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgUX6cqA" resolve="getOldValue" />
            </node>
          </node>
          <node concept="10Nm6u" id="59Df55l4zXO" role="3tpDZB" />
        </node>
        <node concept="3vlDli" id="59Df55l38qB" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l3e4Q" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l38qC" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l38qD" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l38qe" resolve="cld" />
              </node>
              <node concept="liA8E" id="59Df55l38qE" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX6cqJ" resolve="getNewValue" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l3e5a" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
          <node concept="2OqwBi" id="59Df55l3d$Z" role="3tpDZB">
            <node concept="3xONca" id="59Df55l3aGI" role="2Oq$k0">
              <ref role="3xOPvv" node="59Df55l4$8m" resolve="newType" />
            </node>
            <node concept="2qgKlT" id="59Df55l3d_b" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4v$u" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4v$v" role="1qenE9">
        <property role="TrG5h" value="AddSupertypeConcept" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="1" />
        <node concept="2RzPWn" id="59Df55l4v$w" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l4v$x" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l4v$y" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4v$w" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l4v$z" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4v$w" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4v$$" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
        <node concept="2RzPWn" id="59Df55l4wrV" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="C2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4v$_" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4v$A" role="1qenE9">
        <property role="TrG5h" value="AddSupertypeConcept" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="1" />
        <node concept="2RzPWn" id="59Df55l4v$B" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <ref role="2RzPfO" node="59Df55l4v$F" resolve="C2" />
          <node concept="2RzOeU" id="59Df55l4v$C" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l4v$D" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4v$B" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l4v$E" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4v$B" resolve="C1" />
          </node>
        </node>
        <node concept="2RzPWn" id="59Df55l4v$F" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="C2" />
          <node concept="3xLA65" id="59Df55l4$8m" role="lGtFl">
            <property role="TrG5h" value="newType" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4v$H" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55l4BGg">
    <property role="TrG5h" value="RemoveSupertypeConcept" />
    <node concept="1LZb2c" id="59Df55l4BGh" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55l4BGi" role="3clF45" />
      <node concept="3clFbS" id="59Df55l4BGj" role="3clF47">
        <node concept="3cpWs8" id="59Df55l4BGk" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l4BGl" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="59Df55l4BGm" role="1tU5fm">
              <node concept="3uibUv" id="59Df55l4BGn" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2YIFZM" id="59Df55l4BGo" role="33vP2m">
              <ref role="37wK5l" to="xbe:59Df55krSsQ" resolve="calcDeltas" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="3xONca" id="59Df55l4BGp" role="37wK5m">
                <ref role="3xOPvv" node="59Df55l4BHk" resolve="mmA" />
              </node>
              <node concept="3xONca" id="59Df55l4BGq" role="37wK5m">
                <ref role="3xOPvv" node="59Df55l4BHu" resolve="mmB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59Df55l4BGr" role="3cqZAp" />
        <node concept="3vlDli" id="59Df55l4BGs" role="3cqZAp">
          <node concept="3cmrfG" id="59Df55l4BGt" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="59Df55l4BGu" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l4BGv" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l4BGl" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="59Df55l4BGw" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="59Df55l4BGx" role="3_9lra">
            <node concept="2YIFZM" id="59Df55l4BGy" role="3_1BAH">
              <ref role="37wK5l" to="xbe:59Df55kZ6mr" resolve="toString" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="37vLTw" id="59Df55l4BGz" role="37wK5m">
                <ref role="3cqZAo" node="59Df55l4BGl" resolve="deltas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l4BG$" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l4BG_" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3uibUv" id="59Df55l4BGA" role="1tU5fm">
              <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
            </node>
            <node concept="2OqwBi" id="59Df55l4BGB" role="33vP2m">
              <node concept="37vLTw" id="59Df55l4BGC" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l4BGl" resolve="deltas" />
              </node>
              <node concept="1uHKPH" id="59Df55l4BGD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="59Df55l4BGE" role="3cqZAp">
          <node concept="2ZW3vV" id="59Df55l4BGF" role="3vwVQn">
            <node concept="3uibUv" id="59Df55l4BGG" role="2ZW6by">
              <ref role="3uigEE" to="dydc:22JgUX6cpM" resolve="ChangeLinkDelta" />
            </node>
            <node concept="37vLTw" id="59Df55l4BGH" role="2ZW6bz">
              <ref role="3cqZAo" node="59Df55l4BG_" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l4BGI" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l4BGJ" role="3cpWs9">
            <property role="TrG5h" value="cld" />
            <node concept="3uibUv" id="59Df55l4BGK" role="1tU5fm">
              <ref role="3uigEE" to="dydc:22JgUX6cpM" resolve="ChangeLinkDelta" />
            </node>
            <node concept="10QFUN" id="59Df55l4BGL" role="33vP2m">
              <node concept="37vLTw" id="59Df55l4BGM" role="10QFUP">
                <ref role="3cqZAo" node="59Df55l4BG_" resolve="delta" />
              </node>
              <node concept="3uibUv" id="59Df55l4BGN" role="10QFUM">
                <ref role="3uigEE" to="dydc:22JgUX6cpM" resolve="ChangeLinkDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l4BGO" role="3cqZAp">
          <node concept="Xl_RD" id="59Df55l4BGP" role="3tpDZB">
            <property role="Xl_RC" value="C1" />
          </node>
          <node concept="2OqwBi" id="59Df55l4BGQ" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l4BGR" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l4BGS" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l4BGJ" resolve="cld" />
              </node>
              <node concept="liA8E" id="59Df55l4BGT" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX6cqo" resolve="getChanged" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l4BGU" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l4BGV" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l4BGW" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l4BGX" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l4BGJ" resolve="cld" />
            </node>
            <node concept="liA8E" id="59Df55l4BGY" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgV7_L_X" resolve="getChangedLink" />
            </node>
          </node>
          <node concept="359W_D" id="59Df55l4BGZ" role="3tpDZB">
            <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <ref role="359W_F" to="tpce:f_TJDff" resolve="extends" />
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l4BH0" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l4DIH" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l4BH1" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l4BH2" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l4BGJ" resolve="cld" />
              </node>
              <node concept="liA8E" id="59Df55l4BH3" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX6cqA" resolve="getOldValue" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l4Ev_" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
          <node concept="2OqwBi" id="59Df55l4CKf" role="3tpDZB">
            <node concept="3xONca" id="59Df55l4CyR" role="2Oq$k0">
              <ref role="3xOPvv" node="59Df55l4CyP" resolve="oldType" />
            </node>
            <node concept="2qgKlT" id="59Df55l4Dr9" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l4BH5" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l4BH7" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l4BH8" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l4BGJ" resolve="cld" />
            </node>
            <node concept="liA8E" id="59Df55l4BH9" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgUX6cqJ" resolve="getNewValue" />
            </node>
          </node>
          <node concept="10Nm6u" id="59Df55l4EQA" role="3tpDZB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4BHe" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4BHf" role="1qenE9">
        <property role="TrG5h" value="RemoveSupertypeConcept" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="9992" />
        <node concept="2RzPWn" id="59Df55l4BHg" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <ref role="2RzPfO" node="59Df55l4BHl" resolve="C2" />
          <node concept="2RzOeU" id="59Df55l4BHh" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l4BHi" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4BHg" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l4BHj" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4BHg" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4BHk" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
        <node concept="2RzPWn" id="59Df55l4BHl" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="C2" />
          <node concept="3xLA65" id="59Df55l4CyP" role="lGtFl">
            <property role="TrG5h" value="oldType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4BHm" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4BHn" role="1qenE9">
        <property role="TrG5h" value="RemoveSupertypeConcept" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="9992" />
        <node concept="2RzPWn" id="59Df55l4BHo" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l4BHp" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l4BHq" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4BHo" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l4BHr" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4BHo" resolve="C1" />
          </node>
        </node>
        <node concept="2RzPWn" id="59Df55l4BHs" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="C2" />
        </node>
        <node concept="3xLA65" id="59Df55l4BHu" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55l4GXk">
    <property role="TrG5h" value="AddInterfaceConcept" />
    <node concept="1LZb2c" id="59Df55l4GXl" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55l4GXm" role="3clF45" />
      <node concept="3clFbS" id="59Df55l4GXn" role="3clF47">
        <node concept="3cpWs8" id="59Df55l4GXo" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l4GXp" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="59Df55l4GXq" role="1tU5fm">
              <node concept="3uibUv" id="59Df55l4GXr" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2YIFZM" id="59Df55l4GXs" role="33vP2m">
              <ref role="37wK5l" to="xbe:59Df55krSsQ" resolve="calcDeltas" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="3xONca" id="59Df55l4GXt" role="37wK5m">
                <ref role="3xOPvv" node="59Df55l4GYo" resolve="mmA" />
              </node>
              <node concept="3xONca" id="59Df55l4GXu" role="37wK5m">
                <ref role="3xOPvv" node="59Df55l4GYy" resolve="mmB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59Df55l4GXv" role="3cqZAp" />
        <node concept="3vlDli" id="59Df55l4GXw" role="3cqZAp">
          <node concept="3cmrfG" id="59Df55l4GXx" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="59Df55l4GXy" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l4GXz" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l4GXp" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="59Df55l4GX$" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="59Df55l4GX_" role="3_9lra">
            <node concept="2YIFZM" id="59Df55l4GXA" role="3_1BAH">
              <ref role="37wK5l" to="xbe:59Df55kZ6mr" resolve="toString" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="37vLTw" id="59Df55l4GXB" role="37wK5m">
                <ref role="3cqZAo" node="59Df55l4GXp" resolve="deltas" />
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
                <ref role="3cqZAo" node="59Df55l4GXp" resolve="deltas" />
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
            <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <ref role="359W_F" to="tpce:h0Pzm$Y" resolve="implements" />
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
              <ref role="3xOPvv" node="59Df55l4IAQ" resolve="newType" />
            </node>
            <node concept="2qgKlT" id="59Df55l4GYh" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4GYi" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4GYj" role="1qenE9">
        <property role="TrG5h" value="AddInterfaceConcept" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="1" />
        <node concept="2RzPWn" id="59Df55l4GYk" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l4GYl" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l4GYm" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4GYk" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l4GYn" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4GYk" resolve="C1" />
          </node>
          <node concept="2RzQOr" id="59Df55l4I5_" role="2RzQ4z">
            <ref role="2RzQOs" node="59Df55l4I5C" resolve="C2" />
          </node>
        </node>
        <node concept="2RzPaY" id="59Df55l4I5C" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="C2" />
        </node>
        <node concept="2RzPaY" id="59Df55l4I5B" role="2RzR6B">
          <property role="2RzON1" value="30" />
          <property role="TrG5h" value="C3" />
        </node>
        <node concept="3xLA65" id="59Df55l4GYo" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4GYq" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4GYr" role="1qenE9">
        <property role="TrG5h" value="AddInterfaceConcept" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="1" />
        <node concept="2RzPWn" id="59Df55l4GYs" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l4GYt" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l4GYu" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4GYs" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l4GYv" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4GYs" resolve="C1" />
          </node>
          <node concept="2RzQOr" id="59Df55l4IxP" role="2RzQ4z">
            <ref role="2RzQOs" node="59Df55l4HQw" resolve="C2" />
          </node>
          <node concept="2RzQOr" id="59Df55l4IxR" role="2RzQ4z">
            <ref role="2RzQOs" node="59Df55l4I0$" resolve="C3" />
          </node>
        </node>
        <node concept="2RzPaY" id="59Df55l4HQw" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="C2" />
        </node>
        <node concept="2RzPaY" id="59Df55l4I0$" role="2RzR6B">
          <property role="2RzON1" value="30" />
          <property role="TrG5h" value="C3" />
          <node concept="3xLA65" id="59Df55l4IAQ" role="lGtFl">
            <property role="TrG5h" value="newType" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4GYy" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55l4Vb6">
    <property role="TrG5h" value="RemoveInterfaceConcept" />
    <node concept="1LZb2c" id="59Df55l4Vb7" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55l4Vb8" role="3clF45" />
      <node concept="3clFbS" id="59Df55l4Vb9" role="3clF47">
        <node concept="3cpWs8" id="59Df55l4Vba" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l4Vbb" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="59Df55l4Vbc" role="1tU5fm">
              <node concept="3uibUv" id="59Df55l4Vbd" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2YIFZM" id="59Df55l4Vbe" role="33vP2m">
              <ref role="37wK5l" to="xbe:59Df55krSsQ" resolve="calcDeltas" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="3xONca" id="59Df55l4Vbf" role="37wK5m">
                <ref role="3xOPvv" node="59Df55l4Vce" resolve="mmA" />
              </node>
              <node concept="3xONca" id="59Df55l4Vbg" role="37wK5m">
                <ref role="3xOPvv" node="59Df55l4Vcq" resolve="mmB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59Df55l4Vbh" role="3cqZAp" />
        <node concept="3vlDli" id="59Df55l4Vbi" role="3cqZAp">
          <node concept="3cmrfG" id="59Df55l4Vbj" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="59Df55l4Vbk" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l4Vbl" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l4Vbb" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="59Df55l4Vbm" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="59Df55l4Vbn" role="3_9lra">
            <node concept="2YIFZM" id="59Df55l4Vbo" role="3_1BAH">
              <ref role="37wK5l" to="xbe:59Df55kZ6mr" resolve="toString" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="37vLTw" id="59Df55l4Vbp" role="37wK5m">
                <ref role="3cqZAo" node="59Df55l4Vbb" resolve="deltas" />
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
                <ref role="3cqZAo" node="59Df55l4Vbb" resolve="deltas" />
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
            <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <ref role="359W_F" to="tpce:h0Pzm$Y" resolve="implements" />
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
              <ref role="3xOPvv" node="59Df55l4VBT" resolve="oldType" />
            </node>
            <node concept="2qgKlT" id="59Df55l4Vc4" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4Vc5" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4Vc6" role="1qenE9">
        <property role="TrG5h" value="AddInterfaceConcept" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="9993" />
        <node concept="2RzPWn" id="59Df55l4Vc7" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l4Vc8" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l4Vc9" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4Vc7" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l4Vca" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4Vc7" resolve="C1" />
          </node>
          <node concept="2RzQOr" id="59Df55l4Vcb" role="2RzQ4z">
            <ref role="2RzQOs" node="59Df55l4Vcc" resolve="C2" />
          </node>
          <node concept="2RzQOr" id="59Df55l4VBP" role="2RzQ4z">
            <ref role="2RzQOs" node="59Df55l4Vcd" resolve="C3" />
          </node>
        </node>
        <node concept="2RzPaY" id="59Df55l4Vcc" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="C2" />
        </node>
        <node concept="2RzPaY" id="59Df55l4Vcd" role="2RzR6B">
          <property role="2RzON1" value="30" />
          <property role="TrG5h" value="C3" />
        </node>
        <node concept="3xLA65" id="59Df55l4Vce" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4Vcf" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4Vcg" role="1qenE9">
        <property role="TrG5h" value="AddInterfaceConcept" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="9993" />
        <node concept="2RzPWn" id="59Df55l4Vch" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l4Vci" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l4Vcj" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4Vch" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l4Vck" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4Vch" resolve="C1" />
          </node>
          <node concept="2RzQOr" id="59Df55l4Vcm" role="2RzQ4z">
            <ref role="2RzQOs" node="59Df55l4Vco" resolve="C3" />
          </node>
        </node>
        <node concept="2RzPaY" id="59Df55l4Vcn" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="C2" />
          <node concept="3xLA65" id="59Df55l4VBT" role="lGtFl">
            <property role="TrG5h" value="oldType" />
          </node>
        </node>
        <node concept="2RzPaY" id="59Df55l4Vco" role="2RzR6B">
          <property role="2RzON1" value="30" />
          <property role="TrG5h" value="C3" />
        </node>
        <node concept="3xLA65" id="59Df55l4Vcq" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55l4Zih">
    <property role="TrG5h" value="ChangeAbstractConcept" />
    <node concept="1LZb2c" id="59Df55l4Zii" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55l4Zij" role="3clF45" />
      <node concept="3clFbS" id="59Df55l4Zik" role="3clF47">
        <node concept="3cpWs8" id="59Df55l4Zil" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l4Zim" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="59Df55l4Zin" role="1tU5fm">
              <node concept="3uibUv" id="59Df55l4Zio" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2YIFZM" id="59Df55l4Zip" role="33vP2m">
              <ref role="37wK5l" to="xbe:59Df55krSsQ" resolve="calcDeltas" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="3xONca" id="59Df55l4Ziq" role="37wK5m">
                <ref role="3xOPvv" node="59Df55l4Zjp" resolve="mmA" />
              </node>
              <node concept="3xONca" id="59Df55l4Zir" role="37wK5m">
                <ref role="3xOPvv" node="59Df55l4Zjy" resolve="mmB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59Df55l4Zis" role="3cqZAp" />
        <node concept="3vlDli" id="59Df55l50tJ" role="3cqZAp">
          <node concept="3cmrfG" id="59Df55l50tK" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="59Df55l50tL" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l50tM" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l4Zim" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="59Df55l50tN" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="59Df55l50tO" role="3_9lra">
            <node concept="2YIFZM" id="59Df55l50tP" role="3_1BAH">
              <ref role="37wK5l" to="xbe:59Df55kZ6mr" resolve="toString" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="37vLTw" id="59Df55l50tQ" role="37wK5m">
                <ref role="3cqZAo" node="59Df55l4Zim" resolve="deltas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l50tR" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l50tS" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3uibUv" id="59Df55l50tT" role="1tU5fm">
              <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
            </node>
            <node concept="2OqwBi" id="59Df55l50tU" role="33vP2m">
              <node concept="37vLTw" id="59Df55l50tV" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l4Zim" resolve="deltas" />
              </node>
              <node concept="1uHKPH" id="59Df55l50tW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="59Df55l50tX" role="3cqZAp">
          <node concept="2ZW3vV" id="59Df55l50tY" role="3vwVQn">
            <node concept="3uibUv" id="59Df55l50tZ" role="2ZW6by">
              <ref role="3uigEE" to="dydc:22JgUX67ao" resolve="ChangePropertyDelta" />
            </node>
            <node concept="37vLTw" id="59Df55l50u0" role="2ZW6bz">
              <ref role="3cqZAo" node="59Df55l50tS" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l50u1" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l50u2" role="3cpWs9">
            <property role="TrG5h" value="cpd" />
            <node concept="3uibUv" id="59Df55l50u3" role="1tU5fm">
              <ref role="3uigEE" to="dydc:22JgUX67ao" resolve="ChangePropertyDelta" />
            </node>
            <node concept="10QFUN" id="59Df55l50u4" role="33vP2m">
              <node concept="37vLTw" id="59Df55l50u5" role="10QFUP">
                <ref role="3cqZAo" node="59Df55l50tS" resolve="delta" />
              </node>
              <node concept="3uibUv" id="59Df55l50u6" role="10QFUM">
                <ref role="3uigEE" to="dydc:22JgUX67ao" resolve="ChangePropertyDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l50u7" role="3cqZAp">
          <node concept="Xl_RD" id="59Df55l50u8" role="3tpDZB">
            <property role="Xl_RC" value="C1" />
          </node>
          <node concept="2OqwBi" id="59Df55l50u9" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l50ua" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l50ub" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l50u2" resolve="cpd" />
              </node>
              <node concept="liA8E" id="59Df55l50uc" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX6bCp" resolve="getChanged" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l50ud" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l50ue" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l50uf" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l50ug" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l50u2" resolve="cpd" />
            </node>
            <node concept="liA8E" id="59Df55l50uh" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgV7_seZ" resolve="getChangedProperty" />
            </node>
          </node>
          <node concept="355D3s" id="59Df55l50ui" role="3tpDZB">
            <ref role="355D3t" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            <ref role="355D3u" to="tpce:40UcGlRb7V2" resolve="abstract" />
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l50uj" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l50uk" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l50ul" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l50u2" resolve="cpd" />
            </node>
            <node concept="liA8E" id="59Df55l50um" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgUX6bpR" resolve="getOldValue" />
            </node>
          </node>
          <node concept="Xl_RD" id="59Df55l53UM" role="3tpDZB">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l50uo" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l50up" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l50uq" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l50u2" resolve="cpd" />
            </node>
            <node concept="liA8E" id="59Df55l50ur" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgUX6bpZ" resolve="getNewValue" />
            </node>
          </node>
          <node concept="Xl_RD" id="59Df55l53ZC" role="3tpDZB">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4Zjj" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4Zjk" role="1qenE9">
        <property role="TrG5h" value="ChangeAbstractConcept" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="9994" />
        <node concept="2RzPWn" id="59Df55l4Zjl" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l4Zjm" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l4Zjn" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4Zjl" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l4Zjo" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4Zjl" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4Zjp" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4Zjq" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4Zjr" role="1qenE9">
        <property role="TrG5h" value="ChangeAbstractConcept" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="9994" />
        <node concept="2RzPWn" id="59Df55l4Zjs" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <property role="2RzP46" value="true" />
          <node concept="2RzOeU" id="59Df55l4Zjt" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l4Zju" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4Zjs" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l4Zjv" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4Zjs" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4Zjy" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
</model>

