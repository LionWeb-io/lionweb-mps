<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d76d89e6-67ee-4c45-b733-2c5a9aff52ee(io.lionweb.mps.json.test.json2slanguage@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
  </languages>
  <imports>
    <import index="5els" ref="r:6239253d-0ab2-49c2-bcf4-81f1b9a92f3e(io.lionweb.mps.json.language)" />
    <import index="imb3" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.language(io.lionweb.lioncore.java/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="643a" ref="r:23b548fa-9417-4ba0-b2fa-6220f9885b4c(io.lionweb.mps.json.test.support)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225469856668" name="jetbrains.mps.lang.test.structure.ModelExpression" flags="nn" index="1jGwE1" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lioncore-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="24j7TNH1uvb">
    <property role="TrG5h" value="exportLibrary" />
    <node concept="1LZb2c" id="24j7TNH1uvi" role="1SL9yI">
      <property role="TrG5h" value="exportLibrary" />
      <node concept="3cqZAl" id="24j7TNH1uvj" role="3clF45" />
      <node concept="3clFbS" id="24j7TNH1uvn" role="3clF47">
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
                    <node concept="pHN19" id="24j7TNH1$4k" role="2HTEbv">
                      <node concept="2V$Bhx" id="24j7TNH1$4l" role="2V$M_3">
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
                  <ref role="Rm8GQ" to="6peh:24j7TNH1AVV" resolve="listed" />
                  <ref role="1Px2BO" to="6peh:24j7TNH1AVU" resolve="M2ToJson.Scope" />
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
              <ref role="3uigEE" to="643a:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="24j7TNH2$Kp" role="33vP2m">
              <node concept="1pGfFk" id="24j7TNH2$Kq" role="2ShVmc">
                <ref role="37wK5l" to="643a:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="Xl_RD" id="24j7TNH2$Kr" role="37wK5m">
                  <property role="Xl_RC" value="library-metamodel.json" />
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
              <ref role="37wK5l" to="643a:24j7TNH2aeo" resolve="assertEquals" />
              <node concept="37vLTw" id="24j7TNH2AyM" role="37wK5m">
                <ref role="3cqZAo" node="24j7TNH2B3Q" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24j7TNH2BaC" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

