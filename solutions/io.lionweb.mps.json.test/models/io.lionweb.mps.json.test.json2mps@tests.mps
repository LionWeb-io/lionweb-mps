<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:577a0e33-38b1-4609-af73-fdf21f8a5da5(io.lionweb.mps.json.test.json2mps@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="2qhi" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.language(io.lionweb.lionweb.java/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="kte7" ref="r:2b2fbaa9-e628-460c-aea7-59a3006590c9(io.lionweb.mps.json.test.support)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
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
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="24j7TNH1uvb">
    <property role="TrG5h" value="exportMps2Json" />
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
        <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="5ocQ9W1x$VF" role="3clF47">
        <node concept="3clFbF" id="1_rLWsyDvfP" role="3cqZAp">
          <node concept="2OqwBi" id="1_rLWsyDvfJ" role="3clFbG">
            <node concept="2WthIp" id="1_rLWsyDvfM" role="2Oq$k0" />
            <node concept="2XshWL" id="1_rLWsyDvfO" role="2OqNvi">
              <ref role="2WH_rO" node="1_rLWsyDrZO" resolve="export" />
              <node concept="37vLTw" id="1_rLWsyDvB$" role="2XxRq1">
                <ref role="3cqZAo" node="5ocQ9W1x$Wz" resolve="language" />
              </node>
              <node concept="37vLTw" id="1_rLWsyDvYk" role="2XxRq1">
                <ref role="3cqZAo" node="5ocQ9W1x$Xx" resolve="fileName" />
              </node>
              <node concept="2ShNRf" id="pwT61fq6XG" role="2XxRq1">
                <node concept="HV5vD" id="pwT61fq6XH" role="2ShVmc">
                  <ref role="HV5vE" to="6peh:1KsTggJeQM5" resolve="LionWebVersionAdapter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ocQ9W1x$W0" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1_rLWsyDrZO" role="1qtyYc">
      <property role="TrG5h" value="export" />
      <node concept="37vLTG" id="1_rLWsyDrZP" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1_rLWsyDrZQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="1_rLWsyDrZR" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="1_rLWsyDrZS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1_rLWsyDslV" role="3clF46">
        <property role="TrG5h" value="lionwebVersion" />
        <node concept="3uibUv" id="1_rLWsyDsHB" role="1tU5fm">
          <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
        </node>
      </node>
      <node concept="3uibUv" id="1_rLWsyDrZT" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="1_rLWsyDrZU" role="3clF47">
        <node concept="3cpWs8" id="1_rLWsyDrZV" role="3cqZAp">
          <node concept="3cpWsn" id="1_rLWsyDrZW" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1_rLWsyDrZX" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1_rLWsyDrZY" role="33vP2m">
              <node concept="liA8E" id="1_rLWsyDrZZ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="1_rLWsyDs00" role="2Oq$k0">
                <node concept="1jGwE1" id="1_rLWsyDs01" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_rLWsyDs07" role="3cqZAp">
          <node concept="3cpWsn" id="1_rLWsyDs08" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="1_rLWsyDs09" role="1tU5fm">
              <ref role="3uigEE" to="kte7:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="1_rLWsyDs0a" role="33vP2m">
              <node concept="1pGfFk" id="1_rLWsyDs0b" role="2ShVmc">
                <ref role="37wK5l" to="kte7:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="37vLTw" id="1_rLWsyDs0c" role="37wK5m">
                  <ref role="3cqZAo" node="1_rLWsyDslV" resolve="lionwebVersion" />
                </node>
                <node concept="37vLTw" id="1_rLWsyDs0d" role="37wK5m">
                  <ref role="3cqZAo" node="1_rLWsyDrZR" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_rLWsyDs0e" role="3cqZAp" />
        <node concept="3cpWs8" id="1_rLWsyDs0f" role="3cqZAp">
          <node concept="3cpWsn" id="1_rLWsyDs0g" role="3cpWs9">
            <property role="TrG5h" value="mpsConverter" />
            <node concept="3uibUv" id="1_rLWsyDs0h" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1uaufUUmbh1" resolve="M2ToJsonMps" />
            </node>
            <node concept="2ShNRf" id="1_rLWsyDs0i" role="33vP2m">
              <node concept="1pGfFk" id="1_rLWsyDs0j" role="2ShVmc">
                <ref role="37wK5l" to="6peh:1uaufUUmbhv" resolve="M2ToJsonMps" />
                <node concept="37vLTw" id="1_rLWsyDs0k" role="37wK5m">
                  <ref role="3cqZAo" node="1_rLWsyDslV" resolve="lionwebVersion" />
                </node>
                <node concept="37vLTw" id="1_rLWsyDs0l" role="37wK5m">
                  <ref role="3cqZAo" node="1_rLWsyDrZW" resolve="repository" />
                </node>
                <node concept="2ShNRf" id="1_rLWsyDs0m" role="37wK5m">
                  <node concept="2HTt$P" id="1_rLWsyDs0n" role="2ShVmc">
                    <node concept="3uibUv" id="1_rLWsyDs0o" role="2HTBi0">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="1_rLWsyDs0p" role="2HTEbv">
                      <node concept="2YIFZM" id="1_rLWsyDs0q" role="2Oq$k0">
                        <ref role="37wK5l" to="y7p:39$JcGGnzni" resolve="getInstance" />
                        <ref role="1Pybhc" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
                      </node>
                      <node concept="liA8E" id="1_rLWsyDs0r" role="2OqNvi">
                        <ref role="37wK5l" to="y7p:39$JcGGsLhM" resolve="toStructureModel" />
                        <node concept="37vLTw" id="1_rLWsyDs0s" role="37wK5m">
                          <ref role="3cqZAo" node="1_rLWsyDrZP" resolve="language" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_rLWsyDs0t" role="3cqZAp">
          <node concept="3cpWsn" id="1_rLWsyDs0u" role="3cpWs9">
            <property role="TrG5h" value="mpsResult" />
            <node concept="A3Dl8" id="1_rLWsyDs0v" role="1tU5fm">
              <node concept="3uibUv" id="1_rLWsyDs0w" role="A3Ik2">
                <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="1_rLWsyDs0x" role="33vP2m">
              <node concept="37vLTw" id="1_rLWsyDs0y" role="2Oq$k0">
                <ref role="3cqZAo" node="1_rLWsyDs0g" resolve="mpsConverter" />
              </node>
              <node concept="liA8E" id="1_rLWsyDs0z" role="2OqNvi">
                <ref role="37wK5l" to="6peh:1uaufUUmbhQ" resolve="convert" />
                <node concept="Rm8GO" id="1_rLWsyDs0$" role="37wK5m">
                  <ref role="Rm8GQ" to="6peh:24j7TNH1AVV" resolve="listed" />
                  <ref role="1Px2BO" to="6peh:24j7TNH1AVU" resolve="M2Scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1_rLWsyDs0_" role="3cqZAp">
          <node concept="3cmrfG" id="1_rLWsyDs0A" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1_rLWsyDs0B" role="3tpDZA">
            <node concept="37vLTw" id="1_rLWsyDs0C" role="2Oq$k0">
              <ref role="3cqZAo" node="1_rLWsyDs0u" resolve="mpsResult" />
            </node>
            <node concept="34oBXx" id="1_rLWsyDs0D" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1_rLWsyDs0E" role="3cqZAp">
          <node concept="2OqwBi" id="1_rLWsyDs0F" role="3clFbG">
            <node concept="37vLTw" id="1_rLWsyDs0G" role="2Oq$k0">
              <ref role="3cqZAo" node="1_rLWsyDs08" resolve="comparer" />
            </node>
            <node concept="liA8E" id="1_rLWsyDs0H" role="2OqNvi">
              <ref role="37wK5l" to="kte7:5TNjoy24N5P" resolve="assertSortedEquals" />
              <node concept="37vLTw" id="1_rLWsyDs0I" role="37wK5m">
                <ref role="3cqZAo" node="1_rLWsyDs0u" resolve="mpsResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_rLWsyDs0J" role="3cqZAp" />
        <node concept="3cpWs6" id="1_rLWsyDs0K" role="3cqZAp">
          <node concept="2OqwBi" id="1_rLWsyDs0L" role="3cqZAk">
            <node concept="37vLTw" id="1_rLWsyDs0M" role="2Oq$k0">
              <ref role="3cqZAo" node="1_rLWsyDs0u" resolve="mpsResult" />
            </node>
            <node concept="1uHKPH" id="1_rLWsyDs0N" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_rLWsyDs0O" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="5M8g5cT6Owk" role="1qtyYc">
      <property role="TrG5h" value="exportAnnotated" />
      <node concept="37vLTG" id="5M8g5cT6Owl" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="5M8g5cT6Owm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="5M8g5cT6Own" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="5M8g5cT6Owo" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5M8g5cT6Owp" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="5M8g5cT6Owq" role="3clF47">
        <node concept="3cpWs8" id="5M8g5cT6Owr" role="3cqZAp">
          <node concept="3cpWsn" id="5M8g5cT6Ows" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5M8g5cT6Owt" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5M8g5cT6Owu" role="33vP2m">
              <node concept="liA8E" id="5M8g5cT6Oww" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3M2kAhEiPST" role="2Oq$k0">
                <node concept="1jGwE1" id="3M2kAhEiPSU" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pwT61fq8iG" role="3cqZAp">
          <node concept="3cpWsn" id="pwT61fq8iH" role="3cpWs9">
            <property role="TrG5h" value="lionwebVersion" />
            <node concept="3uibUv" id="pwT61fq8iI" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
            </node>
            <node concept="2ShNRf" id="pwT61fq8iJ" role="33vP2m">
              <node concept="HV5vD" id="pwT61fq8iK" role="2ShVmc">
                <ref role="HV5vE" to="6peh:1KsTggJeQM5" resolve="LionWebVersionAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M8g5cT6OwS" role="3cqZAp">
          <node concept="3cpWsn" id="5M8g5cT6OwT" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="5M8g5cT6OwU" role="1tU5fm">
              <ref role="3uigEE" to="kte7:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="5M8g5cT6OwV" role="33vP2m">
              <node concept="1pGfFk" id="5M8g5cT6OwW" role="2ShVmc">
                <ref role="37wK5l" to="kte7:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="37vLTw" id="pwT61fq9qC" role="37wK5m">
                  <ref role="3cqZAo" node="pwT61fq8iH" resolve="lionwebVersion" />
                </node>
                <node concept="37vLTw" id="5M8g5cT6OwX" role="37wK5m">
                  <ref role="3cqZAo" node="5M8g5cT6Own" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUWDEtx" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUWDH0O" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUWDH0P" role="3cpWs9">
            <property role="TrG5h" value="mpsConverter" />
            <node concept="3uibUv" id="1uaufUWDH0Q" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1uaufUUmbh1" resolve="M2ToJsonMps" />
            </node>
            <node concept="2ShNRf" id="1uaufUWDH0R" role="33vP2m">
              <node concept="1pGfFk" id="1uaufUWDH0S" role="2ShVmc">
                <ref role="37wK5l" to="6peh:1uaufUUmbhv" resolve="M2ToJsonMps" />
                <node concept="37vLTw" id="1uaufUWDH0T" role="37wK5m">
                  <ref role="3cqZAo" node="pwT61fq8iH" resolve="lionwebVersion" />
                </node>
                <node concept="37vLTw" id="1uaufUWDH0U" role="37wK5m">
                  <ref role="3cqZAo" node="5M8g5cT6Ows" resolve="repository" />
                </node>
                <node concept="2ShNRf" id="1uaufUWDH0V" role="37wK5m">
                  <node concept="2HTt$P" id="1uaufUWDH0W" role="2ShVmc">
                    <node concept="3uibUv" id="1uaufUWDH0X" role="2HTBi0">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="1uaufUWDH0Y" role="2HTEbv">
                      <node concept="2YIFZM" id="1uaufUWDH0Z" role="2Oq$k0">
                        <ref role="37wK5l" to="y7p:39$JcGGnzni" resolve="getInstance" />
                        <ref role="1Pybhc" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
                      </node>
                      <node concept="liA8E" id="1uaufUWDH10" role="2OqNvi">
                        <ref role="37wK5l" to="y7p:39$JcGGsLhM" resolve="toStructureModel" />
                        <node concept="37vLTw" id="1uaufUWDH11" role="37wK5m">
                          <ref role="3cqZAo" node="5M8g5cT6Owl" resolve="language" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUWDJQS" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUWDJQT" role="3clFbG">
            <node concept="37vLTw" id="1uaufUWDJQU" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUWDH0P" resolve="mpsConverter" />
            </node>
            <node concept="liA8E" id="1uaufUWDJQV" role="2OqNvi">
              <ref role="37wK5l" to="6peh:1uaufUUmbjJ" resolve="setExportDescriptionAnnotations" />
              <node concept="3clFbT" id="1uaufUWDJQW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUWDH12" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUWDH13" role="3cpWs9">
            <property role="TrG5h" value="mpsResult" />
            <node concept="A3Dl8" id="1uaufUWDH14" role="1tU5fm">
              <node concept="3uibUv" id="1uaufUWDH15" role="A3Ik2">
                <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="1uaufUWDH16" role="33vP2m">
              <node concept="37vLTw" id="1uaufUWDH17" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUWDH0P" resolve="mpsConverter" />
              </node>
              <node concept="liA8E" id="1uaufUWDH18" role="2OqNvi">
                <ref role="37wK5l" to="6peh:1uaufUUmbhQ" resolve="convert" />
                <node concept="Rm8GO" id="1uaufUWDTsT" role="37wK5m">
                  <ref role="Rm8GQ" to="6peh:24j7TNH1AVV" resolve="listed" />
                  <ref role="1Px2BO" to="6peh:24j7TNH1AVU" resolve="M2Scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1uaufUWDH1a" role="3cqZAp">
          <node concept="3cmrfG" id="1uaufUWDH1b" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1uaufUWDH1c" role="3tpDZA">
            <node concept="37vLTw" id="1uaufUWDH1d" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUWDH13" resolve="mpsResult" />
            </node>
            <node concept="34oBXx" id="1uaufUWDH1e" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUWDH1f" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUWDH1g" role="3clFbG">
            <node concept="37vLTw" id="1uaufUWDH1h" role="2Oq$k0">
              <ref role="3cqZAo" node="5M8g5cT6OwT" resolve="comparer" />
            </node>
            <node concept="liA8E" id="1uaufUWDH1i" role="2OqNvi">
              <ref role="37wK5l" to="kte7:5TNjoy24N5P" resolve="assertSortedEquals" />
              <node concept="37vLTw" id="1uaufUWDH1j" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUWDH13" resolve="mpsResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUWDFVN" role="3cqZAp" />
        <node concept="3cpWs6" id="5M8g5cT6Ox3" role="3cqZAp">
          <node concept="2OqwBi" id="5M8g5cT6Ox4" role="3cqZAk">
            <node concept="37vLTw" id="5M8g5cT6Ox5" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUWDH13" resolve="mpsResult" />
            </node>
            <node concept="1uHKPH" id="5M8g5cT6Ox6" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5M8g5cT6Ox7" role="1B3o_S" />
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
                <property role="Xl_RC" value="TestLang-metamodel-mps.json" />
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
                <property role="Xl_RC" value="TestCustomDatatype-metamodel-mps.json" />
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
                <property role="Xl_RC" value="TestLang3-metamodel-mps.json" />
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
    <node concept="1LZb2c" id="5M8g5cT6PKd" role="1SL9yI">
      <property role="TrG5h" value="TestAnnotationAnnotated" />
      <node concept="3cqZAl" id="5M8g5cT6PKe" role="3clF45" />
      <node concept="3clFbS" id="5M8g5cT6PKf" role="3clF47">
        <node concept="3clFbF" id="5M8g5cT6PKg" role="3cqZAp">
          <node concept="2OqwBi" id="5M8g5cT6PKh" role="3clFbG">
            <node concept="2WthIp" id="5M8g5cT6PKi" role="2Oq$k0" />
            <node concept="2XshWL" id="5M8g5cT6PKj" role="2OqNvi">
              <ref role="2WH_rO" node="5M8g5cT6Owk" resolve="exportAnnotated" />
              <node concept="pHN19" id="5M8g5cT6PKk" role="2XxRq1">
                <node concept="2V$Bhx" id="5M8g5cT6PKl" role="2V$M_3">
                  <property role="2V$B1T" value="afd6d8a2-5e3b-49d1-ab82-c9cb7dc063bb" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestAnnotation" />
                </node>
              </node>
              <node concept="Xl_RD" id="5M8g5cT6PKm" role="2XxRq1">
                <property role="Xl_RC" value="TestAnnotation-metamodel-annotated.json" />
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
    <node concept="1LZb2c" id="5M8g5cT6Q17" role="1SL9yI">
      <property role="TrG5h" value="TestAbstractAnnotated" />
      <node concept="3cqZAl" id="5M8g5cT6Q18" role="3clF45" />
      <node concept="3clFbS" id="5M8g5cT6Q19" role="3clF47">
        <node concept="3clFbF" id="5M8g5cT6Q1a" role="3cqZAp">
          <node concept="2OqwBi" id="5M8g5cT6Q1b" role="3clFbG">
            <node concept="2WthIp" id="5M8g5cT6Q1c" role="2Oq$k0" />
            <node concept="2XshWL" id="5M8g5cT6Q1d" role="2OqNvi">
              <ref role="2WH_rO" node="5M8g5cT6Owk" resolve="exportAnnotated" />
              <node concept="pHN19" id="5M8g5cT6Q1e" role="2XxRq1">
                <node concept="2V$Bhx" id="5M8g5cT6Q1f" role="2V$M_3">
                  <property role="2V$B1T" value="3ecd737b-418b-4a70-a991-f6b83f0e3247" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestAbstract" />
                </node>
              </node>
              <node concept="Xl_RD" id="5M8g5cT6Q1g" role="2XxRq1">
                <property role="Xl_RC" value="TestAbstract-metamodel-annotated.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1_rLWsyz5dq" role="1SL9yI">
      <property role="TrG5h" value="TestSdt" />
      <node concept="3cqZAl" id="1_rLWsyz5dr" role="3clF45" />
      <node concept="3clFbS" id="1_rLWsyz5ds" role="3clF47">
        <node concept="3clFbF" id="1_rLWsyz5dt" role="3cqZAp">
          <node concept="2OqwBi" id="1_rLWsyz5du" role="3clFbG">
            <node concept="2WthIp" id="1_rLWsyz5dv" role="2Oq$k0" />
            <node concept="2XshWL" id="1_rLWsyz5dw" role="2OqNvi">
              <ref role="2WH_rO" node="1_rLWsyDrZO" resolve="export" />
              <node concept="pHN19" id="1_rLWsyz5dx" role="2XxRq1">
                <node concept="2V$Bhx" id="1_rLWsyz5Vi" role="2V$M_3">
                  <property role="2V$B1T" value="bad98056-795e-4229-bc62-724536f49fe6" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestSdt" />
                </node>
              </node>
              <node concept="Xl_RD" id="1_rLWsyz5dz" role="2XxRq1">
                <property role="Xl_RC" value="TestSdt-metamodel.json" />
              </node>
              <node concept="2ShNRf" id="1_rLWsyDy0p" role="2XxRq1">
                <node concept="HV5vD" id="1_rLWsyDyZ6" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" to="6peh:1_rLWsweH9e" resolve="LionWebVersionAdapter_2024_1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7weWCFllF4f" role="1SL9yI">
      <property role="TrG5h" value="MpsSpecific" />
      <node concept="3cqZAl" id="7weWCFllF4g" role="3clF45" />
      <node concept="3clFbS" id="7weWCFllF4h" role="3clF47">
        <node concept="3clFbF" id="5M8g5cT10qX" role="3cqZAp">
          <node concept="2OqwBi" id="5M8g5cT10w9" role="3clFbG">
            <node concept="2WthIp" id="5M8g5cT10qV" role="2Oq$k0" />
            <node concept="2XshWL" id="5M8g5cT10Ak" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="7weWCFllF4m" role="2XxRq1">
                <node concept="2V$Bhx" id="7weWCFllF8g" role="2V$M_3">
                  <property role="2V$B1T" value="e92f782f-6faf-41c2-bf76-2b1a350c0516" />
                  <property role="2V$B1Q" value="io.lionweb.mps.specific" />
                </node>
              </node>
              <node concept="Xl_RD" id="7weWCFllJd4" role="2XxRq1">
                <property role="Xl_RC" value="MpsSpecific-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5M8g5cT6QiO" role="1SL9yI">
      <property role="TrG5h" value="MpsSpecificAnnotated" />
      <node concept="3cqZAl" id="5M8g5cT6QiP" role="3clF45" />
      <node concept="3clFbS" id="5M8g5cT6QiQ" role="3clF47">
        <node concept="3clFbF" id="5M8g5cT6QiR" role="3cqZAp">
          <node concept="2OqwBi" id="5M8g5cT6QiS" role="3clFbG">
            <node concept="2WthIp" id="5M8g5cT6QiT" role="2Oq$k0" />
            <node concept="2XshWL" id="5M8g5cT6QiU" role="2OqNvi">
              <ref role="2WH_rO" node="5M8g5cT6Owk" resolve="exportAnnotated" />
              <node concept="pHN19" id="5M8g5cT6QiV" role="2XxRq1">
                <node concept="2V$Bhx" id="5M8g5cT6QiW" role="2V$M_3">
                  <property role="2V$B1T" value="e92f782f-6faf-41c2-bf76-2b1a350c0516" />
                  <property role="2V$B1Q" value="io.lionweb.mps.specific" />
                </node>
              </node>
              <node concept="Xl_RD" id="5M8g5cT6QiX" role="2XxRq1">
                <property role="Xl_RC" value="MpsSpecific-metamodel-annotated.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7ZVRpg_pBLV" role="1SL9yI">
      <property role="TrG5h" value="Utf8Annotated" />
      <node concept="3cqZAl" id="7ZVRpg_pBLW" role="3clF45" />
      <node concept="3clFbS" id="7ZVRpg_pBLX" role="3clF47">
        <node concept="3clFbF" id="7ZVRpg_pBLY" role="3cqZAp">
          <node concept="2OqwBi" id="7ZVRpg_pBLZ" role="3clFbG">
            <node concept="2WthIp" id="7ZVRpg_pBM0" role="2Oq$k0" />
            <node concept="2XshWL" id="7ZVRpg_pBM1" role="2OqNvi">
              <ref role="2WH_rO" node="5M8g5cT6Owk" resolve="exportAnnotated" />
              <node concept="pHN19" id="7ZVRpg_pBM2" role="2XxRq1">
                <node concept="2V$Bhx" id="6$Vbq$b177i" role="2V$M_3">
                  <property role="2V$B1T" value="63c09674-565f-4cbb-add6-f15c4e540c84" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestUtf8" />
                </node>
              </node>
              <node concept="Xl_RD" id="7ZVRpg_pBM4" role="2XxRq1">
                <property role="Xl_RC" value="TestUtf8-metamodel-annotated.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6luz6qu3XNH" role="1SL9yI">
      <property role="TrG5h" value="TestMpsSpecific" />
      <node concept="3cqZAl" id="6luz6qu3XNI" role="3clF45" />
      <node concept="3clFbS" id="6luz6qu3XNJ" role="3clF47">
        <node concept="3cpWs8" id="6luz6qu42fR" role="3cqZAp">
          <node concept="3cpWsn" id="6luz6qu42fS" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6luz6qu42fT" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6luz6qu42fU" role="33vP2m">
              <node concept="liA8E" id="6luz6qu42fW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3M2kAhEiPTL" role="2Oq$k0">
                <node concept="1jGwE1" id="3M2kAhEiPTM" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1qxNWuVK99O" role="3cqZAp">
          <node concept="3cpWsn" id="1qxNWuVK99P" role="3cpWs9">
            <property role="TrG5h" value="lionWebVersion" />
            <node concept="3uibUv" id="1qxNWuVK93n" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
            </node>
            <node concept="2ShNRf" id="1qxNWuVK99Q" role="33vP2m">
              <node concept="HV5vD" id="1qxNWuVK99R" role="2ShVmc">
                <ref role="HV5vE" to="6peh:1KsTggJeQM5" resolve="LionWebVersionAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6luz6qu42fX" role="3cqZAp">
          <node concept="3cpWsn" id="6luz6qu42fY" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="6luz6qu42fZ" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1uaufUUmbh1" resolve="M2ToJsonMps" />
            </node>
            <node concept="2ShNRf" id="6luz6qu42g0" role="33vP2m">
              <node concept="1pGfFk" id="6luz6qu42g1" role="2ShVmc">
                <ref role="37wK5l" to="6peh:1uaufUUmbhv" resolve="M2ToJsonMps" />
                <node concept="37vLTw" id="1qxNWuVMyYn" role="37wK5m">
                  <ref role="3cqZAo" node="1qxNWuVK99P" resolve="lionWebVersion" />
                </node>
                <node concept="37vLTw" id="6luz6qu42g2" role="37wK5m">
                  <ref role="3cqZAo" node="6luz6qu42fS" resolve="repository" />
                </node>
                <node concept="2ShNRf" id="6luz6qu42g3" role="37wK5m">
                  <node concept="2HTt$P" id="6luz6qu42g4" role="2ShVmc">
                    <node concept="H_c77" id="1uaufUXV3fd" role="2HTBi0" />
                    <node concept="2OqwBi" id="1uaufUXV5RN" role="2HTEbv">
                      <node concept="1Xw6AR" id="1uaufUXV4hA" role="2Oq$k0">
                        <node concept="1dCxOl" id="1uaufUXV577" role="1XwpL7">
                          <property role="1XweGQ" value="r:968091c7-28f1-49ca-a79c-d4dc629cdad0" />
                          <node concept="1j_P7g" id="1uaufUXV578" role="1j$8Uc">
                            <property role="1j_P7h" value="io.lionweb.mps.converter.TestMpsSpecific.structure" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yCiCJ" id="1uaufUXV6_W" role="2OqNvi">
                        <node concept="37vLTw" id="1uaufUXV6Xi" role="Vysub">
                          <ref role="3cqZAo" node="6luz6qu42fS" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6luz6qu42g7" role="3cqZAp">
          <node concept="3cpWsn" id="6luz6qu42g8" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="6luz6qu42g9" role="1tU5fm">
              <node concept="3uibUv" id="6luz6qu42ga" role="A3Ik2">
                <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="6luz6qu42gb" role="33vP2m">
              <node concept="37vLTw" id="6luz6qu42gc" role="2Oq$k0">
                <ref role="3cqZAo" node="6luz6qu42fY" resolve="converter" />
              </node>
              <node concept="liA8E" id="6luz6qu42gd" role="2OqNvi">
                <ref role="37wK5l" to="6peh:1uaufUUmbhQ" resolve="convert" />
                <node concept="Rm8GO" id="6luz6qu4ijF" role="37wK5m">
                  <ref role="Rm8GQ" to="6peh:utjSYFI7F7" resolve="fineGrainedClosure" />
                  <ref role="1Px2BO" to="6peh:24j7TNH1AVU" resolve="M2Scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6luz6qu42gf" role="3cqZAp">
          <node concept="3cmrfG" id="6luz6qu42gg" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6luz6qu42gh" role="3tpDZA">
            <node concept="37vLTw" id="6luz6qu42gi" role="2Oq$k0">
              <ref role="3cqZAo" node="6luz6qu42g8" resolve="languages" />
            </node>
            <node concept="34oBXx" id="6luz6qu42gj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6luz6qu42gk" role="3cqZAp">
          <node concept="3cpWsn" id="6luz6qu42gl" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="6luz6qu42gm" role="1tU5fm">
              <ref role="3uigEE" to="kte7:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="6luz6qu42gn" role="33vP2m">
              <node concept="1pGfFk" id="6luz6qu42go" role="2ShVmc">
                <ref role="37wK5l" to="kte7:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="37vLTw" id="1qxNWuVMzs1" role="37wK5m">
                  <ref role="3cqZAo" node="1qxNWuVK99P" resolve="lionWebVersion" />
                </node>
                <node concept="Xl_RD" id="6luz6qu3XNQ" role="37wK5m">
                  <property role="Xl_RC" value="TestMpsSpecific-metamodel.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6luz6qu42gq" role="3cqZAp">
          <node concept="2OqwBi" id="6luz6qu42gr" role="3clFbG">
            <node concept="37vLTw" id="6luz6qu42gs" role="2Oq$k0">
              <ref role="3cqZAo" node="6luz6qu42gl" resolve="comparer" />
            </node>
            <node concept="liA8E" id="6luz6qu42gt" role="2OqNvi">
              <ref role="37wK5l" to="kte7:5TNjoy24N5P" resolve="assertSortedEquals" />
              <node concept="37vLTw" id="6luz6qu42gu" role="37wK5m">
                <ref role="3cqZAo" node="6luz6qu42g8" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6luz6qu3XNz" role="1SL9yI">
      <property role="TrG5h" value="TestMpsSpecificAnnotated" />
      <node concept="3cqZAl" id="6luz6qu3XN$" role="3clF45" />
      <node concept="3clFbS" id="6luz6qu3XN_" role="3clF47">
        <node concept="3cpWs8" id="6luz6qu49TR" role="3cqZAp">
          <node concept="3cpWsn" id="6luz6qu49TS" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6luz6qu49TT" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6luz6qu49TU" role="33vP2m">
              <node concept="liA8E" id="6luz6qu49TW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3M2kAhEiPTZ" role="2Oq$k0">
                <node concept="1jGwE1" id="3M2kAhEiPU0" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1qxNWuVM$0H" role="3cqZAp">
          <node concept="3cpWsn" id="1qxNWuVM$0I" role="3cpWs9">
            <property role="TrG5h" value="lionWebVersion" />
            <node concept="3uibUv" id="1qxNWuVM$0J" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
            </node>
            <node concept="2ShNRf" id="1qxNWuVM$0K" role="33vP2m">
              <node concept="HV5vD" id="1qxNWuVM$0L" role="2ShVmc">
                <ref role="HV5vE" to="6peh:1KsTggJeQM5" resolve="LionWebVersionAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6luz6qu49TX" role="3cqZAp">
          <node concept="3cpWsn" id="6luz6qu49TY" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="6luz6qu49TZ" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1uaufUUmbh1" resolve="M2ToJsonMps" />
            </node>
            <node concept="2ShNRf" id="6luz6qu49U0" role="33vP2m">
              <node concept="1pGfFk" id="6luz6qu49U1" role="2ShVmc">
                <ref role="37wK5l" to="6peh:1uaufUUmbhv" resolve="M2ToJsonMps" />
                <node concept="37vLTw" id="1qxNWuVM$pB" role="37wK5m">
                  <ref role="3cqZAo" node="1qxNWuVM$0I" resolve="lionWebVersion" />
                </node>
                <node concept="37vLTw" id="6luz6qu49U2" role="37wK5m">
                  <ref role="3cqZAo" node="6luz6qu49TS" resolve="repository" />
                </node>
                <node concept="2ShNRf" id="6luz6qu49U3" role="37wK5m">
                  <node concept="2HTt$P" id="6luz6qu49U4" role="2ShVmc">
                    <node concept="H_c77" id="1uaufUXV8xO" role="2HTBi0" />
                    <node concept="2OqwBi" id="1uaufUXV7Sy" role="2HTEbv">
                      <node concept="1Xw6AR" id="1uaufUXV7Sz" role="2Oq$k0">
                        <node concept="1dCxOl" id="1uaufUXV7S$" role="1XwpL7">
                          <property role="1XweGQ" value="r:968091c7-28f1-49ca-a79c-d4dc629cdad0" />
                          <node concept="1j_P7g" id="1uaufUXV7S_" role="1j$8Uc">
                            <property role="1j_P7h" value="io.lionweb.mps.converter.TestMpsSpecific.structure" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yCiCJ" id="1uaufUXV7SA" role="2OqNvi">
                        <node concept="37vLTw" id="1uaufUXV7SB" role="Vysub">
                          <ref role="3cqZAo" node="6luz6qu49TS" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6luz6qu49U7" role="3cqZAp">
          <node concept="2OqwBi" id="6luz6qu49U8" role="3clFbG">
            <node concept="37vLTw" id="6luz6qu49U9" role="2Oq$k0">
              <ref role="3cqZAo" node="6luz6qu49TY" resolve="converter" />
            </node>
            <node concept="liA8E" id="6luz6qu49Ua" role="2OqNvi">
              <ref role="37wK5l" to="6peh:1uaufUUmbjJ" resolve="setExportDescriptionAnnotations" />
              <node concept="3clFbT" id="6luz6qu49Ub" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6luz6qu49Uc" role="3cqZAp">
          <node concept="3cpWsn" id="6luz6qu49Ud" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="6luz6qu49Ue" role="1tU5fm">
              <node concept="3uibUv" id="6luz6qu49Uf" role="A3Ik2">
                <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="6luz6qu49Ug" role="33vP2m">
              <node concept="37vLTw" id="6luz6qu49Uh" role="2Oq$k0">
                <ref role="3cqZAo" node="6luz6qu49TY" resolve="converter" />
              </node>
              <node concept="liA8E" id="6luz6qu49Ui" role="2OqNvi">
                <ref role="37wK5l" to="6peh:1uaufUUmbhQ" resolve="convert" />
                <node concept="Rm8GO" id="6luz6qu4asb" role="37wK5m">
                  <ref role="Rm8GQ" to="6peh:utjSYFI7F7" resolve="fineGrainedClosure" />
                  <ref role="1Px2BO" to="6peh:24j7TNH1AVU" resolve="M2Scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6luz6qu49Uk" role="3cqZAp">
          <node concept="3cmrfG" id="6luz6qu49Ul" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6luz6qu49Um" role="3tpDZA">
            <node concept="37vLTw" id="6luz6qu49Un" role="2Oq$k0">
              <ref role="3cqZAo" node="6luz6qu49Ud" resolve="languages" />
            </node>
            <node concept="34oBXx" id="6luz6qu49Uo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6luz6qu49Up" role="3cqZAp">
          <node concept="3cpWsn" id="6luz6qu49Uq" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="6luz6qu49Ur" role="1tU5fm">
              <ref role="3uigEE" to="kte7:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="6luz6qu49Us" role="33vP2m">
              <node concept="1pGfFk" id="6luz6qu49Ut" role="2ShVmc">
                <ref role="37wK5l" to="kte7:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="37vLTw" id="1qxNWuVM$UZ" role="37wK5m">
                  <ref role="3cqZAo" node="1qxNWuVM$0I" resolve="lionWebVersion" />
                </node>
                <node concept="Xl_RD" id="6luz6qu3XNG" role="37wK5m">
                  <property role="Xl_RC" value="TestMpsSpecific-metamodel-annotated.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6luz6qu49Uv" role="3cqZAp">
          <node concept="2OqwBi" id="6luz6qu49Uw" role="3clFbG">
            <node concept="37vLTw" id="6luz6qu49Ux" role="2Oq$k0">
              <ref role="3cqZAo" node="6luz6qu49Uq" resolve="comparer" />
            </node>
            <node concept="liA8E" id="6luz6qu49Uy" role="2OqNvi">
              <ref role="37wK5l" to="kte7:5TNjoy24N5P" resolve="assertSortedEquals" />
              <node concept="37vLTw" id="6luz6qu49Uz" role="37wK5m">
                <ref role="3cqZAo" node="6luz6qu49Ud" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5M8g5cSCpqW" role="1SL9yI">
      <property role="TrG5h" value="TestLanguageAnnotation" />
      <node concept="3cqZAl" id="5M8g5cSCpqX" role="3clF45" />
      <node concept="3clFbS" id="5M8g5cSCpqY" role="3clF47">
        <node concept="3SKdUt" id="5M8g5cT1f8G" role="3cqZAp">
          <node concept="1PaTwC" id="5M8g5cT1f8H" role="1aUNEU">
            <node concept="3oM_SD" id="5M8g5cT1f96" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="5M8g5cT1f98" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="5M8g5cT1f9b" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5M8g5cT1f9f" role="1PaTwD">
              <property role="3oM_SC" value="yet" />
            </node>
            <node concept="3oM_SD" id="5M8g5cT1f9k" role="1PaTwD">
              <property role="3oM_SC" value="contain" />
            </node>
            <node concept="3oM_SD" id="5M8g5cT1f9q" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5M8g5cT1f9M" role="1PaTwD">
              <property role="3oM_SC" value="annotation" />
            </node>
            <node concept="3oM_SD" id="5M8g5cT1f9U" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M8g5cSCpqZ" role="3cqZAp">
          <node concept="2OqwBi" id="5M8g5cSCpr0" role="3clFbG">
            <node concept="2WthIp" id="5M8g5cSCpr1" role="2Oq$k0" />
            <node concept="2XshWL" id="5M8g5cSCpr2" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="5M8g5cSCpr3" role="2XxRq1">
                <node concept="2V$Bhx" id="5M8g5cSCpEq" role="2V$M_3">
                  <property role="2V$B1T" value="d8685aa4-94a0-46f9-a14e-818bb12c5c50" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLanguageAnnotation" />
                </node>
              </node>
              <node concept="Xl_RD" id="5M8g5cSCpr5" role="2XxRq1">
                <property role="Xl_RC" value="TestLanguageAnnotation-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6rp9bELPAae" role="1SL9yI">
      <property role="TrG5h" value="MpsLangStructure" />
      <node concept="3cqZAl" id="6rp9bELPAaf" role="3clF45" />
      <node concept="3clFbS" id="6rp9bELPAag" role="3clF47">
        <node concept="3cpWs8" id="6rp9bELPE_U" role="3cqZAp">
          <node concept="3cpWsn" id="6rp9bELPE_V" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6rp9bELPE_W" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6rp9bELPE_X" role="33vP2m">
              <node concept="liA8E" id="6rp9bELPE_Z" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
              <node concept="1jxXqW" id="4PtGzz$ABOG" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fqYzE8keNi" role="3cqZAp">
          <node concept="3cpWsn" id="4fqYzE8keNj" role="3cpWs9">
            <property role="TrG5h" value="lionwebVersion" />
            <node concept="3uibUv" id="4fqYzE8keNk" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
            </node>
            <node concept="2ShNRf" id="4fqYzE8kghI" role="33vP2m">
              <node concept="HV5vD" id="4fqYzE8kgUT" role="2ShVmc">
                <ref role="HV5vE" to="6peh:1KsTggJeQM5" resolve="LionWebVersionAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6rp9bELPEA0" role="3cqZAp">
          <node concept="3cpWsn" id="6rp9bELPEA1" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="6rp9bELPEA2" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1uaufUUmbh1" resolve="M2ToJsonMps" />
            </node>
            <node concept="2ShNRf" id="6rp9bELPEA3" role="33vP2m">
              <node concept="1pGfFk" id="6rp9bELPEA4" role="2ShVmc">
                <ref role="37wK5l" to="6peh:1uaufUUmbhv" resolve="M2ToJsonMps" />
                <node concept="37vLTw" id="pwT61fq4Cf" role="37wK5m">
                  <ref role="3cqZAo" node="4fqYzE8keNj" resolve="lionwebVersion" />
                </node>
                <node concept="37vLTw" id="6rp9bELPEA5" role="37wK5m">
                  <ref role="3cqZAo" node="6rp9bELPE_V" resolve="repository" />
                </node>
                <node concept="2ShNRf" id="1uaufUXVcQK" role="37wK5m">
                  <node concept="2HTt$P" id="1uaufUXVcQL" role="2ShVmc">
                    <node concept="H_c77" id="1uaufUXVcQM" role="2HTBi0" />
                    <node concept="2OqwBi" id="1uaufUXVcQN" role="2HTEbv">
                      <node concept="1Xw6AR" id="1uaufUXVcQO" role="2Oq$k0">
                        <node concept="1dCxOl" id="1uaufUXVeyo" role="1XwpL7">
                          <property role="1XweGQ" value="r:00000000-0000-4000-0000-011c89590292" />
                          <node concept="1j_P7g" id="1uaufUXVeyp" role="1j$8Uc">
                            <property role="1j_P7h" value="jetbrains.mps.lang.structure.structure" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yCiCJ" id="1uaufUXVcQR" role="2OqNvi">
                        <node concept="37vLTw" id="1uaufUXVcQS" role="Vysub">
                          <ref role="3cqZAo" node="6rp9bELPE_V" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rp9bELPEAa" role="3cqZAp">
          <node concept="2OqwBi" id="6rp9bELPEAb" role="3clFbG">
            <node concept="37vLTw" id="6rp9bELPEAc" role="2Oq$k0">
              <ref role="3cqZAo" node="6rp9bELPEA1" resolve="converter" />
            </node>
            <node concept="liA8E" id="6rp9bELPEAd" role="2OqNvi">
              <ref role="37wK5l" to="6peh:1uaufUUmbjJ" resolve="setExportDescriptionAnnotations" />
              <node concept="3clFbT" id="6rp9bELPEAe" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6rp9bELPEAf" role="3cqZAp">
          <node concept="3cpWsn" id="6rp9bELPEAg" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="6rp9bELPEAh" role="1tU5fm">
              <node concept="3uibUv" id="6rp9bELPEAi" role="A3Ik2">
                <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="6rp9bELPEAj" role="33vP2m">
              <node concept="37vLTw" id="6rp9bELPEAk" role="2Oq$k0">
                <ref role="3cqZAo" node="6rp9bELPEA1" resolve="converter" />
              </node>
              <node concept="liA8E" id="6rp9bELPEAl" role="2OqNvi">
                <ref role="37wK5l" to="6peh:1uaufUUmbhQ" resolve="convert" />
                <node concept="Rm8GO" id="6rp9bELPIvF" role="37wK5m">
                  <ref role="Rm8GQ" to="6peh:utjSYFI7F7" resolve="fineGrainedClosure" />
                  <ref role="1Px2BO" to="6peh:24j7TNH1AVU" resolve="M2Scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6rp9bELPEAn" role="3cqZAp">
          <node concept="2OqwBi" id="6rp9bELPEAp" role="3tpDZA">
            <node concept="37vLTw" id="6rp9bELPEAq" role="2Oq$k0">
              <ref role="3cqZAo" node="6rp9bELPEAg" resolve="languages" />
            </node>
            <node concept="34oBXx" id="6rp9bELPEAr" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="6rp9bELPLjS" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3cpWs8" id="6rp9bELPEAs" role="3cqZAp">
          <node concept="3cpWsn" id="6rp9bELPEAt" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="6rp9bELPEAu" role="1tU5fm">
              <ref role="3uigEE" to="kte7:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="6rp9bELPEAv" role="33vP2m">
              <node concept="1pGfFk" id="6rp9bELPEAw" role="2ShVmc">
                <ref role="37wK5l" to="kte7:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="37vLTw" id="pwT61fq4Oa" role="37wK5m">
                  <ref role="3cqZAo" node="4fqYzE8keNj" resolve="lionwebVersion" />
                </node>
                <node concept="Xl_RD" id="6rp9bELPII8" role="37wK5m">
                  <property role="Xl_RC" value="MpsLangStructure-metamodel-annotated.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6luz6qwyEuB" role="3cqZAp" />
        <node concept="3cpWs8" id="6luz6qwwwI3" role="3cqZAp">
          <node concept="3cpWsn" id="6luz6qwwwI2" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="6luz6qwwwI4" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~ApplicationInfo" resolve="ApplicationInfo" />
            </node>
            <node concept="2YIFZM" id="6luz6qwwzIy" role="33vP2m">
              <ref role="37wK5l" to="bd8o:~ApplicationInfo.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="bd8o:~ApplicationInfo" resolve="ApplicationInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PtGzz$AVRv" role="3cqZAp" />
        <node concept="3cpWs8" id="6luz6qww$sK" role="3cqZAp">
          <node concept="3cpWsn" id="6luz6qww$sL" role="3cpWs9">
            <property role="TrG5h" value="helpUrl" />
            <node concept="17QB3L" id="6luz6qww_6E" role="1tU5fm" />
            <node concept="2YIFZM" id="6luz6qww$sM" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="Xl_RD" id="6luz6qww$sN" role="37wK5m">
                <property role="Xl_RC" value="https://www.jetbrains.com/help/mps/%s.%s/" />
              </node>
              <node concept="2OqwBi" id="6luz6qww$sO" role="37wK5m">
                <node concept="37vLTw" id="6luz6qww$sP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6luz6qwwwI2" resolve="info" />
                </node>
                <node concept="liA8E" id="6luz6qww$sQ" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~ApplicationInfo.getMajorVersion()" resolve="getMajorVersion" />
                </node>
              </node>
              <node concept="2OqwBi" id="6luz6qww$sR" role="37wK5m">
                <node concept="37vLTw" id="6luz6qww$sS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6luz6qwwwI2" resolve="info" />
                </node>
                <node concept="liA8E" id="6luz6qww$sT" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~ApplicationInfo.getMinorVersionMainPart()" resolve="getMinorVersionMainPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6luz6qwwu1Q" role="3cqZAp">
          <node concept="2OqwBi" id="6luz6qwwujg" role="3clFbG">
            <node concept="37vLTw" id="6luz6qwwu1O" role="2Oq$k0">
              <ref role="3cqZAo" node="6rp9bELPEAt" resolve="comparer" />
            </node>
            <node concept="liA8E" id="6luz6qwwuDI" role="2OqNvi">
              <ref role="37wK5l" to="kte7:6luz6qwwi$4" resolve="registerReplacement" />
              <node concept="37vLTw" id="6luz6qww_CD" role="37wK5m">
                <ref role="3cqZAo" node="6luz6qww$sL" resolve="helpUrl" />
              </node>
              <node concept="Xl_RD" id="6luz6qwwA5a" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PtGzz$AW$W" role="3cqZAp" />
        <node concept="3cpWs8" id="4PtGzz$AC_T" role="3cqZAp">
          <node concept="3cpWsn" id="4PtGzz$AC_U" role="3cpWs9">
            <property role="TrG5h" value="helpUrl2" />
            <node concept="17QB3L" id="4PtGzz$AC_V" role="1tU5fm" />
            <node concept="2YIFZM" id="4PtGzz$AC_W" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="Xl_RD" id="4PtGzz$AC_X" role="37wK5m">
                <property role="Xl_RC" value="https://www.jetbrains.com/help/mps/%s.%s/" />
              </node>
              <node concept="2YIFZM" id="4PtGzz$ARkR" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="3cpWsd" id="4PtGzz$AFua" role="37wK5m">
                  <node concept="3cmrfG" id="4PtGzz$AFud" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2YIFZM" id="4PtGzz$ANea" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="2OqwBi" id="4PtGzz$AC_Y" role="37wK5m">
                      <node concept="37vLTw" id="4PtGzz$AC_Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6luz6qwwwI2" resolve="info" />
                      </node>
                      <node concept="liA8E" id="4PtGzz$ACA0" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~ApplicationInfo.getMajorVersion()" resolve="getMajorVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4PtGzz$ACA1" role="37wK5m">
                <node concept="37vLTw" id="4PtGzz$ACA2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6luz6qwwwI2" resolve="info" />
                </node>
                <node concept="liA8E" id="4PtGzz$ACA3" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~ApplicationInfo.getMinorVersionMainPart()" resolve="getMinorVersionMainPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PtGzz$AC_N" role="3cqZAp">
          <node concept="2OqwBi" id="4PtGzz$AC_O" role="3clFbG">
            <node concept="37vLTw" id="4PtGzz$AC_P" role="2Oq$k0">
              <ref role="3cqZAo" node="6rp9bELPEAt" resolve="comparer" />
            </node>
            <node concept="liA8E" id="4PtGzz$AC_Q" role="2OqNvi">
              <ref role="37wK5l" to="kte7:6luz6qwwi$4" resolve="registerReplacement" />
              <node concept="37vLTw" id="4PtGzz$AC_R" role="37wK5m">
                <ref role="3cqZAo" node="4PtGzz$AC_U" resolve="helpUrl2" />
              </node>
              <node concept="Xl_RD" id="4PtGzz$AC_S" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6luz6qwyEvr" role="3cqZAp" />
        <node concept="3clFbF" id="6rp9bELPEAy" role="3cqZAp">
          <node concept="2OqwBi" id="6rp9bELPEAz" role="3clFbG">
            <node concept="37vLTw" id="6rp9bELPEA$" role="2Oq$k0">
              <ref role="3cqZAo" node="6rp9bELPEAt" resolve="comparer" />
            </node>
            <node concept="liA8E" id="6rp9bELPEA_" role="2OqNvi">
              <ref role="37wK5l" to="kte7:5TNjoy24N5P" resolve="assertSortedEquals" />
              <node concept="37vLTw" id="6rp9bELPEAA" role="37wK5m">
                <ref role="3cqZAo" node="6rp9bELPEAg" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rp9bELPAah" role="3cqZAp">
          <node concept="2OqwBi" id="6rp9bELPEAK" role="3clFbG">
            <node concept="37vLTw" id="6rp9bELPEAL" role="2Oq$k0">
              <ref role="3cqZAo" node="6rp9bELPEAg" resolve="languages" />
            </node>
            <node concept="1uHKPH" id="6rp9bELPEAM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6rp9bELPR8c" role="1SL9yI">
      <property role="TrG5h" value="MpsLangCore" />
      <node concept="3cqZAl" id="6rp9bELPR8d" role="3clF45" />
      <node concept="3clFbS" id="6rp9bELPR8e" role="3clF47">
        <node concept="3cpWs8" id="6rp9bELPR8f" role="3cqZAp">
          <node concept="3cpWsn" id="6rp9bELPR8g" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6rp9bELPR8h" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6rp9bELPR8i" role="33vP2m">
              <node concept="liA8E" id="6rp9bELPR8k" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3M2kAhEiPUK" role="2Oq$k0">
                <node concept="1jGwE1" id="3M2kAhEiPUL" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pwT61fq4TN" role="3cqZAp">
          <node concept="3cpWsn" id="pwT61fq4TO" role="3cpWs9">
            <property role="TrG5h" value="lionwebVersion" />
            <node concept="3uibUv" id="pwT61fq4TP" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
            </node>
            <node concept="2ShNRf" id="pwT61fq4TQ" role="33vP2m">
              <node concept="HV5vD" id="pwT61fq4TR" role="2ShVmc">
                <ref role="HV5vE" to="6peh:1KsTggJeQM5" resolve="LionWebVersionAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6rp9bELPR8l" role="3cqZAp">
          <node concept="3cpWsn" id="6rp9bELPR8m" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="6rp9bELPR8n" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1uaufUUmbh1" resolve="M2ToJsonMps" />
            </node>
            <node concept="2ShNRf" id="6rp9bELPR8o" role="33vP2m">
              <node concept="1pGfFk" id="6rp9bELPR8p" role="2ShVmc">
                <ref role="37wK5l" to="6peh:1uaufUUmbhv" resolve="M2ToJsonMps" />
                <node concept="37vLTw" id="pwT61fq5mK" role="37wK5m">
                  <ref role="3cqZAo" node="pwT61fq4TO" resolve="lionwebVersion" />
                </node>
                <node concept="37vLTw" id="6rp9bELPR8q" role="37wK5m">
                  <ref role="3cqZAo" node="6rp9bELPR8g" resolve="repository" />
                </node>
                <node concept="2ShNRf" id="1uaufUXV92L" role="37wK5m">
                  <node concept="2HTt$P" id="1uaufUXV92M" role="2ShVmc">
                    <node concept="H_c77" id="1uaufUXV92N" role="2HTBi0" />
                    <node concept="2OqwBi" id="1uaufUXV92O" role="2HTEbv">
                      <node concept="1Xw6AR" id="1uaufUXV92P" role="2Oq$k0">
                        <node concept="1dCxOl" id="1uaufUXVaq7" role="1XwpL7">
                          <property role="1XweGQ" value="r:00000000-0000-4000-0000-011c89590288" />
                          <node concept="1j_P7g" id="1uaufUXVaq8" role="1j$8Uc">
                            <property role="1j_P7h" value="jetbrains.mps.lang.core.structure" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yCiCJ" id="1uaufUXV92S" role="2OqNvi">
                        <node concept="37vLTw" id="1uaufUXV92T" role="Vysub">
                          <ref role="3cqZAo" node="6rp9bELPR8g" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rp9bELPR8w" role="3cqZAp">
          <node concept="2OqwBi" id="6rp9bELPR8x" role="3clFbG">
            <node concept="37vLTw" id="6rp9bELPR8y" role="2Oq$k0">
              <ref role="3cqZAo" node="6rp9bELPR8m" resolve="converter" />
            </node>
            <node concept="liA8E" id="6rp9bELPR8z" role="2OqNvi">
              <ref role="37wK5l" to="6peh:1uaufUUmbjJ" resolve="setExportDescriptionAnnotations" />
              <node concept="3clFbT" id="6rp9bELPR8$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6rp9bELPR8_" role="3cqZAp">
          <node concept="3cpWsn" id="6rp9bELPR8A" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="6rp9bELPR8B" role="1tU5fm">
              <node concept="3uibUv" id="6rp9bELPR8C" role="A3Ik2">
                <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="6rp9bELPR8D" role="33vP2m">
              <node concept="37vLTw" id="6rp9bELPR8E" role="2Oq$k0">
                <ref role="3cqZAo" node="6rp9bELPR8m" resolve="converter" />
              </node>
              <node concept="liA8E" id="6rp9bELPR8F" role="2OqNvi">
                <ref role="37wK5l" to="6peh:1uaufUUmbhQ" resolve="convert" />
                <node concept="Rm8GO" id="6rp9bELPR8G" role="37wK5m">
                  <ref role="Rm8GQ" to="6peh:utjSYFI7F7" resolve="fineGrainedClosure" />
                  <ref role="1Px2BO" to="6peh:24j7TNH1AVU" resolve="M2Scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6rp9bELPR8H" role="3cqZAp">
          <node concept="2OqwBi" id="6rp9bELPR8I" role="3tpDZA">
            <node concept="37vLTw" id="6rp9bELPR8J" role="2Oq$k0">
              <ref role="3cqZAo" node="6rp9bELPR8A" resolve="languages" />
            </node>
            <node concept="34oBXx" id="6rp9bELPR8K" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="6rp9bELPR8L" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3cpWs8" id="6rp9bELPR8M" role="3cqZAp">
          <node concept="3cpWsn" id="6rp9bELPR8N" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="6rp9bELPR8O" role="1tU5fm">
              <ref role="3uigEE" to="kte7:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="6rp9bELPR8P" role="33vP2m">
              <node concept="1pGfFk" id="6rp9bELPR8Q" role="2ShVmc">
                <ref role="37wK5l" to="kte7:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="37vLTw" id="pwT61fq5yF" role="37wK5m">
                  <ref role="3cqZAo" node="pwT61fq4TO" resolve="lionwebVersion" />
                </node>
                <node concept="Xl_RD" id="6rp9bELPR8R" role="37wK5m">
                  <property role="Xl_RC" value="MpsLangCore-metamodel-annotated.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rp9bELPR8S" role="3cqZAp">
          <node concept="2OqwBi" id="6rp9bELPR8T" role="3clFbG">
            <node concept="37vLTw" id="6rp9bELPR8U" role="2Oq$k0">
              <ref role="3cqZAo" node="6rp9bELPR8N" resolve="comparer" />
            </node>
            <node concept="liA8E" id="6rp9bELPR8V" role="2OqNvi">
              <ref role="37wK5l" to="kte7:5TNjoy24N5P" resolve="assertSortedEquals" />
              <node concept="37vLTw" id="6rp9bELPR8W" role="37wK5m">
                <ref role="3cqZAo" node="6rp9bELPR8A" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rp9bELPR8X" role="3cqZAp">
          <node concept="2OqwBi" id="6rp9bELPR8Y" role="3clFbG">
            <node concept="37vLTw" id="6rp9bELPR8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6rp9bELPR8A" resolve="languages" />
            </node>
            <node concept="1uHKPH" id="6rp9bELPR90" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6LPkCA$4vuE" role="1SL9yI">
      <property role="TrG5h" value="MpsDeprecated" />
      <node concept="3cqZAl" id="6LPkCA$4vuF" role="3clF45" />
      <node concept="3clFbS" id="6LPkCA$4vuG" role="3clF47">
        <node concept="3clFbF" id="6LPkCA$4vuH" role="3cqZAp">
          <node concept="2OqwBi" id="6LPkCA$4vuI" role="3clFbG">
            <node concept="2WthIp" id="6LPkCA$4vuJ" role="2Oq$k0" />
            <node concept="2XshWL" id="6LPkCA$4vuK" role="2OqNvi">
              <ref role="2WH_rO" node="5M8g5cT6Owk" resolve="exportAnnotated" />
              <node concept="pHN19" id="6LPkCA$4vuL" role="2XxRq1">
                <node concept="2V$Bhx" id="6LPkCA$4vLP" role="2V$M_3">
                  <property role="2V$B1T" value="09360184-8598-44e7-9bf5-fb1ce45a480a" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.TestDeprecated" />
                </node>
              </node>
              <node concept="Xl_RD" id="6LPkCA$4vuN" role="2XxRq1">
                <property role="Xl_RC" value="MpsDeprecated-metamodel.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6LPkCA$R_Iw" role="1SL9yI">
      <property role="TrG5h" value="MpsDeprecatedSpecial" />
      <node concept="3cqZAl" id="6LPkCA$R_Ix" role="3clF45" />
      <node concept="3clFbS" id="6LPkCA$R_Iy" role="3clF47">
        <node concept="3cpWs8" id="6LPkCA$RA7M" role="3cqZAp">
          <node concept="3cpWsn" id="6LPkCA$RA7N" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6LPkCA$RA7O" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6LPkCA$RA7P" role="33vP2m">
              <node concept="liA8E" id="6LPkCA$RA7R" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3M2kAhEiPV7" role="2Oq$k0">
                <node concept="1jGwE1" id="3M2kAhEiPV8" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pwT61fq5Ck" role="3cqZAp">
          <node concept="3cpWsn" id="pwT61fq5Cl" role="3cpWs9">
            <property role="TrG5h" value="lionwebVersion" />
            <node concept="3uibUv" id="pwT61fq5Cm" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
            </node>
            <node concept="2ShNRf" id="pwT61fq5Cn" role="33vP2m">
              <node concept="HV5vD" id="pwT61fq5Co" role="2ShVmc">
                <ref role="HV5vE" to="6peh:1KsTggJeQM5" resolve="LionWebVersionAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6LPkCA$RA7S" role="3cqZAp">
          <node concept="3cpWsn" id="6LPkCA$RA7T" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="6LPkCA$RA7U" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1uaufUUmbh1" resolve="M2ToJsonMps" />
            </node>
            <node concept="2ShNRf" id="6LPkCA$RA7V" role="33vP2m">
              <node concept="1pGfFk" id="6LPkCA$RA7W" role="2ShVmc">
                <ref role="37wK5l" to="6peh:1uaufUUmbhv" resolve="M2ToJsonMps" />
                <node concept="37vLTw" id="pwT61fq6ll" role="37wK5m">
                  <ref role="3cqZAo" node="pwT61fq5Cl" resolve="lionwebVersion" />
                </node>
                <node concept="37vLTw" id="6LPkCA$RA7X" role="37wK5m">
                  <ref role="3cqZAo" node="6LPkCA$RA7N" resolve="repository" />
                </node>
                <node concept="2ShNRf" id="1uaufUXVaQ9" role="37wK5m">
                  <node concept="2HTt$P" id="1uaufUXVaQa" role="2ShVmc">
                    <node concept="H_c77" id="1uaufUXVaQb" role="2HTBi0" />
                    <node concept="2OqwBi" id="1uaufUXVaQc" role="2HTEbv">
                      <node concept="1Xw6AR" id="1uaufUXVaQd" role="2Oq$k0">
                        <node concept="1dCxOl" id="1uaufUXVc6v" role="1XwpL7">
                          <property role="1XweGQ" value="r:3a8b47e5-fb10-4397-85b3-d41b7aa24493" />
                          <node concept="1j_P7g" id="1uaufUXVc6w" role="1j$8Uc">
                            <property role="1j_P7h" value="io.lionweb.mps.converter.TestDeprecated.structure" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yCiCJ" id="1uaufUXVaQg" role="2OqNvi">
                        <node concept="37vLTw" id="1uaufUXVaQh" role="Vysub">
                          <ref role="3cqZAo" node="6LPkCA$RA7N" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LPkCA$RAym" role="3cqZAp">
          <node concept="2OqwBi" id="6LPkCA$RAOm" role="3clFbG">
            <node concept="37vLTw" id="6LPkCA$RAyk" role="2Oq$k0">
              <ref role="3cqZAo" node="6LPkCA$RA7T" resolve="converter" />
            </node>
            <node concept="liA8E" id="6LPkCA$RBkM" role="2OqNvi">
              <ref role="37wK5l" to="6peh:1uaufUUmbjV" resolve="setExportSpecialAnnotations" />
              <node concept="3clFbT" id="6LPkCA$RByV" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6LPkCA$RA87" role="3cqZAp">
          <node concept="3cpWsn" id="6LPkCA$RA88" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="6LPkCA$RA89" role="1tU5fm">
              <node concept="3uibUv" id="6LPkCA$RA8a" role="A3Ik2">
                <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="6LPkCA$RA8b" role="33vP2m">
              <node concept="37vLTw" id="6LPkCA$RA8c" role="2Oq$k0">
                <ref role="3cqZAo" node="6LPkCA$RA7T" resolve="converter" />
              </node>
              <node concept="liA8E" id="6LPkCA$RA8d" role="2OqNvi">
                <ref role="37wK5l" to="6peh:1uaufUUmbhQ" resolve="convert" />
                <node concept="Rm8GO" id="6LPkCA$RA8e" role="37wK5m">
                  <ref role="1Px2BO" to="6peh:24j7TNH1AVU" resolve="M2Scope" />
                  <ref role="Rm8GQ" to="6peh:24j7TNH1AVV" resolve="listed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6LPkCA$RA8f" role="3cqZAp">
          <node concept="3cmrfG" id="6LPkCA$RA8g" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6LPkCA$RA8h" role="3tpDZA">
            <node concept="37vLTw" id="6LPkCA$RA8i" role="2Oq$k0">
              <ref role="3cqZAo" node="6LPkCA$RA88" resolve="languages" />
            </node>
            <node concept="34oBXx" id="6LPkCA$RA8j" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6LPkCA$RA8k" role="3cqZAp">
          <node concept="3cpWsn" id="6LPkCA$RA8l" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="6LPkCA$RA8m" role="1tU5fm">
              <ref role="3uigEE" to="kte7:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="6LPkCA$RA8n" role="33vP2m">
              <node concept="1pGfFk" id="6LPkCA$RA8o" role="2ShVmc">
                <ref role="37wK5l" to="kte7:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="37vLTw" id="pwT61fq6Kq" role="37wK5m">
                  <ref role="3cqZAo" node="pwT61fq5Cl" resolve="lionwebVersion" />
                </node>
                <node concept="Xl_RD" id="6LPkCA$RC1i" role="37wK5m">
                  <property role="Xl_RC" value="MpsDeprecated-metamodel-special.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LPkCA$RA8q" role="3cqZAp">
          <node concept="2OqwBi" id="6LPkCA$RA8r" role="3clFbG">
            <node concept="37vLTw" id="6LPkCA$RA8s" role="2Oq$k0">
              <ref role="3cqZAo" node="6LPkCA$RA8l" resolve="comparer" />
            </node>
            <node concept="liA8E" id="6LPkCA$RA8t" role="2OqNvi">
              <ref role="37wK5l" to="kte7:5TNjoy24N5P" resolve="assertSortedEquals" />
              <node concept="37vLTw" id="6LPkCA$RA8u" role="37wK5m">
                <ref role="3cqZAo" node="6LPkCA$RA88" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LPkCA$R_Iz" role="3cqZAp">
          <node concept="2OqwBi" id="6LPkCA$RA8C" role="3clFbG">
            <node concept="37vLTw" id="6LPkCA$RA8D" role="2Oq$k0">
              <ref role="3cqZAo" node="6LPkCA$RA88" resolve="languages" />
            </node>
            <node concept="1uHKPH" id="6LPkCA$RA8E" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lionweb-mps.home}" />
  </node>
</model>

