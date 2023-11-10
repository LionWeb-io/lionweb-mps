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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
        <node concept="3clFbF" id="24j7TNHmbEF" role="3cqZAp">
          <node concept="2ShNRf" id="24j7TNHmbED" role="3clFbG">
            <node concept="1pGfFk" id="24j7TNHmbTu" role="2ShVmc">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNCH" resolve="TestBuiltinsUsage" />
              <node concept="2ShNRf" id="24j7TNHmbTF" role="37wK5m">
                <node concept="1pGfFk" id="24j7TNHmc9w" role="2ShVmc">
                  <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                  <node concept="2OqwBi" id="24j7TNHmclQ" role="37wK5m">
                    <node concept="1jGwE1" id="24j7TNHmc9P" role="2Oq$k0" />
                    <node concept="liA8E" id="24j7TNHmcvZ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
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
        <node concept="3clFbF" id="4$L4A$sXH29" role="3cqZAp">
          <node concept="2ShNRf" id="4$L4A$sXH2a" role="3clFbG">
            <node concept="1pGfFk" id="4$L4A$sXH2b" role="2ShVmc">
              <ref role="37wK5l" to="jfqc:3M8YG$9VNCH" resolve="TestBuiltinsUsage" />
              <node concept="2ShNRf" id="4$L4A$sXH2c" role="37wK5m">
                <node concept="1pGfFk" id="4$L4A$sXH2d" role="2ShVmc">
                  <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                  <node concept="2OqwBi" id="4$L4A$sXH2e" role="37wK5m">
                    <node concept="1jGwE1" id="4$L4A$sXH2f" role="2Oq$k0" />
                    <node concept="liA8E" id="4$L4A$sXH2g" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
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
</model>

