<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18d7b111-b38b-4dee-ad24-7b3c10493c30(io.lionweb.mps.converter.test.changeConcept@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
  </languages>
  <imports>
    <import index="dydc" ref="r:303e2235-6078-45d3-bca1-4bd6b06c2770(io.lionweb.mps.converter.m2.lioncore2mps)" />
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" />
    <import index="wabr" ref="r:102def02-b21c-453e-9dde-6bf50962dd8e(io.lionweb.mps.converter.test.disabled.support)" />
    <import index="xbe" ref="r:912ab958-fa26-4eb6-bc68-3a80eb1c49c4(io.lionweb.mps.converter.test.support)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.Interface" flags="ng" index="2RzPaY" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lionweb-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="59Df55l4eE5">
    <property role="TrG5h" value="ChangeContainmentToReference" />
    <node concept="1X3_iC" id="5glO5qL3W9r" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="59Df55l4eE6" role="8Wnug">
        <property role="TrG5h" value="same" />
        <node concept="3cqZAl" id="59Df55l4eE7" role="3clF45" />
        <node concept="3clFbS" id="59Df55l4eE8" role="3clF47">
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
              <node concept="3oM_SD" id="5glO5qL3W93" role="1PaTwD">
                <property role="3oM_SC" value="concept" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3W9a" role="1PaTwD">
                <property role="3oM_SC" value="change" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3W9i" role="1PaTwD">
                <property role="3oM_SC" value="yet" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59Df55l4eE9" role="3cqZAp">
            <node concept="3cpWsn" id="59Df55l4eEa" role="3cpWs9">
              <property role="TrG5h" value="deltas" />
              <node concept="_YKpA" id="59Df55l4eEb" role="1tU5fm">
                <node concept="3uibUv" id="59Df55l4eEc" role="_ZDj9">
                  <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
                </node>
              </node>
              <node concept="2YIFZM" id="59Df55l4eEd" role="33vP2m">
                <ref role="37wK5l" to="xbe:59Df55krSsQ" resolve="calcDeltas" />
                <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
                <node concept="3xONca" id="59Df55l4eEe" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l4eE_" resolve="mmA" />
                </node>
                <node concept="3xONca" id="59Df55l4eEf" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l4eEO" resolve="mmB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59Df55l4eEg" role="3cqZAp">
            <node concept="2OqwBi" id="59Df55l4eEh" role="3vwVQn">
              <node concept="37vLTw" id="59Df55l4eEi" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l4eEa" resolve="deltas" />
              </node>
              <node concept="1v1jN8" id="59Df55l4eEj" role="2OqNvi" />
            </node>
            <node concept="3_1$Yv" id="59Df55l4eEk" role="3_9lra">
              <node concept="2YIFZM" id="59Df55l4eEl" role="3_1BAH">
                <ref role="37wK5l" to="xbe:59Df55kZ6mr" resolve="toString" />
                <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
                <node concept="37vLTw" id="59Df55l4eEm" role="37wK5m">
                  <ref role="3cqZAo" node="59Df55l4eEa" resolve="deltas" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4eEn" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4eEo" role="1qenE9">
        <property role="TrG5h" value="ChangeContainmentToReference" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="991" />
        <node concept="2RzPWn" id="59Df55l4eEp" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l4eEq" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l4eEr" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4eEp" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l4eEs" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4eEp" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4eE_" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4eEA" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4eEB" role="1qenE9">
        <property role="TrG5h" value="ChangeContainmentToReference" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="991" />
        <node concept="2RzPWn" id="59Df55l4eEC" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l4eED" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOpR" id="59Df55l4eXY" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4eEC" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l4eEF" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4eEC" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4eEO" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55l4fAw">
    <property role="TrG5h" value="ChangeReferenceToProperty" />
    <node concept="1X3_iC" id="5glO5qL3WfZ" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="59Df55l4fAx" role="8Wnug">
        <property role="TrG5h" value="same" />
        <node concept="3cqZAl" id="59Df55l4fAy" role="3clF45" />
        <node concept="3clFbS" id="59Df55l4fAz" role="3clF47">
          <node concept="3SKdUt" id="5glO5qL3Wdg" role="3cqZAp">
            <node concept="1PaTwC" id="5glO5qL3Wdh" role="1aUNEU">
              <node concept="3oM_SD" id="5glO5qL3Wdi" role="1PaTwD">
                <property role="3oM_SC" value="disabled" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3Wdj" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3Wdk" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3Wdl" role="1PaTwD">
                <property role="3oM_SC" value="don't" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3Wdm" role="1PaTwD">
                <property role="3oM_SC" value="support" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3Wdn" role="1PaTwD">
                <property role="3oM_SC" value="concept" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3Wdo" role="1PaTwD">
                <property role="3oM_SC" value="change" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3Wdp" role="1PaTwD">
                <property role="3oM_SC" value="yet" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59Df55l4fA$" role="3cqZAp">
            <node concept="3cpWsn" id="59Df55l4fA_" role="3cpWs9">
              <property role="TrG5h" value="deltas" />
              <node concept="_YKpA" id="59Df55l4fAA" role="1tU5fm">
                <node concept="3uibUv" id="59Df55l4fAB" role="_ZDj9">
                  <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
                </node>
              </node>
              <node concept="2YIFZM" id="59Df55l4fAC" role="33vP2m">
                <ref role="37wK5l" to="xbe:59Df55krSsQ" resolve="calcDeltas" />
                <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
                <node concept="3xONca" id="59Df55l4fAD" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l4fAS" resolve="mmA" />
                </node>
                <node concept="3xONca" id="59Df55l4fAE" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l4fAZ" resolve="mmB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59Df55l4fAF" role="3cqZAp">
            <node concept="2OqwBi" id="59Df55l4fAG" role="3vwVQn">
              <node concept="37vLTw" id="59Df55l4fAH" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l4fA_" resolve="deltas" />
              </node>
              <node concept="1v1jN8" id="59Df55l4fAI" role="2OqNvi" />
            </node>
            <node concept="3_1$Yv" id="59Df55l4fAJ" role="3_9lra">
              <node concept="2YIFZM" id="59Df55l4fAK" role="3_1BAH">
                <ref role="37wK5l" to="xbe:59Df55kZ6mr" resolve="toString" />
                <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
                <node concept="37vLTw" id="59Df55l4fAL" role="37wK5m">
                  <ref role="3cqZAo" node="59Df55l4fA_" resolve="deltas" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4fAM" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4fAN" role="1qenE9">
        <property role="TrG5h" value="ChangeReferenceToProperty" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="992" />
        <node concept="2RzPWn" id="59Df55l4fAO" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l4fAP" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l4fAQ" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4fAO" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55l4fAR" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4fAO" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4fAS" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4fAT" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4fAU" role="1qenE9">
        <property role="TrG5h" value="ChangeReferenceToProperty" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="992" />
        <node concept="2RzPWn" id="59Df55l4fAV" role="2RzR6B">
          <property role="2RzON1" value="10" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55l4fAW" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55l4fOp" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4fAV" resolve="C1" />
          </node>
          <node concept="2RzOeU" id="59Df55l4fOy" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4fAZ" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55kqJic">
    <property role="TrG5h" value="ChangeConceptToInterface" />
    <node concept="1X3_iC" id="5glO5qL3Wmz" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="59Df55krRDD" role="8Wnug">
        <property role="TrG5h" value="same" />
        <node concept="3cqZAl" id="59Df55krRDE" role="3clF45" />
        <node concept="3clFbS" id="59Df55krRDF" role="3clF47">
          <node concept="3SKdUt" id="5glO5qL3WjO" role="3cqZAp">
            <node concept="1PaTwC" id="5glO5qL3WjP" role="1aUNEU">
              <node concept="3oM_SD" id="5glO5qL3WjQ" role="1PaTwD">
                <property role="3oM_SC" value="disabled" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WjR" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WjS" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WjT" role="1PaTwD">
                <property role="3oM_SC" value="don't" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WjU" role="1PaTwD">
                <property role="3oM_SC" value="support" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WjV" role="1PaTwD">
                <property role="3oM_SC" value="concept" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WjW" role="1PaTwD">
                <property role="3oM_SC" value="change" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WjX" role="1PaTwD">
                <property role="3oM_SC" value="yet" />
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
              <node concept="2YIFZM" id="59Df55krVx7" role="33vP2m">
                <ref role="37wK5l" to="xbe:59Df55krSsQ" resolve="calcDeltas" />
                <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
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
                <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
                <node concept="37vLTw" id="59Df55kZ79H" role="37wK5m">
                  <ref role="3cqZAo" node="59Df55krRDH" resolve="deltas" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55kqJmZ" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55kqJn0" role="1qenE9">
        <property role="TrG5h" value="ChangeConceptToInterface" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="992" />
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
        <property role="TrG5h" value="ChangeConceptToInterface" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="993" />
        <node concept="2RzPaY" id="59Df55l4gpt" role="2RzR6B">
          <property role="2RzON1" value="ChangeConceptToInterface" />
          <property role="TrG5h" value="C1" />
          <node concept="2RzOeU" id="59Df55ky1rz" role="2RzPPN">
            <property role="2RzON1" value="100" />
            <property role="TrG5h" value="C1p" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="59Df55ky1r$" role="2RzPPN">
            <property role="2RzON1" value="101" />
            <property role="TrG5h" value="C1c" />
            <ref role="2RzQvY" node="59Df55l4gpt" resolve="C1" />
          </node>
          <node concept="2RzOpR" id="59Df55ky1r_" role="2RzPPN">
            <property role="2RzON1" value="102" />
            <property role="TrG5h" value="C1r" />
            <ref role="2RzQvY" node="59Df55l4gpt" resolve="C1" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55krQTv" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55l4gQm">
    <property role="TrG5h" value="ChangeEnumToPrimitiveType" />
    <node concept="1X3_iC" id="5glO5qL3WFN" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="59Df55l4gQn" role="8Wnug">
        <property role="TrG5h" value="same" />
        <node concept="3cqZAl" id="59Df55l4gQo" role="3clF45" />
        <node concept="3clFbS" id="59Df55l4gQp" role="3clF47">
          <node concept="3SKdUt" id="5glO5qL3WD4" role="3cqZAp">
            <node concept="1PaTwC" id="5glO5qL3WD5" role="1aUNEU">
              <node concept="3oM_SD" id="5glO5qL3WD6" role="1PaTwD">
                <property role="3oM_SC" value="disabled" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WD7" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WD8" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WD9" role="1PaTwD">
                <property role="3oM_SC" value="don't" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WDa" role="1PaTwD">
                <property role="3oM_SC" value="support" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WDb" role="1PaTwD">
                <property role="3oM_SC" value="concept" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WDc" role="1PaTwD">
                <property role="3oM_SC" value="change" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WDd" role="1PaTwD">
                <property role="3oM_SC" value="yet" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59Df55l4gQq" role="3cqZAp">
            <node concept="3cpWsn" id="59Df55l4gQr" role="3cpWs9">
              <property role="TrG5h" value="deltas" />
              <node concept="_YKpA" id="59Df55l4gQs" role="1tU5fm">
                <node concept="3uibUv" id="59Df55l4gQt" role="_ZDj9">
                  <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
                </node>
              </node>
              <node concept="2YIFZM" id="59Df55l4gQu" role="33vP2m">
                <ref role="37wK5l" to="xbe:59Df55krSsQ" resolve="calcDeltas" />
                <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
                <node concept="3xONca" id="59Df55l4gQv" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l4gQI" resolve="mmA" />
                </node>
                <node concept="3xONca" id="59Df55l4gQw" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l4gQO" resolve="mmB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59Df55l4gQx" role="3cqZAp">
            <node concept="2OqwBi" id="59Df55l4gQy" role="3vwVQn">
              <node concept="37vLTw" id="59Df55l4gQz" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l4gQr" resolve="deltas" />
              </node>
              <node concept="1v1jN8" id="59Df55l4gQ$" role="2OqNvi" />
            </node>
            <node concept="3_1$Yv" id="59Df55l4gQ_" role="3_9lra">
              <node concept="2YIFZM" id="59Df55l4gQA" role="3_1BAH">
                <ref role="37wK5l" to="xbe:59Df55kZ6mr" resolve="toString" />
                <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
                <node concept="37vLTw" id="59Df55l4gQB" role="37wK5m">
                  <ref role="3cqZAo" node="59Df55l4gQr" resolve="deltas" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4gQC" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4gQD" role="1qenE9">
        <property role="TrG5h" value="ChangeEnumToPrimitiveType" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="994" />
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
        <node concept="3xLA65" id="59Df55l4gQI" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4gQJ" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4gQK" role="1qenE9">
        <property role="TrG5h" value="ChangeEnumToPrimitiveType" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="994" />
        <node concept="2RzSJf" id="59Df55ky1rH" role="2RzR6B">
          <property role="2RzON1" value="30" />
          <property role="TrG5h" value="E1" />
        </node>
        <node concept="3xLA65" id="59Df55l4gQO" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55l4hHQ">
    <property role="TrG5h" value="ChangePrimitiveTypeToConcept" />
    <node concept="1X3_iC" id="5glO5qL3WMn" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="59Df55l4hHR" role="8Wnug">
        <property role="TrG5h" value="same" />
        <node concept="3cqZAl" id="59Df55l4hHS" role="3clF45" />
        <node concept="3clFbS" id="59Df55l4hHT" role="3clF47">
          <node concept="3SKdUt" id="5glO5qL3WJC" role="3cqZAp">
            <node concept="1PaTwC" id="5glO5qL3WJD" role="1aUNEU">
              <node concept="3oM_SD" id="5glO5qL3WJE" role="1PaTwD">
                <property role="3oM_SC" value="disabled" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WJF" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WJG" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WJH" role="1PaTwD">
                <property role="3oM_SC" value="don't" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WJI" role="1PaTwD">
                <property role="3oM_SC" value="support" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WJJ" role="1PaTwD">
                <property role="3oM_SC" value="concept" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WJK" role="1PaTwD">
                <property role="3oM_SC" value="change" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WJL" role="1PaTwD">
                <property role="3oM_SC" value="yet" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59Df55l4hHU" role="3cqZAp">
            <node concept="3cpWsn" id="59Df55l4hHV" role="3cpWs9">
              <property role="TrG5h" value="deltas" />
              <node concept="_YKpA" id="59Df55l4hHW" role="1tU5fm">
                <node concept="3uibUv" id="59Df55l4hHX" role="_ZDj9">
                  <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
                </node>
              </node>
              <node concept="2YIFZM" id="59Df55l4hHY" role="33vP2m">
                <ref role="37wK5l" to="xbe:59Df55krSsQ" resolve="calcDeltas" />
                <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
                <node concept="3xONca" id="59Df55l4hHZ" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l4hIi" resolve="mmA" />
                </node>
                <node concept="3xONca" id="59Df55l4hI0" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l4hIp" resolve="mmB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59Df55l4hI1" role="3cqZAp">
            <node concept="2OqwBi" id="59Df55l4hI2" role="3vwVQn">
              <node concept="37vLTw" id="59Df55l4hI3" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l4hHV" resolve="deltas" />
              </node>
              <node concept="1v1jN8" id="59Df55l4hI4" role="2OqNvi" />
            </node>
            <node concept="3_1$Yv" id="59Df55l4hI5" role="3_9lra">
              <node concept="2YIFZM" id="59Df55l4hI6" role="3_1BAH">
                <ref role="37wK5l" to="xbe:59Df55kZ6mr" resolve="toString" />
                <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
                <node concept="37vLTw" id="59Df55l4hI7" role="37wK5m">
                  <ref role="3cqZAo" node="59Df55l4hHV" resolve="deltas" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4hI8" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4hI9" role="1qenE9">
        <property role="TrG5h" value="ChangePrimitiveTypeToConcept" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="995" />
        <node concept="2RzSJf" id="59Df55l4hIh" role="2RzR6B">
          <property role="2RzON1" value="40" />
          <property role="TrG5h" value="P1" />
        </node>
        <node concept="3xLA65" id="59Df55l4hIi" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4hIj" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4hIk" role="1qenE9">
        <property role="TrG5h" value="ChangePrimitiveTypeToConcept" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="995" />
        <node concept="2RzPWn" id="59Df55ky1ry" role="2RzR6B">
          <property role="2RzON1" value="40" />
          <property role="TrG5h" value="P1" />
        </node>
        <node concept="3xLA65" id="59Df55l4hIp" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59Df55l4iNh">
    <property role="TrG5h" value="ChangeEnumLiteralToEnum" />
    <node concept="1X3_iC" id="5glO5qL3WSV" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="59Df55l4iNi" role="8Wnug">
        <property role="TrG5h" value="same" />
        <node concept="3cqZAl" id="59Df55l4iNj" role="3clF45" />
        <node concept="3clFbS" id="59Df55l4iNk" role="3clF47">
          <node concept="3SKdUt" id="5glO5qL3WQc" role="3cqZAp">
            <node concept="1PaTwC" id="5glO5qL3WQd" role="1aUNEU">
              <node concept="3oM_SD" id="5glO5qL3WQe" role="1PaTwD">
                <property role="3oM_SC" value="disabled" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WQf" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WQg" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WQh" role="1PaTwD">
                <property role="3oM_SC" value="don't" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WQi" role="1PaTwD">
                <property role="3oM_SC" value="support" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WQj" role="1PaTwD">
                <property role="3oM_SC" value="concept" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WQk" role="1PaTwD">
                <property role="3oM_SC" value="change" />
              </node>
              <node concept="3oM_SD" id="5glO5qL3WQl" role="1PaTwD">
                <property role="3oM_SC" value="yet" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="59Df55l4iNl" role="3cqZAp">
            <node concept="3cpWsn" id="59Df55l4iNm" role="3cpWs9">
              <property role="TrG5h" value="deltas" />
              <node concept="_YKpA" id="59Df55l4iNn" role="1tU5fm">
                <node concept="3uibUv" id="59Df55l4iNo" role="_ZDj9">
                  <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
                </node>
              </node>
              <node concept="2YIFZM" id="59Df55l4iNp" role="33vP2m">
                <ref role="37wK5l" to="xbe:59Df55krSsQ" resolve="calcDeltas" />
                <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
                <node concept="3xONca" id="59Df55l4iNq" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l4iNG" resolve="mmA" />
                </node>
                <node concept="3xONca" id="59Df55l4iNr" role="37wK5m">
                  <ref role="3xOPvv" node="59Df55l4iNO" resolve="mmB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="59Df55l4iNs" role="3cqZAp">
            <node concept="2OqwBi" id="59Df55l4iNt" role="3vwVQn">
              <node concept="37vLTw" id="59Df55l4iNu" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l4iNm" resolve="deltas" />
              </node>
              <node concept="1v1jN8" id="59Df55l4iNv" role="2OqNvi" />
            </node>
            <node concept="3_1$Yv" id="59Df55l4iNw" role="3_9lra">
              <node concept="2YIFZM" id="59Df55l4iNx" role="3_1BAH">
                <ref role="37wK5l" to="xbe:59Df55kZ6mr" resolve="toString" />
                <ref role="1Pybhc" to="wabr:59Df55krSgv" resolve="DeltaCalculator" />
                <node concept="37vLTw" id="59Df55l4iNy" role="37wK5m">
                  <ref role="3cqZAo" node="59Df55l4iNm" resolve="deltas" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4iNz" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4iN$" role="1qenE9">
        <property role="TrG5h" value="ChangeEnumLiteralToEnum" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="996" />
        <node concept="2RzSE8" id="59Df55l4iND" role="2RzR6B">
          <property role="2RzON1" value="30" />
          <property role="TrG5h" value="E1" />
          <node concept="2RzSPr" id="59Df55l4iNE" role="2RzSVc">
            <property role="2RzON1" value="300" />
            <property role="TrG5h" value="E1a" />
          </node>
          <node concept="2RzSPr" id="59Df55l4iNF" role="2RzSVc">
            <property role="2RzON1" value="301" />
            <property role="TrG5h" value="E1b" />
          </node>
        </node>
        <node concept="3xLA65" id="59Df55l4iNG" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59Df55l4iNH" role="1SKRRt">
      <node concept="2RzRRF" id="59Df55l4iNI" role="1qenE9">
        <property role="TrG5h" value="ChangeEnumLiteralToEnum" />
        <property role="3HH78N" value="1" />
        <property role="2RzON1" value="996" />
        <node concept="2RzSE8" id="59Df55ky1rE" role="2RzR6B">
          <property role="2RzON1" value="30" />
          <property role="TrG5h" value="E1" />
          <node concept="2RzSPr" id="59Df55ky1rG" role="2RzSVc">
            <property role="2RzON1" value="301" />
            <property role="TrG5h" value="E1b" />
          </node>
        </node>
        <node concept="2RzSE8" id="59Df55l4j9g" role="2RzR6B">
          <property role="2RzON1" value="300" />
          <property role="TrG5h" value="E1a" />
        </node>
        <node concept="3xLA65" id="59Df55l4iNO" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
</model>

