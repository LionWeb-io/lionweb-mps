<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef942b00-5358-4092-993a-490759a4eeb9(io.lionweb.mps.converter.test.reference@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
  </languages>
  <imports>
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="dydc" ref="r:303e2235-6078-45d3-bca1-4bd6b06c2770(io.lionweb.mps.converter.m2.lioncore2mps)" />
    <import index="wabr" ref="r:102def02-b21c-453e-9dde-6bf50962dd8e(io.lionweb.mps.converter.test.disabled.support)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.Interface" flags="ng" index="2RzPaY" />
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.Classifier" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <property role="TrG5h" value="AddReference" />
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
            <node concept="2YIFZM" id="4oHUzWXdtco" role="33vP2m">
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
        <node concept="3cpWs8" id="5M3rB6CkpNE" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CkpNF" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="5M3rB6CkpNG" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6CkpNH" role="_ZDj9">
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
        <node concept="3clFbH" id="5M3rB6CkpNI" role="3cqZAp" />
        <node concept="3vlDli" id="5M3rB6CkpNJ" role="3cqZAp">
          <node concept="3cmrfG" id="5M3rB6CkpNK" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5M3rB6CkpNL" role="3tpDZA">
            <node concept="37vLTw" id="5M3rB6CkpNM" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6CkpNF" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="5M3rB6CkpNN" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="5M3rB6CkpNO" role="3_9lra">
            <node concept="2OqwBi" id="5M3rB6Ck1jw" role="3_1BAH">
              <node concept="37vLTw" id="5M3rB6Ck19Y" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CjYKB" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6Ck1_f" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci3Ry" resolve="toString" />
                <node concept="37vLTw" id="5M3rB6Ck1NJ" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6CkpNF" resolve="deltas" />
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
                <ref role="3cqZAo" node="5M3rB6CkpNF" resolve="deltas" />
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
            <property role="Xl_RC" value="C2rAdded" />
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
          <node concept="359W_D" id="59Df55l3oZY" role="3tpDZB">
            <ref role="359W_E" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            <ref role="359W_F" to="tpce:f_TKVDF" resolve="linkDeclaration" />
          </node>
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
              <ref role="3xOPvv" node="59Df55l3w4O" resolve="added" />
            </node>
            <node concept="2qgKlT" id="59Df55l3p07" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l3p08" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l3p09" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l3p0a" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l3p0b" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l3oZI" resolve="ad" />
              </node>
              <node concept="liA8E" id="59Df55l3p0c" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX699Q" resolve="getParent" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l3p0d" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
          <node concept="2OqwBi" id="59Df55l3p0e" role="3tpDZB">
            <node concept="3xONca" id="59Df55l3p0f" role="2Oq$k0">
              <ref role="3xOPvv" node="59Df55l3w4Q" resolve="parent" />
            </node>
            <node concept="2qgKlT" id="59Df55l3p0g" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kqJmZ" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kqJn0" role="1qenE9">
        <property role="TrG5h" value="AddReference" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="93" />
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
        <property role="TrG5h" value="AddReference" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="93" />
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
          <node concept="2RzOpR" id="59Df55l0aNN" role="2RzPPN">
            <property role="2RzON1" value="efb85e8d-7366-4130-8a1a-f6c6a2e5fc0d" />
            <property role="TrG5h" value="C2rAdded" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="59Df55ky1ry" resolve="C1" />
            <node concept="3xLA65" id="59Df55l3w4O" role="lGtFl">
              <property role="TrG5h" value="added" />
            </node>
          </node>
          <node concept="2RzOpR" id="59Df55ky1r_" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55ky1ry" resolve="C1" />
          </node>
          <node concept="3xLA65" id="59Df55l3w4Q" role="lGtFl">
            <property role="TrG5h" value="parent" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55krQTv" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55l08l5">
    <property role="TrG5h" value="ChangeMultipleReference" />
    <node concept="1LZb2c" id="59Df55l08l6" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55l08l7" role="3clF45" />
      <node concept="3clFbS" id="59Df55l08l8" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6Ckqso" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6Ckqsp" role="3cpWs9">
            <property role="TrG5h" value="deltaCalculator" />
            <node concept="3uibUv" id="5M3rB6Ckqsq" role="1tU5fm">
              <ref role="3uigEE" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
            </node>
            <node concept="2YIFZM" id="4oHUzWXdtcp" role="33vP2m">
              <ref role="37wK5l" to="wabr:5M3rB6CiqRW" resolve="getDefault" />
              <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="2OqwBi" id="5M3rB6Ckqss" role="37wK5m">
                <node concept="1jGwE1" id="5M3rB6Ckqst" role="2Oq$k0" />
                <node concept="liA8E" id="5M3rB6Ckqsu" role="2OqNvi">
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
            <node concept="2OqwBi" id="5M3rB6Ckqsv" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6Ckqsw" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6Ckqsp" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6Ckqsx" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci34L" resolve="calcDeltas" />
                <node concept="3xONca" id="5M3rB6Ckqsy" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l08lO" resolve="mmA" />
                </node>
                <node concept="3xONca" id="5M3rB6Ckqsz" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l08lV" resolve="mmB" />
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
            <node concept="2OqwBi" id="5M3rB6Ckqs$" role="3_1BAH">
              <node concept="37vLTw" id="5M3rB6Ckqs_" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6Ckqsp" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6CkqsA" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci3Ry" resolve="toString" />
                <node concept="37vLTw" id="5M3rB6CkqsB" role="37wK5m">
                  <ref role="3cqZAo" node="59Df55krRDH" resolve="deltas" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l2Q4R" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l2Q4S" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3uibUv" id="59Df55l2Q3E" role="1tU5fm">
              <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
            </node>
            <node concept="2OqwBi" id="59Df55l2Q4T" role="33vP2m">
              <node concept="37vLTw" id="59Df55l2Q4U" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55krRDH" resolve="deltas" />
              </node>
              <node concept="1uHKPH" id="59Df55l2Q4V" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="59Df55l2O$O" role="3cqZAp">
          <node concept="2ZW3vV" id="59Df55l2QCb" role="3vwVQn">
            <node concept="3uibUv" id="59Df55l2QKw" role="2ZW6by">
              <ref role="3uigEE" to="dydc:22JgUX67ao" resolve="ChangePropertyDelta" />
            </node>
            <node concept="37vLTw" id="59Df55l2ODf" role="2ZW6bz">
              <ref role="3cqZAo" node="59Df55l2Q4S" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l2Rwo" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l2Rwp" role="3cpWs9">
            <property role="TrG5h" value="cpd" />
            <node concept="3uibUv" id="59Df55l2RuU" role="1tU5fm">
              <ref role="3uigEE" to="dydc:22JgUX67ao" resolve="ChangePropertyDelta" />
            </node>
            <node concept="10QFUN" id="59Df55l2Rwq" role="33vP2m">
              <node concept="37vLTw" id="59Df55l2Rwr" role="10QFUP">
                <ref role="3cqZAo" node="59Df55l2Q4S" resolve="delta" />
              </node>
              <node concept="3uibUv" id="59Df55l2Rws" role="10QFUM">
                <ref role="3uigEE" to="dydc:22JgUX67ao" resolve="ChangePropertyDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l2Xr0" role="3cqZAp">
          <node concept="Xl_RD" id="59Df55l2X_y" role="3tpDZB">
            <property role="Xl_RC" value="C1r" />
          </node>
          <node concept="2OqwBi" id="59Df55l2Ynz" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l2Y29" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l2XVD" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l2Rwp" resolve="cpd" />
              </node>
              <node concept="liA8E" id="59Df55l2YaJ" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX6bCp" resolve="getChanged" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l2Z3f" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l2UL1" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l2VaE" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l2UT6" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l2Rwp" resolve="cpd" />
            </node>
            <node concept="liA8E" id="59Df55l2Vqh" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgV7_seZ" resolve="getChangedProperty" />
            </node>
          </node>
          <node concept="355D3s" id="59Df55l2VwE" role="3tpDZB">
            <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            <ref role="355D3u" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l2VK8" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l2Woc" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l2W69" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l2Rwp" resolve="cpd" />
            </node>
            <node concept="liA8E" id="59Df55l2WHq" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgUX6bpR" resolve="getOldValue" />
            </node>
          </node>
          <node concept="2YIFZM" id="59Df55l2VSI" role="3tpDZB">
            <ref role="37wK5l" to="dydc:3ePT3MbalFC" resolve="encodeEnumValue" />
            <ref role="1Pybhc" to="dydc:3ePT3Mb6dDx" resolve="PropertyDiffer" />
            <node concept="2OqwBi" id="59Df55l2VSJ" role="37wK5m">
              <node concept="1XH99k" id="59Df55l2VSK" role="2Oq$k0">
                <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
              </node>
              <node concept="2ViDtV" id="59Df55l2VSL" role="2OqNvi">
                <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyj" resolve="_0__n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l2WOq" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l2WOr" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l2WOs" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l2Rwp" resolve="cpd" />
            </node>
            <node concept="liA8E" id="59Df55l2WOt" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgUX6bpZ" resolve="getNewValue" />
            </node>
          </node>
          <node concept="2YIFZM" id="59Df55l2X8u" role="3tpDZB">
            <ref role="37wK5l" to="dydc:3ePT3MbalFC" resolve="encodeEnumValue" />
            <ref role="1Pybhc" to="dydc:3ePT3Mb6dDx" resolve="PropertyDiffer" />
            <node concept="2OqwBi" id="59Df55l2X8v" role="37wK5m">
              <node concept="1XH99k" id="59Df55l2X8w" role="2Oq$k0">
                <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
              </node>
              <node concept="2ViDtV" id="59Df55l2X8x" role="2OqNvi">
                <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l08lH" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l08lI" role="1qenE9">
        <property role="TrG5h" value="ChangeMultipleReference" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="97" />
        <node concept="2RzPWn" id="59Df55l08lJ" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l08lK" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l08lL" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l08lJ" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l08lN" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="59Df55l08lJ" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l08lO" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l08lP" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l08lQ" role="1qenE9">
        <property role="TrG5h" value="ChangeMultipleReference" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="97" />
        <node concept="2RzPWn" id="59Df55l08lR" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l08lS" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l08lT" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l08lR" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l08lU" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="59Df55l08lR" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l08lV" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55kZVT4">
    <property role="TrG5h" value="ChangeOptionalReference" />
    <node concept="1LZb2c" id="59Df55kZVT5" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55kZVT6" role="3clF45" />
      <node concept="3clFbS" id="59Df55kZVT7" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6Ckr1O" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6Ckr1P" role="3cpWs9">
            <property role="TrG5h" value="deltaCalculator" />
            <node concept="3uibUv" id="5M3rB6Ckr1Q" role="1tU5fm">
              <ref role="3uigEE" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
            </node>
            <node concept="2YIFZM" id="4oHUzWXdtcq" role="33vP2m">
              <ref role="37wK5l" to="wabr:5M3rB6CiqRW" resolve="getDefault" />
              <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="2OqwBi" id="5M3rB6Ckr1S" role="37wK5m">
                <node concept="1jGwE1" id="5M3rB6Ckr1T" role="2Oq$k0" />
                <node concept="liA8E" id="5M3rB6Ckr1U" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6Ckr1V" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6Ckr1W" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="5M3rB6Ckr1X" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6Ckr1Y" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6Ckr1Z" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6Ckr20" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6Ckr1P" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6Ckr21" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci34L" resolve="calcDeltas" />
                <node concept="3xONca" id="5M3rB6Ckr22" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55kZVTK" resolve="mmA" />
                </node>
                <node concept="3xONca" id="5M3rB6Ckr23" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55kZVTS" resolve="mmB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5M3rB6Ckr24" role="3cqZAp" />
        <node concept="3vlDli" id="5M3rB6Ckr25" role="3cqZAp">
          <node concept="3cmrfG" id="5M3rB6Ckr26" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5M3rB6Ckr27" role="3tpDZA">
            <node concept="37vLTw" id="5M3rB6Ckr28" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6Ckr1W" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="5M3rB6Ckr29" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="5M3rB6Ckr2a" role="3_9lra">
            <node concept="2OqwBi" id="5M3rB6Ckr2b" role="3_1BAH">
              <node concept="37vLTw" id="5M3rB6Ckr2c" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6Ckr1P" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6Ckr2d" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci3Ry" resolve="toString" />
                <node concept="37vLTw" id="5M3rB6Ckr2e" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6Ckr1W" resolve="deltas" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l3Ahp" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l3Ahq" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3uibUv" id="59Df55l3Ahr" role="1tU5fm">
              <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
            </node>
            <node concept="2OqwBi" id="59Df55l3Ahs" role="33vP2m">
              <node concept="37vLTw" id="59Df55l3Aht" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6Ckr1W" resolve="deltas" />
              </node>
              <node concept="1uHKPH" id="59Df55l3Ahu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="59Df55l3Ahv" role="3cqZAp">
          <node concept="2ZW3vV" id="59Df55l3Ahw" role="3vwVQn">
            <node concept="3uibUv" id="59Df55l3Ahx" role="2ZW6by">
              <ref role="3uigEE" to="dydc:22JgUX67ao" resolve="ChangePropertyDelta" />
            </node>
            <node concept="37vLTw" id="59Df55l3Ahy" role="2ZW6bz">
              <ref role="3cqZAo" node="59Df55l3Ahq" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l3Ahz" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l3Ah$" role="3cpWs9">
            <property role="TrG5h" value="cpd" />
            <node concept="3uibUv" id="59Df55l3Ah_" role="1tU5fm">
              <ref role="3uigEE" to="dydc:22JgUX67ao" resolve="ChangePropertyDelta" />
            </node>
            <node concept="10QFUN" id="59Df55l3AhA" role="33vP2m">
              <node concept="37vLTw" id="59Df55l3AhB" role="10QFUP">
                <ref role="3cqZAo" node="59Df55l3Ahq" resolve="delta" />
              </node>
              <node concept="3uibUv" id="59Df55l3AhC" role="10QFUM">
                <ref role="3uigEE" to="dydc:22JgUX67ao" resolve="ChangePropertyDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l3AhD" role="3cqZAp">
          <node concept="Xl_RD" id="59Df55l3AhE" role="3tpDZB">
            <property role="Xl_RC" value="C1r" />
          </node>
          <node concept="2OqwBi" id="59Df55l3AhF" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l3AhG" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l3AhH" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l3Ah$" resolve="cpd" />
              </node>
              <node concept="liA8E" id="59Df55l3AhI" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX6bCp" resolve="getChanged" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l3AhJ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l3AhK" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l3AhL" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l3AhM" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l3Ah$" resolve="cpd" />
            </node>
            <node concept="liA8E" id="59Df55l3AhN" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgV7_seZ" resolve="getChangedProperty" />
            </node>
          </node>
          <node concept="355D3s" id="59Df55l3AhO" role="3tpDZB">
            <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            <ref role="355D3u" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l3AhP" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l3AhQ" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l3AhR" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l3Ah$" resolve="cpd" />
            </node>
            <node concept="liA8E" id="59Df55l3AhS" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgUX6bpR" resolve="getOldValue" />
            </node>
          </node>
          <node concept="2YIFZM" id="59Df55l3AhT" role="3tpDZB">
            <ref role="37wK5l" to="dydc:3ePT3MbalFC" resolve="encodeEnumValue" />
            <ref role="1Pybhc" to="dydc:3ePT3Mb6dDx" resolve="PropertyDiffer" />
            <node concept="2OqwBi" id="59Df55l3AhU" role="37wK5m">
              <node concept="1XH99k" id="59Df55l3AhV" role="2Oq$k0">
                <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
              </node>
              <node concept="2ViDtV" id="59Df55l3AhW" role="2OqNvi">
                <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyj" resolve="_0__n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l3AhX" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l3AhY" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l3AhZ" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l3Ah$" resolve="cpd" />
            </node>
            <node concept="liA8E" id="59Df55l3Ai0" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgUX6bpZ" resolve="getNewValue" />
            </node>
          </node>
          <node concept="2YIFZM" id="59Df55l3Ai1" role="3tpDZB">
            <ref role="37wK5l" to="dydc:3ePT3MbalFC" resolve="encodeEnumValue" />
            <ref role="1Pybhc" to="dydc:3ePT3Mb6dDx" resolve="PropertyDiffer" />
            <node concept="2OqwBi" id="59Df55l3Ai2" role="37wK5m">
              <node concept="1XH99k" id="59Df55l3Ai3" role="2Oq$k0">
                <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
              </node>
              <node concept="2ViDtV" id="59Df55l3Ai4" role="2OqNvi">
                <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyk" resolve="_1__n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kZVTA" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kZVTB" role="1qenE9">
        <property role="TrG5h" value="ChangeOptionalReference" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="98" />
        <node concept="2RzPWn" id="59Df55kZVTC" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kZVTD" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55kZVTE" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55kZVTC" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55kZVTG" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="59Df55kZVTC" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55kZVTK" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kZVTL" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kZVTM" role="1qenE9">
        <property role="TrG5h" value="ChangeOptionalReference" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="98" />
        <node concept="2RzPWn" id="59Df55kZVTN" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kZVTO" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55kZVTP" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55kZVTN" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55kZVTQ" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="59Df55kZVTN" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55kZVTS" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55kZQnW">
    <property role="TrG5h" value="ChangeTypeReference" />
    <node concept="1LZb2c" id="59Df55kZQnX" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55kZQnY" role="3clF45" />
      <node concept="3clFbS" id="59Df55kZQnZ" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6CkrJT" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CkrJU" role="3cpWs9">
            <property role="TrG5h" value="deltaCalculator" />
            <node concept="3uibUv" id="5M3rB6CkrJV" role="1tU5fm">
              <ref role="3uigEE" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
            </node>
            <node concept="2YIFZM" id="4oHUzWXdtcr" role="33vP2m">
              <ref role="37wK5l" to="wabr:5M3rB6CiqRW" resolve="getDefault" />
              <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="2OqwBi" id="5M3rB6CkrJX" role="37wK5m">
                <node concept="1jGwE1" id="5M3rB6CkrJY" role="2Oq$k0" />
                <node concept="liA8E" id="5M3rB6CkrJZ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6CkrK0" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CkrK1" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="5M3rB6CkrK2" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6CkrK3" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6CkrK4" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6CkrK5" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CkrJU" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6CkrK6" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci34L" resolve="calcDeltas" />
                <node concept="3xONca" id="5M3rB6CkrK7" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55kZQo_" resolve="mmA" />
                </node>
                <node concept="3xONca" id="5M3rB6CkrK8" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55kZQoG" resolve="mmB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5M3rB6CkrK9" role="3cqZAp" />
        <node concept="3vlDli" id="5M3rB6CkrKa" role="3cqZAp">
          <node concept="3cmrfG" id="5M3rB6CkrKb" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5M3rB6CkrKc" role="3tpDZA">
            <node concept="37vLTw" id="5M3rB6CkrKd" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6CkrK1" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="5M3rB6CkrKe" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="5M3rB6CkrKf" role="3_9lra">
            <node concept="2OqwBi" id="5M3rB6CkrKg" role="3_1BAH">
              <node concept="37vLTw" id="5M3rB6CkrKh" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CkrJU" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6CkrKi" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci3Ry" resolve="toString" />
                <node concept="37vLTw" id="5M3rB6CkrKj" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6CkrK1" resolve="deltas" />
                </node>
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
                <ref role="3cqZAo" node="5M3rB6CkrK1" resolve="deltas" />
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
            <property role="Xl_RC" value="C1r" />
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
            <ref role="359W_E" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            <ref role="359W_F" to="tpce:fA0lvVK" resolve="target" />
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l38qv" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l3dUJ" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l38qw" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l38qx" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l38qe" resolve="cld" />
              </node>
              <node concept="liA8E" id="59Df55l38qy" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX6cqA" resolve="getOldValue" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l3dV3" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
          <node concept="2OqwBi" id="59Df55l3cPx" role="3tpDZB">
            <node concept="3xONca" id="59Df55l3auG" role="2Oq$k0">
              <ref role="3xOPvv" node="59Df55kZRkP" resolve="origType" />
            </node>
            <node concept="2qgKlT" id="59Df55l3dhQ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
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
              <ref role="3xOPvv" node="59Df55kZRkN" resolve="newType" />
            </node>
            <node concept="2qgKlT" id="59Df55l3d_b" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kZQou" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kZQov" role="1qenE9">
        <property role="TrG5h" value="ChangeTypeReference" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="96" />
        <node concept="2RzPWn" id="59Df55kZQow" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kZQox" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55kZQoy" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55kZQow" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55kZQo$" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55kqJnF" resolve="I1" />
          </node>
          <node concept="3xLA65" id="59Df55kZRkN" role="lGtFl">
            <property role="TrG5h" value="newType" />
          </node>
        </node>
        <node concept="2RzPaY" id="59Df55kqJnF" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="I1" />
          <node concept="3xLA65" id="59Df55kZRkP" role="lGtFl">
            <property role="TrG5h" value="origType" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55kZQo_" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kZQoA" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kZQoB" role="1qenE9">
        <property role="TrG5h" value="ChangeTypeReference" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="96" />
        <node concept="2RzPWn" id="59Df55kZQoC" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kZQoD" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55kZQoE" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55kZQoC" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55kZQoF" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55kZQoC" resolve="C1" />
          </node>
        </node>
        <node concept="2RzPaY" id="59Df55kZQUJ" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="I1" />
        </node>
        <node concept="3xLA65" id="59Df55kZQoG" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55kZGcc">
    <property role="TrG5h" value="RemoveReference" />
    <node concept="1LZb2c" id="59Df55kZGcd" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55kZGce" role="3clF45" />
      <node concept="3clFbS" id="59Df55kZGcf" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6CkspY" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CkspZ" role="3cpWs9">
            <property role="TrG5h" value="deltaCalculator" />
            <node concept="3uibUv" id="5M3rB6Cksq0" role="1tU5fm">
              <ref role="3uigEE" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
            </node>
            <node concept="2YIFZM" id="4oHUzWXdtcs" role="33vP2m">
              <ref role="37wK5l" to="wabr:5M3rB6CiqRW" resolve="getDefault" />
              <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="2OqwBi" id="5M3rB6Cksq2" role="37wK5m">
                <node concept="1jGwE1" id="5M3rB6Cksq3" role="2Oq$k0" />
                <node concept="liA8E" id="5M3rB6Cksq4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6Cksq5" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6Cksq6" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="5M3rB6Cksq7" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6Cksq8" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6Cksq9" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6Cksqa" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CkspZ" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6Cksqb" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci34L" resolve="calcDeltas" />
                <node concept="3xONca" id="5M3rB6Cksqc" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55kZGc$" resolve="mmA" />
                </node>
                <node concept="3xONca" id="5M3rB6Cksqd" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55kZGcG" resolve="mmB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5M3rB6Cksqe" role="3cqZAp" />
        <node concept="3vlDli" id="5M3rB6Cksqf" role="3cqZAp">
          <node concept="3cmrfG" id="5M3rB6Cksqg" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5M3rB6Cksqh" role="3tpDZA">
            <node concept="37vLTw" id="5M3rB6Cksqi" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6Cksq6" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="5M3rB6Cksqj" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="5M3rB6Cksqk" role="3_9lra">
            <node concept="2OqwBi" id="5M3rB6Cksql" role="3_1BAH">
              <node concept="37vLTw" id="5M3rB6Cksqm" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CkspZ" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6Cksqn" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci3Ry" resolve="toString" />
                <node concept="37vLTw" id="5M3rB6Cksqo" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6Cksq6" resolve="deltas" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l3g_5" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l3g_6" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3uibUv" id="59Df55l3g_7" role="1tU5fm">
              <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
            </node>
            <node concept="2OqwBi" id="59Df55l3g_8" role="33vP2m">
              <node concept="37vLTw" id="59Df55l3g_9" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6Cksq6" resolve="deltas" />
              </node>
              <node concept="1uHKPH" id="59Df55l3g_a" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="59Df55l3g_b" role="3cqZAp">
          <node concept="2ZW3vV" id="59Df55l3g_c" role="3vwVQn">
            <node concept="3uibUv" id="59Df55l3g_d" role="2ZW6by">
              <ref role="3uigEE" to="dydc:22JgUX69Ww" resolve="RemoveDelta" />
            </node>
            <node concept="37vLTw" id="59Df55l3g_e" role="2ZW6bz">
              <ref role="3cqZAo" node="59Df55l3g_6" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l3g_f" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l3g_g" role="3cpWs9">
            <property role="TrG5h" value="rd" />
            <node concept="3uibUv" id="59Df55l3g_h" role="1tU5fm">
              <ref role="3uigEE" to="dydc:22JgUX69Ww" resolve="RemoveDelta" />
            </node>
            <node concept="10QFUN" id="59Df55l3g_i" role="33vP2m">
              <node concept="37vLTw" id="59Df55l3g_j" role="10QFUP">
                <ref role="3cqZAo" node="59Df55l3g_6" resolve="delta" />
              </node>
              <node concept="3uibUv" id="59Df55l3g_k" role="10QFUM">
                <ref role="3uigEE" to="dydc:22JgUX69Ww" resolve="RemoveDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l3g_l" role="3cqZAp">
          <node concept="Xl_RD" id="59Df55l3g_m" role="3tpDZB">
            <property role="Xl_RC" value="C1rRemove" />
          </node>
          <node concept="2OqwBi" id="59Df55l3g_n" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l3g_o" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l3g_p" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l3g_g" resolve="rd" />
              </node>
              <node concept="liA8E" id="59Df55l3g_q" role="2OqNvi">
                <ref role="37wK5l" to="dydc:3ePT3MikYcb" resolve="getChanged" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l3g_r" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l3g_s" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l3g_t" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l3g_u" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l3g_g" resolve="rd" />
            </node>
            <node concept="liA8E" id="59Df55l3g_v" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgV7DxPK" resolve="getChangedLink" />
            </node>
          </node>
          <node concept="359W_D" id="59Df55l3g_w" role="3tpDZB">
            <ref role="359W_E" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            <ref role="359W_F" to="tpce:f_TKVDF" resolve="linkDeclaration" />
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l3g_x" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l3g_y" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l3g_z" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l3g_$" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l3g_g" resolve="rd" />
              </node>
              <node concept="liA8E" id="59Df55l3g__" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX69WM" resolve="getRemoved" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l3g_A" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
          <node concept="2OqwBi" id="59Df55l3g_B" role="3tpDZB">
            <node concept="3xONca" id="59Df55l3g_C" role="2Oq$k0">
              <ref role="3xOPvv" node="59Df55l3OKI" resolve="removed" />
            </node>
            <node concept="2qgKlT" id="59Df55l3g_D" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l3g_E" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55l3g_F" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l3g_G" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l3g_H" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l3g_g" resolve="rd" />
              </node>
              <node concept="liA8E" id="59Df55l3g_I" role="2OqNvi">
                <ref role="37wK5l" to="dydc:22JgUX699Q" resolve="getParent" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l3g_J" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
          <node concept="2OqwBi" id="59Df55l3g_K" role="3tpDZB">
            <node concept="3xONca" id="59Df55l3g_L" role="2Oq$k0">
              <ref role="3xOPvv" node="59Df55kZGQk" resolve="parent" />
            </node>
            <node concept="2qgKlT" id="59Df55l3g_M" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kZGcu" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kZGcv" role="1qenE9">
        <property role="TrG5h" value="RemoveReference" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="94" />
        <node concept="2RzPWn" id="59Df55kZGcw" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kZGcx" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55kZGcy" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55kZGcw" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55kZGcz" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55kZGcw" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l0cDX" role="2RzPPN">
            <property role="2RzON1" value="12d08ac9-98d1-479d-b798-aead7c52c209" />
            <property role="TrG5h" value="C1rRemove" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="59Df55kZGcw" resolve="C1" />
            <node concept="3xLA65" id="59Df55l3OKI" role="lGtFl">
              <property role="TrG5h" value="removed" />
            </node>
          </node>
          <node concept="3xLA65" id="59Df55kZGQk" role="lGtFl">
            <property role="TrG5h" value="parent" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55kZGc$" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kZGc_" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kZGcA" role="1qenE9">
        <property role="TrG5h" value="RemoveReference" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="94" />
        <node concept="2RzPWn" id="59Df55kZGcB" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kZGcC" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55kZGcD" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55kZGcB" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55kZGcE" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55kZGcB" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55kZGcG" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55kZMh8">
    <property role="TrG5h" value="RenameReference" />
    <node concept="1LZb2c" id="59Df55kZMh9" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55kZMha" role="3clF45" />
      <node concept="3clFbS" id="59Df55kZMhb" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6CksJZ" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CksK0" role="3cpWs9">
            <property role="TrG5h" value="deltaCalculator" />
            <node concept="3uibUv" id="5M3rB6CksK1" role="1tU5fm">
              <ref role="3uigEE" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
            </node>
            <node concept="2YIFZM" id="4oHUzWXdtct" role="33vP2m">
              <ref role="37wK5l" to="wabr:5M3rB6CiqRW" resolve="getDefault" />
              <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="2OqwBi" id="5M3rB6CksK3" role="37wK5m">
                <node concept="1jGwE1" id="5M3rB6CksK4" role="2Oq$k0" />
                <node concept="liA8E" id="5M3rB6CksK5" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6CksK6" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CksK7" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="5M3rB6CksK8" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6CksK9" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6CksKa" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6CksKb" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CksK0" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6CksKc" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci34L" resolve="calcDeltas" />
                <node concept="3xONca" id="5M3rB6CksKd" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55kZMhM" resolve="mmA" />
                </node>
                <node concept="3xONca" id="5M3rB6CksKe" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55kZMhT" resolve="mmB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5M3rB6CksKf" role="3cqZAp" />
        <node concept="3vlDli" id="5M3rB6CksKg" role="3cqZAp">
          <node concept="3cmrfG" id="5M3rB6CksKh" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5M3rB6CksKi" role="3tpDZA">
            <node concept="37vLTw" id="5M3rB6CksKj" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6CksK7" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="5M3rB6CksKk" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="5M3rB6CksKl" role="3_9lra">
            <node concept="2OqwBi" id="5M3rB6CksKm" role="3_1BAH">
              <node concept="37vLTw" id="5M3rB6CksKn" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CksK0" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6CksKo" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci3Ry" resolve="toString" />
                <node concept="37vLTw" id="5M3rB6CksKp" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6CksK7" resolve="deltas" />
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
                <ref role="3cqZAo" node="5M3rB6CksK7" resolve="deltas" />
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
            <property role="Xl_RC" value="C1r" />
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
            <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            <ref role="355D3u" to="tpce:fA0kJcN" resolve="role" />
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
            <property role="Xl_RC" value="C1r" />
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
            <property role="Xl_RC" value="C1rRenamed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kZMhD" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kZMhE" role="1qenE9">
        <property role="TrG5h" value="RenameReference" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="95" />
        <node concept="2RzPWn" id="59Df55kZMhF" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kZMhG" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55kZMhH" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55kZMhF" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55kZMhK" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55kZMhF" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55kZMhM" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kZMhN" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kZMhO" role="1qenE9">
        <property role="TrG5h" value="RenameReference" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="95" />
        <node concept="2RzPWn" id="59Df55kZMhP" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kZMhQ" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55kZMhR" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55kZMhP" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55kZMhS" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1rRenamed" />
            <ref role="2RzQvY" node="59Df55kZMhP" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55kZMhT" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lionweb-mps.home}" />
  </node>
</model>

