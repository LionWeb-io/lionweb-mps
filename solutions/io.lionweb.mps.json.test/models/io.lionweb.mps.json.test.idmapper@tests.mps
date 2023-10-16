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
                <ref role="37wK5l" to="imb3:~Interface.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Interface" />
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
              <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
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
                <ref role="37wK5l" to="imb3:~Interface.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Interface" />
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
              <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
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
                    <ref role="37wK5l" to="imb3:~Interface.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Interface" />
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
        <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
      </node>
      <node concept="3clFbS" id="1xqd6ptB8bq" role="3clF47">
        <node concept="3clFbF" id="1xqd6ptB8P8" role="3cqZAp">
          <node concept="2ShNRf" id="1xqd6ptB8Pa" role="3clFbG">
            <node concept="1pGfFk" id="1xqd6ptB8Pb" role="2ShVmc">
              <ref role="37wK5l" to="imb3:~Interface.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Interface" />
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
  <node concept="1lH9Xt" id="1xqd6ptDAYl">
    <property role="TrG5h" value="TestJsonDirectLanguageIdMapper" />
    <property role="3GE5qa" value="" />
    <node concept="1LZb2c" id="1xqd6ptDAYm" role="1SL9yI">
      <property role="TrG5h" value="Language" />
      <node concept="3cqZAl" id="1xqd6ptDAYn" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDAYo" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDAYp" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDAYq" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDAYr" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDAYs" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDAYt" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDAYu" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2OqwBi" id="1xqd6ptDAYv" role="33vP2m">
              <node concept="2WthIp" id="1xqd6ptDAYw" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDAYx" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8_" resolve="createTestLanguage" />
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDAYy" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDAYz" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDAY$" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDAYq" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDAY_" role="3tpDZA">
            <node concept="2OqwBi" id="1xqd6ptDAYA" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDAYB" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDAYC" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="1xqd6ptDAYD" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
              <node concept="37vLTw" id="1xqd6ptDAYE" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDAYu" resolve="input" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptDAYF" role="1SL9yI">
      <property role="TrG5h" value="Concept" />
      <node concept="3cqZAl" id="1xqd6ptDAYG" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDAYH" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDAYI" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDAYJ" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDAYK" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDAYL" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204112" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDAYM" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDAYN" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptDAYO" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptDAYP" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Concept.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Concept" />
                <node concept="2OqwBi" id="1xqd6ptDAYQ" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptDAYR" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptDAYS" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptDB8_" resolve="createTestLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptDAYT" role="37wK5m">
                  <property role="Xl_RC" value="asdf" />
                </node>
                <node concept="Xl_RD" id="1xqd6ptDAYU" role="37wK5m">
                  <property role="Xl_RC" value="234" />
                </node>
                <node concept="37vLTw" id="1xqd6ptDExt" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptDAYJ" resolve="expected" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDAYX" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDAYY" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDAYZ" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDAYJ" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDAZ0" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDAZ1" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5nK" resolve="mapConcept" />
              <node concept="37vLTw" id="1xqd6ptDAZ2" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDAYN" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDAZ3" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDAZ4" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDAZ5" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDAZ6" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDAZ7" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDAYJ" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDAZ8" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDAZ9" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
              <node concept="37vLTw" id="1xqd6ptDAZa" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDAYN" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDAZb" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDAZc" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDAZd" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptDAZe" role="1SL9yI">
      <property role="TrG5h" value="Iface" />
      <node concept="3cqZAl" id="1xqd6ptDAZf" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDAZg" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDAZh" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDAZi" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDAZj" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDAZk" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204308" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDAZl" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDAZm" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptDAZn" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptDAZo" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Interface.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Interface" />
                <node concept="2OqwBi" id="1xqd6ptDAZp" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptDAZq" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptDAZr" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptDB8_" resolve="createTestLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptDAZs" role="37wK5m">
                  <property role="Xl_RC" value="asdf" />
                </node>
                <node concept="Xl_RD" id="1xqd6ptDAZt" role="37wK5m">
                  <property role="Xl_RC" value="234" />
                </node>
                <node concept="37vLTw" id="1xqd6ptDEB1" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptDAZi" resolve="expected" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDAZw" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDAZx" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDAZy" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDAZi" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDAZz" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDAZ$" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5oJ" resolve="mapIface" />
              <node concept="37vLTw" id="1xqd6ptDAZ_" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDAZm" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDAZA" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDAZB" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDAZC" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDAZD" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDAZE" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDAZi" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDAZF" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDAZG" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
              <node concept="37vLTw" id="1xqd6ptDAZH" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDAZm" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDAZI" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDAZJ" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDAZK" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptDAZL" role="1SL9yI">
      <property role="TrG5h" value="Property" />
      <node concept="3cqZAl" id="1xqd6ptDAZM" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDAZN" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDAZO" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDAZP" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDAZQ" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDAZR" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973214385/2585378165973217782" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDAZS" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDAZT" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptDAZU" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptDAZV" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Property.&lt;init&gt;(java.lang.String,io.lionweb.lioncore.java.language.Classifier)" resolve="Property" />
                <node concept="Xl_RD" id="1xqd6ptDAZW" role="37wK5m">
                  <property role="Xl_RC" value="zxcv" />
                </node>
                <node concept="2OqwBi" id="1xqd6ptDAZX" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptDAZY" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptDAZZ" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptDB8K" resolve="createTestInterfaceBase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDB00" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDB01" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDB02" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDB03" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6ptDAZT" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDB04" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1xqd6ptDEF3" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDAZP" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB07" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB08" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDAZP" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB09" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB0a" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5pI" resolve="mapProperty" />
              <node concept="37vLTw" id="1xqd6ptDB0b" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDAZT" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB0c" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB0d" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB0e" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptDB0f" role="1SL9yI">
      <property role="TrG5h" value="Containment" />
      <node concept="3cqZAl" id="1xqd6ptDB0g" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDB0h" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDB0i" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB0j" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDB0k" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDB0l" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973206451/2585378165973210264" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDB0m" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB0n" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptDB0o" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptDB0p" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Containment.&lt;init&gt;(java.lang.String)" resolve="Containment" />
                <node concept="Xl_RD" id="1xqd6ptDB0q" role="37wK5m">
                  <property role="Xl_RC" value="zxcv" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDB0r" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDB0s" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDB0t" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDB0u" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6ptDB0n" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDB0v" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1xqd6ptDB06" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB0j" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB0y" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB0z" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB0j" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB0$" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB0_" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5rG" resolve="mapContainment" />
              <node concept="37vLTw" id="1xqd6ptDB0A" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB0n" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB0B" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB0C" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB0D" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB0E" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB0F" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB0j" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB0G" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB0H" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5qH" resolve="mapLink" />
              <node concept="37vLTw" id="1xqd6ptDB0I" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB0n" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB0J" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB0K" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB0L" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptDB0M" role="1SL9yI">
      <property role="TrG5h" value="Reference" />
      <node concept="3cqZAl" id="1xqd6ptDB0N" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDB0O" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDB0P" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB0Q" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDB0R" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDB0S" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973206451/2585378165973214014" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDB0T" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB0U" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptDB0V" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptDB0W" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Reference.&lt;init&gt;(java.lang.String)" resolve="Reference" />
                <node concept="Xl_RD" id="1xqd6ptDB0X" role="37wK5m">
                  <property role="Xl_RC" value="adf" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDB0Y" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDB0Z" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDB10" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDB11" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6ptDB0U" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDB12" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1xqd6ptDEQh" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB0Q" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB15" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB16" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB0Q" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB17" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB18" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5qH" resolve="mapLink" />
              <node concept="37vLTw" id="1xqd6ptDB19" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB0U" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB1a" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB1b" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB1c" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptDB1d" role="1SL9yI">
      <property role="TrG5h" value="Constrained" />
      <node concept="3cqZAl" id="1xqd6ptDB1e" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDB1f" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDB1g" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB1h" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDB1i" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDB1j" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204667" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDB1k" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB1l" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptDB1m" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptDB1n" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~PrimitiveType.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String)" resolve="PrimitiveType" />
                <node concept="2OqwBi" id="1xqd6ptDB1o" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptDB1p" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptDB1q" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptDB8_" resolve="createTestLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptDB1r" role="37wK5m">
                  <property role="Xl_RC" value="zxcv" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDB1s" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDB1t" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDB1u" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDB1v" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6ptDB1l" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDB1w" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1xqd6ptDEV0" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB1h" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB1z" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB1$" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB1h" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB1_" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB1A" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
              <node concept="37vLTw" id="1xqd6ptDB1B" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB1l" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB1C" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB1D" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB1E" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB1F" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB1G" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB1h" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB1H" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB1I" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="1xqd6ptDB1J" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB1l" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB1K" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB1L" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB1M" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptDB1N" role="1SL9yI">
      <property role="TrG5h" value="Primitive" />
      <node concept="3cqZAl" id="1xqd6ptDB1O" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDB1P" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDB1Q" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB1R" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDB1S" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDB1T" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204707" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDB1U" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB1V" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptDB1W" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptDB1X" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~PrimitiveType.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String)" resolve="PrimitiveType" />
                <node concept="2OqwBi" id="1xqd6ptDB1Y" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptDB1Z" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptDB20" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptDB8_" resolve="createTestLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptDB21" role="37wK5m">
                  <property role="Xl_RC" value="zxcv" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDB22" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDB23" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDB24" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDB25" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6ptDB1V" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDB26" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1xqd6ptDF31" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB1R" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB29" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB2a" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB1R" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB2b" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB2c" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
              <node concept="37vLTw" id="1xqd6ptDB2d" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB1V" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB2e" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB2f" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB2g" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB2h" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB2i" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB1R" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB2j" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB2k" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="1xqd6ptDB2l" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB1V" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB2m" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB2n" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB2o" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptDB2p" role="1SL9yI">
      <property role="TrG5h" value="Enm" />
      <node concept="3cqZAl" id="1xqd6ptDB2q" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDB2r" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDB2s" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB2t" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDB2u" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDB2v" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204582" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDB2w" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB2x" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptDB2y" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptDB2z" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Enumeration.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String)" resolve="Enumeration" />
                <node concept="2OqwBi" id="1xqd6ptDB2$" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptDB2_" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptDB2A" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptDB8_" resolve="createTestLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptDB2B" role="37wK5m">
                  <property role="Xl_RC" value="asdf" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDB2C" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Enumeration" resolve="Enumeration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDB2D" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDB2E" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDB2F" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6ptDB2x" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDB2G" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1xqd6ptDFaY" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB2t" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB2J" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB2K" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB2t" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB2L" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB2M" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5vC" resolve="mapEnum" />
              <node concept="37vLTw" id="1xqd6ptDB2N" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB2x" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB2O" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB2P" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB2Q" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB2R" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB2S" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB2t" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB2T" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB2U" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="1xqd6ptDB2V" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB2x" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB2W" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB2X" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB2Y" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptDB2Z" role="1SL9yI">
      <property role="TrG5h" value="EnumLiteral" />
      <node concept="3cqZAl" id="1xqd6ptDB30" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDB31" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDB32" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB33" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDB34" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDB35" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204582/2585378165973204623" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDB36" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB37" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptDB38" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptDB39" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~EnumerationLiteral.&lt;init&gt;(io.lionweb.lioncore.java.language.Enumeration,java.lang.String)" resolve="EnumerationLiteral" />
                <node concept="2ShNRf" id="1xqd6ptDB3a" role="37wK5m">
                  <node concept="1pGfFk" id="1xqd6ptDB3b" role="2ShVmc">
                    <ref role="37wK5l" to="imb3:~Enumeration.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String)" resolve="Enumeration" />
                    <node concept="2OqwBi" id="1xqd6ptDB3c" role="37wK5m">
                      <node concept="2WthIp" id="1xqd6ptDB3d" role="2Oq$k0" />
                      <node concept="2XshWL" id="1xqd6ptDB3e" role="2OqNvi">
                        <ref role="2WH_rO" node="1xqd6ptDB8_" resolve="createTestLanguage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1xqd6ptDB3f" role="37wK5m">
                      <property role="Xl_RC" value="asdf" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptDB3g" role="37wK5m">
                  <property role="Xl_RC" value="zxcv" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDB3h" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDB3i" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDB3j" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDB3k" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6ptDB37" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDB3l" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~EnumerationLiteral.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1xqd6ptDFjC" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB33" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB3o" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB3p" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB33" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB3q" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB3r" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5wB" resolve="mapEnumLiteral" />
              <node concept="37vLTw" id="1xqd6ptDB3s" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB37" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB3t" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB3u" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB3v" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptDB3w" role="1SL9yI">
      <property role="TrG5h" value="m3" />
      <node concept="3cqZAl" id="1xqd6ptDB3x" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDB3y" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDB3z" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB3$" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDB3_" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDFoh" role="33vP2m">
              <property role="Xl_RC" value="LionCore-M3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDB3I" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB3J" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptDB3K" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptDB3L" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Language.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="Language" />
                <node concept="Xl_RD" id="1xqd6ptDB3M" role="37wK5m">
                  <property role="Xl_RC" value="LionCore_M3" />
                </node>
                <node concept="Xl_RD" id="1xqd6ptDB3N" role="37wK5m">
                  <property role="Xl_RC" value="1324" />
                </node>
                <node concept="37vLTw" id="1xqd6ptDG_e" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptDB3$" resolve="expected" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDB3P" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB3Q" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDB3R" role="3tpDZA">
            <node concept="2OqwBi" id="1xqd6ptDB3S" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB3T" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB3U" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="1xqd6ptDB3V" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
              <node concept="37vLTw" id="1xqd6ptDB3W" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB3J" resolve="input" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1xqd6ptDB3X" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB3$" resolve="expected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptDB3Y" role="1SL9yI">
      <property role="TrG5h" value="builtins" />
      <node concept="3cqZAl" id="1xqd6ptDB3Z" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDB40" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDB41" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB42" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDB43" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDF_S" role="33vP2m">
              <property role="Xl_RC" value="LionCore-builtins" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDB4c" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB4d" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2OqwBi" id="1xqd6ptDB4e" role="33vP2m">
              <node concept="2WthIp" id="1xqd6ptDB4f" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB4g" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB9c" resolve="createBuiltinsLanguage" />
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDB4h" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB4i" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDB4j" role="3tpDZA">
            <node concept="2OqwBi" id="1xqd6ptDB4k" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB4l" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB4m" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="1xqd6ptDB4n" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
              <node concept="37vLTw" id="1xqd6ptDB4o" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB4d" resolve="input" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1xqd6ptDB4p" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB42" resolve="expected" />
          </node>
        </node>
        <node concept="3clFbH" id="1xqd6ptDB4q" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptDB4r" role="1SL9yI">
      <property role="TrG5h" value="Node" />
      <node concept="3cqZAl" id="1xqd6ptDB4s" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDB4t" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDB4u" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB4v" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDB4w" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDFN$" role="33vP2m">
              <property role="Xl_RC" value="LionCore-builtins-Node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDB4y" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB4z" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptDB4$" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptDB4_" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Concept.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Concept" />
                <node concept="2OqwBi" id="1xqd6ptDB4A" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptDB4B" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptDB4C" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptDB9c" resolve="createBuiltinsLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptDB4D" role="37wK5m">
                  <property role="Xl_RC" value="asdf" />
                </node>
                <node concept="Xl_RD" id="1xqd6ptDB4E" role="37wK5m">
                  <property role="Xl_RC" value="234" />
                </node>
                <node concept="37vLTw" id="1xqd6ptDGvD" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptDB4v" resolve="expected" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDB4G" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB4H" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB4I" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB4v" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB4J" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB4K" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5nK" resolve="mapConcept" />
              <node concept="37vLTw" id="1xqd6ptDB4L" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB4z" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB4M" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB4N" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB4O" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB4P" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB4Q" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB4v" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB4R" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB4S" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
              <node concept="37vLTw" id="1xqd6ptDB4T" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB4z" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB4U" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB4V" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB4W" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptDB4X" role="1SL9yI">
      <property role="TrG5h" value="INamed" />
      <node concept="3cqZAl" id="1xqd6ptDB4Y" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDB4Z" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDB50" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB51" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDB52" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDFSz" role="33vP2m">
              <property role="Xl_RC" value="LionCore-builtins-INamed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDB54" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB55" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptDB56" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptDB57" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Interface.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Interface" />
                <node concept="2OqwBi" id="1xqd6ptDB58" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptDB59" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptDB5a" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptDB9c" resolve="createBuiltinsLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptDB5b" role="37wK5m">
                  <property role="Xl_RC" value="zxcv" />
                </node>
                <node concept="Xl_RD" id="1xqd6ptDB5c" role="37wK5m">
                  <property role="Xl_RC" value="zesr" />
                </node>
                <node concept="37vLTw" id="1xqd6ptDGnb" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptDB51" resolve="expected" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDB5e" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB5f" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB5g" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB51" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB5h" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB5i" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5oJ" resolve="mapIface" />
              <node concept="37vLTw" id="1xqd6ptDB5j" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB55" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB5k" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB5l" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB5m" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB5n" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB5o" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB51" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB5p" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB5q" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
              <node concept="37vLTw" id="1xqd6ptDB5r" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB55" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB5s" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB5t" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB5u" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptDB5v" role="1SL9yI">
      <property role="TrG5h" value="INamed_name" />
      <node concept="3cqZAl" id="1xqd6ptDB5w" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDB5x" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDB5y" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB5z" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDB5$" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDFW4" role="33vP2m">
              <property role="Xl_RC" value="LionCore-builtins-INamed-name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDB5A" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB5B" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptDB5C" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptDB5D" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Property.&lt;init&gt;(java.lang.String,io.lionweb.lioncore.java.language.Classifier)" resolve="Property" />
                <node concept="Xl_RD" id="1xqd6ptDB5E" role="37wK5m">
                  <property role="Xl_RC" value="zxcv" />
                </node>
                <node concept="2ShNRf" id="1xqd6ptDB5F" role="37wK5m">
                  <node concept="1pGfFk" id="1xqd6ptDB5G" role="2ShVmc">
                    <ref role="37wK5l" to="imb3:~Interface.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Interface" />
                    <node concept="2OqwBi" id="1xqd6ptDB5H" role="37wK5m">
                      <node concept="2WthIp" id="1xqd6ptDB5I" role="2Oq$k0" />
                      <node concept="2XshWL" id="1xqd6ptDB5J" role="2OqNvi">
                        <ref role="2WH_rO" node="1xqd6ptDB9c" resolve="createBuiltinsLanguage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1xqd6ptDB5K" role="37wK5m">
                      <property role="Xl_RC" value="zxcv" />
                    </node>
                    <node concept="Xl_RD" id="1xqd6ptDB5L" role="37wK5m">
                      <property role="Xl_RC" value="zesr" />
                    </node>
                    <node concept="Xl_RD" id="1xqd6ptDB5M" role="37wK5m">
                      <property role="Xl_RC" value="LionCore-builtins-INamed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDB5N" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDB5O" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDB5P" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDB5Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6ptDB5B" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDB5R" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1xqd6ptDGeB" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB5z" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB5T" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB5U" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB5z" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB5V" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB5W" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5pI" resolve="mapProperty" />
              <node concept="37vLTw" id="1xqd6ptDB5X" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB5B" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB5Y" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB5Z" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB60" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptDB61" role="1SL9yI">
      <property role="TrG5h" value="String" />
      <node concept="3cqZAl" id="1xqd6ptDB62" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDB63" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDB64" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB65" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDB66" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDB6l" role="33vP2m">
              <property role="Xl_RC" value="LionCore-builtins-String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDB68" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB69" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptDB6a" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptDB6b" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~PrimitiveType.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String)" resolve="PrimitiveType" />
                <node concept="2OqwBi" id="1xqd6ptDB6c" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptDB6d" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptDB6e" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptDB9c" resolve="createBuiltinsLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptDB6f" role="37wK5m">
                  <property role="Xl_RC" value="zxc" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDB6g" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDB6h" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDB6i" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDB6j" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6ptDB69" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDB6k" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1xqd6ptDGIK" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB65" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB6m" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB6n" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB65" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB6o" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB6p" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
              <node concept="37vLTw" id="1xqd6ptDB6q" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB69" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB6r" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB6s" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB6t" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB6u" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB6v" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB65" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB6w" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB6x" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="1xqd6ptDB6y" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB69" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB6z" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB6$" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB6_" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptDB6A" role="1SL9yI">
      <property role="TrG5h" value="Boolean" />
      <node concept="3cqZAl" id="1xqd6ptDB6B" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDB6C" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDB6D" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB6E" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDB6F" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDB6U" role="33vP2m">
              <property role="Xl_RC" value="LionCore-builtins-Boolean" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDB6H" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB6I" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptDB6J" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptDB6K" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~PrimitiveType.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String)" resolve="PrimitiveType" />
                <node concept="2OqwBi" id="1xqd6ptDB6L" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptDB6M" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptDB6N" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptDB9c" resolve="createBuiltinsLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptDB6O" role="37wK5m">
                  <property role="Xl_RC" value="zxc" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDB6P" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDB6Q" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDB6R" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDB6S" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6ptDB6I" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDB6T" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1xqd6ptDH3u" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB6E" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB6V" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB6W" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB6E" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB6X" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB6Y" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
              <node concept="37vLTw" id="1xqd6ptDB6Z" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB6I" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB70" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB71" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB72" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB73" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB74" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB6E" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB75" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB76" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="1xqd6ptDB77" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB6I" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB78" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB79" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB7a" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptDB7b" role="1SL9yI">
      <property role="TrG5h" value="Integer" />
      <node concept="3cqZAl" id="1xqd6ptDB7c" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDB7d" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDB7e" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB7f" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDB7g" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDB7v" role="33vP2m">
              <property role="Xl_RC" value="LionCore-builtins-Integer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDB7i" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB7j" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptDB7k" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptDB7l" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~PrimitiveType.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String)" resolve="PrimitiveType" />
                <node concept="2OqwBi" id="1xqd6ptDB7m" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptDB7n" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptDB7o" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptDB9c" resolve="createBuiltinsLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptDB7p" role="37wK5m">
                  <property role="Xl_RC" value="zxc" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDB7q" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDB7r" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDB7s" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDB7t" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6ptDB7j" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDB7u" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1xqd6ptDHqg" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB7f" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB7w" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB7x" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB7f" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB7y" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB7z" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
              <node concept="37vLTw" id="1xqd6ptDB7$" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB7j" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB7_" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB7A" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB7B" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB7C" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB7D" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB7f" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB7E" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB7F" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="1xqd6ptDB7G" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB7j" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB7H" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB7I" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB7J" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptDB7K" role="1SL9yI">
      <property role="TrG5h" value="JSON" />
      <node concept="3cqZAl" id="1xqd6ptDB7L" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptDB7M" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptDB7N" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB7O" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1xqd6ptDB7P" role="1tU5fm" />
            <node concept="Xl_RD" id="1xqd6ptDB84" role="33vP2m">
              <property role="Xl_RC" value="LionCore-builtins-JSON" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptDB7R" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptDB7S" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2ShNRf" id="1xqd6ptDB7T" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptDB7U" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~PrimitiveType.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String)" resolve="PrimitiveType" />
                <node concept="2OqwBi" id="1xqd6ptDB7V" role="37wK5m">
                  <node concept="2WthIp" id="1xqd6ptDB7W" role="2Oq$k0" />
                  <node concept="2XshWL" id="1xqd6ptDB7X" role="2OqNvi">
                    <ref role="2WH_rO" node="1xqd6ptDB9c" resolve="createBuiltinsLanguage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xqd6ptDB7Y" role="37wK5m">
                  <property role="Xl_RC" value="zxc" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1xqd6ptDB7Z" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptDB80" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptDB81" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptDB82" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6ptDB7S" resolve="input" />
            </node>
            <node concept="liA8E" id="1xqd6ptDB83" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1xqd6ptDHES" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB7O" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB85" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB86" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB7O" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB87" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB88" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
              <node concept="37vLTw" id="1xqd6ptDB89" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB7S" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB8a" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB8b" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB8c" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1xqd6ptDB8d" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptDB8e" role="3tpDZB">
            <ref role="3cqZAo" node="1xqd6ptDB7O" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1xqd6ptDB8f" role="3tpDZA">
            <node concept="liA8E" id="1xqd6ptDB8g" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="1xqd6ptDB8h" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptDB7S" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptDB8i" role="2Oq$k0">
              <node concept="2WthIp" id="1xqd6ptDB8j" role="2Oq$k0" />
              <node concept="2XshWL" id="1xqd6ptDB8k" role="2OqNvi">
                <ref role="2WH_rO" node="1xqd6ptDB8l" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1xqd6ptDB8l" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3Tm6S6" id="1xqd6ptDB8m" role="1B3o_S" />
      <node concept="3uibUv" id="1xqd6ptDB8n" role="3clF45">
        <ref role="3uigEE" to="j5yh:6VkSF6clvWd" resolve="JsonDirectLanguageIdMapper" />
      </node>
      <node concept="3clFbS" id="1xqd6ptDB8o" role="3clF47">
        <node concept="3cpWs6" id="1xqd6ptDB8v" role="3cqZAp">
          <node concept="2ShNRf" id="1xqd6ptDB8w" role="3cqZAk">
            <node concept="1pGfFk" id="1xqd6ptDB8x" role="2ShVmc">
              <ref role="37wK5l" to="j5yh:5M3rB6Aw8DZ" resolve="JsonDirectLanguageIdMapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1xqd6ptDB8_" role="1qtyYc">
      <property role="TrG5h" value="createTestLanguage" />
      <node concept="3Tm6S6" id="1xqd6ptDB8A" role="1B3o_S" />
      <node concept="3uibUv" id="1xqd6ptDB8B" role="3clF45">
        <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="1xqd6ptDB8C" role="3clF47">
        <node concept="3cpWs6" id="1xqd6ptDB8D" role="3cqZAp">
          <node concept="2ShNRf" id="1xqd6ptDB8E" role="3cqZAk">
            <node concept="1pGfFk" id="1xqd6ptDB8F" role="2ShVmc">
              <ref role="37wK5l" to="imb3:~Language.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="Language" />
              <node concept="Xl_RD" id="1xqd6ptDB8G" role="37wK5m">
                <property role="Xl_RC" value="io.lionweb.mps.converter.TestLang" />
              </node>
              <node concept="Xl_RD" id="1xqd6ptDB8H" role="37wK5m">
                <property role="Xl_RC" value="abc" />
              </node>
              <node concept="Xl_RD" id="1xqd6ptDB8J" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1xqd6ptDB8K" role="1qtyYc">
      <property role="TrG5h" value="createTestInterfaceBase" />
      <node concept="3uibUv" id="1xqd6ptDB8L" role="3clF45">
        <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
      </node>
      <node concept="3clFbS" id="1xqd6ptDB8M" role="3clF47">
        <node concept="3clFbF" id="1xqd6ptDB8N" role="3cqZAp">
          <node concept="2ShNRf" id="1xqd6ptDB8O" role="3clFbG">
            <node concept="1pGfFk" id="1xqd6ptDB8P" role="2ShVmc">
              <ref role="37wK5l" to="imb3:~Interface.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Interface" />
              <node concept="2OqwBi" id="1xqd6ptDB8Q" role="37wK5m">
                <node concept="2WthIp" id="1xqd6ptDB8R" role="2Oq$k0" />
                <node concept="2XshWL" id="1xqd6ptDB8S" role="2OqNvi">
                  <ref role="2WH_rO" node="1xqd6ptDB8_" resolve="createTestLanguage" />
                </node>
              </node>
              <node concept="Xl_RD" id="1xqd6ptDB8T" role="37wK5m">
                <property role="Xl_RC" value="asdf" />
              </node>
              <node concept="Xl_RD" id="1xqd6ptDB8U" role="37wK5m">
                <property role="Xl_RC" value="234" />
              </node>
              <node concept="Xl_RD" id="1xqd6ptDB8W" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973214385" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xqd6ptDB8X" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1xqd6ptDB8Y" role="1qtyYc">
      <property role="TrG5h" value="createTestConceptBase" />
      <node concept="3uibUv" id="1xqd6ptDB8Z" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3clFbS" id="1xqd6ptDB90" role="3clF47">
        <node concept="3clFbF" id="1xqd6ptDB91" role="3cqZAp">
          <node concept="2ShNRf" id="1xqd6ptDB92" role="3clFbG">
            <node concept="1pGfFk" id="1xqd6ptDB93" role="2ShVmc">
              <ref role="37wK5l" to="imb3:~Concept.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Concept" />
              <node concept="2OqwBi" id="1xqd6ptDB94" role="37wK5m">
                <node concept="2WthIp" id="1xqd6ptDB95" role="2Oq$k0" />
                <node concept="2XshWL" id="1xqd6ptDB96" role="2OqNvi">
                  <ref role="2WH_rO" node="1xqd6ptDB8_" resolve="createTestLanguage" />
                </node>
              </node>
              <node concept="Xl_RD" id="1xqd6ptDB97" role="37wK5m">
                <property role="Xl_RC" value="asdf" />
              </node>
              <node concept="Xl_RD" id="1xqd6ptDB98" role="37wK5m">
                <property role="Xl_RC" value="234" />
              </node>
              <node concept="Xl_RD" id="1xqd6ptDB9a" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973206451" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xqd6ptDB9b" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1xqd6ptDB9c" role="1qtyYc">
      <property role="TrG5h" value="createBuiltinsLanguage" />
      <node concept="3Tm6S6" id="1xqd6ptDB9d" role="1B3o_S" />
      <node concept="3uibUv" id="1xqd6ptDB9e" role="3clF45">
        <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="1xqd6ptDB9f" role="3clF47">
        <node concept="3cpWs6" id="1xqd6ptDB9g" role="3cqZAp">
          <node concept="2ShNRf" id="1xqd6ptDB9h" role="3cqZAk">
            <node concept="1pGfFk" id="1xqd6ptDB9i" role="2ShVmc">
              <ref role="37wK5l" to="imb3:~Language.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="Language" />
              <node concept="Xl_RD" id="1xqd6ptDB9j" role="37wK5m">
                <property role="Xl_RC" value="LionCore_builtins" />
              </node>
              <node concept="Xl_RD" id="1xqd6ptDB9k" role="37wK5m">
                <property role="Xl_RC" value="1324" />
              </node>
              <node concept="Xl_RD" id="1xqd6ptDB9l" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

