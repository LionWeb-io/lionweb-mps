<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70f2bf0d-382e-4ab5-94c5-4af9c0883696(io.lionweb.mps.converter.test.metamodel@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
  </languages>
  <imports>
    <import index="xbe" ref="r:912ab958-fa26-4eb6-bc68-3a80eb1c49c4(io.lionweb.mps.converter.test.support)" />
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="dydc" ref="r:303e2235-6078-45d3-bca1-4bd6b06c2770(io.lionweb.mps.converter.m2.lioncore2mps)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
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
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.NamespacedEntity" flags="ng" index="K99fS">
        <property id="2656571587264857353" name="id" index="2RzON1" />
      </concept>
      <concept id="2656571587264859051" name="io.lionweb.mps.m3.structure.Link" flags="ng" index="2RzO9z">
        <reference id="2656571587264867894" name="type" index="2RzQvY" />
      </concept>
      <concept id="2656571587264858738" name="io.lionweb.mps.m3.structure.Property" flags="ng" index="2RzOeU">
        <reference id="2656571587265467165" name="type" index="2Rx9Fl" />
      </concept>
      <concept id="2656571587264860095" name="io.lionweb.mps.m3.structure.Reference" flags="ng" index="2RzOpR" />
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.FeaturesContainer" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn" />
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Metamodel" flags="ng" index="2RzRRF">
        <property id="2656571587264870352" name="id" index="2RzRSo" />
        <child id="2656571587264870511" name="elements" index="2RzR6B" />
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
  <node concept="1lH9Xt" id="59Df55kYarR">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="RenameMetamodel" />
    <node concept="1LZb2c" id="59Df55kYarS" role="1SL9yI">
      <property role="TrG5h" value="same" />
      <node concept="3cqZAl" id="59Df55kYarT" role="3clF45" />
      <node concept="3clFbS" id="59Df55kYarU" role="3clF47">
        <node concept="3cpWs8" id="59Df55kYarV" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55kYarW" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="59Df55kYarX" role="1tU5fm">
              <node concept="3uibUv" id="59Df55kYarY" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2YIFZM" id="59Df55kYarZ" role="33vP2m">
              <ref role="37wK5l" to="xbe:59Df55krSsQ" resolve="calcDeltas" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="3xONca" id="59Df55kYas0" role="37wK5m">
                <ref role="3xOPvv" node="59Df55kYasu" resolve="mmA" />
              </node>
              <node concept="3xONca" id="59Df55kYas1" role="37wK5m">
                <ref role="3xOPvv" node="59Df55kYas$" resolve="mmB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59Df55l46Ig" role="3cqZAp" />
        <node concept="3vlDli" id="59Df55l2MIP" role="3cqZAp">
          <node concept="3cmrfG" id="59Df55l2MMC" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="59Df55l2NvG" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l2MPq" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55kYarW" resolve="deltas" />
            </node>
            <node concept="34oBXx" id="59Df55l2Ot1" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="59Df55l2QOC" role="3_9lra">
            <node concept="2YIFZM" id="59Df55l2QY1" role="3_1BAH">
              <ref role="37wK5l" to="xbe:59Df55kZ6mr" resolve="toString" />
              <ref role="1Pybhc" to="xbe:59Df55krSgv" resolve="DeltaCalculator" />
              <node concept="37vLTw" id="59Df55l2R2G" role="37wK5m">
                <ref role="3cqZAo" node="59Df55kYarW" resolve="deltas" />
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
                <ref role="3cqZAo" node="59Df55kYarW" resolve="deltas" />
              </node>
              <node concept="1uHKPH" id="59Df55l2Q4V" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="59Df55l2O$O" role="3cqZAp">
          <node concept="2ZW3vV" id="59Df55l2QCb" role="3vwVQn">
            <node concept="3uibUv" id="59Df55l2QKw" role="2ZW6by">
              <ref role="3uigEE" to="dydc:3ePT3MhZTWS" resolve="RenameLanguageDelta" />
            </node>
            <node concept="37vLTw" id="59Df55l2ODf" role="2ZW6bz">
              <ref role="3cqZAo" node="59Df55l2Q4S" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55l2Rwo" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55l2Rwp" role="3cpWs9">
            <property role="TrG5h" value="rld" />
            <node concept="3uibUv" id="59Df55l2RuU" role="1tU5fm">
              <ref role="3uigEE" to="dydc:3ePT3MhZTWS" resolve="RenameLanguageDelta" />
            </node>
            <node concept="10QFUN" id="59Df55l2Rwq" role="33vP2m">
              <node concept="37vLTw" id="59Df55l2Rwr" role="10QFUP">
                <ref role="3cqZAo" node="59Df55l2Q4S" resolve="delta" />
              </node>
              <node concept="3uibUv" id="59Df55l2Rws" role="10QFUM">
                <ref role="3uigEE" to="dydc:3ePT3MhZTWS" resolve="RenameLanguageDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l2RTC" role="3cqZAp">
          <node concept="Xl_RD" id="59Df55l2S0p" role="3tpDZB">
            <property role="Xl_RC" value="Metamodel" />
          </node>
          <node concept="2OqwBi" id="59Df55l2Srw" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l2SaF" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l2Rwp" resolve="rld" />
            </node>
            <node concept="liA8E" id="59Df55l2SKL" role="2OqNvi">
              <ref role="37wK5l" to="dydc:3ePT3MhZVSJ" resolve="getOldName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59Df55l2SQl" role="3cqZAp">
          <node concept="Xl_RD" id="59Df55l2SQm" role="3tpDZB">
            <property role="Xl_RC" value="RenameMetamodel" />
          </node>
          <node concept="2OqwBi" id="59Df55l2SQn" role="3tpDZA">
            <node concept="37vLTw" id="59Df55l2SQo" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55l2Rwp" resolve="rld" />
            </node>
            <node concept="liA8E" id="59Df55l2SQp" role="2OqNvi">
              <ref role="37wK5l" to="dydc:3ePT3MhZVSR" resolve="getNewName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kYasm" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kYasn" role="1qenE9">
        <property role="2RzRSo" value="99" />
        <property role="TrG5h" value="Metamodel" />
        <node concept="2RzPWn" id="59Df55kYaso" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kYasp" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOpR" id="59Df55kYasq" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55kYaso" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55kYasu" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kYasv" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kYasw" role="1qenE9">
        <property role="2RzRSo" value="99" />
        <property role="TrG5h" value="RenameMetamodel" />
        <node concept="2RzPWn" id="59Df55kYasx" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55kYasy" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOpR" id="59Df55kYasz" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55kYasx" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55kYas$" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
</model>

