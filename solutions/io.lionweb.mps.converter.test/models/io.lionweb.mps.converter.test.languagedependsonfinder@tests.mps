<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43c660c3-adeb-4a6a-893f-396c007e80f0(io.lionweb.mps.converter.test.languagedependsonfinder@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
  </languages>
  <imports>
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lionweb-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="18UigYQ3Af3">
    <property role="TrG5h" value="TestLibraryDependsOn" />
    <node concept="1LZb2c" id="18UigYQ3Af4" role="1SL9yI">
      <property role="TrG5h" value="allExtendedLanguages" />
      <node concept="3cqZAl" id="18UigYQ3Af5" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3Af6" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3Afm" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3Afn" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3Afo" role="2ShVmc">
              <node concept="pHN19" id="18UigYQ3Afp" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3Afq" role="2V$M_3">
                  <property role="2V$B1T" value="537f9cb0-0f25-3c76-8b86-308f45010100" />
                  <property role="2V$B1Q" value="library" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3Afr" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3Afs" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3Aft" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3Afu" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$Sa5" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$Sa6" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$Sa7" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atGOP" resolve="ExtendedDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$Sa8" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Sa9" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Saa" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1L3" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$Sab" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Sac" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Sad" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$PST" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$Sae" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atHp6" resolve="all" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3ByA" role="1SL9yI">
      <property role="TrG5h" value="lwExtendedLanguages" />
      <node concept="3cqZAl" id="18UigYQ3ByB" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3ByC" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3ByV" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3ByW" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3ByX" role="2ShVmc" />
          </node>
          <node concept="2ShNRf" id="18UigYQ3ByY" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3ByZ" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$VWS" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$VWT" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$VWU" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atGOP" resolve="ExtendedDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$VWV" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$VWW" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$VWX" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1L3" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$VWY" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$VWZ" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$VX0" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$PST" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$VX1" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3Cbw" role="1SL9yI">
      <property role="TrG5h" value="allDependentLanguages" />
      <node concept="3cqZAl" id="18UigYQ3Cbx" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3Cby" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3CbM" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3CbN" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3CbO" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$WU4" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$WU5" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$WU6" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atZlE" resolve="DeclaredDependenciesDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$WU7" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$WU8" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$WU9" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1L3" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$WUa" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$WUb" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$WUc" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$PST" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$WUd" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atZL$" resolve="all" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3CbS" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3CbT" role="2ShVmc">
              <node concept="pHN19" id="18UigYQ3CbU" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3CbV" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3CYH" role="1SL9yI">
      <property role="TrG5h" value="lwDependentLanguages" />
      <node concept="3cqZAl" id="18UigYQ3CYI" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3CYJ" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3CZ0" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3CZ1" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3CZ2" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$X1n" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$X1o" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$X1p" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atZlE" resolve="DeclaredDependenciesDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$X1q" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$X1r" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$X1s" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1L3" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$X1t" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$X1u" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$X1v" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$PST" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$X1w" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3CZ6" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3CZ7" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3D_c" role="1SL9yI">
      <property role="TrG5h" value="allUsedLanguages" />
      <node concept="3cqZAl" id="18UigYQ3D_d" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3D_e" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3D_u" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3D_v" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3D_w" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a_0ql" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a_0qm" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a_0qn" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$aufzB" resolve="UsedLanguagesDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a_0qo" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a_0qp" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a_0qq" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1L3" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a_0qr" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a_0qs" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a_0qt" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$PST" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a_0qu" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3D_$" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3D__" role="2ShVmc">
              <node concept="pHN19" id="18UigYQ3D_C" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3D_D" role="2V$M_3">
                  <property role="2V$B1T" value="760a0a8c-eabb-4521-8bfd-65db761a9ba3" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.logging" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3D_E" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3D_F" role="2V$M_3">
                  <property role="2V$B1T" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.behavior" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3D_G" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3D_H" role="2V$M_3">
                  <property role="2V$B1T" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.text" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3D_I" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3D_J" role="2V$M_3">
                  <property role="2V$B1T" value="3a13115c-633c-4c5c-bbcc-75c4219e9555" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.quotation" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3D_K" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3D_L" role="2V$M_3">
                  <property role="2V$B1T" value="a247e09e-2435-45ba-b8d2-07e93feba96a" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.tuples" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3D_M" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3D_N" role="2V$M_3">
                  <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3D_Q" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3D_R" role="2V$M_3">
                  <property role="2V$B1T" value="f2801650-65d5-424e-bb1b-463a8781b786" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.javadoc" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3D_S" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3D_T" role="2V$M_3">
                  <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3D_U" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3D_V" role="2V$M_3">
                  <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3D_W" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3D_X" role="2V$M_3">
                  <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3DA0" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3DA1" role="2V$M_3">
                  <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3DA2" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3DA3" role="2V$M_3">
                  <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3MCQ" role="1SL9yI">
      <property role="TrG5h" value="lwRequiredLanguages" />
      <node concept="3cqZAl" id="18UigYQ3MCR" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3MCS" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3MCT" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3MCU" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3MCV" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a_16t" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a_16u" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a_16v" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$auzMd" resolve="RequiredDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a_16w" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a_16x" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a_16y" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1L3" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a_16z" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a_16$" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a_16_" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$PST" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a_16A" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3MD2" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3MD3" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3N9F" role="1SL9yI">
      <property role="TrG5h" value="allStructureDependencies" />
      <node concept="3cqZAl" id="18UigYQ3N9G" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3N9H" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3N9I" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3N9J" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3N9K" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$YDc" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$YDd" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$YDe" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$aumw9" resolve="StructureImportsDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$YDf" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$YDg" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$YDh" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1KV" resolve="repository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$YDi" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$YDj" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$YDk" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1L3" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$YDl" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$YDm" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$YDn" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$PST" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$YDo" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$aumIu" resolve="all" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3N9R" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3N9S" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3NKv" role="1SL9yI">
      <property role="TrG5h" value="lwStructureDependencies" />
      <node concept="3cqZAl" id="18UigYQ3NKw" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3NKx" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3NKy" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3NKz" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3NK$" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$YNe" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$YNf" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$YNg" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$aumw9" resolve="StructureImportsDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$YNh" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$YNi" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$YNj" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1KV" resolve="repository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$YNk" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$YNl" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$YNm" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1L3" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$YNn" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$YNo" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$YNp" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$PST" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$YNq" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3NKF" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3NKG" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3Ooc" role="1SL9yI">
      <property role="TrG5h" value="missingLanguages" />
      <node concept="3cqZAl" id="18UigYQ3Ood" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3Ooe" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3Oof" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3Oog" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3Ooh" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$ZTu" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$ZTv" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$ZTw" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$aumw9" resolve="StructureImportsDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$ZTx" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$ZTy" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$ZTz" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1KV" resolve="repository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$ZT$" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$ZT_" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$ZTA" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1L3" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$ZTB" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$ZTC" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$ZTD" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$PST" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$ZTE" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$avuJJ" resolve="missing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3Ooo" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3Oop" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3M8YG$a_1KV" role="1qtyYc">
      <property role="TrG5h" value="repository" />
      <node concept="3uibUv" id="3M8YG$a_1KW" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3clFbS" id="3M8YG$a_1KX" role="3clF47">
        <node concept="3clFbF" id="3M8YG$a_1KY" role="3cqZAp">
          <node concept="2OqwBi" id="3M8YG$a_1KZ" role="3clFbG">
            <node concept="1jGwE1" id="3M8YG$a_1L0" role="2Oq$k0" />
            <node concept="liA8E" id="3M8YG$a_1L1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$a_1L2" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3M8YG$a_1L3" role="1qtyYc">
      <property role="TrG5h" value="constants" />
      <node concept="3clFbS" id="3M8YG$a_1L5" role="3clF47">
        <node concept="3clFbF" id="3M8YG$a_1L6" role="3cqZAp">
          <node concept="2ShNRf" id="3M8YG$a_1L7" role="3clFbG">
            <node concept="1pGfFk" id="3M8YG$a_1L8" role="2ShVmc">
              <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
              <node concept="2OqwBi" id="3M8YG$a_1L9" role="37wK5m">
                <node concept="2WthIp" id="3M8YG$a_1La" role="2Oq$k0" />
                <node concept="2XshWL" id="3M8YG$a_1Lb" role="2OqNvi">
                  <ref role="2WH_rO" node="3M8YG$a_1KV" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$a_1Lc" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhCD8G" role="3clF45">
        <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
      </node>
    </node>
    <node concept="2XrIbr" id="3M8YG$a$PST" role="1qtyYc">
      <property role="TrG5h" value="languages" />
      <node concept="A3Dl8" id="3M8YG$a$PSU" role="3clF45">
        <node concept="3uibUv" id="3M8YG$a$PSV" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="3M8YG$a$PSW" role="3clF47">
        <node concept="3clFbF" id="3M8YG$a$PSX" role="3cqZAp">
          <node concept="2ShNRf" id="3M8YG$a$PSY" role="3clFbG">
            <node concept="2HTt$P" id="3M8YG$a$PSZ" role="2ShVmc">
              <node concept="3uibUv" id="3M8YG$a$PT0" role="2HTBi0">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="pHN19" id="18UigYQ3B2i" role="2HTEbv">
                <node concept="2V$Bhx" id="18UigYQ3B2j" role="2V$M_3">
                  <property role="2V$B1T" value="537f9cb0-0f25-3c76-8b86-308f45010100" />
                  <property role="2V$B1Q" value="library" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$a$PT3" role="1B3o_S" />
    </node>
  </node>
  <node concept="1lH9Xt" id="18UigYQ3PbP">
    <property role="TrG5h" value="TestLang3DependsOn" />
    <node concept="2XrIbr" id="3M8YG$a_29V" role="1qtyYc">
      <property role="TrG5h" value="repository" />
      <node concept="3uibUv" id="3M8YG$a_29W" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3clFbS" id="3M8YG$a_29X" role="3clF47">
        <node concept="3clFbF" id="3M8YG$a_29Y" role="3cqZAp">
          <node concept="2OqwBi" id="3M8YG$a_29Z" role="3clFbG">
            <node concept="1jGwE1" id="3M8YG$a_2a0" role="2Oq$k0" />
            <node concept="liA8E" id="3M8YG$a_2a1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$a_2a2" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3M8YG$a_2a3" role="1qtyYc">
      <property role="TrG5h" value="constants" />
      <node concept="3clFbS" id="3M8YG$a_2a5" role="3clF47">
        <node concept="3clFbF" id="3M8YG$a_2a6" role="3cqZAp">
          <node concept="2ShNRf" id="3M8YG$a_2a7" role="3clFbG">
            <node concept="1pGfFk" id="3M8YG$a_2a8" role="2ShVmc">
              <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
              <node concept="2OqwBi" id="3M8YG$a_2a9" role="37wK5m">
                <node concept="2WthIp" id="3M8YG$a_2aa" role="2Oq$k0" />
                <node concept="2XshWL" id="3M8YG$a_2ab" role="2OqNvi">
                  <ref role="2WH_rO" node="3M8YG$a_29V" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$a_2ac" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhCCux" role="3clF45">
        <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
      </node>
    </node>
    <node concept="2XrIbr" id="3M8YG$a$OU$" role="1qtyYc">
      <property role="TrG5h" value="languages" />
      <node concept="A3Dl8" id="3M8YG$a$OU_" role="3clF45">
        <node concept="3uibUv" id="3M8YG$a$OUA" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="3M8YG$a$OUB" role="3clF47">
        <node concept="3clFbF" id="3M8YG$a$OUC" role="3cqZAp">
          <node concept="2ShNRf" id="3M8YG$a$OUD" role="3clFbG">
            <node concept="2HTt$P" id="3M8YG$a$OUE" role="2ShVmc">
              <node concept="3uibUv" id="3M8YG$a$OUF" role="2HTBi0">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="pHN19" id="18UigYQ3Pjs" role="2HTEbv">
                <node concept="2V$Bhx" id="18UigYQ3TKB" role="2V$M_3">
                  <property role="2V$B1T" value="099490a3-1e39-4ed1-bebc-8027665cecf9" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$a$OUI" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="18UigYQ3PbQ" role="1SL9yI">
      <property role="TrG5h" value="allExtendedLanguages" />
      <node concept="3cqZAl" id="18UigYQ3PbR" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3PbS" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3PbT" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3PbU" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3PbV" role="2ShVmc">
              <node concept="pHN19" id="18UigYQ3U9Z" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3Ua0" role="2V$M_3">
                  <property role="2V$B1T" value="099490a3-1e39-4ed1-bebc-8027665cecf9" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang3" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3PbY" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3PbZ" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3Pc0" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3Pc1" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$Sr0" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$Sr1" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$Sr2" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atGOP" resolve="ExtendedDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$Sr3" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Sr4" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Sr5" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_2a3" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$Sr6" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Sr7" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Sr8" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$OU$" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$Sr9" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atHp6" resolve="all" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3Pc8" role="1SL9yI">
      <property role="TrG5h" value="lwExtendedLanguages" />
      <node concept="3cqZAl" id="18UigYQ3Pc9" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3Pca" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3Pcb" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3Pcc" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3Pcd" role="2ShVmc" />
          </node>
          <node concept="2ShNRf" id="18UigYQ3Pce" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3Pcf" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$Wn4" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$Wn5" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$Wn6" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atGOP" resolve="ExtendedDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$Wn7" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Wn8" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Wn9" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_2a3" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$Wna" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Wnb" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Wnc" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$OU$" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$Wnd" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3Pcm" role="1SL9yI">
      <property role="TrG5h" value="allDependentLanguages" />
      <node concept="3cqZAl" id="18UigYQ3Pcn" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3Pco" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3Pcp" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3Pcq" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3Pcr" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$WzE" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$WzF" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$WzG" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atZlE" resolve="DeclaredDependenciesDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$WzH" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$WzI" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$WzJ" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_2a3" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$WzK" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$WzL" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$WzM" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$OU$" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$WzN" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atZL$" resolve="all" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3Pcy" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3Pcz" role="2ShVmc">
              <node concept="pHN19" id="18UigYQ3Pc$" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3Pc_" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ54Ze" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ550P" role="2V$M_3">
                  <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
                  <property role="2V$B1Q" value="io.lionweb.mps.m3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3PcA" role="1SL9yI">
      <property role="TrG5h" value="lwDependentLanguages" />
      <node concept="3cqZAl" id="18UigYQ3PcB" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3PcC" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3PcD" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3PcE" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3PcF" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$XuA" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$XuB" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$XuC" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atZlE" resolve="DeclaredDependenciesDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$XuD" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$XuE" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$XuF" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_2a3" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$XuG" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$XuH" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$XuI" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$OU$" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$XuJ" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3PcM" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3PcN" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3PdI" role="1SL9yI">
      <property role="TrG5h" value="lwRequiredLanguages" />
      <node concept="3cqZAl" id="18UigYQ3PdJ" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3PdK" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3PdL" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3PdM" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3PdN" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$XFI" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$XFJ" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$XFK" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$auzMd" resolve="RequiredDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$XFL" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$XFM" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$XFN" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_2a3" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$XFO" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$XFP" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$XFQ" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$OU$" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$XFR" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3PdU" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3PdV" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3Peq" role="1SL9yI">
      <property role="TrG5h" value="allStructureDependencies" />
      <node concept="3cqZAl" id="18UigYQ3Per" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3Pes" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3Pet" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3Peu" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3Pev" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$Yg1" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$Yg2" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$Yg3" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$aumw9" resolve="StructureImportsDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$Yg4" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Yg5" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Yg6" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_29V" resolve="repository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$Yg7" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Yg8" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Yg9" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_2a3" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$Yga" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Ygb" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Ygc" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$OU$" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$Ygd" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$aumIu" resolve="all" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3PeA" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3PeB" role="2ShVmc">
              <node concept="pHN19" id="18UigYQ5eEy" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ5eG7" role="2V$M_3">
                  <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
                  <property role="2V$B1Q" value="io.lionweb.mps.m3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3Pf6" role="1SL9yI">
      <property role="TrG5h" value="lwStructureDependencies" />
      <node concept="3cqZAl" id="18UigYQ3Pf7" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3Pf8" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3Pf9" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3Pfa" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3Pfb" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$Zgs" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$Zgt" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$Zgu" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$aumw9" resolve="StructureImportsDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$Zgv" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Zgw" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Zgx" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_29V" resolve="repository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$Zgy" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Zgz" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Zg$" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_2a3" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$Zg_" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$ZgA" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$ZgB" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$OU$" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$ZgC" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3Pfi" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3Pfj" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3PfM" role="1SL9yI">
      <property role="TrG5h" value="missingLanguages" />
      <node concept="3cqZAl" id="18UigYQ3PfN" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3PfO" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3PfP" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3PfQ" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3PfR" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$Zqo" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$Zqp" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$Zqq" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$aumw9" resolve="StructureImportsDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$Zqr" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Zqs" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Zqt" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_29V" resolve="repository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$Zqu" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Zqv" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Zqw" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_2a3" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$Zqx" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Zqy" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Zqz" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$OU$" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$Zq$" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$avuJJ" resolve="missing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3PfY" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3PfZ" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="18UigYQ3Q_A">
    <property role="TrG5h" value="TestCoreRefLangDependsOn" />
    <node concept="2XrIbr" id="3M8YG$a$Tp7" role="1qtyYc">
      <property role="TrG5h" value="repository" />
      <node concept="3uibUv" id="3M8YG$a$TDM" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3clFbS" id="3M8YG$a$Tp9" role="3clF47">
        <node concept="3clFbF" id="3M8YG$a$TEd" role="3cqZAp">
          <node concept="2OqwBi" id="3M8YG$a$TEf" role="3clFbG">
            <node concept="1jGwE1" id="3M8YG$a$TEg" role="2Oq$k0" />
            <node concept="liA8E" id="3M8YG$a$TEh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$a$TDw" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3M8YG$a$N2g" role="1qtyYc">
      <property role="TrG5h" value="constants" />
      <node concept="3clFbS" id="3M8YG$a$N2i" role="3clF47">
        <node concept="3clFbF" id="3M8YG$a$Ngb" role="3cqZAp">
          <node concept="2ShNRf" id="3M8YG$a$Ngd" role="3clFbG">
            <node concept="1pGfFk" id="3M8YG$a$Nge" role="2ShVmc">
              <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
              <node concept="2OqwBi" id="3M8YG$a$TLi" role="37wK5m">
                <node concept="2WthIp" id="3M8YG$a$TLl" role="2Oq$k0" />
                <node concept="2XshWL" id="3M8YG$a$TLn" role="2OqNvi">
                  <ref role="2WH_rO" node="3M8YG$a$Tp7" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$a$Nf_" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6_S5ni" role="3clF45">
        <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
      </node>
    </node>
    <node concept="2XrIbr" id="3M8YG$a$Ni0" role="1qtyYc">
      <property role="TrG5h" value="languages" />
      <node concept="A3Dl8" id="3M8YG$a$NvN" role="3clF45">
        <node concept="3uibUv" id="3M8YG$a$Nw8" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="3M8YG$a$Ni2" role="3clF47">
        <node concept="3clFbF" id="3M8YG$a$NHM" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3QHa" role="3clFbG">
            <node concept="2HTt$P" id="18UigYQ3QHb" role="2ShVmc">
              <node concept="3uibUv" id="18UigYQ3QHc" role="2HTBi0">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="pHN19" id="18UigYQ3QHd" role="2HTEbv">
                <node concept="2V$Bhx" id="18UigYQ5HuE" role="2V$M_3">
                  <property role="2V$B1T" value="ac1d3da7-5f56-482d-8c2c-cf6ea70b4f13" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestCoreRefLang" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$a$Nvx" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="18UigYQ3Q_B" role="1SL9yI">
      <property role="TrG5h" value="allExtendedLanguages" />
      <node concept="3cqZAl" id="18UigYQ3Q_C" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3Q_D" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3Q_E" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3Q_F" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3Q_G" role="2ShVmc">
              <node concept="pHN19" id="18UigYQ3Q_H" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ5PPx" role="2V$M_3">
                  <property role="2V$B1T" value="ac1d3da7-5f56-482d-8c2c-cf6ea70b4f13" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestCoreRefLang" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3Q_J" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3Q_K" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3Q_L" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3Q_M" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$NV6" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$NV7" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$NV8" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atGOP" resolve="ExtendedDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$Okj" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Okm" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Oko" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$N2g" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$Ov$" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$OvB" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$OvD" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$Ni0" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$NVb" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atHp6" resolve="all" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3Q_T" role="1SL9yI">
      <property role="TrG5h" value="lwExtendedLanguages" />
      <node concept="3cqZAl" id="18UigYQ3Q_U" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3Q_V" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3Q_W" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3Q_X" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3Q_Y" role="2ShVmc" />
          </node>
          <node concept="2ShNRf" id="18UigYQ3Q_Z" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3QA0" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$S_B" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$S_C" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$S_D" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atGOP" resolve="ExtendedDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$U9V" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$U9Y" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Ua0" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$N2g" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$Ugz" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$UgA" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$UgC" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$Ni0" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$S_G" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3QA7" role="1SL9yI">
      <property role="TrG5h" value="allDependentLanguages" />
      <node concept="3cqZAl" id="18UigYQ3QA8" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3QA9" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3QAa" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3QAb" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3QAc" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$SHu" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$SHv" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$SHw" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atZlE" resolve="DeclaredDependenciesDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$UkT" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$UkU" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$UkV" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$N2g" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$UkW" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$UkX" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$UkY" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$Ni0" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$SHz" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atZL$" resolve="all" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3QAj" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3QAk" role="2ShVmc">
              <node concept="pHN19" id="18UigYQ3QAl" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3QAm" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3QAn" role="1SL9yI">
      <property role="TrG5h" value="lwDependentLanguages" />
      <node concept="3cqZAl" id="18UigYQ3QAo" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3QAp" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3QAq" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3QAr" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3QAs" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$SMt" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$SMu" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$SMv" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atZlE" resolve="DeclaredDependenciesDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$Ux9" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Uxa" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Uxb" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$N2g" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$Uxc" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Uxd" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Uxe" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$Ni0" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$SMy" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3QAz" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3QA$" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3QBv" role="1SL9yI">
      <property role="TrG5h" value="lwRequiredLanguages" />
      <node concept="3cqZAl" id="18UigYQ3QBw" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3QBx" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3QBy" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3QBz" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3QB$" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$SUY" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$SUZ" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$SV0" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$auzMd" resolve="RequiredDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$UD1" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$UD2" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$UD3" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$N2g" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$UD4" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$UD5" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$UD6" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$Ni0" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$SV3" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3QBF" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3QBG" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3QCb" role="1SL9yI">
      <property role="TrG5h" value="allStructureDependencies" />
      <node concept="3cqZAl" id="18UigYQ3QCc" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3QCd" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3QCe" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3QCf" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3QCg" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$T1w" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$T1x" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$T1y" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$aumw9" resolve="StructureImportsDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$UKX" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$UL0" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$UL2" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$Tp7" resolve="repository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$UO1" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$UO2" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$UO3" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$N2g" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$UO4" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$UO5" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$UO6" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$Ni0" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$T1A" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$aumIu" resolve="all" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3QCn" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3QCo" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3QCR" role="1SL9yI">
      <property role="TrG5h" value="lwStructureDependencies" />
      <node concept="3cqZAl" id="18UigYQ3QCS" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3QCT" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3QCU" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3QCV" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3QCW" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$T8N" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$T8O" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$T8P" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$aumw9" resolve="StructureImportsDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$V0D" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$V0G" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$V0I" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$Tp7" resolve="repository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$V3J" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$V3K" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$V3L" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$N2g" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$V3M" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$V3N" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$V3O" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$Ni0" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$T8T" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3QD3" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3QD4" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3QDz" role="1SL9yI">
      <property role="TrG5h" value="missingLanguages" />
      <node concept="3cqZAl" id="18UigYQ3QD$" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3QD_" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3QDA" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3QDB" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3QDC" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$Ti0" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$Ti1" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$Ti2" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$aumw9" resolve="StructureImportsDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$VbX" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Vc0" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Vc2" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$Tp7" resolve="repository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$Vhh" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Vhi" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Vhj" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$N2g" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$Vhk" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Vhl" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Vhm" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$Ni0" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$Ti6" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$avuJJ" resolve="missing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3QDJ" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3QDK" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5XEBF0FDjHb">
    <property role="TrG5h" value="TestAnnotatedLangDependsOn" />
    <node concept="2XrIbr" id="5XEBF0FDjHc" role="1qtyYc">
      <property role="TrG5h" value="repository" />
      <node concept="3uibUv" id="5XEBF0FDjHd" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3clFbS" id="5XEBF0FDjHe" role="3clF47">
        <node concept="3clFbF" id="5XEBF0FDjHf" role="3cqZAp">
          <node concept="2OqwBi" id="5XEBF0FDjHg" role="3clFbG">
            <node concept="1jGwE1" id="5XEBF0FDjHh" role="2Oq$k0" />
            <node concept="liA8E" id="5XEBF0FDjHi" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5XEBF0FDjHj" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="5XEBF0FDjHk" role="1qtyYc">
      <property role="TrG5h" value="constants" />
      <node concept="3uibUv" id="5XEBF0FDjHl" role="3clF45">
        <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
      </node>
      <node concept="3clFbS" id="5XEBF0FDjHm" role="3clF47">
        <node concept="3clFbF" id="5XEBF0FDjHn" role="3cqZAp">
          <node concept="2ShNRf" id="5XEBF0FDjHo" role="3clFbG">
            <node concept="1pGfFk" id="5XEBF0FDjHp" role="2ShVmc">
              <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
              <node concept="2OqwBi" id="5XEBF0FDjHq" role="37wK5m">
                <node concept="2WthIp" id="5XEBF0FDjHr" role="2Oq$k0" />
                <node concept="2XshWL" id="5XEBF0FDjHs" role="2OqNvi">
                  <ref role="2WH_rO" node="5XEBF0FDjHc" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5XEBF0FDjHt" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="5XEBF0FDjHu" role="1qtyYc">
      <property role="TrG5h" value="languages" />
      <node concept="A3Dl8" id="5XEBF0FDjHv" role="3clF45">
        <node concept="3uibUv" id="5XEBF0FDjHw" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="5XEBF0FDjHx" role="3clF47">
        <node concept="3clFbF" id="5XEBF0FDjHy" role="3cqZAp">
          <node concept="2ShNRf" id="5XEBF0FDjHz" role="3clFbG">
            <node concept="2HTt$P" id="5XEBF0FDjH$" role="2ShVmc">
              <node concept="3uibUv" id="5XEBF0FDjH_" role="2HTBi0">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="pHN19" id="5XEBF0FDjHA" role="2HTEbv">
                <node concept="2V$Bhx" id="5XEBF0FDknq" role="2V$M_3">
                  <property role="2V$B1T" value="77ef5d5b-8bf9-4404-8d66-42749e39c351" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestAnnotatedLang" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5XEBF0FDjHC" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="5XEBF0FDjHD" role="1SL9yI">
      <property role="TrG5h" value="allExtendedLanguages" />
      <node concept="3cqZAl" id="5XEBF0FDjHE" role="3clF45" />
      <node concept="3clFbS" id="5XEBF0FDjHF" role="3clF47">
        <node concept="3vlDli" id="5XEBF0FDjHG" role="3cqZAp">
          <node concept="2ShNRf" id="5XEBF0FDjHH" role="3tpDZB">
            <node concept="2i4dXS" id="5XEBF0FDjHI" role="2ShVmc">
              <node concept="pHN19" id="5XEBF0FDjHJ" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDs$A" role="2V$M_3">
                  <property role="2V$B1T" value="77ef5d5b-8bf9-4404-8d66-42749e39c351" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestAnnotatedLang" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDjHL" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDjHM" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="5XEBF0FDjHN" role="3tpDZA">
            <node concept="2i4dXS" id="5XEBF0FDjHO" role="2ShVmc">
              <node concept="2OqwBi" id="5XEBF0FDjHP" role="I$8f6">
                <node concept="2ShNRf" id="5XEBF0FDjHQ" role="2Oq$k0">
                  <node concept="1pGfFk" id="5XEBF0FDjHR" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atGOP" resolve="ExtendedDependsOnFinder" />
                    <node concept="2OqwBi" id="5XEBF0FDjHS" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjHT" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjHU" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHk" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5XEBF0FDjHV" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjHW" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjHX" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHu" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5XEBF0FDjHY" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atHp6" resolve="all" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5XEBF0FDjHZ" role="1SL9yI">
      <property role="TrG5h" value="lwExtendedLanguages" />
      <node concept="3cqZAl" id="5XEBF0FDjI0" role="3clF45" />
      <node concept="3clFbS" id="5XEBF0FDjI1" role="3clF47">
        <node concept="3vlDli" id="5XEBF0FDjI2" role="3cqZAp">
          <node concept="2ShNRf" id="5XEBF0FDjI3" role="3tpDZB">
            <node concept="2i4dXS" id="5XEBF0FDjI4" role="2ShVmc">
              <node concept="pHN19" id="5XEBF0FDtNu" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDtPt" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="5XEBF0FDjI5" role="3tpDZA">
            <node concept="2i4dXS" id="5XEBF0FDjI6" role="2ShVmc">
              <node concept="2OqwBi" id="5XEBF0FDjI7" role="I$8f6">
                <node concept="2ShNRf" id="5XEBF0FDjI8" role="2Oq$k0">
                  <node concept="1pGfFk" id="5XEBF0FDjI9" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atGOP" resolve="ExtendedDependsOnFinder" />
                    <node concept="2OqwBi" id="5XEBF0FDjIa" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjIb" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjIc" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHk" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5XEBF0FDjId" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjIe" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjIf" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHu" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5XEBF0FDjIg" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5XEBF0FDjIh" role="1SL9yI">
      <property role="TrG5h" value="allDependentLanguages" />
      <node concept="3cqZAl" id="5XEBF0FDjIi" role="3clF45" />
      <node concept="3clFbS" id="5XEBF0FDjIj" role="3clF47">
        <node concept="3vlDli" id="5XEBF0FDjIk" role="3cqZAp">
          <node concept="2ShNRf" id="5XEBF0FDjIl" role="3tpDZA">
            <node concept="2i4dXS" id="5XEBF0FDjIm" role="2ShVmc">
              <node concept="2OqwBi" id="5XEBF0FDjIn" role="I$8f6">
                <node concept="2ShNRf" id="5XEBF0FDjIo" role="2Oq$k0">
                  <node concept="1pGfFk" id="5XEBF0FDjIp" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atZlE" resolve="DeclaredDependenciesDependsOnFinder" />
                    <node concept="2OqwBi" id="5XEBF0FDjIq" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjIr" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjIs" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHk" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5XEBF0FDjIt" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjIu" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjIv" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHu" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5XEBF0FDjIw" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atZL$" resolve="all" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="5XEBF0FDjIx" role="3tpDZB">
            <node concept="2i4dXS" id="5XEBF0FDjIy" role="2ShVmc">
              <node concept="pHN19" id="5XEBF0FDtVz" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDtXC" role="2V$M_3">
                  <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDjIz" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDjI$" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5XEBF0FDjI_" role="1SL9yI">
      <property role="TrG5h" value="lwDependentLanguages" />
      <node concept="3cqZAl" id="5XEBF0FDjIA" role="3clF45" />
      <node concept="3clFbS" id="5XEBF0FDjIB" role="3clF47">
        <node concept="3vlDli" id="5XEBF0FDjIC" role="3cqZAp">
          <node concept="2ShNRf" id="5XEBF0FDjID" role="3tpDZA">
            <node concept="2i4dXS" id="5XEBF0FDjIE" role="2ShVmc">
              <node concept="2OqwBi" id="5XEBF0FDjIF" role="I$8f6">
                <node concept="2ShNRf" id="5XEBF0FDjIG" role="2Oq$k0">
                  <node concept="1pGfFk" id="5XEBF0FDjIH" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atZlE" resolve="DeclaredDependenciesDependsOnFinder" />
                    <node concept="2OqwBi" id="5XEBF0FDjII" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjIJ" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjIK" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHk" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5XEBF0FDjIL" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjIM" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjIN" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHu" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5XEBF0FDjIO" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="5XEBF0FDjIP" role="3tpDZB">
            <node concept="2i4dXS" id="5XEBF0FDjIQ" role="2ShVmc">
              <node concept="pHN19" id="5XEBF0FDu8s" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDu8t" role="2V$M_3">
                  <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDu8u" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDu8v" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5XEBF0FDjIR" role="1SL9yI">
      <property role="TrG5h" value="lwRequiredLanguages" />
      <node concept="3cqZAl" id="5XEBF0FDjIS" role="3clF45" />
      <node concept="3clFbS" id="5XEBF0FDjIT" role="3clF47">
        <node concept="3vlDli" id="5XEBF0FDjIU" role="3cqZAp">
          <node concept="2ShNRf" id="5XEBF0FDjIV" role="3tpDZA">
            <node concept="2i4dXS" id="5XEBF0FDjIW" role="2ShVmc">
              <node concept="2OqwBi" id="5XEBF0FDjIX" role="I$8f6">
                <node concept="2ShNRf" id="5XEBF0FDjIY" role="2Oq$k0">
                  <node concept="1pGfFk" id="5XEBF0FDjIZ" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$auzMd" resolve="RequiredDependsOnFinder" />
                    <node concept="2OqwBi" id="5XEBF0FDjJ0" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjJ1" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjJ2" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHk" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5XEBF0FDjJ3" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjJ4" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjJ5" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHu" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5XEBF0FDjJ6" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="5XEBF0FDjJ7" role="3tpDZB">
            <node concept="2i4dXS" id="5XEBF0FDjJ8" role="2ShVmc">
              <node concept="pHN19" id="5XEBF0FDujw" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDulz" role="2V$M_3">
                  <property role="2V$B1T" value="5dae8159-ab99-46bb-a40d-0cee30ee7018" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.kinds" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDunB" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDupG" role="2V$M_3">
                  <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDutC" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDuy1" role="2V$M_3">
                  <property role="2V$B1T" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.behavior" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDu_Z" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDuC8" role="2V$M_3">
                  <property role="2V$B1T" value="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.script" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDuG8" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDuK_" role="2V$M_3">
                  <property role="2V$B1T" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.pattern" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDuOB" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDuQO" role="2V$M_3">
                  <property role="2V$B1T" value="b401a680-8325-4110-8fd3-84331ff25bef" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDuT2" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDuVh" role="2V$M_3">
                  <property role="2V$B1T" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.text" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDuXx" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDv24" role="2V$M_3">
                  <property role="2V$B1T" value="daafa647-f1f7-4b0b-b096-69cd7c8408c0" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.regexp" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDv4m" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDv6D" role="2V$M_3">
                  <property role="2V$B1T" value="d7a92d38-f7db-40d0-8431-763b0c3c9f20" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.intentions" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDvaN" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDvfm" role="2V$M_3">
                  <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDvjA" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDvlX" role="2V$M_3">
                  <property role="2V$B1T" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.actions" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDvqb" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDvuQ" role="2V$M_3">
                  <property role="2V$B1T" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.lightweightdsl" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDvxg" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDvzF" role="2V$M_3">
                  <property role="2V$B1T" value="90746344-04fd-4286-97d5-b46ae6a81709" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.migration" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDvA7" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDvEQ" role="2V$M_3">
                  <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDvHk" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDvJN" role="2V$M_3">
                  <property role="2V$B1T" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.classifiers" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDvMj" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDvOO" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDvVu" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDvY1" role="2V$M_3">
                  <property role="2V$B1T" value="13744753-c81f-424a-9c1b-cf8943bf4e86" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDw0_" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDw5s" role="2V$M_3">
                  <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDw9S" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDwcv" role="2V$M_3">
                  <property role="2V$B1T" value="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.traceable" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDwf7" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDwhK" role="2V$M_3">
                  <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDwmG" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDwpn" role="2V$M_3">
                  <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDws3" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDwuK" role="2V$M_3">
                  <property role="2V$B1T" value="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.checkedName" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDwzk" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDwCl" role="2V$M_3">
                  <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDwF5" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDwHQ" role="2V$M_3">
                  <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDwOK" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDwRz" role="2V$M_3">
                  <property role="2V$B1T" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.constraints" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDwUn" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDwXc" role="2V$M_3">
                  <property role="2V$B1T" value="64d34fcd-ad02-4e73-aff8-a581124c2e30" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.findUsages" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDx02" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDx5b" role="2V$M_3">
                  <property role="2V$B1T" value="a247e09e-2435-45ba-b8d2-07e93feba96a" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.tuples" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDx9T" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDxcM" role="2V$M_3">
                  <property role="2V$B1T" value="3a13115c-633c-4c5c-bbcc-75c4219e9555" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.quotation" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDxfG" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDxiB" role="2V$M_3">
                  <property role="2V$B1T" value="3ecd7c84-cde3-45de-886c-135ecc69b742" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.refactoring" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDxpF" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDxsC" role="2V$M_3">
                  <property role="2V$B1T" value="f2801650-65d5-424e-bb1b-463a8781b786" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.javadoc" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDxvA" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDxy_" role="2V$M_3">
                  <property role="2V$B1T" value="d7706f63-9be2-479c-a3da-ae92af1e64d5" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDxBR" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDxES" role="2V$M_3">
                  <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDxHU" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDxKX" role="2V$M_3">
                  <property role="2V$B1T" value="86ef8290-12bb-4ca7-947f-093788f263a9" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.project" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDxS9" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDxVe" role="2V$M_3">
                  <property role="2V$B1T" value="ea3159bf-f48e-4720-bde2-86dba75f0d34" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.context.defs" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDxYk" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDy1r" role="2V$M_3">
                  <property role="2V$B1T" value="28f9e497-3b42-4291-aeba-0a1039153ab1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.plugin" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDy4z" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDy9Y" role="2V$M_3">
                  <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDyd8" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDygj" role="2V$M_3">
                  <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDynB" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDyqO" role="2V$M_3">
                  <property role="2V$B1T" value="96ee7a94-411d-4cf8-9b94-96cad7e52411" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.jdk7" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDyu2" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDyxh" role="2V$M_3">
                  <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDy$x" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDyE4" role="2V$M_3">
                  <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDyJc" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDyMv" role="2V$M_3">
                  <property role="2V$B1T" value="446c26eb-2b7b-4bf0-9b35-f83fa582753e" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.modelapi" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDyPN" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDyVq" role="2V$M_3">
                  <property role="2V$B1T" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguageInternal" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDyYK" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDz27" role="2V$M_3">
                  <property role="2V$B1T" value="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.context" />
                </node>
              </node>
              <node concept="pHN19" id="5XEBF0FDz7l" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDzd0" role="2V$M_3">
                  <property role="2V$B1T" value="ed6d7656-532c-4bc2-81d1-af945aeb8280" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.blTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5XEBF0FDjJ9" role="1SL9yI">
      <property role="TrG5h" value="allStructureDependencies" />
      <node concept="3cqZAl" id="5XEBF0FDjJa" role="3clF45" />
      <node concept="3clFbS" id="5XEBF0FDjJb" role="3clF47">
        <node concept="3vlDli" id="5XEBF0FDjJc" role="3cqZAp">
          <node concept="2ShNRf" id="5XEBF0FDjJd" role="3tpDZA">
            <node concept="2i4dXS" id="5XEBF0FDjJe" role="2ShVmc">
              <node concept="2OqwBi" id="5XEBF0FDjJf" role="I$8f6">
                <node concept="2ShNRf" id="5XEBF0FDjJg" role="2Oq$k0">
                  <node concept="1pGfFk" id="5XEBF0FDjJh" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$aumw9" resolve="StructureImportsDependsOnFinder" />
                    <node concept="2OqwBi" id="5XEBF0FDjJi" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjJj" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjJk" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHc" resolve="repository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5XEBF0FDjJl" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjJm" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjJn" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHk" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5XEBF0FDjJo" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjJp" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjJq" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHu" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5XEBF0FDjJr" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$aumIu" resolve="all" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="5XEBF0FDjJs" role="3tpDZB">
            <node concept="2i4dXS" id="5XEBF0FDjJt" role="2ShVmc">
              <node concept="pHN19" id="5XEBF0FDzlB" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDzpV" role="2V$M_3">
                  <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5XEBF0FDjJu" role="1SL9yI">
      <property role="TrG5h" value="lwStructureDependencies" />
      <node concept="3cqZAl" id="5XEBF0FDjJv" role="3clF45" />
      <node concept="3clFbS" id="5XEBF0FDjJw" role="3clF47">
        <node concept="3vlDli" id="5XEBF0FDjJx" role="3cqZAp">
          <node concept="2ShNRf" id="5XEBF0FDjJy" role="3tpDZA">
            <node concept="2i4dXS" id="5XEBF0FDjJz" role="2ShVmc">
              <node concept="2OqwBi" id="5XEBF0FDjJ$" role="I$8f6">
                <node concept="2ShNRf" id="5XEBF0FDjJ_" role="2Oq$k0">
                  <node concept="1pGfFk" id="5XEBF0FDjJA" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$aumw9" resolve="StructureImportsDependsOnFinder" />
                    <node concept="2OqwBi" id="5XEBF0FDjJB" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjJC" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjJD" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHc" resolve="repository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5XEBF0FDjJE" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjJF" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjJG" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHk" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5XEBF0FDjJH" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjJI" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjJJ" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHu" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5XEBF0FDjJK" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="5XEBF0FDjJL" role="3tpDZB">
            <node concept="2i4dXS" id="5XEBF0FDjJM" role="2ShVmc">
              <node concept="pHN19" id="5XEBF0FDzyB" role="HW$Y0">
                <node concept="2V$Bhx" id="5XEBF0FDz$H" role="2V$M_3">
                  <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5XEBF0FDjJN" role="1SL9yI">
      <property role="TrG5h" value="missingLanguages" />
      <node concept="3cqZAl" id="5XEBF0FDjJO" role="3clF45" />
      <node concept="3clFbS" id="5XEBF0FDjJP" role="3clF47">
        <node concept="3vlDli" id="5XEBF0FDjJQ" role="3cqZAp">
          <node concept="2ShNRf" id="5XEBF0FDjJR" role="3tpDZA">
            <node concept="2i4dXS" id="5XEBF0FDjJS" role="2ShVmc">
              <node concept="2OqwBi" id="5XEBF0FDjJT" role="I$8f6">
                <node concept="2ShNRf" id="5XEBF0FDjJU" role="2Oq$k0">
                  <node concept="1pGfFk" id="5XEBF0FDjJV" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$aumw9" resolve="StructureImportsDependsOnFinder" />
                    <node concept="2OqwBi" id="5XEBF0FDjJW" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjJX" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjJY" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHc" resolve="repository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5XEBF0FDjJZ" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjK0" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjK1" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHk" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5XEBF0FDjK2" role="37wK5m">
                      <node concept="2WthIp" id="5XEBF0FDjK3" role="2Oq$k0" />
                      <node concept="2XshWL" id="5XEBF0FDjK4" role="2OqNvi">
                        <ref role="2WH_rO" node="5XEBF0FDjHu" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5XEBF0FDjK5" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$avuJJ" resolve="missing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="5XEBF0FDjK6" role="3tpDZB">
            <node concept="2i4dXS" id="5XEBF0FDjK7" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

