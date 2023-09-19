<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43c660c3-adeb-4a6a-893f-396c007e80f0(io.lionweb.mps.converter.test.languageextensionfinder@tests)">
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
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <property role="2XOHcw" value="${lioncore-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="18UigYQ3Af3">
    <property role="TrG5h" value="TestLibraryDependencies" />
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
              <node concept="2OqwBi" id="18UigYQ3Afv" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3C03" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3C00" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3C01" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3C02" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3B2o" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3Afx" role="2OqNvi">
                  <ref role="37wK5l" node="18UigYQ7FyE" resolve="allExtendedLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3Bz0" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3CGh" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3CGe" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3CGf" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3CGg" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3B2o" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3Bz2" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:24j7TNH5GN0" resolve="lwExtendedLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3CbP" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3Dnb" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3Dn8" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3Dn9" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3Dna" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3B2o" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3CbR" role="2OqNvi">
                  <ref role="37wK5l" node="18UigYQ7Fzt" resolve="allDependentLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3CZ3" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3DVU" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3DVR" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3DVS" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3DVT" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3B2o" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3CZ5" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:24j7TNH9nhk" resolve="lwDependentLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3D_x" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3EdX" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3EdU" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3EdV" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3EdW" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3B2o" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3D_z" role="2OqNvi">
                  <ref role="37wK5l" node="18UigYQ7FzF" resolve="allUsedLanguages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="18UigYQ3D_$" role="3tpDZB">
            <node concept="2i4dXS" id="18UigYQ3D__" role="2ShVmc">
              <node concept="pHN19" id="18UigYQ3D_A" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3D_B" role="2V$M_3">
                  <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
                </node>
              </node>
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
              <node concept="pHN19" id="18UigYQ3D_O" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3D_P" role="2V$M_3">
                  <property role="2V$B1T" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.actions" />
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
              <node concept="pHN19" id="18UigYQ3D_Y" role="HW$Y0">
                <node concept="2V$Bhx" id="18UigYQ3D_Z" role="2V$M_3">
                  <property role="2V$B1T" value="f4ad079d-bc71-4ffb-9600-9328705cf998" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.descriptor" />
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
              <node concept="2OqwBi" id="18UigYQ3MCW" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3MCX" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3MCY" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3MCZ" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3MD0" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3B2o" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3MD1" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:51EPk3sDz0X" resolve="lwRequiredLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3N9L" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3N9M" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3N9N" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3N9O" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3N9P" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3B2o" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3N9Q" role="2OqNvi">
                  <ref role="37wK5l" node="18UigYQ7F$j" resolve="allStructureDependencies" />
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
              <node concept="2OqwBi" id="18UigYQ3NK_" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3NKA" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3NKB" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3NKC" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3NKD" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3B2o" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3NKE" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:18UigYQ2E3M" resolve="lwStructureDependencies" />
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
              <node concept="2OqwBi" id="18UigYQ3Ooi" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3Ooj" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3Ook" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3Ool" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3Oom" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3B2o" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3Oon" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:4pht$XswtAc" resolve="missingLanguages" />
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
    <node concept="2XrIbr" id="18UigYQ3B2o" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3Tm6S6" id="18UigYQ3B2p" role="1B3o_S" />
      <node concept="3uibUv" id="18UigYQ3B2q" role="3clF45">
        <ref role="3uigEE" node="18UigYQ7Fx6" resolve="TestLanguageExtensionFinder" />
      </node>
      <node concept="3clFbS" id="18UigYQ3B22" role="3clF47">
        <node concept="3cpWs6" id="18UigYQ3B2k" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3B28" role="3cqZAk">
            <node concept="1pGfFk" id="18UigYQ3B29" role="2ShVmc">
              <ref role="37wK5l" node="18UigYQ7GyA" resolve="TestLanguageExtensionFinder" />
              <node concept="2ShNRf" id="18UigYQ3B2a" role="37wK5m">
                <node concept="1pGfFk" id="18UigYQ3B2b" role="2ShVmc">
                  <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                  <node concept="2OqwBi" id="18UigYQ3B2c" role="37wK5m">
                    <node concept="1jGwE1" id="18UigYQ3B2d" role="2Oq$k0" />
                    <node concept="liA8E" id="18UigYQ3B2e" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="18UigYQ3B2f" role="37wK5m">
                <node concept="2HTt$P" id="18UigYQ3B2g" role="2ShVmc">
                  <node concept="3uibUv" id="18UigYQ3B2h" role="2HTBi0">
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
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="18UigYQ3PbP">
    <property role="TrG5h" value="TestLang3Dependencies" />
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
              <node concept="2OqwBi" id="18UigYQ3Pc2" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3Pc3" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3Pc4" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3Pc5" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3Pc6" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3Pjd" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3Pc7" role="2OqNvi">
                  <ref role="37wK5l" node="18UigYQ7FyE" resolve="allExtendedLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3Pcg" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3Pch" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3Pci" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3Pcj" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3Pck" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3Pjd" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3Pcl" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:24j7TNH5GN0" resolve="lwExtendedLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3Pcs" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3Pct" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3Pcu" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3Pcv" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3Pcw" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3Pjd" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3Pcx" role="2OqNvi">
                  <ref role="37wK5l" node="18UigYQ7Fzt" resolve="allDependentLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3PcG" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3PcH" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3PcI" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3PcJ" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3PcK" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3Pjd" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3PcL" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:24j7TNH9nhk" resolve="lwDependentLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3PdO" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3PdP" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3PdQ" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3PdR" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3PdS" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3Pjd" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3PdT" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:51EPk3sDz0X" resolve="lwRequiredLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3Pew" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3Pex" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3Pey" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3Pez" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3Pe$" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3Pjd" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3Pe_" role="2OqNvi">
                  <ref role="37wK5l" node="18UigYQ7F$j" resolve="allStructureDependencies" />
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
              <node concept="2OqwBi" id="18UigYQ3Pfc" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3Pfd" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3Pfe" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3Pff" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3Pfg" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3Pjd" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3Pfh" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:18UigYQ2E3M" resolve="lwStructureDependencies" />
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
              <node concept="2OqwBi" id="18UigYQ3PfS" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3PfT" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3PfU" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3PfV" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3PfW" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3Pjd" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3PfX" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:4pht$XswtAc" resolve="missingLanguages" />
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
    <node concept="2XrIbr" id="18UigYQ3Pjd" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3Tm6S6" id="18UigYQ3Pje" role="1B3o_S" />
      <node concept="3uibUv" id="18UigYQ3Pjf" role="3clF45">
        <ref role="3uigEE" node="18UigYQ7Fx6" resolve="TestLanguageExtensionFinder" />
      </node>
      <node concept="3clFbS" id="18UigYQ3Pjg" role="3clF47">
        <node concept="3cpWs6" id="18UigYQ3Pjh" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3Pji" role="3cqZAk">
            <node concept="1pGfFk" id="18UigYQ3Pjj" role="2ShVmc">
              <ref role="37wK5l" node="18UigYQ7GyA" resolve="TestLanguageExtensionFinder" />
              <node concept="2ShNRf" id="18UigYQ3Pjk" role="37wK5m">
                <node concept="1pGfFk" id="18UigYQ3Pjl" role="2ShVmc">
                  <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                  <node concept="2OqwBi" id="18UigYQ3Pjm" role="37wK5m">
                    <node concept="1jGwE1" id="18UigYQ3Pjn" role="2Oq$k0" />
                    <node concept="liA8E" id="18UigYQ3Pjo" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="18UigYQ3Pjp" role="37wK5m">
                <node concept="2HTt$P" id="18UigYQ3Pjq" role="2ShVmc">
                  <node concept="3uibUv" id="18UigYQ3Pjr" role="2HTBi0">
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
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="18UigYQ3Q_A">
    <property role="TrG5h" value="TestCoreRefLangDependencies" />
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
              <node concept="2OqwBi" id="18UigYQ3Q_N" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3Q_O" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3Q_P" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3Q_Q" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3Q_R" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3QGY" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3Q_S" role="2OqNvi">
                  <ref role="37wK5l" node="18UigYQ7FyE" resolve="allExtendedLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3QA1" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3QA2" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3QA3" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3QA4" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3QA5" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3QGY" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3QA6" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:24j7TNH5GN0" resolve="lwExtendedLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3QAd" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3QAe" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3QAf" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3QAg" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3QAh" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3QGY" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3QAi" role="2OqNvi">
                  <ref role="37wK5l" node="18UigYQ7Fzt" resolve="allDependentLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3QAt" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3QAu" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3QAv" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3QAw" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3QAx" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3QGY" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3QAy" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:24j7TNH9nhk" resolve="lwDependentLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3QB_" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3QBA" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3QBB" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3QBC" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3QBD" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3QGY" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3QBE" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:51EPk3sDz0X" resolve="lwRequiredLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3QCh" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3QCi" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3QCj" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3QCk" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3QCl" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3QGY" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3QCm" role="2OqNvi">
                  <ref role="37wK5l" node="18UigYQ7F$j" resolve="allStructureDependencies" />
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
              <node concept="2OqwBi" id="18UigYQ3QCX" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3QCY" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3QCZ" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3QD0" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3QD1" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3QGY" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3QD2" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:18UigYQ2E3M" resolve="lwStructureDependencies" />
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
              <node concept="2OqwBi" id="18UigYQ3QDD" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3QDE" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3QDF" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3QDG" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3QDH" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3QGY" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3QDI" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:4pht$XswtAc" resolve="missingLanguages" />
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
    <node concept="2XrIbr" id="18UigYQ3QGY" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3Tm6S6" id="18UigYQ3QGZ" role="1B3o_S" />
      <node concept="3uibUv" id="18UigYQ3QH0" role="3clF45">
        <ref role="3uigEE" node="18UigYQ7Fx6" resolve="TestLanguageExtensionFinder" />
      </node>
      <node concept="3clFbS" id="18UigYQ3QH1" role="3clF47">
        <node concept="3cpWs6" id="18UigYQ3QH2" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3QH3" role="3cqZAk">
            <node concept="1pGfFk" id="18UigYQ3QH4" role="2ShVmc">
              <ref role="37wK5l" node="18UigYQ7GyA" resolve="TestLanguageExtensionFinder" />
              <node concept="2ShNRf" id="18UigYQ3QH5" role="37wK5m">
                <node concept="1pGfFk" id="18UigYQ3QH6" role="2ShVmc">
                  <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                  <node concept="2OqwBi" id="18UigYQ3QH7" role="37wK5m">
                    <node concept="1jGwE1" id="18UigYQ3QH8" role="2Oq$k0" />
                    <node concept="liA8E" id="18UigYQ3QH9" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="18UigYQ3QHa" role="37wK5m">
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
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="18UigYQ3RKg">
    <property role="TrG5h" value="TestRichtextDependencies" />
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
              <node concept="2OqwBi" id="18UigYQ3RKt" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3RKu" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3RKv" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3RKw" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3RKx" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3RRC" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3RKy" role="2OqNvi">
                  <ref role="37wK5l" node="18UigYQ7FyE" resolve="allExtendedLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3RKF" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3RKG" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3RKH" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3RKI" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3RKJ" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3RRC" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3RKK" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:24j7TNH5GN0" resolve="lwExtendedLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3RKR" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3RKS" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3RKT" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3RKU" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3RKV" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3RRC" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3RKW" role="2OqNvi">
                  <ref role="37wK5l" node="18UigYQ7Fzt" resolve="allDependentLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3RL7" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3RL8" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3RL9" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3RLa" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3RLb" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3RRC" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3RLc" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:24j7TNH9nhk" resolve="lwDependentLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3RLz" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3RL$" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3RL_" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3RLA" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3RLB" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3RRC" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3RLC" role="2OqNvi">
                  <ref role="37wK5l" node="18UigYQ7FzF" resolve="allUsedLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3RMf" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3RMg" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3RMh" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3RMi" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3RMj" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3RRC" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3RMk" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:51EPk3sDz0X" resolve="lwRequiredLanguages" />
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
              <node concept="2OqwBi" id="18UigYQ3RMV" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3RMW" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3RMX" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3RMY" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3RMZ" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3RRC" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3RN0" role="2OqNvi">
                  <ref role="37wK5l" node="18UigYQ7F$j" resolve="allStructureDependencies" />
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
              <node concept="2OqwBi" id="18UigYQ3RNB" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3RNC" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3RND" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3RNE" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3RNF" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3RRC" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3RNG" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:18UigYQ2E3M" resolve="lwStructureDependencies" />
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
              <node concept="2OqwBi" id="18UigYQ3ROj" role="I$8f6">
                <node concept="1eOMI4" id="18UigYQ3ROk" role="2Oq$k0">
                  <node concept="2OqwBi" id="18UigYQ3ROl" role="1eOMHV">
                    <node concept="2WthIp" id="18UigYQ3ROm" role="2Oq$k0" />
                    <node concept="2XshWL" id="18UigYQ3ROn" role="2OqNvi">
                      <ref role="2WH_rO" node="18UigYQ3RRC" resolve="create" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYQ3ROo" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:4pht$XswtAc" resolve="missingLanguages" />
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
    <node concept="2XrIbr" id="18UigYQ3RRC" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3Tm6S6" id="18UigYQ3RRD" role="1B3o_S" />
      <node concept="3uibUv" id="18UigYQ3RRE" role="3clF45">
        <ref role="3uigEE" node="18UigYQ7Fx6" resolve="TestLanguageExtensionFinder" />
      </node>
      <node concept="3clFbS" id="18UigYQ3RRF" role="3clF47">
        <node concept="3cpWs6" id="18UigYQ3RRG" role="3cqZAp">
          <node concept="2ShNRf" id="18UigYQ3RRH" role="3cqZAk">
            <node concept="1pGfFk" id="18UigYQ3RRI" role="2ShVmc">
              <ref role="37wK5l" node="18UigYQ7GyA" resolve="TestLanguageExtensionFinder" />
              <node concept="2ShNRf" id="18UigYQ3RRJ" role="37wK5m">
                <node concept="1pGfFk" id="18UigYQ3RRK" role="2ShVmc">
                  <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                  <node concept="2OqwBi" id="18UigYQ3RRL" role="37wK5m">
                    <node concept="1jGwE1" id="18UigYQ3RRM" role="2Oq$k0" />
                    <node concept="liA8E" id="18UigYQ3RRN" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="18UigYQ3RRO" role="37wK5m">
                <node concept="2HTt$P" id="18UigYQ3RRP" role="2ShVmc">
                  <node concept="3uibUv" id="18UigYQ3RRQ" role="2HTBi0">
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
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18UigYQ7Fx6">
    <property role="TrG5h" value="TestLanguageExtensionFinder" />
    <node concept="3Tm1VV" id="18UigYQ7Fx7" role="1B3o_S" />
    <node concept="3uibUv" id="18UigYQ7Fyc" role="1zkMxy">
      <ref role="3uigEE" to="apzt:4pht$Xswmxx" resolve="LanguageExtensionFinder" />
    </node>
    <node concept="3clFbW" id="18UigYQ7GyY" role="jymVt">
      <node concept="37vLTG" id="18UigYQ7GyZ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="18UigYQ7Gz0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="18UigYQ7Gz1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="18UigYQ7Gz2" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="18UigYQ7Gz3" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="18UigYQ7Gz4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="18UigYQ7Gz5" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="18UigYQ7Gz6" role="1tU5fm">
          <node concept="3uibUv" id="18UigYQ7Gz7" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="18UigYQ7Gz8" role="3clF45" />
      <node concept="3Tm1VV" id="18UigYQ7Gz9" role="1B3o_S" />
      <node concept="3clFbS" id="18UigYQ7Gzt" role="3clF47">
        <node concept="XkiVB" id="18UigYQ7Gzu" role="3cqZAp">
          <ref role="37wK5l" to="apzt:18UigYQ1Snt" resolve="LanguageExtensionFinder" />
          <node concept="37vLTw" id="18UigYQ7Gzv" role="37wK5m">
            <ref role="3cqZAo" node="18UigYQ7GyZ" resolve="repository" />
          </node>
          <node concept="37vLTw" id="18UigYQ7Gzw" role="37wK5m">
            <ref role="3cqZAo" node="18UigYQ7Gz2" resolve="constants" />
          </node>
          <node concept="37vLTw" id="18UigYQ7Gzx" role="37wK5m">
            <ref role="3cqZAo" node="18UigYQ7Gz5" resolve="languages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="18UigYQ7GyA" role="jymVt">
      <node concept="37vLTG" id="18UigYQ7GyB" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="18UigYQ7GyC" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="18UigYQ7GyD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="18UigYQ7GyE" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="18UigYQ7GyF" role="1tU5fm">
          <node concept="3uibUv" id="18UigYQ7GyG" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="18UigYQ7GyH" role="3clF45" />
      <node concept="3Tm1VV" id="18UigYQ7GyI" role="1B3o_S" />
      <node concept="3clFbS" id="18UigYQ7GyU" role="3clF47">
        <node concept="XkiVB" id="18UigYQ7GyV" role="3cqZAp">
          <ref role="37wK5l" to="apzt:39$JcGGp25D" resolve="LanguageExtensionFinder" />
          <node concept="37vLTw" id="18UigYQ7GyW" role="37wK5m">
            <ref role="3cqZAo" node="18UigYQ7GyB" resolve="constants" />
          </node>
          <node concept="37vLTw" id="18UigYQ7GyX" role="37wK5m">
            <ref role="3cqZAo" node="18UigYQ7GyE" resolve="languages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18UigYQ7FyE" role="jymVt">
      <property role="TrG5h" value="allExtendedLanguages" />
      <node concept="3Tmbuc" id="18UigYQ7Fzm" role="1B3o_S" />
      <node concept="A3Dl8" id="18UigYQ7Fzn" role="3clF45">
        <node concept="3uibUv" id="18UigYQ7Fzo" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="18UigYQ7Fzp" role="3clF47">
        <node concept="3clFbF" id="18UigYQ7Fzs" role="3cqZAp">
          <node concept="3nyPlj" id="18UigYQ7Fzr" role="3clFbG">
            <ref role="37wK5l" to="apzt:4pht$Xswp4H" resolve="allExtendedLanguages" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18UigYQ7Fzq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="18UigYQ7Fzt" role="jymVt">
      <property role="TrG5h" value="allDependentLanguages" />
      <node concept="3Tmbuc" id="18UigYQ7Fz$" role="1B3o_S" />
      <node concept="A3Dl8" id="18UigYQ7Fz_" role="3clF45">
        <node concept="3uibUv" id="18UigYQ7FzA" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="18UigYQ7FzB" role="3clF47">
        <node concept="3clFbF" id="18UigYQ7FzE" role="3cqZAp">
          <node concept="3nyPlj" id="18UigYQ7FzD" role="3clFbG">
            <ref role="37wK5l" to="apzt:51EPk3sAgDS" resolve="allDependentLanguages" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18UigYQ7FzC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="18UigYQ7FzF" role="jymVt">
      <property role="TrG5h" value="allUsedLanguages" />
      <node concept="3Tmbuc" id="18UigYQ7F$c" role="1B3o_S" />
      <node concept="A3Dl8" id="18UigYQ7F$d" role="3clF45">
        <node concept="3uibUv" id="18UigYQ7F$e" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="18UigYQ7F$f" role="3clF47">
        <node concept="3clFbF" id="18UigYQ7F$i" role="3cqZAp">
          <node concept="3nyPlj" id="18UigYQ7F$h" role="3clFbG">
            <ref role="37wK5l" to="apzt:24j7TNH3ohq" resolve="allUsedLanguages" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18UigYQ7F$g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="18UigYQ7F$j" role="jymVt">
      <property role="TrG5h" value="allStructureDependencies" />
      <node concept="3Tmbuc" id="18UigYQ7F_b" role="1B3o_S" />
      <node concept="A3Dl8" id="18UigYQ7F_c" role="3clF45">
        <node concept="3uibUv" id="18UigYQ7F_d" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="18UigYQ7F_e" role="3clF47">
        <node concept="3clFbF" id="18UigYQ7F_h" role="3cqZAp">
          <node concept="3nyPlj" id="18UigYQ7F_g" role="3clFbG">
            <ref role="37wK5l" to="apzt:18UigYPX63e" resolve="allStructureDependencies" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18UigYQ7F_f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

