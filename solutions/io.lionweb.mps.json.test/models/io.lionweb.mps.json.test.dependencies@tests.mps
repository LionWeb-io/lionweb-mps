<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1305faad-e2c1-4aae-9260-3e568a796e3e(io.lionweb.mps.json.test.dependencies@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="kte7" ref="r:2b2fbaa9-e628-460c-aea7-59a3006590c9(io.lionweb.mps.json.test.support)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2qhi" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.language(io.lionweb.lionweb.java/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lionweb-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="4Yo3buYmsw7">
    <property role="TrG5h" value="FineGrainedClosureSLanguage" />
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
    <node concept="1LZb2c" id="5M8g5cT6HVk" role="1SL9yI">
      <property role="TrG5h" value="pluginStandaloneAnnotated" />
      <node concept="3cqZAl" id="5M8g5cT6HVl" role="3clF45" />
      <node concept="3clFbS" id="5M8g5cT6HVm" role="3clF47">
        <node concept="3cpWs8" id="6luz6qwvzj4" role="3cqZAp">
          <node concept="3cpWsn" id="6luz6qwvzj2" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="6luz6qwvzj3" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="pHN19" id="5M8g5cT6HVr" role="33vP2m">
              <node concept="2V$Bhx" id="5M8g5cT6HVs" role="2V$M_3">
                <property role="2V$B1T" value="ef7bf5ac-d06c-4342-b11d-e42104eb9343" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.plugin.standalone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6luz6qwvzil" role="3cqZAp">
          <node concept="3cpWsn" id="6luz6qwvzim" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="6luz6qwvzin" role="1tU5fm">
              <node concept="3uibUv" id="6luz6qwvzio" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="6luz6qwvzip" role="33vP2m">
              <node concept="2HTt$P" id="6luz6qwvziq" role="2ShVmc">
                <node concept="3uibUv" id="6luz6qwvzir" role="2HTBi0">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="37vLTw" id="6luz6qwvzj6" role="2HTEbv">
                  <ref role="3cqZAo" node="6luz6qwvzj2" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6luz6qwvzit" role="3cqZAp">
          <node concept="3cpWsn" id="6luz6qwvziu" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6luz6qwvziv" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6luz6qwvziw" role="33vP2m">
              <node concept="liA8E" id="6luz6qwvziy" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
              <node concept="1jxXqW" id="4PtGzz$A$GI" role="2Oq$k0" />
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
        <node concept="3cpWs8" id="6luz6qwvziz" role="3cqZAp">
          <node concept="3cpWsn" id="6luz6qwvzi$" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="6luz6qwvzi_" role="1tU5fm">
              <ref role="3uigEE" to="6peh:24j7TNH1_mG" resolve="M2ToJson" />
            </node>
            <node concept="2ShNRf" id="6luz6qwvziA" role="33vP2m">
              <node concept="1pGfFk" id="6luz6qwvziB" role="2ShVmc">
                <ref role="37wK5l" to="6peh:24j7TNH1A2A" resolve="M2ToJson" />
                <node concept="37vLTw" id="1qxNWuVKap0" role="37wK5m">
                  <ref role="3cqZAo" node="1qxNWuVK99P" resolve="lionWebVersion" />
                </node>
                <node concept="37vLTw" id="6luz6qwvziC" role="37wK5m">
                  <ref role="3cqZAo" node="6luz6qwvziu" resolve="repository" />
                </node>
                <node concept="37vLTw" id="6luz6qwvziD" role="37wK5m">
                  <ref role="3cqZAo" node="6luz6qwvzim" resolve="languages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6luz6qwvziE" role="3cqZAp">
          <node concept="2OqwBi" id="6luz6qwvziF" role="3clFbG">
            <node concept="37vLTw" id="6luz6qwvziG" role="2Oq$k0">
              <ref role="3cqZAo" node="6luz6qwvzi$" resolve="converter" />
            </node>
            <node concept="liA8E" id="6luz6qwvziH" role="2OqNvi">
              <ref role="37wK5l" to="6peh:5M8g5cT5Ngm" resolve="setExportDescriptionAnnotations" />
              <node concept="3clFbT" id="6luz6qwvziI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6luz6qwvziJ" role="3cqZAp">
          <node concept="3cpWsn" id="6luz6qwvziK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="6luz6qwvziL" role="1tU5fm">
              <node concept="3uibUv" id="6luz6qwvziM" role="A3Ik2">
                <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="6luz6qwvziN" role="33vP2m">
              <node concept="37vLTw" id="6luz6qwvziO" role="2Oq$k0">
                <ref role="3cqZAo" node="6luz6qwvzi$" resolve="converter" />
              </node>
              <node concept="liA8E" id="6luz6qwvziP" role="2OqNvi">
                <ref role="37wK5l" to="6peh:24j7TNH1Bia" resolve="convert" />
                <node concept="Rm8GO" id="6luz6qwvziQ" role="37wK5m">
                  <ref role="Rm8GQ" to="6peh:utjSYFI7F7" resolve="fineGrainedClosure" />
                  <ref role="1Px2BO" to="6peh:24j7TNH1AVU" resolve="M2Scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6luz6qwvziR" role="3cqZAp">
          <node concept="3cpWsn" id="6luz6qwvziS" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="6luz6qwvziT" role="1tU5fm">
              <ref role="3uigEE" to="kte7:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="6luz6qwvziU" role="33vP2m">
              <node concept="1pGfFk" id="6luz6qwvziV" role="2ShVmc">
                <ref role="37wK5l" to="kte7:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="37vLTw" id="1qxNWuVKaPE" role="37wK5m">
                  <ref role="3cqZAo" node="1qxNWuVK99P" resolve="lionWebVersion" />
                </node>
                <node concept="Xl_RD" id="5M8g5cT6HVt" role="37wK5m">
                  <property role="Xl_RC" value="TestDeps-PluginStandalone-annotated.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6luz6qwwBvb" role="3cqZAp" />
        <node concept="3cpWs8" id="6luz6qwwwI3" role="3cqZAp">
          <node concept="3cpWsn" id="6luz6qwwwI2" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="6luz6qwwwI4" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~ApplicationInfo" resolve="ApplicationInfo" />
            </node>
            <node concept="2YIFZM" id="6luz6qwwzIy" role="33vP2m">
              <ref role="1Pybhc" to="bd8o:~ApplicationInfo" resolve="ApplicationInfo" />
              <ref role="37wK5l" to="bd8o:~ApplicationInfo.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PtGzz$AV2M" role="3cqZAp" />
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
              <ref role="3cqZAo" node="6luz6qwvziS" resolve="comparer" />
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
        <node concept="3clFbH" id="6luz6qwwC9Q" role="3cqZAp" />
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
              <ref role="3cqZAo" node="6luz6qwvziS" resolve="comparer" />
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
        <node concept="3clFbH" id="4PtGzz$ATqC" role="3cqZAp" />
        <node concept="3clFbF" id="6luz6qwvziX" role="3cqZAp">
          <node concept="2OqwBi" id="6luz6qwvziY" role="3clFbG">
            <node concept="37vLTw" id="6luz6qwvziZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6luz6qwvziS" resolve="comparer" />
            </node>
            <node concept="liA8E" id="6luz6qwvzj0" role="2OqNvi">
              <ref role="37wK5l" to="kte7:5TNjoy24N5P" resolve="assertSortedEquals" />
              <node concept="37vLTw" id="6luz6qwvzj1" role="37wK5m">
                <ref role="3cqZAo" node="6luz6qwvziK" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7dKo5gqksSc" role="1SL9yI">
      <property role="TrG5h" value="avoidMultipleConcepts" />
      <node concept="3cqZAl" id="7dKo5gqksSd" role="3clF45" />
      <node concept="3clFbS" id="7dKo5gqksSe" role="3clF47">
        <node concept="3clFbF" id="7dKo5gqksSf" role="3cqZAp">
          <node concept="2OqwBi" id="7dKo5gqksSg" role="3clFbG">
            <node concept="2WthIp" id="7dKo5gqksSh" role="2Oq$k0" />
            <node concept="2XshWL" id="7dKo5gqksSi" role="2OqNvi">
              <ref role="2WH_rO" node="5ocQ9W1x$VD" resolve="export" />
              <node concept="pHN19" id="7dKo5gqksSj" role="2XxRq1">
                <node concept="2V$Bhx" id="7dKo5gqkubm" role="2V$M_3">
                  <property role="2V$B1T" value="44b96222-a1ce-437c-a402-7c62f0d897e5" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.AvoidMultipleConcepts" />
                </node>
              </node>
              <node concept="Xl_RD" id="7dKo5gqksSl" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-AvoidMultipleConcepts.json" />
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
    <node concept="2XrIbr" id="5M8g5cT6G2T" role="1qtyYc">
      <property role="TrG5h" value="exportAnnotated" />
      <node concept="37vLTG" id="5M8g5cT6G2U" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="5M8g5cT6G2V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="5M8g5cT6G2W" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="5M8g5cT6G2X" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5M8g5cT6G2Y" role="3clF45" />
      <node concept="3clFbS" id="5M8g5cT6G2Z" role="3clF47">
        <node concept="3cpWs8" id="5M8g5cT6Gcq" role="3cqZAp">
          <node concept="3cpWsn" id="5M8g5cT6Gcn" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="5M8g5cT6Gco" role="1tU5fm">
              <node concept="3uibUv" id="5M8g5cT6Gcp" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="5M8g5cT6G34" role="33vP2m">
              <node concept="2HTt$P" id="5M8g5cT6G35" role="2ShVmc">
                <node concept="3uibUv" id="5M8g5cT6G36" role="2HTBi0">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="37vLTw" id="5M8g5cT6G37" role="2HTEbv">
                  <ref role="3cqZAo" node="5M8g5cT6G2U" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M8g5cT6GbR" role="3cqZAp">
          <node concept="3cpWsn" id="5M8g5cT6GbS" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5M8g5cT6GbT" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5M8g5cT6GbU" role="33vP2m">
              <node concept="liA8E" id="5M8g5cT6GbW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3M2kAhEiP2z" role="2Oq$k0">
                <node concept="1jGwE1" id="3M2kAhEiP2$" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pwT61flU9U" role="3cqZAp">
          <node concept="3cpWsn" id="pwT61flU9V" role="3cpWs9">
            <property role="TrG5h" value="lionwebVersion" />
            <node concept="3uibUv" id="pwT61flU9W" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
            </node>
            <node concept="2ShNRf" id="pwT61flUZr" role="33vP2m">
              <node concept="HV5vD" id="pwT61flVET" role="2ShVmc">
                <ref role="HV5vE" to="6peh:1KsTggJeQM5" resolve="LionWebVersionAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M8g5cT6GbX" role="3cqZAp">
          <node concept="3cpWsn" id="5M8g5cT6GbY" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="5M8g5cT6GbZ" role="1tU5fm">
              <ref role="3uigEE" to="6peh:24j7TNH1_mG" resolve="M2ToJson" />
            </node>
            <node concept="2ShNRf" id="5M8g5cT6Gc0" role="33vP2m">
              <node concept="1pGfFk" id="5M8g5cT6Gc1" role="2ShVmc">
                <ref role="37wK5l" to="6peh:24j7TNH1A2A" resolve="M2ToJson" />
                <node concept="37vLTw" id="pwT61flZnR" role="37wK5m">
                  <ref role="3cqZAo" node="pwT61flU9V" resolve="lionwebVersion" />
                </node>
                <node concept="37vLTw" id="5M8g5cT6Gc2" role="37wK5m">
                  <ref role="3cqZAo" node="5M8g5cT6GbS" resolve="repository" />
                </node>
                <node concept="37vLTw" id="5M8g5cT6Gcs" role="37wK5m">
                  <ref role="3cqZAo" node="5M8g5cT6Gcn" resolve="languages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M8g5cT6GY0" role="3cqZAp">
          <node concept="2OqwBi" id="5M8g5cT6Hfr" role="3clFbG">
            <node concept="37vLTw" id="5M8g5cT6GXY" role="2Oq$k0">
              <ref role="3cqZAo" node="5M8g5cT6GbY" resolve="converter" />
            </node>
            <node concept="liA8E" id="5M8g5cT6H$Q" role="2OqNvi">
              <ref role="37wK5l" to="6peh:5M8g5cT5Ngm" resolve="setExportDescriptionAnnotations" />
              <node concept="3clFbT" id="5M8g5cT6HJn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M8g5cT6Gc4" role="3cqZAp">
          <node concept="3cpWsn" id="5M8g5cT6Gc5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="5M8g5cT6Gc6" role="1tU5fm">
              <node concept="3uibUv" id="5M8g5cT6Gc7" role="A3Ik2">
                <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M8g5cT6Gc8" role="33vP2m">
              <node concept="37vLTw" id="5M8g5cT6Gc9" role="2Oq$k0">
                <ref role="3cqZAo" node="5M8g5cT6GbY" resolve="converter" />
              </node>
              <node concept="liA8E" id="5M8g5cT6Gca" role="2OqNvi">
                <ref role="37wK5l" to="6peh:24j7TNH1Bia" resolve="convert" />
                <node concept="Rm8GO" id="5M8g5cT6Gcb" role="37wK5m">
                  <ref role="Rm8GQ" to="6peh:utjSYFI7F7" resolve="fineGrainedClosure" />
                  <ref role="1Px2BO" to="6peh:24j7TNH1AVU" resolve="M2Scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M8g5cT6Gcc" role="3cqZAp">
          <node concept="3cpWsn" id="5M8g5cT6Gcd" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="5M8g5cT6Gce" role="1tU5fm">
              <ref role="3uigEE" to="kte7:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="5M8g5cT6Gcf" role="33vP2m">
              <node concept="1pGfFk" id="5M8g5cT6Gcg" role="2ShVmc">
                <ref role="37wK5l" to="kte7:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="37vLTw" id="pwT61flZGp" role="37wK5m">
                  <ref role="3cqZAo" node="pwT61flU9V" resolve="lionwebVersion" />
                </node>
                <node concept="37vLTw" id="5M8g5cT6Gch" role="37wK5m">
                  <ref role="3cqZAo" node="5M8g5cT6G2W" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M8g5cT6Gci" role="3cqZAp">
          <node concept="2OqwBi" id="5M8g5cT6Gcj" role="3clFbG">
            <node concept="37vLTw" id="5M8g5cT6Gck" role="2Oq$k0">
              <ref role="3cqZAo" node="5M8g5cT6Gcd" resolve="comparer" />
            </node>
            <node concept="liA8E" id="5M8g5cT6Gcl" role="2OqNvi">
              <ref role="37wK5l" to="kte7:5TNjoy24N5P" resolve="assertSortedEquals" />
              <node concept="37vLTw" id="5M8g5cT6Gcm" role="37wK5m">
                <ref role="3cqZAo" node="5M8g5cT6Gc5" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5M8g5cT6G39" role="1B3o_S" />
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
              <node concept="liA8E" id="4Yo3buYIfVA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3M2kAhEiP2L" role="2Oq$k0">
                <node concept="1jGwE1" id="3M2kAhEiP2M" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pwT61fm01C" role="3cqZAp">
          <node concept="3cpWsn" id="pwT61fm01D" role="3cpWs9">
            <property role="TrG5h" value="lionwebVersion" />
            <node concept="3uibUv" id="pwT61fm01E" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
            </node>
            <node concept="2ShNRf" id="pwT61fm01F" role="33vP2m">
              <node concept="HV5vD" id="pwT61fm01G" role="2ShVmc">
                <ref role="HV5vE" to="6peh:1KsTggJeQM5" resolve="LionWebVersionAdapter" />
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
                <node concept="37vLTw" id="pwT61fm0IE" role="37wK5m">
                  <ref role="3cqZAo" node="pwT61fm01D" resolve="lionwebVersion" />
                </node>
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
                <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
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
                  <ref role="1Px2BO" to="6peh:24j7TNH1AVU" resolve="M2Scope" />
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
                <node concept="37vLTw" id="pwT61fm144" role="37wK5m">
                  <ref role="3cqZAo" node="pwT61fm01D" resolve="lionwebVersion" />
                </node>
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
  <node concept="1lH9Xt" id="1uaufUXUtBD">
    <property role="TrG5h" value="FineGrainedClosureMps" />
    <node concept="1LZb2c" id="1uaufUXUtBE" role="1SL9yI">
      <property role="TrG5h" value="annotationAnnotates" />
      <node concept="3cqZAl" id="1uaufUXUtBF" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtBG" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtBH" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtBI" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtBJ" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtBK" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtGP" resolve="export" />
              <node concept="pHN19" id="1uaufUXUtBL" role="2XxRq1">
                <node concept="2V$Bhx" id="1uaufUXUtBM" role="2V$M_3">
                  <property role="2V$B1T" value="0f2a6ec1-fd8d-4f40-92a4-cd38cc99ace4" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.AnnotationAnnotates" />
                </node>
              </node>
              <node concept="Xl_RD" id="1uaufUXUtBN" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-AnnotationAnnotates.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1uaufUXUtBO" role="1SL9yI">
      <property role="TrG5h" value="annotationAnnotates_Node" />
      <node concept="3cqZAl" id="1uaufUXUtBP" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtBQ" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtBR" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtBS" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtBT" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtBU" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtGP" resolve="export" />
              <node concept="pHN19" id="1uaufUXUtBV" role="2XxRq1">
                <node concept="2V$Bhx" id="1uaufUXUtBW" role="2V$M_3">
                  <property role="2V$B1T" value="6142c545-5d11-47ac-a342-e9b3142f5e64" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.AnnotationAnnotates_Node" />
                </node>
              </node>
              <node concept="Xl_RD" id="1uaufUXUtBX" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-AnnotationAnnotates_Node.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1uaufUXUtBY" role="1SL9yI">
      <property role="TrG5h" value="annotationExtends" />
      <node concept="3cqZAl" id="1uaufUXUtBZ" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtC0" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtC1" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtC2" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtC3" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtC4" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtGP" resolve="export" />
              <node concept="pHN19" id="1uaufUXUtC5" role="2XxRq1">
                <node concept="2V$Bhx" id="1uaufUXUtC6" role="2V$M_3">
                  <property role="2V$B1T" value="0d6d5620-e3e6-4480-a650-591833d27856" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.AnnotationExtends" />
                </node>
              </node>
              <node concept="Xl_RD" id="1uaufUXUtC7" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-AnnotationExtends.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1uaufUXUtC8" role="1SL9yI">
      <property role="TrG5h" value="annotationImplements" />
      <node concept="3cqZAl" id="1uaufUXUtC9" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtCa" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtCb" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtCc" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtCd" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtCe" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtGP" resolve="export" />
              <node concept="pHN19" id="1uaufUXUtCf" role="2XxRq1">
                <node concept="2V$Bhx" id="1uaufUXUtCg" role="2V$M_3">
                  <property role="2V$B1T" value="664aa287-c783-45f4-947f-c34e20bb537c" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.AnnotationImplements" />
                </node>
              </node>
              <node concept="Xl_RD" id="1uaufUXUtCh" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-AnnotationImplements.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1uaufUXUtCi" role="1SL9yI">
      <property role="TrG5h" value="conceptExtends" />
      <node concept="3cqZAl" id="1uaufUXUtCj" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtCk" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtCl" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtCm" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtCn" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtCo" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtGP" resolve="export" />
              <node concept="pHN19" id="1uaufUXUtCp" role="2XxRq1">
                <node concept="2V$Bhx" id="1uaufUXUtCq" role="2V$M_3">
                  <property role="2V$B1T" value="01fb081a-08f2-4f2a-8c7b-d23d5719d7f2" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.ConceptExtends" />
                </node>
              </node>
              <node concept="Xl_RD" id="1uaufUXUtCr" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-ConceptExtends.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1uaufUXUtCs" role="1SL9yI">
      <property role="TrG5h" value="conceptImplements" />
      <node concept="3cqZAl" id="1uaufUXUtCt" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtCu" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtCv" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtCw" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtCx" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtCy" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtGP" resolve="export" />
              <node concept="pHN19" id="1uaufUXUtCz" role="2XxRq1">
                <node concept="2V$Bhx" id="1uaufUXUtC$" role="2V$M_3">
                  <property role="2V$B1T" value="3448d82d-d0cd-45a3-8b8c-b065c20e1a3e" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.ConceptImplements" />
                </node>
              </node>
              <node concept="Xl_RD" id="1uaufUXUtC_" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-ConceptImplements.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1uaufUXUtCA" role="1SL9yI">
      <property role="TrG5h" value="containmentType" />
      <node concept="3cqZAl" id="1uaufUXUtCB" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtCC" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtCD" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtCE" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtCF" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtCG" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtGP" resolve="export" />
              <node concept="pHN19" id="1uaufUXUtCH" role="2XxRq1">
                <node concept="2V$Bhx" id="1uaufUXUtCI" role="2V$M_3">
                  <property role="2V$B1T" value="c5883055-917d-497c-a08e-b278457d9d73" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.ContainmentType" />
                </node>
              </node>
              <node concept="Xl_RD" id="1uaufUXUtCJ" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-ContainmentType.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1uaufUXUtCK" role="1SL9yI">
      <property role="TrG5h" value="interfaceExtends" />
      <node concept="3cqZAl" id="1uaufUXUtCL" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtCM" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtCN" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtCO" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtCP" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtCQ" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtGP" resolve="export" />
              <node concept="pHN19" id="1uaufUXUtCR" role="2XxRq1">
                <node concept="2V$Bhx" id="1uaufUXUtCS" role="2V$M_3">
                  <property role="2V$B1T" value="66546651-bd6c-49d0-9047-baf819f44875" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.InterfaceExtends" />
                </node>
              </node>
              <node concept="Xl_RD" id="1uaufUXUtCT" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-InterfaceExtends.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1uaufUXUtCU" role="1SL9yI">
      <property role="TrG5h" value="languageDepends" />
      <node concept="3cqZAl" id="1uaufUXUtCV" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtCW" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtCX" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtCY" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtCZ" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtD0" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtGP" resolve="export" />
              <node concept="pHN19" id="1uaufUXUtD1" role="2XxRq1">
                <node concept="2V$Bhx" id="1uaufUXUtD2" role="2V$M_3">
                  <property role="2V$B1T" value="4195202e-7a23-446b-819c-eac8bda603d5" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.LanguageDepends" />
                </node>
              </node>
              <node concept="Xl_RD" id="1uaufUXUtD3" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-LanguageDepends.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1uaufUXUtD4" role="1SL9yI">
      <property role="TrG5h" value="onlyBuiltins" />
      <node concept="3cqZAl" id="1uaufUXUtD5" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtD6" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtD7" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtD8" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtD9" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtDa" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtGP" resolve="export" />
              <node concept="pHN19" id="1uaufUXUtDb" role="2XxRq1">
                <node concept="2V$Bhx" id="1uaufUXUtDc" role="2V$M_3">
                  <property role="2V$B1T" value="63000ec8-c6ac-4764-b907-025e3f3eb30b" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.OnlyBuiltins" />
                </node>
              </node>
              <node concept="Xl_RD" id="1uaufUXUtDd" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-OnlyBuiltins.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1uaufUXUtDe" role="1SL9yI">
      <property role="TrG5h" value="propertyType" />
      <node concept="3cqZAl" id="1uaufUXUtDf" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtDg" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtDh" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtDi" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtDj" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtDk" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtGP" resolve="export" />
              <node concept="pHN19" id="1uaufUXUtDl" role="2XxRq1">
                <node concept="2V$Bhx" id="1uaufUXUtDm" role="2V$M_3">
                  <property role="2V$B1T" value="5799f3f1-f11b-4e26-98b9-6d2087a28158" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.PropertyType" />
                </node>
              </node>
              <node concept="Xl_RD" id="1uaufUXUtDn" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-PropertyType.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1uaufUXUtDo" role="1SL9yI">
      <property role="TrG5h" value="referenceType" />
      <node concept="3cqZAl" id="1uaufUXUtDp" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtDq" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtDr" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtDs" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtDt" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtDu" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtGP" resolve="export" />
              <node concept="pHN19" id="1uaufUXUtDv" role="2XxRq1">
                <node concept="2V$Bhx" id="1uaufUXUtDw" role="2V$M_3">
                  <property role="2V$B1T" value="c34e01a6-cf75-497c-9bc9-f58327d6e929" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.ReferenceType" />
                </node>
              </node>
              <node concept="Xl_RD" id="1uaufUXUtDx" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-ReferenceType.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1uaufUXUtDy" role="1SL9yI">
      <property role="TrG5h" value="smartReferenceType" />
      <node concept="3cqZAl" id="1uaufUXUtDz" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtD$" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtD_" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtDA" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtDB" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtDC" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtGP" resolve="export" />
              <node concept="pHN19" id="1uaufUXUtDD" role="2XxRq1">
                <node concept="2V$Bhx" id="1uaufUXUtDE" role="2V$M_3">
                  <property role="2V$B1T" value="ac1ffe15-7ea6-4c0f-be3e-e9f12b214c42" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.SmartReferenceType" />
                </node>
              </node>
              <node concept="Xl_RD" id="1uaufUXUtDF" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-SmartReferenceType.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1uaufUXUtDG" role="1SL9yI">
      <property role="TrG5h" value="standalone" />
      <node concept="3cqZAl" id="1uaufUXUtDH" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtDI" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtDJ" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtDK" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtDL" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtDM" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtGP" resolve="export" />
              <node concept="pHN19" id="1uaufUXUtDN" role="2XxRq1">
                <node concept="2V$Bhx" id="1uaufUXUtDO" role="2V$M_3">
                  <property role="2V$B1T" value="acf932d6-fdeb-4c87-8304-d021a36b68b8" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.Standalone" />
                </node>
              </node>
              <node concept="Xl_RD" id="1uaufUXUtDP" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-Standalone.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1uaufUXUtDQ" role="1SL9yI">
      <property role="TrG5h" value="orderDoesntMatter1" />
      <node concept="3cqZAl" id="1uaufUXUtDR" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtDS" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtDT" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtDU" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtDV" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtDW" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtI_" resolve="export" />
              <node concept="2ShNRf" id="1uaufUXUtDX" role="2XxRq1">
                <node concept="Tc6Ow" id="1uaufUXUtDY" role="2ShVmc">
                  <node concept="3uibUv" id="1uaufUXUtDZ" role="HW$YZ">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                  <node concept="pHN19" id="1uaufUXUtE0" role="HW$Y0">
                    <node concept="2V$Bhx" id="1uaufUXUtE1" role="2V$M_3">
                      <property role="2V$B1T" value="acf932d6-fdeb-4c87-8304-d021a36b68b8" />
                      <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.Standalone" />
                    </node>
                  </node>
                  <node concept="pHN19" id="1uaufUXUtE2" role="HW$Y0">
                    <node concept="2V$Bhx" id="1uaufUXUtE3" role="2V$M_3">
                      <property role="2V$B1T" value="01fb081a-08f2-4f2a-8c7b-d23d5719d7f2" />
                      <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.ConceptExtends" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1uaufUXUtE4" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-OrderDoesntMatter.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1uaufUXUtE5" role="1SL9yI">
      <property role="TrG5h" value="orderDoesntMatter2" />
      <node concept="3cqZAl" id="1uaufUXUtE6" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtE7" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtE8" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtE9" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtEa" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtEb" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtI_" resolve="export" />
              <node concept="2ShNRf" id="1uaufUXUtEc" role="2XxRq1">
                <node concept="Tc6Ow" id="1uaufUXUtEd" role="2ShVmc">
                  <node concept="3uibUv" id="1uaufUXUtEe" role="HW$YZ">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                  <node concept="pHN19" id="1uaufUXUtEf" role="HW$Y0">
                    <node concept="2V$Bhx" id="1uaufUXUtEg" role="2V$M_3">
                      <property role="2V$B1T" value="01fb081a-08f2-4f2a-8c7b-d23d5719d7f2" />
                      <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.ConceptExtends" />
                    </node>
                  </node>
                  <node concept="pHN19" id="1uaufUXUtEh" role="HW$Y0">
                    <node concept="2V$Bhx" id="1uaufUXUtEi" role="2V$M_3">
                      <property role="2V$B1T" value="acf932d6-fdeb-4c87-8304-d021a36b68b8" />
                      <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.Standalone" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1uaufUXUtEj" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-OrderDoesntMatter.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1uaufUXUtEk" role="1SL9yI">
      <property role="TrG5h" value="pluginStandalone" />
      <node concept="3cqZAl" id="1uaufUXUtEl" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtEm" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtEn" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtEo" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtEp" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtEq" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtGP" resolve="export" />
              <node concept="pHN19" id="1uaufUXUtEr" role="2XxRq1">
                <node concept="2V$Bhx" id="1uaufUXUtEs" role="2V$M_3">
                  <property role="2V$B1T" value="ef7bf5ac-d06c-4342-b11d-e42104eb9343" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.plugin.standalone" />
                </node>
              </node>
              <node concept="Xl_RD" id="1uaufUXUtEt" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-PluginStandalone.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1uaufUXUtEu" role="1SL9yI">
      <property role="TrG5h" value="pluginStandaloneAnnotated" />
      <node concept="3cqZAl" id="1uaufUXUtEv" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtEw" role="3clF47">
        <node concept="3cpWs8" id="1uaufUXUtEx" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtEy" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="1uaufUXUtEz" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="pHN19" id="1uaufUXUtE$" role="33vP2m">
              <node concept="2V$Bhx" id="1uaufUXUtE_" role="2V$M_3">
                <property role="2V$B1T" value="ef7bf5ac-d06c-4342-b11d-e42104eb9343" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.plugin.standalone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUXUtEA" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtEB" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="1uaufUXUtEC" role="1tU5fm">
              <node concept="3uibUv" id="1uaufUXUtED" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="1uaufUXUtEE" role="33vP2m">
              <node concept="2HTt$P" id="1uaufUXUtEF" role="2ShVmc">
                <node concept="3uibUv" id="1uaufUXUtEG" role="2HTBi0">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="37vLTw" id="1uaufUXUtEH" role="2HTEbv">
                  <ref role="3cqZAo" node="1uaufUXUtEy" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUXUtEI" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtEJ" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1uaufUXUtEK" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1uaufUXUtEL" role="33vP2m">
              <node concept="liA8E" id="1uaufUXUtEM" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
              <node concept="1jxXqW" id="1uaufUXUtEN" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUXUtEO" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtEP" role="3cpWs9">
            <property role="TrG5h" value="lionWebVersion" />
            <node concept="3uibUv" id="1uaufUXUtEQ" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
            </node>
            <node concept="2ShNRf" id="1uaufUXUtER" role="33vP2m">
              <node concept="HV5vD" id="1uaufUXUtES" role="2ShVmc">
                <ref role="HV5vE" to="6peh:1KsTggJeQM5" resolve="LionWebVersionAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUXUtET" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtEU" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="1uaufUXUtEV" role="1tU5fm">
              <ref role="3uigEE" to="kte7:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="1uaufUXUtEW" role="33vP2m">
              <node concept="1pGfFk" id="1uaufUXUtEX" role="2ShVmc">
                <ref role="37wK5l" to="kte7:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="37vLTw" id="1uaufUXUtEY" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUXUtEP" resolve="lionWebVersion" />
                </node>
                <node concept="Xl_RD" id="1uaufUXUtEZ" role="37wK5m">
                  <property role="Xl_RC" value="TestDeps-PluginStandalone-annotated.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUXUtF0" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUXUtF1" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtF2" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="1uaufUXUtF3" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~ApplicationInfo" resolve="ApplicationInfo" />
            </node>
            <node concept="2YIFZM" id="1uaufUXUtF4" role="33vP2m">
              <ref role="1Pybhc" to="bd8o:~ApplicationInfo" resolve="ApplicationInfo" />
              <ref role="37wK5l" to="bd8o:~ApplicationInfo.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUXUtF5" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUXUtF6" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtF7" role="3cpWs9">
            <property role="TrG5h" value="helpUrl" />
            <node concept="17QB3L" id="1uaufUXUtF8" role="1tU5fm" />
            <node concept="2YIFZM" id="1uaufUXUtF9" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="Xl_RD" id="1uaufUXUtFa" role="37wK5m">
                <property role="Xl_RC" value="https://www.jetbrains.com/help/mps/%s.%s/" />
              </node>
              <node concept="2OqwBi" id="1uaufUXUtFb" role="37wK5m">
                <node concept="37vLTw" id="1uaufUXUtFc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUXUtF2" resolve="info" />
                </node>
                <node concept="liA8E" id="1uaufUXUtFd" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~ApplicationInfo.getMajorVersion()" resolve="getMajorVersion" />
                </node>
              </node>
              <node concept="2OqwBi" id="1uaufUXUtFe" role="37wK5m">
                <node concept="37vLTw" id="1uaufUXUtFf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUXUtF2" resolve="info" />
                </node>
                <node concept="liA8E" id="1uaufUXUtFg" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~ApplicationInfo.getMinorVersionMainPart()" resolve="getMinorVersionMainPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUXUtFh" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtFi" role="3clFbG">
            <node concept="37vLTw" id="1uaufUXUtFj" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUXUtEU" resolve="comparer" />
            </node>
            <node concept="liA8E" id="1uaufUXUtFk" role="2OqNvi">
              <ref role="37wK5l" to="kte7:6luz6qwwi$4" resolve="registerReplacement" />
              <node concept="37vLTw" id="1uaufUXUtFl" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUXUtF7" resolve="helpUrl" />
              </node>
              <node concept="Xl_RD" id="1uaufUXUtFm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUXUtFn" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUXUtFo" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtFp" role="3cpWs9">
            <property role="TrG5h" value="helpUrl2" />
            <node concept="17QB3L" id="1uaufUXUtFq" role="1tU5fm" />
            <node concept="2YIFZM" id="1uaufUXUtFr" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="Xl_RD" id="1uaufUXUtFs" role="37wK5m">
                <property role="Xl_RC" value="https://www.jetbrains.com/help/mps/%s.%s/" />
              </node>
              <node concept="2YIFZM" id="1uaufUXUtFt" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="3cpWsd" id="1uaufUXUtFu" role="37wK5m">
                  <node concept="3cmrfG" id="1uaufUXUtFv" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2YIFZM" id="1uaufUXUtFw" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="2OqwBi" id="1uaufUXUtFx" role="37wK5m">
                      <node concept="37vLTw" id="1uaufUXUtFy" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uaufUXUtF2" resolve="info" />
                      </node>
                      <node concept="liA8E" id="1uaufUXUtFz" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~ApplicationInfo.getMajorVersion()" resolve="getMajorVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1uaufUXUtF$" role="37wK5m">
                <node concept="37vLTw" id="1uaufUXUtF_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUXUtF2" resolve="info" />
                </node>
                <node concept="liA8E" id="1uaufUXUtFA" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~ApplicationInfo.getMinorVersionMainPart()" resolve="getMinorVersionMainPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUXUtFB" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtFC" role="3clFbG">
            <node concept="37vLTw" id="1uaufUXUtFD" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUXUtEU" resolve="comparer" />
            </node>
            <node concept="liA8E" id="1uaufUXUtFE" role="2OqNvi">
              <ref role="37wK5l" to="kte7:6luz6qwwi$4" resolve="registerReplacement" />
              <node concept="37vLTw" id="1uaufUXUtFF" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUXUtFp" resolve="helpUrl2" />
              </node>
              <node concept="Xl_RD" id="1uaufUXUtFG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUXUtFH" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUXUtG9" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtGa" role="3cpWs9">
            <property role="TrG5h" value="mpsConverter" />
            <node concept="3uibUv" id="1uaufUXUtGb" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1uaufUUmbh1" resolve="M2ToJsonMps" />
            </node>
            <node concept="2ShNRf" id="1uaufUXUtGc" role="33vP2m">
              <node concept="1pGfFk" id="1uaufUXUtGd" role="2ShVmc">
                <ref role="37wK5l" to="6peh:1uaufUUmbhv" resolve="M2ToJsonMps" />
                <node concept="37vLTw" id="1uaufUXUtGe" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUXUtEP" resolve="lionWebVersion" />
                </node>
                <node concept="37vLTw" id="1uaufUXUtGf" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUXUtEJ" resolve="repository" />
                </node>
                <node concept="2ShNRf" id="1uaufUXUtGg" role="37wK5m">
                  <node concept="2HTt$P" id="1uaufUXUtGh" role="2ShVmc">
                    <node concept="3uibUv" id="1uaufUXUtGi" role="2HTBi0">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="1uaufUXUtGj" role="2HTEbv">
                      <node concept="1Xw6AR" id="1uaufUXUtGk" role="2Oq$k0">
                        <node concept="1dCxOl" id="1uaufUXUtGl" role="1XwpL7">
                          <property role="1XweGQ" value="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792" />
                          <node concept="1j_P7g" id="1uaufUXUtGm" role="1j$8Uc">
                            <property role="1j_P7h" value="jetbrains.mps.lang.plugin.standalone.structure" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yCiCJ" id="1uaufUXUtGn" role="2OqNvi">
                        <node concept="37vLTw" id="1uaufUXUtGo" role="Vysub">
                          <ref role="3cqZAo" node="1uaufUXUtEJ" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUXUtGp" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtGq" role="3clFbG">
            <node concept="37vLTw" id="1uaufUXUtGr" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUXUtGa" resolve="mpsConverter" />
            </node>
            <node concept="liA8E" id="1uaufUXUtGs" role="2OqNvi">
              <ref role="37wK5l" to="6peh:1uaufUUmbjJ" resolve="setExportDescriptionAnnotations" />
              <node concept="3clFbT" id="1uaufUXUtGt" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUXUtGu" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtGv" role="3cpWs9">
            <property role="TrG5h" value="mpsResult" />
            <node concept="A3Dl8" id="1uaufUXUtGw" role="1tU5fm">
              <node concept="3uibUv" id="1uaufUXUtGx" role="A3Ik2">
                <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="1uaufUXUtGy" role="33vP2m">
              <node concept="37vLTw" id="1uaufUXUtGz" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUXUtGa" resolve="mpsConverter" />
              </node>
              <node concept="liA8E" id="1uaufUXUtG$" role="2OqNvi">
                <ref role="37wK5l" to="6peh:1uaufUUmbhQ" resolve="convert" />
                <node concept="Rm8GO" id="1uaufUXUtG_" role="37wK5m">
                  <ref role="Rm8GQ" to="6peh:utjSYFI7F7" resolve="fineGrainedClosure" />
                  <ref role="1Px2BO" to="6peh:24j7TNH1AVU" resolve="M2Scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUXUtGA" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtGB" role="3clFbG">
            <node concept="37vLTw" id="1uaufUXUtGC" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUXUtEU" resolve="comparer" />
            </node>
            <node concept="liA8E" id="1uaufUXUtGD" role="2OqNvi">
              <ref role="37wK5l" to="kte7:5TNjoy24N5P" resolve="assertSortedEquals" />
              <node concept="37vLTw" id="1uaufUXUtGE" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUXUtGv" resolve="mpsResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1uaufUXUtGF" role="1SL9yI">
      <property role="TrG5h" value="avoidMultipleConcepts" />
      <node concept="3cqZAl" id="1uaufUXUtGG" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtGH" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtGI" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtGJ" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtGK" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtGL" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtGP" resolve="export" />
              <node concept="pHN19" id="1uaufUXUtGM" role="2XxRq1">
                <node concept="2V$Bhx" id="1uaufUXUtGN" role="2V$M_3">
                  <property role="2V$B1T" value="44b96222-a1ce-437c-a402-7c62f0d897e5" />
                  <property role="2V$B1Q" value="io.lionweb.mps.converter.deps.AvoidMultipleConcepts" />
                </node>
              </node>
              <node concept="Xl_RD" id="1uaufUXUtGO" role="2XxRq1">
                <property role="Xl_RC" value="TestDeps-AvoidMultipleConcepts.json" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1uaufUXUtGP" role="1qtyYc">
      <property role="TrG5h" value="export" />
      <node concept="37vLTG" id="1uaufUXUtGQ" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1uaufUXUtGR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUXUtGS" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="1uaufUXUtGT" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1uaufUXUtGU" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtGV" role="3clF47">
        <node concept="3clFbF" id="1uaufUXUtGW" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtGX" role="3clFbG">
            <node concept="2WthIp" id="1uaufUXUtGY" role="2Oq$k0" />
            <node concept="2XshWL" id="1uaufUXUtGZ" role="2OqNvi">
              <ref role="2WH_rO" node="1uaufUXUtI_" resolve="export" />
              <node concept="2ShNRf" id="1uaufUXUtH0" role="2XxRq1">
                <node concept="2HTt$P" id="1uaufUXUtH1" role="2ShVmc">
                  <node concept="3uibUv" id="1uaufUXUtH2" role="2HTBi0">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                  <node concept="37vLTw" id="1uaufUXUtH3" role="2HTEbv">
                    <ref role="3cqZAo" node="1uaufUXUtGQ" resolve="language" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1uaufUXUtH4" role="2XxRq1">
                <ref role="3cqZAo" node="1uaufUXUtGS" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1uaufUXUtH5" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1uaufUXUtH6" role="1qtyYc">
      <property role="TrG5h" value="exportAnnotated" />
      <node concept="37vLTG" id="1uaufUXUtH7" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1uaufUXUtH8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUXUtH9" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="1uaufUXUtHa" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1uaufUXUtHb" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtHc" role="3clF47">
        <node concept="3cpWs8" id="1uaufUXUtHl" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtHm" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1uaufUXUtHn" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1uaufUXUtHo" role="33vP2m">
              <node concept="liA8E" id="1uaufUXUtHp" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="1uaufUXUtHq" role="2Oq$k0">
                <node concept="1jGwE1" id="1uaufUXUtHr" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUXUtHs" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtHt" role="3cpWs9">
            <property role="TrG5h" value="lionwebVersion" />
            <node concept="3uibUv" id="1uaufUXUtHu" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
            </node>
            <node concept="2ShNRf" id="1uaufUXUtHv" role="33vP2m">
              <node concept="HV5vD" id="1uaufUXUtHw" role="2ShVmc">
                <ref role="HV5vE" to="6peh:1KsTggJeQM5" resolve="LionWebVersionAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUXUtHx" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtHy" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="1uaufUXUtHz" role="1tU5fm">
              <ref role="3uigEE" to="kte7:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="1uaufUXUtH$" role="33vP2m">
              <node concept="1pGfFk" id="1uaufUXUtH_" role="2ShVmc">
                <ref role="37wK5l" to="kte7:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="37vLTw" id="1uaufUXUtHA" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUXUtHt" resolve="lionwebVersion" />
                </node>
                <node concept="37vLTw" id="1uaufUXUtHB" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUXUtH9" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUXUtHC" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUXUtI4" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtI5" role="3cpWs9">
            <property role="TrG5h" value="mpsConverter" />
            <node concept="3uibUv" id="1uaufUXUtI6" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1uaufUUmbh1" resolve="M2ToJsonMps" />
            </node>
            <node concept="2ShNRf" id="1uaufUXUtI7" role="33vP2m">
              <node concept="1pGfFk" id="1uaufUXUtI8" role="2ShVmc">
                <ref role="37wK5l" to="6peh:1uaufUUmbhv" resolve="M2ToJsonMps" />
                <node concept="37vLTw" id="1uaufUXUtI9" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUXUtHt" resolve="lionwebVersion" />
                </node>
                <node concept="37vLTw" id="1uaufUXUtIa" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUXUtHm" resolve="repository" />
                </node>
                <node concept="2ShNRf" id="1uaufUXUtIb" role="37wK5m">
                  <node concept="2HTt$P" id="1uaufUXUtIc" role="2ShVmc">
                    <node concept="3uibUv" id="1uaufUXUtId" role="2HTBi0">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="1uaufUXUtIe" role="2HTEbv">
                      <node concept="2YIFZM" id="1uaufUXUtIf" role="2Oq$k0">
                        <ref role="37wK5l" to="y7p:39$JcGGnzni" resolve="getInstance" />
                        <ref role="1Pybhc" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
                      </node>
                      <node concept="liA8E" id="1uaufUXUtIg" role="2OqNvi">
                        <ref role="37wK5l" to="y7p:39$JcGGsLhM" resolve="toStructureModel" />
                        <node concept="37vLTw" id="1uaufUXUtIh" role="37wK5m">
                          <ref role="3cqZAo" node="1uaufUXUtH7" resolve="language" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUXUtIi" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtIj" role="3clFbG">
            <node concept="37vLTw" id="1uaufUXUtIk" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUXUtI5" resolve="mpsConverter" />
            </node>
            <node concept="liA8E" id="1uaufUXUtIl" role="2OqNvi">
              <ref role="37wK5l" to="6peh:1uaufUUmbjJ" resolve="setExportDescriptionAnnotations" />
              <node concept="3clFbT" id="1uaufUXUtIm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUXUtIn" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtIo" role="3cpWs9">
            <property role="TrG5h" value="mpsResult" />
            <node concept="A3Dl8" id="1uaufUXUtIp" role="1tU5fm">
              <node concept="3uibUv" id="1uaufUXUtIq" role="A3Ik2">
                <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="1uaufUXUtIr" role="33vP2m">
              <node concept="37vLTw" id="1uaufUXUtIs" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUXUtI5" resolve="mpsConverter" />
              </node>
              <node concept="liA8E" id="1uaufUXUtIt" role="2OqNvi">
                <ref role="37wK5l" to="6peh:1uaufUUmbhQ" resolve="convert" />
                <node concept="Rm8GO" id="1uaufUXUtIu" role="37wK5m">
                  <ref role="Rm8GQ" to="6peh:utjSYFI7F7" resolve="fineGrainedClosure" />
                  <ref role="1Px2BO" to="6peh:24j7TNH1AVU" resolve="M2Scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUXUtIv" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtIw" role="3clFbG">
            <node concept="37vLTw" id="1uaufUXUtIx" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUXUtHy" resolve="comparer" />
            </node>
            <node concept="liA8E" id="1uaufUXUtIy" role="2OqNvi">
              <ref role="37wK5l" to="kte7:5TNjoy24N5P" resolve="assertSortedEquals" />
              <node concept="37vLTw" id="1uaufUXUtIz" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUXUtIo" resolve="mpsResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1uaufUXUtI$" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1uaufUXUtI_" role="1qtyYc">
      <property role="TrG5h" value="export" />
      <node concept="37vLTG" id="1uaufUXUtIA" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="1uaufUXUtIB" role="1tU5fm">
          <node concept="3uibUv" id="1uaufUXUtIC" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUXUtID" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="1uaufUXUtIE" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1uaufUXUtIF" role="3clF45" />
      <node concept="3clFbS" id="1uaufUXUtIG" role="3clF47">
        <node concept="3cpWs8" id="1uaufUXUtIH" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtII" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1uaufUXUtIJ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1uaufUXUtIK" role="33vP2m">
              <node concept="liA8E" id="1uaufUXUtIL" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="1uaufUXUtIM" role="2Oq$k0">
                <node concept="1jGwE1" id="1uaufUXUtIN" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUXUtIO" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtIP" role="3cpWs9">
            <property role="TrG5h" value="lionwebVersion" />
            <node concept="3uibUv" id="1uaufUXUtIQ" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
            </node>
            <node concept="2ShNRf" id="1uaufUXUtIR" role="33vP2m">
              <node concept="HV5vD" id="1uaufUXUtIS" role="2ShVmc">
                <ref role="HV5vE" to="6peh:1KsTggJeQM5" resolve="LionWebVersionAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUXUtIT" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtIU" role="3cpWs9">
            <property role="TrG5h" value="comparer" />
            <node concept="3uibUv" id="1uaufUXUtIV" role="1tU5fm">
              <ref role="3uigEE" to="kte7:24j7TNH2adn" resolve="M2JsonComparer" />
            </node>
            <node concept="2ShNRf" id="1uaufUXUtIW" role="33vP2m">
              <node concept="1pGfFk" id="1uaufUXUtIX" role="2ShVmc">
                <ref role="37wK5l" to="kte7:24j7TNH2adB" resolve="M2JsonComparer" />
                <node concept="37vLTw" id="1uaufUXUtIY" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUXUtIP" resolve="lionwebVersion" />
                </node>
                <node concept="37vLTw" id="1uaufUXUtIZ" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUXUtID" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUXUtJ0" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUXUtJn" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtJo" role="3cpWs9">
            <property role="TrG5h" value="mpsConverter" />
            <node concept="3uibUv" id="1uaufUXUtJp" role="1tU5fm">
              <ref role="3uigEE" to="6peh:1uaufUUmbh1" resolve="M2ToJsonMps" />
            </node>
            <node concept="2ShNRf" id="1uaufUXUtJq" role="33vP2m">
              <node concept="1pGfFk" id="1uaufUXUtJr" role="2ShVmc">
                <ref role="37wK5l" to="6peh:1uaufUUmbhv" resolve="M2ToJsonMps" />
                <node concept="37vLTw" id="1uaufUXUtJs" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUXUtIP" resolve="lionwebVersion" />
                </node>
                <node concept="37vLTw" id="1uaufUXUtJt" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUXUtII" resolve="repository" />
                </node>
                <node concept="2OqwBi" id="1uaufUXUtJu" role="37wK5m">
                  <node concept="37vLTw" id="1uaufUXUtJv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUXUtIA" resolve="languages" />
                  </node>
                  <node concept="3$u5V9" id="1uaufUXUtJw" role="2OqNvi">
                    <node concept="1bVj0M" id="1uaufUXUtJx" role="23t8la">
                      <node concept="3clFbS" id="1uaufUXUtJy" role="1bW5cS">
                        <node concept="3clFbF" id="1uaufUXUtJz" role="3cqZAp">
                          <node concept="2OqwBi" id="1uaufUXUtJ$" role="3clFbG">
                            <node concept="2YIFZM" id="1uaufUXUtJ_" role="2Oq$k0">
                              <ref role="37wK5l" to="y7p:39$JcGGnzni" resolve="getInstance" />
                              <ref role="1Pybhc" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
                            </node>
                            <node concept="liA8E" id="1uaufUXUtJA" role="2OqNvi">
                              <ref role="37wK5l" to="y7p:39$JcGGsLhM" resolve="toStructureModel" />
                              <node concept="37vLTw" id="1uaufUXUtJB" role="37wK5m">
                                <ref role="3cqZAo" node="1uaufUXUtJC" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1uaufUXUtJC" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1uaufUXUtJD" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUXUtJE" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUXUtJF" role="3cpWs9">
            <property role="TrG5h" value="mpsResult" />
            <node concept="A3Dl8" id="1uaufUXUtJG" role="1tU5fm">
              <node concept="3uibUv" id="1uaufUXUtJH" role="A3Ik2">
                <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="1uaufUXUtJI" role="33vP2m">
              <node concept="37vLTw" id="1uaufUXUtJJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUXUtJo" resolve="mpsConverter" />
              </node>
              <node concept="liA8E" id="1uaufUXUtJK" role="2OqNvi">
                <ref role="37wK5l" to="6peh:1uaufUUmbhQ" resolve="convert" />
                <node concept="Rm8GO" id="1uaufUXUtJL" role="37wK5m">
                  <ref role="Rm8GQ" to="6peh:utjSYFI7F7" resolve="fineGrainedClosure" />
                  <ref role="1Px2BO" to="6peh:24j7TNH1AVU" resolve="M2Scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUXUtJM" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUXUtJN" role="3clFbG">
            <node concept="37vLTw" id="1uaufUXUtJO" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUXUtIU" resolve="comparer" />
            </node>
            <node concept="liA8E" id="1uaufUXUtJP" role="2OqNvi">
              <ref role="37wK5l" to="kte7:5TNjoy24N5P" resolve="assertSortedEquals" />
              <node concept="37vLTw" id="1uaufUXUtJQ" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUXUtJF" resolve="mpsResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1uaufUXUtJR" role="1B3o_S" />
    </node>
  </node>
</model>

