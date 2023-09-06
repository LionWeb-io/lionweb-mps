<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8e62003-ce30-42da-ab0b-a339921f4b7b(io.lionweb.mps.converter.test.util@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172069869612" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" flags="nn" index="3$NI$W">
        <child id="1172070029086" name="statement" index="3$Oloe" />
        <child id="1172070532815" name="exceptionType" index="3$Qgvv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  </registry>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lioncore-mps.home}" />
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
  <node concept="1lH9Xt" id="4oHUzWXRgvQ">
    <property role="TrG5h" value="TestLanguageExtensionFinder" />
    <node concept="1qefOq" id="4oHUzWXRgvR" role="1SKRRt">
      <node concept="3SKdUt" id="4oHUzWXRgvV" role="1qenE9">
        <node concept="1PaTwC" id="4oHUzWXRgvW" role="1aUNEU">
          <node concept="3oM_SD" id="4oHUzWXRgw0" role="1PaTwD">
            <property role="3oM_SC" value="TODO" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

