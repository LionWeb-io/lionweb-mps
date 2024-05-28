<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d76d89e6-67ee-4c45-b733-2c5a9aff52ee(io.lionweb.mps.json.test.json2slanguage@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="imb3" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.language(io.lionweb.lioncore.java/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kte7" ref="r:2b2fbaa9-e628-460c-aea7-59a3006590c9(io.lionweb.mps.json.test.support)" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1228228912534" name="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" flags="nn" index="3S9uib">
        <child id="1228228959951" name="expression" index="3S9DZi" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lionweb-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="24j7TNH1uvb">
    <property role="TrG5h" value="exportSLanguage2Json" />
    <node concept="2XrIbr" id="5ocQ9W1x$VD" role="1qtyYc">
      <property role="TrG5h" value="export" />
      <node concept="37vLTG" id="5ocQ9W1x$Wz" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="5ocQ9W1x$WX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="5ocQ9W1x$Xx" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="5ocQ9W1x$XO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5ocQ9W1x$Wg" role="3clF45">
        <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="5ocQ9W1x$VF" role="3clF47">
        <node concept="3cpWs8" id="24j7TNH1xBN" role="3cqZAp">
          <node concept="3cpWsn" id="24j7TNH1xBO" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="24j7TNH1xA$" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="24j7TNH1xBP" role="33vP2m">
              <node concept="1jGwE1" id="24j7TNH1xBQ" role="2Oq$k0" />
              <node concept="liA8E" id="24j7TNH1xBR" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24j7TNH1XUh" role="3cqZAp">
          <node concept="3cpWsn" id="24j7TNH1XUi" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="24j7TNH1XUj" role="1tU5fm">
              <ref role="3uigEE" to="6peh:24j7TNH1_mG" resolve="M2ToJson" />
            </node>
            <node concept="2ShNRf" id="24j7TNH1Zdj" role="33vP2m">
              <node concept="1pGfFk" id="24j7TNH1Zd6" role="2ShVmc">
                <ref role="37wK5l" to="6peh:24j7TNH1A2A" resolve="M2ToJson" />
                <node concept="37vLTw" id="24j7TNH1ZtD" role="37wK5m">
                  <ref role="3cqZAo" node="24j7TNH1xBO" resolve="repository" />
                </node>
                <node concept="2ShNRf" id="24j7TNH219S" role="37wK5m">
                  <node concept="2HTt$P" id="24j7TNH219E" role="2ShVmc">
                    <node concept="3uibUv" id="24j7TNH219F" role="2HTBi0">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                    <node concept="37vLTw" id="5ocQ9W1x_7p" role="2HTEbv">
                      <ref role="3cqZAo" node="5ocQ9W1x$Wz" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24j7TNH2B3P" role="3cqZAp">
          <node concept="3cpWsn" id="24j7TNH2B3Q" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="24j7TNH2B3q" role="1tU5fm">
              <node concept="3uibUv" id="24j7TNH2B3t" role="A3Ik2">
                <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="24j7TNH2B3R" role="33vP2m">
              <node concept="37vLTw" id="24j7TNH2B3S" role="2Oq$k0">
                <ref role="3cqZAo" node="24j7TNH1XUi" resolve="converter" />
              </node>
              <node concept="liA8E" id="24j7TNH2B3T" role="2OqNvi">
                <ref role="37wK5l" to="6peh:24j7TNH1Bia" resolve="convert" />
                <node concept="Rm8GO" id="24j7TNH2B3U" role="37wK5m">
                  <ref role="1Px2BO" to="6peh:24j7TNH1AVU" resolve="M2ToJson.Scope" />
                  <ref role="Rm8GQ" to="6peh:24j7TNH1AVV" resolve="listed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="24j7TNH2Bkv" role="3cqZAp">
          <node concept="3cmrfG" id="24j7TNH2BmC" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="24j7TNH2ByD" role="3tpDZA">
            <node concept="37vLTw" id="24j7TNH2Bo8" role="2Oq$k0">
              <ref role="3cqZAo" node="24j7TNH2B3Q" resolve="languages" />
            </node>
            <node concept="34oBXx" id="24j7TNH2BU9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="24j7TNH2$Kn" role="3cqZAp">
          <node concept="3cpWsn" id="24j7TNH2$Ko" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="24j7TNH2$Dp" role="1tU5fm">
              <ref role="3uigEE" to="kte7:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="24j7TNH2$Kp" role="33vP2m">
              <node concept="1pGfFk" id="24j7TNH2$Kq" role="2ShVmc">
                <ref role="37wK5l" to="kte7:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="37vLTw" id="5ocQ9W1x_dS" role="37wK5m">
                  <ref role="3cqZAo" node="5ocQ9W1x$Xx" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24j7TNH2ySm" role="3cqZAp">
          <node concept="2OqwBi" id="24j7TNH2_R2" role="3clFbG">
            <node concept="37vLTw" id="24j7TNH2$Ks" role="2Oq$k0">
              <ref role="3cqZAo" node="24j7TNH2$Ko" resolve="comparer" />
            </node>
            <node concept="liA8E" id="24j7TNH2Al3" role="2OqNvi">
              <ref role="37wK5l" to="kte7:5TNjoy24N5P" resolve="assertSortedEquals" />
              <node concept="37vLTw" id="24j7TNH2AyM" role="37wK5m">
                <ref role="3cqZAo" node="24j7TNH2B3Q" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ocQ9W1x_j8" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1x_A4" role="3cqZAk">
            <node concept="37vLTw" id="5ocQ9W1x_of" role="2Oq$k0">
              <ref role="3cqZAo" node="24j7TNH2B3Q" resolve="languages" />
            </node>
            <node concept="1uHKPH" id="5ocQ9W1x_Yu" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ocQ9W1x$W0" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="5ocQ9W1xDgb" role="1SL9yI">
      <property role="TrG5h" value="TestLang" />
      <node concept="3cqZAl" id="5ocQ9W1xDgc" role="3clF45" />
      <node concept="3clFbS" id="5ocQ9W1xDgd" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1xDge" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1xDgf" role="3clFbG">
            <node concept="2WthIp" id="5ocQ9W1xDgg" role="2Oq$k0" />
            <node concept="2XshWL" id="5ocQ9W1xDgh" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="5ocQ9W1xDgi" role="2XxRq1">
                <node concept="2V$Bhx" id="5ocQ9W1xDAq" role="2V$M_3">
                  <property role="2V$B1T" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang" />
                </node>
              </node>
              <node concept="Xl_RD" id="5ocQ9W1xDv0" role="2XxRq1">
                <property role="Xl_RC" value="TestLang-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="24j7TNH1uvi" role="1SL9yI">
      <property role="TrG5h" value="library" />
      <node concept="3cqZAl" id="24j7TNH1uvj" role="3clF45" />
      <node concept="3clFbS" id="24j7TNH1uvn" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1xA6p" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1xA6j" role="3clFbG">
            <node concept="2WthIp" id="5ocQ9W1xA6m" role="2Oq$k0" />
            <node concept="2XshWL" id="5ocQ9W1xA6o" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="5ocQ9W1xAzG" role="2XxRq1">
                <node concept="2V$Bhx" id="5ocQ9W1xAH$" role="2V$M_3">
                  <property role="2V$B1T" value="537f9cb0-0f25-3c76-8b86-308f45010100" />
                  <property role="2V$B1Q" value="library" />
                </node>
              </node>
              <node concept="Xl_RD" id="24j7TNH2$Kr" role="2XxRq1">
                <property role="Xl_RC" value="library-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ocQ9W1xB35" role="1SL9yI">
      <property role="TrG5h" value="TestCustomDatatype" />
      <node concept="3cqZAl" id="5ocQ9W1xB36" role="3clF45" />
      <node concept="3clFbS" id="5ocQ9W1xB3a" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1xB6$" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1xB6u" role="3clFbG">
            <node concept="2WthIp" id="5ocQ9W1xB6x" role="2Oq$k0" />
            <node concept="2XshWL" id="5ocQ9W1xB6z" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="5ocQ9W1xBq3" role="2XxRq1">
                <node concept="2V$Bhx" id="5ocQ9W1xBxv" role="2V$M_3">
                  <property role="2V$B1T" value="11541b24-a02a-4586-a931-92521b3f6166" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestCustomDatatype" />
                </node>
              </node>
              <node concept="Xl_RD" id="5ocQ9W1xBe7" role="2XxRq1">
                <property role="Xl_RC" value="TestCustomDatatype-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4R9posq8lp9" role="1SL9yI">
      <property role="TrG5h" value="TestLang3" />
      <node concept="3cqZAl" id="4R9posq8lpa" role="3clF45" />
      <node concept="3clFbS" id="4R9posq8lpb" role="3clF47">
        <node concept="3clFbF" id="4R9posq8lpc" role="3cqZAp">
          <node concept="2OqwBi" id="4R9posq8lpd" role="3clFbG">
            <node concept="2WthIp" id="4R9posq8lpe" role="2Oq$k0" />
            <node concept="2XshWL" id="4R9posq8lpf" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="4R9posq8lpg" role="2XxRq1">
                <node concept="2V$Bhx" id="4R9posq8lyc" role="2V$M_3">
                  <property role="2V$B1T" value="099490a3-1e39-4ed1-bebc-8027665cecf9" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang3" />
                </node>
              </node>
              <node concept="Xl_RD" id="4R9posq8lpi" role="2XxRq1">
                <property role="Xl_RC" value="TestLang3-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6Pr6izIa1pV" role="1SL9yI">
      <property role="TrG5h" value="TestAnnotation" />
      <node concept="3cqZAl" id="6Pr6izIa1pW" role="3clF45" />
      <node concept="3clFbS" id="6Pr6izIa1pX" role="3clF47">
        <node concept="3clFbF" id="6Pr6izIa1pY" role="3cqZAp">
          <node concept="2OqwBi" id="6Pr6izIa1pZ" role="3clFbG">
            <node concept="2WthIp" id="6Pr6izIa1q0" role="2Oq$k0" />
            <node concept="2XshWL" id="6Pr6izIa1q1" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="6Pr6izIa1q2" role="2XxRq1">
                <node concept="2V$Bhx" id="6Pr6izIa1_c" role="2V$M_3">
                  <property role="2V$B1T" value="afd6d8a2-5e3b-49d1-ab82-c9cb7dc063bb" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestAnnotation" />
                </node>
              </node>
              <node concept="Xl_RD" id="6Pr6izIa1q4" role="2XxRq1">
                <property role="Xl_RC" value="TestAnnotation-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptRJwf" role="1SL9yI">
      <property role="TrG5h" value="MultiRefLang" />
      <node concept="3cqZAl" id="1xqd6ptRJwg" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptRJwh" role="3clF47">
        <node concept="3clFbF" id="1xqd6ptRJwi" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptRJwj" role="3clFbG">
            <node concept="2WthIp" id="1xqd6ptRJwk" role="2Oq$k0" />
            <node concept="2XshWL" id="1xqd6ptRJwl" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="1xqd6ptRJwm" role="2XxRq1">
                <node concept="2V$Bhx" id="1xqd6ptRJFE" role="2V$M_3">
                  <property role="2V$B1T" value="76d927fd-3a5a-4e40-865b-7c2d329ca675" />
                  <property role="2V$B1Q" value="MultiRefLang" />
                </node>
              </node>
              <node concept="Xl_RD" id="1xqd6ptRJwo" role="2XxRq1">
                <property role="Xl_RC" value="MultiRefLang-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5IwPrBrF9at" role="1SL9yI">
      <property role="TrG5h" value="TestAbstract" />
      <node concept="3cqZAl" id="5IwPrBrF9au" role="3clF45" />
      <node concept="3clFbS" id="5IwPrBrF9av" role="3clF47">
        <node concept="3clFbF" id="5IwPrBrHVrN" role="3cqZAp">
          <node concept="2OqwBi" id="5IwPrBrHVrO" role="3clFbG">
            <node concept="2WthIp" id="5IwPrBrHVrP" role="2Oq$k0" />
            <node concept="2XshWL" id="5IwPrBrHVrQ" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="5IwPrBrHVrR" role="2XxRq1">
                <node concept="2V$Bhx" id="5IwPrBrI0U4" role="2V$M_3">
                  <property role="2V$B1T" value="3ecd737b-418b-4a70-a991-f6b83f0e3247" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestAbstract" />
                </node>
              </node>
              <node concept="Xl_RD" id="5IwPrBrHW5I" role="2XxRq1">
                <property role="Xl_RC" value="TestAbstract-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5sACIIszQ7U">
    <property role="TrG5h" value="importJson2SLanguage" />
    <node concept="2XrIbr" id="5ocQ9W1vGKB" role="1qtyYc">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="5ocQ9W1vI7l" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="5ocQ9W1vI7v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ocQ9W1vI7$" role="3clF46">
        <property role="TrG5h" value="languageName" />
        <node concept="17QB3L" id="5ocQ9W1vI7M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ocQ9W1vI7X" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3uibUv" id="5ocQ9W1vI8n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3uibUv" id="5ocQ9W1vI7i" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3clFbS" id="5ocQ9W1vGKD" role="3clF47">
        <node concept="3cpWs8" id="5ocQ9W1vI8u" role="3cqZAp">
          <node concept="3cpWsn" id="5ocQ9W1vI8v" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="5ocQ9W1vI8w" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="3RxvfZga2Mi" role="33vP2m">
              <ref role="37wK5l" to="kte7:5wsogBcvCyw" resolve="expandTestFile" />
              <ref role="1Pybhc" to="kte7:5wsogBcvCwV" resolve="TestPathExpander" />
              <node concept="37vLTw" id="5ocQ9W1vJWL" role="37wK5m">
                <ref role="3cqZAo" node="5ocQ9W1vI7l" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5ocQ9W1vI8z" role="3cqZAp">
          <node concept="3clFbS" id="5ocQ9W1vI8$" role="1zxBo7">
            <node concept="3cpWs8" id="5ocQ9W1vI8_" role="3cqZAp">
              <node concept="3cpWsn" id="5ocQ9W1vI8A" role="3cpWs9">
                <property role="TrG5h" value="deserializer" />
                <node concept="3uibUv" id="5ocQ9W1vI8B" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Deserializer" />
                </node>
                <node concept="2ShNRf" id="5ocQ9W1vI8C" role="33vP2m">
                  <node concept="1pGfFk" id="5ocQ9W1vI8D" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:z1IqfFwqeg" resolve="Deserializer" />
                    <node concept="2ShNRf" id="5ocQ9W1vI8E" role="37wK5m">
                      <node concept="1pGfFk" id="5ocQ9W1vI8F" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~BufferedInputStream.&lt;init&gt;(java.io.InputStream)" resolve="BufferedInputStream" />
                        <node concept="37vLTw" id="5ocQ9W1vI8G" role="37wK5m">
                          <ref role="3cqZAo" node="5ocQ9W1vI9U" resolve="inputStream" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5hsSXrmD6rv" role="37wK5m">
                      <node concept="1pGfFk" id="5hsSXrmDcUm" role="2ShVmc">
                        <ref role="37wK5l" to="6peh:5JNiskj4SJa" resolve="JsonConstants" />
                        <node concept="2YIFZM" id="5hsSXrmDeQ3" role="37wK5m">
                          <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ocQ9W1vI8H" role="3cqZAp">
              <node concept="3cpWsn" id="5ocQ9W1vI8I" role="3cpWs9">
                <property role="TrG5h" value="languages" />
                <node concept="_YKpA" id="5ocQ9W1vI8J" role="1tU5fm">
                  <node concept="3uibUv" id="5ocQ9W1vI8K" role="_ZDj9">
                    <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ocQ9W1vI8L" role="33vP2m">
                  <node concept="37vLTw" id="5ocQ9W1vI8M" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ocQ9W1vI8A" resolve="deserializer" />
                  </node>
                  <node concept="liA8E" id="5ocQ9W1vI8N" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:5wsogBc3YTv" resolve="deserializeLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5ocQ9W1vI8O" role="3cqZAp">
              <node concept="3cmrfG" id="5ocQ9W1vI8P" role="3tpDZB">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5ocQ9W1vI8Q" role="3tpDZA">
                <node concept="37vLTw" id="5ocQ9W1vI8R" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ocQ9W1vI8I" resolve="languages" />
                </node>
                <node concept="34oBXx" id="5ocQ9W1vI8S" role="2OqNvi" />
              </node>
            </node>
            <node concept="3vlDli" id="5ocQ9W1vI8T" role="3cqZAp">
              <node concept="37vLTw" id="5ocQ9W1vKmN" role="3tpDZB">
                <ref role="3cqZAo" node="5ocQ9W1vI7$" resolve="languageName" />
              </node>
              <node concept="2OqwBi" id="5ocQ9W1vI8V" role="3tpDZA">
                <node concept="2OqwBi" id="5ocQ9W1vI8W" role="2Oq$k0">
                  <node concept="37vLTw" id="5ocQ9W1vI8X" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ocQ9W1vI8I" resolve="languages" />
                  </node>
                  <node concept="1uHKPH" id="5ocQ9W1vI8Y" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="5ocQ9W1vI8Z" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~Language.getName()" resolve="getName" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5ocQ9W1vI90" role="3cqZAp" />
            <node concept="3cpWs8" id="4R9posqYZ0B" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqYZ0C" role="3cpWs9">
                <property role="TrG5h" value="repository" />
                <node concept="3uibUv" id="4R9posqYWF_" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2OqwBi" id="4R9posqYZ0D" role="33vP2m">
                  <node concept="1jGwE1" id="4R9posqYZ0E" role="2Oq$k0" />
                  <node concept="liA8E" id="4R9posqYZ0F" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1xqd6ptvjLA" role="3cqZAp" />
            <node concept="3cpWs8" id="5ocQ9W1vI9q" role="3cqZAp">
              <node concept="3cpWsn" id="5ocQ9W1vI9r" role="3cpWs9">
                <property role="TrG5h" value="converted" />
                <node concept="3rvAFt" id="5ocQ9W1vI9s" role="1tU5fm">
                  <node concept="3uibUv" id="5ocQ9W1vI9t" role="3rvQeY">
                    <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
                  </node>
                  <node concept="3uibUv" id="5ocQ9W1vI9u" role="3rvSg0">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1xqd6ptvsKD" role="33vP2m">
                  <node concept="2ShNRf" id="1xqd6ptvlzI" role="2Oq$k0">
                    <node concept="1pGfFk" id="1xqd6ptvm_d" role="2ShVmc">
                      <ref role="37wK5l" to="6peh:1xqd6ptuaAI" resolve="JsonToM2" />
                      <node concept="37vLTw" id="1xqd6ptvpuO" role="37wK5m">
                        <ref role="3cqZAo" node="4R9posqYZ0C" resolve="repository" />
                      </node>
                      <node concept="37vLTw" id="1xqd6ptvqhC" role="37wK5m">
                        <ref role="3cqZAo" node="5ocQ9W1vI8I" resolve="languages" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1xqd6ptvuCt" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:1xqd6ptuaB9" resolve="convert" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5ocQ9W1vI9z" role="3cqZAp" />
            <node concept="3vlDli" id="5ocQ9W1vI9$" role="3cqZAp">
              <node concept="3cmrfG" id="5ocQ9W1vI9_" role="3tpDZB">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5ocQ9W1vI9A" role="3tpDZA">
                <node concept="37vLTw" id="5ocQ9W1vI9B" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ocQ9W1vI9r" resolve="converted" />
                </node>
                <node concept="34oBXx" id="5ocQ9W1vI9C" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="5ocQ9W1wDUD" role="3cqZAp">
              <node concept="3cpWsn" id="5ocQ9W1wDUE" role="3cpWs9">
                <property role="TrG5h" value="actual" />
                <node concept="3uibUv" id="5ocQ9W1wCvO" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="5ocQ9W1wDUF" role="33vP2m">
                  <node concept="2OqwBi" id="5ocQ9W1wDUG" role="2Oq$k0">
                    <node concept="37vLTw" id="5ocQ9W1wDUH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ocQ9W1vI9r" resolve="converted" />
                    </node>
                    <node concept="1uHKPH" id="5ocQ9W1wDUI" role="2OqNvi" />
                  </node>
                  <node concept="3AV6Ez" id="5ocQ9W1wDUJ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5ocQ9W1vI9D" role="3cqZAp">
              <node concept="37vLTw" id="5ocQ9W1vLPk" role="3tpDZB">
                <ref role="3cqZAo" node="5ocQ9W1vI7X" resolve="expected" />
              </node>
              <node concept="37vLTw" id="5ocQ9W1wDUK" role="3tpDZA">
                <ref role="3cqZAo" node="5ocQ9W1wDUE" resolve="actual" />
              </node>
            </node>
            <node concept="3clFbH" id="5ocQ9W1wU_n" role="3cqZAp" />
            <node concept="3cpWs8" id="5ocQ9W1wATW" role="3cqZAp">
              <node concept="3cpWsn" id="5ocQ9W1wATX" role="3cpWs9">
                <property role="TrG5h" value="expectedConcepts" />
                <node concept="A3Dl8" id="5ocQ9W1w_w4" role="1tU5fm">
                  <node concept="3uibUv" id="5ocQ9W1w_w7" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  </node>
                </node>
                <node concept="10QFUN" id="5ocQ9W1wATY" role="33vP2m">
                  <node concept="2OqwBi" id="5ocQ9W1wATZ" role="10QFUP">
                    <node concept="37vLTw" id="5ocQ9W1wAU0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ocQ9W1vI7X" resolve="expected" />
                    </node>
                    <node concept="liA8E" id="5ocQ9W1wAU1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="5ocQ9W1wAU2" role="10QFUM">
                    <node concept="3uibUv" id="5ocQ9W1wAU3" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ocQ9W1wMfF" role="3cqZAp">
              <node concept="3cpWsn" id="5ocQ9W1wMfG" role="3cpWs9">
                <property role="TrG5h" value="actualConcepts" />
                <node concept="A3Dl8" id="5ocQ9W1wM6$" role="1tU5fm">
                  <node concept="3uibUv" id="5ocQ9W1wM6B" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  </node>
                </node>
                <node concept="10QFUN" id="5ocQ9W1wMfH" role="33vP2m">
                  <node concept="2OqwBi" id="5ocQ9W1wMfI" role="10QFUP">
                    <node concept="37vLTw" id="5ocQ9W1wMfJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ocQ9W1wDUE" resolve="actual" />
                    </node>
                    <node concept="liA8E" id="5ocQ9W1wMfK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="5ocQ9W1wMfL" role="10QFUM">
                    <node concept="3uibUv" id="5ocQ9W1wMfM" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5ocQ9W1w$M8" role="3cqZAp">
              <node concept="2OqwBi" id="5ocQ9W1wPpo" role="3tpDZA">
                <node concept="37vLTw" id="5ocQ9W1wMfN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ocQ9W1wMfG" resolve="actualConcepts" />
                </node>
                <node concept="34oBXx" id="5ocQ9W1wPXe" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5ocQ9W1wqg1" role="3tpDZB">
                <node concept="37vLTw" id="5ocQ9W1wAU4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ocQ9W1wATX" resolve="expectedConcepts" />
                </node>
                <node concept="34oBXx" id="5ocQ9W1wspv" role="2OqNvi" />
              </node>
              <node concept="3_1$Yv" id="5ocQ9W1wRAb" role="3_9lra">
                <node concept="2OqwBi" id="5ocQ9W1x3KR" role="3_1BAH">
                  <node concept="3S9uib" id="5ocQ9W1x3kI" role="2Oq$k0">
                    <node concept="37vLTw" id="5ocQ9W1wRTc" role="3S9DZi">
                      <ref role="3cqZAo" node="5ocQ9W1wMfG" resolve="actualConcepts" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ocQ9W1x4nl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5ocQ9W1wUQ3" role="3cqZAp" />
            <node concept="3cpWs8" id="5ocQ9W1wBIU" role="3cqZAp">
              <node concept="3cpWsn" id="5ocQ9W1wBIV" role="3cpWs9">
                <property role="TrG5h" value="expectedDatatypes" />
                <node concept="A3Dl8" id="5ocQ9W1wBB2" role="1tU5fm">
                  <node concept="3uibUv" id="5ocQ9W1wBB5" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                  </node>
                </node>
                <node concept="10QFUN" id="5ocQ9W1wBIW" role="33vP2m">
                  <node concept="2OqwBi" id="5ocQ9W1wBIX" role="10QFUP">
                    <node concept="37vLTw" id="5ocQ9W1wBIY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ocQ9W1vI7X" resolve="expected" />
                    </node>
                    <node concept="liA8E" id="5ocQ9W1wBIZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getDatatypes()" resolve="getDatatypes" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="5ocQ9W1wBJ0" role="10QFUM">
                    <node concept="3uibUv" id="5ocQ9W1wBJ1" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ocQ9W1xguo" role="3cqZAp">
              <node concept="3cpWsn" id="5ocQ9W1xgup" role="3cpWs9">
                <property role="TrG5h" value="actualDatatypes" />
                <node concept="A3Dl8" id="5ocQ9W1xgki" role="1tU5fm">
                  <node concept="3uibUv" id="5ocQ9W1xgkl" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                  </node>
                </node>
                <node concept="10QFUN" id="5ocQ9W1xguq" role="33vP2m">
                  <node concept="2OqwBi" id="5ocQ9W1xgur" role="10QFUP">
                    <node concept="37vLTw" id="5ocQ9W1xgus" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ocQ9W1wDUE" resolve="actual" />
                    </node>
                    <node concept="liA8E" id="5ocQ9W1xgut" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getDatatypes()" resolve="getDatatypes" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="5ocQ9W1xguu" role="10QFUM">
                    <node concept="3uibUv" id="5ocQ9W1xguv" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5ocQ9W1x54Y" role="3cqZAp">
              <node concept="2OqwBi" id="5ocQ9W1xlIU" role="3tpDZA">
                <node concept="37vLTw" id="5ocQ9W1xguw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ocQ9W1xgup" resolve="actualDatatypes" />
                </node>
                <node concept="34oBXx" id="5ocQ9W1xmj1" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5ocQ9W1xjnn" role="3tpDZB">
                <node concept="37vLTw" id="5ocQ9W1xamO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ocQ9W1wBIV" resolve="expectedDatatypes" />
                </node>
                <node concept="34oBXx" id="5ocQ9W1xlnr" role="2OqNvi" />
              </node>
              <node concept="3_1$Yv" id="5ocQ9W1xmCt" role="3_9lra">
                <node concept="2OqwBi" id="5ocQ9W1xpnV" role="3_1BAH">
                  <node concept="3S9uib" id="5ocQ9W1xoSW" role="2Oq$k0">
                    <node concept="37vLTw" id="5ocQ9W1xmXU" role="3S9DZi">
                      <ref role="3cqZAo" node="5ocQ9W1xgup" resolve="actualDatatypes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ocQ9W1xpYg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5ocQ9W1vM1Y" role="3cqZAp" />
            <node concept="3cpWs6" id="5ocQ9W1vMh1" role="3cqZAp">
              <node concept="37vLTw" id="5ocQ9W1wDUL" role="3cqZAk">
                <ref role="3cqZAo" node="5ocQ9W1wDUE" resolve="actual" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5ocQ9W1vI9L" role="1zxBo5">
            <node concept="3clFbS" id="5ocQ9W1vI9M" role="1zc67A">
              <node concept="YS8fn" id="5ocQ9W1vI9N" role="3cqZAp">
                <node concept="2ShNRf" id="5ocQ9W1vI9O" role="YScLw">
                  <node concept="1pGfFk" id="5ocQ9W1vI9P" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="5ocQ9W1vI9Q" role="37wK5m">
                      <ref role="3cqZAo" node="5ocQ9W1vI9R" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5ocQ9W1vI9R" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5ocQ9W1vI9S" role="1tU5fm">
                <node concept="3uibUv" id="5ocQ9W1vI9T" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="5ocQ9W1vI9U" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="inputStream" />
            <node concept="3uibUv" id="5ocQ9W1vI9V" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="2ShNRf" id="5ocQ9W1vI9W" role="33vP2m">
              <node concept="1pGfFk" id="5ocQ9W1vI9X" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                <node concept="37vLTw" id="5ocQ9W1vI9Y" role="37wK5m">
                  <ref role="3cqZAo" node="5ocQ9W1vI8v" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ocQ9W1vI78" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="5sACIIszQ81" role="1SL9yI">
      <property role="TrG5h" value="TestLang" />
      <node concept="3cqZAl" id="5sACIIszQ82" role="3clF45" />
      <node concept="3clFbS" id="5sACIIszQ86" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1vSpp" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1vSpj" role="3clFbG">
            <node concept="2WthIp" id="5ocQ9W1vSpm" role="2Oq$k0" />
            <node concept="2XshWL" id="5ocQ9W1vSpo" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1vGKB" resolve="convert" />
              <node concept="Xl_RD" id="5wsogBcvPKo" role="2XxRq1">
                <property role="Xl_RC" value="TestLang-metamodel.json" />
              </node>
              <node concept="Xl_RD" id="5sACIIsz$dz" role="2XxRq1">
                <property role="Xl_RC" value="io.lionweb.mps.converter.TestLang" />
              </node>
              <node concept="pHN19" id="39$JcGF99YT" role="2XxRq1">
                <node concept="2V$Bhx" id="39$JcGF9aaB" role="2V$M_3">
                  <property role="2V$B1T" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ocQ9W1vZIE" role="1SL9yI">
      <property role="TrG5h" value="Library" />
      <node concept="3cqZAl" id="5ocQ9W1vZIF" role="3clF45" />
      <node concept="3clFbS" id="5ocQ9W1vZIG" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1vZIH" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1vZII" role="3clFbG">
            <node concept="2WthIp" id="5ocQ9W1vZIJ" role="2Oq$k0" />
            <node concept="2XshWL" id="5ocQ9W1vZIK" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1vGKB" resolve="convert" />
              <node concept="Xl_RD" id="5ocQ9W1w1q8" role="2XxRq1">
                <property role="Xl_RC" value="library-metamodel.json" />
              </node>
              <node concept="Xl_RD" id="5ocQ9W1vZIM" role="2XxRq1">
                <property role="Xl_RC" value="library" />
              </node>
              <node concept="pHN19" id="5ocQ9W1vZIN" role="2XxRq1">
                <node concept="2V$Bhx" id="5ocQ9W1w1rT" role="2V$M_3">
                  <property role="2V$B1T" value="537f9cb0-0f25-3c76-8b86-308f45010100" />
                  <property role="2V$B1Q" value="library" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ocQ9W1vZOr" role="1SL9yI">
      <property role="TrG5h" value="TestCustomDatatype" />
      <node concept="3cqZAl" id="5ocQ9W1vZOs" role="3clF45" />
      <node concept="3clFbS" id="5ocQ9W1vZOt" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1vZOu" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1vZOv" role="3clFbG">
            <node concept="2WthIp" id="5ocQ9W1vZOw" role="2Oq$k0" />
            <node concept="2XshWL" id="5ocQ9W1vZOx" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1vGKB" resolve="convert" />
              <node concept="Xl_RD" id="5ocQ9W1xyTT" role="2XxRq1">
                <property role="Xl_RC" value="TestCustomDatatype-metamodel.json" />
              </node>
              <node concept="Xl_RD" id="5ocQ9W1vZOz" role="2XxRq1">
                <property role="Xl_RC" value="io.lionweb.mps.converter.TestCustomDatatype" />
              </node>
              <node concept="pHN19" id="5ocQ9W1vZO$" role="2XxRq1">
                <node concept="2V$Bhx" id="5ocQ9W1w1dn" role="2V$M_3">
                  <property role="2V$B1T" value="11541b24-a02a-4586-a931-92521b3f6166" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestCustomDatatype" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4R9posqit3E" role="1SL9yI">
      <property role="TrG5h" value="TestLang3" />
      <node concept="3cqZAl" id="4R9posqit3F" role="3clF45" />
      <node concept="3clFbS" id="4R9posqit3G" role="3clF47">
        <node concept="3clFbF" id="4R9posqit3H" role="3cqZAp">
          <node concept="2OqwBi" id="4R9posqit3I" role="3clFbG">
            <node concept="2WthIp" id="4R9posqit3J" role="2Oq$k0" />
            <node concept="2XshWL" id="4R9posqit3K" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1vGKB" resolve="convert" />
              <node concept="Xl_RD" id="4R9posqit3N" role="2XxRq1">
                <property role="Xl_RC" value="TestLang3-metamodel.json" />
              </node>
              <node concept="Xl_RD" id="4R9posqiuEa" role="2XxRq1">
                <property role="Xl_RC" value="io.lionweb.mps.converter.TestLang3" />
              </node>
              <node concept="pHN19" id="4R9posqit3L" role="2XxRq1">
                <node concept="2V$Bhx" id="4R9posqit3M" role="2V$M_3">
                  <property role="2V$B1T" value="099490a3-1e39-4ed1-bebc-8027665cecf9" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6psWAIe" role="1SL9yI">
      <property role="TrG5h" value="TestAnnotation" />
      <node concept="3cqZAl" id="1xqd6psWAIf" role="3clF45" />
      <node concept="3clFbS" id="1xqd6psWAIg" role="3clF47">
        <node concept="3clFbF" id="1xqd6psWAIh" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6psWAIi" role="3clFbG">
            <node concept="2WthIp" id="1xqd6psWAIj" role="2Oq$k0" />
            <node concept="2XshWL" id="1xqd6psWAIk" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1vGKB" resolve="convert" />
              <node concept="Xl_RD" id="1xqd6psWAIn" role="2XxRq1">
                <property role="Xl_RC" value="TestAnnotation-metamodel.json" />
              </node>
              <node concept="Xl_RD" id="1xqd6psWC$Q" role="2XxRq1">
                <property role="Xl_RC" value="io.lionweb.mps.converter.TestAnnotation" />
              </node>
              <node concept="pHN19" id="1xqd6psWAIl" role="2XxRq1">
                <node concept="2V$Bhx" id="1xqd6psWAIm" role="2V$M_3">
                  <property role="2V$B1T" value="afd6d8a2-5e3b-49d1-ab82-c9cb7dc063bb" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptRM2v" role="1SL9yI">
      <property role="TrG5h" value="MultiRefLang" />
      <node concept="3cqZAl" id="1xqd6ptRM2w" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptRM2x" role="3clF47">
        <node concept="3clFbF" id="1xqd6ptRM2y" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptRM2z" role="3clFbG">
            <node concept="2WthIp" id="1xqd6ptRM2$" role="2Oq$k0" />
            <node concept="2XshWL" id="1xqd6ptRM2_" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1vGKB" resolve="convert" />
              <node concept="Xl_RD" id="1xqd6ptRM2C" role="2XxRq1">
                <property role="Xl_RC" value="MultiRefLang-metamodel.json" />
              </node>
              <node concept="Xl_RD" id="1xqd6ptRMkc" role="2XxRq1">
                <property role="Xl_RC" value="MultiRefLang" />
              </node>
              <node concept="pHN19" id="1xqd6ptRM2A" role="2XxRq1">
                <node concept="2V$Bhx" id="1xqd6ptRM2B" role="2V$M_3">
                  <property role="2V$B1T" value="76d927fd-3a5a-4e40-865b-7c2d329ca675" />
                  <property role="2V$B1Q" value="MultiRefLang" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

