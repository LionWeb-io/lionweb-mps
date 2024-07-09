<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8e62003-ce30-42da-ab0b-a339921f4b7b(io.lionweb.mps.converter.test.util@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
  </languages>
  <imports>
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="pzsh" ref="r:3aa80522-f200-442e-b2fa-4548c1197635(io.lionweb.mps.converter.TestCoreRefLang.structure)" />
    <import index="h2gc" ref="r:c9b5090c-7263-4642-b8f4-1265e3a15687(library.structure)" />
    <import index="jfqc" ref="r:6e560006-b8bd-4479-9a0e-1c215f48423a(io.lionweb.mps.converter.test.support)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xx25" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.types(MPS.Core/)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172069869612" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" flags="nn" index="3$NI$W">
        <child id="1172070029086" name="statement" index="3$Oloe" />
        <child id="1172070532815" name="exceptionType" index="3$Qgvv" />
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
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lionweb-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="4oHUzWXQ8CB">
    <property role="TrG5h" value="TestIdEncoder" />
    <node concept="1LZb2c" id="4oHUzWXQ8Ft" role="1SL9yI">
      <property role="TrG5h" value="toMpsValid" />
      <node concept="3cqZAl" id="4oHUzWXQ8Fu" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXQ8Fy" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXQ9su" role="3cqZAp">
          <node concept="Xl_RD" id="4oHUzWXQ9s$" role="3tpDZB">
            <property role="Xl_RC" value="asdf" />
          </node>
          <node concept="2YIFZM" id="4oHUzWXQ9t9" role="3tpDZA">
            <ref role="37wK5l" to="apzt:2fx6VTSzhXK" resolve="toMps" />
            <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
            <node concept="Xl_RD" id="4oHUzWXQ9to" role="37wK5m">
              <property role="Xl_RC" value="YXNkZg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXQ9VT" role="1SL9yI">
      <property role="TrG5h" value="toMpsInvalid" />
      <node concept="3cqZAl" id="4oHUzWXQ9VU" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXQ9VV" role="3clF47">
        <node concept="3$NI$W" id="4oHUzWXQfxx" role="3cqZAp">
          <node concept="3uibUv" id="4oHUzWXQfx_" role="3$Qgvv">
            <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
          </node>
          <node concept="3clFbF" id="4oHUzWXQfye" role="3$Oloe">
            <node concept="2YIFZM" id="4oHUzWXQ9VY" role="3clFbG">
              <ref role="37wK5l" to="apzt:2fx6VTSzhXK" resolve="toMps" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="4oHUzWXQ9VZ" role="37wK5m">
                <property role="Xl_RC" value="YXNkZg111" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXQfzh" role="1SL9yI">
      <property role="TrG5h" value="toLionWebValidString" />
      <node concept="3cqZAl" id="4oHUzWXQfzi" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXQfzm" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXQfzI" role="3cqZAp">
          <node concept="Xl_RD" id="4oHUzWXQfzO" role="3tpDZB">
            <property role="Xl_RC" value="YXNkZg" />
          </node>
          <node concept="2YIFZM" id="4oHUzWXQf$r" role="3tpDZA">
            <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
            <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
            <node concept="Xl_RD" id="4oHUzWXQf$M" role="37wK5m">
              <property role="Xl_RC" value="asdf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXR3ew" role="1SL9yI">
      <property role="TrG5h" value="toLionWebValidObject" />
      <node concept="3cqZAl" id="4oHUzWXR3ex" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXR3ey" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXR3ez" role="3cqZAp">
          <node concept="Xl_RD" id="4oHUzWXR3e$" role="3tpDZB">
            <property role="Xl_RC" value="YXNkZg" />
          </node>
          <node concept="2YIFZM" id="4oHUzWXR3e_" role="3tpDZA">
            <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
            <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
            <node concept="2ShNRf" id="4oHUzWXR3ha" role="37wK5m">
              <node concept="1pGfFk" id="4oHUzWXR3uK" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="Xl_RD" id="4oHUzWXR3eA" role="37wK5m">
                  <property role="Xl_RC" value="asdf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXQyld" role="1SL9yI">
      <property role="TrG5h" value="toLionWebDashUnderscore" />
      <node concept="3cqZAl" id="4oHUzWXQyle" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXQylf" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXQylg" role="3cqZAp">
          <node concept="Xl_RD" id="4oHUzWXQylh" role="3tpDZB">
            <property role="Xl_RC" value="aXd-d18_" />
          </node>
          <node concept="2YIFZM" id="4oHUzWXQyli" role="3tpDZA">
            <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
            <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
            <node concept="Xl_RD" id="4oHUzWXQylj" role="37wK5m">
              <property role="Xl_RC" value="iw~w_?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXR25q" role="1SL9yI">
      <property role="TrG5h" value="toLionWebNoPadding" />
      <node concept="3cqZAl" id="4oHUzWXR25r" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXR25s" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXR25t" role="3cqZAp">
          <node concept="Xl_RD" id="4oHUzWXR25u" role="3tpDZB">
            <property role="Xl_RC" value="aQ" />
          </node>
          <node concept="2YIFZM" id="4oHUzWXR25v" role="3tpDZA">
            <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
            <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
            <node concept="Xl_RD" id="4oHUzWXR25w" role="37wK5m">
              <property role="Xl_RC" value="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXR6fx" role="1SL9yI">
      <property role="TrG5h" value="invalidNull" />
      <node concept="3cqZAl" id="4oHUzWXR6fy" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXR6fA" role="3clF47">
        <node concept="3vFxKo" id="4oHUzWXR6gt" role="3cqZAp">
          <node concept="2YIFZM" id="4oHUzWXR6hw" role="3vFALc">
            <ref role="37wK5l" to="apzt:7jdzMamd6rY" resolve="isValidId" />
            <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
            <node concept="10Nm6u" id="4oHUzWXR6i7" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXR6iv" role="1SL9yI">
      <property role="TrG5h" value="invalid" />
      <node concept="3cqZAl" id="4oHUzWXR6iw" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXR6ix" role="3clF47">
        <node concept="3vFxKo" id="4oHUzWXR6iy" role="3cqZAp">
          <node concept="2YIFZM" id="4oHUzWXR6iz" role="3vFALc">
            <ref role="37wK5l" to="apzt:7jdzMamd6rY" resolve="isValidId" />
            <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
            <node concept="Xl_RD" id="4oHUzWXR6kr" role="37wK5m">
              <property role="Xl_RC" value="YXNkZg111" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXR6kJ" role="1SL9yI">
      <property role="TrG5h" value="valid" />
      <node concept="3cqZAl" id="4oHUzWXR6kK" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXR6kL" role="3clF47">
        <node concept="3vwNmj" id="4oHUzWXR71T" role="3cqZAp">
          <node concept="2YIFZM" id="4oHUzWXR6kN" role="3vwVQn">
            <ref role="37wK5l" to="apzt:7jdzMamd6rY" resolve="isValidId" />
            <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
            <node concept="Xl_RD" id="4oHUzWXR6mP" role="37wK5m">
              <property role="Xl_RC" value="YXNkZg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXR7If" role="1SL9yI">
      <property role="TrG5h" value="dontCheckSchema" />
      <node concept="3cqZAl" id="4oHUzWXR7Ig" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXR7Ih" role="3clF47">
        <node concept="3vwNmj" id="4oHUzWXR7Ii" role="3cqZAp">
          <node concept="2YIFZM" id="4oHUzWXR7Ij" role="3vwVQn">
            <ref role="37wK5l" to="apzt:7jdzMamd6rY" resolve="isValidId" />
            <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
            <node concept="Xl_RD" id="4oHUzWXR7Ik" role="37wK5m">
              <property role="Xl_RC" value="aXd-d18_" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="24j7TNHlWJO">
    <property role="TrG5h" value="TestCoreUsage" />
    <node concept="2XrIbr" id="24j7TNHmbEl" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="24j7TNHmbEz" role="3clF45">
        <ref role="3uigEE" to="jfqc:3M8YG$9VNA$" resolve="TestBuiltinsUsage" />
      </node>
      <node concept="3clFbS" id="24j7TNHmbEn" role="3clF47">
        <node concept="3cpWs8" id="5M8g5cT1ZHU" role="3cqZAp">
          <node concept="3cpWsn" id="5M8g5cT1ZHV" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5M8g5cT1Z3g" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5M8g5cT1ZHW" role="33vP2m">
              <node concept="1jGwE1" id="5M8g5cT1ZHX" role="2Oq$k0" />
              <node concept="liA8E" id="5M8g5cT1ZHY" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M8g5cT1ZQa" role="3cqZAp">
          <node concept="3cpWsn" id="5M8g5cT1ZQb" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="5M8g5cT1ZM1" role="1tU5fm">
              <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="5M8g5cT1ZQc" role="33vP2m">
              <node concept="1pGfFk" id="5M8g5cT1ZQd" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="5M8g5cT1ZQe" role="37wK5m">
                  <ref role="3cqZAo" node="5M8g5cT1ZHV" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24j7TNHmbEF" role="3cqZAp">
          <node concept="2ShNRf" id="24j7TNHmbED" role="3clFbG">
            <node concept="1pGfFk" id="24j7TNHmbTu" role="2ShVmc">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNCH" resolve="TestBuiltinsUsage" />
              <node concept="37vLTw" id="5M8g5cT1ZQf" role="37wK5m">
                <ref role="3cqZAo" node="5M8g5cT1ZQb" resolve="constants" />
              </node>
              <node concept="2ShNRf" id="5M8g5cT20P6" role="37wK5m">
                <node concept="1pGfFk" id="5M8g5cT219B" role="2ShVmc">
                  <ref role="37wK5l" to="apzt:5AGBwuFEKL7" resolve="AnnotationFinder" />
                  <node concept="37vLTw" id="5M8g5cT21h5" role="37wK5m">
                    <ref role="3cqZAo" node="5M8g5cT1ZHV" resolve="repository" />
                  </node>
                  <node concept="2ShNRf" id="5M8g5cT21$h" role="37wK5m">
                    <node concept="HV5vD" id="5M8g5cT22$z" role="2ShVmc">
                      <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5M8g5cT22OK" role="37wK5m">
                    <ref role="3cqZAo" node="5M8g5cT1ZQb" resolve="constants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="24j7TNHmbEr" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="24j7TNHmbE6" role="1SL9yI">
      <property role="TrG5h" value="TestCoreRefLang" />
      <node concept="3cqZAl" id="24j7TNHmbE7" role="3clF45" />
      <node concept="3clFbS" id="24j7TNHmbEb" role="3clF47">
        <node concept="3vFxKo" id="24j7TNHmcwW" role="3cqZAp">
          <node concept="2OqwBi" id="24j7TNHmc_u" role="3vFALc">
            <node concept="2OqwBi" id="24j7TNHmcx0" role="2Oq$k0">
              <node concept="2WthIp" id="24j7TNHmcx3" role="2Oq$k0" />
              <node concept="2XshWL" id="24j7TNHmcx5" role="2OqNvi">
                <ref role="2WH_rO" node="24j7TNHmbEl" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="24j7TNHmcJa" role="2OqNvi">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNFx" resolve="containsRefToBuiltins" />
              <node concept="pHN19" id="4$L4A$sXvc4" role="37wK5m">
                <node concept="2V$Bhx" id="4$L4A$sXvNj" role="2V$M_3">
                  <property role="2V$B1T" value="ac1d3da7-5f56-482d-8c2c-cf6ea70b4f13" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestCoreRefLang" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4$L4A$sXukD" role="1SL9yI">
      <property role="TrG5h" value="EmptyNoExtends" />
      <node concept="3cqZAl" id="4$L4A$sXukE" role="3clF45" />
      <node concept="3clFbS" id="4$L4A$sXukF" role="3clF47">
        <node concept="3vFxKo" id="4$L4A$sXukG" role="3cqZAp">
          <node concept="2OqwBi" id="4$L4A$sXukH" role="3vFALc">
            <node concept="2OqwBi" id="4$L4A$sXukI" role="2Oq$k0">
              <node concept="2WthIp" id="4$L4A$sXukJ" role="2Oq$k0" />
              <node concept="2XshWL" id="4$L4A$sXukK" role="2OqNvi">
                <ref role="2WH_rO" node="24j7TNHmbEl" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4$L4A$sXukL" role="2OqNvi">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNFY" resolve="containsRefToBuiltins" />
              <node concept="35c_gC" id="4$L4A$sXukM" role="37wK5m">
                <ref role="35c_gD" to="pzsh:24j7TNHmdkN" resolve="EmptyNoExtends" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="24j7TNHmjuB" role="1SL9yI">
      <property role="TrG5h" value="EmptyExtendsBaseConcept" />
      <node concept="3cqZAl" id="24j7TNHmjuC" role="3clF45" />
      <node concept="3clFbS" id="24j7TNHmjuD" role="3clF47">
        <node concept="3vFxKo" id="24j7TNHmjuE" role="3cqZAp">
          <node concept="2OqwBi" id="24j7TNHmjuF" role="3vFALc">
            <node concept="2OqwBi" id="24j7TNHmjuG" role="2Oq$k0">
              <node concept="2WthIp" id="24j7TNHmjuH" role="2Oq$k0" />
              <node concept="2XshWL" id="24j7TNHmjuI" role="2OqNvi">
                <ref role="2WH_rO" node="24j7TNHmbEl" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="24j7TNHmjuJ" role="2OqNvi">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNFY" resolve="containsRefToBuiltins" />
              <node concept="35c_gC" id="24j7TNHmjuK" role="37wK5m">
                <ref role="35c_gD" to="pzsh:24j7TNHmjCA" resolve="EmptyExtendsBaseConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4$L4A$sXdcW" role="1SL9yI">
      <property role="TrG5h" value="EmptyNamed" />
      <node concept="3cqZAl" id="4$L4A$sXdcX" role="3clF45" />
      <node concept="3clFbS" id="4$L4A$sXdcY" role="3clF47">
        <node concept="3vFxKo" id="4$L4A$sXdcZ" role="3cqZAp">
          <node concept="2OqwBi" id="4$L4A$sXdd0" role="3vFALc">
            <node concept="2OqwBi" id="4$L4A$sXdd1" role="2Oq$k0">
              <node concept="2WthIp" id="4$L4A$sXdd2" role="2Oq$k0" />
              <node concept="2XshWL" id="4$L4A$sXdd3" role="2OqNvi">
                <ref role="2WH_rO" node="24j7TNHmbEl" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4$L4A$sXdd4" role="2OqNvi">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNFY" resolve="containsRefToBuiltins" />
              <node concept="35c_gC" id="4$L4A$sXdd5" role="37wK5m">
                <ref role="35c_gD" to="pzsh:4$L4A$sXdcT" resolve="EmptyNamed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4$L4A$sXgra" role="1SL9yI">
      <property role="TrG5h" value="PropString" />
      <node concept="3cqZAl" id="4$L4A$sXgrb" role="3clF45" />
      <node concept="3clFbS" id="4$L4A$sXgrc" role="3clF47">
        <node concept="3vFxKo" id="4$L4A$sXgrd" role="3cqZAp">
          <node concept="2OqwBi" id="4$L4A$sXgre" role="3vFALc">
            <node concept="2OqwBi" id="4$L4A$sXgrf" role="2Oq$k0">
              <node concept="2WthIp" id="4$L4A$sXgrg" role="2Oq$k0" />
              <node concept="2XshWL" id="4$L4A$sXgrh" role="2OqNvi">
                <ref role="2WH_rO" node="24j7TNHmbEl" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4$L4A$sXgri" role="2OqNvi">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNFY" resolve="containsRefToBuiltins" />
              <node concept="35c_gC" id="4$L4A$sXgrj" role="37wK5m">
                <ref role="35c_gD" to="pzsh:4$L4A$sXgbg" resolve="PropString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4$L4A$sXhWx" role="1SL9yI">
      <property role="TrG5h" value="PropInteger" />
      <node concept="3cqZAl" id="4$L4A$sXhWy" role="3clF45" />
      <node concept="3clFbS" id="4$L4A$sXhWz" role="3clF47">
        <node concept="3vFxKo" id="4$L4A$sXhW$" role="3cqZAp">
          <node concept="2OqwBi" id="4$L4A$sXhW_" role="3vFALc">
            <node concept="2OqwBi" id="4$L4A$sXhWA" role="2Oq$k0">
              <node concept="2WthIp" id="4$L4A$sXhWB" role="2Oq$k0" />
              <node concept="2XshWL" id="4$L4A$sXhWC" role="2OqNvi">
                <ref role="2WH_rO" node="24j7TNHmbEl" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4$L4A$sXhWD" role="2OqNvi">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNFY" resolve="containsRefToBuiltins" />
              <node concept="35c_gC" id="4$L4A$sXhWE" role="37wK5m">
                <ref role="35c_gD" to="pzsh:4$L4A$sXinO" resolve="PropInteger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4$L4A$sXhXt" role="1SL9yI">
      <property role="TrG5h" value="PropBoolean" />
      <node concept="3cqZAl" id="4$L4A$sXhXu" role="3clF45" />
      <node concept="3clFbS" id="4$L4A$sXhXv" role="3clF47">
        <node concept="3vFxKo" id="4$L4A$sXhXw" role="3cqZAp">
          <node concept="2OqwBi" id="4$L4A$sXhXx" role="3vFALc">
            <node concept="2OqwBi" id="4$L4A$sXhXy" role="2Oq$k0">
              <node concept="2WthIp" id="4$L4A$sXhXz" role="2Oq$k0" />
              <node concept="2XshWL" id="4$L4A$sXhX$" role="2OqNvi">
                <ref role="2WH_rO" node="24j7TNHmbEl" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4$L4A$sXhX_" role="2OqNvi">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNFY" resolve="containsRefToBuiltins" />
              <node concept="35c_gC" id="4$L4A$sXhXA" role="37wK5m">
                <ref role="35c_gD" to="pzsh:4$L4A$sXinR" resolve="PropBoolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4$L4A$sXkee" role="1SL9yI">
      <property role="TrG5h" value="ChildBaseConcept" />
      <node concept="3cqZAl" id="4$L4A$sXkef" role="3clF45" />
      <node concept="3clFbS" id="4$L4A$sXkeg" role="3clF47">
        <node concept="3vFxKo" id="4$L4A$sXkeh" role="3cqZAp">
          <node concept="2OqwBi" id="4$L4A$sXkei" role="3vFALc">
            <node concept="2OqwBi" id="4$L4A$sXkej" role="2Oq$k0">
              <node concept="2WthIp" id="4$L4A$sXkek" role="2Oq$k0" />
              <node concept="2XshWL" id="4$L4A$sXkel" role="2OqNvi">
                <ref role="2WH_rO" node="24j7TNHmbEl" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4$L4A$sXkem" role="2OqNvi">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNFY" resolve="containsRefToBuiltins" />
              <node concept="35c_gC" id="4$L4A$sXken" role="37wK5m">
                <ref role="35c_gD" to="pzsh:4$L4A$sXkc9" resolve="ChildBaseConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4$L4A$sXkK0" role="1SL9yI">
      <property role="TrG5h" value="ChildNamed" />
      <node concept="3cqZAl" id="4$L4A$sXkK1" role="3clF45" />
      <node concept="3clFbS" id="4$L4A$sXkK2" role="3clF47">
        <node concept="3vFxKo" id="4$L4A$sXkK3" role="3cqZAp">
          <node concept="2OqwBi" id="4$L4A$sXkK4" role="3vFALc">
            <node concept="2OqwBi" id="4$L4A$sXkK5" role="2Oq$k0">
              <node concept="2WthIp" id="4$L4A$sXkK6" role="2Oq$k0" />
              <node concept="2XshWL" id="4$L4A$sXkK7" role="2OqNvi">
                <ref role="2WH_rO" node="24j7TNHmbEl" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4$L4A$sXkK8" role="2OqNvi">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNFY" resolve="containsRefToBuiltins" />
              <node concept="35c_gC" id="4$L4A$sXkK9" role="37wK5m">
                <ref role="35c_gD" to="pzsh:4$L4A$sXkcc" resolve="ChildNamed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4$L4A$sXkWi" role="1SL9yI">
      <property role="TrG5h" value="RefBaseConcept" />
      <node concept="3cqZAl" id="4$L4A$sXkWj" role="3clF45" />
      <node concept="3clFbS" id="4$L4A$sXkWk" role="3clF47">
        <node concept="3vFxKo" id="4$L4A$sXkWl" role="3cqZAp">
          <node concept="2OqwBi" id="4$L4A$sXkWm" role="3vFALc">
            <node concept="2OqwBi" id="4$L4A$sXkWn" role="2Oq$k0">
              <node concept="2WthIp" id="4$L4A$sXkWo" role="2Oq$k0" />
              <node concept="2XshWL" id="4$L4A$sXkWp" role="2OqNvi">
                <ref role="2WH_rO" node="24j7TNHmbEl" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4$L4A$sXkWq" role="2OqNvi">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNFY" resolve="containsRefToBuiltins" />
              <node concept="35c_gC" id="4$L4A$sXkWr" role="37wK5m">
                <ref role="35c_gD" to="pzsh:4$L4A$sXkcf" resolve="RefBaseConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4$L4A$sXlyA" role="1SL9yI">
      <property role="TrG5h" value="RefNamed" />
      <node concept="3cqZAl" id="4$L4A$sXlyB" role="3clF45" />
      <node concept="3clFbS" id="4$L4A$sXlyC" role="3clF47">
        <node concept="3vFxKo" id="4$L4A$sXlyD" role="3cqZAp">
          <node concept="2OqwBi" id="4$L4A$sXlyE" role="3vFALc">
            <node concept="2OqwBi" id="4$L4A$sXlyF" role="2Oq$k0">
              <node concept="2WthIp" id="4$L4A$sXlyG" role="2Oq$k0" />
              <node concept="2XshWL" id="4$L4A$sXlyH" role="2OqNvi">
                <ref role="2WH_rO" node="24j7TNHmbEl" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4$L4A$sXlyI" role="2OqNvi">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNFY" resolve="containsRefToBuiltins" />
              <node concept="35c_gC" id="4$L4A$sXlyJ" role="37wK5m">
                <ref role="35c_gD" to="pzsh:4$L4A$sXkci" resolve="RefNamed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4$L4A$sXH25">
    <property role="TrG5h" value="TestCoreUsage_Library" />
    <node concept="2XrIbr" id="4$L4A$sXH26" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="4$L4A$sXH27" role="3clF45">
        <ref role="3uigEE" to="jfqc:3M8YG$9VNA$" resolve="TestBuiltinsUsage" />
      </node>
      <node concept="3clFbS" id="4$L4A$sXH28" role="3clF47">
        <node concept="3cpWs8" id="5M8g5cT2b_B" role="3cqZAp">
          <node concept="3cpWsn" id="5M8g5cT2b_C" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5M8g5cT2beM" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5M8g5cT2b_D" role="33vP2m">
              <node concept="1jGwE1" id="5M8g5cT2b_E" role="2Oq$k0" />
              <node concept="liA8E" id="5M8g5cT2b_F" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M8g5cT2bEE" role="3cqZAp">
          <node concept="3cpWsn" id="5M8g5cT2bEF" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="5M8g5cT2bCN" role="1tU5fm">
              <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="5M8g5cT2bEG" role="33vP2m">
              <node concept="1pGfFk" id="5M8g5cT2bEH" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="5M8g5cT2bEI" role="37wK5m">
                  <ref role="3cqZAo" node="5M8g5cT2b_C" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$L4A$sXH29" role="3cqZAp">
          <node concept="2ShNRf" id="4$L4A$sXH2a" role="3clFbG">
            <node concept="1pGfFk" id="4$L4A$sXH2b" role="2ShVmc">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNCH" resolve="TestBuiltinsUsage" />
              <node concept="37vLTw" id="5M8g5cT2bEJ" role="37wK5m">
                <ref role="3cqZAo" node="5M8g5cT2bEF" resolve="constants" />
              </node>
              <node concept="2ShNRf" id="5M8g5cT2bPB" role="37wK5m">
                <node concept="1pGfFk" id="5M8g5cT2ccV" role="2ShVmc">
                  <ref role="37wK5l" to="apzt:5AGBwuFEKL7" resolve="AnnotationFinder" />
                  <node concept="37vLTw" id="5M8g5cT2cBH" role="37wK5m">
                    <ref role="3cqZAo" node="5M8g5cT2b_C" resolve="repository" />
                  </node>
                  <node concept="2ShNRf" id="5M8g5cT2cKv" role="37wK5m">
                    <node concept="HV5vD" id="5M8g5cT3kR$" role="2ShVmc">
                      <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5M8g5cT3lre" role="37wK5m">
                    <ref role="3cqZAo" node="5M8g5cT2bEF" resolve="constants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4$L4A$sXH2h" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="4$L4A$sXH2i" role="1SL9yI">
      <property role="TrG5h" value="Language" />
      <node concept="3cqZAl" id="4$L4A$sXH2j" role="3clF45" />
      <node concept="3clFbS" id="4$L4A$sXH2k" role="3clF47">
        <node concept="3vFxKo" id="4$L4A$sXH2l" role="3cqZAp">
          <node concept="2OqwBi" id="4$L4A$sXH2m" role="3vFALc">
            <node concept="2OqwBi" id="4$L4A$sXH2n" role="2Oq$k0">
              <node concept="2WthIp" id="4$L4A$sXH2o" role="2Oq$k0" />
              <node concept="2XshWL" id="4$L4A$sXH2p" role="2OqNvi">
                <ref role="2WH_rO" node="4$L4A$sXH26" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4$L4A$sXH2q" role="2OqNvi">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNFx" resolve="containsRefToBuiltins" />
              <node concept="pHN19" id="4$L4A$sXH2r" role="37wK5m">
                <node concept="2V$Bhx" id="4$L4A$sXI53" role="2V$M_3">
                  <property role="2V$B1T" value="537f9cb0-0f25-3c76-8b86-308f45010100" />
                  <property role="2V$B1Q" value="library" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4$L4A$sXH3R" role="1SL9yI">
      <property role="TrG5h" value="Book" />
      <node concept="3cqZAl" id="4$L4A$sXH3S" role="3clF45" />
      <node concept="3clFbS" id="4$L4A$sXH3T" role="3clF47">
        <node concept="3vFxKo" id="4$L4A$sXH3U" role="3cqZAp">
          <node concept="2OqwBi" id="4$L4A$sXH3V" role="3vFALc">
            <node concept="2OqwBi" id="4$L4A$sXH3W" role="2Oq$k0">
              <node concept="2WthIp" id="4$L4A$sXH3X" role="2Oq$k0" />
              <node concept="2XshWL" id="4$L4A$sXH3Y" role="2OqNvi">
                <ref role="2WH_rO" node="4$L4A$sXH26" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4$L4A$sXH3Z" role="2OqNvi">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNFY" resolve="containsRefToBuiltins" />
              <node concept="35c_gC" id="4$L4A$sXH40" role="37wK5m">
                <ref role="35c_gD" to="h2gc:6VkSF6cxwU8" resolve="Book" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4$L4A$sXMdN" role="1SL9yI">
      <property role="TrG5h" value="GuideBookWriter" />
      <node concept="3cqZAl" id="4$L4A$sXMdO" role="3clF45" />
      <node concept="3clFbS" id="4$L4A$sXMdP" role="3clF47">
        <node concept="3vFxKo" id="4$L4A$sXMdQ" role="3cqZAp">
          <node concept="2OqwBi" id="4$L4A$sXMdR" role="3vFALc">
            <node concept="2OqwBi" id="4$L4A$sXMdS" role="2Oq$k0">
              <node concept="2WthIp" id="4$L4A$sXMdT" role="2Oq$k0" />
              <node concept="2XshWL" id="4$L4A$sXMdU" role="2OqNvi">
                <ref role="2WH_rO" node="4$L4A$sXH26" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4$L4A$sXMdV" role="2OqNvi">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNFY" resolve="containsRefToBuiltins" />
              <node concept="35c_gC" id="4$L4A$sXMdW" role="37wK5m">
                <ref role="35c_gD" to="h2gc:6VkSF6cxwUh" resolve="GuideBookWriter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4$L4A$sXMlQ" role="1SL9yI">
      <property role="TrG5h" value="Library" />
      <node concept="3cqZAl" id="4$L4A$sXMlR" role="3clF45" />
      <node concept="3clFbS" id="4$L4A$sXMlS" role="3clF47">
        <node concept="3vFxKo" id="4$L4A$sXMlT" role="3cqZAp">
          <node concept="2OqwBi" id="4$L4A$sXMlU" role="3vFALc">
            <node concept="2OqwBi" id="4$L4A$sXMlV" role="2Oq$k0">
              <node concept="2WthIp" id="4$L4A$sXMlW" role="2Oq$k0" />
              <node concept="2XshWL" id="4$L4A$sXMlX" role="2OqNvi">
                <ref role="2WH_rO" node="4$L4A$sXH26" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4$L4A$sXMlY" role="2OqNvi">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNFY" resolve="containsRefToBuiltins" />
              <node concept="35c_gC" id="4$L4A$sXMlZ" role="37wK5m">
                <ref role="35c_gD" to="h2gc:6VkSF6cxwUc" resolve="Library" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4$L4A$sXM$P" role="1SL9yI">
      <property role="TrG5h" value="SpecialistBookWriter" />
      <node concept="3cqZAl" id="4$L4A$sXM$Q" role="3clF45" />
      <node concept="3clFbS" id="4$L4A$sXM$R" role="3clF47">
        <node concept="3vFxKo" id="4$L4A$sXM$S" role="3cqZAp">
          <node concept="2OqwBi" id="4$L4A$sXM$T" role="3vFALc">
            <node concept="2OqwBi" id="4$L4A$sXM$U" role="2Oq$k0">
              <node concept="2WthIp" id="4$L4A$sXM$V" role="2Oq$k0" />
              <node concept="2XshWL" id="4$L4A$sXM$W" role="2OqNvi">
                <ref role="2WH_rO" node="4$L4A$sXH26" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4$L4A$sXM$X" role="2OqNvi">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNFY" resolve="containsRefToBuiltins" />
              <node concept="35c_gC" id="4$L4A$sXM$Y" role="37wK5m">
                <ref role="35c_gD" to="h2gc:6VkSF6cxwUj" resolve="SpecialistBookWriter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4$L4A$sXMIA" role="1SL9yI">
      <property role="TrG5h" value="Writer" />
      <node concept="3cqZAl" id="4$L4A$sXMIB" role="3clF45" />
      <node concept="3clFbS" id="4$L4A$sXMIC" role="3clF47">
        <node concept="3vFxKo" id="4$L4A$sXMID" role="3cqZAp">
          <node concept="2OqwBi" id="4$L4A$sXMIE" role="3vFALc">
            <node concept="2OqwBi" id="4$L4A$sXMIF" role="2Oq$k0">
              <node concept="2WthIp" id="4$L4A$sXMIG" role="2Oq$k0" />
              <node concept="2XshWL" id="4$L4A$sXMIH" role="2OqNvi">
                <ref role="2WH_rO" node="4$L4A$sXH26" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4$L4A$sXMII" role="2OqNvi">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNFY" resolve="containsRefToBuiltins" />
              <node concept="35c_gC" id="4$L4A$sXMIJ" role="37wK5m">
                <ref role="35c_gD" to="h2gc:6VkSF6cxwUf" resolve="Writer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4r3Tp$pf3BA">
    <property role="TrG5h" value="TestSLanguageIdDeriver" />
    <node concept="2XrIbr" id="4r3Tp$pff0D" role="1qtyYc">
      <property role="TrG5h" value="langCoreId" />
      <node concept="3uibUv" id="4r3Tp$pff2u" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="3clFbS" id="4r3Tp$pff0F" role="3clF47">
        <node concept="3clFbF" id="4r3Tp$pffrq" role="3cqZAp">
          <node concept="2ShNRf" id="4r3Tp$pf44m" role="3clFbG">
            <node concept="1pGfFk" id="4r3Tp$pf4uU" role="2ShVmc">
              <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
              <node concept="2YIFZM" id="4r3Tp$pf4Jj" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                <node concept="Xl_RD" id="4r3Tp$pf4Kg" role="37wK5m">
                  <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4r3Tp$pff2k" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="4r3Tp$pfPmk" role="1qtyYc">
      <property role="TrG5h" value="langM3Id" />
      <node concept="3Tm6S6" id="4r3Tp$pfPml" role="1B3o_S" />
      <node concept="3uibUv" id="4r3Tp$pfPmm" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="3clFbS" id="4r3Tp$pfPmd" role="3clF47">
        <node concept="3cpWs6" id="4r3Tp$pfPme" role="3cqZAp">
          <node concept="2ShNRf" id="4r3Tp$pfPmf" role="3cqZAk">
            <node concept="1pGfFk" id="4r3Tp$pfPmg" role="2ShVmc">
              <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
              <node concept="2YIFZM" id="4r3Tp$pfPmh" role="37wK5m">
                <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                <node concept="Xl_RD" id="4r3Tp$pfPmi" role="37wK5m">
                  <property role="Xl_RC" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4r3Tp$pf3BY" role="1SL9yI">
      <property role="TrG5h" value="langCore" />
      <node concept="3cqZAl" id="4r3Tp$pf3BZ" role="3clF45" />
      <node concept="3clFbS" id="4r3Tp$pf3C3" role="3clF47">
        <node concept="3vlDli" id="4r3Tp$pf3Ci" role="3cqZAp">
          <node concept="2OqwBi" id="4r3Tp$pf3Ty" role="3tpDZA">
            <node concept="2OqwBi" id="4r3Tp$pl$i3" role="2Oq$k0">
              <node concept="2WthIp" id="4r3Tp$pl$i6" role="2Oq$k0" />
              <node concept="2XshWL" id="4r3Tp$pl$i8" role="2OqNvi">
                <ref role="2WH_rO" node="4r3Tp$plw9J" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4r3Tp$pf41G" role="2OqNvi">
              <ref role="37wK5l" to="y7p:6VkSF6aHml7" resolve="toId" />
              <node concept="pHN19" id="4r3Tp$pf428" role="37wK5m">
                <node concept="2V$Bhx" id="4r3Tp$pf43E" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4r3Tp$pffqr" role="3tpDZB">
            <node concept="2WthIp" id="4r3Tp$pffqu" role="2Oq$k0" />
            <node concept="2XshWL" id="4r3Tp$pffqw" role="2OqNvi">
              <ref role="2WH_rO" node="4r3Tp$pff0D" resolve="langCoreId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4r3Tp$pfdV2" role="1SL9yI">
      <property role="TrG5h" value="langM3" />
      <node concept="3cqZAl" id="4r3Tp$pfdV3" role="3clF45" />
      <node concept="3clFbS" id="4r3Tp$pfdV4" role="3clF47">
        <node concept="3vlDli" id="4r3Tp$pfdV5" role="3cqZAp">
          <node concept="2OqwBi" id="4r3Tp$pfPmo" role="3tpDZB">
            <node concept="2WthIp" id="4r3Tp$pfPmp" role="2Oq$k0" />
            <node concept="2XshWL" id="4r3Tp$pfPmn" role="2OqNvi">
              <ref role="2WH_rO" node="4r3Tp$pfPmk" resolve="langM3Id" />
            </node>
          </node>
          <node concept="2OqwBi" id="4r3Tp$pfdVa" role="3tpDZA">
            <node concept="liA8E" id="4r3Tp$pfdVd" role="2OqNvi">
              <ref role="37wK5l" to="y7p:6VkSF6aHml7" resolve="toId" />
              <node concept="pHN19" id="4r3Tp$pfdVe" role="37wK5m">
                <node concept="2V$Bhx" id="4r3Tp$pfe67" role="2V$M_3">
                  <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
                  <property role="2V$B1Q" value="io.lionweb.mps.m3" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4r3Tp$pl$m3" role="2Oq$k0">
              <node concept="2WthIp" id="4r3Tp$pl$m4" role="2Oq$k0" />
              <node concept="2XshWL" id="4r3Tp$pl$m5" role="2OqNvi">
                <ref role="2WH_rO" node="4r3Tp$plw9J" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4r3Tp$pfe8j" role="1SL9yI">
      <property role="TrG5h" value="langAttribute" />
      <node concept="3cqZAl" id="4r3Tp$pfe8k" role="3clF45" />
      <node concept="3clFbS" id="4r3Tp$pfe8l" role="3clF47">
        <node concept="3vlDli" id="4r3Tp$pfe8m" role="3cqZAp">
          <node concept="2ShNRf" id="4r3Tp$pfe8n" role="3tpDZB">
            <node concept="1pGfFk" id="4r3Tp$pfe8o" role="2ShVmc">
              <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
              <node concept="2YIFZM" id="4r3Tp$pfe8p" role="37wK5m">
                <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                <node concept="Xl_RD" id="4r3Tp$pfe8q" role="37wK5m">
                  <property role="Xl_RC" value="411e5b27-8a76-482e-8af8-1704262b4468" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4r3Tp$pfe8r" role="3tpDZA">
            <node concept="liA8E" id="4r3Tp$pfe8u" role="2OqNvi">
              <ref role="37wK5l" to="y7p:6VkSF6aHml7" resolve="toId" />
              <node concept="pHN19" id="4r3Tp$pfe8v" role="37wK5m">
                <node concept="2V$Bhx" id="4r3Tp$pfel5" role="2V$M_3">
                  <property role="2V$B1T" value="411e5b27-8a76-482e-8af8-1704262b4468" />
                  <property role="2V$B1Q" value="io.lionweb.mps.structure.attribute" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4r3Tp$pl_Up" role="2Oq$k0">
              <node concept="2WthIp" id="4r3Tp$pl_Uq" role="2Oq$k0" />
              <node concept="2XshWL" id="4r3Tp$pl_Ur" role="2OqNvi">
                <ref role="2WH_rO" node="4r3Tp$plw9J" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4r3Tp$pfemc" role="1SL9yI">
      <property role="TrG5h" value="conceptBaseConcept" />
      <node concept="3cqZAl" id="4r3Tp$pfemd" role="3clF45" />
      <node concept="3clFbS" id="4r3Tp$pfeme" role="3clF47">
        <node concept="3vlDli" id="4r3Tp$pfemf" role="3cqZAp">
          <node concept="2OqwBi" id="4r3Tp$pfemk" role="3tpDZA">
            <node concept="liA8E" id="4r3Tp$pfemn" role="2OqNvi">
              <ref role="37wK5l" to="y7p:6VkSF6aHmli" resolve="toId" />
              <node concept="35c_gC" id="4r3Tp$pffza" role="37wK5m">
                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="4r3Tp$plA1a" role="2Oq$k0">
              <node concept="2WthIp" id="4r3Tp$plA1b" role="2Oq$k0" />
              <node concept="2XshWL" id="4r3Tp$plA1c" role="2OqNvi">
                <ref role="2WH_rO" node="4r3Tp$plw9J" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4r3Tp$pgBa9" role="3tpDZB">
            <node concept="2WthIp" id="4r3Tp$pgBaa" role="2Oq$k0" />
            <node concept="2XshWL" id="4r3Tp$pgBa8" role="2OqNvi">
              <ref role="2WH_rO" node="4r3Tp$pgBa5" resolve="baseConceptId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4r3Tp$pfhNK" role="1SL9yI">
      <property role="TrG5h" value="conceptNodeAttribute" />
      <node concept="3cqZAl" id="4r3Tp$pfhNL" role="3clF45" />
      <node concept="3clFbS" id="4r3Tp$pfhNM" role="3clF47">
        <node concept="3vlDli" id="4r3Tp$pfhNN" role="3cqZAp">
          <node concept="2OqwBi" id="4r3Tp$pfhNO" role="3tpDZA">
            <node concept="liA8E" id="4r3Tp$pfhNR" role="2OqNvi">
              <ref role="37wK5l" to="y7p:6VkSF6aHmli" resolve="toId" />
              <node concept="35c_gC" id="4r3Tp$pfhNS" role="37wK5m">
                <ref role="35c_gD" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
              </node>
            </node>
            <node concept="2OqwBi" id="4r3Tp$plA7q" role="2Oq$k0">
              <node concept="2WthIp" id="4r3Tp$plA7r" role="2Oq$k0" />
              <node concept="2XshWL" id="4r3Tp$plA7s" role="2OqNvi">
                <ref role="2WH_rO" node="4r3Tp$plw9J" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="4r3Tp$pfhNT" role="3tpDZB">
            <node concept="1pGfFk" id="4r3Tp$pfhNU" role="2ShVmc">
              <ref role="37wK5l" to="e8bb:~SConceptId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SConceptId" />
              <node concept="2OqwBi" id="4r3Tp$pfhNV" role="37wK5m">
                <node concept="2WthIp" id="4r3Tp$pfhNW" role="2Oq$k0" />
                <node concept="2XshWL" id="4r3Tp$pfhNX" role="2OqNvi">
                  <ref role="2WH_rO" node="4r3Tp$pff0D" resolve="langCoreId" />
                </node>
              </node>
              <node concept="1adDum" id="4r3Tp$pfhNY" role="37wK5m">
                <property role="1adDun" value="3364660638048049748L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4r3Tp$pfiGk" role="1SL9yI">
      <property role="TrG5h" value="ifaceINamedConcept" />
      <node concept="3cqZAl" id="4r3Tp$pfiGl" role="3clF45" />
      <node concept="3clFbS" id="4r3Tp$pfiGm" role="3clF47">
        <node concept="3vlDli" id="4r3Tp$pfiGn" role="3cqZAp">
          <node concept="2OqwBi" id="4r3Tp$pfiGo" role="3tpDZA">
            <node concept="liA8E" id="4r3Tp$pfiGr" role="2OqNvi">
              <ref role="37wK5l" to="y7p:6VkSF6aHmlt" resolve="toId" />
              <node concept="35c_gC" id="4r3Tp$pfiGs" role="37wK5m">
                <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="4r3Tp$plAe2" role="2Oq$k0">
              <node concept="2WthIp" id="4r3Tp$plAe3" role="2Oq$k0" />
              <node concept="2XshWL" id="4r3Tp$plAe4" role="2OqNvi">
                <ref role="2WH_rO" node="4r3Tp$plw9J" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4r3Tp$pfsqt" role="3tpDZB">
            <node concept="2WthIp" id="4r3Tp$pfsqu" role="2Oq$k0" />
            <node concept="2XshWL" id="4r3Tp$pfsqs" role="2OqNvi">
              <ref role="2WH_rO" node="4r3Tp$pfsqp" resolve="namedConceptId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4r3Tp$pfplN" role="1SL9yI">
      <property role="TrG5h" value="propertyName" />
      <node concept="3cqZAl" id="4r3Tp$pfplO" role="3clF45" />
      <node concept="3clFbS" id="4r3Tp$pfplP" role="3clF47">
        <node concept="3vlDli" id="4r3Tp$pfplQ" role="3cqZAp">
          <node concept="2OqwBi" id="4r3Tp$pfplR" role="3tpDZA">
            <node concept="2OqwBi" id="4r3Tp$plw9N" role="2Oq$k0">
              <node concept="2WthIp" id="4r3Tp$plw9O" role="2Oq$k0" />
              <node concept="2XshWL" id="4r3Tp$plw9M" role="2OqNvi">
                <ref role="2WH_rO" node="4r3Tp$plw9J" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4r3Tp$pfplU" role="2OqNvi">
              <ref role="37wK5l" to="y7p:6VkSF6aHmlC" resolve="toId" />
              <node concept="355D3s" id="4r3Tp$pfz39" role="37wK5m">
                <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="4r3Tp$pfplW" role="3tpDZB">
            <node concept="1pGfFk" id="4r3Tp$pfsph" role="2ShVmc">
              <ref role="37wK5l" to="e8bb:~SPropertyId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SConceptId,long)" resolve="SPropertyId" />
              <node concept="2OqwBi" id="4r3Tp$pfugk" role="37wK5m">
                <node concept="2WthIp" id="4r3Tp$pfugn" role="2Oq$k0" />
                <node concept="2XshWL" id="4r3Tp$pfugp" role="2OqNvi">
                  <ref role="2WH_rO" node="4r3Tp$pfsqp" resolve="namedConceptId" />
                </node>
              </node>
              <node concept="1adDum" id="4r3Tp$pfuiD" role="37wK5m">
                <property role="1adDun" value="1169194664001L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4r3Tp$pg_be" role="1SL9yI">
      <property role="TrG5h" value="containmentSmodelAttribute" />
      <node concept="3cqZAl" id="4r3Tp$pg_bf" role="3clF45" />
      <node concept="3clFbS" id="4r3Tp$pg_bg" role="3clF47">
        <node concept="3vlDli" id="4r3Tp$pg_bh" role="3cqZAp">
          <node concept="2OqwBi" id="4r3Tp$pg_bi" role="3tpDZA">
            <node concept="liA8E" id="4r3Tp$pg_bl" role="2OqNvi">
              <ref role="37wK5l" to="y7p:6VkSF6aHmlN" resolve="toId" />
              <node concept="359W_D" id="4r3Tp$pgIrw" role="37wK5m">
                <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="2OqwBi" id="4r3Tp$plAkg" role="2Oq$k0">
              <node concept="2WthIp" id="4r3Tp$plAkh" role="2Oq$k0" />
              <node concept="2XshWL" id="4r3Tp$plAki" role="2OqNvi">
                <ref role="2WH_rO" node="4r3Tp$plw9J" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="4r3Tp$pg_bn" role="3tpDZB">
            <node concept="1pGfFk" id="4r3Tp$pg_bo" role="2ShVmc">
              <ref role="37wK5l" to="e8bb:~SContainmentLinkId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SConceptId,long)" resolve="SContainmentLinkId" />
              <node concept="2OqwBi" id="4r3Tp$pg_bp" role="37wK5m">
                <node concept="2WthIp" id="4r3Tp$pg_bq" role="2Oq$k0" />
                <node concept="2XshWL" id="4r3Tp$pg_br" role="2OqNvi">
                  <ref role="2WH_rO" node="4r3Tp$pgBa5" resolve="baseConceptId" />
                </node>
              </node>
              <node concept="1adDum" id="4r3Tp$pg_bs" role="37wK5m">
                <property role="1adDun" value="5169995583184591170L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4r3Tp$pfujM" role="1SL9yI">
      <property role="TrG5h" value="primitiveTypeString" />
      <node concept="3cqZAl" id="4r3Tp$pfujN" role="3clF45" />
      <node concept="3clFbS" id="4r3Tp$pfujO" role="3clF47">
        <node concept="3vlDli" id="4r3Tp$pfujP" role="3cqZAp">
          <node concept="2OqwBi" id="4r3Tp$pfujQ" role="3tpDZA">
            <node concept="liA8E" id="4r3Tp$pfujT" role="2OqNvi">
              <ref role="37wK5l" to="y7p:6VkSF6bj2vW" resolve="toId" />
              <node concept="10M0yZ" id="4r3Tp$pfFEN" role="37wK5m">
                <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.STRING" resolve="STRING" />
                <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
              </node>
            </node>
            <node concept="2OqwBi" id="4r3Tp$plAqO" role="2Oq$k0">
              <node concept="2WthIp" id="4r3Tp$plAqP" role="2Oq$k0" />
              <node concept="2XshWL" id="4r3Tp$plAqQ" role="2OqNvi">
                <ref role="2WH_rO" node="4r3Tp$plw9J" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="4r3Tp$pfujV" role="3tpDZB">
            <node concept="1pGfFk" id="4r3Tp$pfxEb" role="2ShVmc">
              <ref role="37wK5l" to="e8bb:~SDataTypeId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SDataTypeId" />
              <node concept="2OqwBi" id="4r3Tp$pfyk8" role="37wK5m">
                <node concept="2WthIp" id="4r3Tp$pfykb" role="2Oq$k0" />
                <node concept="2XshWL" id="4r3Tp$pfykd" role="2OqNvi">
                  <ref role="2WH_rO" node="4r3Tp$pff0D" resolve="langCoreId" />
                </node>
              </node>
              <node concept="1adDum" id="4r3Tp$pfymt" role="37wK5m">
                <property role="1adDun" value="1082983041843L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4r3Tp$pfKfT" role="1SL9yI">
      <property role="TrG5h" value="primitiveTypeBoolean" />
      <node concept="3cqZAl" id="4r3Tp$pfKfU" role="3clF45" />
      <node concept="3clFbS" id="4r3Tp$pfKfV" role="3clF47">
        <node concept="3vlDli" id="4r3Tp$pfKfW" role="3cqZAp">
          <node concept="2OqwBi" id="4r3Tp$pfKfX" role="3tpDZA">
            <node concept="liA8E" id="4r3Tp$pfKg0" role="2OqNvi">
              <ref role="37wK5l" to="y7p:6VkSF6bj2vW" resolve="toId" />
              <node concept="10M0yZ" id="4r3Tp$pfN04" role="37wK5m">
                <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.BOOLEAN" resolve="BOOLEAN" />
                <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
              </node>
            </node>
            <node concept="2OqwBi" id="4r3Tp$plBY7" role="2Oq$k0">
              <node concept="2WthIp" id="4r3Tp$plBY8" role="2Oq$k0" />
              <node concept="2XshWL" id="4r3Tp$plBY9" role="2OqNvi">
                <ref role="2WH_rO" node="4r3Tp$plw9J" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="4r3Tp$pfKg2" role="3tpDZB">
            <node concept="1pGfFk" id="4r3Tp$pfKg3" role="2ShVmc">
              <ref role="37wK5l" to="e8bb:~SDataTypeId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SDataTypeId" />
              <node concept="2OqwBi" id="4r3Tp$pfKg4" role="37wK5m">
                <node concept="2WthIp" id="4r3Tp$pfKg5" role="2Oq$k0" />
                <node concept="2XshWL" id="4r3Tp$pfKg6" role="2OqNvi">
                  <ref role="2WH_rO" node="4r3Tp$pff0D" resolve="langCoreId" />
                </node>
              </node>
              <node concept="1adDum" id="4r3Tp$pfKg7" role="37wK5m">
                <property role="1adDun" value="1082983657063L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4r3Tp$pfMc0" role="1SL9yI">
      <property role="TrG5h" value="primitiveTypeInteger" />
      <node concept="3cqZAl" id="4r3Tp$pfMc1" role="3clF45" />
      <node concept="3clFbS" id="4r3Tp$pfMc2" role="3clF47">
        <node concept="3vlDli" id="4r3Tp$pfMc3" role="3cqZAp">
          <node concept="2OqwBi" id="4r3Tp$pfMc4" role="3tpDZA">
            <node concept="liA8E" id="4r3Tp$pfMc7" role="2OqNvi">
              <ref role="37wK5l" to="y7p:6VkSF6bj2vW" resolve="toId" />
              <node concept="10M0yZ" id="4r3Tp$pfNcZ" role="37wK5m">
                <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.INTEGER" resolve="INTEGER" />
                <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
              </node>
            </node>
            <node concept="2OqwBi" id="4r3Tp$plC4F" role="2Oq$k0">
              <node concept="2WthIp" id="4r3Tp$plC4G" role="2Oq$k0" />
              <node concept="2XshWL" id="4r3Tp$plC4H" role="2OqNvi">
                <ref role="2WH_rO" node="4r3Tp$plw9J" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="4r3Tp$pfMc9" role="3tpDZB">
            <node concept="1pGfFk" id="4r3Tp$pfMca" role="2ShVmc">
              <ref role="37wK5l" to="e8bb:~SDataTypeId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SDataTypeId" />
              <node concept="2OqwBi" id="4r3Tp$pfMcb" role="37wK5m">
                <node concept="2WthIp" id="4r3Tp$pfMcc" role="2Oq$k0" />
                <node concept="2XshWL" id="4r3Tp$pfMcd" role="2OqNvi">
                  <ref role="2WH_rO" node="4r3Tp$pff0D" resolve="langCoreId" />
                </node>
              </node>
              <node concept="1adDum" id="4r3Tp$pfMce" role="37wK5m">
                <property role="1adDun" value="1082983657062L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4r3Tp$pfNf0" role="1SL9yI">
      <property role="TrG5h" value="primitiveTypeJson" />
      <node concept="3cqZAl" id="4r3Tp$pfNf1" role="3clF45" />
      <node concept="3clFbS" id="4r3Tp$pfNf2" role="3clF47">
        <node concept="3vlDli" id="4r3Tp$pfNf3" role="3cqZAp">
          <node concept="2OqwBi" id="4r3Tp$pfNf4" role="3tpDZA">
            <node concept="liA8E" id="4r3Tp$pfNf7" role="2OqNvi">
              <ref role="37wK5l" to="y7p:6VkSF6bj2vW" resolve="toId" />
              <node concept="2OqwBi" id="4r3Tp$pgrHL" role="37wK5m">
                <node concept="1eOMI4" id="4r3Tp$pgv_C" role="2Oq$k0">
                  <node concept="10QFUN" id="4r3Tp$pgv_x" role="1eOMHV">
                    <node concept="2OqwBi" id="4r3Tp$pgv_y" role="10QFUP">
                      <node concept="pHN19" id="4r3Tp$pgv_z" role="2Oq$k0">
                        <node concept="2V$Bhx" id="4r3Tp$pgv_$" role="2V$M_3">
                          <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
                          <property role="2V$B1Q" value="io.lionweb.mps.m3" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4r3Tp$pgv__" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SLanguage.getDatatypes()" resolve="getDatatypes" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="4r3Tp$pgv_A" role="10QFUM">
                      <node concept="3uibUv" id="4r3Tp$pgv_B" role="A3Ik2">
                        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="4r3Tp$pgs1p" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="4r3Tp$plCbb" role="2Oq$k0">
              <node concept="2WthIp" id="4r3Tp$plCbc" role="2Oq$k0" />
              <node concept="2XshWL" id="4r3Tp$plCbd" role="2OqNvi">
                <ref role="2WH_rO" node="4r3Tp$plw9J" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="4r3Tp$pfNf9" role="3tpDZB">
            <node concept="1pGfFk" id="4r3Tp$pfNfa" role="2ShVmc">
              <ref role="37wK5l" to="e8bb:~SDataTypeId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SDataTypeId" />
              <node concept="2OqwBi" id="4r3Tp$pfNfb" role="37wK5m">
                <node concept="2WthIp" id="4r3Tp$pfNfc" role="2Oq$k0" />
                <node concept="2XshWL" id="4r3Tp$pfNfd" role="2OqNvi">
                  <ref role="2WH_rO" node="4r3Tp$pfPmk" resolve="langM3Id" />
                </node>
              </node>
              <node concept="1adDum" id="4r3Tp$pfNfe" role="37wK5m">
                <property role="1adDun" value="3631234780363744558L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4r3Tp$pfsqp" role="1qtyYc">
      <property role="TrG5h" value="namedConceptId" />
      <node concept="3Tm6S6" id="4r3Tp$pfsqq" role="1B3o_S" />
      <node concept="3uibUv" id="4r3Tp$pfsqr" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
      </node>
      <node concept="3clFbS" id="4r3Tp$pfsqg" role="3clF47">
        <node concept="3cpWs6" id="4r3Tp$pfsqh" role="3cqZAp">
          <node concept="2ShNRf" id="4r3Tp$pfsqi" role="3cqZAk">
            <node concept="1pGfFk" id="4r3Tp$pfsqj" role="2ShVmc">
              <ref role="37wK5l" to="e8bb:~SConceptId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SConceptId" />
              <node concept="2OqwBi" id="4r3Tp$pfsqk" role="37wK5m">
                <node concept="2WthIp" id="4r3Tp$pfsql" role="2Oq$k0" />
                <node concept="2XshWL" id="4r3Tp$pfsqm" role="2OqNvi">
                  <ref role="2WH_rO" node="4r3Tp$pff0D" resolve="langCoreId" />
                </node>
              </node>
              <node concept="1adDum" id="4r3Tp$pfsqn" role="37wK5m">
                <property role="1adDun" value="1169194658468L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4r3Tp$pgBa5" role="1qtyYc">
      <property role="TrG5h" value="baseConceptId" />
      <node concept="3Tm6S6" id="4r3Tp$pgBa6" role="1B3o_S" />
      <node concept="3uibUv" id="4r3Tp$pgBa7" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
      </node>
      <node concept="3clFbS" id="4r3Tp$pgB9W" role="3clF47">
        <node concept="3cpWs6" id="4r3Tp$pgB9X" role="3cqZAp">
          <node concept="2ShNRf" id="4r3Tp$pgB9Y" role="3cqZAk">
            <node concept="1pGfFk" id="4r3Tp$pgB9Z" role="2ShVmc">
              <ref role="37wK5l" to="e8bb:~SConceptId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SConceptId" />
              <node concept="2OqwBi" id="4r3Tp$pgBa0" role="37wK5m">
                <node concept="2WthIp" id="4r3Tp$pgBa1" role="2Oq$k0" />
                <node concept="2XshWL" id="4r3Tp$pgBa2" role="2OqNvi">
                  <ref role="2WH_rO" node="4r3Tp$pff0D" resolve="langCoreId" />
                </node>
              </node>
              <node concept="1adDum" id="4r3Tp$pgBa3" role="37wK5m">
                <property role="1adDun" value="1133920641626L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4r3Tp$plw9J" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3Tm6S6" id="4r3Tp$plw9K" role="1B3o_S" />
      <node concept="3uibUv" id="4r3Tp$plw9L" role="3clF45">
        <ref role="3uigEE" to="y7p:6VkSF6aHm0Q" resolve="SLanguageIdDeriver" />
      </node>
      <node concept="3clFbS" id="4r3Tp$plw9E" role="3clF47">
        <node concept="3cpWs6" id="4r3Tp$plw9F" role="3cqZAp">
          <node concept="2ShNRf" id="4r3Tp$plw9G" role="3cqZAk">
            <node concept="1pGfFk" id="4r3Tp$plw9H" role="2ShVmc">
              <ref role="37wK5l" to="y7p:6VkSF6aIt83" resolve="SLanguageIdDeriver" />
              <node concept="2ShNRf" id="4r3Tp$plxOW" role="37wK5m">
                <node concept="1pGfFk" id="4r3Tp$plycK" role="2ShVmc">
                  <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                  <node concept="2OqwBi" id="4r3Tp$plypN" role="37wK5m">
                    <node concept="1jGwE1" id="4r3Tp$plyfx" role="2Oq$k0" />
                    <node concept="liA8E" id="4r3Tp$plyBs" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

