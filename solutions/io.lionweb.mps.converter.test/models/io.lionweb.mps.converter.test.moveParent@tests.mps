<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9906cb3-f89e-4db5-8d31-d99fe2ff8408(io.lionweb.mps.converter.test.moveParent@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="dydc" ref="r:303e2235-6078-45d3-bca1-4bd6b06c2770(io.lionweb.mps.converter.m2.lioncore2mps)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="xbe" ref="r:912ab958-fa26-4eb6-bc68-3a80eb1c49c4(io.lionweb.mps.converter.test.support)" />
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn" />
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
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3ePT3MiTyKy">
    <property role="TrG5h" value="MoveParentFeatureContainer" />
    <node concept="1LZb2c" id="3ePT3MiT$m7" role="1SL9yI">
      <property role="TrG5h" value="moveParent" />
      <node concept="3cqZAl" id="3ePT3MiT$m8" role="3clF45" />
      <node concept="3clFbS" id="3ePT3MiT$mc" role="3clF47">
        <node concept="3cpWs8" id="3ePT3MiXi$W" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3MiXi$X" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="3ePT3MiXioL" role="1tU5fm">
              <node concept="3uibUv" id="3ePT3MiXioO" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2YIFZM" id="59Df55krU1z" role="33vP2m">
              <ref role="37wK5l" to="xbe:59Df55krSsQ" resolve="calcDeltas" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="3xONca" id="59Df55kqH42" role="37wK5m">
                <ref role="3xOPvv" node="3ePT3MiT$lC" resolve="mmA" />
              </node>
              <node concept="3xONca" id="59Df55kqHjQ" role="37wK5m">
                <ref role="3xOPvv" node="3ePT3MiT$lZ" resolve="mmB" />
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
              <ref role="3cqZAo" node="3ePT3MiXi$X" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="59Df55l3oZv" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="59Df55l3oZw" role="3_9lra">
            <node concept="2YIFZM" id="59Df55l3oZx" role="3_1BAH">
              <ref role="37wK5l" to="xbe:59Df55kZ6mr" resolve="toString" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="37vLTw" id="59Df55l3oZy" role="37wK5m">
                <ref role="3cqZAo" node="3ePT3MiXi$X" resolve="deltas" />
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
                <ref role="3cqZAo" node="3ePT3MiXi$X" resolve="deltas" />
              </node>
              <node concept="1uHKPH" id="59Df55l3oZC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="59Df55l3oZD" role="3cqZAp">
          <node concept="2ZW3vV" id="59Df55l3oZE" role="3vwVQn">
            <node concept="3uibUv" id="59Df55l3oZF" role="2ZW6by">
              <ref role="3uigEE" to="dydc:3ePT3Mi7fef" resolve="MoveParentDelta" />
            </node>
            <node concept="37vLTw" id="59Df55l3oZG" role="2ZW6bz">
              <ref role="3cqZAo" node="59Df55l3oZ$" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l3oZH" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l3oZI" role="3cpWs9">
            <property role="TrG5h" value="mpd" />
            <node concept="3uibUv" id="59Df55l3oZJ" role="1tU5fm">
              <ref role="3uigEE" to="dydc:3ePT3Mi7fef" resolve="MoveParentDelta" />
            </node>
            <node concept="10QFUN" id="59Df55l3oZK" role="33vP2m">
              <node concept="37vLTw" id="59Df55l3oZL" role="10QFUP">
                <ref role="3cqZAo" node="59Df55l3oZ$" resolve="delta" />
              </node>
              <node concept="3uibUv" id="59Df55l3oZM" role="10QFUM">
                <ref role="3uigEE" to="dydc:3ePT3Mi7fef" resolve="MoveParentDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l3oZN" role="3cqZAp">
          <node concept="Xl_RD" id="59Df55l3oZO" role="3tpDZB">
            <property role="Xl_RC" value="P1" />
          </node>
          <node concept="2OqwBi" id="59Df55l3oZP" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l3oZQ" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l3oZR" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l3oZI" resolve="mpd" />
              </node>
              <node concept="liA8E" id="59Df55l3oZS" role="2OqNvi">
                <ref role="37wK5l" to="dydc:3ePT3Mi7feP" resolve="getChanged" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55l3oZT" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l3oZZ" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55lohJ9" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55l3p01" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l3p02" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l3oZI" resolve="mpd" />
              </node>
              <node concept="liA8E" id="59Df55l3p03" role="2OqNvi">
                <ref role="37wK5l" to="dydc:3ePT3Mi7feZ" resolve="getOldParent" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55lokta" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
          <node concept="2OqwBi" id="59Df55l3p05" role="3tpDZB">
            <node concept="3xONca" id="59Df55l3p06" role="2Oq$k0">
              <ref role="3xOPvv" node="59Df55lofar" resolve="oldParent" />
            </node>
            <node concept="2qgKlT" id="59Df55l3p07" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55log3p" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55log3q" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55log3r" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55log3s" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l3oZI" resolve="mpd" />
              </node>
              <node concept="liA8E" id="59Df55log3t" role="2OqNvi">
                <ref role="37wK5l" to="dydc:3ePT3Mi7ff9" resolve="getNewParent" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55log3u" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
          <node concept="2OqwBi" id="59Df55log3v" role="3tpDZB">
            <node concept="3xONca" id="59Df55log3w" role="2Oq$k0">
              <ref role="3xOPvv" node="59Df55lofat" resolve="newParent" />
            </node>
            <node concept="2qgKlT" id="59Df55log3x" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3ePT3MiT$lq" role="1SKRRt">
      <node concept="2RzRRF" id="3ePT3MiT$lu" role="1qenE9">
        <property role="TrG5h" value="MoveParentFeatureContainer" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="00000000-0000-4000-0000-0000000000aa" />
        <node concept="2RzPWn" id="3ePT3MiT$lv" role="2RzR6B">
          <property role="2RzON1" value="111" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="3ePT3MiT$lw" role="2RzPPN">
            <property role="2RzON1" value="222" />
            <property role="TrG5h" value="P1" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="3ePT3MiT$lx" role="2RzPPN">
            <property role="2RzON1" value="333" />
            <property role="TrG5h" value="P2" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
        </node>
        <node concept="2RzPWn" id="3ePT3MiT$ly" role="2RzR6B">
          <property role="2RzON1" value="444" />
          <property role="TrG5h" value="C2" />
        </node>
        <node concept="3xLA65" id="3ePT3MiT$lC" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3ePT3MiT$lE" role="1SKRRt">
      <node concept="2RzRRF" id="3ePT3MiT$lP" role="1qenE9">
        <property role="TrG5h" value="MoveParentFeatureContainer" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="00000000-0000-4000-0000-0000000000aa" />
        <node concept="2RzPWn" id="3ePT3MiT$lQ" role="2RzR6B">
          <property role="2RzON1" value="111" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="3ePT3MiT$lR" role="2RzPPN">
            <property role="2RzON1" value="333" />
            <property role="TrG5h" value="P2" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="3xLA65" id="59Df55lofar" role="lGtFl">
            <property role="TrG5h" value="oldParent" />
          </node>
        </node>
        <node concept="2RzPWn" id="3ePT3MiT$lS" role="2RzR6B">
          <property role="2RzON1" value="444" />
          <property role="TrG5h" value="C2" />
          <node concept="2RzOeU" id="3ePT3MiT$lT" role="2RzPPN">
            <property role="2RzON1" value="222" />
            <property role="TrG5h" value="P1" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="3xLA65" id="59Df55lofat" role="lGtFl">
            <property role="TrG5h" value="newParent" />
          </node>
        </node>
        <node concept="3xLA65" id="3ePT3MiT$lZ" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lioncore-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="59Df55kqJic">
    <property role="TrG5h" value="Same" />
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
        <node concept="3vwNmj" id="59Df55kXkuU" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55kXlaV" role="3vwVQn">
            <node concept="37vLTw" id="59Df55kXk_c" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55krRDH" resolve="deltas" />
            </node>
            <node concept="1v1jN8" id="59Df55kXmm4" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="59Df55kXmMR" role="3_9lra">
            <node concept="2YIFZM" id="59Df55kZ77N" role="3_1BAH">
              <ref role="37wK5l" to="xbe:59Df55kZ6mr" resolve="toString" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="37vLTw" id="59Df55kZ79H" role="37wK5m">
                <ref role="3cqZAo" node="59Df55krRDH" resolve="deltas" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kqJmZ" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kqJn0" role="1qenE9">
        <property role="TrG5h" value="Same" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="1" />
        <node concept="2RzPWn" id="59Df55kqJn7" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kqJne" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" node="59Df55kqJoa" resolve="E1" />
          </node>
          <node concept="2RzOte" id="59Df55kqJn9" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55kqJnF" resolve="I1" />
          </node>
          <node concept="2RzOpR" id="59Df55kqJno" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55kqJn7" resolve="C1" />
          </node>
        </node>
        <node concept="2RzPaY" id="59Df55kqJnF" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="I1" />
          <node concept="2RzOeU" id="59Df55kqJnM" role="2RzPPN">
            <property role="2RzON1" value="200" />
            <property role="TrG5h" value="I1p" />
            <ref role="2Rx9Fl" node="59Df55kqJoB" resolve="P1" />
          </node>
          <node concept="2RzOte" id="59Df55kqJnN" role="2RzPPN">
            <property role="2RzON1" value="201" />
            <property role="TrG5h" value="I1c" />
            <ref role="2RzQvY" node="59Df55kqJnF" resolve="I1" />
          </node>
          <node concept="2RzOpR" id="59Df55kqJnO" role="2RzPPN">
            <property role="2RzON1" value="202" />
            <property role="TrG5h" value="I1r" />
            <ref role="2RzQvY" node="59Df55kqJnF" resolve="I1" />
          </node>
        </node>
        <node concept="2RzSE8" id="59Df55kqJoa" role="2RzR6B">
          <property role="2RzON1" value="30" />
          <property role="TrG5h" value="E1" />
          <node concept="2RzSPr" id="59Df55kqJol" role="2RzSVc">
            <property role="2RzON1" value="300" />
            <property role="TrG5h" value="E1a" />
          </node>
          <node concept="2RzSPr" id="59Df55kqJon" role="2RzSVc">
            <property role="2RzON1" value="301" />
            <property role="TrG5h" value="E1b" />
          </node>
        </node>
        <node concept="2RzSJf" id="59Df55kqJoB" role="2RzR6B">
          <property role="2RzON1" value="40" />
          <property role="TrG5h" value="P1" />
        </node>
        <node concept="3xLA65" id="59Df55krQTt" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55krQSI" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55krQSJ" role="1qenE9">
        <property role="TrG5h" value="Same" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="1" />
        <node concept="2RzPWn" id="59Df55ky1ry" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55ky1rz" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" node="59Df55ky1rE" resolve="E1" />
          </node>
          <node concept="2RzOte" id="59Df55ky1r$" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55ky1rA" resolve="I1" />
          </node>
          <node concept="2RzOpR" id="59Df55ky1r_" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55ky1ry" resolve="C1" />
          </node>
        </node>
        <node concept="2RzPaY" id="59Df55ky1rA" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="I1" />
          <node concept="2RzOeU" id="59Df55ky1rB" role="2RzPPN">
            <property role="2RzON1" value="200" />
            <property role="TrG5h" value="I1p" />
            <ref role="2Rx9Fl" node="59Df55ky1rH" resolve="P1" />
          </node>
          <node concept="2RzOte" id="59Df55ky1rC" role="2RzPPN">
            <property role="2RzON1" value="201" />
            <property role="TrG5h" value="I1c" />
            <ref role="2RzQvY" node="59Df55ky1rA" resolve="I1" />
          </node>
          <node concept="2RzOpR" id="59Df55ky1rD" role="2RzPPN">
            <property role="2RzON1" value="202" />
            <property role="TrG5h" value="I1r" />
            <ref role="2RzQvY" node="59Df55ky1rA" resolve="I1" />
          </node>
        </node>
        <node concept="2RzSE8" id="59Df55ky1rE" role="2RzR6B">
          <property role="2RzON1" value="30" />
          <property role="TrG5h" value="E1" />
          <node concept="2RzSPr" id="59Df55ky1rF" role="2RzSVc">
            <property role="2RzON1" value="300" />
            <property role="TrG5h" value="E1a" />
          </node>
          <node concept="2RzSPr" id="59Df55ky1rG" role="2RzSVc">
            <property role="2RzON1" value="301" />
            <property role="TrG5h" value="E1b" />
          </node>
        </node>
        <node concept="2RzSJf" id="59Df55ky1rH" role="2RzR6B">
          <property role="2RzON1" value="40" />
          <property role="TrG5h" value="P1" />
        </node>
        <node concept="3xLA65" id="59Df55krQTv" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55loTX4">
    <property role="TrG5h" value="MoveParentEnum" />
    <node concept="1LZb2c" id="59Df55loTX5" role="1SL9yI">
      <property role="TrG5h" value="moveParent" />
      <node concept="3cqZAl" id="59Df55loTX6" role="3clF45" />
      <node concept="3clFbS" id="59Df55loTX7" role="3clF47">
        <node concept="3cpWs8" id="59Df55loTX8" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55loTX9" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="59Df55loTXa" role="1tU5fm">
              <node concept="3uibUv" id="59Df55loTXb" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2YIFZM" id="59Df55loTXc" role="33vP2m">
              <ref role="37wK5l" to="xbe:59Df55krSsQ" resolve="calcDeltas" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="3xONca" id="59Df55loTXd" role="37wK5m">
                <ref role="3xOPvv" node="59Df55loTY7" resolve="mmA" />
              </node>
              <node concept="3xONca" id="59Df55loTXe" role="37wK5m">
                <ref role="3xOPvv" node="59Df55loTYg" resolve="mmB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59Df55loTXf" role="3cqZAp" />
        <node concept="3vlDli" id="59Df55loTXg" role="3cqZAp">
          <node concept="3cmrfG" id="59Df55loTXh" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="59Df55loTXi" role="3tpDZA">
            <node concept="37vLTw" id="59Df55loTXj" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55loTX9" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="59Df55loTXk" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="59Df55loTXl" role="3_9lra">
            <node concept="2YIFZM" id="59Df55loTXm" role="3_1BAH">
              <ref role="37wK5l" to="xbe:59Df55kZ6mr" resolve="toString" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="37vLTw" id="59Df55loTXn" role="37wK5m">
                <ref role="3cqZAo" node="59Df55loTX9" resolve="deltas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55loTXo" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55loTXp" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3uibUv" id="59Df55loTXq" role="1tU5fm">
              <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
            </node>
            <node concept="2OqwBi" id="59Df55loTXr" role="33vP2m">
              <node concept="37vLTw" id="59Df55loTXs" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55loTX9" resolve="deltas" />
              </node>
              <node concept="1uHKPH" id="59Df55loTXt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="59Df55loTXu" role="3cqZAp">
          <node concept="2ZW3vV" id="59Df55loTXv" role="3vwVQn">
            <node concept="3uibUv" id="59Df55loTXw" role="2ZW6by">
              <ref role="3uigEE" to="dydc:3ePT3Mi7fef" resolve="MoveParentDelta" />
            </node>
            <node concept="37vLTw" id="59Df55loTXx" role="2ZW6bz">
              <ref role="3cqZAo" node="59Df55loTXp" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55loTXy" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55loTXz" role="3cpWs9">
            <property role="TrG5h" value="mpd" />
            <node concept="3uibUv" id="59Df55loTX$" role="1tU5fm">
              <ref role="3uigEE" to="dydc:3ePT3Mi7fef" resolve="MoveParentDelta" />
            </node>
            <node concept="10QFUN" id="59Df55loTX_" role="33vP2m">
              <node concept="37vLTw" id="59Df55loTXA" role="10QFUP">
                <ref role="3cqZAo" node="59Df55loTXp" resolve="delta" />
              </node>
              <node concept="3uibUv" id="59Df55loTXB" role="10QFUM">
                <ref role="3uigEE" to="dydc:3ePT3Mi7fef" resolve="MoveParentDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55loTXC" role="3cqZAp">
          <node concept="Xl_RD" id="59Df55loTXD" role="3tpDZB">
            <property role="Xl_RC" value="E1b" />
          </node>
          <node concept="2OqwBi" id="59Df55loTXE" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55loTXF" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55loTXG" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55loTXz" resolve="mpd" />
              </node>
              <node concept="liA8E" id="59Df55loTXH" role="2OqNvi">
                <ref role="37wK5l" to="dydc:3ePT3Mi7feP" resolve="getChanged" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55loTXI" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55loTXJ" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55loTXK" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55loTXL" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55loTXM" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55loTXz" resolve="mpd" />
              </node>
              <node concept="liA8E" id="59Df55loTXN" role="2OqNvi">
                <ref role="37wK5l" to="dydc:3ePT3Mi7feZ" resolve="getOldParent" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55loTXO" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
          <node concept="2OqwBi" id="59Df55loTXP" role="3tpDZB">
            <node concept="3xONca" id="59Df55loTXQ" role="2Oq$k0">
              <ref role="3xOPvv" node="59Df55loViP" resolve="oldParent" />
            </node>
            <node concept="2qgKlT" id="59Df55loTXR" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55loTXS" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55loTXT" role="3tpDZA">
            <node concept="2OqwBi" id="59Df55loTXU" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55loTXV" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55loTXz" resolve="mpd" />
              </node>
              <node concept="liA8E" id="59Df55loTXW" role="2OqNvi">
                <ref role="37wK5l" to="dydc:3ePT3Mi7ff9" resolve="getNewParent" />
              </node>
            </node>
            <node concept="2qgKlT" id="59Df55loTXX" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
          <node concept="2OqwBi" id="59Df55loTXY" role="3tpDZB">
            <node concept="3xONca" id="59Df55loTXZ" role="2Oq$k0">
              <ref role="3xOPvv" node="59Df55loViR" resolve="newParent" />
            </node>
            <node concept="2qgKlT" id="59Df55loTY0" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55loTY1" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55loTY2" role="1qenE9">
        <property role="TrG5h" value="MoveParentEnum" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="00000000-0000-4000-0000-0000000000aa" />
        <node concept="2RzSE8" id="59Df55loULo" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="E1" />
          <node concept="2RzSPr" id="59Df55loUQu" role="2RzSVc">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="E1a" />
          </node>
          <node concept="2RzSPr" id="59Df55loUQ$" role="2RzSVc">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="E1b" />
          </node>
        </node>
        <node concept="2RzSE8" id="59Df55loV3s" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="E2" />
        </node>
        <node concept="3xLA65" id="59Df55loTY7" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55loTY8" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55loTY9" role="1qenE9">
        <property role="TrG5h" value="MoveParentEnum" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="00000000-0000-4000-0000-0000000000aa" />
        <node concept="2RzSE8" id="59Df55loVdC" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="E1" />
          <node concept="2RzSPr" id="59Df55loVdD" role="2RzSVc">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="E1a" />
          </node>
          <node concept="3xLA65" id="59Df55loViP" role="lGtFl">
            <property role="TrG5h" value="oldParent" />
          </node>
        </node>
        <node concept="2RzSE8" id="59Df55loVdF" role="2RzR6B">
          <property role="2RzON1" value="20" />
          <property role="TrG5h" value="E2" />
          <node concept="2RzSPr" id="59Df55loVdE" role="2RzSVc">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="E1b" />
          </node>
          <node concept="3xLA65" id="59Df55loViR" role="lGtFl">
            <property role="TrG5h" value="newParent" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55loTYg" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55loWI5">
    <property role="TrG5h" value="MoveMetamodel" />
    <node concept="1X3_iC" id="5glO5qL3XSn" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="59Df55loWI6" role="8Wnug">
        <property role="TrG5h" value="moveParent" />
        <node concept="3cqZAl" id="59Df55loWI7" role="3clF45" />
        <node concept="3clFbS" id="59Df55loWI8" role="3clF47">
          <node concept="3SKdUt" id="5glO5qL3W69" role="3cqZAp">
            <node concept="1PaTwC" id="5glO5qL3W6a" role="1aUNEU">
              <node concept="3oM_SD" id="5glO5qL3W8J" role="1PaTwD">
                <property role="3oM_SC" value="disabled" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3W8L" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3W8O" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3W8S" role="1PaTwD">
                <property role="3oM_SC" value="don't" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3W8X" role="1PaTwD">
                <property role="3oM_SC" value="support" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3XRW" role="1PaTwD">
                <property role="3oM_SC" value="move" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3XS4" role="1PaTwD">
                <property role="3oM_SC" value="between" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3XSd" role="1PaTwD">
                <property role="3oM_SC" value="metamodels" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3W9i" role="1PaTwD">
                <property role="3oM_SC" value="yet" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59Df55loWI9" role="3cqZAp">
            <node concept="3cpWsn" id="59Df55loWIa" role="3cpWs9">
              <property role="TrG5h" value="deltas" />
              <node concept="_YKpA" id="59Df55loWIb" role="1tU5fm">
                <node concept="3uibUv" id="59Df55loWIc" role="_ZDj9">
                  <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
                </node>
              </node>
              <node concept="2YIFZM" id="59Df55lu7Hl" role="33vP2m">
                <ref role="37wK5l" to="xbe:59Df55loYeT" resolve="calcDeltas" />
                <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
                <node concept="2ShNRf" id="59Df55lu8nh" role="37wK5m">
                  <node concept="32Fmki" id="59Df55lu8Pm" role="2ShVmc">
                    <node concept="3Tqbb2" id="59Df55lu9pz" role="3rHrn6">
                      <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                    </node>
                    <node concept="3Tqbb2" id="59Df55lu9Ah" role="3rHtpV">
                      <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                    </node>
                    <node concept="3Mi1_Z" id="59Df55lu9V_" role="3Mj9YC">
                      <node concept="3Milgn" id="59Df55lua1B" role="3MiYds">
                        <node concept="3xONca" id="59Df55lua7H" role="3MiK7k">
                          <ref role="3xOPvv" node="59Df55loWJ8" resolve="mmA1" />
                        </node>
                        <node concept="3xONca" id="59Df55luadN" role="3MiMdn">
                          <ref role="3xOPvv" node="59Df55loXCL" resolve="mmB1" />
                        </node>
                      </node>
                      <node concept="3Milgn" id="59Df55luajT" role="3MiYds">
                        <node concept="3xONca" id="59Df55luaq2" role="3MiK7k">
                          <ref role="3xOPvv" node="59Df55loXoQ" resolve="mmA2" />
                        </node>
                        <node concept="3xONca" id="59Df55luaw8" role="3MiMdn">
                          <ref role="3xOPvv" node="59Df55loXCF" resolve="mmB2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="59Df55loWIg" role="3cqZAp" />
          <node concept="3vlDli" id="59Df55loWIh" role="3cqZAp">
            <node concept="3cmrfG" id="59Df55loWIi" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="59Df55loWIj" role="3tpDZA">
              <node concept="37vLTw" id="59Df55loWIk" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55loWIa" resolve="deltas" />
              </node>
              <node concept="34oBXx" id="59Df55loWIl" role="2OqNvi" />
            </node>
            <node concept="3_1$Yv" id="59Df55loWIm" role="3_9lra">
              <node concept="2YIFZM" id="59Df55loWIn" role="3_1BAH">
                <ref role="37wK5l" to="xbe:59Df55kZ6mr" resolve="toString" />
                <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
                <node concept="37vLTw" id="59Df55loWIo" role="37wK5m">
                  <ref role="3cqZAo" node="59Df55loWIa" resolve="deltas" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59Df55loWIp" role="3cqZAp">
            <node concept="3cpWsn" id="59Df55loWIq" role="3cpWs9">
              <property role="TrG5h" value="delta" />
              <node concept="3uibUv" id="59Df55loWIr" role="1tU5fm">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
              <node concept="2OqwBi" id="59Df55loWIs" role="33vP2m">
                <node concept="37vLTw" id="59Df55loWIt" role="2Oq$k0">
                  <ref role="3cqZAo" node="59Df55loWIa" resolve="deltas" />
                </node>
                <node concept="1uHKPH" id="59Df55loWIu" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59Df55loWIv" role="3cqZAp">
            <node concept="2ZW3vV" id="59Df55loWIw" role="3vwVQn">
              <node concept="3uibUv" id="59Df55loWIx" role="2ZW6by">
                <ref role="3uigEE" to="dydc:3ePT3Mi74ns" resolve="MoveModelDelta" />
              </node>
              <node concept="37vLTw" id="59Df55loWIy" role="2ZW6bz">
                <ref role="3cqZAo" node="59Df55loWIq" resolve="delta" />
              </node>
            </node>
            <node concept="3_1$Yv" id="59Df55luPGG" role="3_9lra">
              <node concept="2OqwBi" id="59Df55luQF6" role="3_1BAH">
                <node concept="2OqwBi" id="59Df55luPRc" role="2Oq$k0">
                  <node concept="37vLTw" id="59Df55luPLD" role="2Oq$k0">
                    <ref role="3cqZAo" node="59Df55loWIq" resolve="delta" />
                  </node>
                  <node concept="liA8E" id="59Df55luQ3F" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="59Df55luSgI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59Df55loWIz" role="3cqZAp">
            <node concept="3cpWsn" id="59Df55loWI$" role="3cpWs9">
              <property role="TrG5h" value="mmd" />
              <node concept="3uibUv" id="59Df55loWI_" role="1tU5fm">
                <ref role="3uigEE" to="dydc:3ePT3Mi74ns" resolve="MoveModelDelta" />
              </node>
              <node concept="10QFUN" id="59Df55loWIA" role="33vP2m">
                <node concept="37vLTw" id="59Df55loWIB" role="10QFUP">
                  <ref role="3cqZAo" node="59Df55loWIq" resolve="delta" />
                </node>
                <node concept="3uibUv" id="59Df55loWIC" role="10QFUM">
                  <ref role="3uigEE" to="dydc:3ePT3Mi74ns" resolve="MoveModelDelta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="59Df55loWID" role="3cqZAp">
            <node concept="Xl_RD" id="59Df55loWIE" role="3tpDZB">
              <property role="Xl_RC" value="E1" />
            </node>
            <node concept="2OqwBi" id="59Df55loWIF" role="3tpDZA">
              <node concept="2OqwBi" id="59Df55loWIG" role="2Oq$k0">
                <node concept="37vLTw" id="59Df55loWIH" role="2Oq$k0">
                  <ref role="3cqZAo" node="59Df55loWI$" resolve="mmd" />
                </node>
                <node concept="liA8E" id="59Df55loWII" role="2OqNvi">
                  <ref role="37wK5l" to="dydc:3ePT3Mi74o2" resolve="getChanged" />
                </node>
              </node>
              <node concept="2qgKlT" id="59Df55loWIJ" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="59Df55loWIK" role="3cqZAp">
            <node concept="2OqwBi" id="59Df55loWIM" role="3tpDZA">
              <node concept="37vLTw" id="59Df55loWIN" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55loWI$" resolve="mmd" />
              </node>
              <node concept="liA8E" id="59Df55loWIO" role="2OqNvi">
                <ref role="37wK5l" to="dydc:3ePT3MiLlsJ" resolve="getOldParent" />
              </node>
            </node>
            <node concept="10Nm6u" id="59Df55luV6q" role="3tpDZB" />
          </node>
          <node concept="3vlDli" id="59Df55luUJK" role="3cqZAp">
            <node concept="2OqwBi" id="59Df55luUJL" role="3tpDZA">
              <node concept="2OqwBi" id="59Df55luUJM" role="2Oq$k0">
                <node concept="37vLTw" id="59Df55luUJN" role="2Oq$k0">
                  <ref role="3cqZAo" node="59Df55loWI$" resolve="mmd" />
                </node>
                <node concept="liA8E" id="59Df55luUJO" role="2OqNvi">
                  <ref role="37wK5l" to="dydc:3ePT3Mi74oc" resolve="getOldModel" />
                </node>
              </node>
              <node concept="LkI2h" id="59Df55lw5v6" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="59Df55luXlH" role="3tpDZB">
              <property role="Xl_RC" value="MoveMetamodel1" />
            </node>
          </node>
          <node concept="3vlDli" id="59Df55loWIT" role="3cqZAp">
            <node concept="2OqwBi" id="59Df55loWIU" role="3tpDZA">
              <node concept="2OqwBi" id="59Df55loWIV" role="2Oq$k0">
                <node concept="37vLTw" id="59Df55loWIW" role="2Oq$k0">
                  <ref role="3cqZAo" node="59Df55loWI$" resolve="mmd" />
                </node>
                <node concept="liA8E" id="59Df55loWIX" role="2OqNvi">
                  <ref role="37wK5l" to="dydc:3ePT3Mi74om" resolve="getNewModel" />
                </node>
              </node>
              <node concept="LkI2h" id="59Df55lw6pd" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="59Df55luXKb" role="3tpDZB">
              <property role="Xl_RC" value="MoveMetamodel2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55loWJ2" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55loWJ3" role="1qenE9">
        <property role="TrG5h" value="MoveMetamodel1" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="00000000-0000-4000-0000-0000000000aa" />
        <node concept="2RzSE8" id="59Df55loWJ4" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="E1" />
          <node concept="2RzSPr" id="59Df55loWJ5" role="2RzSVc">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="E1a" />
          </node>
          <node concept="2RzSPr" id="59Df55loWJ6" role="2RzSVc">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="E1b" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55loWJ8" role="lGtFl">
          <property role="TrG5h" value="mmA1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55loXoK" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55loXoL" role="1qenE9">
        <property role="TrG5h" value="MoveMetamodel2" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="00000000-0000-4000-0000-0000000000bb" />
        <node concept="3xLA65" id="59Df55loXoQ" role="lGtFl">
          <property role="TrG5h" value="mmA2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55loXCG" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55loXCH" role="1qenE9">
        <property role="TrG5h" value="MoveMetamodel1" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="00000000-0000-4000-0000-0000000000aa" />
        <node concept="3xLA65" id="59Df55loXCL" role="lGtFl">
          <property role="TrG5h" value="mmB1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55loXCD" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55loXCE" role="1qenE9">
        <property role="TrG5h" value="MoveMetamodel2" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="00000000-0000-4000-0000-0000000000bb" />
        <node concept="2RzSE8" id="59Df55loXCI" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="E1" />
          <node concept="2RzSPr" id="59Df55loXCJ" role="2RzSVc">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="E1a" />
          </node>
          <node concept="2RzSPr" id="59Df55loXCK" role="2RzSVc">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="E1b" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55loXCF" role="lGtFl">
          <property role="TrG5h" value="mmB2" />
        </node>
      </node>
    </node>
  </node>
</model>

