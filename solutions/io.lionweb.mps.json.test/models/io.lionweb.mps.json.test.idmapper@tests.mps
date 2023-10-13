<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b060f072-c062-4dae-9161-585a052fcba9(io.lionweb.mps.json.test.idmapper@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
  </languages>
  <imports>
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="imb3" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.language(io.lionweb.lioncore.java/)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225469856668" name="jetbrains.mps.lang.test.structure.ModelExpression" flags="nn" index="1jGwE1" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="2fx6VTSST_7">
    <property role="TrG5h" value="TestJsonBase64LanguageIdMapper" />
    <property role="3GE5qa" value="" />
    <node concept="1LZb2c" id="2fx6VTSSTAD" role="1SL9yI">
      <property role="TrG5h" value="Language" />
      <node concept="3cqZAl" id="2fx6VTSSTAE" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSSTAI" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSZ21U" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ21V" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSZ1IE" role="1tU5fm" />
            <node concept="Xl_RD" id="2fx6VTSZ21X" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSZ29n" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ29o" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2OqwBi" id="1xqd6ptANa$" role="33vP2m">
              <node concept="2WthIp" id="1xqd6ptANa_" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptANaz" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptANaw" resolve="createTestLanguage" />
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptADy7" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSSVz6" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ21Y" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ21V" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSSUiI" role="3tpDZA">
            <node concept="2OqwBi" id="2fx6VTSZ1Gg" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ1Gh" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ1Gf" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="2fx6VTSSU_C" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
              <node concept="37vLTw" id="2fx6VTSZ29x" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSZ29o" resolve="input" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTST2EQ" role="1SL9yI">
      <property role="TrG5h" value="Concept" />
      <node concept="3cqZAl" id="2fx6VTST2ER" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTST2ES" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYPsX" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYPsY" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYMsr" role="1tU5fm" />
            <node concept="Xl_RD" id="2fx6VTSYPt0" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204112" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSYPys" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYPyt" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptAMuw" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptAMD$" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Concept.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Concept" />
                <node concept="2OqwBi" id="1xqd6ptANg0" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptANg3" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptANg5" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptANaw" resolve="createTestLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptANM5" role="37wK5m">
                  <property role="Xl_RC" value="asdf" />
                </node>
                <node concept="Xl_RD" id="1xqd6ptANWg" role="37wK5m">
                  <property role="Xl_RC" value="234" />
                </node>
                <node concept="2YIFZM" id="1xqd6ptAYtT" role="37wK5m">
                  <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                  <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                  <node concept="37vLTw" id="1xqd6ptAYxy" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTSYPsY" resolve="expected" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptAP3T" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTST2ET" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYPt1" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYPsY" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTST2EW" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTST2EZ" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5nK" resolve="mapConcept" />
              <node concept="37vLTw" id="2fx6VTSYPy_" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYPyt" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ2s8" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ2s9" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ2sa" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYSPN" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYSPO" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYPsY" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSYSPP" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSYSPS" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
              <node concept="37vLTw" id="2fx6VTSYSPT" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYPyt" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ2$l" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ2$m" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ2$n" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSXPko" role="1SL9yI">
      <property role="TrG5h" value="Iface" />
      <node concept="3cqZAl" id="2fx6VTSXPkp" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSXPkq" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYT8m" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYT8n" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYPPt" role="1tU5fm" />
            <node concept="Xl_RD" id="2fx6VTSYT8p" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204308" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSYTeE" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYTeF" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptAZDp" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptAZOt" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~ConceptInterface.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="ConceptInterface" />
                <node concept="2OqwBi" id="1xqd6ptB0kD" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptB0kG" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptB0kI" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptANaw" resolve="createTestLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptB0rO" role="37wK5m">
                  <property role="Xl_RC" value="asdf" />
                </node>
                <node concept="Xl_RD" id="1xqd6ptB10X" role="37wK5m">
                  <property role="Xl_RC" value="234" />
                </node>
                <node concept="2YIFZM" id="1xqd6ptB1Ei" role="37wK5m">
                  <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                  <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                  <node concept="37vLTw" id="1xqd6ptB1I7" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTSYT8n" resolve="expected" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptB1Ls" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSXPkr" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYT8q" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYT8n" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSXPku" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSXPkx" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5oJ" resolve="mapIface" />
              <node concept="37vLTw" id="2fx6VTSYTeN" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYTeF" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ2H7" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ2H8" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ2H9" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYTkw" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYTkx" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYT8n" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSYTky" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSYTk_" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
              <node concept="37vLTw" id="2fx6VTSYTkA" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYTeF" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ2Os" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ2Ot" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ2Ou" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSXQ1V" role="1SL9yI">
      <property role="TrG5h" value="Property" />
      <node concept="3cqZAl" id="2fx6VTSXQ1W" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSXQ1X" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSZ2fg" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ2fh" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYYHy" role="1tU5fm" />
            <node concept="Xl_RD" id="2fx6VTSZ2fj" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973214385/2585378165973217782" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSZ2mf" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ2mg" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptB8YV" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptB98C" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Property.&lt;init&gt;(java.lang.String,io.lionweb.lioncore.java.language.Classifier)" resolve="Property" />
                <node concept="Xl_RD" id="1xqd6ptB9lB" role="37wK5m">
                  <property role="Xl_RC" value="zxcv" />
                </node>
                <node concept="2OqwBi" id="1xqd6ptB9Eb" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptB9Ee" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptB9Eg" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptB8bo" resolve="createTestInterfaceBase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptB9Kk" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptCQfv" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptCQPJ" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptCQft" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTSZ2mg" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptCRSo" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
              <node concept="2YIFZM" id="1xqd6ptB9In" role="37wK5m">
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <node concept="37vLTw" id="1xqd6ptB9Io" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSZ2fh" resolve="expected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSXQ1Y" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ2fk" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ2fh" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSXQ21" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSXQ24" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5pI" resolve="mapProperty" />
              <node concept="37vLTw" id="2fx6VTSZ2mp" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSZ2mg" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ2US" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ2UT" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ2UU" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSXWWe" role="1SL9yI">
      <property role="TrG5h" value="Containment" />
      <node concept="3cqZAl" id="2fx6VTSXWWf" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSXWWg" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYTBC" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYTBD" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYPNZ" role="1tU5fm" />
            <node concept="Xl_RD" id="2fx6VTSYTBF" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973206451/2585378165973210264" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSYTH8" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYTH9" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptBepL" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptBeAS" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Containment.&lt;init&gt;(java.lang.String)" resolve="Containment" />
                <node concept="Xl_RD" id="1xqd6ptBf_l" role="37wK5m">
                  <property role="Xl_RC" value="zxcv" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptBgtG" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptCXa4" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptCXRm" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptCXa2" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTSYTH9" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptCZ52" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
              <node concept="2YIFZM" id="1xqd6ptBfXF" role="37wK5m">
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <node concept="37vLTw" id="1xqd6ptBfXG" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSYTBD" resolve="expected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSXWWh" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYTBG" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYTBD" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSXWWk" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSXWWn" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5rG" resolve="mapContainment" />
              <node concept="37vLTw" id="2fx6VTSYTHi" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYTH9" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ2Zh" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ2Zi" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ2Zj" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYTN0" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYTN1" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYTBD" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSYTN2" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSYTN5" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5qH" resolve="mapLink" />
              <node concept="37vLTw" id="2fx6VTSYTN6" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYTH9" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ35B" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ35C" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ35D" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSYbqk" role="1SL9yI">
      <property role="TrG5h" value="Reference" />
      <node concept="3cqZAl" id="2fx6VTSYbql" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSYbqm" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYU5J" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYU5K" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYPOx" role="1tU5fm" />
            <node concept="Xl_RD" id="2fx6VTSYU5M" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973206451/2585378165973214014" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSYUbf" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYUbg" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptBlSe" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptBm3W" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Reference.&lt;init&gt;(java.lang.String)" resolve="Reference" />
                <node concept="Xl_RD" id="1xqd6ptBmiG" role="37wK5m">
                  <property role="Xl_RC" value="adf" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptBn1P" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptD4jG" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptD4Zx" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptD4jE" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTSYUbg" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptD6bQ" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
              <node concept="2YIFZM" id="1xqd6ptBmoW" role="37wK5m">
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <node concept="37vLTw" id="1xqd6ptBmoX" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSYU5K" resolve="expected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYbqn" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYU5N" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYU5K" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSYbqq" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSYbqt" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5qH" resolve="mapLink" />
              <node concept="37vLTw" id="2fx6VTSYUbp" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYUbg" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ3c3" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ3c4" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ3c5" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSYfoU" role="1SL9yI">
      <property role="TrG5h" value="Constrained" />
      <node concept="3cqZAl" id="2fx6VTSYfoV" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSYfoW" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYUqq" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYUqr" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYPP2" role="1tU5fm" />
            <node concept="Xl_RD" id="2fx6VTSYUqt" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204667" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSYUwz" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYUw$" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptBrTx" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptBs4_" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~PrimitiveType.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String)" resolve="PrimitiveType" />
                <node concept="2OqwBi" id="1xqd6ptBsjP" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptBsjS" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptBsjU" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptANaw" resolve="createTestLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptBxUb" role="37wK5m">
                  <property role="Xl_RC" value="zxcv" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptBstw" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptD6_4" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptD7if" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptD6_2" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTSYUw$" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptD8vz" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="2YIFZM" id="1xqd6ptBsqu" role="37wK5m">
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <node concept="37vLTw" id="1xqd6ptBsqv" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSYUqr" resolve="expected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYfoX" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYUqu" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYUqr" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSYfp0" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSYfp3" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
              <node concept="37vLTw" id="2fx6VTSYUwG" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYUw$" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ3gs" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ3gt" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ3gu" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYUAp" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYUAq" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYUqr" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSYUAr" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSYUAu" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="2fx6VTSYUAv" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYUw$" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ3nL" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ3nM" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ3nN" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSYnwA" role="1SL9yI">
      <property role="TrG5h" value="Primitive" />
      <node concept="3cqZAl" id="2fx6VTSYnwB" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSYnwC" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYUUS" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYUUT" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYPPg" role="1tU5fm" />
            <node concept="Xl_RD" id="2fx6VTSYUUV" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204707" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSYV2E" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYV2F" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptBAS_" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptBASA" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~PrimitiveType.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String)" resolve="PrimitiveType" />
                <node concept="2OqwBi" id="1xqd6ptBASB" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptBASC" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptBASD" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptANaw" resolve="createTestLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptBASE" role="37wK5m">
                  <property role="Xl_RC" value="zxcv" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptBBvy" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptD8T7" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptD9Ai" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptD8T5" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTSYV2F" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDaNA" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="2YIFZM" id="1xqd6ptBASF" role="37wK5m">
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <node concept="37vLTw" id="1xqd6ptBASG" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSYUUT" resolve="expected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYnwD" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYUUW" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYUUT" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSYnwG" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSYnwJ" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
              <node concept="37vLTw" id="2fx6VTSYV2N" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYV2F" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ3ud" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ3ue" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ3uf" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYV8w" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYV8x" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYUUT" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSYV8y" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSYV8_" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="2fx6VTSYV8A" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYV2F" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ3_d" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ3_e" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ3_f" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSYKNQ" role="1SL9yI">
      <property role="TrG5h" value="Enm" />
      <node concept="3cqZAl" id="2fx6VTSYKNR" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSYKNS" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYVtw" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYVtx" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYPOK" role="1tU5fm" />
            <node concept="Xl_RD" id="2fx6VTSYVtz" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204582" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSYVyZ" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYVz0" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptBFIT" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptBFTX" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Enumeration.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String)" resolve="Enumeration" />
                <node concept="2OqwBi" id="1xqd6ptBGjO" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptBGjR" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptBGjT" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptANaw" resolve="createTestLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptBGqC" role="37wK5m">
                  <property role="Xl_RC" value="asdf" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptBGtC" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Enumeration" resolve="Enumeration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDbQc" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDbQd" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDbQe" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTSYVz0" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDbQf" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="2YIFZM" id="1xqd6ptDbQg" role="37wK5m">
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <node concept="37vLTw" id="1xqd6ptDbQh" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSYVtx" resolve="expected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYKNT" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYVt$" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYVtx" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSYKNW" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSYKNZ" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5vC" resolve="mapEnum" />
              <node concept="37vLTw" id="2fx6VTSYVz8" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYVz0" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ3FD" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ3FE" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ3FF" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYVDE" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYVDF" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYVtx" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSYVDG" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSYVDJ" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="2fx6VTSYVDK" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYVz0" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ3N1" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ3N2" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ3N3" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSYW0x" role="1SL9yI">
      <property role="TrG5h" value="EnumLiteral" />
      <node concept="3cqZAl" id="2fx6VTSYW0y" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSYW0z" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYW0$" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYW0_" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYW0A" role="1tU5fm" />
            <node concept="Xl_RD" id="2fx6VTSYW0C" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204582/2585378165973204623" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSYW0D" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYW0E" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptBHRa" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptBI0R" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~EnumerationLiteral.&lt;init&gt;(io.lionweb.lioncore.java.language.Enumeration,java.lang.String)" resolve="EnumerationLiteral" />
                <node concept="2ShNRf" id="1xqd6ptBIgi" role="37wK5m">
                  <node concept="1pGfFk" id="1xqd6ptBIq5" role="2ShVmc">
                    <ref role="37wK5l" to="imb3:~Enumeration.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String)" resolve="Enumeration" />
                    <node concept="2OqwBi" id="1xqd6ptBIGO" role="37wK5m">
                      <node concept="2WthIp" id="1xqd6ptBIs4" role="2Oq$k0" />
                      <node concept="2XshWL" id="1xqd6ptBILq" role="2OqNvi">
                        <ref role="2WH_rO" node="1xqd6ptANaw" resolve="createTestLanguage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1xqd6ptBIPN" role="37wK5m">
                      <property role="Xl_RC" value="asdf" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptBIWz" role="37wK5m">
                  <property role="Xl_RC" value="zxcv" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptBJdz" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDcmv" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDcmw" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDcmx" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTSYW0E" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDcmy" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~EnumerationLiteral.setKey(java.lang.String)" resolve="setKey" />
              <node concept="2YIFZM" id="1xqd6ptDcmz" role="37wK5m">
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <node concept="37vLTw" id="1xqd6ptDcm$" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSYW0_" resolve="expected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYW0N" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYW0O" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYW0_" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSYW0P" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSYW0S" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5wB" resolve="mapEnumLiteral" />
              <node concept="37vLTw" id="2fx6VTSYW0T" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYW0E" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ3Tt" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ3Tu" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ3Tv" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnKI" role="1SL9yI">
      <property role="TrG5h" value="m3" />
      <node concept="3cqZAl" id="SgalDIJnKJ" role="3clF45" />
      <node concept="3clFbS" id="SgalDIJnKK" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptBOyK" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptBOyL" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptBOyM" role="1tU5fm" />
            <node concept="2OqwBi" id="1xqd6ptC0LH" role="33vP2m">
              <node concept="2OqwBi" id="1xqd6ptC0wF" role="2Oq$k0">
                <node concept="2OqwBi" id="1xqd6ptC0fV" role="2Oq$k0">
                  <node concept="pHN19" id="1xqd6ptBZz5" role="2Oq$k0">
                    <node concept="2V$Bhx" id="1xqd6ptBZCp" role="2V$M_3">
                      <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
                      <property role="2V$B1Q" value="io.lionweb.mps.m3" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1xqd6ptC0ph" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
                  </node>
                </node>
                <node concept="liA8E" id="1xqd6ptC0Ef" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                </node>
              </node>
              <node concept="liA8E" id="1xqd6ptC138" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIJrLM" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJrLN" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptBORQ" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptBP39" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Language.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="Language" />
                <node concept="Xl_RD" id="1xqd6ptBPhz" role="37wK5m">
                  <property role="Xl_RC" value="LionCore_M3" />
                </node>
                <node concept="Xl_RD" id="1xqd6ptBPmT" role="37wK5m">
                  <property role="Xl_RC" value="1324" />
                </node>
                <node concept="Xl_RD" id="1xqd6ptBPCe" role="37wK5m">
                  <property role="Xl_RC" value="LionCore-M3" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptBPE2" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJnKL" role="3cqZAp">
          <node concept="2OqwBi" id="SgalDIJnKM" role="3tpDZA">
            <node concept="2OqwBi" id="SgalDIJnKN" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJnKO" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJnKP" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="SgalDIJnKQ" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
              <node concept="37vLTw" id="SgalDIJs4y" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIJrLN" resolve="input" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="SgalDIJsxk" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptBOyL" resolve="expected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnKT" role="1SL9yI">
      <property role="TrG5h" value="builtins" />
      <node concept="3cqZAl" id="SgalDIJnKU" role="3clF45" />
      <node concept="3clFbS" id="SgalDIJnKV" role="3clF47">
        <node concept="3cpWs8" id="SgalDIJzrS" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJzrT" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIJzrU" role="1tU5fm" />
            <node concept="2OqwBi" id="1xqd6ptC61R" role="33vP2m">
              <node concept="2OqwBi" id="1xqd6ptC61S" role="2Oq$k0">
                <node concept="2OqwBi" id="1xqd6ptC61T" role="2Oq$k0">
                  <node concept="pHN19" id="1xqd6ptC61U" role="2Oq$k0">
                    <node concept="2V$Bhx" id="1xqd6ptC696" role="2V$M_3">
                      <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                      <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1xqd6ptC61W" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
                  </node>
                </node>
                <node concept="liA8E" id="1xqd6ptC61X" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                </node>
              </node>
              <node concept="liA8E" id="1xqd6ptC61Y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIJzrX" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJzrY" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2OqwBi" id="1xqd6ptCbJI" role="33vP2m">
              <node concept="2WthIp" id="1xqd6ptCbJJ" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptCbJH" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptCbJE" resolve="createBuiltinsLanguage" />
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptC5Zn" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJzs8" role="3cqZAp">
          <node concept="2OqwBi" id="SgalDIJzs9" role="3tpDZA">
            <node concept="2OqwBi" id="SgalDIJzsa" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJzsb" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJzsc" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="SgalDIJzsd" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
              <node concept="37vLTw" id="SgalDIJzse" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIJzrY" resolve="input" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="SgalDIJzsf" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJzrT" resolve="expected" />
          </node>
        </node>
        <node concept="3clFbH" id="SgalDIJzjI" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnL4" role="1SL9yI">
      <property role="TrG5h" value="Node" />
      <node concept="3cqZAl" id="SgalDIJnL5" role="3clF45" />
      <node concept="3clFbS" id="SgalDIJnL6" role="3clF47">
        <node concept="3cpWs8" id="SgalDIJAnP" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJAnQ" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIJAnR" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIJAnT" role="33vP2m">
              <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIJAnU" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJAnV" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptCaRV" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptCaRW" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Concept.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Concept" />
                <node concept="2OqwBi" id="1xqd6ptCaRX" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptCaRY" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptCaRZ" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptCbJE" resolve="createBuiltinsLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptCaS0" role="37wK5m">
                  <property role="Xl_RC" value="asdf" />
                </node>
                <node concept="Xl_RD" id="1xqd6ptCaS1" role="37wK5m">
                  <property role="Xl_RC" value="234" />
                </node>
                <node concept="Xl_RD" id="1xqd6ptCu4E" role="37wK5m">
                  <property role="Xl_RC" value="LionCore-builtins-Node" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptCcUG" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJAo4" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIJAo5" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJAnQ" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIJAo6" role="3tpDZA">
            <node concept="liA8E" id="SgalDIJAo7" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5nK" resolve="mapConcept" />
              <node concept="37vLTw" id="SgalDIJAo8" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIJAnV" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIJAo9" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJAoa" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJAob" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJAoc" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIJAod" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJAnQ" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIJAoe" role="3tpDZA">
            <node concept="liA8E" id="SgalDIJAof" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
              <node concept="37vLTw" id="SgalDIJAog" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIJAnV" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIJAoh" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJAoi" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJAoj" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnLq" role="1SL9yI">
      <property role="TrG5h" value="INamed" />
      <node concept="3cqZAl" id="SgalDIJnLr" role="3clF45" />
      <node concept="3clFbS" id="SgalDIJnLs" role="3clF47">
        <node concept="3cpWs8" id="SgalDIJDk3" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJDk4" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIJDk5" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIJDk7" role="33vP2m">
              <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIJDk8" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJDk9" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptCim3" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptCiyL" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~ConceptInterface.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="ConceptInterface" />
                <node concept="2OqwBi" id="1xqd6ptCiWP" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptCiWS" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptCiWU" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptCbJE" resolve="createBuiltinsLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptCj40" role="37wK5m">
                  <property role="Xl_RC" value="zxcv" />
                </node>
                <node concept="Xl_RD" id="1xqd6ptCjb4" role="37wK5m">
                  <property role="Xl_RC" value="zesr" />
                </node>
                <node concept="Xl_RD" id="1xqd6ptCtTp" role="37wK5m">
                  <property role="Xl_RC" value="LionCore-builtins-INamed" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptCjDX" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJDki" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIJDkj" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJDk4" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIJDkk" role="3tpDZA">
            <node concept="liA8E" id="SgalDIJDkl" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5oJ" resolve="mapIface" />
              <node concept="37vLTw" id="SgalDIJDkm" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIJDk9" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIJDkn" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJDko" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJDkp" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJDkq" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIJDkr" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJDk4" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIJDks" role="3tpDZA">
            <node concept="liA8E" id="SgalDIJDkt" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
              <node concept="37vLTw" id="SgalDIJDku" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIJDk9" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIJDkv" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJDkw" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJDkx" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnLK" role="1SL9yI">
      <property role="TrG5h" value="INamed_name" />
      <node concept="3cqZAl" id="SgalDIJnLL" role="3clF45" />
      <node concept="3clFbS" id="SgalDIJnLM" role="3clF47">
        <node concept="3cpWs8" id="SgalDIJHme" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJHmf" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIJHmg" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIJHmi" role="33vP2m">
              <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIJHmj" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJHmk" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptCsau" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptCslP" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Property.&lt;init&gt;(java.lang.String,io.lionweb.lioncore.java.language.Classifier)" resolve="Property" />
                <node concept="Xl_RD" id="1xqd6ptCsyP" role="37wK5m">
                  <property role="Xl_RC" value="zxcv" />
                </node>
                <node concept="2ShNRf" id="1xqd6ptCsOR" role="37wK5m">
                  <node concept="1pGfFk" id="1xqd6ptCsOS" role="2ShVmc">
                    <ref role="37wK5l" to="imb3:~ConceptInterface.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="ConceptInterface" />
                    <node concept="2OqwBi" id="1xqd6ptCsOT" role="37wK5m">
                      <node concept="2WthIp" id="1xqd6ptCsOU" role="2Oq$k0" />
                      <node concept="2XshWL" id="1xqd6ptCsOV" role="2OqNvi">
                        <ref role="2WH_rO" node="1xqd6ptCbJE" resolve="createBuiltinsLanguage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1xqd6ptCsOW" role="37wK5m">
                      <property role="Xl_RC" value="zxcv" />
                    </node>
                    <node concept="Xl_RD" id="1xqd6ptCsOX" role="37wK5m">
                      <property role="Xl_RC" value="zesr" />
                    </node>
                    <node concept="Xl_RD" id="1xqd6ptCth$" role="37wK5m">
                      <property role="Xl_RC" value="LionCore-builtins-INamed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptCuBr" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDhAS" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDidD" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDhAQ" role="2Oq$k0">
              <ref role="3cqZAo" node="SgalDIJHmk" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDjVT" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
              <node concept="Xl_RD" id="1xqd6ptCuw9" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins-INamed-name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJHmu" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIJHmv" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJHmf" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIJHmw" role="3tpDZA">
            <node concept="liA8E" id="SgalDIJHmx" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5pI" resolve="mapProperty" />
              <node concept="37vLTw" id="SgalDIJHmy" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIJHmk" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIJHmz" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJHm$" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJHm_" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnLV" role="1SL9yI">
      <property role="TrG5h" value="String" />
      <node concept="3cqZAl" id="SgalDIJnLW" role="3clF45" />
      <node concept="3clFbS" id="SgalDIJnLX" role="3clF47">
        <node concept="3cpWs8" id="SgalDIJI$M" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJI$N" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIJI$O" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIJI$Q" role="33vP2m">
              <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983041843" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIJI$R" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJI$S" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptCl8g" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptClkY" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~PrimitiveType.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String)" resolve="PrimitiveType" />
                <node concept="2OqwBi" id="1xqd6ptClHO" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptClHR" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptClHT" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptCbJE" resolve="createBuiltinsLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptClOF" role="37wK5m">
                  <property role="Xl_RC" value="zxc" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptCml$" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDkvW" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDloW" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDkvU" role="2Oq$k0">
              <ref role="3cqZAo" node="SgalDIJI$S" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDmDQ" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="Xl_RD" id="1xqd6ptC$Nq" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins-String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJI_1" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIJI_2" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJI$N" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIJI_3" role="3tpDZA">
            <node concept="liA8E" id="SgalDIJI_4" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
              <node concept="37vLTw" id="SgalDIJI_5" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIJI$S" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIJI_6" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJI_7" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJI_8" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJI_9" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIJI_a" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJI$N" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIJI_b" role="3tpDZA">
            <node concept="liA8E" id="SgalDIJI_c" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="SgalDIJI_d" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIJI$S" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIJI_e" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJI_f" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJI_g" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnMh" role="1SL9yI">
      <property role="TrG5h" value="Boolean" />
      <node concept="3cqZAl" id="SgalDIJnMi" role="3clF45" />
      <node concept="3clFbS" id="SgalDIJnMj" role="3clF47">
        <node concept="3cpWs8" id="SgalDIJLsx" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJLsy" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIJLsz" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIJLs_" role="33vP2m">
              <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983657063" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptC$U0" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptC$U1" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptC$U2" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptC$U3" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~PrimitiveType.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String)" resolve="PrimitiveType" />
                <node concept="2OqwBi" id="1xqd6ptC$U4" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptC$U5" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptC$U6" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptCbJE" resolve="createBuiltinsLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptC$U7" role="37wK5m">
                  <property role="Xl_RC" value="zxc" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptC$U9" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDn3r" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDnH0" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDn3p" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6ptC$U1" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDoXU" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="Xl_RD" id="1xqd6ptC$U8" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins-Boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJLsK" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIJLsL" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJLsy" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIJLsM" role="3tpDZA">
            <node concept="liA8E" id="SgalDIJLsN" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
              <node concept="37vLTw" id="SgalDIJLsO" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptC$U1" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIJLsP" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJLsQ" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJLsR" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJLsS" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIJLsT" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJLsy" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIJLsU" role="3tpDZA">
            <node concept="liA8E" id="SgalDIJLsV" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="SgalDIJLsW" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptC$U1" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIJLsX" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJLsY" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJLsZ" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnMB" role="1SL9yI">
      <property role="TrG5h" value="Integer" />
      <node concept="3cqZAl" id="SgalDIJnMC" role="3clF45" />
      <node concept="3clFbS" id="SgalDIJnMD" role="3clF47">
        <node concept="3cpWs8" id="SgalDIJNBk" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJNBl" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIJNBm" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIJNBo" role="33vP2m">
              <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983657062" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptCGpO" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptCGpP" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptCGpQ" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptCGpR" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~PrimitiveType.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String)" resolve="PrimitiveType" />
                <node concept="2OqwBi" id="1xqd6ptCGpS" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptCGpT" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptCGpU" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptCbJE" resolve="createBuiltinsLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptCGpV" role="37wK5m">
                  <property role="Xl_RC" value="zxc" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptCGpX" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDppk" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDpt4" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDppi" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6ptCGpP" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDqLv" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="Xl_RD" id="1xqd6ptCGpW" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins-Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJNBz" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIJNB$" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJNBl" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIJNB_" role="3tpDZA">
            <node concept="liA8E" id="SgalDIJNBA" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
              <node concept="37vLTw" id="SgalDIJNBB" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptCGpP" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIJNBC" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJNBD" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJNBE" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJNBF" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIJNBG" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJNBl" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIJNBH" role="3tpDZA">
            <node concept="liA8E" id="SgalDIJNBI" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="SgalDIJNBJ" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptCGpP" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIJNBK" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJNBL" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJNBM" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnMX" role="1SL9yI">
      <property role="TrG5h" value="JSON" />
      <node concept="3cqZAl" id="SgalDIJnMY" role="3clF45" />
      <node concept="3clFbS" id="SgalDIJnMZ" role="3clF47">
        <node concept="3cpWs8" id="SgalDIJPOD" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJPOE" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIJPOF" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIJPOH" role="33vP2m">
              <property role="Xl_RC" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d/3631234780363744558" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptCJwn" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptCJwo" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptCJwp" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptCJwq" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~PrimitiveType.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String)" resolve="PrimitiveType" />
                <node concept="2OqwBi" id="1xqd6ptCJwr" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptCJws" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptCJwt" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptCbJE" resolve="createBuiltinsLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptCJwu" role="37wK5m">
                  <property role="Xl_RC" value="zxc" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptCJww" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDrco" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDrOM" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDrcm" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6ptCJwo" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDt5B" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="Xl_RD" id="1xqd6ptCJwv" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins-JSON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJPOS" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIJPOT" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJPOE" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIJPOU" role="3tpDZA">
            <node concept="liA8E" id="SgalDIJPOV" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
              <node concept="37vLTw" id="SgalDIJPOW" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptCJwo" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIJPOX" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJPOY" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJPOZ" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJPP0" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIJPP1" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJPOE" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIJPP2" role="3tpDZA">
            <node concept="liA8E" id="SgalDIJPP3" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="SgalDIJPP4" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptCJwo" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIJPP5" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJPP6" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJPP7" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2fx6VTSZ1Gc" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3Tm6S6" id="2fx6VTSZ1Gd" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSZ1Ge" role="3clF45">
        <ref role="3uigEE" to="j5yh:39$JcGEIAYT" resolve="JsonBase64LanguageIdMapper" />
      </node>
      <node concept="3clFbS" id="2fx6VTSZ1G7" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXWE$4" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXWE$5" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="4oHUzWXWEmk" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4oHUzWXWE$6" role="33vP2m">
              <node concept="1jGwE1" id="4oHUzWXWE$7" role="2Oq$k0" />
              <node concept="liA8E" id="4oHUzWXWE$8" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2fx6VTSZ1G8" role="3cqZAp">
          <node concept="2ShNRf" id="2fx6VTSZ1G9" role="3cqZAk">
            <node concept="1pGfFk" id="5M3rB6Be6hm" role="2ShVmc">
              <ref role="37wK5l" to="j5yh:5M3rB6_MVsD" resolve="JsonBase64LanguageIdMapper" />
              <node concept="2ShNRf" id="5M3rB6BiR1B" role="37wK5m">
                <node concept="1pGfFk" id="5M3rB6BiRMG" role="2ShVmc">
                  <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                  <node concept="37vLTw" id="5M3rB6BiSmw" role="37wK5m">
                    <ref role="3cqZAo" node="4oHUzWXWE$5" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1xqd6ptANaw" role="1qtyYc">
      <property role="TrG5h" value="createTestLanguage" />
      <node concept="3Tm6S6" id="1xqd6ptANax" role="1B3o_S" />
      <node concept="3uibUv" id="1xqd6ptANay" role="3clF45">
        <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="1xqd6ptANao" role="3clF47">
        <node concept="3cpWs6" id="1xqd6ptANap" role="3cqZAp">
          <node concept="2ShNRf" id="1xqd6ptANaq" role="3cqZAk">
            <node concept="1pGfFk" id="1xqd6ptANar" role="2ShVmc">
              <ref role="37wK5l" to="imb3:~Language.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="Language" />
              <node concept="Xl_RD" id="1xqd6ptANas" role="37wK5m">
                <property role="Xl_RC" value="io.lionweb.mps.converter.TestLang" />
              </node>
              <node concept="Xl_RD" id="1xqd6ptANat" role="37wK5m">
                <property role="Xl_RC" value="abc" />
              </node>
              <node concept="2YIFZM" id="1xqd6ptATMB" role="37wK5m">
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <node concept="Xl_RD" id="1xqd6ptATXX" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1xqd6ptB8bo" role="1qtyYc">
      <property role="TrG5h" value="createTestInterfaceBase" />
      <node concept="3uibUv" id="1xqd6ptB8OS" role="3clF45">
        <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
      </node>
      <node concept="3clFbS" id="1xqd6ptB8bq" role="3clF47">
        <node concept="3clFbF" id="1xqd6ptB8P8" role="3cqZAp">
          <node concept="2ShNRf" id="1xqd6ptB8Pa" role="3clFbG">
            <node concept="1pGfFk" id="1xqd6ptB8Pb" role="2ShVmc">
              <ref role="37wK5l" to="imb3:~ConceptInterface.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="ConceptInterface" />
              <node concept="2OqwBi" id="1xqd6ptB8Pc" role="37wK5m">
                <node concept="2WthIp" id="1xqd6ptB8Pd" role="2Oq$k0" />
                <node concept="2XshWL" id="1xqd6ptB8Pe" role="2OqNvi">
                  <ref role="2WH_rO" node="1xqd6ptANaw" resolve="createTestLanguage" />
                </node>
              </node>
              <node concept="Xl_RD" id="1xqd6ptB8Pf" role="37wK5m">
                <property role="Xl_RC" value="asdf" />
              </node>
              <node concept="Xl_RD" id="1xqd6ptB8Pg" role="37wK5m">
                <property role="Xl_RC" value="234" />
              </node>
              <node concept="2YIFZM" id="1xqd6ptB8Ph" role="37wK5m">
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <node concept="Xl_RD" id="1xqd6ptB8S5" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973214385" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xqd6ptB8OO" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1xqd6ptBdSt" role="1qtyYc">
      <property role="TrG5h" value="createTestConceptBase" />
      <node concept="3uibUv" id="1xqd6ptBdSu" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3clFbS" id="1xqd6ptBdSv" role="3clF47">
        <node concept="3clFbF" id="1xqd6ptBdSw" role="3cqZAp">
          <node concept="2ShNRf" id="1xqd6ptBdSx" role="3clFbG">
            <node concept="1pGfFk" id="1xqd6ptBdSy" role="2ShVmc">
              <ref role="37wK5l" to="imb3:~Concept.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Concept" />
              <node concept="2OqwBi" id="1xqd6ptBdSz" role="37wK5m">
                <node concept="2WthIp" id="1xqd6ptBdS$" role="2Oq$k0" />
                <node concept="2XshWL" id="1xqd6ptBdS_" role="2OqNvi">
                  <ref role="2WH_rO" node="1xqd6ptANaw" resolve="createTestLanguage" />
                </node>
              </node>
              <node concept="Xl_RD" id="1xqd6ptBdSA" role="37wK5m">
                <property role="Xl_RC" value="asdf" />
              </node>
              <node concept="Xl_RD" id="1xqd6ptBdSB" role="37wK5m">
                <property role="Xl_RC" value="234" />
              </node>
              <node concept="2YIFZM" id="1xqd6ptBdSC" role="37wK5m">
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <node concept="Xl_RD" id="1xqd6ptBdSD" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973206451" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xqd6ptBdSE" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1xqd6ptCbJE" role="1qtyYc">
      <property role="TrG5h" value="createBuiltinsLanguage" />
      <node concept="3Tm6S6" id="1xqd6ptCbJF" role="1B3o_S" />
      <node concept="3uibUv" id="1xqd6ptCbJG" role="3clF45">
        <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="1xqd6ptCbJy" role="3clF47">
        <node concept="3cpWs6" id="1xqd6ptCbJz" role="3cqZAp">
          <node concept="2ShNRf" id="1xqd6ptCbJ$" role="3cqZAk">
            <node concept="1pGfFk" id="1xqd6ptCbJ_" role="2ShVmc">
              <ref role="37wK5l" to="imb3:~Language.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="Language" />
              <node concept="Xl_RD" id="1xqd6ptCbJA" role="37wK5m">
                <property role="Xl_RC" value="LionCore_builtins" />
              </node>
              <node concept="Xl_RD" id="1xqd6ptCbJB" role="37wK5m">
                <property role="Xl_RC" value="1324" />
              </node>
              <node concept="Xl_RD" id="1xqd6ptCbJC" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lioncore-mps.home}" />
  </node>
</model>

