<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbd264ba-9b3c-4dd8-b7e4-362fa236c06d(io.lionweb.mps.server.test.api.bulk@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lionweb.java/)" />
    <import index="781x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net.http(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="3s_ewN" id="bFGyQGy8bS">
    <property role="3s_ewP" value="Partitions" />
    <node concept="3Tm1VV" id="bFGyQGy8bT" role="1B3o_S" />
    <node concept="3s_gsd" id="bFGyQGy8bU" role="3s_ewO">
      <node concept="3s$Bmu" id="bFGyQGyiKJ" role="3s_gse">
        <property role="3s$Bm0" value="listPartitions" />
        <node concept="3cqZAl" id="bFGyQGyiKK" role="3clF45" />
        <node concept="3Tm1VV" id="bFGyQGyiKL" role="1B3o_S" />
        <node concept="3clFbS" id="bFGyQGyiKM" role="3clF47">
          <node concept="3cpWs8" id="bFGyQGyjgm" role="3cqZAp">
            <node concept="3cpWsn" id="bFGyQGyjgn" role="3cpWs9">
              <property role="TrG5h" value="roots" />
              <node concept="_YKpA" id="bFGyQGyjeI" role="1tU5fm">
                <node concept="3uibUv" id="bFGyQGyjeL" role="_ZDj9">
                  <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
                </node>
              </node>
              <node concept="1rXfSq" id="bFGyQGyjgo" role="33vP2m">
                <ref role="37wK5l" node="6Fo9k$JySGH" resolve="get" />
                <node concept="Xl_RD" id="bFGyQGyvCF" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="6Fo9k$JySIa" role="3cqZAp">
            <node concept="2OqwBi" id="6Fo9k$JySIb" role="3vFALc">
              <node concept="37vLTw" id="6Fo9k$JySIc" role="2Oq$k0">
                <ref role="3cqZAo" node="bFGyQGyjgn" resolve="roots" />
              </node>
              <node concept="1v1jN8" id="6Fo9k$JySId" role="2OqNvi" />
            </node>
            <node concept="3_1$Yv" id="bFGyQGyoBz" role="3_9lra">
              <node concept="2OqwBi" id="bFGyQGyp_E" role="3_1BAH">
                <node concept="0kSF2" id="bFGyQGypw3" role="2Oq$k0">
                  <node concept="3uibUv" id="bFGyQGypw5" role="0kSFW">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="bFGyQGyoCL" role="0kSFX">
                    <ref role="3cqZAo" node="bFGyQGyjgn" resolve="roots" />
                  </node>
                </node>
                <node concept="liA8E" id="bFGyQGypFl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bFGyQGyiKy" role="1zkMxy">
      <ref role="3uigEE" node="bFGyQGy8zj" resolve="ABulk_Test" />
    </node>
    <node concept="3clFbW" id="bFGyQGyvG4" role="jymVt">
      <node concept="3cqZAl" id="bFGyQGyvG5" role="3clF45" />
      <node concept="3Tm1VV" id="bFGyQGyvG6" role="1B3o_S" />
      <node concept="3clFbS" id="bFGyQGyvG7" role="3clF47">
        <node concept="3clFbF" id="bFGyQGyvJO" role="3cqZAp">
          <node concept="d57v9" id="bFGyQGyw5e" role="3clFbG">
            <node concept="Xl_RD" id="bFGyQGywcu" role="37vLTx">
              <property role="Xl_RC" value="partitions" />
            </node>
            <node concept="37vLTw" id="bFGyQGyvNE" role="37vLTJ">
              <ref role="3cqZAo" node="bFGyQGyaaN" resolve="prefix" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="bFGyQGy8zj">
    <property role="3s_ewP" value="ABulk" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="bFGyQGyaaN" role="jymVt">
      <property role="TrG5h" value="prefix" />
      <node concept="3Tmbuc" id="bFGyQGy8$k" role="1B3o_S" />
      <node concept="17QB3L" id="bFGyQGy8$z" role="1tU5fm" />
      <node concept="Xl_RD" id="bFGyQGyabh" role="33vP2m">
        <property role="Xl_RC" value="http://127.0.0.1:63320/lionweb/api/bulk/" />
      </node>
    </node>
    <node concept="2tJIrI" id="bFGyQGyafj" role="jymVt" />
    <node concept="3clFb_" id="6Fo9k$JySGH" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="bFGyQGyau5" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <node concept="17QB3L" id="bFGyQGya$t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Fo9k$JySGK" role="3clF47">
        <node concept="3cpWs8" id="bFGyQGycbg" role="3cqZAp">
          <node concept="3cpWsn" id="bFGyQGycbh" role="3cpWs9">
            <property role="TrG5h" value="uriString" />
            <node concept="17QB3L" id="bFGyQGyc8A" role="1tU5fm" />
            <node concept="3cpWs3" id="bFGyQGycbi" role="33vP2m">
              <node concept="37vLTw" id="bFGyQGycbj" role="3uHU7w">
                <ref role="3cqZAo" node="bFGyQGyau5" resolve="suffix" />
              </node>
              <node concept="37vLTw" id="bFGyQGycbk" role="3uHU7B">
                <ref role="3cqZAo" node="bFGyQGyaaN" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bFGyQGycD7" role="3cqZAp">
          <node concept="3cpWsn" id="bFGyQGycD8" role="3cpWs9">
            <property role="TrG5h" value="uri" />
            <node concept="3uibUv" id="bFGyQGycAB" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
            </node>
            <node concept="2YIFZM" id="bFGyQGycD9" role="33vP2m">
              <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
              <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
              <node concept="37vLTw" id="bFGyQGycDa" role="37wK5m">
                <ref role="3cqZAo" node="bFGyQGycbh" resolve="uriString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Fo9k$JySHw" role="3cqZAp">
          <node concept="3cpWsn" id="6Fo9k$JySHx" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="6Fo9k$JySHy" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
            </node>
            <node concept="2OqwBi" id="6Fo9k$JySHz" role="33vP2m">
              <node concept="2OqwBi" id="6Fo9k$JySH$" role="2Oq$k0">
                <node concept="2YIFZM" id="6Fo9k$JySH_" role="2Oq$k0">
                  <ref role="37wK5l" to="781x:~HttpRequest.newBuilder(java.net.URI)" resolve="newBuilder" />
                  <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                  <node concept="37vLTw" id="bFGyQGycDb" role="37wK5m">
                    <ref role="3cqZAo" node="bFGyQGycD8" resolve="uri" />
                  </node>
                </node>
                <node concept="liA8E" id="6Fo9k$JySHC" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpRequest$Builder.GET()" resolve="GET" />
                </node>
              </node>
              <node concept="liA8E" id="6Fo9k$JySHD" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bFGyQGyCRs" role="3cqZAp">
          <node concept="1rXfSq" id="bFGyQGyDmx" role="3cqZAk">
            <ref role="37wK5l" node="bFGyQGyAJU" resolve="send" />
            <node concept="37vLTw" id="bFGyQGyGR_" role="37wK5m">
              <ref role="3cqZAo" node="6Fo9k$JySHx" resolve="request" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="bFGyQGyijy" role="1B3o_S" />
      <node concept="_YKpA" id="6Fo9k$JyXgY" role="3clF45">
        <node concept="3uibUv" id="6Fo9k$JyXh1" role="_ZDj9">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bFGyQGyyiP" role="jymVt" />
    <node concept="3clFb_" id="bFGyQGyxAP" role="jymVt">
      <property role="TrG5h" value="post" />
      <node concept="37vLTG" id="bFGyQGyxAQ" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <node concept="17QB3L" id="bFGyQGyxAR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bFGyQGyyZm" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="17QB3L" id="bFGyQGyzs1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bFGyQGyxAS" role="3clF47">
        <node concept="3cpWs8" id="bFGyQGyxB4" role="3cqZAp">
          <node concept="3cpWsn" id="bFGyQGyxB5" role="3cpWs9">
            <property role="TrG5h" value="uriString" />
            <node concept="17QB3L" id="bFGyQGyxB6" role="1tU5fm" />
            <node concept="3cpWs3" id="bFGyQGyxB7" role="33vP2m">
              <node concept="37vLTw" id="bFGyQGyxB8" role="3uHU7w">
                <ref role="3cqZAo" node="bFGyQGyxAQ" resolve="suffix" />
              </node>
              <node concept="37vLTw" id="bFGyQGyxB9" role="3uHU7B">
                <ref role="3cqZAo" node="bFGyQGyaaN" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bFGyQGyxBa" role="3cqZAp">
          <node concept="3cpWsn" id="bFGyQGyxBb" role="3cpWs9">
            <property role="TrG5h" value="uri" />
            <node concept="3uibUv" id="bFGyQGyxBc" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
            </node>
            <node concept="2YIFZM" id="bFGyQGyxBd" role="33vP2m">
              <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
              <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
              <node concept="37vLTw" id="bFGyQGyxBe" role="37wK5m">
                <ref role="3cqZAo" node="bFGyQGyxB5" resolve="uriString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bFGyQGyxBf" role="3cqZAp">
          <node concept="3cpWsn" id="bFGyQGyxBg" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="bFGyQGyxBh" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
            </node>
            <node concept="2OqwBi" id="bFGyQGyxBi" role="33vP2m">
              <node concept="2OqwBi" id="bFGyQGyxBj" role="2Oq$k0">
                <node concept="2YIFZM" id="bFGyQGyxBk" role="2Oq$k0">
                  <ref role="37wK5l" to="781x:~HttpRequest.newBuilder(java.net.URI)" resolve="newBuilder" />
                  <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                  <node concept="37vLTw" id="bFGyQGyxBl" role="37wK5m">
                    <ref role="3cqZAo" node="bFGyQGyxBb" resolve="uri" />
                  </node>
                </node>
                <node concept="liA8E" id="bFGyQGyxBm" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpRequest$Builder.POST(java.net.http.HttpRequest$BodyPublisher)" resolve="POST" />
                  <node concept="2YIFZM" id="bFGyQGy_Vh" role="37wK5m">
                    <ref role="37wK5l" to="781x:~HttpRequest$BodyPublishers.ofString(java.lang.String)" resolve="ofString" />
                    <ref role="1Pybhc" to="781x:~HttpRequest$BodyPublishers" resolve="HttpRequest.BodyPublishers" />
                    <node concept="37vLTw" id="bFGyQGyAm_" role="37wK5m">
                      <ref role="3cqZAo" node="bFGyQGyyZm" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bFGyQGyxBn" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bFGyQGyAKv" role="3cqZAp">
          <node concept="1rXfSq" id="bFGyQGyAKu" role="3cqZAk">
            <ref role="37wK5l" node="bFGyQGyAJU" resolve="send" />
            <node concept="37vLTw" id="bFGyQGyAKs" role="37wK5m">
              <ref role="3cqZAo" node="bFGyQGyxBg" resolve="request" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="bFGyQGyxC6" role="1B3o_S" />
      <node concept="_YKpA" id="bFGyQGyxC7" role="3clF45">
        <node concept="3uibUv" id="bFGyQGyxC8" role="_ZDj9">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bFGyQGy$wC" role="jymVt" />
    <node concept="3clFb_" id="bFGyQGyzKt" role="jymVt">
      <property role="TrG5h" value="createClient" />
      <node concept="3Tm6S6" id="bFGyQGyzKu" role="1B3o_S" />
      <node concept="3uibUv" id="bFGyQGyzKv" role="3clF45">
        <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
      </node>
      <node concept="3clFbS" id="bFGyQGyzI3" role="3clF47">
        <node concept="3cpWs6" id="bFGyQGyzI4" role="3cqZAp">
          <node concept="2OqwBi" id="bFGyQGyzI5" role="3cqZAk">
            <node concept="2OqwBi" id="bFGyQGyzI6" role="2Oq$k0">
              <node concept="2YIFZM" id="bFGyQGyzI7" role="2Oq$k0">
                <ref role="1Pybhc" to="781x:~HttpClient" resolve="HttpClient" />
                <ref role="37wK5l" to="781x:~HttpClient.newBuilder()" resolve="newBuilder" />
              </node>
              <node concept="liA8E" id="bFGyQGyzI8" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpClient$Builder.connectTimeout(java.time.Duration)" resolve="connectTimeout" />
                <node concept="2YIFZM" id="bFGyQGyzI9" role="37wK5m">
                  <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                  <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long)" resolve="ofSeconds" />
                  <node concept="3cmrfG" id="bFGyQGyzIa" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bFGyQGyzIb" role="2OqNvi">
              <ref role="37wK5l" to="781x:~HttpClient$Builder.build()" resolve="build" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bFGyQGyC8a" role="jymVt" />
    <node concept="3clFb_" id="bFGyQGyAJU" role="jymVt">
      <property role="TrG5h" value="send" />
      <node concept="3Tm6S6" id="bFGyQGyAJV" role="1B3o_S" />
      <node concept="_YKpA" id="bFGyQGyAJW" role="3clF45">
        <node concept="3uibUv" id="bFGyQGyAJX" role="_ZDj9">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="bFGyQGyAJJ" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="bFGyQGyAJK" role="1tU5fm">
          <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="bFGyQGyAIZ" role="3clF47">
        <node concept="3J1_TO" id="bFGyQGyAJ0" role="3cqZAp">
          <node concept="3clFbS" id="bFGyQGyAJ1" role="1zxBo7">
            <node concept="3cpWs8" id="bFGyQGyxAT" role="3cqZAp">
              <node concept="3cpWsn" id="bFGyQGyxAU" role="3cpWs9">
                <property role="TrG5h" value="httpClient" />
                <node concept="3uibUv" id="bFGyQGyxAV" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
                </node>
                <node concept="1rXfSq" id="bFGyQGyzKw" role="33vP2m">
                  <ref role="37wK5l" node="bFGyQGyzKt" resolve="createClient" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bFGyQGyAJ2" role="3cqZAp">
              <node concept="3cpWsn" id="bFGyQGyAJ3" role="3cpWs9">
                <property role="TrG5h" value="response" />
                <node concept="3uibUv" id="bFGyQGyAJ4" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
                  <node concept="3uibUv" id="bFGyQGyAJ5" role="11_B2D">
                    <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bFGyQGyAJ6" role="33vP2m">
                  <node concept="37vLTw" id="bFGyQGyAJP" role="2Oq$k0">
                    <ref role="3cqZAo" node="bFGyQGyxAU" resolve="httpClient" />
                  </node>
                  <node concept="liA8E" id="bFGyQGyAJ8" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpClient.send(java.net.http.HttpRequest,java.net.http.HttpResponse$BodyHandler)" resolve="send" />
                    <node concept="37vLTw" id="bFGyQGyAJN" role="37wK5m">
                      <ref role="3cqZAo" node="bFGyQGyAJJ" resolve="request" />
                    </node>
                    <node concept="2YIFZM" id="bFGyQGyAJa" role="37wK5m">
                      <ref role="37wK5l" to="781x:~HttpResponse$BodyHandlers.ofInputStream()" resolve="ofInputStream" />
                      <ref role="1Pybhc" to="781x:~HttpResponse$BodyHandlers" resolve="HttpResponse.BodyHandlers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bFGyQGzKiw" role="3cqZAp">
              <node concept="3clFbS" id="bFGyQGzKiy" role="3clFbx">
                <node concept="YS8fn" id="bFGyQGzM0h" role="3cqZAp">
                  <node concept="2ShNRf" id="bFGyQGzMi8" role="YScLw">
                    <node concept="1pGfFk" id="bFGyQGzMQV" role="2ShVmc">
                      <ref role="37wK5l" node="bFGyQGzJAr" resolve="HttpResponseException" />
                      <node concept="37vLTw" id="bFGyQGzNje" role="37wK5m">
                        <ref role="3cqZAo" node="bFGyQGyAJ3" resolve="response" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="bFGyQGzLlZ" role="3clFbw">
                <node concept="10M0yZ" id="bFGyQGzKyL" role="3uHU7B">
                  <ref role="1PxDUh" to="zf81:~HttpURLConnection" resolve="HttpURLConnection" />
                  <ref role="3cqZAo" to="zf81:~HttpURLConnection.HTTP_OK" resolve="HTTP_OK" />
                </node>
                <node concept="2OqwBi" id="bFGyQGzLIt" role="3uHU7w">
                  <node concept="37vLTw" id="bFGyQGzLIu" role="2Oq$k0">
                    <ref role="3cqZAo" node="bFGyQGyAJ3" resolve="response" />
                  </node>
                  <node concept="liA8E" id="bFGyQGzLIv" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpResponse.statusCode()" resolve="statusCode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bFGyQGyAJg" role="3cqZAp">
              <node concept="3cpWsn" id="bFGyQGyAJh" role="3cpWs9">
                <property role="TrG5h" value="deserializer" />
                <node concept="3uibUv" id="bFGyQGyAJi" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Deserializer" />
                </node>
                <node concept="2ShNRf" id="bFGyQGyAJj" role="33vP2m">
                  <node concept="1pGfFk" id="bFGyQGyAJk" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:z1IqfFwqeg" resolve="Deserializer" />
                    <node concept="2OqwBi" id="bFGyQGyAJl" role="37wK5m">
                      <node concept="37vLTw" id="bFGyQGyAJm" role="2Oq$k0">
                        <ref role="3cqZAo" node="bFGyQGyAJ3" resolve="response" />
                      </node>
                      <node concept="liA8E" id="bFGyQGyAJn" role="2OqNvi">
                        <ref role="37wK5l" to="781x:~HttpResponse.body()" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bFGyQGyAJo" role="3cqZAp">
              <node concept="3cpWsn" id="bFGyQGyAJp" role="3cpWs9">
                <property role="TrG5h" value="roots" />
                <node concept="_YKpA" id="bFGyQGyAJq" role="1tU5fm">
                  <node concept="3uibUv" id="bFGyQGyAJr" role="_ZDj9">
                    <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bFGyQGyAJs" role="33vP2m">
                  <node concept="37vLTw" id="bFGyQGyAJt" role="2Oq$k0">
                    <ref role="3cqZAo" node="bFGyQGyAJh" resolve="deserializer" />
                  </node>
                  <node concept="liA8E" id="bFGyQGyAJu" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:z1IqfFwqy3" resolve="deserialize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="bFGyQGyAJv" role="3cqZAp" />
            <node concept="3cpWs6" id="bFGyQGyAJw" role="3cqZAp">
              <node concept="37vLTw" id="bFGyQGyAJx" role="3cqZAk">
                <ref role="3cqZAo" node="bFGyQGyAJp" resolve="roots" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="bFGyQGyAJy" role="1zxBo5">
            <node concept="3clFbS" id="bFGyQGyAJz" role="1zc67A">
              <node concept="YS8fn" id="bFGyQGyAJ$" role="3cqZAp">
                <node concept="2ShNRf" id="bFGyQGyAJ_" role="YScLw">
                  <node concept="1pGfFk" id="bFGyQGyAJA" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="AssertionError" />
                    <node concept="2OqwBi" id="bFGyQGyJZR" role="37wK5m">
                      <node concept="2OqwBi" id="bFGyQGyJ3r" role="2Oq$k0">
                        <node concept="37vLTw" id="bFGyQGyAJO" role="2Oq$k0">
                          <ref role="3cqZAo" node="bFGyQGyAJJ" resolve="request" />
                        </node>
                        <node concept="liA8E" id="bFGyQGyJzn" role="2OqNvi">
                          <ref role="37wK5l" to="781x:~HttpRequest.uri()" resolve="uri" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bFGyQGyKBz" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URI.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="bFGyQGyAJC" role="37wK5m">
                      <ref role="3cqZAo" node="bFGyQGyAJD" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="bFGyQGyAJD" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="bFGyQGyAJE" role="1tU5fm">
                <node concept="3uibUv" id="bFGyQGyAJF" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
                <node concept="3uibUv" id="bFGyQGyAJG" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bFGyQGyAKq" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
      </node>
    </node>
    <node concept="2tJIrI" id="bFGyQGyafz" role="jymVt" />
    <node concept="3Tm1VV" id="bFGyQGy8zk" role="1B3o_S" />
    <node concept="3s_gsd" id="bFGyQGy8zl" role="3s_ewO" />
  </node>
  <node concept="312cEu" id="bFGyQGzJ_d">
    <property role="TrG5h" value="HttpResponseException" />
    <node concept="312cEg" id="bFGyQGzJGf" role="jymVt">
      <property role="TrG5h" value="response" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bFGyQGzJGg" role="1B3o_S" />
      <node concept="3uibUv" id="bFGyQGzJGi" role="1tU5fm">
        <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
      </node>
    </node>
    <node concept="2tJIrI" id="bFGyQGzJKd" role="jymVt" />
    <node concept="3clFbW" id="bFGyQGzJAr" role="jymVt">
      <node concept="3cqZAl" id="bFGyQGzJAt" role="3clF45" />
      <node concept="3Tm1VV" id="bFGyQGzJAu" role="1B3o_S" />
      <node concept="3clFbS" id="bFGyQGzJAv" role="3clF47">
        <node concept="XkiVB" id="bFGyQGzQPj" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="2YIFZM" id="bFGyQGzRr9" role="37wK5m">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="bFGyQGzQXf" role="37wK5m">
              <node concept="37vLTw" id="bFGyQGzQQJ" role="2Oq$k0">
                <ref role="3cqZAo" node="bFGyQGzJFJ" resolve="response" />
              </node>
              <node concept="liA8E" id="bFGyQGzR47" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpResponse.statusCode()" resolve="statusCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bFGyQGzJGj" role="3cqZAp">
          <node concept="37vLTI" id="bFGyQGzJGl" role="3clFbG">
            <node concept="2OqwBi" id="bFGyQGzJHW" role="37vLTJ">
              <node concept="Xjq3P" id="bFGyQGzJI$" role="2Oq$k0" />
              <node concept="2OwXpG" id="bFGyQGzJHZ" role="2OqNvi">
                <ref role="2Oxat5" node="bFGyQGzJGf" resolve="response" />
              </node>
            </node>
            <node concept="37vLTw" id="bFGyQGzJGp" role="37vLTx">
              <ref role="3cqZAo" node="bFGyQGzJFJ" resolve="response" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bFGyQGzJFJ" role="3clF46">
        <property role="TrG5h" value="response" />
        <node concept="3uibUv" id="bFGyQGzJFI" role="1tU5fm">
          <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bFGyQGzJMH" role="jymVt" />
    <node concept="3Tm1VV" id="bFGyQGzJ_e" role="1B3o_S" />
    <node concept="3uibUv" id="bFGyQGzJAb" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3clFb_" id="bFGyQGzJL5" role="jymVt">
      <property role="TrG5h" value="getResponse" />
      <node concept="3uibUv" id="bFGyQGzJL6" role="3clF45">
        <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
      </node>
      <node concept="3Tm1VV" id="bFGyQGzJL7" role="1B3o_S" />
      <node concept="3clFbS" id="bFGyQGzJL8" role="3clF47">
        <node concept="3clFbF" id="bFGyQGzJL9" role="3cqZAp">
          <node concept="2OqwBi" id="bFGyQGzJL2" role="3clFbG">
            <node concept="Xjq3P" id="bFGyQGzJL3" role="2Oq$k0" />
            <node concept="2OwXpG" id="bFGyQGzJL4" role="2OqNvi">
              <ref role="2Oxat5" node="bFGyQGzJGf" resolve="response" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

