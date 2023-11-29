<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1305faad-e2c1-4aae-9260-3e568a796e3e(io.lionweb.mps.json.test.dependencies@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="kte7" ref="r:2b2fbaa9-e628-460c-aea7-59a3006590c9(io.lionweb.mps.json.test.support)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="imb3" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.language(io.lionweb.lionweb.java/)" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lionweb-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="4Yo3buYmsw7">
    <property role="TrG5h" value="FineGrainedClosure" />
    <node concept="1LZb2c" id="4Yo3buYmz_T" role="1SL9yI">
      <property role="TrG5h" value="annotationAnnotates" />
      <node concept="3cqZAl" id="4Yo3buYmz_U" role="3clF45" />
      <node concept="3clFbS" id="4Yo3buYmz_Y" role="3clF47">
        <node concept="3clFbF" id="4Yo3buYmzAu" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYmzAo" role="3clFbG">
            <node concept="2WthIp" id="4Yo3buYmzAr" role="2Oq$k0" />
            <node concept="2XshWL" id="4Yo3buYmzAt" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="4Yo3buYm$_$" role="2XxRq1">
                <node concept="2V$Bhx" id="4Yo3buYm$JR" role="2V$M_3">
                  <property role="2V$B1T" value="0f2a6ec1-fd8d-4f40-92a4-cd38cc99ace4" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.AnnotationAnnotates" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Yo3buYm_SX" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-AnnotationAnnotates.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Yo3buYm_Um" role="1SL9yI">
      <property role="TrG5h" value="annotationAnnotates_Node" />
      <node concept="3cqZAl" id="4Yo3buYm_Un" role="3clF45" />
      <node concept="3clFbS" id="4Yo3buYm_Uo" role="3clF47">
        <node concept="3clFbF" id="4Yo3buYm_Up" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYm_Uq" role="3clFbG">
            <node concept="2WthIp" id="4Yo3buYm_Ur" role="2Oq$k0" />
            <node concept="2XshWL" id="4Yo3buYm_Us" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="4Yo3buYm_Ut" role="2XxRq1">
                <node concept="2V$Bhx" id="4Yo3buYmA3X" role="2V$M_3">
                  <property role="2V$B1T" value="6142c545-5d11-47ac-a342-e9b3142f5e64" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.AnnotationAnnotates_Node" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Yo3buYm_Uv" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-AnnotationAnnotates_Node.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Yo3buYmA4M" role="1SL9yI">
      <property role="TrG5h" value="annotationExtends" />
      <node concept="3cqZAl" id="4Yo3buYmA4N" role="3clF45" />
      <node concept="3clFbS" id="4Yo3buYmA4O" role="3clF47">
        <node concept="3clFbF" id="4Yo3buYmA4P" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYmA4Q" role="3clFbG">
            <node concept="2WthIp" id="4Yo3buYmA4R" role="2Oq$k0" />
            <node concept="2XshWL" id="4Yo3buYmA4S" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="4Yo3buYmA4T" role="2XxRq1">
                <node concept="2V$Bhx" id="4Yo3buYmAn5" role="2V$M_3">
                  <property role="2V$B1T" value="0d6d5620-e3e6-4480-a650-591833d27856" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.AnnotationExtends" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Yo3buYmA4V" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-AnnotationExtends.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Yo3buYmAnD" role="1SL9yI">
      <property role="TrG5h" value="annotationImplements" />
      <node concept="3cqZAl" id="4Yo3buYmAnE" role="3clF45" />
      <node concept="3clFbS" id="4Yo3buYmAnF" role="3clF47">
        <node concept="3clFbF" id="4Yo3buYmAnG" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYmAnH" role="3clFbG">
            <node concept="2WthIp" id="4Yo3buYmAnI" role="2Oq$k0" />
            <node concept="2XshWL" id="4Yo3buYmAnJ" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="4Yo3buYmAnK" role="2XxRq1">
                <node concept="2V$Bhx" id="4Yo3buYmAxN" role="2V$M_3">
                  <property role="2V$B1T" value="664aa287-c783-45f4-947f-c34e20bb537c" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.AnnotationImplements" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Yo3buYmAnM" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-AnnotationImplements.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Yo3buYmAyn" role="1SL9yI">
      <property role="TrG5h" value="conceptExtends" />
      <node concept="3cqZAl" id="4Yo3buYmAyo" role="3clF45" />
      <node concept="3clFbS" id="4Yo3buYmAyp" role="3clF47">
        <node concept="3clFbF" id="4Yo3buYmAyq" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYmAyr" role="3clFbG">
            <node concept="2WthIp" id="4Yo3buYmAys" role="2Oq$k0" />
            <node concept="2XshWL" id="4Yo3buYmAyt" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="4Yo3buYmAyu" role="2XxRq1">
                <node concept="2V$Bhx" id="4Yo3buYmAP8" role="2V$M_3">
                  <property role="2V$B1T" value="01fb081a-08f2-4f2a-8c7b-d23d5719d7f2" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.ConceptExtends" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Yo3buYmAyw" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-ConceptExtends.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Yo3buYmAQe" role="1SL9yI">
      <property role="TrG5h" value="conceptImplements" />
      <node concept="3cqZAl" id="4Yo3buYmAQf" role="3clF45" />
      <node concept="3clFbS" id="4Yo3buYmAQg" role="3clF47">
        <node concept="3clFbF" id="4Yo3buYmAQh" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYmAQi" role="3clFbG">
            <node concept="2WthIp" id="4Yo3buYmAQj" role="2Oq$k0" />
            <node concept="2XshWL" id="4Yo3buYmAQk" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="4Yo3buYmAQl" role="2XxRq1">
                <node concept="2V$Bhx" id="4Yo3buYmB0V" role="2V$M_3">
                  <property role="2V$B1T" value="3448d82d-d0cd-45a3-8b8c-b065c20e1a3e" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.ConceptImplements" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Yo3buYmAQn" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-ConceptImplements.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Yo3buYmB1v" role="1SL9yI">
      <property role="TrG5h" value="containmentType" />
      <node concept="3cqZAl" id="4Yo3buYmB1w" role="3clF45" />
      <node concept="3clFbS" id="4Yo3buYmB1x" role="3clF47">
        <node concept="3clFbF" id="4Yo3buYmB1y" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYmB1z" role="3clFbG">
            <node concept="2WthIp" id="4Yo3buYmB1$" role="2Oq$k0" />
            <node concept="2XshWL" id="4Yo3buYmB1_" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="4Yo3buYmB1A" role="2XxRq1">
                <node concept="2V$Bhx" id="4Yo3buYmBeJ" role="2V$M_3">
                  <property role="2V$B1T" value="c5883055-917d-497c-a08e-b278457d9d73" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.ContainmentType" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Yo3buYmB1C" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-ContainmentType.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Yo3buYmBoz" role="1SL9yI">
      <property role="TrG5h" value="interfaceExtends" />
      <node concept="3cqZAl" id="4Yo3buYmBo$" role="3clF45" />
      <node concept="3clFbS" id="4Yo3buYmBo_" role="3clF47">
        <node concept="3clFbF" id="4Yo3buYmBoA" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYmBoB" role="3clFbG">
            <node concept="2WthIp" id="4Yo3buYmBoC" role="2Oq$k0" />
            <node concept="2XshWL" id="4Yo3buYmBoD" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="4Yo3buYmBoE" role="2XxRq1">
                <node concept="2V$Bhx" id="4Yo3buYmBB9" role="2V$M_3">
                  <property role="2V$B1T" value="66546651-bd6c-49d0-9047-baf819f44875" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.InterfaceExtends" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Yo3buYmBoG" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-InterfaceExtends.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Yo3buYmBKa" role="1SL9yI">
      <property role="TrG5h" value="languageDepends" />
      <node concept="3cqZAl" id="4Yo3buYmBKb" role="3clF45" />
      <node concept="3clFbS" id="4Yo3buYmBKc" role="3clF47">
        <node concept="3clFbF" id="4Yo3buYmBKd" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYmBKe" role="3clFbG">
            <node concept="2WthIp" id="4Yo3buYmBKf" role="2Oq$k0" />
            <node concept="2XshWL" id="4Yo3buYmBKg" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="4Yo3buYmBKh" role="2XxRq1">
                <node concept="2V$Bhx" id="4Yo3buYmBV$" role="2V$M_3">
                  <property role="2V$B1T" value="4195202e-7a23-446b-819c-eac8bda603d5" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.LanguageDepends" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Yo3buYmBKj" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-LanguageDepends.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Yo3buYmC4_" role="1SL9yI">
      <property role="TrG5h" value="onlyBuiltins" />
      <node concept="3cqZAl" id="4Yo3buYmC4A" role="3clF45" />
      <node concept="3clFbS" id="4Yo3buYmC4B" role="3clF47">
        <node concept="3clFbF" id="4Yo3buYmC4C" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYmC4D" role="3clFbG">
            <node concept="2WthIp" id="4Yo3buYmC4E" role="2Oq$k0" />
            <node concept="2XshWL" id="4Yo3buYmC4F" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="4Yo3buYmC4G" role="2XxRq1">
                <node concept="2V$Bhx" id="4Yo3buYmCg4" role="2V$M_3">
                  <property role="2V$B1T" value="63000ec8-c6ac-4764-b907-025e3f3eb30b" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.OnlyBuiltins" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Yo3buYmC4I" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-OnlyBuiltins.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Yo3buYmCoO" role="1SL9yI">
      <property role="TrG5h" value="propertyType" />
      <node concept="3cqZAl" id="4Yo3buYmCoP" role="3clF45" />
      <node concept="3clFbS" id="4Yo3buYmCoQ" role="3clF47">
        <node concept="3clFbF" id="4Yo3buYmCoR" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYmCoS" role="3clFbG">
            <node concept="2WthIp" id="4Yo3buYmCoT" role="2Oq$k0" />
            <node concept="2XshWL" id="4Yo3buYmCoU" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="4Yo3buYmCoV" role="2XxRq1">
                <node concept="2V$Bhx" id="4Yo3buYmC$N" role="2V$M_3">
                  <property role="2V$B1T" value="5799f3f1-f11b-4e26-98b9-6d2087a28158" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.PropertyType" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Yo3buYmCoX" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-PropertyType.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Yo3buYmCHO" role="1SL9yI">
      <property role="TrG5h" value="referenceType" />
      <node concept="3cqZAl" id="4Yo3buYmCHP" role="3clF45" />
      <node concept="3clFbS" id="4Yo3buYmCHQ" role="3clF47">
        <node concept="3clFbF" id="4Yo3buYmCHR" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYmCHS" role="3clFbG">
            <node concept="2WthIp" id="4Yo3buYmCHT" role="2Oq$k0" />
            <node concept="2XshWL" id="4Yo3buYmCHU" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="4Yo3buYmCHV" role="2XxRq1">
                <node concept="2V$Bhx" id="4Yo3buYmCUD" role="2V$M_3">
                  <property role="2V$B1T" value="c34e01a6-cf75-497c-9bc9-f58327d6e929" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.ReferenceType" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Yo3buYmCHX" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-ReferenceType.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Yo3buYmCWh" role="1SL9yI">
      <property role="TrG5h" value="smartReferenceType" />
      <node concept="3cqZAl" id="4Yo3buYmCWi" role="3clF45" />
      <node concept="3clFbS" id="4Yo3buYmCWj" role="3clF47">
        <node concept="3clFbF" id="4Yo3buYmCWk" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYmCWl" role="3clFbG">
            <node concept="2WthIp" id="4Yo3buYmCWm" role="2Oq$k0" />
            <node concept="2XshWL" id="4Yo3buYmCWn" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="4Yo3buYmCWo" role="2XxRq1">
                <node concept="2V$Bhx" id="4Yo3buYmD8B" role="2V$M_3">
                  <property role="2V$B1T" value="ac1ffe15-7ea6-4c0f-be3e-e9f12b214c42" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.SmartReferenceType" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Yo3buYmCWq" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-SmartReferenceType.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Yo3buYmD9b" role="1SL9yI">
      <property role="TrG5h" value="standalone" />
      <node concept="3cqZAl" id="4Yo3buYmD9c" role="3clF45" />
      <node concept="3clFbS" id="4Yo3buYmD9d" role="3clF47">
        <node concept="3clFbF" id="4Yo3buYmD9e" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYmD9f" role="3clFbG">
            <node concept="2WthIp" id="4Yo3buYmD9g" role="2Oq$k0" />
            <node concept="2XshWL" id="4Yo3buYmD9h" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="4Yo3buYmD9i" role="2XxRq1">
                <node concept="2V$Bhx" id="4Yo3buYmDlA" role="2V$M_3">
                  <property role="2V$B1T" value="acf932d6-fdeb-4c87-8304-d021a36b68b8" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.Standalone" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Yo3buYmD9k" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-Standalone.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Yo3buYIeqP" role="1SL9yI">
      <property role="TrG5h" value="orderDoesntMatter1" />
      <node concept="3cqZAl" id="4Yo3buYIeqQ" role="3clF45" />
      <node concept="3clFbS" id="4Yo3buYIeqU" role="3clF47">
        <node concept="3clFbF" id="4Yo3buYIipt" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYIipn" role="3clFbG">
            <node concept="2WthIp" id="4Yo3buYIipq" role="2Oq$k0" />
            <node concept="2XshWL" id="4Yo3buYIips" role="2OqNvi">
              <ref role="2WH_rO" node="4Yo3buYIfVq" resolve="export" />
              <node concept="2ShNRf" id="4Yo3buYIivu" role="2XxRq1">
                <node concept="Tc6Ow" id="4Yo3buYIiLx" role="2ShVmc">
                  <node concept="3uibUv" id="4Yo3buYIjf6" role="HW$YZ">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                  <node concept="pHN19" id="4Yo3buYIjDW" role="HW$Y0">
                    <node concept="2V$Bhx" id="4Yo3buYImYR" role="2V$M_3">
                      <property role="2V$B1T" value="acf932d6-fdeb-4c87-8304-d021a36b68b8" />
                      <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.Standalone" />
                    </node>
                  </node>
                  <node concept="pHN19" id="4Yo3buYIk93" role="HW$Y0">
                    <node concept="2V$Bhx" id="4Yo3buYIkiZ" role="2V$M_3">
                      <property role="2V$B1T" value="01fb081a-08f2-4f2a-8c7b-d23d5719d7f2" />
                      <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.ConceptExtends" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4Yo3buYIkDk" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-OrderDoesntMatter.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Yo3buYIlL2" role="1SL9yI">
      <property role="TrG5h" value="orderDoesntMatter2" />
      <node concept="3cqZAl" id="4Yo3buYIlL3" role="3clF45" />
      <node concept="3clFbS" id="4Yo3buYIlL4" role="3clF47">
        <node concept="3clFbF" id="4Yo3buYIlL5" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYIlL6" role="3clFbG">
            <node concept="2WthIp" id="4Yo3buYIlL7" role="2Oq$k0" />
            <node concept="2XshWL" id="4Yo3buYIlL8" role="2OqNvi">
              <ref role="2WH_rO" node="4Yo3buYIfVq" resolve="export" />
              <node concept="2ShNRf" id="4Yo3buYIlL9" role="2XxRq1">
                <node concept="Tc6Ow" id="4Yo3buYIlLa" role="2ShVmc">
                  <node concept="3uibUv" id="4Yo3buYIlLb" role="HW$YZ">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                  <node concept="pHN19" id="4Yo3buYIlLe" role="HW$Y0">
                    <node concept="2V$Bhx" id="4Yo3buYIlLf" role="2V$M_3">
                      <property role="2V$B1T" value="01fb081a-08f2-4f2a-8c7b-d23d5719d7f2" />
                      <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.ConceptExtends" />
                    </node>
                  </node>
                  <node concept="pHN19" id="4Yo3buYIlLc" role="HW$Y0">
                    <node concept="2V$Bhx" id="4Yo3buYImVl" role="2V$M_3">
                      <property role="2V$B1T" value="acf932d6-fdeb-4c87-8304-d021a36b68b8" />
                      <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.Standalone" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4Yo3buYIlLg" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-OrderDoesntMatter.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Yo3buYImq3" role="1SL9yI">
      <property role="TrG5h" value="pluginStandalone" />
      <node concept="3cqZAl" id="4Yo3buYImq4" role="3clF45" />
      <node concept="3clFbS" id="4Yo3buYImq8" role="3clF47">
        <node concept="3clFbF" id="4Yo3buYImx7" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYImx8" role="3clFbG">
            <node concept="2WthIp" id="4Yo3buYImx9" role="2Oq$k0" />
            <node concept="2XshWL" id="4Yo3buYImxa" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="4Yo3buYImGm" role="2XxRq1">
                <node concept="2V$Bhx" id="4Yo3buYImGn" role="2V$M_3">
                  <property role="2V$B1T" value="ef7bf5ac-d06c-4342-b11d-e42104eb9343" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.plugin.standalone" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Yo3buYImxd" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-PluginStandalone.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5ocQ9W1x$VD" role="1qtyYc">
      <property role="TrG5h" value="export" />
      <node concept="37vLTG" id="5ocQ9W1x$Wz" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="4Yo3buYmzWy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="5ocQ9W1x$Xx" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="5ocQ9W1x$XO" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4Yo3buYIg3n" role="3clF45" />
      <node concept="3clFbS" id="5ocQ9W1x$VF" role="3clF47">
        <node concept="3clFbF" id="4Yo3buYIhrY" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYIhrS" role="3clFbG">
            <node concept="2WthIp" id="4Yo3buYIhrV" role="2Oq$k0" />
            <node concept="2XshWL" id="4Yo3buYIhrX" role="2OqNvi">
              <ref role="2WH_rO" node="4Yo3buYIfVq" resolve="export" />
              <node concept="2ShNRf" id="4Yo3buYm$3J" role="2XxRq1">
                <node concept="2HTt$P" id="4Yo3buYm$hC" role="2ShVmc">
                  <node concept="3uibUv" id="4Yo3buYm$li" role="2HTBi0">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                  <node concept="37vLTw" id="4Yo3buYm$p_" role="2HTEbv">
                    <ref role="3cqZAo" node="5ocQ9W1x$Wz" resolve="language" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4Yo3buYIi2l" role="2XxRq1">
                <ref role="3cqZAo" node="5ocQ9W1x$Xx" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ocQ9W1x$W0" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="4Yo3buYIfVq" role="1qtyYc">
      <property role="TrG5h" value="export" />
      <node concept="37vLTG" id="4Yo3buYIfVr" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="4Yo3buYIgvK" role="1tU5fm">
          <node concept="3uibUv" id="4Yo3buYIgvL" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Yo3buYIfVt" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="4Yo3buYIfVu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4Yo3buYIgmA" role="3clF45" />
      <node concept="3clFbS" id="4Yo3buYIfVw" role="3clF47">
        <node concept="3cpWs8" id="4Yo3buYIfVx" role="3cqZAp">
          <node concept="3cpWsn" id="4Yo3buYIfVy" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="4Yo3buYIfVz" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4Yo3buYIfV$" role="33vP2m">
              <node concept="1jGwE1" id="4Yo3buYIfV_" role="2Oq$k0" />
              <node concept="liA8E" id="4Yo3buYIfVA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Yo3buYIfVB" role="3cqZAp">
          <node concept="3cpWsn" id="4Yo3buYIfVC" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="4Yo3buYIfVD" role="1tU5fm">
              <ref role="3uigEE" to="6peh:24j7TNH1_mG" resolve="M2ToJson" />
            </node>
            <node concept="2ShNRf" id="4Yo3buYIfVE" role="33vP2m">
              <node concept="1pGfFk" id="4Yo3buYIfVF" role="2ShVmc">
                <ref role="37wK5l" to="6peh:24j7TNH1A2A" resolve="M2ToJson" />
                <node concept="37vLTw" id="4Yo3buYIfVG" role="37wK5m">
                  <ref role="3cqZAo" node="4Yo3buYIfVy" resolve="repository" />
                </node>
                <node concept="37vLTw" id="4Yo3buYIgZL" role="37wK5m">
                  <ref role="3cqZAo" node="4Yo3buYIfVr" resolve="languages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Yo3buYIfVL" role="3cqZAp">
          <node concept="3cpWsn" id="4Yo3buYIfVM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="4Yo3buYIfVN" role="1tU5fm">
              <node concept="3uibUv" id="4Yo3buYIfVO" role="A3Ik2">
                <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Yo3buYIfVP" role="33vP2m">
              <node concept="37vLTw" id="4Yo3buYIfVQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4Yo3buYIfVC" resolve="converter" />
              </node>
              <node concept="liA8E" id="4Yo3buYIfVR" role="2OqNvi">
                <ref role="37wK5l" to="6peh:24j7TNH1Bia" resolve="convert" />
                <node concept="Rm8GO" id="4Yo3buYIfVS" role="37wK5m">
                  <ref role="Rm8GQ" to="6peh:utjSYFI7F7" resolve="fineGrainedClosure" />
                  <ref role="1Px2BO" to="6peh:24j7TNH1AVU" resolve="M2ToJson.Scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Yo3buYIfVT" role="3cqZAp">
          <node concept="3cpWsn" id="4Yo3buYIfVU" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="4Yo3buYIfVV" role="1tU5fm">
              <ref role="3uigEE" to="kte7:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="4Yo3buYIfVW" role="33vP2m">
              <node concept="1pGfFk" id="4Yo3buYIfVX" role="2ShVmc">
                <ref role="37wK5l" to="kte7:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="37vLTw" id="4Yo3buYIfVY" role="37wK5m">
                  <ref role="3cqZAo" node="4Yo3buYIfVt" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Yo3buYIfVZ" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYIfW0" role="3clFbG">
            <node concept="37vLTw" id="4Yo3buYIfW1" role="2Oq$k0">
              <ref role="3cqZAo" node="4Yo3buYIfVU" resolve="comparer" />
            </node>
            <node concept="liA8E" id="4Yo3buYIfW2" role="2OqNvi">
              <ref role="37wK5l" to="kte7:5TNjoy24N5P" resolve="assertSortedEquals" />
              <node concept="37vLTw" id="4Yo3buYIfW3" role="37wK5m">
                <ref role="3cqZAo" node="4Yo3buYIfVM" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Yo3buYIfW8" role="1B3o_S" />
    </node>
  </node>
</model>

