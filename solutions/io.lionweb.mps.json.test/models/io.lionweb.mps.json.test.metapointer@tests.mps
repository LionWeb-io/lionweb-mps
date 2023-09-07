<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:164dba82-fd78-41c9-b54c-21a96268ec15(io.lionweb.mps.json.test.metapointer@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
  </languages>
  <imports>
    <import index="pe0e" ref="r:00cfecac-5da5-48e5-8a70-507b9f69321c(io.lionweb.mps.json.instance.lionweb2mps)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lioncore.java/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qa91" ref="r:38742da4-ca90-4db1-b16c-4863d9d39613(io.lionweb.mps.converter.TestLang.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
  </registry>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lioncore-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="SgalDIOeH1">
    <property role="TrG5h" value="TestMetaPointerConverter_existing" />
    <node concept="1LZb2c" id="KVKr66syFC" role="1SL9yI">
      <property role="TrG5h" value="Language" />
      <node concept="3cqZAl" id="KVKr66syFD" role="3clF45" />
      <node concept="3clFbS" id="KVKr66syFH" role="3clF47">
        <node concept="3vlDli" id="KVKr66sA8A" role="3cqZAp">
          <node concept="pHN19" id="KVKr66sJu_" role="3tpDZB">
            <node concept="2V$Bhx" id="KVKr66sJvq" role="2V$M_3">
              <property role="2V$B1T" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
              <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang" />
            </node>
          </node>
          <node concept="2OqwBi" id="KVKr66sETi" role="3tpDZA">
            <node concept="2OqwBi" id="KVKr66sETj" role="2Oq$k0">
              <node concept="2WthIp" id="KVKr66sETk" role="2Oq$k0" />
              <node concept="2XshWL" id="KVKr66sETl" role="2OqNvi">
                <ref role="2WH_rO" node="KVKr66i7DB" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="KVKr66sETm" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:3Lj28wlzfmX" resolve="getOrCreateLanguage" />
              <node concept="2ShNRf" id="KVKr66sETn" role="37wK5m">
                <node concept="1pGfFk" id="KVKr66sETo" role="2ShVmc">
                  <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                  <node concept="Xl_RD" id="KVKr66sETp" role="37wK5m">
                    <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                  </node>
                  <node concept="Xl_RD" id="KVKr66sETq" role="37wK5m">
                    <property role="Xl_RC" value="1" />
                  </node>
                  <node concept="10Nm6u" id="KVKr66sJYm" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="KVKr66tVDZ" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="KVKr66tTml" role="8Wnug">
        <property role="TrG5h" value="Language_differentVersion" />
        <node concept="3cqZAl" id="KVKr66tTmm" role="3clF45" />
        <node concept="3clFbS" id="KVKr66tTmn" role="3clF47">
          <node concept="3vFxKo" id="KVKr66tTyH" role="3cqZAp">
            <node concept="2OqwBi" id="KVKr66tTDo" role="3vFALc">
              <node concept="pHN19" id="KVKr66tTmp" role="2Oq$k0">
                <node concept="2V$Bhx" id="KVKr66tTmq" role="2V$M_3">
                  <property role="2V$B1T" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang" />
                </node>
              </node>
              <node concept="liA8E" id="KVKr66tTM5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="KVKr66tTmr" role="37wK5m">
                  <node concept="2OqwBi" id="KVKr66tTms" role="2Oq$k0">
                    <node concept="2WthIp" id="KVKr66tTmt" role="2Oq$k0" />
                    <node concept="2XshWL" id="KVKr66tTmu" role="2OqNvi">
                      <ref role="2WH_rO" node="KVKr66i7DB" resolve="create" />
                    </node>
                  </node>
                  <node concept="liA8E" id="KVKr66tTmv" role="2OqNvi">
                    <ref role="37wK5l" to="pe0e:3Lj28wlzfmX" resolve="getOrCreateLanguage" />
                    <node concept="2ShNRf" id="KVKr66tTmw" role="37wK5m">
                      <node concept="1pGfFk" id="KVKr66tTmx" role="2ShVmc">
                        <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                        <node concept="Xl_RD" id="KVKr66tTmy" role="37wK5m">
                          <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                        </node>
                        <node concept="Xl_RD" id="KVKr66tTmz" role="37wK5m">
                          <property role="Xl_RC" value="2" />
                        </node>
                        <node concept="10Nm6u" id="KVKr66tTm$" role="37wK5m" />
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
    <node concept="1LZb2c" id="KVKr66sJqN" role="1SL9yI">
      <property role="TrG5h" value="Concept" />
      <node concept="3cqZAl" id="KVKr66sJqO" role="3clF45" />
      <node concept="3clFbS" id="KVKr66sJqP" role="3clF47">
        <node concept="3vlDli" id="KVKr66sJqQ" role="3cqZAp">
          <node concept="35c_gC" id="KVKr66sJqR" role="3tpDZB">
            <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
          </node>
          <node concept="2OqwBi" id="KVKr66sJqS" role="3tpDZA">
            <node concept="2OqwBi" id="KVKr66sJqT" role="2Oq$k0">
              <node concept="2WthIp" id="KVKr66sJqU" role="2Oq$k0" />
              <node concept="2XshWL" id="KVKr66sJqV" role="2OqNvi">
                <ref role="2WH_rO" node="KVKr66i7DB" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="KVKr66sJqW" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:3Lj28wlzsXj" resolve="getOrCreateConcept" />
              <node concept="2ShNRf" id="KVKr66sJqX" role="37wK5m">
                <node concept="1pGfFk" id="KVKr66sJqY" role="2ShVmc">
                  <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                  <node concept="Xl_RD" id="KVKr66sJqZ" role="37wK5m">
                    <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                  </node>
                  <node concept="Xl_RD" id="KVKr66sJr0" role="37wK5m">
                    <property role="Xl_RC" value="1" />
                  </node>
                  <node concept="Xl_RD" id="KVKr66sJr1" role="37wK5m">
                    <property role="Xl_RC" value="2585378165973206451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="KVKr66sRNc" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="KVKr66sNCM" role="8Wnug">
        <property role="TrG5h" value="Iface" />
        <node concept="3cqZAl" id="KVKr66sNCN" role="3clF45" />
        <node concept="3clFbS" id="KVKr66sNCO" role="3clF47">
          <node concept="3vlDli" id="KVKr66sNCP" role="3cqZAp">
            <node concept="35c_gC" id="KVKr66sNCQ" role="3tpDZB">
              <ref role="35c_gD" to="qa91:2fx6VTSSAiL" resolve="TestInterfaceBase" />
            </node>
            <node concept="2OqwBi" id="KVKr66sNCR" role="3tpDZA">
              <node concept="2OqwBi" id="KVKr66sNCS" role="2Oq$k0">
                <node concept="2WthIp" id="KVKr66sNCT" role="2Oq$k0" />
                <node concept="2XshWL" id="KVKr66sNCU" role="2OqNvi">
                  <ref role="2WH_rO" node="KVKr66i7DB" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="KVKr66sNCV" role="2OqNvi">
                <ref role="37wK5l" to="pe0e:3Lj28wlzsXj" resolve="getOrCreateConcept" />
                <node concept="2ShNRf" id="KVKr66sNCW" role="37wK5m">
                  <node concept="1pGfFk" id="KVKr66sNCX" role="2ShVmc">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                    <node concept="Xl_RD" id="KVKr66sNCY" role="37wK5m">
                      <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                    </node>
                    <node concept="Xl_RD" id="KVKr66sNCZ" role="37wK5m">
                      <property role="Xl_RC" value="1" />
                    </node>
                    <node concept="Xl_RD" id="KVKr66sND0" role="37wK5m">
                      <property role="Xl_RC" value="2585378165973214385" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="KVKr66sRRT" role="1SL9yI">
      <property role="TrG5h" value="Property" />
      <node concept="3cqZAl" id="KVKr66sRRU" role="3clF45" />
      <node concept="3clFbS" id="KVKr66sRRV" role="3clF47">
        <node concept="3vlDli" id="KVKr66sRRW" role="3cqZAp">
          <node concept="355D3s" id="KVKr66sTlM" role="3tpDZB">
            <ref role="355D3t" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
            <ref role="355D3u" to="qa91:2fx6VTSS$uJ" resolve="stringProp" />
          </node>
          <node concept="2OqwBi" id="KVKr66sRRY" role="3tpDZA">
            <node concept="2OqwBi" id="KVKr66sRRZ" role="2Oq$k0">
              <node concept="2WthIp" id="KVKr66sRS0" role="2Oq$k0" />
              <node concept="2XshWL" id="KVKr66sRS1" role="2OqNvi">
                <ref role="2WH_rO" node="KVKr66i7DB" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="KVKr66sRS2" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:3Lj28wlzfjX" resolve="getOrCreateProperty" />
              <node concept="35c_gC" id="KVKr66sTbK" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="2ShNRf" id="KVKr66sRS3" role="37wK5m">
                <node concept="1pGfFk" id="KVKr66sRS4" role="2ShVmc">
                  <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                  <node concept="Xl_RD" id="KVKr66sRS5" role="37wK5m">
                    <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                  </node>
                  <node concept="Xl_RD" id="KVKr66sRS6" role="37wK5m">
                    <property role="Xl_RC" value="1" />
                  </node>
                  <node concept="Xl_RD" id="KVKr66sRS7" role="37wK5m">
                    <property role="Xl_RC" value="2585378165973206959" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="KVKr66sStp" role="1SL9yI">
      <property role="TrG5h" value="Containment" />
      <node concept="3cqZAl" id="KVKr66sStq" role="3clF45" />
      <node concept="3clFbS" id="KVKr66sStr" role="3clF47">
        <node concept="3vlDli" id="KVKr66sTon" role="3cqZAp">
          <node concept="359W_D" id="KVKr66sTrK" role="3tpDZB">
            <ref role="359W_E" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
            <ref role="359W_F" to="qa91:2fx6VTSS_io" resolve="one" />
          </node>
          <node concept="2OqwBi" id="KVKr66sTop" role="3tpDZA">
            <node concept="2OqwBi" id="KVKr66sToq" role="2Oq$k0">
              <node concept="2WthIp" id="KVKr66sTor" role="2Oq$k0" />
              <node concept="2XshWL" id="KVKr66sTos" role="2OqNvi">
                <ref role="2WH_rO" node="KVKr66i7DB" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="KVKr66sTot" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:3Lj28wlzfkX" resolve="getOrCreateContainment" />
              <node concept="35c_gC" id="KVKr66sTou" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="2ShNRf" id="KVKr66sTov" role="37wK5m">
                <node concept="1pGfFk" id="KVKr66sTow" role="2ShVmc">
                  <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                  <node concept="Xl_RD" id="KVKr66sTox" role="37wK5m">
                    <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                  </node>
                  <node concept="Xl_RD" id="KVKr66sToy" role="37wK5m">
                    <property role="Xl_RC" value="1" />
                  </node>
                  <node concept="Xl_RD" id="KVKr66sToz" role="37wK5m">
                    <property role="Xl_RC" value="2585378165973210264" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="KVKr66sSxV" role="1SL9yI">
      <property role="TrG5h" value="Reference" />
      <node concept="3cqZAl" id="KVKr66sSxW" role="3clF45" />
      <node concept="3clFbS" id="KVKr66sSxX" role="3clF47">
        <node concept="3vlDli" id="KVKr66sTvb" role="3cqZAp">
          <node concept="359W_D" id="KVKr66sTvc" role="3tpDZB">
            <ref role="359W_E" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
            <ref role="359W_F" to="qa91:2fx6VTSSAcY" resolve="refOne" />
          </node>
          <node concept="2OqwBi" id="KVKr66sTvd" role="3tpDZA">
            <node concept="2OqwBi" id="KVKr66sTve" role="2Oq$k0">
              <node concept="2WthIp" id="KVKr66sTvf" role="2Oq$k0" />
              <node concept="2XshWL" id="KVKr66sTvg" role="2OqNvi">
                <ref role="2WH_rO" node="KVKr66i7DB" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="KVKr66sTvh" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:3Lj28wlzflX" resolve="getOrCreateReference" />
              <node concept="35c_gC" id="KVKr66sTvi" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="2ShNRf" id="KVKr66sTvj" role="37wK5m">
                <node concept="1pGfFk" id="KVKr66sTvk" role="2ShVmc">
                  <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                  <node concept="Xl_RD" id="KVKr66sTvl" role="37wK5m">
                    <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                  </node>
                  <node concept="Xl_RD" id="KVKr66sTvm" role="37wK5m">
                    <property role="Xl_RC" value="1" />
                  </node>
                  <node concept="Xl_RD" id="KVKr66sTvn" role="37wK5m">
                    <property role="Xl_RC" value="2585378165973214014" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="KVKr66sTFh" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="KVKr66sSC6" role="8Wnug">
        <property role="TrG5h" value="DataType" />
        <node concept="3cqZAl" id="KVKr66sSC7" role="3clF45" />
        <node concept="3clFbS" id="KVKr66sSC8" role="3clF47">
          <node concept="3vlDli" id="KVKr66sSC9" role="3cqZAp">
            <node concept="35c_gC" id="KVKr66sSCa" role="3tpDZB">
              <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
            </node>
            <node concept="2OqwBi" id="KVKr66sSCb" role="3tpDZA">
              <node concept="2OqwBi" id="KVKr66sSCc" role="2Oq$k0">
                <node concept="2WthIp" id="KVKr66sSCd" role="2Oq$k0" />
                <node concept="2XshWL" id="KVKr66sSCe" role="2OqNvi">
                  <ref role="2WH_rO" node="KVKr66i7DB" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="KVKr66sSCf" role="2OqNvi">
                <ref role="37wK5l" to="pe0e:3Lj28wlzsXj" resolve="getOrCreateConcept" />
                <node concept="2ShNRf" id="KVKr66sSCg" role="37wK5m">
                  <node concept="1pGfFk" id="KVKr66sSCh" role="2ShVmc">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                    <node concept="Xl_RD" id="KVKr66sSCi" role="37wK5m">
                      <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                    </node>
                    <node concept="Xl_RD" id="KVKr66sSCj" role="37wK5m">
                      <property role="Xl_RC" value="1" />
                    </node>
                    <node concept="Xl_RD" id="KVKr66sSCk" role="37wK5m">
                      <property role="Xl_RC" value="2585378165973204667" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="KVKr66sTNR" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="KVKr66sSKC" role="8Wnug">
        <property role="TrG5h" value="Enm" />
        <node concept="3cqZAl" id="KVKr66sSKD" role="3clF45" />
        <node concept="3clFbS" id="KVKr66sSKE" role="3clF47">
          <node concept="3vlDli" id="KVKr66sSKF" role="3cqZAp">
            <node concept="35c_gC" id="KVKr66sSKG" role="3tpDZB">
              <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
            </node>
            <node concept="2OqwBi" id="KVKr66sSKH" role="3tpDZA">
              <node concept="2OqwBi" id="KVKr66sSKI" role="2Oq$k0">
                <node concept="2WthIp" id="KVKr66sSKJ" role="2Oq$k0" />
                <node concept="2XshWL" id="KVKr66sSKK" role="2OqNvi">
                  <ref role="2WH_rO" node="KVKr66i7DB" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="KVKr66sSKL" role="2OqNvi">
                <ref role="37wK5l" to="pe0e:3Lj28wlzsXj" resolve="getOrCreateConcept" />
                <node concept="2ShNRf" id="KVKr66sSKM" role="37wK5m">
                  <node concept="1pGfFk" id="KVKr66sSKN" role="2ShVmc">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                    <node concept="Xl_RD" id="KVKr66sSKO" role="37wK5m">
                      <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                    </node>
                    <node concept="Xl_RD" id="KVKr66sSKP" role="37wK5m">
                      <property role="Xl_RC" value="1" />
                    </node>
                    <node concept="Xl_RD" id="KVKr66sSKQ" role="37wK5m">
                      <property role="Xl_RC" value="2585378165973204582" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="KVKr66sU3N" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="KVKr66sSSF" role="8Wnug">
        <property role="TrG5h" value="EnumLiteral" />
        <node concept="3cqZAl" id="KVKr66sSSG" role="3clF45" />
        <node concept="3clFbS" id="KVKr66sSSH" role="3clF47">
          <node concept="3vlDli" id="KVKr66sSSI" role="3cqZAp">
            <node concept="35c_gC" id="KVKr66sSSJ" role="3tpDZB">
              <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
            </node>
            <node concept="2OqwBi" id="KVKr66sSSK" role="3tpDZA">
              <node concept="2OqwBi" id="KVKr66sSSL" role="2Oq$k0">
                <node concept="2WthIp" id="KVKr66sSSM" role="2Oq$k0" />
                <node concept="2XshWL" id="KVKr66sSSN" role="2OqNvi">
                  <ref role="2WH_rO" node="KVKr66i7DB" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="KVKr66sSSO" role="2OqNvi">
                <ref role="37wK5l" to="pe0e:3Lj28wlzfkX" resolve="getOrCreateContainment" />
                <node concept="1XH99k" id="KVKr66sTX5" role="37wK5m">
                  <ref role="1XH99l" to="qa91:2fx6VTSSzTA" resolve="TestEnumeration1" />
                </node>
                <node concept="2ShNRf" id="KVKr66sSSP" role="37wK5m">
                  <node concept="1pGfFk" id="KVKr66sSSQ" role="2ShVmc">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                    <node concept="Xl_RD" id="KVKr66sSSR" role="37wK5m">
                      <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                    </node>
                    <node concept="Xl_RD" id="KVKr66sSSS" role="37wK5m">
                      <property role="Xl_RC" value="1" />
                    </node>
                    <node concept="Xl_RD" id="KVKr66sSST" role="37wK5m">
                      <property role="Xl_RC" value="2585378165973204623" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="KVKr66i7DB" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="KVKr66i7DP" role="3clF45">
        <ref role="3uigEE" to="pe0e:3Lj28wlz81B" resolve="IMetaPointerConverter" />
      </node>
      <node concept="3clFbS" id="KVKr66i7DD" role="3clF47">
        <node concept="3clFbF" id="KVKr66i7EI" role="3cqZAp">
          <node concept="2ShNRf" id="KVKr66i7EG" role="3clFbG">
            <node concept="1pGfFk" id="KVKr66i7Qn" role="2ShVmc">
              <ref role="37wK5l" to="pe0e:6lVb1tfVtvX" resolve="MetaPointerConverter" />
              <node concept="2ShNRf" id="KVKr66i7S6" role="37wK5m">
                <node concept="1pGfFk" id="KVKr66i8Kf" role="2ShVmc">
                  <ref role="37wK5l" to="j5yh:5M3rB6Aw8DZ" resolve="JsonDirectLanguageIdMapper" />
                </node>
              </node>
              <node concept="2ShNRf" id="KVKr66ia5C" role="37wK5m">
                <node concept="HV5vD" id="KVKr66rGN0" role="2ShVmc">
                  <ref role="HV5vE" to="apzt:59Df55lb06j" resolve="MetaAdapterFactoryHelper" />
                </node>
              </node>
              <node concept="2ShNRf" id="KVKr66rIxk" role="37wK5m">
                <node concept="HV5vD" id="KVKr66rIM0" role="2ShVmc">
                  <ref role="HV5vE" to="pe0e:6lVb1tfT0Qf" resolve="ConcatenatingMetaPointerMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KVKr66i7DH" role="1B3o_S" />
    </node>
  </node>
  <node concept="1lH9Xt" id="SgalDIOisB">
    <property role="TrG5h" value="TestDirectMetaPointerMapper" />
    <node concept="1LZb2c" id="SgalDIOiBM" role="1SL9yI">
      <property role="TrG5h" value="conceptFull" />
      <node concept="3cqZAl" id="SgalDIOiBN" role="3clF45" />
      <node concept="3clFbS" id="SgalDIOiBR" role="3clF47">
        <node concept="3vlDli" id="SgalDIOiCM" role="3cqZAp">
          <node concept="Xl_RD" id="SgalDIOiCS" role="3tpDZB">
            <property role="Xl_RC" value="456" />
          </node>
          <node concept="2OqwBi" id="SgalDIOjcf" role="3tpDZA">
            <node concept="liA8E" id="SgalDIOjfl" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:6lVb1tfT0s8" resolve="processConceptId" />
              <node concept="2ShNRf" id="SgalDIOjAm" role="37wK5m">
                <node concept="1pGfFk" id="SgalDIOjMz" role="2ShVmc">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                  <node concept="2YIFZM" id="SgalDIOjPQ" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                    <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                    <node concept="Xl_RD" id="2fx6VTSZ21X" role="37wK5m">
                      <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="SgalDIOju2" role="37wK5m">
                <property role="Xl_RC" value="456" />
              </node>
            </node>
            <node concept="2OqwBi" id="KVKr66hB00" role="2Oq$k0">
              <node concept="2WthIp" id="KVKr66hB01" role="2Oq$k0" />
              <node concept="2XshWL" id="KVKr66hB02" role="2OqNvi">
                <ref role="2WH_rO" node="SgalDIOit0" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="KVKr66hBts" role="1SL9yI">
      <property role="TrG5h" value="conceptWithoutLanguage" />
      <node concept="3cqZAl" id="KVKr66hBtt" role="3clF45" />
      <node concept="3clFbS" id="KVKr66hBtu" role="3clF47">
        <node concept="3vlDli" id="KVKr66hBtv" role="3cqZAp">
          <node concept="Xl_RD" id="KVKr66hBtw" role="3tpDZB">
            <property role="Xl_RC" value="456" />
          </node>
          <node concept="2OqwBi" id="KVKr66hBtx" role="3tpDZA">
            <node concept="liA8E" id="KVKr66hBty" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:6lVb1tfT0s8" resolve="processConceptId" />
              <node concept="10Nm6u" id="KVKr66hB_L" role="37wK5m" />
              <node concept="Xl_RD" id="KVKr66hBtB" role="37wK5m">
                <property role="Xl_RC" value="456" />
              </node>
            </node>
            <node concept="2OqwBi" id="KVKr66hBtC" role="2Oq$k0">
              <node concept="2WthIp" id="KVKr66hBtD" role="2Oq$k0" />
              <node concept="2XshWL" id="KVKr66hBtE" role="2OqNvi">
                <ref role="2WH_rO" node="SgalDIOit0" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="KVKr66hBUE" role="1SL9yI">
      <property role="TrG5h" value="featureFull" />
      <node concept="3cqZAl" id="KVKr66hBUF" role="3clF45" />
      <node concept="3clFbS" id="KVKr66hBUG" role="3clF47">
        <node concept="3vlDli" id="KVKr66hBUH" role="3cqZAp">
          <node concept="Xl_RD" id="KVKr66hBUI" role="3tpDZB">
            <property role="Xl_RC" value="789" />
          </node>
          <node concept="2OqwBi" id="KVKr66hBUJ" role="3tpDZA">
            <node concept="liA8E" id="KVKr66hBUK" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:6lVb1tfT0sn" resolve="processFeatureId" />
              <node concept="2ShNRf" id="KVKr66hCba" role="37wK5m">
                <node concept="1pGfFk" id="KVKr66hDqX" role="2ShVmc">
                  <ref role="37wK5l" to="e8bb:~SConceptId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SConceptId" />
                  <node concept="2ShNRf" id="KVKr66hBUL" role="37wK5m">
                    <node concept="1pGfFk" id="KVKr66hBUM" role="2ShVmc">
                      <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                      <node concept="2YIFZM" id="KVKr66hBUN" role="37wK5m">
                        <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                        <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                        <node concept="Xl_RD" id="KVKr66hBUO" role="37wK5m">
                          <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="KVKr66hE4s" role="37wK5m">
                    <property role="1adDun" value="456L" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="KVKr66hE8v" role="37wK5m">
                <property role="Xl_RC" value="789" />
              </node>
            </node>
            <node concept="2OqwBi" id="KVKr66hBUQ" role="2Oq$k0">
              <node concept="2WthIp" id="KVKr66hBUR" role="2Oq$k0" />
              <node concept="2XshWL" id="KVKr66hBUS" role="2OqNvi">
                <ref role="2WH_rO" node="SgalDIOit0" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="KVKr66hBUu" role="1SL9yI">
      <property role="TrG5h" value="featureWithoutConcept" />
      <node concept="3cqZAl" id="KVKr66hBUv" role="3clF45" />
      <node concept="3clFbS" id="KVKr66hBUw" role="3clF47">
        <node concept="3vlDli" id="KVKr66hBUx" role="3cqZAp">
          <node concept="Xl_RD" id="KVKr66hBUy" role="3tpDZB">
            <property role="Xl_RC" value="789" />
          </node>
          <node concept="2OqwBi" id="KVKr66hBUz" role="3tpDZA">
            <node concept="liA8E" id="KVKr66hBU$" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:6lVb1tfT0sn" resolve="processFeatureId" />
              <node concept="10Nm6u" id="KVKr66hBU_" role="37wK5m" />
              <node concept="Xl_RD" id="KVKr66hBUA" role="37wK5m">
                <property role="Xl_RC" value="789" />
              </node>
            </node>
            <node concept="2OqwBi" id="KVKr66hBUB" role="2Oq$k0">
              <node concept="2WthIp" id="KVKr66hBUC" role="2Oq$k0" />
              <node concept="2XshWL" id="KVKr66hBUD" role="2OqNvi">
                <ref role="2WH_rO" node="SgalDIOit0" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="SgalDIOit0" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="SgalDIOitc" role="3clF45">
        <ref role="3uigEE" to="pe0e:6lVb1tfT0pq" resolve="DirectMetaPointerMapper" />
      </node>
      <node concept="3clFbS" id="SgalDIOit2" role="3clF47">
        <node concept="3clFbF" id="SgalDIOitF" role="3cqZAp">
          <node concept="2ShNRf" id="SgalDIOitD" role="3clFbG">
            <node concept="HV5vD" id="SgalDIOizS" role="2ShVmc">
              <ref role="HV5vE" to="pe0e:6lVb1tfT0pq" resolve="DirectMetaPointerMapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SgalDIOit6" role="1B3o_S" />
    </node>
  </node>
  <node concept="1lH9Xt" id="KVKr66hTdc">
    <property role="TrG5h" value="TestConcatenatingMetaPointerMapper" />
    <node concept="1LZb2c" id="KVKr66hTdd" role="1SL9yI">
      <property role="TrG5h" value="conceptFull" />
      <node concept="3cqZAl" id="KVKr66hTde" role="3clF45" />
      <node concept="3clFbS" id="KVKr66hTdf" role="3clF47">
        <node concept="3vlDli" id="KVKr66hTdg" role="3cqZAp">
          <node concept="Xl_RD" id="KVKr66hTdh" role="3tpDZB">
            <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/456" />
          </node>
          <node concept="2OqwBi" id="KVKr66hTdi" role="3tpDZA">
            <node concept="liA8E" id="KVKr66hTdj" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:9wS6VcvCBu" resolve="processConceptId" />
              <node concept="2ShNRf" id="KVKr66hTdk" role="37wK5m">
                <node concept="1pGfFk" id="KVKr66hTdl" role="2ShVmc">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                  <node concept="2YIFZM" id="KVKr66hTdm" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                    <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                    <node concept="Xl_RD" id="KVKr66hTdn" role="37wK5m">
                      <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="KVKr66hTdo" role="37wK5m">
                <property role="Xl_RC" value="456" />
              </node>
            </node>
            <node concept="2OqwBi" id="KVKr66hTdp" role="2Oq$k0">
              <node concept="2WthIp" id="KVKr66hTdq" role="2Oq$k0" />
              <node concept="2XshWL" id="KVKr66hTdr" role="2OqNvi">
                <ref role="2WH_rO" node="KVKr66hTe6" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="KVKr66hTds" role="1SL9yI">
      <property role="TrG5h" value="conceptWithoutLanguage" />
      <node concept="3cqZAl" id="KVKr66hTdt" role="3clF45" />
      <node concept="3clFbS" id="KVKr66hTdu" role="3clF47">
        <node concept="3vlDli" id="KVKr66hTdv" role="3cqZAp">
          <node concept="Xl_RD" id="KVKr66hTdw" role="3tpDZB">
            <property role="Xl_RC" value="456" />
          </node>
          <node concept="2OqwBi" id="KVKr66hTdx" role="3tpDZA">
            <node concept="liA8E" id="KVKr66hTdy" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:9wS6VcvCBu" resolve="processConceptId" />
              <node concept="10Nm6u" id="KVKr66hTdz" role="37wK5m" />
              <node concept="Xl_RD" id="KVKr66hTd$" role="37wK5m">
                <property role="Xl_RC" value="456" />
              </node>
            </node>
            <node concept="2OqwBi" id="KVKr66hTd_" role="2Oq$k0">
              <node concept="2WthIp" id="KVKr66hTdA" role="2Oq$k0" />
              <node concept="2XshWL" id="KVKr66hTdB" role="2OqNvi">
                <ref role="2WH_rO" node="KVKr66hTe6" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="KVKr66hTdC" role="1SL9yI">
      <property role="TrG5h" value="featureFull" />
      <node concept="3cqZAl" id="KVKr66hTdD" role="3clF45" />
      <node concept="3clFbS" id="KVKr66hTdE" role="3clF47">
        <node concept="3vlDli" id="KVKr66hTdF" role="3cqZAp">
          <node concept="Xl_RD" id="KVKr66hTdG" role="3tpDZB">
            <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/456/789" />
          </node>
          <node concept="2OqwBi" id="KVKr66hTdH" role="3tpDZA">
            <node concept="liA8E" id="KVKr66hTdI" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:9wS6VcvCBE" resolve="processFeatureId" />
              <node concept="2ShNRf" id="KVKr66hTdJ" role="37wK5m">
                <node concept="1pGfFk" id="KVKr66hTdK" role="2ShVmc">
                  <ref role="37wK5l" to="e8bb:~SConceptId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SConceptId" />
                  <node concept="2ShNRf" id="KVKr66hTdL" role="37wK5m">
                    <node concept="1pGfFk" id="KVKr66hTdM" role="2ShVmc">
                      <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                      <node concept="2YIFZM" id="KVKr66hTdN" role="37wK5m">
                        <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                        <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                        <node concept="Xl_RD" id="KVKr66hTdO" role="37wK5m">
                          <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="KVKr66hTdP" role="37wK5m">
                    <property role="1adDun" value="456L" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="KVKr66hTdQ" role="37wK5m">
                <property role="Xl_RC" value="789" />
              </node>
            </node>
            <node concept="2OqwBi" id="KVKr66hTdR" role="2Oq$k0">
              <node concept="2WthIp" id="KVKr66hTdS" role="2Oq$k0" />
              <node concept="2XshWL" id="KVKr66hTdT" role="2OqNvi">
                <ref role="2WH_rO" node="KVKr66hTe6" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="KVKr66hTdU" role="1SL9yI">
      <property role="TrG5h" value="featureWithoutConcept" />
      <node concept="3cqZAl" id="KVKr66hTdV" role="3clF45" />
      <node concept="3clFbS" id="KVKr66hTdW" role="3clF47">
        <node concept="3vlDli" id="KVKr66hTdX" role="3cqZAp">
          <node concept="Xl_RD" id="KVKr66hTdY" role="3tpDZB">
            <property role="Xl_RC" value="789" />
          </node>
          <node concept="2OqwBi" id="KVKr66hTdZ" role="3tpDZA">
            <node concept="liA8E" id="KVKr66hTe0" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:9wS6VcvCBE" resolve="processFeatureId" />
              <node concept="10Nm6u" id="KVKr66hTe1" role="37wK5m" />
              <node concept="Xl_RD" id="KVKr66hTe2" role="37wK5m">
                <property role="Xl_RC" value="789" />
              </node>
            </node>
            <node concept="2OqwBi" id="KVKr66hTe3" role="2Oq$k0">
              <node concept="2WthIp" id="KVKr66hTe4" role="2Oq$k0" />
              <node concept="2XshWL" id="KVKr66hTe5" role="2OqNvi">
                <ref role="2WH_rO" node="KVKr66hTe6" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="KVKr66hTe6" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="KVKr66hTe7" role="3clF45">
        <ref role="3uigEE" to="pe0e:6lVb1tfT0Qf" resolve="ConcatenatingMetaPointerMapper" />
      </node>
      <node concept="3clFbS" id="KVKr66hTe8" role="3clF47">
        <node concept="3clFbF" id="KVKr66hTe9" role="3cqZAp">
          <node concept="2ShNRf" id="KVKr66hTea" role="3clFbG">
            <node concept="HV5vD" id="KVKr66hTeb" role="2ShVmc">
              <ref role="HV5vE" to="pe0e:6lVb1tfT0Qf" resolve="ConcatenatingMetaPointerMapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KVKr66hTec" role="1B3o_S" />
    </node>
  </node>
  <node concept="1lH9Xt" id="KVKr66sZyE">
    <property role="TrG5h" value="TestMetaPointerConverter_new" />
    <node concept="1LZb2c" id="KVKr66sZyF" role="1SL9yI">
      <property role="TrG5h" value="Language" />
      <node concept="3cqZAl" id="KVKr66sZyG" role="3clF45" />
      <node concept="3clFbS" id="KVKr66sZyH" role="3clF47">
        <node concept="2Hmddi" id="KVKr66t7nl" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66sZyL" role="2Hmdds">
            <node concept="2OqwBi" id="KVKr66sZyM" role="2Oq$k0">
              <node concept="2WthIp" id="KVKr66sZyN" role="2Oq$k0" />
              <node concept="2XshWL" id="KVKr66sZyO" role="2OqNvi">
                <ref role="2WH_rO" node="KVKr66sZ$V" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="KVKr66sZyP" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:3Lj28wlzfmX" resolve="getOrCreateLanguage" />
              <node concept="2ShNRf" id="KVKr66sZyQ" role="37wK5m">
                <node concept="1pGfFk" id="KVKr66sZyR" role="2ShVmc">
                  <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                  <node concept="2OqwBi" id="KVKr66t70v" role="37wK5m">
                    <node concept="2WthIp" id="KVKr66t70y" role="2Oq$k0" />
                    <node concept="2XshWL" id="KVKr66t70$" role="2OqNvi">
                      <ref role="2WH_rO" node="KVKr66t5u6" resolve="randomLanguage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="KVKr66t735" role="37wK5m">
                    <node concept="2WthIp" id="KVKr66t738" role="2Oq$k0" />
                    <node concept="2XshWL" id="KVKr66t73a" role="2OqNvi">
                      <ref role="2WH_rO" node="KVKr66t5F6" resolve="randomVersion" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="KVKr66sZyU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="KVKr66sZyV" role="1SL9yI">
      <property role="TrG5h" value="Concept" />
      <node concept="3cqZAl" id="KVKr66sZyW" role="3clF45" />
      <node concept="3clFbS" id="KVKr66sZyX" role="3clF47">
        <node concept="2Hmddi" id="KVKr66t7uu" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66sZz0" role="2Hmdds">
            <node concept="2OqwBi" id="KVKr66sZz1" role="2Oq$k0">
              <node concept="2WthIp" id="KVKr66sZz2" role="2Oq$k0" />
              <node concept="2XshWL" id="KVKr66sZz3" role="2OqNvi">
                <ref role="2WH_rO" node="KVKr66sZ$V" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="KVKr66sZz4" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:3Lj28wlzsXj" resolve="getOrCreateConcept" />
              <node concept="2ShNRf" id="KVKr66sZz5" role="37wK5m">
                <node concept="1pGfFk" id="KVKr66sZz6" role="2ShVmc">
                  <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                  <node concept="2OqwBi" id="KVKr66t746" role="37wK5m">
                    <node concept="2WthIp" id="KVKr66t747" role="2Oq$k0" />
                    <node concept="2XshWL" id="KVKr66t748" role="2OqNvi">
                      <ref role="2WH_rO" node="KVKr66t5u6" resolve="randomLanguage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="KVKr66t749" role="37wK5m">
                    <node concept="2WthIp" id="KVKr66t74a" role="2Oq$k0" />
                    <node concept="2XshWL" id="KVKr66t74b" role="2OqNvi">
                      <ref role="2WH_rO" node="KVKr66t5F6" resolve="randomVersion" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="KVKr66t77N" role="37wK5m">
                    <node concept="2WthIp" id="KVKr66t77Q" role="2Oq$k0" />
                    <node concept="2XshWL" id="KVKr66t77S" role="2OqNvi">
                      <ref role="2WH_rO" node="KVKr66t6Gq" resolve="randomId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="KVKr66sZza" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="KVKr66sZzb" role="8Wnug">
        <property role="TrG5h" value="Iface" />
        <node concept="3cqZAl" id="KVKr66sZzc" role="3clF45" />
        <node concept="3clFbS" id="KVKr66sZzd" role="3clF47">
          <node concept="2Hmddi" id="KVKr66t7vD" role="3cqZAp">
            <node concept="2OqwBi" id="KVKr66sZzg" role="2Hmdds">
              <node concept="2OqwBi" id="KVKr66sZzh" role="2Oq$k0">
                <node concept="2WthIp" id="KVKr66sZzi" role="2Oq$k0" />
                <node concept="2XshWL" id="KVKr66sZzj" role="2OqNvi">
                  <ref role="2WH_rO" node="KVKr66sZ$V" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="KVKr66sZzk" role="2OqNvi">
                <ref role="37wK5l" to="pe0e:3Lj28wlzsXj" resolve="getOrCreateConcept" />
                <node concept="2ShNRf" id="KVKr66sZzl" role="37wK5m">
                  <node concept="1pGfFk" id="KVKr66sZzm" role="2ShVmc">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                    <node concept="2OqwBi" id="KVKr66t7kS" role="37wK5m">
                      <node concept="2WthIp" id="KVKr66t7kT" role="2Oq$k0" />
                      <node concept="2XshWL" id="KVKr66t7kU" role="2OqNvi">
                        <ref role="2WH_rO" node="KVKr66t5u6" resolve="randomLanguage" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="KVKr66t7kV" role="37wK5m">
                      <node concept="2WthIp" id="KVKr66t7kW" role="2Oq$k0" />
                      <node concept="2XshWL" id="KVKr66t7kX" role="2OqNvi">
                        <ref role="2WH_rO" node="KVKr66t5F6" resolve="randomVersion" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="KVKr66t7kY" role="37wK5m">
                      <node concept="2WthIp" id="KVKr66t7kZ" role="2Oq$k0" />
                      <node concept="2XshWL" id="KVKr66t7l0" role="2OqNvi">
                        <ref role="2WH_rO" node="KVKr66t6Gq" resolve="randomId" />
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
    <node concept="1LZb2c" id="KVKr66sZzq" role="1SL9yI">
      <property role="TrG5h" value="Property" />
      <node concept="3cqZAl" id="KVKr66sZzr" role="3clF45" />
      <node concept="3clFbS" id="KVKr66sZzs" role="3clF47">
        <node concept="2Hmddi" id="KVKr66t7zo" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66sZzv" role="2Hmdds">
            <node concept="2OqwBi" id="KVKr66sZzw" role="2Oq$k0">
              <node concept="2WthIp" id="KVKr66sZzx" role="2Oq$k0" />
              <node concept="2XshWL" id="KVKr66sZzy" role="2OqNvi">
                <ref role="2WH_rO" node="KVKr66sZ$V" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="KVKr66sZzz" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:3Lj28wlzfjX" resolve="getOrCreateProperty" />
              <node concept="35c_gC" id="KVKr66sZz$" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="2ShNRf" id="KVKr66sZz_" role="37wK5m">
                <node concept="1pGfFk" id="KVKr66sZzA" role="2ShVmc">
                  <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                  <node concept="2OqwBi" id="KVKr66t78S" role="37wK5m">
                    <node concept="2WthIp" id="KVKr66t78T" role="2Oq$k0" />
                    <node concept="2XshWL" id="KVKr66t78U" role="2OqNvi">
                      <ref role="2WH_rO" node="KVKr66t5u6" resolve="randomLanguage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="KVKr66t78V" role="37wK5m">
                    <node concept="2WthIp" id="KVKr66t78W" role="2Oq$k0" />
                    <node concept="2XshWL" id="KVKr66t78X" role="2OqNvi">
                      <ref role="2WH_rO" node="KVKr66t5F6" resolve="randomVersion" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="KVKr66t78Y" role="37wK5m">
                    <node concept="2WthIp" id="KVKr66t78Z" role="2Oq$k0" />
                    <node concept="2XshWL" id="KVKr66t790" role="2OqNvi">
                      <ref role="2WH_rO" node="KVKr66t6Gq" resolve="randomId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="KVKr66sZzE" role="1SL9yI">
      <property role="TrG5h" value="Containment" />
      <node concept="3cqZAl" id="KVKr66sZzF" role="3clF45" />
      <node concept="3clFbS" id="KVKr66sZzG" role="3clF47">
        <node concept="2Hmddi" id="KVKr66t7Bd" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66sZzJ" role="2Hmdds">
            <node concept="2OqwBi" id="KVKr66sZzK" role="2Oq$k0">
              <node concept="2WthIp" id="KVKr66sZzL" role="2Oq$k0" />
              <node concept="2XshWL" id="KVKr66sZzM" role="2OqNvi">
                <ref role="2WH_rO" node="KVKr66sZ$V" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="KVKr66sZzN" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:3Lj28wlzfkX" resolve="getOrCreateContainment" />
              <node concept="35c_gC" id="KVKr66sZzO" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="2ShNRf" id="KVKr66sZzP" role="37wK5m">
                <node concept="1pGfFk" id="KVKr66sZzQ" role="2ShVmc">
                  <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                  <node concept="2OqwBi" id="KVKr66t7cW" role="37wK5m">
                    <node concept="2WthIp" id="KVKr66t7cX" role="2Oq$k0" />
                    <node concept="2XshWL" id="KVKr66t7cY" role="2OqNvi">
                      <ref role="2WH_rO" node="KVKr66t5u6" resolve="randomLanguage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="KVKr66t7cZ" role="37wK5m">
                    <node concept="2WthIp" id="KVKr66t7d0" role="2Oq$k0" />
                    <node concept="2XshWL" id="KVKr66t7d1" role="2OqNvi">
                      <ref role="2WH_rO" node="KVKr66t5F6" resolve="randomVersion" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="KVKr66t7d2" role="37wK5m">
                    <node concept="2WthIp" id="KVKr66t7d3" role="2Oq$k0" />
                    <node concept="2XshWL" id="KVKr66t7d4" role="2OqNvi">
                      <ref role="2WH_rO" node="KVKr66t6Gq" resolve="randomId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="KVKr66sZzU" role="1SL9yI">
      <property role="TrG5h" value="Reference" />
      <node concept="3cqZAl" id="KVKr66sZzV" role="3clF45" />
      <node concept="3clFbS" id="KVKr66sZzW" role="3clF47">
        <node concept="2Hmddi" id="KVKr66t7Fl" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66sZzZ" role="2Hmdds">
            <node concept="2OqwBi" id="KVKr66sZ$0" role="2Oq$k0">
              <node concept="2WthIp" id="KVKr66sZ$1" role="2Oq$k0" />
              <node concept="2XshWL" id="KVKr66sZ$2" role="2OqNvi">
                <ref role="2WH_rO" node="KVKr66sZ$V" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="KVKr66sZ$3" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:3Lj28wlzflX" resolve="getOrCreateReference" />
              <node concept="35c_gC" id="KVKr66sZ$4" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="2ShNRf" id="KVKr66sZ$5" role="37wK5m">
                <node concept="1pGfFk" id="KVKr66sZ$6" role="2ShVmc">
                  <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                  <node concept="2OqwBi" id="KVKr66t7gU" role="37wK5m">
                    <node concept="2WthIp" id="KVKr66t7gV" role="2Oq$k0" />
                    <node concept="2XshWL" id="KVKr66t7gW" role="2OqNvi">
                      <ref role="2WH_rO" node="KVKr66t5u6" resolve="randomLanguage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="KVKr66t7gX" role="37wK5m">
                    <node concept="2WthIp" id="KVKr66t7gY" role="2Oq$k0" />
                    <node concept="2XshWL" id="KVKr66t7gZ" role="2OqNvi">
                      <ref role="2WH_rO" node="KVKr66t5F6" resolve="randomVersion" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="KVKr66t7h0" role="37wK5m">
                    <node concept="2WthIp" id="KVKr66t7h1" role="2Oq$k0" />
                    <node concept="2XshWL" id="KVKr66t7h2" role="2OqNvi">
                      <ref role="2WH_rO" node="KVKr66t6Gq" resolve="randomId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="KVKr66sZ$a" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="KVKr66sZ$b" role="8Wnug">
        <property role="TrG5h" value="DataType" />
        <node concept="3cqZAl" id="KVKr66sZ$c" role="3clF45" />
        <node concept="3clFbS" id="KVKr66sZ$d" role="3clF47">
          <node concept="2Hmddi" id="KVKr66t7Ix" role="3cqZAp">
            <node concept="2OqwBi" id="KVKr66sZ$g" role="2Hmdds">
              <node concept="2OqwBi" id="KVKr66sZ$h" role="2Oq$k0">
                <node concept="2WthIp" id="KVKr66sZ$i" role="2Oq$k0" />
                <node concept="2XshWL" id="KVKr66sZ$j" role="2OqNvi">
                  <ref role="2WH_rO" node="KVKr66sZ$V" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="KVKr66sZ$k" role="2OqNvi">
                <ref role="37wK5l" to="pe0e:3Lj28wlzsXj" resolve="getOrCreateConcept" />
                <node concept="2ShNRf" id="KVKr66sZ$l" role="37wK5m">
                  <node concept="1pGfFk" id="KVKr66sZ$m" role="2ShVmc">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                    <node concept="2OqwBi" id="KVKr66t7lc" role="37wK5m">
                      <node concept="2WthIp" id="KVKr66t7ld" role="2Oq$k0" />
                      <node concept="2XshWL" id="KVKr66t7le" role="2OqNvi">
                        <ref role="2WH_rO" node="KVKr66t5u6" resolve="randomLanguage" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="KVKr66t7lf" role="37wK5m">
                      <node concept="2WthIp" id="KVKr66t7lg" role="2Oq$k0" />
                      <node concept="2XshWL" id="KVKr66t7lh" role="2OqNvi">
                        <ref role="2WH_rO" node="KVKr66t5F6" resolve="randomVersion" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="KVKr66t7li" role="37wK5m">
                      <node concept="2WthIp" id="KVKr66t7lj" role="2Oq$k0" />
                      <node concept="2XshWL" id="KVKr66t7lk" role="2OqNvi">
                        <ref role="2WH_rO" node="KVKr66t6Gq" resolve="randomId" />
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
    <node concept="1X3_iC" id="KVKr66sZ$q" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="KVKr66sZ$r" role="8Wnug">
        <property role="TrG5h" value="Enm" />
        <node concept="3cqZAl" id="KVKr66sZ$s" role="3clF45" />
        <node concept="3clFbS" id="KVKr66sZ$t" role="3clF47">
          <node concept="2Hmddi" id="KVKr66t7LG" role="3cqZAp">
            <node concept="2OqwBi" id="KVKr66sZ$w" role="2Hmdds">
              <node concept="2OqwBi" id="KVKr66sZ$x" role="2Oq$k0">
                <node concept="2WthIp" id="KVKr66sZ$y" role="2Oq$k0" />
                <node concept="2XshWL" id="KVKr66sZ$z" role="2OqNvi">
                  <ref role="2WH_rO" node="KVKr66sZ$V" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="KVKr66sZ$$" role="2OqNvi">
                <ref role="37wK5l" to="pe0e:3Lj28wlzsXj" resolve="getOrCreateConcept" />
                <node concept="2ShNRf" id="KVKr66sZ$_" role="37wK5m">
                  <node concept="1pGfFk" id="KVKr66sZ$A" role="2ShVmc">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                    <node concept="2OqwBi" id="KVKr66t7lw" role="37wK5m">
                      <node concept="2WthIp" id="KVKr66t7lx" role="2Oq$k0" />
                      <node concept="2XshWL" id="KVKr66t7ly" role="2OqNvi">
                        <ref role="2WH_rO" node="KVKr66t5u6" resolve="randomLanguage" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="KVKr66t7lz" role="37wK5m">
                      <node concept="2WthIp" id="KVKr66t7l$" role="2Oq$k0" />
                      <node concept="2XshWL" id="KVKr66t7l_" role="2OqNvi">
                        <ref role="2WH_rO" node="KVKr66t5F6" resolve="randomVersion" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="KVKr66t7lA" role="37wK5m">
                      <node concept="2WthIp" id="KVKr66t7lB" role="2Oq$k0" />
                      <node concept="2XshWL" id="KVKr66t7lC" role="2OqNvi">
                        <ref role="2WH_rO" node="KVKr66t6Gq" resolve="randomId" />
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
    <node concept="1X3_iC" id="KVKr66sZ$E" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="KVKr66sZ$F" role="8Wnug">
        <property role="TrG5h" value="EnumLiteral" />
        <node concept="3cqZAl" id="KVKr66sZ$G" role="3clF45" />
        <node concept="3clFbS" id="KVKr66sZ$H" role="3clF47">
          <node concept="2Hmddi" id="KVKr66t7N2" role="3cqZAp">
            <node concept="2OqwBi" id="KVKr66sZ$K" role="2Hmdds">
              <node concept="2OqwBi" id="KVKr66sZ$L" role="2Oq$k0">
                <node concept="2WthIp" id="KVKr66sZ$M" role="2Oq$k0" />
                <node concept="2XshWL" id="KVKr66sZ$N" role="2OqNvi">
                  <ref role="2WH_rO" node="KVKr66sZ$V" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="KVKr66sZ$O" role="2OqNvi">
                <ref role="37wK5l" to="pe0e:3Lj28wlzfkX" resolve="getOrCreateContainment" />
                <node concept="1XH99k" id="KVKr66sZ$P" role="37wK5m">
                  <ref role="1XH99l" to="qa91:2fx6VTSSzTA" resolve="TestEnumeration1" />
                </node>
                <node concept="2ShNRf" id="KVKr66sZ$Q" role="37wK5m">
                  <node concept="1pGfFk" id="KVKr66sZ$R" role="2ShVmc">
                    <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                    <node concept="2OqwBi" id="KVKr66t7lO" role="37wK5m">
                      <node concept="2WthIp" id="KVKr66t7lP" role="2Oq$k0" />
                      <node concept="2XshWL" id="KVKr66t7lQ" role="2OqNvi">
                        <ref role="2WH_rO" node="KVKr66t5u6" resolve="randomLanguage" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="KVKr66t7lR" role="37wK5m">
                      <node concept="2WthIp" id="KVKr66t7lS" role="2Oq$k0" />
                      <node concept="2XshWL" id="KVKr66t7lT" role="2OqNvi">
                        <ref role="2WH_rO" node="KVKr66t5F6" resolve="randomVersion" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="KVKr66t7lU" role="37wK5m">
                      <node concept="2WthIp" id="KVKr66t7lV" role="2Oq$k0" />
                      <node concept="2XshWL" id="KVKr66t7lW" role="2OqNvi">
                        <ref role="2WH_rO" node="KVKr66t6Gq" resolve="randomId" />
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
    <node concept="2XrIbr" id="KVKr66sZ$V" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="KVKr66sZ$W" role="3clF45">
        <ref role="3uigEE" to="pe0e:3Lj28wlz81B" resolve="IMetaPointerConverter" />
      </node>
      <node concept="3clFbS" id="KVKr66sZ$X" role="3clF47">
        <node concept="3clFbF" id="KVKr66sZ$Y" role="3cqZAp">
          <node concept="2ShNRf" id="KVKr66sZ$Z" role="3clFbG">
            <node concept="1pGfFk" id="KVKr66sZ_0" role="2ShVmc">
              <ref role="37wK5l" to="pe0e:6lVb1tfVtvX" resolve="MetaPointerConverter" />
              <node concept="2ShNRf" id="KVKr66sZ_1" role="37wK5m">
                <node concept="1pGfFk" id="KVKr66sZ_2" role="2ShVmc">
                  <ref role="37wK5l" to="j5yh:5M3rB6Aw8DZ" resolve="JsonDirectLanguageIdMapper" />
                </node>
              </node>
              <node concept="2ShNRf" id="KVKr66sZ_3" role="37wK5m">
                <node concept="HV5vD" id="KVKr66sZ_4" role="2ShVmc">
                  <ref role="HV5vE" to="apzt:59Df55lb06j" resolve="MetaAdapterFactoryHelper" />
                </node>
              </node>
              <node concept="2ShNRf" id="KVKr66sZ_5" role="37wK5m">
                <node concept="HV5vD" id="KVKr66sZ_6" role="2ShVmc">
                  <ref role="HV5vE" to="pe0e:6lVb1tfT0Qf" resolve="ConcatenatingMetaPointerMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KVKr66sZ_7" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="KVKr66t5u6" role="1qtyYc">
      <property role="TrG5h" value="randomLanguage" />
      <node concept="17QB3L" id="KVKr66t5zM" role="3clF45" />
      <node concept="3clFbS" id="KVKr66t5u8" role="3clF47">
        <node concept="3clFbF" id="KVKr66t5zP" role="3cqZAp">
          <node concept="2OqwBi" id="KVKr66t5zR" role="3clFbG">
            <node concept="2YIFZM" id="KVKr66t5zS" role="2Oq$k0">
              <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
              <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
            </node>
            <node concept="liA8E" id="KVKr66t5zT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KVKr66t5zG" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="KVKr66t5F6" role="1qtyYc">
      <property role="TrG5h" value="randomVersion" />
      <node concept="17QB3L" id="KVKr66t5F7" role="3clF45" />
      <node concept="3clFbS" id="KVKr66t5F8" role="3clF47">
        <node concept="3clFbF" id="KVKr66t5F9" role="3cqZAp">
          <node concept="2YIFZM" id="KVKr66t6EJ" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="KVKr66t6bb" role="37wK5m">
              <node concept="2ShNRf" id="KVKr66t5N$" role="2Oq$k0">
                <node concept="1pGfFk" id="KVKr66t62B" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
                </node>
              </node>
              <node concept="liA8E" id="KVKr66t6mC" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Random.nextInt(int)" resolve="nextInt" />
                <node concept="3cmrfG" id="KVKr66t6wf" role="37wK5m">
                  <property role="3cmrfH" value="17" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KVKr66t5Fd" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="KVKr66t6Gq" role="1qtyYc">
      <property role="TrG5h" value="randomId" />
      <node concept="17QB3L" id="KVKr66t6Gr" role="3clF45" />
      <node concept="3clFbS" id="KVKr66t6Gs" role="3clF47">
        <node concept="3clFbF" id="KVKr66t6Gt" role="3cqZAp">
          <node concept="2YIFZM" id="KVKr66t6Gu" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.toString(long)" resolve="toString" />
            <node concept="2OqwBi" id="KVKr66t6Gv" role="37wK5m">
              <node concept="2ShNRf" id="KVKr66t6Gw" role="2Oq$k0">
                <node concept="1pGfFk" id="KVKr66t6Gx" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
                </node>
              </node>
              <node concept="liA8E" id="KVKr66t6Gy" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Random.nextLong()" resolve="nextLong" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KVKr66t6G$" role="1B3o_S" />
    </node>
  </node>
</model>

