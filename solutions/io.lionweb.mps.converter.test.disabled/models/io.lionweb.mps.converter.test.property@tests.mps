<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:801e99bb-2e42-4811-be72-c43a90b20323(io.lionweb.mps.converter.test.property@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
  </languages>
  <imports>
    <import index="dydc" ref="r:303e2235-6078-45d3-bca1-4bd6b06c2770(io.lionweb.mps.converter.m2.lioncore2mps)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wabr" ref="r:102def02-b21c-453e-9dde-6bf50962dd8e(io.lionweb.mps.converter.test.disabled.support)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <property role="2XOHcw" value="${lionweb-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="59Df55kYarR">
    <property role="TrG5h" value="RenameProperty" />
    <node concept="1LZb2c" id="59Df55kYarS" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55kYarT" role="3clF45" />
      <node concept="3clFbS" id="59Df55kYarU" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6CkpaH" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CkpaI" role="3cpWs9">
            <property role="TrG5h" value="deltaCalculator" />
            <node concept="3uibUv" id="5M3rB6CkpaJ" role="1tU5fm">
              <ref role="3uigEE" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
            </node>
            <node concept="2YIFZM" id="4oHUzWXdtcf" role="33vP2m">
              <ref role="37wK5l" to="wabr:5M3rB6CiqRW" resolve="getDefault" />
              <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="2OqwBi" id="5M3rB6CkpaL" role="37wK5m">
                <node concept="1jGwE1" id="5M3rB6CkpaM" role="2Oq$k0" />
                <node concept="liA8E" id="5M3rB6CkpaN" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6CkpaO" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CkpaP" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="5M3rB6CkpaQ" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6CkpaR" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6CkpaS" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6CkpaT" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CkpaI" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6CkpaU" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci34L" resolve="calcDeltas" />
                <node concept="3xONca" id="5M3rB6CkpaV" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55kYasu" resolve="mmA" />
                </node>
                <node concept="3xONca" id="5M3rB6CkpaW" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55kYas$" resolve="mmB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5M3rB6CkpaX" role="3cqZAp" />
        <node concept="3vlDli" id="5M3rB6CkpaY" role="3cqZAp">
          <node concept="3cmrfG" id="5M3rB6CkpaZ" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5M3rB6Ckpb0" role="3tpDZA">
            <node concept="37vLTw" id="5M3rB6Ckpb1" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6CkpaP" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="5M3rB6Ckpb2" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="5M3rB6Ckpb3" role="3_9lra">
            <node concept="2OqwBi" id="5M3rB6Ckpb4" role="3_1BAH">
              <node concept="37vLTw" id="5M3rB6Ckpb5" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CkpaI" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6Ckpb6" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci3Ry" resolve="toString" />
                <node concept="37vLTw" id="5M3rB6Ckpb7" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6CkpaP" resolve="deltas" />
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
                <ref role="3cqZAo" node="5M3rB6CkpaP" resolve="deltas" />
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
            <property role="Xl_RC" value="C1p" />
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
            <ref role="355D3t" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
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
            <property role="Xl_RC" value="C1p" />
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
            <property role="Xl_RC" value="C1pRenamed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kYasm" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kYasn" role="1qenE9">
        <property role="TrG5h" value="RenameProperty" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="4" />
        <node concept="2RzPWn" id="59Df55kYaso" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kYasp" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" />
          </node>
          <node concept="2RzOpR" id="59Df55kYasq" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55kYaso" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55kYasu" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kYasv" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kYasw" role="1qenE9">
        <property role="TrG5h" value="RenameProperty" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="4" />
        <node concept="2RzPWn" id="59Df55kYasx" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kYasy" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1pRenamed" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" />
          </node>
          <node concept="2RzOpR" id="59Df55kYasz" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55kYasx" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55kYas$" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55kXTfq">
    <property role="TrG5h" value="RemoveProperty" />
    <node concept="1LZb2c" id="59Df55kXTfr" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55kXTfs" role="3clF45" />
      <node concept="3clFbS" id="59Df55kXTft" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6Ckoxc" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6Ckoxd" role="3cpWs9">
            <property role="TrG5h" value="deltaCalculator" />
            <node concept="3uibUv" id="5M3rB6Ckoxe" role="1tU5fm">
              <ref role="3uigEE" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
            </node>
            <node concept="2YIFZM" id="4oHUzWXdtcg" role="33vP2m">
              <ref role="37wK5l" to="wabr:5M3rB6CiqRW" resolve="getDefault" />
              <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="2OqwBi" id="5M3rB6Ckoxg" role="37wK5m">
                <node concept="1jGwE1" id="5M3rB6Ckoxh" role="2Oq$k0" />
                <node concept="liA8E" id="5M3rB6Ckoxi" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6Ckoxj" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6Ckoxk" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="5M3rB6Ckoxl" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6Ckoxm" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6Ckoxn" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6Ckoxo" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6Ckoxd" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6Ckoxp" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci34L" resolve="calcDeltas" />
                <node concept="3xONca" id="5M3rB6Ckoxq" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55kXTfW" resolve="mmA" />
                </node>
                <node concept="3xONca" id="5M3rB6Ckoxr" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55kXTg3" resolve="mmB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5M3rB6Ckoxs" role="3cqZAp" />
        <node concept="3vlDli" id="5M3rB6Ckoxt" role="3cqZAp">
          <node concept="3cmrfG" id="5M3rB6Ckoxu" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5M3rB6Ckoxv" role="3tpDZA">
            <node concept="37vLTw" id="5M3rB6Ckoxw" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6Ckoxk" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="5M3rB6Ckoxx" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="5M3rB6Ckoxy" role="3_9lra">
            <node concept="2OqwBi" id="5M3rB6Ckoxz" role="3_1BAH">
              <node concept="37vLTw" id="5M3rB6Ckox$" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6Ckoxd" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6Ckox_" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci3Ry" resolve="toString" />
                <node concept="37vLTw" id="5M3rB6CkoxA" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6Ckoxk" resolve="deltas" />
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
                <ref role="3cqZAo" node="5M3rB6Ckoxk" resolve="deltas" />
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
            <property role="Xl_RC" value="C1pRemove" />
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
            <ref role="359W_F" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
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
              <ref role="3xOPvv" node="59Df55kY0oO" resolve="removed" />
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
              <ref role="3xOPvv" node="59Df55kY0oQ" resolve="parent" />
            </node>
            <node concept="2qgKlT" id="59Df55l3g_M" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kXTfR" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kXTfS" role="1qenE9">
        <property role="TrG5h" value="RemoveProperty" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="3" />
        <node concept="2RzPWn" id="59Df55kXTfT" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kXTfU" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" />
          </node>
          <node concept="2RzOpR" id="59Df55kXTfV" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55kXTfT" />
          </node>
          <node concept="2RzOeU" id="59Df55kXTg2" role="2RzPPN">
            <property role="2RzON1" value="103" />
            <property role="TrG5h" value="C1pRemove" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
            <node concept="3xLA65" id="59Df55kY0oO" role="lGtFl">
              <property role="TrG5h" value="removed" />
            </node>
          </node>
          <node concept="3xLA65" id="59Df55kY0oQ" role="lGtFl">
            <property role="TrG5h" value="parent" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55kXTfW" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kXTfX" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kXTfY" role="1qenE9">
        <property role="TrG5h" value="RemoveProperty" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="3" />
        <node concept="2RzPWn" id="59Df55kXTfZ" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kXTg0" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" />
          </node>
          <node concept="2RzOpR" id="59Df55kXTg1" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55kXTfZ" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55kXTg3" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55kYhnb">
    <property role="TrG5h" value="ChangeTypeProperty" />
    <node concept="1LZb2c" id="59Df55kYhnc" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55kYhnd" role="3clF45" />
      <node concept="3clFbS" id="59Df55kYhne" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6ChXCi" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6ChXCj" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5M3rB6ChX_E" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5M3rB6ChXCk" role="33vP2m">
              <node concept="1jGwE1" id="5M3rB6ChXCl" role="2Oq$k0" />
              <node concept="liA8E" id="5M3rB6ChXCm" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6CkmLH" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CkmLI" role="3cpWs9">
            <property role="TrG5h" value="deltaCalculator" />
            <node concept="3uibUv" id="5M3rB6CkmLJ" role="1tU5fm">
              <ref role="3uigEE" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
            </node>
            <node concept="2YIFZM" id="4oHUzWXdtch" role="33vP2m">
              <ref role="37wK5l" to="wabr:5M3rB6CiqRW" resolve="getDefault" />
              <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="37vLTw" id="5M3rB6Cko9Z" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6ChXCj" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6CkmLO" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CkmLP" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="5M3rB6CkmLQ" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6CkmLR" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6CkmLS" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6CkmLT" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CkmLI" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6CkmLU" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci34L" resolve="calcDeltas" />
                <node concept="3xONca" id="5M3rB6CkmLV" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55kYhnL" resolve="mmA" />
                </node>
                <node concept="3xONca" id="5M3rB6CkmLW" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55kYhnR" resolve="mmB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59Df55l3oYT" role="3cqZAp" />
        <node concept="3cpWs8" id="5wsogBcxcz2" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcxcz3" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2ShNRf" id="5M3rB6C4Dig" role="33vP2m">
              <node concept="1pGfFk" id="5M3rB6C4Dih" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="5M3rB6ChYbt" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6ChXCj" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5M3rB6_S5ni" role="1tU5fm">
              <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59Df55l38oU" role="3cqZAp" />
        <node concept="3vlDli" id="59Df55l3oZr" role="3cqZAp">
          <node concept="3cmrfG" id="59Df55l3oZs" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="59Df55l3oZt" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l3oZu" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6CkmLP" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="59Df55l3oZv" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="59Df55l3oZw" role="3_9lra">
            <node concept="2OqwBi" id="5M3rB6CkmLX" role="3_1BAH">
              <node concept="37vLTw" id="5M3rB6CkmLY" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CkmLI" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6CkmLZ" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci3Ry" resolve="toString" />
                <node concept="37vLTw" id="5M3rB6CkmM0" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6CkmLP" resolve="deltas" />
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
                <ref role="3cqZAo" node="5M3rB6CkmLP" resolve="deltas" />
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
            <property role="Xl_RC" value="C1p" />
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
            <ref role="359W_E" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            <ref role="359W_F" to="tpce:fKAX2Z_" resolve="dataType" />
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
            <node concept="2qgKlT" id="59Df55l3dhQ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
            <node concept="2OqwBi" id="59Df55l3IPw" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l3IPx" role="2Oq$k0">
                <ref role="3cqZAo" node="5wsogBcxcz3" resolve="constants" />
              </node>
              <node concept="2OwXpG" id="59Df55l3IPy" role="2OqNvi">
                <ref role="2Oxat5" to="y7p:DUXtH0nRhx" resolve="MPS_BOOLEAN_TYPE" />
              </node>
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
            <node concept="2qgKlT" id="59Df55l3d_b" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
            <node concept="2OqwBi" id="59Df55l3J55" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55l3J56" role="2Oq$k0">
                <ref role="3cqZAo" node="5wsogBcxcz3" resolve="constants" />
              </node>
              <node concept="2OwXpG" id="59Df55l3J57" role="2OqNvi">
                <ref role="2Oxat5" to="y7p:DUXtH0nMqB" resolve="MPS_STRING_TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kYhnF" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kYhnG" role="1qenE9">
        <property role="TrG5h" value="ChangeTypeProperty" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="5" />
        <node concept="2RzPWn" id="59Df55kYhnH" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kYhnI" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" />
          </node>
          <node concept="2RzOpR" id="59Df55kYhnK" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55kYhnH" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55kYhnL" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kYhnM" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kYhnN" role="1qenE9">
        <property role="TrG5h" value="ChangeTypeProperty" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="5" />
        <node concept="2RzPWn" id="59Df55kYhnO" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kYhnP" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
          </node>
          <node concept="2RzOpR" id="59Df55kYhnQ" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55kYhnO" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55kYhnR" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55kXjzy">
    <property role="TrG5h" value="AddProperty" />
    <node concept="1LZb2c" id="59Df55kXjzz" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55kXjz$" role="3clF45" />
      <node concept="3clFbS" id="59Df55kXjz_" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6CjYKA" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CjYKB" role="3cpWs9">
            <property role="TrG5h" value="deltaCalculator" />
            <node concept="3uibUv" id="5M3rB6CjYJz" role="1tU5fm">
              <ref role="3uigEE" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
            </node>
            <node concept="2YIFZM" id="4oHUzWXdtci" role="33vP2m">
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
        <node concept="3cpWs8" id="59Df55krRDG" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55krRDH" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="59Df55krRDI" role="1tU5fm">
              <node concept="3uibUv" id="59Df55krRDJ" role="_ZDj9">
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
                  <ref role="3xOPvv" node="59Df55kXj$d" resolve="mmA" />
                </node>
                <node concept="3xONca" id="5M3rB6Ck0Hm" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55kXj$s" resolve="mmB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5M3rB6Ckm2D" role="3cqZAp" />
        <node concept="3vlDli" id="5M3rB6Ckm2E" role="3cqZAp">
          <node concept="3cmrfG" id="5M3rB6Ckm2F" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5M3rB6Ckm2G" role="3tpDZA">
            <node concept="37vLTw" id="5M3rB6Ckm2H" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55krRDH" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="5M3rB6Ckm2I" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="5M3rB6Ckm2J" role="3_9lra">
            <node concept="2OqwBi" id="5M3rB6Ck1jw" role="3_1BAH">
              <node concept="37vLTw" id="5M3rB6Ck19Y" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CjYKB" resolve="deltaCalculator" />
              </node>
              <node concept="liA8E" id="5M3rB6Ck1_f" role="2OqNvi">
                <ref role="37wK5l" to="wabr:5M3rB6Ci3Ry" resolve="toString" />
                <node concept="37vLTw" id="5M3rB6Ck1NJ" role="37wK5m">
                  <ref role="3cqZAo" node="59Df55krRDH" resolve="deltas" />
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
            <property role="Xl_RC" value="C1pNew" />
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
            <ref role="359W_F" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
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
              <ref role="3xOPvv" node="59Df55l3uPT" resolve="added" />
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
              <ref role="3xOPvv" node="59Df55l3uPV" resolve="parent" />
            </node>
            <node concept="2qgKlT" id="59Df55l3p0g" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kXjzZ" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kXj$0" role="1qenE9">
        <property role="TrG5h" value="AddProperty" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="2" />
        <node concept="2RzPWn" id="59Df55kXj$1" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kXj$2" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" />
          </node>
          <node concept="2RzOpR" id="59Df55kXj$4" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55kXj$1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55kXj$d" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kXj$e" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kXj$f" role="1qenE9">
        <property role="TrG5h" value="AddProperty" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="2" />
        <node concept="2RzPWn" id="59Df55kXj$g" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kXj$h" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" />
          </node>
          <node concept="2RzOpR" id="59Df55kXj$j" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55kXj$g" />
          </node>
          <node concept="2RzOeU" id="59Df55kXkeP" role="2RzPPN">
            <property role="2RzON1" value="103" />
            <property role="TrG5h" value="C1pNew" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
            <node concept="3xLA65" id="59Df55l3uPT" role="lGtFl">
              <property role="TrG5h" value="added" />
            </node>
          </node>
          <node concept="3xLA65" id="59Df55l3uPV" role="lGtFl">
            <property role="TrG5h" value="parent" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55kXj$s" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
</model>

