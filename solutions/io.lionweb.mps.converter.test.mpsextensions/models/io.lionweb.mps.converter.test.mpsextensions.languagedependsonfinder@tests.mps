<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9e184b3-73f4-4382-a698-98581c163b34(io.lionweb.mps.converter.test.mpsextensions.languagedependsonfinder@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
  </languages>
  <imports>
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
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
  <node concept="1lH9Xt" id="18UigYQ3RKg">
    <property role="TrG5h" value="TestRichtextDependsOn" />
    <node concept="1LZb2c" id="18UigYQ3RKh" role="1SL9yI">
      <property role="TrG5h" value="allExtendedLanguages" />
      <node concept="3cqZAl" id="18UigYQ3RKi" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3RKj" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3RKk" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3RKl" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3RKm" role="2ShVmc">
              <node concept="pHN19" id="18UigYQ3RKn" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ5WWQ" role="2V$M_3">
                  <property role="2V$B1T" value="92d2ea16-5a42-4fdf-a676-c7604efe3504" />
                  <property role="2V$B1Q" value="de.slisson.mps.richtext" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3RKp" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3RKq" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3RKr" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3RKs" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$RYC" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$RYD" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$RYE" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atGOP" resolve="ExtendedDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$RYF" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$RYG" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$RYH" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1p4" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$RYI" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$RYJ" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$RYK" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$QVU" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$RYL" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atHp6" resolve="all" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3RKz" role="1SL9yI">
      <property role="TrG5h" value="lwExtendedLanguages" />
      <node concept="3cqZAl" id="18UigYQ3RK$" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3RK_" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3RKA" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3RKB" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3RKC" role="2ShVmc" />
          </node>
          <node concept="2ShNRf" id="18UigYQ3RKD" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3RKE" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$Wb$" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$Wb_" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$WbA" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atGOP" resolve="ExtendedDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$WbB" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$WbC" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$WbD" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1p4" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$WbE" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$WbF" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$WbG" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$QVU" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$WbH" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3RKL" role="1SL9yI">
      <property role="TrG5h" value="allDependentLanguages" />
      <node concept="3cqZAl" id="18UigYQ3RKM" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3RKN" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3RKO" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3RKP" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3RKQ" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$WGD" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$WGE" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$WGF" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atZlE" resolve="DeclaredDependenciesDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$WGG" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$WGH" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$WGI" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1p4" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$WGJ" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$WGK" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$WGL" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$QVU" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$WGM" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atZL$" resolve="all" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3RKX" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3RKY" role="2ShVmc">
              <node concept="pHN19" id="18UigYQ5X4g" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ5X5R" role="2V$M_3">
                  <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3RKZ" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3RL0" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3RL1" role="1SL9yI">
      <property role="TrG5h" value="lwDependentLanguages" />
      <node concept="3cqZAl" id="18UigYQ3RL2" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3RL3" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3RL4" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3RL5" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3RL6" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$XgC" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$XgD" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$XgE" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$atZlE" resolve="DeclaredDependenciesDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$XgF" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$XgG" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$XgH" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1p4" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$XgI" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$XgJ" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$XgK" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$QVU" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$XgL" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3RLd" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3RLe" role="2ShVmc">
              <node concept="pHN19" id="18UigYQ5Xfi" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ5Xfj" role="2V$M_3">
                  <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ5Xfk" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ5Xfl" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3RLt" role="1SL9yI">
      <property role="TrG5h" value="allUsedLanguages" />
      <node concept="3cqZAl" id="18UigYQ3RLu" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3RLv" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3RLw" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3RLx" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3RLy" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a_0Kg" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a_0Kh" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a_0Ki" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$aufzB" resolve="UsedLanguagesDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a_0Kj" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a_0Kk" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a_0Kl" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1p4" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a_0Km" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a_0Kn" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a_0Ko" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$QVU" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a_0Kp" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3RLD" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3RLE" role="2ShVmc">
              <node concept="pHN19" id="18UigYQ63b$" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ63dB" role="2V$M_3">
                  <property role="2V$B1T" value="31c91def-a131-41a1-9018-102874f49a12" />
                  <property role="2V$B1Q" value="de.slisson.mps.editor.multiline" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ63h3" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ63j8" role="2V$M_3">
                  <property role="2V$B1T" value="654422bf-e75f-44dc-936d-188890a746ce" />
                  <property role="2V$B1Q" value="de.slisson.mps.reflection" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ63oO" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ63qV" role="2V$M_3">
                  <property role="2V$B1T" value="52733268-be24-4f5f-ab84-a73b7c0c03b0" />
                  <property role="2V$B1Q" value="de.slisson.mps.richtext.customcell" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3RM5" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3RM6" role="2V$M_3">
                  <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ63ur" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ63w$" role="2V$M_3">
                  <property role="2V$B1T" value="774bf8a0-62e5-41e1-af63-f4812e60e48b" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.checkedDots" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ63Ak" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ63Cv" role="2V$M_3">
                  <property role="2V$B1T" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.classifiers" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3RM7" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3RM8" role="2V$M_3">
                  <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3RM1" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3RM2" role="2V$M_3">
                  <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3RLV" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3RLW" role="2V$M_3">
                  <property role="2V$B1T" value="f2801650-65d5-424e-bb1b-463a8781b786" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.javadoc" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3RLH" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3RLI" role="2V$M_3">
                  <property role="2V$B1T" value="760a0a8c-eabb-4521-8bfd-65db761a9ba3" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.logging" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3RLP" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3RLQ" role="2V$M_3">
                  <property role="2V$B1T" value="a247e09e-2435-45ba-b8d2-07e93feba96a" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.tuples" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ63G3" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ63Ku" role="2V$M_3">
                  <property role="2V$B1T" value="63650c59-16c8-498a-99c8-005c7ee9515d" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.access" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3RLT" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3RLU" role="2V$M_3">
                  <property role="2V$B1T" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.actions" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3RLJ" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3RLK" role="2V$M_3">
                  <property role="2V$B1T" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.behavior" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ63O4" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ63Qj" role="2V$M_3">
                  <property role="2V$B1T" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.constraints" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ63W9" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ63Yq" role="2V$M_3">
                  <property role="2V$B1T" value="e51810c5-7308-4642-bcb6-469e61b5dd18" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.msg.specification" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ640G" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ642Z" role="2V$M_3">
                  <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ647x" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ649Q" role="2V$M_3">
                  <property role="2V$B1T" value="5dae8159-ab99-46bb-a40d-0cee30ee7018" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.kinds" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ64cc" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ64gQ" role="2V$M_3">
                  <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ64kx" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ64mU" role="2V$M_3">
                  <property role="2V$B1T" value="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.context" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ64qG" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ64vl" role="2V$M_3">
                  <property role="2V$B1T" value="ea3159bf-f48e-4720-bde2-86dba75f0d34" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.context.defs" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ64z9" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ64_A" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3RLR" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3RLS" role="2V$M_3">
                  <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ64HX" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ64Kq" role="2V$M_3">
                  <property role="2V$B1T" value="c0080a47-7e37-4558-bee9-9ae18e690549" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.extension" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ64Qu" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ64SX" role="2V$M_3">
                  <property role="2V$B1T" value="d7a92d38-f7db-40d0-8431-763b0c3c9f20" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.intentions" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ64WP" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ64Zm" role="2V$M_3">
                  <property role="2V$B1T" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.pattern" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ655u" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6581" role="2V$M_3">
                  <property role="2V$B1T" value="28f9e497-3b42-4291-aeba-0a1039153ab1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.plugin" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ659u" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ65c2" role="2V$M_3">
                  <property role="2V$B1T" value="ef7bf5ac-d06c-4342-b11d-e42104eb9343" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.plugin.standalone" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3RLN" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3RLO" role="2V$M_3">
                  <property role="2V$B1T" value="3a13115c-633c-4c5c-bbcc-75c4219e9555" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.quotation" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3RLF" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3RLG" role="2V$M_3">
                  <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ65ie" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ65kP" role="2V$M_3">
                  <property role="2V$B1T" value="b3551702-269c-4f05-ba61-58060cef4292" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.rulesAndMessages" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ65oP" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ65tG" role="2V$M_3">
                  <property role="2V$B1T" value="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.scopes" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3RLX" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3RLY" role="2V$M_3">
                  <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3RLZ" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3RM0" role="2V$M_3">
                  <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ3RLL" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3RLM" role="2V$M_3">
                  <property role="2V$B1T" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.text" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ65xI" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ65$p" role="2V$M_3">
                  <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ65EF" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ65Ho" role="2V$M_3">
                  <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ65K6" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ65MP" role="2V$M_3">
                  <property role="2V$B1T" value="696c1165-4a59-463b-bc5d-902caab85dd0" />
                  <property role="2V$B1Q" value="jetbrains.mps.make.facet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3RM9" role="1SL9yI">
      <property role="TrG5h" value="lwRequiredLanguages" />
      <node concept="3cqZAl" id="18UigYQ3RMa" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3RMb" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3RMc" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3RMd" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3RMe" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$XVD" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$XVE" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$XVF" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$auzMd" resolve="RequiredDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$XVG" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$XVH" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$XVI" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1p4" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$XVJ" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$XVK" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$XVL" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$QVU" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$XVM" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3RMl" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3RMm" role="2ShVmc">
              <node concept="pHN19" id="18UigYQ6cqx" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6cqy" role="2V$M_3">
                  <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6cs5" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6cwZ" role="2V$M_3">
                  <property role="2V$B1T" value="ed6d7656-532c-4bc2-81d1-af945aeb8280" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.blTypes" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6ctF" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6cys" role="2V$M_3">
                  <property role="2V$B1T" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.classifiers" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6ctN" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6czT" role="2V$M_3">
                  <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6ctX" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6c_m" role="2V$M_3">
                  <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6cu9" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6cAN" role="2V$M_3">
                  <property role="2V$B1T" value="f2801650-65d5-424e-bb1b-463a8781b786" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.javadoc" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6cun" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6cCg" role="2V$M_3">
                  <property role="2V$B1T" value="96ee7a94-411d-4cf8-9b94-96cad7e52411" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.jdk7" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6cuB" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6cDH" role="2V$M_3">
                  <property role="2V$B1T" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.lightweightdsl" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6cuT" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6cIn" role="2V$M_3">
                  <property role="2V$B1T" value="daafa647-f1f7-4b0b-b096-69cd7c8408c0" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.regexp" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6cFa" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6cJO" role="2V$M_3">
                  <property role="2V$B1T" value="a247e09e-2435-45ba-b8d2-07e93feba96a" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.tuples" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6cFw" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6d1G" role="2V$M_3">
                  <property role="2V$B1T" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguageInternal" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6cGi" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6d4Y" role="2V$M_3">
                  <property role="2V$B1T" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.actions" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6d6r" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dyH" role="2V$M_3">
                  <property role="2V$B1T" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.behavior" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6d8n" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6d$a" role="2V$M_3">
                  <property role="2V$B1T" value="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.checkedName" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6d8P" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6d_B" role="2V$M_3">
                  <property role="2V$B1T" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.constraints" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6d9l" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dB4" role="2V$M_3">
                  <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6d9R" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dCx" role="2V$M_3">
                  <property role="2V$B1T" value="5dae8159-ab99-46bb-a40d-0cee30ee7018" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.kinds" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6dar" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dDY" role="2V$M_3">
                  <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6db1" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dFr" role="2V$M_3">
                  <property role="2V$B1T" value="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.context" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6dbD" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dGS" role="2V$M_3">
                  <property role="2V$B1T" value="ea3159bf-f48e-4720-bde2-86dba75f0d34" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.context.defs" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6dcj" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dIl" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6dcZ" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dJM" role="2V$M_3">
                  <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6ddH" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dLf" role="2V$M_3">
                  <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6det" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dMG" role="2V$M_3">
                  <property role="2V$B1T" value="64d34fcd-ad02-4e73-aff8-a581124c2e30" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.findUsages" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6dff" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dO9" role="2V$M_3">
                  <property role="2V$B1T" value="b401a680-8325-4110-8fd3-84331ff25bef" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6dg3" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dPA" role="2V$M_3">
                  <property role="2V$B1T" value="d7706f63-9be2-479c-a3da-ae92af1e64d5" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.generator.generationContext" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6dgT" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dR3" role="2V$M_3">
                  <property role="2V$B1T" value="d7a92d38-f7db-40d0-8431-763b0c3c9f20" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.intentions" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6dhL" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dSw" role="2V$M_3">
                  <property role="2V$B1T" value="90746344-04fd-4286-97d5-b46ae6a81709" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.migration" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6diF" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dTX" role="2V$M_3">
                  <property role="2V$B1T" value="446c26eb-2b7b-4bf0-9b35-f83fa582753e" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.modelapi" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6djB" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dVq" role="2V$M_3">
                  <property role="2V$B1T" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.pattern" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6dk_" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dWR" role="2V$M_3">
                  <property role="2V$B1T" value="28f9e497-3b42-4291-aeba-0a1039153ab1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.plugin" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6dl_" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dYk" role="2V$M_3">
                  <property role="2V$B1T" value="86ef8290-12bb-4ca7-947f-093788f263a9" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.project" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6dmB" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6dZL" role="2V$M_3">
                  <property role="2V$B1T" value="3a13115c-633c-4c5c-bbcc-75c4219e9555" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.quotation" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6dnF" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6e1e" role="2V$M_3">
                  <property role="2V$B1T" value="3ecd7c84-cde3-45de-886c-135ecc69b742" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.refactoring" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6doL" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6e2F" role="2V$M_3">
                  <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6dpT" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6e48" role="2V$M_3">
                  <property role="2V$B1T" value="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.script" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6dr3" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6e5_" role="2V$M_3">
                  <property role="2V$B1T" value="13744753-c81f-424a-9c1b-cf8943bf4e86" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6dsf" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6e72" role="2V$M_3">
                  <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6dtt" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6e8v" role="2V$M_3">
                  <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6duH" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6ef$" role="2V$M_3">
                  <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6e9W" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6eh1" role="2V$M_3">
                  <property role="2V$B1T" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.text" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6eiu" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6elo" role="2V$M_3">
                  <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6ebg" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6emP" role="2V$M_3">
                  <property role="2V$B1T" value="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.traceable" />
                </node>
              </node>
              <node concept="pHN19" id="18UigYQ6ecA" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ6eoi" role="2V$M_3">
                  <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3RMP" role="1SL9yI">
      <property role="TrG5h" value="allStructureDependencies" />
      <node concept="3cqZAl" id="18UigYQ3RMQ" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3RMR" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3RMS" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3RMT" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3RMU" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$Ysi" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$Ysj" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$Ysk" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$aumw9" resolve="StructureImportsDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$Ysl" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Ysm" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Ysn" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1oW" resolve="repository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$Yso" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Ysp" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Ysq" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1p4" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$Ysr" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Yss" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Yst" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$QVU" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$Ysu" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$aumIu" resolve="all" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3RN1" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3RN2" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3RNx" role="1SL9yI">
      <property role="TrG5h" value="lwStructureDependencies" />
      <node concept="3cqZAl" id="18UigYQ3RNy" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3RNz" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3RN$" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3RN_" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3RNA" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$Z0B" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$Z0C" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$Z0D" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$aumw9" resolve="StructureImportsDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$Z0E" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Z0F" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Z0G" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1oW" resolve="repository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$Z0H" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Z0I" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Z0J" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1p4" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$Z0K" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$Z0L" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$Z0M" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$QVU" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$Z0N" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$atDqR" resolve="lionWeb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3RNH" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3RNI" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYQ3ROd" role="1SL9yI">
      <property role="TrG5h" value="missingLanguages" />
      <node concept="3cqZAl" id="18UigYQ3ROe" role="3clF45" />
      <node concept="3clFbS" id="18UigYQ3ROf" role="3clF47">
        <node concept="3vlDli" id="18UigYQ3ROg" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3ROh" role="3tpDZA">
            <node concept="2i4dXS" id="18UigYQ3ROi" role="2ShVmc">
              <node concept="2OqwBi" id="3M8YG$a$ZEe" role="I$8f6">
                <node concept="2ShNRf" id="3M8YG$a$ZEf" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M8YG$a$ZEg" role="2ShVmc">
                    <ref role="37wK5l" to="apzt:3M8YG$aumw9" resolve="StructureImportsDependsOnFinder" />
                    <node concept="2OqwBi" id="3M8YG$a$ZEh" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$ZEi" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$ZEj" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1oW" resolve="repository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$ZEk" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$ZEl" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$ZEm" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a_1p4" resolve="constants" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3M8YG$a$ZEn" role="37wK5m">
                      <node concept="2WthIp" id="3M8YG$a$ZEo" role="2Oq$k0" />
                      <node concept="2XshWL" id="3M8YG$a$ZEp" role="2OqNvi">
                        <ref role="2WH_rO" node="3M8YG$a$QVU" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$a$ZEq" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:3M8YG$avuJJ" resolve="missing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3ROp" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3ROq" role="2ShVmc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3M8YG$a_1oW" role="1qtyYc">
      <property role="TrG5h" value="repository" />
      <node concept="3uibUv" id="3M8YG$a_1oX" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3clFbS" id="3M8YG$a_1oY" role="3clF47">
        <node concept="3clFbF" id="3M8YG$a_1oZ" role="3cqZAp">
          <node concept="2OqwBi" id="3M8YG$a_1p0" role="3clFbG">
            <node concept="1jGwE1" id="3M8YG$a_1p1" role="2Oq$k0" />
            <node concept="liA8E" id="3M8YG$a_1p2" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$a_1p3" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3M8YG$a_1p4" role="1qtyYc">
      <property role="TrG5h" value="constants" />
      <node concept="3clFbS" id="3M8YG$a_1p6" role="3clF47">
        <node concept="3clFbF" id="3M8YG$a_1p7" role="3cqZAp">
          <node concept="2ShNRf" id="3M8YG$a_1p8" role="3clFbG">
            <node concept="1pGfFk" id="3M8YG$a_1p9" role="2ShVmc">
              <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
              <node concept="2OqwBi" id="3M8YG$a_1pa" role="37wK5m">
                <node concept="2WthIp" id="3M8YG$a_1pb" role="2Oq$k0" />
                <node concept="2XshWL" id="3M8YG$a_1pc" role="2OqNvi">
                  <ref role="2WH_rO" node="3M8YG$a_1oW" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$a_1pd" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6_S5ni" role="3clF45">
        <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
      </node>
    </node>
    <node concept="2XrIbr" id="3M8YG$a$QVU" role="1qtyYc">
      <property role="TrG5h" value="languages" />
      <node concept="A3Dl8" id="3M8YG$a$QVV" role="3clF45">
        <node concept="3uibUv" id="3M8YG$a$QVW" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="3M8YG$a$QVX" role="3clF47">
        <node concept="3clFbF" id="3M8YG$a$QVY" role="3cqZAp">
          <node concept="2ShNRf" id="3M8YG$a$QVZ" role="3clFbG">
            <node concept="2HTt$P" id="3M8YG$a$QW0" role="2ShVmc">
              <node concept="3uibUv" id="3M8YG$a$QW1" role="2HTBi0">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="pHN19" id="18UigYQ3RRR" role="2HTEbv">
                <node concept="2V$Bhx" id="18UigYQ5IvS" role="2V$M_3">
                  <property role="2V$B1T" value="92d2ea16-5a42-4fdf-a676-c7604efe3504" />
                  <property role="2V$B1Q" value="de.slisson.mps.richtext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$a$QW4" role="1B3o_S" />
    </node>
  </node>
</model>

