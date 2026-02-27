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
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="qa91" ref="r:38742da4-ca90-4db1-b16c-4863d9d39613(io.lionweb.mps.converter.TestLang.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="q6xk" ref="r:2e1d95ed-4ed0-4ecd-bc84-f6c7c405fa7f(io.lionweb.mps.converter.TestLang3.structure)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="lai5" ref="r:42e59ade-052b-4e0d-b0f5-6d4ec03ed4f0(io.lionweb.mps.json.instance.mps2lionweb)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="v9f" ref="r:c3dd9d50-4761-4cfd-96ad-c9d9f1babb37(MultiRefLang.structure)" />
    <import index="kte7" ref="r:2b2fbaa9-e628-460c-aea7-59a3006590c9(io.lionweb.mps.json.test.support)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="7que" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.serialization.data(io.lionweb.lionweb.java/)" />
    <import index="oimj" ref="r:75259495-87b7-4ae0-9186-818f1c16b7b1(io.lionweb.mps.json.language.mps)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lionweb.java/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
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
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
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
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
    <property role="2XOHcw" value="${lionweb-mps.home}" />
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
              <node concept="2YIFZM" id="75hf4JrHIiB" role="37wK5m">
                <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
                <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
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
                    <node concept="2YIFZM" id="75hf4JrHIJu" role="37wK5m">
                      <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
                      <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
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
              <node concept="2YIFZM" id="75hf4JrHIyx" role="37wK5m">
                <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
                <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
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
                <node concept="2YIFZM" id="75hf4JrHISM" role="37wK5m">
                  <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
                  <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
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
              <node concept="Xl_RD" id="KVKr66sRS7" role="37wK5m">
                <property role="Xl_RC" value="2585378165973206959" />
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
              <node concept="Xl_RD" id="KVKr66sToz" role="37wK5m">
                <property role="Xl_RC" value="2585378165973210264" />
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
              <node concept="Xl_RD" id="KVKr66sTvn" role="37wK5m">
                <property role="Xl_RC" value="2585378165973214014" />
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
        <node concept="3cpWs8" id="6jbF0BoEwH2" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoEwH3" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6jbF0BoEwES" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6jbF0BoEwH4" role="33vP2m">
              <node concept="liA8E" id="6jbF0BoEwH6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3M2kAhEiPxj" role="2Oq$k0">
                <node concept="1jGwE1" id="3M2kAhEiPxk" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoEwO6" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoEwO7" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="6jbF0BoEwMt" role="1tU5fm">
              <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoEwO8" role="33vP2m">
              <node concept="1pGfFk" id="6jbF0BoEwO9" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="6jbF0BoEwOa" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoEwH3" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66i7EI" role="3cqZAp">
          <node concept="2ShNRf" id="KVKr66i7EG" role="3clFbG">
            <node concept="1pGfFk" id="KVKr66i7Qn" role="2ShVmc">
              <ref role="37wK5l" to="pe0e:6lVb1tfVtvX" resolve="MetaPointerConverter" />
              <node concept="2ShNRf" id="KVKr66i7S6" role="37wK5m">
                <node concept="1pGfFk" id="KVKr66i8Kf" role="2ShVmc">
                  <ref role="37wK5l" to="j5yh:5M3rB6Aw8DZ" resolve="JsonDirectLanguageGuaranteedMapper" />
                </node>
              </node>
              <node concept="2ShNRf" id="KVKr66ia5C" role="37wK5m">
                <node concept="HV5vD" id="KVKr66rGN0" role="2ShVmc">
                  <ref role="HV5vE" to="apzt:59Df55lb06j" resolve="MetaAdapterFactoryHelper" />
                </node>
              </node>
              <node concept="2ShNRf" id="KVKr66rIxk" role="37wK5m">
                <node concept="HV5vD" id="KVKr66rIM0" role="2ShVmc">
                  <ref role="HV5vE" to="pe0e:6lVb1tfT0Qf" resolve="ConcatenatingMetaPointerPostprocessor" />
                </node>
              </node>
              <node concept="2ShNRf" id="3M8YG$dhsc8" role="37wK5m">
                <node concept="1pGfFk" id="3M8YG$dhsc9" role="2ShVmc">
                  <ref role="37wK5l" to="faaz:6VkSF6aIt83" resolve="SLanguageIdExtractor" />
                  <node concept="2ShNRf" id="4r3Tp$pVmzN" role="37wK5m">
                    <node concept="1pGfFk" id="4r3Tp$pVmYi" role="2ShVmc">
                      <ref role="37wK5l" to="y7p:6VkSF6aIt83" resolve="SLanguageIdDeriver" />
                      <node concept="37vLTw" id="6jbF0BoEwOb" role="37wK5m">
                        <ref role="3cqZAo" node="6jbF0BoEwO7" resolve="constants" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6jbF0BoExkq" role="37wK5m">
                <node concept="1pGfFk" id="6jbF0BoExkr" role="2ShVmc">
                  <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                  <node concept="37vLTw" id="6jbF0BoExks" role="37wK5m">
                    <ref role="3cqZAo" node="6jbF0BoEwH3" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="6jbF0BoExkt" role="37wK5m">
                    <ref role="3cqZAo" node="6jbF0BoEwO7" resolve="constants" />
                  </node>
                  <node concept="2ShNRf" id="6jbF0BoExku" role="37wK5m">
                    <node concept="HV5vD" id="6jbF0BoExkv" role="2ShVmc">
                      <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6r4IH3Se5XX" role="37wK5m">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                    <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    <node concept="37vLTw" id="6r4IH3Se5XY" role="37wK5m">
                      <ref role="3cqZAo" node="6jbF0BoEwH3" resolve="repository" />
                    </node>
                  </node>
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
    <property role="TrG5h" value="TestDirectMetaPointerPostprocessor" />
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
              <ref role="37wK5l" to="pe0e:68Be_yEjb1" resolve="processConceptId" />
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
              <ref role="37wK5l" to="pe0e:68Be_yEjb1" resolve="processConceptId" />
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
              <ref role="37wK5l" to="pe0e:68Be_yEqd6" resolve="processFeatureId" />
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
              <ref role="37wK5l" to="pe0e:68Be_yEqd6" resolve="processFeatureId" />
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
        <ref role="3uigEE" to="pe0e:6lVb1tfSSkJ" resolve="IMetaPointerPostprocessor" />
      </node>
      <node concept="3clFbS" id="SgalDIOit2" role="3clF47">
        <node concept="3clFbF" id="SgalDIOitF" role="3cqZAp">
          <node concept="2ShNRf" id="SgalDIOitD" role="3clFbG">
            <node concept="HV5vD" id="SgalDIOizS" role="2ShVmc">
              <ref role="HV5vE" to="pe0e:6lVb1tfT0pq" resolve="DirectMetaPointerPostprocessor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SgalDIOit6" role="1B3o_S" />
    </node>
  </node>
  <node concept="1lH9Xt" id="KVKr66hTdc">
    <property role="TrG5h" value="TestConcatenatingMetaPointerPostprocessor" />
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
              <ref role="37wK5l" to="pe0e:68Be_yEjb1" resolve="processConceptId" />
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
              <ref role="37wK5l" to="pe0e:68Be_yEjb1" resolve="processConceptId" />
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
              <ref role="37wK5l" to="pe0e:68Be_yEqd6" resolve="processFeatureId" />
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
              <ref role="37wK5l" to="pe0e:68Be_yEqd6" resolve="processFeatureId" />
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
        <ref role="3uigEE" to="pe0e:6lVb1tfSSkJ" resolve="IMetaPointerPostprocessor" />
      </node>
      <node concept="3clFbS" id="KVKr66hTe8" role="3clF47">
        <node concept="3clFbF" id="KVKr66hTe9" role="3cqZAp">
          <node concept="2ShNRf" id="KVKr66hTea" role="3clFbG">
            <node concept="HV5vD" id="KVKr66hTeb" role="2ShVmc">
              <ref role="HV5vE" to="pe0e:6lVb1tfT0Qf" resolve="ConcatenatingMetaPointerPostprocessor" />
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
              <node concept="2YIFZM" id="75hf4JrHJpd" role="37wK5m">
                <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
                <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
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
              <node concept="2YIFZM" id="75hf4JrHJ_h" role="37wK5m">
                <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
                <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
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
                    <ref role="37wK5l" to="7que:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
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
              <node concept="2OqwBi" id="3M8YG$e1rOv" role="37wK5m">
                <node concept="2WthIp" id="3M8YG$e1rOw" role="2Oq$k0" />
                <node concept="2XshWL" id="3M8YG$e1rOx" role="2OqNvi">
                  <ref role="2WH_rO" node="KVKr66t6Gq" resolve="randomId" />
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
              <node concept="2OqwBi" id="3M8YG$e1rQ2" role="37wK5m">
                <node concept="2WthIp" id="3M8YG$e1rQ3" role="2Oq$k0" />
                <node concept="2XshWL" id="3M8YG$e1rQ4" role="2OqNvi">
                  <ref role="2WH_rO" node="KVKr66t6Gq" resolve="randomId" />
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
                    <ref role="37wK5l" to="7que:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
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
                    <ref role="37wK5l" to="7que:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
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
                    <ref role="37wK5l" to="7que:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
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
        <node concept="3cpWs8" id="6jbF0BoExAN" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoExAO" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6jbF0BoExyf" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6jbF0BoExAP" role="33vP2m">
              <node concept="liA8E" id="6jbF0BoExAR" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3M2kAhEiPzU" role="2Oq$k0">
                <node concept="1jGwE1" id="3M2kAhEiPzV" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoExI7" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoExI8" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="6jbF0BoExGu" role="1tU5fm">
              <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoExI9" role="33vP2m">
              <node concept="1pGfFk" id="6jbF0BoExIa" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="6jbF0BoExIb" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoExAO" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66sZ$Y" role="3cqZAp">
          <node concept="2ShNRf" id="KVKr66sZ$Z" role="3clFbG">
            <node concept="1pGfFk" id="KVKr66sZ_0" role="2ShVmc">
              <ref role="37wK5l" to="pe0e:6lVb1tfVtvX" resolve="MetaPointerConverter" />
              <node concept="2ShNRf" id="KVKr66sZ_1" role="37wK5m">
                <node concept="1pGfFk" id="KVKr66sZ_2" role="2ShVmc">
                  <ref role="37wK5l" to="j5yh:5M3rB6Aw8DZ" resolve="JsonDirectLanguageGuaranteedMapper" />
                </node>
              </node>
              <node concept="2ShNRf" id="KVKr66sZ_3" role="37wK5m">
                <node concept="HV5vD" id="KVKr66sZ_4" role="2ShVmc">
                  <ref role="HV5vE" to="apzt:59Df55lb06j" resolve="MetaAdapterFactoryHelper" />
                </node>
              </node>
              <node concept="2ShNRf" id="KVKr66sZ_5" role="37wK5m">
                <node concept="HV5vD" id="KVKr66sZ_6" role="2ShVmc">
                  <ref role="HV5vE" to="pe0e:6lVb1tfT0Qf" resolve="ConcatenatingMetaPointerPostprocessor" />
                </node>
              </node>
              <node concept="2ShNRf" id="3M8YG$dhsth" role="37wK5m">
                <node concept="1pGfFk" id="3M8YG$dhsti" role="2ShVmc">
                  <ref role="37wK5l" to="faaz:6VkSF6aIt83" resolve="SLanguageIdExtractor" />
                  <node concept="2ShNRf" id="4r3Tp$pVnpy" role="37wK5m">
                    <node concept="1pGfFk" id="4r3Tp$pVnpz" role="2ShVmc">
                      <ref role="37wK5l" to="y7p:6VkSF6aIt83" resolve="SLanguageIdDeriver" />
                      <node concept="37vLTw" id="6jbF0BoExIc" role="37wK5m">
                        <ref role="3cqZAo" node="6jbF0BoExI8" resolve="constants" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6jbF0BoExVx" role="37wK5m">
                <node concept="1pGfFk" id="6jbF0BoExVy" role="2ShVmc">
                  <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                  <node concept="37vLTw" id="6jbF0BoExVz" role="37wK5m">
                    <ref role="3cqZAo" node="6jbF0BoExAO" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="6jbF0BoExV$" role="37wK5m">
                    <ref role="3cqZAo" node="6jbF0BoExI8" resolve="constants" />
                  </node>
                  <node concept="2ShNRf" id="6jbF0BoExV_" role="37wK5m">
                    <node concept="HV5vD" id="6jbF0BoExVA" role="2ShVmc">
                      <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6r4IH3Se6pR" role="37wK5m">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                    <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    <node concept="37vLTw" id="6r4IH3Se6pS" role="37wK5m">
                      <ref role="3cqZAo" node="6jbF0BoExAO" resolve="repository" />
                    </node>
                  </node>
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
  <node concept="1lH9Xt" id="68Be_yIHAC">
    <property role="TrG5h" value="TestLwAttributeMetaPointerLookup_valid" />
    <node concept="2XrIbr" id="68Be_yIHBK" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="68Be_yIHC2" role="3clF45">
        <ref role="3uigEE" to="pe0e:5wsogBcpo49" resolve="IMetaPointerLookup" />
      </node>
      <node concept="3clFbS" id="68Be_yIHBM" role="3clF47">
        <node concept="3cpWs8" id="68Be_yIJMI" role="3cqZAp">
          <node concept="3cpWsn" id="68Be_yIJMJ" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="68Be_yIJM_" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="68Be_yIJMK" role="33vP2m">
              <node concept="liA8E" id="68Be_yIJMM" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3M2kAhEiP$8" role="2Oq$k0">
                <node concept="1jGwE1" id="3M2kAhEiP$9" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9pospczyL" role="3cqZAp">
          <node concept="3cpWsn" id="4R9pospczyM" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2ShNRf" id="4R9pospczyN" role="33vP2m">
              <node concept="1pGfFk" id="4R9pospczyO" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="4R9pospczyP" role="37wK5m">
                  <ref role="3cqZAo" node="68Be_yIJMJ" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5JNiskhE22x" role="1tU5fm">
              <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68Be_yJGsR" role="3cqZAp">
          <node concept="3cpWsn" id="68Be_yJGsS" role="3cpWs9">
            <property role="TrG5h" value="attribute" />
            <node concept="3uibUv" id="68Be_yJGpY" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:KVKr66xvkK" resolve="LwAttributeMetaPointerLookup" />
            </node>
            <node concept="2ShNRf" id="68Be_yJGsT" role="33vP2m">
              <node concept="1pGfFk" id="68Be_yJGsU" role="2ShVmc">
                <ref role="37wK5l" to="pe0e:KVKr66xxcl" resolve="LwAttributeMetaPointerLookup" />
                <node concept="2ShNRf" id="68Be_yJGsV" role="37wK5m">
                  <node concept="1pGfFk" id="68Be_yJGsW" role="2ShVmc">
                    <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                    <node concept="37vLTw" id="68Be_yJGsX" role="37wK5m">
                      <ref role="3cqZAo" node="68Be_yIJMJ" resolve="repository" />
                    </node>
                    <node concept="37vLTw" id="4R9pospczyQ" role="37wK5m">
                      <ref role="3cqZAo" node="4R9pospczyM" resolve="constants" />
                    </node>
                    <node concept="2ShNRf" id="4WflrVaUCKw" role="37wK5m">
                      <node concept="HV5vD" id="4WflrVaUCKx" role="2ShVmc">
                        <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6r4IH3Se5yo" role="37wK5m">
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                      <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                      <node concept="37vLTw" id="6r4IH3Se5yp" role="37wK5m">
                        <ref role="3cqZAo" node="68Be_yIJMJ" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4R9pospczqz" role="37wK5m">
                  <node concept="1pGfFk" id="4R9pospczq$" role="2ShVmc">
                    <ref role="37wK5l" to="j5yh:5M3rB6Aw8DZ" resolve="JsonDirectLanguageGuaranteedMapper" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4R9pospczq_" role="37wK5m">
                  <node concept="1pGfFk" id="4R9pospczqA" role="2ShVmc">
                    <ref role="37wK5l" to="faaz:6VkSF6aIt83" resolve="SLanguageIdExtractor" />
                    <node concept="2ShNRf" id="4r3Tp$pVo1d" role="37wK5m">
                      <node concept="1pGfFk" id="4r3Tp$pVo1e" role="2ShVmc">
                        <ref role="37wK5l" to="y7p:6VkSF6aIt83" resolve="SLanguageIdDeriver" />
                        <node concept="37vLTw" id="4r3Tp$pVonn" role="37wK5m">
                          <ref role="3cqZAo" node="4R9pospczyM" resolve="constants" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68Be_yJGXY" role="3cqZAp">
          <node concept="3cpWsn" id="68Be_yJGXZ" role="3cpWs9">
            <property role="TrG5h" value="lookup" />
            <node concept="2ShNRf" id="68Be_yJGY0" role="33vP2m">
              <node concept="1pGfFk" id="68Be_yJGY1" role="2ShVmc">
                <ref role="37wK5l" to="pe0e:KVKr66v3FH" resolve="CachingMetaPointerLookup" />
                <node concept="37vLTw" id="68Be_yJGY2" role="37wK5m">
                  <ref role="3cqZAo" node="68Be_yJGsS" resolve="attribute" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3M8YG$eaWbz" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:KVKr66uRn0" resolve="CachingMetaPointerLookup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Be_yJH65" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yJHhs" role="3clFbG">
            <node concept="37vLTw" id="68Be_yJH62" role="2Oq$k0">
              <ref role="3cqZAo" node="68Be_yJGsS" resolve="attribute" />
            </node>
            <node concept="liA8E" id="68Be_yJHxn" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:KVKr66_m3g" resolve="setLanguageCache" />
              <node concept="37vLTw" id="68Be_yJH_m" role="37wK5m">
                <ref role="3cqZAo" node="68Be_yJGXZ" resolve="lookup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Be_yJHJa" role="3cqZAp">
          <node concept="37vLTw" id="68Be_yJHJ8" role="3clFbG">
            <ref role="3cqZAo" node="68Be_yJGXZ" resolve="lookup" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="68Be_yIHBQ" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="68Be_yIHB$" role="1SL9yI">
      <property role="TrG5h" value="Language" />
      <node concept="3cqZAl" id="68Be_yIHB_" role="3clF45" />
      <node concept="3clFbS" id="68Be_yIHBD" role="3clF47">
        <node concept="3vlDli" id="68Be_yIK9H" role="3cqZAp">
          <node concept="pHN19" id="68Be_yIKae" role="3tpDZB">
            <node concept="2V$Bhx" id="68Be_yIKaC" role="2V$M_3">
              <property role="2V$B1T" value="099490a3-1e39-4ed1-bebc-8027665cecf9" />
              <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang3" />
            </node>
          </node>
          <node concept="2OqwBi" id="68Be_yIJWG" role="3tpDZA">
            <node concept="2OqwBi" id="68Be_yIJQO" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yIJQR" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yIJQT" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yIHBK" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yIK47" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:KVKr66v9eP" resolve="lookupLanguage" />
              <node concept="2YIFZM" id="75hf4JrHHuR" role="37wK5m">
                <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
                <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
                <node concept="Xl_RD" id="68Be_yIKCu" role="37wK5m">
                  <property role="Xl_RC" value="My-TestLang3" />
                </node>
                <node concept="Xl_RD" id="68Be_yIKE0" role="37wK5m">
                  <property role="Xl_RC" value="00 my! VERSION 😀" />
                </node>
                <node concept="10Nm6u" id="68Be_yIKFO" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yJBzs" role="1SL9yI">
      <property role="TrG5h" value="Concept" />
      <node concept="3cqZAl" id="68Be_yJBzt" role="3clF45" />
      <node concept="3clFbS" id="68Be_yJBzu" role="3clF47">
        <node concept="3vlDli" id="68Be_yJBzv" role="3cqZAp">
          <node concept="35c_gC" id="68Be_yJBC5" role="3tpDZB">
            <ref role="35c_gD" to="q6xk:2fx6VTSS$mN" resolve="Test3ConceptBase" />
          </node>
          <node concept="2OqwBi" id="68Be_yJBzy" role="3tpDZA">
            <node concept="2OqwBi" id="68Be_yJBzz" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yJBz$" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yJBz_" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yIHBK" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yJBzA" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcpoc9" resolve="lookupConcept" />
              <node concept="2YIFZM" id="75hf4JrHHFF" role="37wK5m">
                <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
                <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
                <node concept="Xl_RD" id="68Be_yJBzD" role="37wK5m">
                  <property role="Xl_RC" value="My-TestLang3" />
                </node>
                <node concept="Xl_RD" id="68Be_yJBzE" role="37wK5m">
                  <property role="Xl_RC" value="00 my! VERSION 😀" />
                </node>
                <node concept="Xl_RD" id="68Be_yJCY_" role="37wK5m">
                  <property role="Xl_RC" value="My-Test3ConceptBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yJJuW" role="1SL9yI">
      <property role="TrG5h" value="Property" />
      <node concept="3cqZAl" id="68Be_yJJuX" role="3clF45" />
      <node concept="3clFbS" id="68Be_yJJuY" role="3clF47">
        <node concept="3vlDli" id="68Be_yJJuZ" role="3cqZAp">
          <node concept="355D3s" id="68Be_yJJ$w" role="3tpDZB">
            <ref role="355D3u" to="q6xk:2fx6VTSS$uJ" resolve="stringProp" />
            <ref role="355D3t" to="q6xk:2fx6VTSS$mN" resolve="Test3ConceptBase" />
          </node>
          <node concept="2OqwBi" id="68Be_yJJv1" role="3tpDZA">
            <node concept="2OqwBi" id="68Be_yJJv2" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yJJv3" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yJJv4" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yIHBK" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yJJv5" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcqs2k" resolve="lookupProperty" />
              <node concept="35c_gC" id="68Be_yJJEu" role="37wK5m">
                <ref role="35c_gD" to="q6xk:2fx6VTSS$mN" resolve="Test3ConceptBase" />
              </node>
              <node concept="Xl_RD" id="68Be_yJJva" role="37wK5m">
                <property role="Xl_RC" value="My-Test3StringProp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yJLp7" role="1SL9yI">
      <property role="TrG5h" value="Containment" />
      <node concept="3cqZAl" id="68Be_yJLp8" role="3clF45" />
      <node concept="3clFbS" id="68Be_yJLp9" role="3clF47">
        <node concept="3vlDli" id="68Be_yJLpa" role="3cqZAp">
          <node concept="359W_D" id="68Be_yJLw6" role="3tpDZB">
            <ref role="359W_F" to="q6xk:2fx6VTSS_du" resolve="zeroToOne" />
            <ref role="359W_E" to="q6xk:2fx6VTSS$mN" resolve="Test3ConceptBase" />
          </node>
          <node concept="2OqwBi" id="68Be_yJLpc" role="3tpDZA">
            <node concept="2OqwBi" id="68Be_yJLpd" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yJLpe" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yJLpf" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yIHBK" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yJLpg" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcqs6m" resolve="lookupContainment" />
              <node concept="35c_gC" id="68Be_yJLph" role="37wK5m">
                <ref role="35c_gD" to="q6xk:2fx6VTSS$mN" resolve="Test3ConceptBase" />
              </node>
              <node concept="Xl_RD" id="68Be_yJLpm" role="37wK5m">
                <property role="Xl_RC" value="My-Test3ZeroToOne" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yJL_m" role="1SL9yI">
      <property role="TrG5h" value="Reference" />
      <node concept="3cqZAl" id="68Be_yJL_n" role="3clF45" />
      <node concept="3clFbS" id="68Be_yJL_o" role="3clF47">
        <node concept="3vlDli" id="68Be_yJL_p" role="3cqZAp">
          <node concept="359W_D" id="68Be_yJL_q" role="3tpDZB">
            <ref role="359W_F" to="q6xk:2fx6VTSSA2I" resolve="refZeroToOne" />
            <ref role="359W_E" to="q6xk:2fx6VTSS$mN" resolve="Test3ConceptBase" />
          </node>
          <node concept="2OqwBi" id="68Be_yJL_r" role="3tpDZA">
            <node concept="2OqwBi" id="68Be_yJL_s" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yJL_t" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yJL_u" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yIHBK" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yJL_v" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcqu6x" resolve="lookupReference" />
              <node concept="35c_gC" id="68Be_yJL_w" role="37wK5m">
                <ref role="35c_gD" to="q6xk:2fx6VTSS$mN" resolve="Test3ConceptBase" />
              </node>
              <node concept="Xl_RD" id="68Be_yJL__" role="37wK5m">
                <property role="Xl_RC" value="My-Test3refZeroToOne" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="68Be_yUJOg">
    <property role="TrG5h" value="TestLwAttributeMetaPointerLookup_undefined" />
    <node concept="2XrIbr" id="68Be_yUJOh" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="68Be_yUJOi" role="3clF45">
        <ref role="3uigEE" to="pe0e:5wsogBcpo49" resolve="IMetaPointerLookup" />
      </node>
      <node concept="3clFbS" id="68Be_yUJOj" role="3clF47">
        <node concept="3cpWs8" id="68Be_yUJOk" role="3cqZAp">
          <node concept="3cpWsn" id="68Be_yUJOl" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="68Be_yUJOm" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="68Be_yUJOn" role="33vP2m">
              <node concept="liA8E" id="68Be_yUJOp" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3M2kAhEiP$I" role="2Oq$k0">
                <node concept="1jGwE1" id="3M2kAhEiP$J" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R9pospcaKT" role="3cqZAp">
          <node concept="3cpWsn" id="4R9pospcaKU" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2ShNRf" id="4R9pospcaKV" role="33vP2m">
              <node concept="1pGfFk" id="4R9pospcaKW" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="4R9pospcaKX" role="37wK5m">
                  <ref role="3cqZAo" node="68Be_yUJOl" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5M3rB6_S5ni" role="1tU5fm">
              <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68Be_yUJOq" role="3cqZAp">
          <node concept="3cpWsn" id="68Be_yUJOr" role="3cpWs9">
            <property role="TrG5h" value="attribute" />
            <node concept="3uibUv" id="68Be_yUJOs" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:KVKr66xvkK" resolve="LwAttributeMetaPointerLookup" />
            </node>
            <node concept="2ShNRf" id="68Be_yUJOt" role="33vP2m">
              <node concept="1pGfFk" id="68Be_yUJOu" role="2ShVmc">
                <ref role="37wK5l" to="pe0e:KVKr66xxcl" resolve="LwAttributeMetaPointerLookup" />
                <node concept="2ShNRf" id="68Be_yUJOv" role="37wK5m">
                  <node concept="1pGfFk" id="68Be_yUJOw" role="2ShVmc">
                    <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                    <node concept="37vLTw" id="68Be_yUJOx" role="37wK5m">
                      <ref role="3cqZAo" node="68Be_yUJOl" resolve="repository" />
                    </node>
                    <node concept="37vLTw" id="4R9pospcaKY" role="37wK5m">
                      <ref role="3cqZAo" node="4R9pospcaKU" resolve="constants" />
                    </node>
                    <node concept="2ShNRf" id="4WflrVaTWbb" role="37wK5m">
                      <node concept="HV5vD" id="4WflrVaTWy8" role="2ShVmc">
                        <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6r4IH3Se546" role="37wK5m">
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                      <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                      <node concept="37vLTw" id="6r4IH3Se547" role="37wK5m">
                        <ref role="3cqZAo" node="68Be_yUJOl" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4R9pospccde" role="37wK5m">
                  <node concept="1pGfFk" id="4R9pospcyCo" role="2ShVmc">
                    <ref role="37wK5l" to="j5yh:5M3rB6Aw8DZ" resolve="JsonDirectLanguageGuaranteedMapper" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4R9pospcbml" role="37wK5m">
                  <node concept="1pGfFk" id="4R9pospcbIi" role="2ShVmc">
                    <ref role="37wK5l" to="faaz:6VkSF6aIt83" resolve="SLanguageIdExtractor" />
                    <node concept="2ShNRf" id="4r3Tp$pVoGQ" role="37wK5m">
                      <node concept="1pGfFk" id="4r3Tp$pVoGR" role="2ShVmc">
                        <ref role="37wK5l" to="y7p:6VkSF6aIt83" resolve="SLanguageIdDeriver" />
                        <node concept="37vLTw" id="4r3Tp$pVoGS" role="37wK5m">
                          <ref role="3cqZAo" node="4R9pospcaKU" resolve="constants" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68Be_yUJO_" role="3cqZAp">
          <node concept="3cpWsn" id="68Be_yUJOA" role="3cpWs9">
            <property role="TrG5h" value="lookup" />
            <node concept="3uibUv" id="68Be_yUJOB" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:KVKr66uRn0" resolve="CachingMetaPointerLookup" />
            </node>
            <node concept="2ShNRf" id="68Be_yUJOC" role="33vP2m">
              <node concept="1pGfFk" id="68Be_yUJOD" role="2ShVmc">
                <ref role="37wK5l" to="pe0e:KVKr66v3FH" resolve="CachingMetaPointerLookup" />
                <node concept="37vLTw" id="68Be_yUJOE" role="37wK5m">
                  <ref role="3cqZAo" node="68Be_yUJOr" resolve="attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Be_yUJOF" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yUJOG" role="3clFbG">
            <node concept="37vLTw" id="68Be_yUJOH" role="2Oq$k0">
              <ref role="3cqZAo" node="68Be_yUJOr" resolve="attribute" />
            </node>
            <node concept="liA8E" id="68Be_yUJOI" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:KVKr66_m3g" resolve="setLanguageCache" />
              <node concept="37vLTw" id="68Be_yUJOJ" role="37wK5m">
                <ref role="3cqZAo" node="68Be_yUJOA" resolve="lookup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Be_yUJOK" role="3cqZAp">
          <node concept="37vLTw" id="68Be_yUJOL" role="3clFbG">
            <ref role="3cqZAo" node="68Be_yUJOA" resolve="lookup" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="68Be_yUJOM" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="68Be_yUJON" role="1SL9yI">
      <property role="TrG5h" value="Language" />
      <node concept="3cqZAl" id="68Be_yUJOO" role="3clF45" />
      <node concept="3clFbS" id="68Be_yUJOP" role="3clF47">
        <node concept="3ykFI1" id="68Be_yUKaG" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yUJOT" role="3ykU8v">
            <node concept="2OqwBi" id="68Be_yUJOU" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yUJOV" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yUJOW" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yUJOh" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yUJOX" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:KVKr66v9eP" resolve="lookupLanguage" />
              <node concept="2YIFZM" id="75hf4JrHGJH" role="37wK5m">
                <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
                <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
                <node concept="Xl_RD" id="68Be_yUJP0" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                </node>
                <node concept="Xl_RD" id="68Be_yUJP1" role="37wK5m">
                  <property role="Xl_RC" value="1" />
                </node>
                <node concept="10Nm6u" id="68Be_yUJP2" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yUJP3" role="1SL9yI">
      <property role="TrG5h" value="Concept" />
      <node concept="3cqZAl" id="68Be_yUJP4" role="3clF45" />
      <node concept="3clFbS" id="68Be_yUJP5" role="3clF47">
        <node concept="3ykFI1" id="68Be_yUKbG" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yUJP8" role="3ykU8v">
            <node concept="2OqwBi" id="68Be_yUJP9" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yUJPa" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yUJPb" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yUJOh" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yUJPc" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcpoc9" resolve="lookupConcept" />
              <node concept="2YIFZM" id="75hf4JrHGUt" role="37wK5m">
                <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
                <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
                <node concept="Xl_RD" id="68Be_yUJPf" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                </node>
                <node concept="Xl_RD" id="68Be_yUJPg" role="37wK5m">
                  <property role="Xl_RC" value="1" />
                </node>
                <node concept="Xl_RD" id="68Be_yUJPh" role="37wK5m">
                  <property role="Xl_RC" value="2585378165973206451" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yUJPi" role="1SL9yI">
      <property role="TrG5h" value="Property" />
      <node concept="3cqZAl" id="68Be_yUJPj" role="3clF45" />
      <node concept="3clFbS" id="68Be_yUJPk" role="3clF47">
        <node concept="3ykFI1" id="68Be_yUKeO" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yUJPn" role="3ykU8v">
            <node concept="2OqwBi" id="68Be_yUJPo" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yUJPp" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yUJPq" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yUJOh" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yUJPr" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcqs2k" resolve="lookupProperty" />
              <node concept="35c_gC" id="68Be_yUJPs" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="Xl_RD" id="68Be_yUJPx" role="37wK5m">
                <property role="Xl_RC" value="2585378165973206959" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yUJPy" role="1SL9yI">
      <property role="TrG5h" value="Containment" />
      <node concept="3cqZAl" id="68Be_yUJPz" role="3clF45" />
      <node concept="3clFbS" id="68Be_yUJP$" role="3clF47">
        <node concept="3ykFI1" id="68Be_yUKi2" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yUJPB" role="3ykU8v">
            <node concept="2OqwBi" id="68Be_yUJPC" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yUJPD" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yUJPE" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yUJOh" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yUJPF" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcqs6m" resolve="lookupContainment" />
              <node concept="35c_gC" id="68Be_yUJPG" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="Xl_RD" id="68Be_yUJPL" role="37wK5m">
                <property role="Xl_RC" value="2585378165973210264" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yUJPM" role="1SL9yI">
      <property role="TrG5h" value="Reference" />
      <node concept="3cqZAl" id="68Be_yUJPN" role="3clF45" />
      <node concept="3clFbS" id="68Be_yUJPO" role="3clF47">
        <node concept="3ykFI1" id="68Be_yUKkE" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yUJPR" role="3ykU8v">
            <node concept="2OqwBi" id="68Be_yUJPS" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yUJPT" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yUJPU" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yUJOh" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yUJPV" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcqu6x" resolve="lookupReference" />
              <node concept="35c_gC" id="68Be_yUJPW" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="Xl_RD" id="68Be_yUJQ1" role="37wK5m">
                <property role="Xl_RC" value="2585378165973214014" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="68Be_yUR41">
    <property role="TrG5h" value="MpsValidMetaPointerLookup_existing" />
    <node concept="2XrIbr" id="68Be_yUR42" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="68Be_yUR43" role="3clF45">
        <ref role="3uigEE" to="pe0e:5wsogBcpo49" resolve="IMetaPointerLookup" />
      </node>
      <node concept="3clFbS" id="68Be_yUR44" role="3clF47">
        <node concept="3cpWs8" id="6jbF0BoEv$R" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoEv$S" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6jbF0BoEvyU" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6jbF0BoEv$T" role="33vP2m">
              <node concept="liA8E" id="6jbF0BoEv$V" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3M2kAhEiP_k" role="2Oq$k0">
                <node concept="1jGwE1" id="3M2kAhEiP_l" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoEvG5" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoEvG6" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="6jbF0BoEvEW" role="1tU5fm">
              <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoEvG7" role="33vP2m">
              <node concept="1pGfFk" id="6jbF0BoEvG8" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="6jbF0BoEvG9" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoEv$S" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OnlBHmy2pL" role="3cqZAp">
          <node concept="3cpWsn" id="6OnlBHmy2pM" role="3cpWs9">
            <property role="TrG5h" value="languageRegistry" />
            <node concept="3uibUv" id="6OnlBHmy27F" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="6OnlBHmy2pN" role="33vP2m">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="37vLTw" id="6OnlBHmy2pO" role="37wK5m">
                <ref role="3cqZAo" node="6jbF0BoEv$S" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Be_yURyl" role="3cqZAp">
          <node concept="2ShNRf" id="68Be_yURyh" role="3clFbG">
            <node concept="1pGfFk" id="68Be_yURQm" role="2ShVmc">
              <ref role="37wK5l" to="pe0e:KVKr66wmkk" resolve="MpsValidMetaPointerLookup" />
              <node concept="2ShNRf" id="68Be_yURVF" role="37wK5m">
                <node concept="1pGfFk" id="68Be_yUSji" role="2ShVmc">
                  <ref role="37wK5l" to="pe0e:6lVb1tfVtvX" resolve="MetaPointerConverter" />
                  <node concept="2ShNRf" id="68Be_yUUCU" role="37wK5m">
                    <node concept="1pGfFk" id="68Be_yUUCV" role="2ShVmc">
                      <ref role="37wK5l" to="j5yh:5M3rB6Aw8DZ" resolve="JsonDirectLanguageGuaranteedMapper" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="68Be_yUUCW" role="37wK5m">
                    <node concept="HV5vD" id="68Be_yUUCX" role="2ShVmc">
                      <ref role="HV5vE" to="apzt:59Df55lb06j" resolve="MetaAdapterFactoryHelper" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="68Be_yUUCY" role="37wK5m">
                    <node concept="HV5vD" id="68Be_yUUCZ" role="2ShVmc">
                      <ref role="HV5vE" to="pe0e:6lVb1tfT0Qf" resolve="ConcatenatingMetaPointerPostprocessor" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3M8YG$dhroh" role="37wK5m">
                    <node concept="1pGfFk" id="3M8YG$dhroi" role="2ShVmc">
                      <ref role="37wK5l" to="faaz:6VkSF6aIt83" resolve="SLanguageIdExtractor" />
                      <node concept="2ShNRf" id="4r3Tp$pVpEC" role="37wK5m">
                        <node concept="1pGfFk" id="4r3Tp$pVpED" role="2ShVmc">
                          <ref role="37wK5l" to="y7p:6VkSF6aIt83" resolve="SLanguageIdDeriver" />
                          <node concept="37vLTw" id="6jbF0BoEvGa" role="37wK5m">
                            <ref role="3cqZAo" node="6jbF0BoEvG6" resolve="constants" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6jbF0BoEvVk" role="37wK5m">
                    <node concept="1pGfFk" id="6jbF0BoEvVl" role="2ShVmc">
                      <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                      <node concept="37vLTw" id="6jbF0BoEvVm" role="37wK5m">
                        <ref role="3cqZAo" node="6jbF0BoEv$S" resolve="repository" />
                      </node>
                      <node concept="37vLTw" id="6jbF0BoEvVn" role="37wK5m">
                        <ref role="3cqZAo" node="6jbF0BoEvG6" resolve="constants" />
                      </node>
                      <node concept="2ShNRf" id="6jbF0BoEvVo" role="37wK5m">
                        <node concept="HV5vD" id="6jbF0BoEvVp" role="2ShVmc">
                          <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6OnlBHmy2pP" role="37wK5m">
                        <ref role="3cqZAo" node="6OnlBHmy2pM" resolve="languageRegistry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6OnlBHmy3ce" role="37wK5m">
                <ref role="3cqZAo" node="6OnlBHmy2pM" resolve="languageRegistry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="68Be_yUR4z" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="68Be_yUX0p" role="1SL9yI">
      <property role="TrG5h" value="Language" />
      <node concept="3cqZAl" id="68Be_yUX0q" role="3clF45" />
      <node concept="3clFbS" id="68Be_yUX0r" role="3clF47">
        <node concept="3vlDli" id="68Be_yUX0s" role="3cqZAp">
          <node concept="pHN19" id="68Be_yUX0t" role="3tpDZB">
            <node concept="2V$Bhx" id="68Be_yUX0u" role="2V$M_3">
              <property role="2V$B1T" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
              <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang" />
            </node>
          </node>
          <node concept="2OqwBi" id="68Be_yUX0v" role="3tpDZA">
            <node concept="2OqwBi" id="68Be_yUX0w" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yUX0x" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yUX0y" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yUR42" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yUX0z" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:KVKr66v9eP" resolve="lookupLanguage" />
              <node concept="2YIFZM" id="75hf4JrHEBj" role="37wK5m">
                <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
                <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
                <node concept="Xl_RD" id="68Be_yUX0A" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                </node>
                <node concept="Xl_RD" id="68Be_yUX0B" role="37wK5m">
                  <property role="Xl_RC" value="1" />
                </node>
                <node concept="10Nm6u" id="68Be_yUX0C" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yUX0D" role="1SL9yI">
      <property role="TrG5h" value="Concept" />
      <node concept="3cqZAl" id="68Be_yUX0E" role="3clF45" />
      <node concept="3clFbS" id="68Be_yUX0F" role="3clF47">
        <node concept="3vlDli" id="68Be_yUX0G" role="3cqZAp">
          <node concept="35c_gC" id="68Be_yUX0H" role="3tpDZB">
            <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
          </node>
          <node concept="2OqwBi" id="68Be_yUX0I" role="3tpDZA">
            <node concept="2OqwBi" id="68Be_yUX0J" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yUX0K" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yUX0L" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yUR42" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yUX0M" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcpoc9" resolve="lookupConcept" />
              <node concept="2YIFZM" id="75hf4JrHEMS" role="37wK5m">
                <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
                <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
                <node concept="Xl_RD" id="68Be_yUX0P" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                </node>
                <node concept="Xl_RD" id="68Be_yUX0Q" role="37wK5m">
                  <property role="Xl_RC" value="1" />
                </node>
                <node concept="Xl_RD" id="68Be_yUX0R" role="37wK5m">
                  <property role="Xl_RC" value="2585378165973206451" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yUX0S" role="1SL9yI">
      <property role="TrG5h" value="Property" />
      <node concept="3cqZAl" id="68Be_yUX0T" role="3clF45" />
      <node concept="3clFbS" id="68Be_yUX0U" role="3clF47">
        <node concept="3vlDli" id="68Be_yUX0V" role="3cqZAp">
          <node concept="355D3s" id="68Be_yUX0W" role="3tpDZB">
            <ref role="355D3t" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
            <ref role="355D3u" to="qa91:2fx6VTSS$uJ" resolve="stringProp" />
          </node>
          <node concept="2OqwBi" id="68Be_yUX0X" role="3tpDZA">
            <node concept="2OqwBi" id="68Be_yUX0Y" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yUX0Z" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yUX10" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yUR42" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yUX11" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcqs2k" resolve="lookupProperty" />
              <node concept="35c_gC" id="68Be_yUX12" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="Xl_RD" id="68Be_yUX17" role="37wK5m">
                <property role="Xl_RC" value="2585378165973206959" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yUX18" role="1SL9yI">
      <property role="TrG5h" value="Containment" />
      <node concept="3cqZAl" id="68Be_yUX19" role="3clF45" />
      <node concept="3clFbS" id="68Be_yUX1a" role="3clF47">
        <node concept="3vlDli" id="68Be_yUX1b" role="3cqZAp">
          <node concept="359W_D" id="68Be_yUX1c" role="3tpDZB">
            <ref role="359W_E" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
            <ref role="359W_F" to="qa91:2fx6VTSS_du" resolve="zeroToOne" />
          </node>
          <node concept="2OqwBi" id="68Be_yUX1d" role="3tpDZA">
            <node concept="2OqwBi" id="68Be_yUX1e" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yUX1f" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yUX1g" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yUR42" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yUX1h" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcqs6m" resolve="lookupContainment" />
              <node concept="35c_gC" id="68Be_yUX1i" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="Xl_RD" id="68Be_yUX1n" role="37wK5m">
                <property role="Xl_RC" value="2585378165973209950" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yUX1o" role="1SL9yI">
      <property role="TrG5h" value="Reference" />
      <node concept="3cqZAl" id="68Be_yUX1p" role="3clF45" />
      <node concept="3clFbS" id="68Be_yUX1q" role="3clF47">
        <node concept="3vlDli" id="68Be_yUX1r" role="3cqZAp">
          <node concept="359W_D" id="68Be_yUX1s" role="3tpDZB">
            <ref role="359W_E" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
            <ref role="359W_F" to="qa91:2fx6VTSSA2I" resolve="refZeroToOne" />
          </node>
          <node concept="2OqwBi" id="68Be_yUX1t" role="3tpDZA">
            <node concept="2OqwBi" id="68Be_yUX1u" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yUX1v" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yUX1w" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yUR42" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yUX1x" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcqu6x" resolve="lookupReference" />
              <node concept="35c_gC" id="68Be_yUX1y" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="Xl_RD" id="68Be_yUX1B" role="37wK5m">
                <property role="Xl_RC" value="2585378165973213358" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="68Be_yV0R4">
    <property role="TrG5h" value="MpsValidMetaPointerLookup_new" />
    <node concept="2XrIbr" id="68Be_yV0R5" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="68Be_yV0R6" role="3clF45">
        <ref role="3uigEE" to="pe0e:5wsogBcpo49" resolve="IMetaPointerLookup" />
      </node>
      <node concept="3clFbS" id="68Be_yV0R7" role="3clF47">
        <node concept="3cpWs8" id="6jbF0BoEwde" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoEwdf" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6jbF0BoEw9K" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6jbF0BoEwdg" role="33vP2m">
              <node concept="liA8E" id="6jbF0BoEwdi" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3M2kAhEiP_R" role="2Oq$k0">
                <node concept="1jGwE1" id="3M2kAhEiP_S" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoEwkG" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoEwkH" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="6jbF0BoEwiV" role="1tU5fm">
              <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoEwkI" role="33vP2m">
              <node concept="1pGfFk" id="6jbF0BoEwkJ" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="6jbF0BoEwkK" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoEwdf" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OnlBHmy3Y9" role="3cqZAp">
          <node concept="3cpWsn" id="6OnlBHmy3Ya" role="3cpWs9">
            <property role="TrG5h" value="languageRegistry" />
            <node concept="3uibUv" id="6OnlBHmy3Ow" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="6OnlBHmy3Yb" role="33vP2m">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="37vLTw" id="6OnlBHmy3Yc" role="37wK5m">
                <ref role="3cqZAo" node="6jbF0BoEwdf" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Be_yV0R8" role="3cqZAp">
          <node concept="2ShNRf" id="68Be_yV0R9" role="3clFbG">
            <node concept="1pGfFk" id="68Be_yV0Ra" role="2ShVmc">
              <ref role="37wK5l" to="pe0e:KVKr66wmkk" resolve="MpsValidMetaPointerLookup" />
              <node concept="2ShNRf" id="68Be_yV0Rb" role="37wK5m">
                <node concept="1pGfFk" id="68Be_yV0Rc" role="2ShVmc">
                  <ref role="37wK5l" to="pe0e:6lVb1tfVtvX" resolve="MetaPointerConverter" />
                  <node concept="2ShNRf" id="68Be_yV0Rd" role="37wK5m">
                    <node concept="1pGfFk" id="68Be_yV0Re" role="2ShVmc">
                      <ref role="37wK5l" to="j5yh:5M3rB6Aw8DZ" resolve="JsonDirectLanguageGuaranteedMapper" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="68Be_yV0Rf" role="37wK5m">
                    <node concept="HV5vD" id="68Be_yV0Rg" role="2ShVmc">
                      <ref role="HV5vE" to="apzt:59Df55lb06j" resolve="MetaAdapterFactoryHelper" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="68Be_yV0Rh" role="37wK5m">
                    <node concept="HV5vD" id="68Be_yV0Ri" role="2ShVmc">
                      <ref role="HV5vE" to="pe0e:6lVb1tfT0Qf" resolve="ConcatenatingMetaPointerPostprocessor" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3M8YG$dhrX1" role="37wK5m">
                    <node concept="1pGfFk" id="3M8YG$dhrX2" role="2ShVmc">
                      <ref role="37wK5l" to="faaz:6VkSF6aIt83" resolve="SLanguageIdExtractor" />
                      <node concept="2ShNRf" id="4r3Tp$pVp6A" role="37wK5m">
                        <node concept="1pGfFk" id="4r3Tp$pVp6B" role="2ShVmc">
                          <ref role="37wK5l" to="y7p:6VkSF6aIt83" resolve="SLanguageIdDeriver" />
                          <node concept="37vLTw" id="6jbF0BoEwkL" role="37wK5m">
                            <ref role="3cqZAo" node="6jbF0BoEwkH" resolve="constants" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6jbF0BoEwrY" role="37wK5m">
                    <node concept="1pGfFk" id="6jbF0BoEwrZ" role="2ShVmc">
                      <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                      <node concept="37vLTw" id="6jbF0BoEws0" role="37wK5m">
                        <ref role="3cqZAo" node="6jbF0BoEwdf" resolve="repository" />
                      </node>
                      <node concept="37vLTw" id="6jbF0BoEws1" role="37wK5m">
                        <ref role="3cqZAo" node="6jbF0BoEwkH" resolve="constants" />
                      </node>
                      <node concept="2ShNRf" id="6jbF0BoEws2" role="37wK5m">
                        <node concept="HV5vD" id="6jbF0BoEws3" role="2ShVmc">
                          <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6OnlBHmy3Yd" role="37wK5m">
                        <ref role="3cqZAo" node="6OnlBHmy3Ya" resolve="languageRegistry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6OnlBHmy4Mg" role="37wK5m">
                <ref role="3cqZAo" node="6OnlBHmy3Ya" resolve="languageRegistry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="68Be_yV0Rj" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="68Be_yV1hL" role="1qtyYc">
      <property role="TrG5h" value="randomLanguage" />
      <node concept="17QB3L" id="68Be_yV1hM" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV1hN" role="3clF47">
        <node concept="3clFbF" id="68Be_yV1hO" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yV1hP" role="3clFbG">
            <node concept="2YIFZM" id="68Be_yV1hQ" role="2Oq$k0">
              <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
              <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
            </node>
            <node concept="liA8E" id="68Be_yV1hR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="68Be_yV1hS" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="68Be_yV1hT" role="1qtyYc">
      <property role="TrG5h" value="randomVersion" />
      <node concept="17QB3L" id="68Be_yV1hU" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV1hV" role="3clF47">
        <node concept="3clFbF" id="68Be_yV1hW" role="3cqZAp">
          <node concept="2YIFZM" id="68Be_yV1hX" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="68Be_yV1hY" role="37wK5m">
              <node concept="2ShNRf" id="68Be_yV1hZ" role="2Oq$k0">
                <node concept="1pGfFk" id="68Be_yV1i0" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
                </node>
              </node>
              <node concept="liA8E" id="68Be_yV1i1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Random.nextInt(int)" resolve="nextInt" />
                <node concept="3cmrfG" id="68Be_yV1i2" role="37wK5m">
                  <property role="3cmrfH" value="17" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="68Be_yV1i3" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="68Be_yV1i4" role="1qtyYc">
      <property role="TrG5h" value="randomId" />
      <node concept="17QB3L" id="68Be_yV1i5" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV1i6" role="3clF47">
        <node concept="3clFbF" id="68Be_yV1i7" role="3cqZAp">
          <node concept="2YIFZM" id="68Be_yV1i8" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.toString(long)" resolve="toString" />
            <node concept="2OqwBi" id="68Be_yV1i9" role="37wK5m">
              <node concept="2ShNRf" id="68Be_yV1ia" role="2Oq$k0">
                <node concept="1pGfFk" id="68Be_yV1ib" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
                </node>
              </node>
              <node concept="liA8E" id="68Be_yV1ic" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Random.nextLong()" resolve="nextLong" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="68Be_yV1id" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="68Be_yV0Rk" role="1SL9yI">
      <property role="TrG5h" value="Language" />
      <node concept="3cqZAl" id="68Be_yV0Rl" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV0Rm" role="3clF47">
        <node concept="3ykFI1" id="68Be_yV1KY" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yV0Rq" role="3ykU8v">
            <node concept="2OqwBi" id="68Be_yV0Rr" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yV0Rs" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yV0Rt" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yV0R5" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yV0Ru" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:KVKr66v9eP" resolve="lookupLanguage" />
              <node concept="2YIFZM" id="75hf4JrHFqT" role="37wK5m">
                <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
                <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
                <node concept="2OqwBi" id="68Be_yV1qb" role="37wK5m">
                  <node concept="2WthIp" id="68Be_yV1qe" role="2Oq$k0" />
                  <node concept="2XshWL" id="68Be_yV1qg" role="2OqNvi">
                    <ref role="2WH_rO" node="68Be_yV1hL" resolve="randomLanguage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="68Be_yV1se" role="37wK5m">
                  <node concept="2WthIp" id="68Be_yV1sh" role="2Oq$k0" />
                  <node concept="2XshWL" id="68Be_yV1sj" role="2OqNvi">
                    <ref role="2WH_rO" node="68Be_yV1hT" resolve="randomVersion" />
                  </node>
                </node>
                <node concept="10Nm6u" id="68Be_yV0Rz" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yV0R$" role="1SL9yI">
      <property role="TrG5h" value="Concept" />
      <node concept="3cqZAl" id="68Be_yV0R_" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV0RA" role="3clF47">
        <node concept="3ykFI1" id="68Be_yV1M6" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yV0RD" role="3ykU8v">
            <node concept="2OqwBi" id="68Be_yV0RE" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yV0RF" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yV0RG" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yV0R5" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yV0RH" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcpoc9" resolve="lookupConcept" />
              <node concept="2YIFZM" id="75hf4JrHFEh" role="37wK5m">
                <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
                <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
                <node concept="2OqwBi" id="68Be_yV1tn" role="37wK5m">
                  <node concept="2WthIp" id="68Be_yV1to" role="2Oq$k0" />
                  <node concept="2XshWL" id="68Be_yV1tp" role="2OqNvi">
                    <ref role="2WH_rO" node="68Be_yV1hL" resolve="randomLanguage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="68Be_yV1tq" role="37wK5m">
                  <node concept="2WthIp" id="68Be_yV1tr" role="2Oq$k0" />
                  <node concept="2XshWL" id="68Be_yV1ts" role="2OqNvi">
                    <ref role="2WH_rO" node="68Be_yV1hT" resolve="randomVersion" />
                  </node>
                </node>
                <node concept="2OqwBi" id="68Be_yV1xh" role="37wK5m">
                  <node concept="2WthIp" id="68Be_yV1xk" role="2Oq$k0" />
                  <node concept="2XshWL" id="68Be_yV1xm" role="2OqNvi">
                    <ref role="2WH_rO" node="68Be_yV1i4" resolve="randomId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yV0RN" role="1SL9yI">
      <property role="TrG5h" value="Property" />
      <node concept="3cqZAl" id="68Be_yV0RO" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV0RP" role="3clF47">
        <node concept="3ykFI1" id="68Be_yV1PI" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yV0RS" role="3ykU8v">
            <node concept="2OqwBi" id="68Be_yV0RT" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yV0RU" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yV0RV" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yV0R5" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yV0RW" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcqs2k" resolve="lookupProperty" />
              <node concept="35c_gC" id="68Be_yV0RX" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="2OqwBi" id="68Be_yV1y$" role="37wK5m">
                <node concept="2WthIp" id="68Be_yV1y_" role="2Oq$k0" />
                <node concept="2XshWL" id="68Be_yV1yA" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yV1i4" resolve="randomId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yV0S3" role="1SL9yI">
      <property role="TrG5h" value="Containment" />
      <node concept="3cqZAl" id="68Be_yV0S4" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV0S5" role="3clF47">
        <node concept="3ykFI1" id="68Be_yV1TB" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yV0S8" role="3ykU8v">
            <node concept="2OqwBi" id="68Be_yV0S9" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yV0Sa" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yV0Sb" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yV0R5" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yV0Sc" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcqs6m" resolve="lookupContainment" />
              <node concept="35c_gC" id="68Be_yV0Sd" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="2OqwBi" id="3M8YG$e1qCX" role="37wK5m">
                <node concept="2WthIp" id="3M8YG$e1qCY" role="2Oq$k0" />
                <node concept="2XshWL" id="3M8YG$e1qCZ" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yV1i4" resolve="randomId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yV0Sj" role="1SL9yI">
      <property role="TrG5h" value="Reference" />
      <node concept="3cqZAl" id="68Be_yV0Sk" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV0Sl" role="3clF47">
        <node concept="3ykFI1" id="68Be_yV1XG" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yV0So" role="3ykU8v">
            <node concept="2OqwBi" id="68Be_yV0Sp" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yV0Sq" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yV0Sr" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yV0R5" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yV0Ss" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcqu6x" resolve="lookupReference" />
              <node concept="35c_gC" id="68Be_yV0St" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="2OqwBi" id="3M8YG$e1qEw" role="37wK5m">
                <node concept="2WthIp" id="3M8YG$e1qEx" role="2Oq$k0" />
                <node concept="2XshWL" id="3M8YG$e1qEy" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yV1i4" resolve="randomId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="68Be_yV3Wx">
    <property role="TrG5h" value="MpsCreateMetaPointerLookup_existing" />
    <node concept="2XrIbr" id="68Be_yV3Wy" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="68Be_yV3Wz" role="3clF45">
        <ref role="3uigEE" to="pe0e:5wsogBcpo49" resolve="IMetaPointerLookup" />
      </node>
      <node concept="3clFbS" id="68Be_yV3W$" role="3clF47">
        <node concept="3cpWs8" id="6jbF0BoEpYj" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoEpYk" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6jbF0BoEpX5" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6jbF0BoEpYl" role="33vP2m">
              <node concept="liA8E" id="6jbF0BoEpYn" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3M2kAhEiPAV" role="2Oq$k0">
                <node concept="1jGwE1" id="3M2kAhEiPAW" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoEqj7" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoEqj8" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="6jbF0BoEqhh" role="1tU5fm">
              <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoEqj9" role="33vP2m">
              <node concept="1pGfFk" id="6jbF0BoEqja" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="6jbF0BoEqjb" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoEpYk" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Be_yV3W_" role="3cqZAp">
          <node concept="2ShNRf" id="68Be_yV3WA" role="3clFbG">
            <node concept="1pGfFk" id="68Be_yV3WB" role="2ShVmc">
              <ref role="37wK5l" to="pe0e:KVKr66xNEf" resolve="MpsCreateMetaPointerLookup" />
              <node concept="2ShNRf" id="68Be_yV3WC" role="37wK5m">
                <node concept="1pGfFk" id="68Be_yV3WD" role="2ShVmc">
                  <ref role="37wK5l" to="pe0e:6lVb1tfVtvX" resolve="MetaPointerConverter" />
                  <node concept="2ShNRf" id="68Be_yV3WE" role="37wK5m">
                    <node concept="1pGfFk" id="68Be_yV3WF" role="2ShVmc">
                      <ref role="37wK5l" to="j5yh:5M3rB6Aw8DZ" resolve="JsonDirectLanguageGuaranteedMapper" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="68Be_yV3WG" role="37wK5m">
                    <node concept="HV5vD" id="68Be_yV3WH" role="2ShVmc">
                      <ref role="HV5vE" to="apzt:59Df55lb06j" resolve="MetaAdapterFactoryHelper" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="68Be_yV3WI" role="37wK5m">
                    <node concept="HV5vD" id="68Be_yV3WJ" role="2ShVmc">
                      <ref role="HV5vE" to="pe0e:6lVb1tfT0Qf" resolve="ConcatenatingMetaPointerPostprocessor" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3M8YG$dhl3A" role="37wK5m">
                    <node concept="1pGfFk" id="3M8YG$dhl3B" role="2ShVmc">
                      <ref role="37wK5l" to="faaz:6VkSF6aIt83" resolve="SLanguageIdExtractor" />
                      <node concept="2ShNRf" id="4r3Tp$pVqd$" role="37wK5m">
                        <node concept="1pGfFk" id="4r3Tp$pVqd_" role="2ShVmc">
                          <ref role="37wK5l" to="y7p:6VkSF6aIt83" resolve="SLanguageIdDeriver" />
                          <node concept="37vLTw" id="6jbF0BoEqjc" role="37wK5m">
                            <ref role="3cqZAo" node="6jbF0BoEqj8" resolve="constants" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6jbF0BoEpr6" role="37wK5m">
                    <node concept="1pGfFk" id="6jbF0BoEpRM" role="2ShVmc">
                      <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                      <node concept="37vLTw" id="6jbF0BoEq5F" role="37wK5m">
                        <ref role="3cqZAo" node="6jbF0BoEpYk" resolve="repository" />
                      </node>
                      <node concept="37vLTw" id="6jbF0BoEqv5" role="37wK5m">
                        <ref role="3cqZAo" node="6jbF0BoEqj8" resolve="constants" />
                      </node>
                      <node concept="2ShNRf" id="6jbF0BoEqIy" role="37wK5m">
                        <node concept="HV5vD" id="6jbF0BoEr6k" role="2ShVmc">
                          <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="6r4IH3SdVKV" role="37wK5m">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                        <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                        <node concept="37vLTw" id="6r4IH3SdVKW" role="37wK5m">
                          <ref role="3cqZAo" node="6jbF0BoEpYk" resolve="repository" />
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
      <node concept="3Tm6S6" id="68Be_yV3WK" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="68Be_yV3WL" role="1SL9yI">
      <property role="TrG5h" value="Language" />
      <node concept="3cqZAl" id="68Be_yV3WM" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV3WN" role="3clF47">
        <node concept="3vlDli" id="68Be_yV3WO" role="3cqZAp">
          <node concept="pHN19" id="68Be_yV3WP" role="3tpDZB">
            <node concept="2V$Bhx" id="68Be_yV3WQ" role="2V$M_3">
              <property role="2V$B1T" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
              <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang" />
            </node>
          </node>
          <node concept="2OqwBi" id="68Be_yV3WR" role="3tpDZA">
            <node concept="2OqwBi" id="68Be_yV3WS" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yV3WT" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yV3WU" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yV3Wy" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yV3WV" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:KVKr66v9eP" resolve="lookupLanguage" />
              <node concept="2YIFZM" id="75hf4JrHCSa" role="37wK5m">
                <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
                <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
                <node concept="Xl_RD" id="68Be_yV3WY" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                </node>
                <node concept="Xl_RD" id="68Be_yV3WZ" role="37wK5m">
                  <property role="Xl_RC" value="1" />
                </node>
                <node concept="10Nm6u" id="68Be_yV3X0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yV3X1" role="1SL9yI">
      <property role="TrG5h" value="Concept" />
      <node concept="3cqZAl" id="68Be_yV3X2" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV3X3" role="3clF47">
        <node concept="3vlDli" id="68Be_yV3X4" role="3cqZAp">
          <node concept="35c_gC" id="68Be_yV3X5" role="3tpDZB">
            <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
          </node>
          <node concept="2OqwBi" id="68Be_yV3X6" role="3tpDZA">
            <node concept="2OqwBi" id="68Be_yV3X7" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yV3X8" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yV3X9" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yV3Wy" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yV3Xa" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcpoc9" resolve="lookupConcept" />
              <node concept="2YIFZM" id="75hf4JrHD99" role="37wK5m">
                <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
                <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
                <node concept="Xl_RD" id="68Be_yV3Xd" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                </node>
                <node concept="Xl_RD" id="68Be_yV3Xe" role="37wK5m">
                  <property role="Xl_RC" value="1" />
                </node>
                <node concept="Xl_RD" id="68Be_yV3Xf" role="37wK5m">
                  <property role="Xl_RC" value="2585378165973206451" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yV3Xg" role="1SL9yI">
      <property role="TrG5h" value="Property" />
      <node concept="3cqZAl" id="68Be_yV3Xh" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV3Xi" role="3clF47">
        <node concept="3vlDli" id="68Be_yV3Xj" role="3cqZAp">
          <node concept="355D3s" id="68Be_yV3Xk" role="3tpDZB">
            <ref role="355D3t" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
            <ref role="355D3u" to="qa91:2fx6VTSS$uJ" resolve="stringProp" />
          </node>
          <node concept="2OqwBi" id="68Be_yV3Xl" role="3tpDZA">
            <node concept="2OqwBi" id="68Be_yV3Xm" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yV3Xn" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yV3Xo" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yV3Wy" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yV3Xp" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcqs2k" resolve="lookupProperty" />
              <node concept="35c_gC" id="68Be_yV3Xq" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="Xl_RD" id="68Be_yV3Xv" role="37wK5m">
                <property role="Xl_RC" value="2585378165973206959" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yV3Xw" role="1SL9yI">
      <property role="TrG5h" value="Containment" />
      <node concept="3cqZAl" id="68Be_yV3Xx" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV3Xy" role="3clF47">
        <node concept="3vlDli" id="68Be_yV3Xz" role="3cqZAp">
          <node concept="359W_D" id="68Be_yV3X$" role="3tpDZB">
            <ref role="359W_E" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
            <ref role="359W_F" to="qa91:2fx6VTSS_du" resolve="zeroToOne" />
          </node>
          <node concept="2OqwBi" id="68Be_yV3X_" role="3tpDZA">
            <node concept="2OqwBi" id="68Be_yV3XA" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yV3XB" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yV3XC" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yV3Wy" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yV3XD" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcqs6m" resolve="lookupContainment" />
              <node concept="35c_gC" id="68Be_yV3XE" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="Xl_RD" id="68Be_yV3XJ" role="37wK5m">
                <property role="Xl_RC" value="2585378165973209950" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yV3XK" role="1SL9yI">
      <property role="TrG5h" value="Reference" />
      <node concept="3cqZAl" id="68Be_yV3XL" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV3XM" role="3clF47">
        <node concept="3vlDli" id="68Be_yV3XN" role="3cqZAp">
          <node concept="359W_D" id="68Be_yV3XO" role="3tpDZB">
            <ref role="359W_E" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
            <ref role="359W_F" to="qa91:2fx6VTSSA2I" resolve="refZeroToOne" />
          </node>
          <node concept="2OqwBi" id="68Be_yV3XP" role="3tpDZA">
            <node concept="2OqwBi" id="68Be_yV3XQ" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yV3XR" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yV3XS" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yV3Wy" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yV3XT" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcqu6x" resolve="lookupReference" />
              <node concept="35c_gC" id="68Be_yV3XU" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="Xl_RD" id="68Be_yV3XZ" role="37wK5m">
                <property role="Xl_RC" value="2585378165973213358" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="68Be_yV53c">
    <property role="TrG5h" value="MpsCreateMetaPointerLookup_new" />
    <node concept="2XrIbr" id="68Be_yV53d" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="68Be_yV53e" role="3clF45">
        <ref role="3uigEE" to="pe0e:5wsogBcpo49" resolve="IMetaPointerLookup" />
      </node>
      <node concept="3clFbS" id="68Be_yV53f" role="3clF47">
        <node concept="3cpWs8" id="6jbF0BoEtf0" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoEtf1" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6jbF0BoEtcy" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6jbF0BoEtf2" role="33vP2m">
              <node concept="liA8E" id="6jbF0BoEtf4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3M2kAhEiPBu" role="2Oq$k0">
                <node concept="1jGwE1" id="3M2kAhEiPBv" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoEtnB" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoEtnC" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="6jbF0BoEtmE" role="1tU5fm">
              <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoEtnD" role="33vP2m">
              <node concept="1pGfFk" id="6jbF0BoEtnE" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="6jbF0BoEtnF" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoEtf1" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Be_yV53g" role="3cqZAp">
          <node concept="2ShNRf" id="68Be_yV53h" role="3clFbG">
            <node concept="1pGfFk" id="68Be_yV53i" role="2ShVmc">
              <ref role="37wK5l" to="pe0e:KVKr66xNEf" resolve="MpsCreateMetaPointerLookup" />
              <node concept="2ShNRf" id="68Be_yV53j" role="37wK5m">
                <node concept="1pGfFk" id="68Be_yV53k" role="2ShVmc">
                  <ref role="37wK5l" to="pe0e:6lVb1tfVtvX" resolve="MetaPointerConverter" />
                  <node concept="2ShNRf" id="68Be_yV53l" role="37wK5m">
                    <node concept="1pGfFk" id="68Be_yV53m" role="2ShVmc">
                      <ref role="37wK5l" to="j5yh:5M3rB6Aw8DZ" resolve="JsonDirectLanguageGuaranteedMapper" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="68Be_yV53n" role="37wK5m">
                    <node concept="HV5vD" id="68Be_yV53o" role="2ShVmc">
                      <ref role="HV5vE" to="apzt:59Df55lb06j" resolve="MetaAdapterFactoryHelper" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="68Be_yV53p" role="37wK5m">
                    <node concept="HV5vD" id="68Be_yV53q" role="2ShVmc">
                      <ref role="HV5vE" to="pe0e:6lVb1tfT0Qf" resolve="ConcatenatingMetaPointerPostprocessor" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3M8YG$dhqV0" role="37wK5m">
                    <node concept="1pGfFk" id="3M8YG$dhqV1" role="2ShVmc">
                      <ref role="37wK5l" to="faaz:6VkSF6aIt83" resolve="SLanguageIdExtractor" />
                      <node concept="2ShNRf" id="4r3Tp$pVpYR" role="37wK5m">
                        <node concept="1pGfFk" id="4r3Tp$pVpYS" role="2ShVmc">
                          <ref role="37wK5l" to="y7p:6VkSF6aIt83" resolve="SLanguageIdDeriver" />
                          <node concept="37vLTw" id="6jbF0BoEtnG" role="37wK5m">
                            <ref role="3cqZAo" node="6jbF0BoEtnC" resolve="constants" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6jbF0BoEtAS" role="37wK5m">
                    <node concept="1pGfFk" id="6jbF0BoEtSj" role="2ShVmc">
                      <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                      <node concept="37vLTw" id="6jbF0BoEtZW" role="37wK5m">
                        <ref role="3cqZAo" node="6jbF0BoEtf1" resolve="repository" />
                      </node>
                      <node concept="37vLTw" id="6jbF0BoEu6v" role="37wK5m">
                        <ref role="3cqZAo" node="6jbF0BoEtnC" resolve="constants" />
                      </node>
                      <node concept="2ShNRf" id="6jbF0BoEuf5" role="37wK5m">
                        <node concept="HV5vD" id="6jbF0BoEuDp" role="2ShVmc">
                          <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="6r4IH3Se3aV" role="37wK5m">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                        <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                        <node concept="37vLTw" id="6r4IH3Se3aW" role="37wK5m">
                          <ref role="3cqZAo" node="6jbF0BoEtf1" resolve="repository" />
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
      <node concept="3Tm6S6" id="68Be_yV53r" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="68Be_yV5jr" role="1qtyYc">
      <property role="TrG5h" value="randomLanguage" />
      <node concept="17QB3L" id="68Be_yV5js" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV5jt" role="3clF47">
        <node concept="3clFbF" id="68Be_yV5ju" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yV5jv" role="3clFbG">
            <node concept="2YIFZM" id="68Be_yV5jw" role="2Oq$k0">
              <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
              <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
            </node>
            <node concept="liA8E" id="68Be_yV5jx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="68Be_yV5jy" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="68Be_yV5jz" role="1qtyYc">
      <property role="TrG5h" value="randomVersion" />
      <node concept="17QB3L" id="68Be_yV5j$" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV5j_" role="3clF47">
        <node concept="3clFbF" id="68Be_yV5jA" role="3cqZAp">
          <node concept="2YIFZM" id="68Be_yV5jB" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
            <node concept="2OqwBi" id="68Be_yV5jC" role="37wK5m">
              <node concept="2ShNRf" id="68Be_yV5jD" role="2Oq$k0">
                <node concept="1pGfFk" id="68Be_yV5jE" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
                </node>
              </node>
              <node concept="liA8E" id="68Be_yV5jF" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Random.nextInt(int)" resolve="nextInt" />
                <node concept="3cmrfG" id="68Be_yV5jG" role="37wK5m">
                  <property role="3cmrfH" value="17" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="68Be_yV5jH" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="68Be_yV5jI" role="1qtyYc">
      <property role="TrG5h" value="randomId" />
      <node concept="17QB3L" id="68Be_yV5jJ" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV5jK" role="3clF47">
        <node concept="3clFbF" id="68Be_yV5jL" role="3cqZAp">
          <node concept="2YIFZM" id="68Be_yV5jM" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Long.toString(long)" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <node concept="2OqwBi" id="68Be_yV5jN" role="37wK5m">
              <node concept="2ShNRf" id="68Be_yV5jO" role="2Oq$k0">
                <node concept="1pGfFk" id="68Be_yV5jP" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
                </node>
              </node>
              <node concept="liA8E" id="68Be_yV5jQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Random.nextLong()" resolve="nextLong" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="68Be_yV5jR" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="68Be_yV53s" role="1SL9yI">
      <property role="TrG5h" value="Language" />
      <node concept="3cqZAl" id="68Be_yV53t" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV53u" role="3clF47">
        <node concept="2Hmddi" id="68Be_yV5sU" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yV53y" role="2Hmdds">
            <node concept="2OqwBi" id="68Be_yV53z" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yV53$" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yV53_" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yV53d" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yV53A" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:KVKr66v9eP" resolve="lookupLanguage" />
              <node concept="2YIFZM" id="75hf4JrHDNG" role="37wK5m">
                <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
                <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
                <node concept="Xl_RD" id="68Be_yV53D" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                </node>
                <node concept="Xl_RD" id="68Be_yV53E" role="37wK5m">
                  <property role="Xl_RC" value="1" />
                </node>
                <node concept="10Nm6u" id="68Be_yV53F" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yV53G" role="1SL9yI">
      <property role="TrG5h" value="Concept" />
      <node concept="3cqZAl" id="68Be_yV53H" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV53I" role="3clF47">
        <node concept="2Hmddi" id="68Be_yV5_x" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yV53L" role="2Hmdds">
            <node concept="2OqwBi" id="68Be_yV53M" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yV53N" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yV53O" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yV53d" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yV53P" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcpoc9" resolve="lookupConcept" />
              <node concept="2YIFZM" id="75hf4JrHE1n" role="37wK5m">
                <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
                <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
                <node concept="Xl_RD" id="68Be_yV53S" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                </node>
                <node concept="Xl_RD" id="68Be_yV53T" role="37wK5m">
                  <property role="Xl_RC" value="1" />
                </node>
                <node concept="Xl_RD" id="68Be_yV53U" role="37wK5m">
                  <property role="Xl_RC" value="2585378165973206451" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yV53V" role="1SL9yI">
      <property role="TrG5h" value="Property" />
      <node concept="3cqZAl" id="68Be_yV53W" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV53X" role="3clF47">
        <node concept="2Hmddi" id="68Be_yV5Aw" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yV540" role="2Hmdds">
            <node concept="2OqwBi" id="68Be_yV541" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yV542" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yV543" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yV53d" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yV544" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcqs2k" resolve="lookupProperty" />
              <node concept="35c_gC" id="68Be_yV545" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="Xl_RD" id="68Be_yV54a" role="37wK5m">
                <property role="Xl_RC" value="2585378165973206959" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yV54b" role="1SL9yI">
      <property role="TrG5h" value="Containment" />
      <node concept="3cqZAl" id="68Be_yV54c" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV54d" role="3clF47">
        <node concept="2Hmddi" id="68Be_yV5CZ" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yV54g" role="2Hmdds">
            <node concept="2OqwBi" id="68Be_yV54h" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yV54i" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yV54j" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yV53d" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yV54k" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcqs6m" resolve="lookupContainment" />
              <node concept="35c_gC" id="68Be_yV54l" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="Xl_RD" id="68Be_yV54q" role="37wK5m">
                <property role="Xl_RC" value="2585378165973209950" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yV54r" role="1SL9yI">
      <property role="TrG5h" value="Reference" />
      <node concept="3cqZAl" id="68Be_yV54s" role="3clF45" />
      <node concept="3clFbS" id="68Be_yV54t" role="3clF47">
        <node concept="2Hmddi" id="68Be_yV5Gq" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yV54w" role="2Hmdds">
            <node concept="2OqwBi" id="68Be_yV54x" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yV54y" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yV54z" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yV53d" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="68Be_yV54$" role="2OqNvi">
              <ref role="37wK5l" to="pe0e:5wsogBcqu6x" resolve="lookupReference" />
              <node concept="35c_gC" id="68Be_yV54_" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              </node>
              <node concept="Xl_RD" id="68Be_yV54E" role="37wK5m">
                <property role="Xl_RC" value="2585378165973213358" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="68Be_yW9FH">
    <property role="TrG5h" value="TestMetaPointerCreator_direct" />
    <node concept="2XrIbr" id="68Be_yWeLM" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="68Be_yWfQe" role="3clF45">
        <ref role="3uigEE" to="lai5:5s4Z0e0f2z3" resolve="IMetaPointerCreator" />
      </node>
      <node concept="3clFbS" id="68Be_yWeLO" role="3clF47">
        <node concept="3cpWs8" id="68Be_yWkju" role="3cqZAp">
          <node concept="3cpWsn" id="68Be_yWkjv" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="68Be_yWkip" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="68Be_yWkjw" role="33vP2m">
              <node concept="liA8E" id="68Be_yWkjy" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3M2kAhEiPCa" role="2Oq$k0">
                <node concept="1jGwE1" id="3M2kAhEiPCb" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68Be_yWk_d" role="3cqZAp">
          <node concept="3cpWsn" id="68Be_yWk_e" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2ShNRf" id="68Be_yWk_f" role="33vP2m">
              <node concept="1pGfFk" id="68Be_yWk_g" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="68Be_yWk_h" role="37wK5m">
                  <ref role="3cqZAo" node="68Be_yWkjv" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5JNiskhE32l" role="1tU5fm">
              <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4r3Tp$pVlE_" role="3cqZAp">
          <node concept="3cpWsn" id="4r3Tp$pVlEA" role="3cpWs9">
            <property role="TrG5h" value="idDeriver" />
            <node concept="3uibUv" id="4r3Tp$pVlDu" role="1tU5fm">
              <ref role="3uigEE" to="y7p:6VkSF6aHm0Q" resolve="SLanguageIdDeriver" />
            </node>
            <node concept="2ShNRf" id="4r3Tp$pVlEB" role="33vP2m">
              <node concept="1pGfFk" id="4r3Tp$pVlEC" role="2ShVmc">
                <ref role="37wK5l" to="y7p:6VkSF6aIt83" resolve="SLanguageIdDeriver" />
                <node concept="37vLTw" id="4r3Tp$pVlED" role="37wK5m">
                  <ref role="3cqZAo" node="68Be_yWk_e" resolve="constants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Be_yWfR6" role="3cqZAp">
          <node concept="2ShNRf" id="68Be_yWfR4" role="3clFbG">
            <node concept="1pGfFk" id="68Be_yWg9u" role="2ShVmc">
              <ref role="37wK5l" to="lai5:5s4Z0e0f4ae" resolve="MetaPointerCreator" />
              <node concept="2ShNRf" id="5M3rB6A_bAU" role="37wK5m">
                <node concept="1pGfFk" id="5M3rB6A_dl7" role="2ShVmc">
                  <ref role="37wK5l" to="kte7:68Be_yWzVO" resolve="SLanguageLongIdGuaranteedMapper" />
                  <node concept="2ShNRf" id="4r3Tp$pVjPd" role="37wK5m">
                    <node concept="1pGfFk" id="4r3Tp$pVkhO" role="2ShVmc">
                      <ref role="37wK5l" to="faaz:6VkSF6aIt83" resolve="SLanguageIdExtractor" />
                      <node concept="37vLTw" id="4r3Tp$pVlEE" role="37wK5m">
                        <ref role="3cqZAo" node="4r3Tp$pVlEA" resolve="idDeriver" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1ryFPTS7c4u" role="37wK5m">
                <ref role="3cqZAo" node="68Be_yWk_e" resolve="constants" />
              </node>
              <node concept="2ShNRf" id="4r3Tp$pVl9T" role="37wK5m">
                <node concept="1pGfFk" id="4r3Tp$pVl$G" role="2ShVmc">
                  <ref role="37wK5l" to="y7p:4r3Tp$plrIH" resolve="SLanguageComparer" />
                  <node concept="37vLTw" id="4r3Tp$pVlUq" role="37wK5m">
                    <ref role="3cqZAo" node="4r3Tp$pVlEA" resolve="idDeriver" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="68Be_yWfPQ" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="2fx6VTST2EQ" role="1SL9yI">
      <property role="TrG5h" value="Concept" />
      <node concept="3cqZAl" id="2fx6VTST2ER" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTST2ES" role="3clF47">
        <node concept="3vlDli" id="2fx6VTST2ET" role="3cqZAp">
          <node concept="2OqwBi" id="2fx6VTST2EW" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTST2EZ" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5s4Z0e0f2S8" resolve="createConcept" />
              <node concept="35c_gC" id="68Be_yWpKC" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSSzMg" resolve="TestConceptPlain" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ2s8" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ2s9" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ2sa" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="75hf4JrHLdI" role="3tpDZB">
            <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
            <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
            <node concept="Xl_RD" id="68Be_yWqup" role="37wK5m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
            </node>
            <node concept="Xl_RD" id="68Be_yWqyh" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="Xl_RD" id="68Be_yWq_R" role="37wK5m">
              <property role="Xl_RC" value="2585378165973204112" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="68Be_yWqH4" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="2fx6VTSXPko" role="8Wnug">
        <property role="TrG5h" value="Iface" />
        <node concept="3cqZAl" id="2fx6VTSXPkp" role="3clF45" />
        <node concept="3clFbS" id="2fx6VTSXPkq" role="3clF47">
          <node concept="3cpWs8" id="2fx6VTSYT8m" role="3cqZAp">
            <node concept="3cpWsn" id="2fx6VTSYT8n" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="2fx6VTSYPPt" role="1tU5fm" />
              <node concept="2YIFZM" id="2fx6VTSYT8o" role="33vP2m">
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <node concept="Xl_RD" id="2fx6VTSYT8p" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204308" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2fx6VTSYTeE" role="3cqZAp">
            <node concept="3cpWsn" id="2fx6VTSYTeF" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="3Tqbb2" id="2fx6VTSYTe2" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="2fx6VTSYTeG" role="33vP2m">
                <node concept="2tJFMh" id="2fx6VTSYTeH" role="2Oq$k0">
                  <node concept="ZC_QK" id="2fx6VTSYTeI" role="2tJFKM">
                    <ref role="2aWVGs" to="qa91:2fx6VTSSzPk" resolve="TestInterfacePlain" />
                  </node>
                </node>
                <node concept="Vyspw" id="2fx6VTSYTeJ" role="2OqNvi">
                  <node concept="2OqwBi" id="4oHUzWXWI7q" role="Vysub">
                    <node concept="liA8E" id="4oHUzWXWI7s" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPCo" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPCp" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="2fx6VTSXPkr" role="3cqZAp">
            <node concept="37vLTw" id="2fx6VTSYT8q" role="3tpDZB">
              <ref role="3cqZAo" node="2fx6VTSYT8n" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="2fx6VTSXPku" role="3tpDZA">
              <node concept="liA8E" id="2fx6VTSXPkx" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5oJ" resolve="mapIface" />
                <node concept="37vLTw" id="2fx6VTSYTeN" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSYTeF" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="2fx6VTSZ2H7" role="2Oq$k0">
                <node concept="2WthIp" id="2fx6VTSZ2H8" role="2Oq$k0" />
                <node concept="2XshWL" id="2fx6VTSZ2H9" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="2fx6VTSYTkw" role="3cqZAp">
            <node concept="37vLTw" id="2fx6VTSYTkx" role="3tpDZB">
              <ref role="3cqZAo" node="2fx6VTSYT8n" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="2fx6VTSYTky" role="3tpDZA">
              <node concept="liA8E" id="2fx6VTSYTk_" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
                <node concept="37vLTw" id="2fx6VTSYTkA" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSYTeF" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="2fx6VTSZ2Os" role="2Oq$k0">
                <node concept="2WthIp" id="2fx6VTSZ2Ot" role="2Oq$k0" />
                <node concept="2XshWL" id="2fx6VTSZ2Ou" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6jbF0Bodbml" role="1SL9yI">
      <property role="TrG5h" value="Concept_keyed" />
      <node concept="3cqZAl" id="6jbF0Bodbmm" role="3clF45" />
      <node concept="3clFbS" id="6jbF0Bodbmn" role="3clF47">
        <node concept="3vlDli" id="6jbF0Bodbmo" role="3cqZAp">
          <node concept="2OqwBi" id="6jbF0Bodbmu" role="3tpDZA">
            <node concept="liA8E" id="6jbF0Bodbmv" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5s4Z0e0f2S8" resolve="createConcept" />
              <node concept="35c_gC" id="6jbF0Bodbmw" role="37wK5m">
                <ref role="35c_gD" to="q6xk:2fx6VTSSzMg" resolve="TestConceptPlain" />
              </node>
            </node>
            <node concept="2OqwBi" id="6jbF0Bodbmx" role="2Oq$k0">
              <node concept="2WthIp" id="6jbF0Bodbmy" role="2Oq$k0" />
              <node concept="2XshWL" id="6jbF0Bodbmz" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="75hf4JrHNGE" role="3tpDZB">
            <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
            <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
            <node concept="Xl_RD" id="6jbF0Bodbmr" role="37wK5m">
              <property role="Xl_RC" value="099490a3-1e39-4ed1-bebc-8027665cecf9" />
            </node>
            <node concept="Xl_RD" id="6jbF0Bodbms" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="Xl_RD" id="6jbF0Bodbmt" role="37wK5m">
              <property role="Xl_RC" value="2585378165973204112" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSXQ1V" role="1SL9yI">
      <property role="TrG5h" value="Property" />
      <node concept="3cqZAl" id="2fx6VTSXQ1W" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSXQ1X" role="3clF47">
        <node concept="3vlDli" id="68Be_yWGnt" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yWGnz" role="3tpDZA">
            <node concept="liA8E" id="68Be_yWGn$" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5s4Z0e0f2Vd" resolve="createProperty" />
              <node concept="355D3s" id="68Be_yWGCN" role="37wK5m">
                <ref role="355D3t" to="qa91:2fx6VTSSAiL" resolve="TestInterfaceBase" />
                <ref role="355D3u" to="qa91:2fx6VTSSB7Q" resolve="testInterfaceBaseProp" />
              </node>
            </node>
            <node concept="2OqwBi" id="68Be_yWGnA" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yWGnB" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yWGnC" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="75hf4JrHNHD" role="3tpDZB">
            <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
            <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
            <node concept="Xl_RD" id="68Be_yWGnw" role="37wK5m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
            </node>
            <node concept="Xl_RD" id="68Be_yWGnx" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="Xl_RD" id="68Be_yWGny" role="37wK5m">
              <property role="Xl_RC" value="2585378165973217782" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSXWWe" role="1SL9yI">
      <property role="TrG5h" value="Containment" />
      <node concept="3cqZAl" id="2fx6VTSXWWf" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSXWWg" role="3clF47">
        <node concept="3vlDli" id="68Be_yWIDH" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yWIDN" role="3tpDZA">
            <node concept="liA8E" id="68Be_yWIDO" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5s4Z0e0f2YL" resolve="createContainment" />
              <node concept="359W_D" id="68Be_yWJ5n" role="37wK5m">
                <ref role="359W_E" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
                <ref role="359W_F" to="qa91:2fx6VTSS_io" resolve="one" />
              </node>
            </node>
            <node concept="2OqwBi" id="68Be_yWIDQ" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yWIDR" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yWIDS" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="75hf4JrHNJF" role="3tpDZB">
            <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
            <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
            <node concept="Xl_RD" id="68Be_yWIDK" role="37wK5m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
            </node>
            <node concept="Xl_RD" id="68Be_yWIDL" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="Xl_RD" id="68Be_yWIDM" role="37wK5m">
              <property role="Xl_RC" value="2585378165973210264" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSYbqk" role="1SL9yI">
      <property role="TrG5h" value="Reference" />
      <node concept="3cqZAl" id="2fx6VTSYbql" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSYbqm" role="3clF47">
        <node concept="3vlDli" id="68Be_yWJx5" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yWJxb" role="3tpDZA">
            <node concept="liA8E" id="68Be_yWJxc" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5s4Z0e0f34q" resolve="createReference" />
              <node concept="359W_D" id="68Be_yWJxd" role="37wK5m">
                <ref role="359W_E" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
                <ref role="359W_F" to="qa91:2fx6VTSSAcY" resolve="refOne" />
              </node>
            </node>
            <node concept="2OqwBi" id="68Be_yWJxe" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yWJxf" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yWJxg" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="75hf4JrHNKG" role="3tpDZB">
            <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
            <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
            <node concept="Xl_RD" id="68Be_yWJx8" role="37wK5m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
            </node>
            <node concept="Xl_RD" id="68Be_yWJx9" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="Xl_RD" id="68Be_yWJxa" role="37wK5m">
              <property role="Xl_RC" value="2585378165973214014" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68Be_yWLy8" role="1SL9yI">
      <property role="TrG5h" value="SmartReference" />
      <node concept="3cqZAl" id="68Be_yWLy9" role="3clF45" />
      <node concept="3clFbS" id="68Be_yWLya" role="3clF47">
        <node concept="3vlDli" id="68Be_yWLyb" role="3cqZAp">
          <node concept="2OqwBi" id="68Be_yWLyh" role="3tpDZA">
            <node concept="liA8E" id="68Be_yWLyi" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5AGBwuFpYRG" resolve="createSmartReference" />
              <node concept="359W_D" id="68Be_yWLyj" role="37wK5m">
                <ref role="359W_E" to="v9f:5AGBwuFD4ok" resolve="ContainerA" />
                <ref role="359W_F" to="v9f:5AGBwuFD4on" resolve="refs" />
              </node>
            </node>
            <node concept="2OqwBi" id="68Be_yWLyk" role="2Oq$k0">
              <node concept="2WthIp" id="68Be_yWLyl" role="2Oq$k0" />
              <node concept="2XshWL" id="68Be_yWLym" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="75hf4JrHNMK" role="3tpDZB">
            <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
            <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
            <node concept="Xl_RD" id="68Be_yWLye" role="37wK5m">
              <property role="Xl_RC" value="76d927fd-3a5a-4e40-865b-7c2d329ca675" />
            </node>
            <node concept="Xl_RD" id="68Be_yWLyf" role="37wK5m">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="Xl_RD" id="68Be_yWLyg" role="37wK5m">
              <property role="Xl_RC" value="-8129082181959260630" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="68Be_yWqH9" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="2fx6VTSYnwA" role="8Wnug">
        <property role="TrG5h" value="Primitive" />
        <node concept="3cqZAl" id="2fx6VTSYnwB" role="3clF45" />
        <node concept="3clFbS" id="2fx6VTSYnwC" role="3clF47">
          <node concept="3cpWs8" id="2fx6VTSYUUS" role="3cqZAp">
            <node concept="3cpWsn" id="2fx6VTSYUUT" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="2fx6VTSYPPg" role="1tU5fm" />
              <node concept="2YIFZM" id="2fx6VTSYUUU" role="33vP2m">
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <node concept="Xl_RD" id="2fx6VTSYUUV" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204707" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2fx6VTSYV2E" role="3cqZAp">
            <node concept="3cpWsn" id="2fx6VTSYV2F" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="3Tqbb2" id="2fx6VTSYV27" role="1tU5fm">
                <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
              </node>
              <node concept="2OqwBi" id="2fx6VTSYV2G" role="33vP2m">
                <node concept="2tJFMh" id="2fx6VTSYV2H" role="2Oq$k0">
                  <node concept="ZC_QK" id="2fx6VTSYV2I" role="2tJFKM">
                    <ref role="2aWVGs" to="qa91:2fx6VTSSzVz" resolve="TestPrimitiveDatatype" />
                  </node>
                </node>
                <node concept="Vyspw" id="2fx6VTSYV2J" role="2OqNvi">
                  <node concept="2OqwBi" id="4oHUzWXWIDd" role="Vysub">
                    <node concept="liA8E" id="4oHUzWXWIDf" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPDa" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPDb" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="2fx6VTSYnwD" role="3cqZAp">
            <node concept="37vLTw" id="2fx6VTSYUUW" role="3tpDZB">
              <ref role="3cqZAo" node="2fx6VTSYUUT" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="2fx6VTSYnwG" role="3tpDZA">
              <node concept="liA8E" id="2fx6VTSYnwJ" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
                <node concept="37vLTw" id="2fx6VTSYV2N" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSYV2F" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="2fx6VTSZ3ud" role="2Oq$k0">
                <node concept="2WthIp" id="2fx6VTSZ3ue" role="2Oq$k0" />
                <node concept="2XshWL" id="2fx6VTSZ3uf" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="2fx6VTSYV8w" role="3cqZAp">
            <node concept="37vLTw" id="2fx6VTSYV8x" role="3tpDZB">
              <ref role="3cqZAo" node="2fx6VTSYUUT" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="2fx6VTSYV8y" role="3tpDZA">
              <node concept="liA8E" id="2fx6VTSYV8_" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
                <node concept="37vLTw" id="2fx6VTSYV8A" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSYV2F" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="2fx6VTSZ3_d" role="2Oq$k0">
                <node concept="2WthIp" id="2fx6VTSZ3_e" role="2Oq$k0" />
                <node concept="2XshWL" id="2fx6VTSZ3_f" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="68Be_yWqHa" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="2fx6VTSYKNQ" role="8Wnug">
        <property role="TrG5h" value="Enm" />
        <node concept="3cqZAl" id="2fx6VTSYKNR" role="3clF45" />
        <node concept="3clFbS" id="2fx6VTSYKNS" role="3clF47">
          <node concept="3cpWs8" id="2fx6VTSYVtw" role="3cqZAp">
            <node concept="3cpWsn" id="2fx6VTSYVtx" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="2fx6VTSYPOK" role="1tU5fm" />
              <node concept="2YIFZM" id="2fx6VTSYVty" role="33vP2m">
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <node concept="Xl_RD" id="2fx6VTSYVtz" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204582" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2fx6VTSYVyZ" role="3cqZAp">
            <node concept="3cpWsn" id="2fx6VTSYVz0" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="3Tqbb2" id="2fx6VTSYVyg" role="1tU5fm">
                <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
              </node>
              <node concept="2OqwBi" id="2fx6VTSYVz1" role="33vP2m">
                <node concept="2tJFMh" id="2fx6VTSYVz2" role="2Oq$k0">
                  <node concept="ZC_QK" id="2fx6VTSYVz3" role="2tJFKM">
                    <ref role="2aWVGs" to="qa91:2fx6VTSSzTA" resolve="TestEnumeration1" />
                  </node>
                </node>
                <node concept="Vyspw" id="2fx6VTSYVz4" role="2OqNvi">
                  <node concept="2OqwBi" id="4oHUzWXWIKX" role="Vysub">
                    <node concept="liA8E" id="4oHUzWXWIKZ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPDu" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPDv" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="2fx6VTSYKNT" role="3cqZAp">
            <node concept="37vLTw" id="2fx6VTSYVt$" role="3tpDZB">
              <ref role="3cqZAo" node="2fx6VTSYVtx" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="2fx6VTSYKNW" role="3tpDZA">
              <node concept="liA8E" id="2fx6VTSYKNZ" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5vC" resolve="mapEnum" />
                <node concept="37vLTw" id="2fx6VTSYVz8" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSYVz0" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="2fx6VTSZ3FD" role="2Oq$k0">
                <node concept="2WthIp" id="2fx6VTSZ3FE" role="2Oq$k0" />
                <node concept="2XshWL" id="2fx6VTSZ3FF" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="2fx6VTSYVDE" role="3cqZAp">
            <node concept="37vLTw" id="2fx6VTSYVDF" role="3tpDZB">
              <ref role="3cqZAo" node="2fx6VTSYVtx" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="2fx6VTSYVDG" role="3tpDZA">
              <node concept="liA8E" id="2fx6VTSYVDJ" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
                <node concept="37vLTw" id="2fx6VTSYVDK" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSYVz0" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="2fx6VTSZ3N1" role="2Oq$k0">
                <node concept="2WthIp" id="2fx6VTSZ3N2" role="2Oq$k0" />
                <node concept="2XshWL" id="2fx6VTSZ3N3" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="68Be_yWqHb" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="2fx6VTSYW0x" role="8Wnug">
        <property role="TrG5h" value="EnumLiteral" />
        <node concept="3cqZAl" id="2fx6VTSYW0y" role="3clF45" />
        <node concept="3clFbS" id="2fx6VTSYW0z" role="3clF47">
          <node concept="3cpWs8" id="2fx6VTSYW0$" role="3cqZAp">
            <node concept="3cpWsn" id="2fx6VTSYW0_" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="2fx6VTSYW0A" role="1tU5fm" />
              <node concept="2YIFZM" id="2fx6VTSYW0B" role="33vP2m">
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <node concept="Xl_RD" id="2fx6VTSYW0C" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204582/2585378165973204623" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2fx6VTSYW0D" role="3cqZAp">
            <node concept="3cpWsn" id="2fx6VTSYW0E" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="3Tqbb2" id="2fx6VTSYW0F" role="1tU5fm">
                <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
              </node>
              <node concept="2OqwBi" id="2fx6VTSYW0G" role="33vP2m">
                <node concept="2tJFMh" id="2fx6VTSYW0H" role="2Oq$k0">
                  <node concept="ZC_QK" id="2fx6VTSYW0I" role="2tJFKM">
                    <ref role="2aWVGs" to="qa91:2fx6VTSSzTA" resolve="TestEnumeration1" />
                    <node concept="ZC_QK" id="2fx6VTSYWUy" role="2aWVGa">
                      <ref role="2aWVGs" to="qa91:2fx6VTSSzUf" resolve="TestLiteral2" />
                    </node>
                  </node>
                </node>
                <node concept="Vyspw" id="2fx6VTSYW0J" role="2OqNvi">
                  <node concept="2OqwBi" id="4oHUzWXWIUA" role="Vysub">
                    <node concept="liA8E" id="4oHUzWXWIUC" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPDM" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPDN" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="2fx6VTSYW0N" role="3cqZAp">
            <node concept="37vLTw" id="2fx6VTSYW0O" role="3tpDZB">
              <ref role="3cqZAo" node="2fx6VTSYW0_" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="2fx6VTSYW0P" role="3tpDZA">
              <node concept="liA8E" id="2fx6VTSYW0S" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5wB" resolve="mapEnumLiteral" />
                <node concept="37vLTw" id="2fx6VTSYW0T" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSYW0E" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="2fx6VTSZ3Tt" role="2Oq$k0">
                <node concept="2WthIp" id="2fx6VTSZ3Tu" role="2Oq$k0" />
                <node concept="2XshWL" id="2fx6VTSZ3Tv" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="68Be_yWqHc" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="SgalDIJnKI" role="8Wnug">
        <property role="TrG5h" value="m3" />
        <node concept="3cqZAl" id="SgalDIJnKJ" role="3clF45" />
        <node concept="3clFbS" id="SgalDIJnKK" role="3clF47">
          <node concept="3cpWs8" id="SgalDIJsdK" role="3cqZAp">
            <node concept="3cpWsn" id="SgalDIJsdN" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="SgalDIJsdI" role="1tU5fm" />
              <node concept="Xl_RD" id="SgalDIK0oJ" role="33vP2m">
                <property role="Xl_RC" value="LionCore-M3" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="SgalDIJrLM" role="3cqZAp">
            <node concept="3cpWsn" id="SgalDIJrLN" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="H_c77" id="SgalDIJrLO" role="1tU5fm" />
              <node concept="2OqwBi" id="SgalDIJrLP" role="33vP2m">
                <node concept="1Xw6AR" id="SgalDIJrLQ" role="2Oq$k0">
                  <node concept="1dCxOl" id="SgalDIJrSk" role="1XwpL7">
                    <property role="1XweGQ" value="r:11596e6a-4231-47c9-b3df-0dcce1111a54" />
                    <node concept="1j_P7g" id="SgalDIJrSl" role="1j$8Uc">
                      <property role="1j_P7h" value="io.lionweb.mps.m3.structure" />
                    </node>
                  </node>
                </node>
                <node concept="2yCiCJ" id="SgalDIJrLT" role="2OqNvi">
                  <node concept="2OqwBi" id="SgalDIJrLU" role="Vysub">
                    <node concept="liA8E" id="SgalDIJrLW" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPE0" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPE1" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SgalDIJnKL" role="3cqZAp">
            <node concept="2OqwBi" id="SgalDIJnKM" role="3tpDZA">
              <node concept="2OqwBi" id="SgalDIJnKN" role="2Oq$k0">
                <node concept="2WthIp" id="SgalDIJnKO" role="2Oq$k0" />
                <node concept="2XshWL" id="SgalDIJnKP" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="SgalDIJnKQ" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
                <node concept="37vLTw" id="SgalDIJs4y" role="37wK5m">
                  <ref role="3cqZAo" node="SgalDIJrLN" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="SgalDIJsxk" role="3tpDZB">
              <ref role="3cqZAo" node="SgalDIJsdN" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="68Be_yWqHd" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="SgalDIJnKT" role="8Wnug">
        <property role="TrG5h" value="builtins" />
        <node concept="3cqZAl" id="SgalDIJnKU" role="3clF45" />
        <node concept="3clFbS" id="SgalDIJnKV" role="3clF47">
          <node concept="3cpWs8" id="SgalDIJzrS" role="3cqZAp">
            <node concept="3cpWsn" id="SgalDIJzrT" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="SgalDIJzrU" role="1tU5fm" />
              <node concept="Xl_RD" id="SgalDIK0Eh" role="33vP2m">
                <property role="Xl_RC" value="LionCore-builtins" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="SgalDIJzrX" role="3cqZAp">
            <node concept="3cpWsn" id="SgalDIJzrY" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="H_c77" id="SgalDIJzrZ" role="1tU5fm" />
              <node concept="2OqwBi" id="SgalDIJzs0" role="33vP2m">
                <node concept="1Xw6AR" id="SgalDIJzs1" role="2Oq$k0">
                  <node concept="1dCxOl" id="SgalDIJ$1r" role="1XwpL7">
                    <property role="1XweGQ" value="r:00000000-0000-4000-0000-011c89590288" />
                    <node concept="1j_P7g" id="SgalDIJ$1s" role="1j$8Uc">
                      <property role="1j_P7h" value="jetbrains.mps.lang.core.structure" />
                    </node>
                  </node>
                </node>
                <node concept="2yCiCJ" id="SgalDIJzs4" role="2OqNvi">
                  <node concept="2OqwBi" id="SgalDIJzs5" role="Vysub">
                    <node concept="liA8E" id="SgalDIJzs7" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPEe" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPEf" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SgalDIJzs8" role="3cqZAp">
            <node concept="2OqwBi" id="SgalDIJzs9" role="3tpDZA">
              <node concept="2OqwBi" id="SgalDIJzsa" role="2Oq$k0">
                <node concept="2WthIp" id="SgalDIJzsb" role="2Oq$k0" />
                <node concept="2XshWL" id="SgalDIJzsc" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="SgalDIJzsd" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
                <node concept="37vLTw" id="SgalDIJzse" role="37wK5m">
                  <ref role="3cqZAo" node="SgalDIJzrY" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="SgalDIJzsf" role="3tpDZB">
              <ref role="3cqZAo" node="SgalDIJzrT" resolve="expected" />
            </node>
          </node>
          <node concept="3clFbH" id="SgalDIJzjI" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnL4" role="1SL9yI">
      <property role="TrG5h" value="Node" />
      <node concept="3cqZAl" id="SgalDIJnL5" role="3clF45" />
      <node concept="3clFbS" id="SgalDIJnL6" role="3clF47">
        <node concept="3vlDli" id="1ryFPTS4wqn" role="3cqZAp">
          <node concept="2OqwBi" id="1ryFPTS4wqt" role="3tpDZA">
            <node concept="liA8E" id="1ryFPTS4wqu" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5s4Z0e0f2S8" resolve="createConcept" />
              <node concept="35c_gC" id="1ryFPTS4wqv" role="37wK5m">
                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ryFPTS4wqw" role="2Oq$k0">
              <node concept="2WthIp" id="1ryFPTS4wqx" role="2Oq$k0" />
              <node concept="2XshWL" id="1ryFPTS4wqy" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="75hf4JrHNOP" role="3tpDZB">
            <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
            <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
            <node concept="Xl_RD" id="1ryFPTS4wqq" role="37wK5m">
              <property role="Xl_RC" value="LionCore-builtins" />
            </node>
            <node concept="Xl_RD" id="1ryFPTS4wqr" role="37wK5m">
              <property role="Xl_RC" value="2023.1" />
            </node>
            <node concept="Xl_RD" id="1ryFPTS4wqs" role="37wK5m">
              <property role="Xl_RC" value="1133920641626" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnLq" role="1SL9yI">
      <property role="TrG5h" value="INamed" />
      <node concept="3cqZAl" id="SgalDIJnLr" role="3clF45" />
      <node concept="3clFbS" id="SgalDIJnLs" role="3clF47">
        <node concept="3vlDli" id="1ryFPTS7Usy" role="3cqZAp">
          <node concept="2OqwBi" id="1ryFPTS7UsC" role="3tpDZA">
            <node concept="liA8E" id="1ryFPTS7UsD" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5s4Z0e0f2S8" resolve="createConcept" />
              <node concept="35c_gC" id="1ryFPTS7UsE" role="37wK5m">
                <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ryFPTS7UsF" role="2Oq$k0">
              <node concept="2WthIp" id="1ryFPTS7UsG" role="2Oq$k0" />
              <node concept="2XshWL" id="1ryFPTS7UsH" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="75hf4JrHNQV" role="3tpDZB">
            <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
            <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
            <node concept="Xl_RD" id="1ryFPTS7Us_" role="37wK5m">
              <property role="Xl_RC" value="LionCore-builtins" />
            </node>
            <node concept="Xl_RD" id="1ryFPTS7UsA" role="37wK5m">
              <property role="Xl_RC" value="2023.1" />
            </node>
            <node concept="Xl_RD" id="1ryFPTS7UsB" role="37wK5m">
              <property role="Xl_RC" value="1169194658468" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnLK" role="1SL9yI">
      <property role="TrG5h" value="INamed_name" />
      <node concept="3cqZAl" id="SgalDIJnLL" role="3clF45" />
      <node concept="3clFbS" id="SgalDIJnLM" role="3clF47">
        <node concept="3vlDli" id="1ryFPTS4zka" role="3cqZAp">
          <node concept="2OqwBi" id="1ryFPTS4zkg" role="3tpDZA">
            <node concept="liA8E" id="1ryFPTS4zkh" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5s4Z0e0f2Vd" resolve="createProperty" />
              <node concept="355D3s" id="1ryFPTS4zki" role="37wK5m">
                <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ryFPTS4zkj" role="2Oq$k0">
              <node concept="2WthIp" id="1ryFPTS4zkk" role="2Oq$k0" />
              <node concept="2XshWL" id="1ryFPTS4zkl" role="2OqNvi">
                <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="75hf4JrHNS0" role="3tpDZB">
            <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
            <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
            <node concept="Xl_RD" id="1ryFPTS4zkd" role="37wK5m">
              <property role="Xl_RC" value="LionCore-builtins" />
            </node>
            <node concept="Xl_RD" id="1ryFPTS4zke" role="37wK5m">
              <property role="Xl_RC" value="2023.1" />
            </node>
            <node concept="Xl_RD" id="1ryFPTS4zkf" role="37wK5m">
              <property role="Xl_RC" value="1169194664001" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="68Be_yWqHh" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="SgalDIJnLV" role="8Wnug">
        <property role="TrG5h" value="String" />
        <node concept="3cqZAl" id="SgalDIJnLW" role="3clF45" />
        <node concept="3clFbS" id="SgalDIJnLX" role="3clF47">
          <node concept="3cpWs8" id="SgalDIJI$M" role="3cqZAp">
            <node concept="3cpWsn" id="SgalDIJI$N" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="SgalDIJI$O" role="1tU5fm" />
              <node concept="2YIFZM" id="SgalDIJI$P" role="33vP2m">
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <node concept="Xl_RD" id="SgalDIJI$Q" role="37wK5m">
                  <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983041843" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="SgalDIJI$R" role="3cqZAp">
            <node concept="3cpWsn" id="SgalDIJI$S" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="3Tqbb2" id="SgalDIJI$T" role="1tU5fm">
                <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
              </node>
              <node concept="2OqwBi" id="SgalDIJI$U" role="33vP2m">
                <node concept="2tJFMh" id="SgalDIJI$V" role="2Oq$k0">
                  <node concept="ZC_QK" id="SgalDIJI$W" role="2tJFKM">
                    <ref role="2aWVGs" to="tpck:fKAOsGN" resolve="string" />
                  </node>
                </node>
                <node concept="Vyspw" id="SgalDIJI$X" role="2OqNvi">
                  <node concept="2OqwBi" id="SgalDIJI$Y" role="Vysub">
                    <node concept="liA8E" id="SgalDIJI_0" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPEI" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPEJ" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SgalDIJI_1" role="3cqZAp">
            <node concept="37vLTw" id="SgalDIJI_2" role="3tpDZB">
              <ref role="3cqZAo" node="SgalDIJI$N" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="SgalDIJI_3" role="3tpDZA">
              <node concept="liA8E" id="SgalDIJI_4" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
                <node concept="37vLTw" id="SgalDIJI_5" role="37wK5m">
                  <ref role="3cqZAo" node="SgalDIJI$S" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="SgalDIJI_6" role="2Oq$k0">
                <node concept="2WthIp" id="SgalDIJI_7" role="2Oq$k0" />
                <node concept="2XshWL" id="SgalDIJI_8" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SgalDIJI_9" role="3cqZAp">
            <node concept="37vLTw" id="SgalDIJI_a" role="3tpDZB">
              <ref role="3cqZAo" node="SgalDIJI$N" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="SgalDIJI_b" role="3tpDZA">
              <node concept="liA8E" id="SgalDIJI_c" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
                <node concept="37vLTw" id="SgalDIJI_d" role="37wK5m">
                  <ref role="3cqZAo" node="SgalDIJI$S" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="SgalDIJI_e" role="2Oq$k0">
                <node concept="2WthIp" id="SgalDIJI_f" role="2Oq$k0" />
                <node concept="2XshWL" id="SgalDIJI_g" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="68Be_yWqHi" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="SgalDIJnMh" role="8Wnug">
        <property role="TrG5h" value="Boolean" />
        <node concept="3cqZAl" id="SgalDIJnMi" role="3clF45" />
        <node concept="3clFbS" id="SgalDIJnMj" role="3clF47">
          <node concept="3cpWs8" id="SgalDIJLsx" role="3cqZAp">
            <node concept="3cpWsn" id="SgalDIJLsy" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="SgalDIJLsz" role="1tU5fm" />
              <node concept="2YIFZM" id="SgalDIJLs$" role="33vP2m">
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <node concept="Xl_RD" id="SgalDIJLs_" role="37wK5m">
                  <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983657063" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="SgalDIJLsA" role="3cqZAp">
            <node concept="3cpWsn" id="SgalDIJLsB" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="3Tqbb2" id="SgalDIJLsC" role="1tU5fm">
                <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
              </node>
              <node concept="2OqwBi" id="SgalDIJLsD" role="33vP2m">
                <node concept="2tJFMh" id="SgalDIJLsE" role="2Oq$k0">
                  <node concept="ZC_QK" id="SgalDIJLsF" role="2tJFKM">
                    <ref role="2aWVGs" to="tpck:fKAQMTB" resolve="boolean" />
                  </node>
                </node>
                <node concept="Vyspw" id="SgalDIJLsG" role="2OqNvi">
                  <node concept="2OqwBi" id="SgalDIJLsH" role="Vysub">
                    <node concept="liA8E" id="SgalDIJLsJ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPF2" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPF3" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SgalDIJLsK" role="3cqZAp">
            <node concept="37vLTw" id="SgalDIJLsL" role="3tpDZB">
              <ref role="3cqZAo" node="SgalDIJLsy" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="SgalDIJLsM" role="3tpDZA">
              <node concept="liA8E" id="SgalDIJLsN" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
                <node concept="37vLTw" id="SgalDIJLsO" role="37wK5m">
                  <ref role="3cqZAo" node="SgalDIJLsB" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="SgalDIJLsP" role="2Oq$k0">
                <node concept="2WthIp" id="SgalDIJLsQ" role="2Oq$k0" />
                <node concept="2XshWL" id="SgalDIJLsR" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SgalDIJLsS" role="3cqZAp">
            <node concept="37vLTw" id="SgalDIJLsT" role="3tpDZB">
              <ref role="3cqZAo" node="SgalDIJLsy" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="SgalDIJLsU" role="3tpDZA">
              <node concept="liA8E" id="SgalDIJLsV" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
                <node concept="37vLTw" id="SgalDIJLsW" role="37wK5m">
                  <ref role="3cqZAo" node="SgalDIJLsB" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="SgalDIJLsX" role="2Oq$k0">
                <node concept="2WthIp" id="SgalDIJLsY" role="2Oq$k0" />
                <node concept="2XshWL" id="SgalDIJLsZ" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="68Be_yWqHj" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="SgalDIJnMB" role="8Wnug">
        <property role="TrG5h" value="Integer" />
        <node concept="3cqZAl" id="SgalDIJnMC" role="3clF45" />
        <node concept="3clFbS" id="SgalDIJnMD" role="3clF47">
          <node concept="3cpWs8" id="SgalDIJNBk" role="3cqZAp">
            <node concept="3cpWsn" id="SgalDIJNBl" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="SgalDIJNBm" role="1tU5fm" />
              <node concept="2YIFZM" id="SgalDIJNBn" role="33vP2m">
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <node concept="Xl_RD" id="SgalDIJNBo" role="37wK5m">
                  <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983657062" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="SgalDIJNBp" role="3cqZAp">
            <node concept="3cpWsn" id="SgalDIJNBq" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="3Tqbb2" id="SgalDIJNBr" role="1tU5fm">
                <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
              </node>
              <node concept="2OqwBi" id="SgalDIJNBs" role="33vP2m">
                <node concept="2tJFMh" id="SgalDIJNBt" role="2Oq$k0">
                  <node concept="ZC_QK" id="SgalDIJNBu" role="2tJFKM">
                    <ref role="2aWVGs" to="tpck:fKAQMTA" resolve="integer" />
                  </node>
                </node>
                <node concept="Vyspw" id="SgalDIJNBv" role="2OqNvi">
                  <node concept="2OqwBi" id="SgalDIJNBw" role="Vysub">
                    <node concept="liA8E" id="SgalDIJNBy" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPFm" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPFn" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SgalDIJNBz" role="3cqZAp">
            <node concept="37vLTw" id="SgalDIJNB$" role="3tpDZB">
              <ref role="3cqZAo" node="SgalDIJNBl" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="SgalDIJNB_" role="3tpDZA">
              <node concept="liA8E" id="SgalDIJNBA" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
                <node concept="37vLTw" id="SgalDIJNBB" role="37wK5m">
                  <ref role="3cqZAo" node="SgalDIJNBq" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="SgalDIJNBC" role="2Oq$k0">
                <node concept="2WthIp" id="SgalDIJNBD" role="2Oq$k0" />
                <node concept="2XshWL" id="SgalDIJNBE" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SgalDIJNBF" role="3cqZAp">
            <node concept="37vLTw" id="SgalDIJNBG" role="3tpDZB">
              <ref role="3cqZAo" node="SgalDIJNBl" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="SgalDIJNBH" role="3tpDZA">
              <node concept="liA8E" id="SgalDIJNBI" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
                <node concept="37vLTw" id="SgalDIJNBJ" role="37wK5m">
                  <ref role="3cqZAo" node="SgalDIJNBq" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="SgalDIJNBK" role="2Oq$k0">
                <node concept="2WthIp" id="SgalDIJNBL" role="2Oq$k0" />
                <node concept="2XshWL" id="SgalDIJNBM" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="68Be_yWqHk" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="SgalDIJnMX" role="8Wnug">
        <property role="TrG5h" value="JSON" />
        <node concept="3cqZAl" id="SgalDIJnMY" role="3clF45" />
        <node concept="3clFbS" id="SgalDIJnMZ" role="3clF47">
          <node concept="3cpWs8" id="SgalDIJPOD" role="3cqZAp">
            <node concept="3cpWsn" id="SgalDIJPOE" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="SgalDIJPOF" role="1tU5fm" />
              <node concept="2YIFZM" id="SgalDIJPOG" role="33vP2m">
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <node concept="Xl_RD" id="SgalDIJPOH" role="37wK5m">
                  <property role="Xl_RC" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d/3631234780363744558" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="SgalDIJPOI" role="3cqZAp">
            <node concept="3cpWsn" id="SgalDIJPOJ" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="2OqwBi" id="SgalDIJPOL" role="33vP2m">
                <node concept="2tJFMh" id="SgalDIJPOM" role="2Oq$k0">
                  <node concept="ZC_QK" id="SgalDIJPON" role="2tJFKM">
                    <ref role="2aWVGs" to="h3y3:39$JcGFBYkI" resolve="JSON" />
                  </node>
                </node>
                <node concept="Vyspw" id="SgalDIJPOO" role="2OqNvi">
                  <node concept="2OqwBi" id="SgalDIJPOP" role="Vysub">
                    <node concept="liA8E" id="SgalDIJPOR" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPFE" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPFF" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="SgalDIJTCC" role="1tU5fm">
                <ref role="ehGHo" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SgalDIJPOS" role="3cqZAp">
            <node concept="37vLTw" id="SgalDIJPOT" role="3tpDZB">
              <ref role="3cqZAo" node="SgalDIJPOE" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="SgalDIJPOU" role="3tpDZA">
              <node concept="liA8E" id="SgalDIJPOV" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
                <node concept="37vLTw" id="SgalDIJPOW" role="37wK5m">
                  <ref role="3cqZAo" node="SgalDIJPOJ" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="SgalDIJPOX" role="2Oq$k0">
                <node concept="2WthIp" id="SgalDIJPOY" role="2Oq$k0" />
                <node concept="2XshWL" id="SgalDIJPOZ" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SgalDIJPP0" role="3cqZAp">
            <node concept="37vLTw" id="SgalDIJPP1" role="3tpDZB">
              <ref role="3cqZAo" node="SgalDIJPOE" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="SgalDIJPP2" role="3tpDZA">
              <node concept="liA8E" id="SgalDIJPP3" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
                <node concept="37vLTw" id="SgalDIJPP4" role="37wK5m">
                  <ref role="3cqZAo" node="SgalDIJPOJ" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="SgalDIJPP5" role="2Oq$k0">
                <node concept="2WthIp" id="SgalDIJPP6" role="2Oq$k0" />
                <node concept="2XshWL" id="SgalDIJPP7" role="2OqNvi">
                  <ref role="2WH_rO" node="68Be_yWeLM" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1ryFPTS7O52">
    <property role="TrG5h" value="TestMetaPointerCreator_base64" />
    <node concept="2XrIbr" id="1ryFPTS7O53" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="1ryFPTS7O54" role="3clF45">
        <ref role="3uigEE" to="lai5:5s4Z0e0f2z3" resolve="IMetaPointerCreator" />
      </node>
      <node concept="3clFbS" id="1ryFPTS7O55" role="3clF47">
        <node concept="3cpWs8" id="1ryFPTS7O56" role="3cqZAp">
          <node concept="3cpWsn" id="1ryFPTS7O57" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1ryFPTS7O58" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1ryFPTS7O59" role="33vP2m">
              <node concept="liA8E" id="1ryFPTS7O5b" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3M2kAhEiPFV" role="2Oq$k0">
                <node concept="1jGwE1" id="3M2kAhEiPFW" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ryFPTS7O5c" role="3cqZAp">
          <node concept="3cpWsn" id="1ryFPTS7O5d" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2ShNRf" id="1ryFPTS7O5f" role="33vP2m">
              <node concept="1pGfFk" id="1ryFPTS7O5g" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="1ryFPTS7O5h" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7O57" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5JNiskhE2IJ" role="1tU5fm">
              <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4r3Tp$pViZE" role="3cqZAp">
          <node concept="3cpWsn" id="4r3Tp$pViZF" role="3cpWs9">
            <property role="TrG5h" value="idDeriver" />
            <node concept="3uibUv" id="4r3Tp$pViIt" role="1tU5fm">
              <ref role="3uigEE" to="y7p:6VkSF6aHm0Q" resolve="SLanguageIdDeriver" />
            </node>
            <node concept="2ShNRf" id="4r3Tp$pViZG" role="33vP2m">
              <node concept="1pGfFk" id="4r3Tp$pViZH" role="2ShVmc">
                <ref role="37wK5l" to="y7p:6VkSF6aIt83" resolve="SLanguageIdDeriver" />
                <node concept="37vLTw" id="4r3Tp$pViZI" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7O5d" resolve="constants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0Bocmc3" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0Bocmc4" role="3cpWs9">
            <property role="TrG5h" value="attributeFinder" />
            <node concept="3uibUv" id="6jbF0Bocm62" role="1tU5fm">
              <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
            </node>
            <node concept="2ShNRf" id="6jbF0Bocmc5" role="33vP2m">
              <node concept="1pGfFk" id="6jbF0Bocmc6" role="2ShVmc">
                <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                <node concept="37vLTw" id="6jbF0Bocmc7" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7O57" resolve="repository" />
                </node>
                <node concept="37vLTw" id="6jbF0Bocmc8" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7O5d" resolve="constants" />
                </node>
                <node concept="2ShNRf" id="6jbF0Bocmc9" role="37wK5m">
                  <node concept="HV5vD" id="6jbF0Bocmca" role="2ShVmc">
                    <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6r4IH3Se70j" role="37wK5m">
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  <node concept="37vLTw" id="6r4IH3Se70k" role="37wK5m">
                    <ref role="3cqZAo" node="1ryFPTS7O57" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ryFPTS7O5i" role="3cqZAp">
          <node concept="2ShNRf" id="1ryFPTS7O5j" role="3clFbG">
            <node concept="1pGfFk" id="1ryFPTS7O5k" role="2ShVmc">
              <ref role="37wK5l" to="lai5:5s4Z0e0f4ae" resolve="MetaPointerCreator" />
              <node concept="2ShNRf" id="1ryFPTS7O5l" role="37wK5m">
                <node concept="1pGfFk" id="1ryFPTS7PZm" role="2ShVmc">
                  <ref role="37wK5l" to="faaz:6fYiNFaC6ei" resolve="SLanguageBase64GuaranteedMapper" />
                  <node concept="37vLTw" id="6jbF0Bocmcb" role="37wK5m">
                    <ref role="3cqZAo" node="6jbF0Bocmc4" resolve="attributeFinder" />
                  </node>
                  <node concept="2ShNRf" id="4r3Tp$pVd$h" role="37wK5m">
                    <node concept="1pGfFk" id="4r3Tp$pVdYF" role="2ShVmc">
                      <ref role="37wK5l" to="faaz:6VkSF6aIt83" resolve="SLanguageIdExtractor" />
                      <node concept="37vLTw" id="4r3Tp$pVe7J" role="37wK5m">
                        <ref role="3cqZAo" node="4r3Tp$pViZF" resolve="idDeriver" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1ryFPTS7O5o" role="37wK5m">
                <ref role="3cqZAo" node="1ryFPTS7O5d" resolve="constants" />
              </node>
              <node concept="2ShNRf" id="4r3Tp$pVbss" role="37wK5m">
                <node concept="1pGfFk" id="4r3Tp$pVbQ_" role="2ShVmc">
                  <ref role="37wK5l" to="y7p:4r3Tp$plrIH" resolve="SLanguageComparer" />
                  <node concept="37vLTw" id="4r3Tp$pViZJ" role="37wK5m">
                    <ref role="3cqZAo" node="4r3Tp$pViZF" resolve="idDeriver" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ryFPTS7O5p" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="1ryFPTS7O5q" role="1SL9yI">
      <property role="TrG5h" value="Concept" />
      <node concept="3cqZAl" id="1ryFPTS7O5r" role="3clF45" />
      <node concept="3clFbS" id="1ryFPTS7O5s" role="3clF47">
        <node concept="3vlDli" id="1ryFPTS7O5t" role="3cqZAp">
          <node concept="2OqwBi" id="1ryFPTS7O5z" role="3tpDZA">
            <node concept="liA8E" id="1ryFPTS7O5$" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5s4Z0e0f2S8" resolve="createConcept" />
              <node concept="35c_gC" id="1ryFPTS7O5_" role="37wK5m">
                <ref role="35c_gD" to="qa91:2fx6VTSSzMg" resolve="TestConceptPlain" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ryFPTS7O5A" role="2Oq$k0">
              <node concept="2WthIp" id="1ryFPTS7O5B" role="2Oq$k0" />
              <node concept="2XshWL" id="1ryFPTS7O5C" role="2OqNvi">
                <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="75hf4JrHKCb" role="3tpDZB">
            <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
            <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
            <node concept="2YIFZM" id="1ryFPTScnz9" role="37wK5m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="1ryFPTScnza" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
              </node>
            </node>
            <node concept="Xl_RD" id="1ryFPTS7O5x" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="2YIFZM" id="1ryFPTScnAe" role="37wK5m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="1ryFPTScnAf" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204112" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1ryFPTS7O5D" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="1ryFPTS7O5E" role="8Wnug">
        <property role="TrG5h" value="Iface" />
        <node concept="3cqZAl" id="1ryFPTS7O5F" role="3clF45" />
        <node concept="3clFbS" id="1ryFPTS7O5G" role="3clF47">
          <node concept="3cpWs8" id="1ryFPTS7O5H" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7O5I" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="1ryFPTS7O5J" role="1tU5fm" />
              <node concept="2YIFZM" id="1ryFPTS7O5K" role="33vP2m">
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <node concept="Xl_RD" id="1ryFPTS7O5L" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204308" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1ryFPTS7O5M" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7O5N" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="3Tqbb2" id="1ryFPTS7O5O" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1ryFPTS7O5P" role="33vP2m">
                <node concept="2tJFMh" id="1ryFPTS7O5Q" role="2Oq$k0">
                  <node concept="ZC_QK" id="1ryFPTS7O5R" role="2tJFKM">
                    <ref role="2aWVGs" to="qa91:2fx6VTSSzPk" resolve="TestInterfacePlain" />
                  </node>
                </node>
                <node concept="Vyspw" id="1ryFPTS7O5S" role="2OqNvi">
                  <node concept="2OqwBi" id="1ryFPTS7O5T" role="Vysub">
                    <node concept="liA8E" id="1ryFPTS7O5V" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPG9" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPGa" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1ryFPTS7O5W" role="3cqZAp">
            <node concept="37vLTw" id="1ryFPTS7O5X" role="3tpDZB">
              <ref role="3cqZAo" node="1ryFPTS7O5I" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="1ryFPTS7O5Y" role="3tpDZA">
              <node concept="liA8E" id="1ryFPTS7O5Z" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5oJ" resolve="mapIface" />
                <node concept="37vLTw" id="1ryFPTS7O60" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7O5N" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ryFPTS7O61" role="2Oq$k0">
                <node concept="2WthIp" id="1ryFPTS7O62" role="2Oq$k0" />
                <node concept="2XshWL" id="1ryFPTS7O63" role="2OqNvi">
                  <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1ryFPTS7O64" role="3cqZAp">
            <node concept="37vLTw" id="1ryFPTS7O65" role="3tpDZB">
              <ref role="3cqZAo" node="1ryFPTS7O5I" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="1ryFPTS7O66" role="3tpDZA">
              <node concept="liA8E" id="1ryFPTS7O67" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
                <node concept="37vLTw" id="1ryFPTS7O68" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7O5N" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ryFPTS7O69" role="2Oq$k0">
                <node concept="2WthIp" id="1ryFPTS7O6a" role="2Oq$k0" />
                <node concept="2XshWL" id="1ryFPTS7O6b" role="2OqNvi">
                  <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6jbF0BohIhw" role="1SL9yI">
      <property role="TrG5h" value="Concept_keyed" />
      <node concept="3cqZAl" id="6jbF0BohIhx" role="3clF45" />
      <node concept="3clFbS" id="6jbF0BohIhy" role="3clF47">
        <node concept="3vlDli" id="6jbF0BohIhz" role="3cqZAp">
          <node concept="2OqwBi" id="6jbF0BohIhF" role="3tpDZA">
            <node concept="liA8E" id="6jbF0BohIhG" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5s4Z0e0f2S8" resolve="createConcept" />
              <node concept="35c_gC" id="6jbF0BohIhH" role="37wK5m">
                <ref role="35c_gD" to="q6xk:2fx6VTSSzMg" resolve="TestConceptPlain" />
              </node>
            </node>
            <node concept="2OqwBi" id="6jbF0BohIhI" role="2Oq$k0">
              <node concept="2WthIp" id="6jbF0BohIhJ" role="2Oq$k0" />
              <node concept="2XshWL" id="6jbF0BohIhK" role="2OqNvi">
                <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="75hf4JrHKGb" role="3tpDZB">
            <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
            <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
            <node concept="Xl_RD" id="6jbF0BohKLZ" role="37wK5m">
              <property role="Xl_RC" value="My-TestLang3" />
            </node>
            <node concept="Xl_RD" id="6jbF0BohIhC" role="37wK5m">
              <property role="Xl_RC" value="00 my! VERSION 😀" />
            </node>
            <node concept="2YIFZM" id="6jbF0BohIhD" role="37wK5m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="6jbF0BohIhE" role="37wK5m">
                <property role="Xl_RC" value="099490a3-1e39-4ed1-bebc-8027665cecf9/2585378165973204112" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1ryFPTS7O6c" role="1SL9yI">
      <property role="TrG5h" value="Property" />
      <node concept="3cqZAl" id="1ryFPTS7O6d" role="3clF45" />
      <node concept="3clFbS" id="1ryFPTS7O6e" role="3clF47">
        <node concept="3vlDli" id="1ryFPTS7O6f" role="3cqZAp">
          <node concept="2OqwBi" id="1ryFPTS7O6l" role="3tpDZA">
            <node concept="liA8E" id="1ryFPTS7O6m" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5s4Z0e0f2Vd" resolve="createProperty" />
              <node concept="355D3s" id="1ryFPTS7O6n" role="37wK5m">
                <ref role="355D3t" to="qa91:2fx6VTSSAiL" resolve="TestInterfaceBase" />
                <ref role="355D3u" to="qa91:2fx6VTSSB7Q" resolve="testInterfaceBaseProp" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ryFPTS7O6o" role="2Oq$k0">
              <node concept="2WthIp" id="1ryFPTS7O6p" role="2Oq$k0" />
              <node concept="2XshWL" id="1ryFPTS7O6q" role="2OqNvi">
                <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="75hf4JrHKMr" role="3tpDZB">
            <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
            <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
            <node concept="2YIFZM" id="1ryFPTScnC_" role="37wK5m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="1ryFPTScnCA" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
              </node>
            </node>
            <node concept="Xl_RD" id="1ryFPTS7O6j" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="2YIFZM" id="1ryFPTScnEF" role="37wK5m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="1ryFPTScnEG" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973214385/2585378165973217782" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1ryFPTS7O6r" role="1SL9yI">
      <property role="TrG5h" value="Containment" />
      <node concept="3cqZAl" id="1ryFPTS7O6s" role="3clF45" />
      <node concept="3clFbS" id="1ryFPTS7O6t" role="3clF47">
        <node concept="3vlDli" id="1ryFPTS7O6u" role="3cqZAp">
          <node concept="2OqwBi" id="1ryFPTS7O6$" role="3tpDZA">
            <node concept="liA8E" id="1ryFPTS7O6_" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5s4Z0e0f2YL" resolve="createContainment" />
              <node concept="359W_D" id="1ryFPTS7O6A" role="37wK5m">
                <ref role="359W_E" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
                <ref role="359W_F" to="qa91:2fx6VTSS_io" resolve="one" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ryFPTS7O6B" role="2Oq$k0">
              <node concept="2WthIp" id="1ryFPTS7O6C" role="2Oq$k0" />
              <node concept="2XshWL" id="1ryFPTS7O6D" role="2OqNvi">
                <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="75hf4JrHKPr" role="3tpDZB">
            <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
            <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
            <node concept="2YIFZM" id="1ryFPTScnH2" role="37wK5m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="1ryFPTScnH3" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
              </node>
            </node>
            <node concept="Xl_RD" id="1ryFPTS7O6y" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="2YIFZM" id="1ryFPTScnJo" role="37wK5m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="1ryFPTScnJp" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973206451/2585378165973210264" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1ryFPTS7O6E" role="1SL9yI">
      <property role="TrG5h" value="Reference" />
      <node concept="3cqZAl" id="1ryFPTS7O6F" role="3clF45" />
      <node concept="3clFbS" id="1ryFPTS7O6G" role="3clF47">
        <node concept="3vlDli" id="1ryFPTS7O6H" role="3cqZAp">
          <node concept="2OqwBi" id="1ryFPTS7O6N" role="3tpDZA">
            <node concept="liA8E" id="1ryFPTS7O6O" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5s4Z0e0f34q" resolve="createReference" />
              <node concept="359W_D" id="1ryFPTS7O6P" role="37wK5m">
                <ref role="359W_E" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
                <ref role="359W_F" to="qa91:2fx6VTSSAcY" resolve="refOne" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ryFPTS7O6Q" role="2Oq$k0">
              <node concept="2WthIp" id="1ryFPTS7O6R" role="2Oq$k0" />
              <node concept="2XshWL" id="1ryFPTS7O6S" role="2OqNvi">
                <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="75hf4JrHKTv" role="3tpDZB">
            <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
            <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
            <node concept="2YIFZM" id="1ryFPTScnLJ" role="37wK5m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="1ryFPTScnLK" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
              </node>
            </node>
            <node concept="Xl_RD" id="1ryFPTS7O6L" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="2YIFZM" id="1ryFPTScnO5" role="37wK5m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="1ryFPTScnO6" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973206451/2585378165973214014" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1ryFPTS7O6T" role="1SL9yI">
      <property role="TrG5h" value="SmartReference" />
      <node concept="3cqZAl" id="1ryFPTS7O6U" role="3clF45" />
      <node concept="3clFbS" id="1ryFPTS7O6V" role="3clF47">
        <node concept="3vlDli" id="1ryFPTS7O6W" role="3cqZAp">
          <node concept="2OqwBi" id="1ryFPTS7O72" role="3tpDZA">
            <node concept="liA8E" id="1ryFPTS7O73" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5AGBwuFpYRG" resolve="createSmartReference" />
              <node concept="359W_D" id="1ryFPTS7O74" role="37wK5m">
                <ref role="359W_E" to="v9f:5AGBwuFD4ok" resolve="ContainerA" />
                <ref role="359W_F" to="v9f:5AGBwuFD4on" resolve="refs" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ryFPTS7O75" role="2Oq$k0">
              <node concept="2WthIp" id="1ryFPTS7O76" role="2Oq$k0" />
              <node concept="2XshWL" id="1ryFPTS7O77" role="2OqNvi">
                <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="75hf4JrHKWy" role="3tpDZB">
            <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
            <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
            <node concept="Xl_RD" id="1ryFPTScrEL" role="37wK5m">
              <property role="Xl_RC" value="MyHappyLittleMulti-Reference_Language" />
            </node>
            <node concept="Xl_RD" id="1ryFPTS7O70" role="37wK5m">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="Xl_RD" id="1ryFPTScrIS" role="37wK5m">
              <property role="Xl_RC" value="0c7763d7-f282-49da-9611-004f06a260be" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1ryFPTS7O78" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="1ryFPTS7O79" role="8Wnug">
        <property role="TrG5h" value="Primitive" />
        <node concept="3cqZAl" id="1ryFPTS7O7a" role="3clF45" />
        <node concept="3clFbS" id="1ryFPTS7O7b" role="3clF47">
          <node concept="3cpWs8" id="1ryFPTS7O7c" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7O7d" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="1ryFPTS7O7e" role="1tU5fm" />
              <node concept="2YIFZM" id="1ryFPTS7O7f" role="33vP2m">
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <node concept="Xl_RD" id="1ryFPTS7O7g" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204707" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1ryFPTS7O7h" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7O7i" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="3Tqbb2" id="1ryFPTS7O7j" role="1tU5fm">
                <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
              </node>
              <node concept="2OqwBi" id="1ryFPTS7O7k" role="33vP2m">
                <node concept="2tJFMh" id="1ryFPTS7O7l" role="2Oq$k0">
                  <node concept="ZC_QK" id="1ryFPTS7O7m" role="2tJFKM">
                    <ref role="2aWVGs" to="qa91:2fx6VTSSzVz" resolve="TestPrimitiveDatatype" />
                  </node>
                </node>
                <node concept="Vyspw" id="1ryFPTS7O7n" role="2OqNvi">
                  <node concept="2OqwBi" id="1ryFPTS7O7o" role="Vysub">
                    <node concept="liA8E" id="1ryFPTS7O7q" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPGV" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPGW" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1ryFPTS7O7r" role="3cqZAp">
            <node concept="37vLTw" id="1ryFPTS7O7s" role="3tpDZB">
              <ref role="3cqZAo" node="1ryFPTS7O7d" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="1ryFPTS7O7t" role="3tpDZA">
              <node concept="liA8E" id="1ryFPTS7O7u" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
                <node concept="37vLTw" id="1ryFPTS7O7v" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7O7i" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ryFPTS7O7w" role="2Oq$k0">
                <node concept="2WthIp" id="1ryFPTS7O7x" role="2Oq$k0" />
                <node concept="2XshWL" id="1ryFPTS7O7y" role="2OqNvi">
                  <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1ryFPTS7O7z" role="3cqZAp">
            <node concept="37vLTw" id="1ryFPTS7O7$" role="3tpDZB">
              <ref role="3cqZAo" node="1ryFPTS7O7d" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="1ryFPTS7O7_" role="3tpDZA">
              <node concept="liA8E" id="1ryFPTS7O7A" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
                <node concept="37vLTw" id="1ryFPTS7O7B" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7O7i" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ryFPTS7O7C" role="2Oq$k0">
                <node concept="2WthIp" id="1ryFPTS7O7D" role="2Oq$k0" />
                <node concept="2XshWL" id="1ryFPTS7O7E" role="2OqNvi">
                  <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1ryFPTS7O7F" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="1ryFPTS7O7G" role="8Wnug">
        <property role="TrG5h" value="Enm" />
        <node concept="3cqZAl" id="1ryFPTS7O7H" role="3clF45" />
        <node concept="3clFbS" id="1ryFPTS7O7I" role="3clF47">
          <node concept="3cpWs8" id="1ryFPTS7O7J" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7O7K" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="1ryFPTS7O7L" role="1tU5fm" />
              <node concept="2YIFZM" id="1ryFPTS7O7M" role="33vP2m">
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <node concept="Xl_RD" id="1ryFPTS7O7N" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204582" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1ryFPTS7O7O" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7O7P" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="3Tqbb2" id="1ryFPTS7O7Q" role="1tU5fm">
                <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
              </node>
              <node concept="2OqwBi" id="1ryFPTS7O7R" role="33vP2m">
                <node concept="2tJFMh" id="1ryFPTS7O7S" role="2Oq$k0">
                  <node concept="ZC_QK" id="1ryFPTS7O7T" role="2tJFKM">
                    <ref role="2aWVGs" to="qa91:2fx6VTSSzTA" resolve="TestEnumeration1" />
                  </node>
                </node>
                <node concept="Vyspw" id="1ryFPTS7O7U" role="2OqNvi">
                  <node concept="2OqwBi" id="1ryFPTS7O7V" role="Vysub">
                    <node concept="liA8E" id="1ryFPTS7O7X" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPHf" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPHg" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1ryFPTS7O7Y" role="3cqZAp">
            <node concept="37vLTw" id="1ryFPTS7O7Z" role="3tpDZB">
              <ref role="3cqZAo" node="1ryFPTS7O7K" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="1ryFPTS7O80" role="3tpDZA">
              <node concept="liA8E" id="1ryFPTS7O81" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5vC" resolve="mapEnum" />
                <node concept="37vLTw" id="1ryFPTS7O82" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7O7P" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ryFPTS7O83" role="2Oq$k0">
                <node concept="2WthIp" id="1ryFPTS7O84" role="2Oq$k0" />
                <node concept="2XshWL" id="1ryFPTS7O85" role="2OqNvi">
                  <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1ryFPTS7O86" role="3cqZAp">
            <node concept="37vLTw" id="1ryFPTS7O87" role="3tpDZB">
              <ref role="3cqZAo" node="1ryFPTS7O7K" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="1ryFPTS7O88" role="3tpDZA">
              <node concept="liA8E" id="1ryFPTS7O89" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
                <node concept="37vLTw" id="1ryFPTS7O8a" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7O7P" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ryFPTS7O8b" role="2Oq$k0">
                <node concept="2WthIp" id="1ryFPTS7O8c" role="2Oq$k0" />
                <node concept="2XshWL" id="1ryFPTS7O8d" role="2OqNvi">
                  <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1ryFPTS7O8e" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="1ryFPTS7O8f" role="8Wnug">
        <property role="TrG5h" value="EnumLiteral" />
        <node concept="3cqZAl" id="1ryFPTS7O8g" role="3clF45" />
        <node concept="3clFbS" id="1ryFPTS7O8h" role="3clF47">
          <node concept="3cpWs8" id="1ryFPTS7O8i" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7O8j" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="1ryFPTS7O8k" role="1tU5fm" />
              <node concept="2YIFZM" id="1ryFPTS7O8l" role="33vP2m">
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <node concept="Xl_RD" id="1ryFPTS7O8m" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204582/2585378165973204623" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1ryFPTS7O8n" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7O8o" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="3Tqbb2" id="1ryFPTS7O8p" role="1tU5fm">
                <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
              </node>
              <node concept="2OqwBi" id="1ryFPTS7O8q" role="33vP2m">
                <node concept="2tJFMh" id="1ryFPTS7O8r" role="2Oq$k0">
                  <node concept="ZC_QK" id="1ryFPTS7O8s" role="2tJFKM">
                    <ref role="2aWVGs" to="qa91:2fx6VTSSzTA" resolve="TestEnumeration1" />
                    <node concept="ZC_QK" id="1ryFPTS7O8t" role="2aWVGa">
                      <ref role="2aWVGs" to="qa91:2fx6VTSSzUf" resolve="TestLiteral2" />
                    </node>
                  </node>
                </node>
                <node concept="Vyspw" id="1ryFPTS7O8u" role="2OqNvi">
                  <node concept="2OqwBi" id="1ryFPTS7O8v" role="Vysub">
                    <node concept="liA8E" id="1ryFPTS7O8x" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPHz" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPH$" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1ryFPTS7O8y" role="3cqZAp">
            <node concept="37vLTw" id="1ryFPTS7O8z" role="3tpDZB">
              <ref role="3cqZAo" node="1ryFPTS7O8j" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="1ryFPTS7O8$" role="3tpDZA">
              <node concept="liA8E" id="1ryFPTS7O8_" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5wB" resolve="mapEnumLiteral" />
                <node concept="37vLTw" id="1ryFPTS7O8A" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7O8o" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ryFPTS7O8B" role="2Oq$k0">
                <node concept="2WthIp" id="1ryFPTS7O8C" role="2Oq$k0" />
                <node concept="2XshWL" id="1ryFPTS7O8D" role="2OqNvi">
                  <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1ryFPTS7O8E" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="1ryFPTS7O8F" role="8Wnug">
        <property role="TrG5h" value="m3" />
        <node concept="3cqZAl" id="1ryFPTS7O8G" role="3clF45" />
        <node concept="3clFbS" id="1ryFPTS7O8H" role="3clF47">
          <node concept="3cpWs8" id="1ryFPTS7O8I" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7O8J" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="1ryFPTS7O8K" role="1tU5fm" />
              <node concept="Xl_RD" id="1ryFPTS7O8L" role="33vP2m">
                <property role="Xl_RC" value="LionCore-M3" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1ryFPTS7O8M" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7O8N" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="H_c77" id="1ryFPTS7O8O" role="1tU5fm" />
              <node concept="2OqwBi" id="1ryFPTS7O8P" role="33vP2m">
                <node concept="1Xw6AR" id="1ryFPTS7O8Q" role="2Oq$k0">
                  <node concept="1dCxOl" id="1ryFPTS7O8R" role="1XwpL7">
                    <property role="1XweGQ" value="r:11596e6a-4231-47c9-b3df-0dcce1111a54" />
                    <node concept="1j_P7g" id="1ryFPTS7O8S" role="1j$8Uc">
                      <property role="1j_P7h" value="io.lionweb.mps.m3.structure" />
                    </node>
                  </node>
                </node>
                <node concept="2yCiCJ" id="1ryFPTS7O8T" role="2OqNvi">
                  <node concept="2OqwBi" id="1ryFPTS7O8U" role="Vysub">
                    <node concept="liA8E" id="1ryFPTS7O8W" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPHL" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPHM" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1ryFPTS7O8X" role="3cqZAp">
            <node concept="2OqwBi" id="1ryFPTS7O8Y" role="3tpDZA">
              <node concept="2OqwBi" id="1ryFPTS7O8Z" role="2Oq$k0">
                <node concept="2WthIp" id="1ryFPTS7O90" role="2Oq$k0" />
                <node concept="2XshWL" id="1ryFPTS7O91" role="2OqNvi">
                  <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="1ryFPTS7O92" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
                <node concept="37vLTw" id="1ryFPTS7O93" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7O8N" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1ryFPTS7O94" role="3tpDZB">
              <ref role="3cqZAo" node="1ryFPTS7O8J" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1ryFPTS7O95" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="1ryFPTS7O96" role="8Wnug">
        <property role="TrG5h" value="builtins" />
        <node concept="3cqZAl" id="1ryFPTS7O97" role="3clF45" />
        <node concept="3clFbS" id="1ryFPTS7O98" role="3clF47">
          <node concept="3cpWs8" id="1ryFPTS7O99" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7O9a" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="1ryFPTS7O9b" role="1tU5fm" />
              <node concept="Xl_RD" id="1ryFPTS7O9c" role="33vP2m">
                <property role="Xl_RC" value="LionCore-builtins" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1ryFPTS7O9d" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7O9e" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="H_c77" id="1ryFPTS7O9f" role="1tU5fm" />
              <node concept="2OqwBi" id="1ryFPTS7O9g" role="33vP2m">
                <node concept="1Xw6AR" id="1ryFPTS7O9h" role="2Oq$k0">
                  <node concept="1dCxOl" id="1ryFPTS7O9i" role="1XwpL7">
                    <property role="1XweGQ" value="r:00000000-0000-4000-0000-011c89590288" />
                    <node concept="1j_P7g" id="1ryFPTS7O9j" role="1j$8Uc">
                      <property role="1j_P7h" value="jetbrains.mps.lang.core.structure" />
                    </node>
                  </node>
                </node>
                <node concept="2yCiCJ" id="1ryFPTS7O9k" role="2OqNvi">
                  <node concept="2OqwBi" id="1ryFPTS7O9l" role="Vysub">
                    <node concept="liA8E" id="1ryFPTS7O9n" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPHZ" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPI0" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1ryFPTS7O9o" role="3cqZAp">
            <node concept="2OqwBi" id="1ryFPTS7O9p" role="3tpDZA">
              <node concept="2OqwBi" id="1ryFPTS7O9q" role="2Oq$k0">
                <node concept="2WthIp" id="1ryFPTS7O9r" role="2Oq$k0" />
                <node concept="2XshWL" id="1ryFPTS7O9s" role="2OqNvi">
                  <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="1ryFPTS7O9t" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
                <node concept="37vLTw" id="1ryFPTS7O9u" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7O9e" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1ryFPTS7O9v" role="3tpDZB">
              <ref role="3cqZAo" node="1ryFPTS7O9a" resolve="expected" />
            </node>
          </node>
          <node concept="3clFbH" id="1ryFPTS7O9w" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1ryFPTS7O9x" role="1SL9yI">
      <property role="TrG5h" value="Node" />
      <node concept="3cqZAl" id="1ryFPTS7O9y" role="3clF45" />
      <node concept="3clFbS" id="1ryFPTS7O9z" role="3clF47">
        <node concept="3vlDli" id="1ryFPTS7O9$" role="3cqZAp">
          <node concept="2OqwBi" id="1ryFPTS7O9E" role="3tpDZA">
            <node concept="liA8E" id="1ryFPTS7O9F" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5s4Z0e0f2S8" resolve="createConcept" />
              <node concept="35c_gC" id="1ryFPTS7O9G" role="37wK5m">
                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ryFPTS7O9H" role="2Oq$k0">
              <node concept="2WthIp" id="1ryFPTS7O9I" role="2Oq$k0" />
              <node concept="2XshWL" id="1ryFPTS7O9J" role="2OqNvi">
                <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="75hf4JrHL1J" role="3tpDZB">
            <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
            <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
            <node concept="Xl_RD" id="1ryFPTS7O9B" role="37wK5m">
              <property role="Xl_RC" value="LionCore-builtins" />
            </node>
            <node concept="Xl_RD" id="1ryFPTS7O9C" role="37wK5m">
              <property role="Xl_RC" value="2023.1" />
            </node>
            <node concept="Xl_RD" id="1ryFPTS7O9D" role="37wK5m">
              <property role="Xl_RC" value="LionCore-builtins-Node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1ryFPTS7O9L" role="1SL9yI">
      <property role="TrG5h" value="INamed" />
      <node concept="3cqZAl" id="1ryFPTS7O9M" role="3clF45" />
      <node concept="3clFbS" id="1ryFPTS7O9N" role="3clF47">
        <node concept="3vlDli" id="1ryFPTS7Tn1" role="3cqZAp">
          <node concept="2OqwBi" id="1ryFPTS7Tn7" role="3tpDZA">
            <node concept="liA8E" id="1ryFPTS7Tn8" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5s4Z0e0f2S8" resolve="createConcept" />
              <node concept="35c_gC" id="1ryFPTS7Tn9" role="37wK5m">
                <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ryFPTS7Tna" role="2Oq$k0">
              <node concept="2WthIp" id="1ryFPTS7Tnb" role="2Oq$k0" />
              <node concept="2XshWL" id="1ryFPTS7Tnc" role="2OqNvi">
                <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="75hf4JrHL4A" role="3tpDZB">
            <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
            <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
            <node concept="Xl_RD" id="1ryFPTS7Tn4" role="37wK5m">
              <property role="Xl_RC" value="LionCore-builtins" />
            </node>
            <node concept="Xl_RD" id="1ryFPTS7Tn5" role="37wK5m">
              <property role="Xl_RC" value="2023.1" />
            </node>
            <node concept="Xl_RD" id="1ryFPTS7Tn6" role="37wK5m">
              <property role="Xl_RC" value="LionCore-builtins-INamed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1ryFPTS7Oaj" role="1SL9yI">
      <property role="TrG5h" value="INamed_name" />
      <node concept="3cqZAl" id="1ryFPTS7Oak" role="3clF45" />
      <node concept="3clFbS" id="1ryFPTS7Oal" role="3clF47">
        <node concept="3vlDli" id="1ryFPTS7Oam" role="3cqZAp">
          <node concept="2OqwBi" id="1ryFPTS7Oas" role="3tpDZA">
            <node concept="liA8E" id="1ryFPTS7Oat" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5s4Z0e0f2Vd" resolve="createProperty" />
              <node concept="355D3s" id="1ryFPTS7Oau" role="37wK5m">
                <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ryFPTS7Oav" role="2Oq$k0">
              <node concept="2WthIp" id="1ryFPTS7Oaw" role="2Oq$k0" />
              <node concept="2XshWL" id="1ryFPTS7Oax" role="2OqNvi">
                <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="75hf4JrHL7u" role="3tpDZB">
            <ref role="37wK5l" to="7que:~MetaPointer.get(java.lang.String,java.lang.String,java.lang.String)" resolve="get" />
            <ref role="1Pybhc" to="7que:~MetaPointer" resolve="MetaPointer" />
            <node concept="Xl_RD" id="1ryFPTS7Oap" role="37wK5m">
              <property role="Xl_RC" value="LionCore-builtins" />
            </node>
            <node concept="Xl_RD" id="1ryFPTS7Oaq" role="37wK5m">
              <property role="Xl_RC" value="2023.1" />
            </node>
            <node concept="Xl_RD" id="1ryFPTS7Oar" role="37wK5m">
              <property role="Xl_RC" value="LionCore-builtins-INamed-name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1ryFPTS7Oay" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="1ryFPTS7Oaz" role="8Wnug">
        <property role="TrG5h" value="String" />
        <node concept="3cqZAl" id="1ryFPTS7Oa$" role="3clF45" />
        <node concept="3clFbS" id="1ryFPTS7Oa_" role="3clF47">
          <node concept="3cpWs8" id="1ryFPTS7OaA" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7OaB" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="1ryFPTS7OaC" role="1tU5fm" />
              <node concept="2YIFZM" id="1ryFPTS7OaD" role="33vP2m">
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <node concept="Xl_RD" id="1ryFPTS7OaE" role="37wK5m">
                  <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983041843" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1ryFPTS7OaF" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7OaG" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="3Tqbb2" id="1ryFPTS7OaH" role="1tU5fm">
                <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
              </node>
              <node concept="2OqwBi" id="1ryFPTS7OaI" role="33vP2m">
                <node concept="2tJFMh" id="1ryFPTS7OaJ" role="2Oq$k0">
                  <node concept="ZC_QK" id="1ryFPTS7OaK" role="2tJFKM">
                    <ref role="2aWVGs" to="tpck:fKAOsGN" resolve="string" />
                  </node>
                </node>
                <node concept="Vyspw" id="1ryFPTS7OaL" role="2OqNvi">
                  <node concept="2OqwBi" id="1ryFPTS7OaM" role="Vysub">
                    <node concept="liA8E" id="1ryFPTS7OaO" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPIv" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPIw" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1ryFPTS7OaP" role="3cqZAp">
            <node concept="37vLTw" id="1ryFPTS7OaQ" role="3tpDZB">
              <ref role="3cqZAo" node="1ryFPTS7OaB" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="1ryFPTS7OaR" role="3tpDZA">
              <node concept="liA8E" id="1ryFPTS7OaS" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
                <node concept="37vLTw" id="1ryFPTS7OaT" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7OaG" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ryFPTS7OaU" role="2Oq$k0">
                <node concept="2WthIp" id="1ryFPTS7OaV" role="2Oq$k0" />
                <node concept="2XshWL" id="1ryFPTS7OaW" role="2OqNvi">
                  <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1ryFPTS7OaX" role="3cqZAp">
            <node concept="37vLTw" id="1ryFPTS7OaY" role="3tpDZB">
              <ref role="3cqZAo" node="1ryFPTS7OaB" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="1ryFPTS7OaZ" role="3tpDZA">
              <node concept="liA8E" id="1ryFPTS7Ob0" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
                <node concept="37vLTw" id="1ryFPTS7Ob1" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7OaG" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ryFPTS7Ob2" role="2Oq$k0">
                <node concept="2WthIp" id="1ryFPTS7Ob3" role="2Oq$k0" />
                <node concept="2XshWL" id="1ryFPTS7Ob4" role="2OqNvi">
                  <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1ryFPTS7Ob5" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="1ryFPTS7Ob6" role="8Wnug">
        <property role="TrG5h" value="Boolean" />
        <node concept="3cqZAl" id="1ryFPTS7Ob7" role="3clF45" />
        <node concept="3clFbS" id="1ryFPTS7Ob8" role="3clF47">
          <node concept="3cpWs8" id="1ryFPTS7Ob9" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7Oba" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="1ryFPTS7Obb" role="1tU5fm" />
              <node concept="2YIFZM" id="1ryFPTS7Obc" role="33vP2m">
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <node concept="Xl_RD" id="1ryFPTS7Obd" role="37wK5m">
                  <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983657063" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1ryFPTS7Obe" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7Obf" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="3Tqbb2" id="1ryFPTS7Obg" role="1tU5fm">
                <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
              </node>
              <node concept="2OqwBi" id="1ryFPTS7Obh" role="33vP2m">
                <node concept="2tJFMh" id="1ryFPTS7Obi" role="2Oq$k0">
                  <node concept="ZC_QK" id="1ryFPTS7Obj" role="2tJFKM">
                    <ref role="2aWVGs" to="tpck:fKAQMTB" resolve="boolean" />
                  </node>
                </node>
                <node concept="Vyspw" id="1ryFPTS7Obk" role="2OqNvi">
                  <node concept="2OqwBi" id="1ryFPTS7Obl" role="Vysub">
                    <node concept="liA8E" id="1ryFPTS7Obn" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPIN" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPIO" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1ryFPTS7Obo" role="3cqZAp">
            <node concept="37vLTw" id="1ryFPTS7Obp" role="3tpDZB">
              <ref role="3cqZAo" node="1ryFPTS7Oba" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="1ryFPTS7Obq" role="3tpDZA">
              <node concept="liA8E" id="1ryFPTS7Obr" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
                <node concept="37vLTw" id="1ryFPTS7Obs" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7Obf" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ryFPTS7Obt" role="2Oq$k0">
                <node concept="2WthIp" id="1ryFPTS7Obu" role="2Oq$k0" />
                <node concept="2XshWL" id="1ryFPTS7Obv" role="2OqNvi">
                  <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1ryFPTS7Obw" role="3cqZAp">
            <node concept="37vLTw" id="1ryFPTS7Obx" role="3tpDZB">
              <ref role="3cqZAo" node="1ryFPTS7Oba" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="1ryFPTS7Oby" role="3tpDZA">
              <node concept="liA8E" id="1ryFPTS7Obz" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
                <node concept="37vLTw" id="1ryFPTS7Ob$" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7Obf" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ryFPTS7Ob_" role="2Oq$k0">
                <node concept="2WthIp" id="1ryFPTS7ObA" role="2Oq$k0" />
                <node concept="2XshWL" id="1ryFPTS7ObB" role="2OqNvi">
                  <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1ryFPTS7ObC" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="1ryFPTS7ObD" role="8Wnug">
        <property role="TrG5h" value="Integer" />
        <node concept="3cqZAl" id="1ryFPTS7ObE" role="3clF45" />
        <node concept="3clFbS" id="1ryFPTS7ObF" role="3clF47">
          <node concept="3cpWs8" id="1ryFPTS7ObG" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7ObH" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="1ryFPTS7ObI" role="1tU5fm" />
              <node concept="2YIFZM" id="1ryFPTS7ObJ" role="33vP2m">
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <node concept="Xl_RD" id="1ryFPTS7ObK" role="37wK5m">
                  <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983657062" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1ryFPTS7ObL" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7ObM" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="3Tqbb2" id="1ryFPTS7ObN" role="1tU5fm">
                <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
              </node>
              <node concept="2OqwBi" id="1ryFPTS7ObO" role="33vP2m">
                <node concept="2tJFMh" id="1ryFPTS7ObP" role="2Oq$k0">
                  <node concept="ZC_QK" id="1ryFPTS7ObQ" role="2tJFKM">
                    <ref role="2aWVGs" to="tpck:fKAQMTA" resolve="integer" />
                  </node>
                </node>
                <node concept="Vyspw" id="1ryFPTS7ObR" role="2OqNvi">
                  <node concept="2OqwBi" id="1ryFPTS7ObS" role="Vysub">
                    <node concept="liA8E" id="1ryFPTS7ObU" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPJ7" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPJ8" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1ryFPTS7ObV" role="3cqZAp">
            <node concept="37vLTw" id="1ryFPTS7ObW" role="3tpDZB">
              <ref role="3cqZAo" node="1ryFPTS7ObH" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="1ryFPTS7ObX" role="3tpDZA">
              <node concept="liA8E" id="1ryFPTS7ObY" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
                <node concept="37vLTw" id="1ryFPTS7ObZ" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7ObM" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ryFPTS7Oc0" role="2Oq$k0">
                <node concept="2WthIp" id="1ryFPTS7Oc1" role="2Oq$k0" />
                <node concept="2XshWL" id="1ryFPTS7Oc2" role="2OqNvi">
                  <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1ryFPTS7Oc3" role="3cqZAp">
            <node concept="37vLTw" id="1ryFPTS7Oc4" role="3tpDZB">
              <ref role="3cqZAo" node="1ryFPTS7ObH" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="1ryFPTS7Oc5" role="3tpDZA">
              <node concept="liA8E" id="1ryFPTS7Oc6" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
                <node concept="37vLTw" id="1ryFPTS7Oc7" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7ObM" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ryFPTS7Oc8" role="2Oq$k0">
                <node concept="2WthIp" id="1ryFPTS7Oc9" role="2Oq$k0" />
                <node concept="2XshWL" id="1ryFPTS7Oca" role="2OqNvi">
                  <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1ryFPTS7Ocb" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="1ryFPTS7Occ" role="8Wnug">
        <property role="TrG5h" value="JSON" />
        <node concept="3cqZAl" id="1ryFPTS7Ocd" role="3clF45" />
        <node concept="3clFbS" id="1ryFPTS7Oce" role="3clF47">
          <node concept="3cpWs8" id="1ryFPTS7Ocf" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7Ocg" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="1ryFPTS7Och" role="1tU5fm" />
              <node concept="2YIFZM" id="1ryFPTS7Oci" role="33vP2m">
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <node concept="Xl_RD" id="1ryFPTS7Ocj" role="37wK5m">
                  <property role="Xl_RC" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d/3631234780363744558" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1ryFPTS7Ock" role="3cqZAp">
            <node concept="3cpWsn" id="1ryFPTS7Ocl" role="3cpWs9">
              <property role="TrG5h" value="input" />
              <node concept="2OqwBi" id="1ryFPTS7Ocm" role="33vP2m">
                <node concept="2tJFMh" id="1ryFPTS7Ocn" role="2Oq$k0">
                  <node concept="ZC_QK" id="1ryFPTS7Oco" role="2tJFKM">
                    <ref role="2aWVGs" to="h3y3:39$JcGFBYkI" resolve="JSON" />
                  </node>
                </node>
                <node concept="Vyspw" id="1ryFPTS7Ocp" role="2OqNvi">
                  <node concept="2OqwBi" id="1ryFPTS7Ocq" role="Vysub">
                    <node concept="liA8E" id="1ryFPTS7Ocs" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="3M2kAhEiPJr" role="2Oq$k0">
                      <node concept="1jGwE1" id="3M2kAhEiPJs" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="1ryFPTS7Oct" role="1tU5fm">
                <ref role="ehGHo" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1ryFPTS7Ocu" role="3cqZAp">
            <node concept="37vLTw" id="1ryFPTS7Ocv" role="3tpDZB">
              <ref role="3cqZAo" node="1ryFPTS7Ocg" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="1ryFPTS7Ocw" role="3tpDZA">
              <node concept="liA8E" id="1ryFPTS7Ocx" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
                <node concept="37vLTw" id="1ryFPTS7Ocy" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7Ocl" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ryFPTS7Ocz" role="2Oq$k0">
                <node concept="2WthIp" id="1ryFPTS7Oc$" role="2Oq$k0" />
                <node concept="2XshWL" id="1ryFPTS7Oc_" role="2OqNvi">
                  <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1ryFPTS7OcA" role="3cqZAp">
            <node concept="37vLTw" id="1ryFPTS7OcB" role="3tpDZB">
              <ref role="3cqZAo" node="1ryFPTS7Ocg" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="1ryFPTS7OcC" role="3tpDZA">
              <node concept="liA8E" id="1ryFPTS7OcD" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
                <node concept="37vLTw" id="1ryFPTS7OcE" role="37wK5m">
                  <ref role="3cqZAo" node="1ryFPTS7Ocl" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ryFPTS7OcF" role="2Oq$k0">
                <node concept="2WthIp" id="1ryFPTS7OcG" role="2Oq$k0" />
                <node concept="2XshWL" id="1ryFPTS7OcH" role="2OqNvi">
                  <ref role="2WH_rO" node="1ryFPTS7O53" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5hylulqmlg1">
    <property role="TrG5h" value="TestCancellingMetaPointerLookup" />
    <node concept="1LZb2c" id="5hylulqmvrD" role="1SL9yI">
      <property role="TrG5h" value="validVersion" />
      <node concept="3cqZAl" id="5hylulqmvrE" role="3clF45" />
      <node concept="3clFbS" id="5hylulqmvrI" role="3clF47">
        <node concept="3cpWs8" id="5hylulqmw4x" role="3cqZAp">
          <node concept="3cpWsn" id="5hylulqmw4y" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="5hylulqmw4j" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="5hylulqmw4z" role="33vP2m">
              <node concept="2OqwBi" id="5hylulqmw4$" role="2Oq$k0">
                <node concept="2WthIp" id="5hylulqmw4_" role="2Oq$k0" />
                <node concept="2XshWL" id="5hylulqmw4A" role="2OqNvi">
                  <ref role="2WH_rO" node="5hylulqmlS4" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="5hylulqmw4B" role="2OqNvi">
                <ref role="37wK5l" to="pe0e:4R9posqrkh9" resolve="lookupLanguage" />
                <node concept="2YIFZM" id="75hf4JrKtD_" role="37wK5m">
                  <ref role="37wK5l" to="7que:~LanguageVersion.of(java.lang.String,java.lang.String)" resolve="of" />
                  <ref role="1Pybhc" to="7que:~LanguageVersion" resolve="LanguageVersion" />
                  <node concept="Xl_RD" id="5hylulqmw4E" role="37wK5m">
                    <property role="Xl_RC" value="My-TestLang3" />
                  </node>
                  <node concept="Xl_RD" id="5hylulqmw4F" role="37wK5m">
                    <property role="Xl_RC" value="00 my! VERSION 😀" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5hylulqmw8z" role="3cqZAp" />
        <node concept="3vlDli" id="5hylulqmwaW" role="3cqZAp">
          <node concept="pHN19" id="5hylulqmwc3" role="3tpDZB">
            <node concept="2V$Bhx" id="5hylulqmwcW" role="2V$M_3">
              <property role="2V$B1T" value="099490a3-1e39-4ed1-bebc-8027665cecf9" />
              <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang3" />
            </node>
          </node>
          <node concept="37vLTw" id="5hylulqmwdM" role="3tpDZA">
            <ref role="3cqZAo" node="5hylulqmw4y" resolve="actual" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5hylulqmyC5" role="1SL9yI">
      <property role="TrG5h" value="mpsVersion" />
      <node concept="3cqZAl" id="5hylulqmyC6" role="3clF45" />
      <node concept="3clFbS" id="5hylulqmyC7" role="3clF47">
        <node concept="3$NI$W" id="5hylulqoRCq" role="3cqZAp">
          <node concept="3uibUv" id="5hylulqoRCu" role="3$Qgvv">
            <ref role="3uigEE" to="6peh:4R9posqrx51" resolve="UsedLanguageLionwebJsonException" />
          </node>
          <node concept="3clFbF" id="5hylulqoRFA" role="3$Oloe">
            <node concept="2OqwBi" id="5hylulqmyCb" role="3clFbG">
              <node concept="2OqwBi" id="5hylulqmyCc" role="2Oq$k0">
                <node concept="2WthIp" id="5hylulqmyCd" role="2Oq$k0" />
                <node concept="2XshWL" id="5hylulqmyCe" role="2OqNvi">
                  <ref role="2WH_rO" node="5hylulqmlS4" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="5hylulqmyCf" role="2OqNvi">
                <ref role="37wK5l" to="pe0e:4R9posqrkh9" resolve="lookupLanguage" />
                <node concept="2YIFZM" id="75hf4JrKtIM" role="37wK5m">
                  <ref role="37wK5l" to="7que:~LanguageVersion.of(java.lang.String,java.lang.String)" resolve="of" />
                  <ref role="1Pybhc" to="7que:~LanguageVersion" resolve="LanguageVersion" />
                  <node concept="Xl_RD" id="5hylulqmyCi" role="37wK5m">
                    <property role="Xl_RC" value="My-TestLang3" />
                  </node>
                  <node concept="Xl_RD" id="5hylulqmyCj" role="37wK5m">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5hylulqmyO5" role="1SL9yI">
      <property role="TrG5h" value="wrongVersion" />
      <node concept="3cqZAl" id="5hylulqmyO6" role="3clF45" />
      <node concept="3clFbS" id="5hylulqmyO7" role="3clF47">
        <node concept="3$NI$W" id="5hylulqoTU5" role="3cqZAp">
          <node concept="3uibUv" id="5hylulqoTU6" role="3$Qgvv">
            <ref role="3uigEE" to="6peh:4R9posqrx51" resolve="UsedLanguageLionwebJsonException" />
          </node>
          <node concept="3clFbF" id="5hylulqoTU7" role="3$Oloe">
            <node concept="2OqwBi" id="5hylulqoTU8" role="3clFbG">
              <node concept="2OqwBi" id="5hylulqoTU9" role="2Oq$k0">
                <node concept="2WthIp" id="5hylulqoTUa" role="2Oq$k0" />
                <node concept="2XshWL" id="5hylulqoTUb" role="2OqNvi">
                  <ref role="2WH_rO" node="5hylulqmlS4" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="5hylulqoTUc" role="2OqNvi">
                <ref role="37wK5l" to="pe0e:4R9posqrkh9" resolve="lookupLanguage" />
                <node concept="2YIFZM" id="75hf4JrKtNS" role="37wK5m">
                  <ref role="37wK5l" to="7que:~LanguageVersion.of(java.lang.String,java.lang.String)" resolve="of" />
                  <ref role="1Pybhc" to="7que:~LanguageVersion" resolve="LanguageVersion" />
                  <node concept="Xl_RD" id="5hylulqoTUf" role="37wK5m">
                    <property role="Xl_RC" value="My-TestLang3" />
                  </node>
                  <node concept="Xl_RD" id="5hylulqoTUg" role="37wK5m">
                    <property role="Xl_RC" value="abc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5hylulqmyV5" role="1SL9yI">
      <property role="TrG5h" value="wrongVersionNumber" />
      <node concept="3cqZAl" id="5hylulqmyV6" role="3clF45" />
      <node concept="3clFbS" id="5hylulqmyV7" role="3clF47">
        <node concept="3$NI$W" id="5hylulqoTZt" role="3cqZAp">
          <node concept="3uibUv" id="5hylulqoTZu" role="3$Qgvv">
            <ref role="3uigEE" to="6peh:4R9posqrx51" resolve="UsedLanguageLionwebJsonException" />
          </node>
          <node concept="3clFbF" id="5hylulqoTZv" role="3$Oloe">
            <node concept="2OqwBi" id="5hylulqoTZw" role="3clFbG">
              <node concept="2OqwBi" id="5hylulqoTZx" role="2Oq$k0">
                <node concept="2WthIp" id="5hylulqoTZy" role="2Oq$k0" />
                <node concept="2XshWL" id="5hylulqoTZz" role="2OqNvi">
                  <ref role="2WH_rO" node="5hylulqmlS4" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="5hylulqoTZ$" role="2OqNvi">
                <ref role="37wK5l" to="pe0e:4R9posqrkh9" resolve="lookupLanguage" />
                <node concept="2YIFZM" id="75hf4JrKtUv" role="37wK5m">
                  <ref role="37wK5l" to="7que:~LanguageVersion.of(java.lang.String,java.lang.String)" resolve="of" />
                  <ref role="1Pybhc" to="7que:~LanguageVersion" resolve="LanguageVersion" />
                  <node concept="Xl_RD" id="5hylulqoTZB" role="37wK5m">
                    <property role="Xl_RC" value="My-TestLang3" />
                  </node>
                  <node concept="Xl_RD" id="5hylulqoTZC" role="37wK5m">
                    <property role="Xl_RC" value="99" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5hylulqmlS4" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3clFbS" id="12kZjFJeNv1" role="3clF47">
        <node concept="3cpWs8" id="5hylulqmnxq" role="3cqZAp">
          <node concept="3cpWsn" id="5hylulqmnxr" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5hylulqmnx3" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5hylulqmnxs" role="33vP2m">
              <node concept="liA8E" id="5hylulqmnxu" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="3M2kAhEiPK4" role="2Oq$k0">
                <node concept="1jGwE1" id="3M2kAhEiPK5" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12kZjFJeNv2" role="3cqZAp">
          <node concept="3cpWsn" id="12kZjFJeNv3" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="12kZjFJeNv4" role="1tU5fm">
              <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="12kZjFJeNv5" role="33vP2m">
              <node concept="1pGfFk" id="12kZjFJeNv6" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="12kZjFJeNv7" role="37wK5m">
                  <ref role="3cqZAo" node="5hylulqmnxr" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12kZjFJeNv8" role="3cqZAp">
          <node concept="3cpWsn" id="12kZjFJeNv9" role="3cpWs9">
            <property role="TrG5h" value="jsonKeyMapper" />
            <node concept="3uibUv" id="12kZjFJeNva" role="1tU5fm">
              <ref role="3uigEE" to="j5yh:5M3rB6AAAMp" resolve="AJsonGuaranteedMapper" />
            </node>
            <node concept="2ShNRf" id="12kZjFJeNvb" role="33vP2m">
              <node concept="1pGfFk" id="12kZjFJeNvc" role="2ShVmc">
                <ref role="37wK5l" to="j5yh:5M3rB6_MVsD" resolve="JsonBase64LanguageGuaranteedMapper" />
                <node concept="37vLTw" id="12kZjFJeNvd" role="37wK5m">
                  <ref role="3cqZAo" node="12kZjFJeNv3" resolve="constants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoE1e9" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoE1ea" role="3cpWs9">
            <property role="TrG5h" value="metaAdapterByDeclarationHelper" />
            <node concept="3uibUv" id="6jbF0BoE0Ux" role="1tU5fm">
              <ref role="3uigEE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoE1eb" role="33vP2m">
              <node concept="HV5vD" id="6jbF0BoE1ec" role="2ShVmc">
                <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OnlBHmzB01" role="3cqZAp">
          <node concept="3cpWsn" id="6OnlBHmzB02" role="3cpWs9">
            <property role="TrG5h" value="languageRegistry" />
            <node concept="3uibUv" id="6OnlBHmzAPG" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="6OnlBHmzB03" role="33vP2m">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="37vLTw" id="6OnlBHmzB04" role="37wK5m">
                <ref role="3cqZAo" node="5hylulqmnxr" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoE4Dw" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoE4Dx" role="3cpWs9">
            <property role="TrG5h" value="attributeFinder" />
            <node concept="3uibUv" id="6jbF0BoE4mc" role="1tU5fm">
              <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoE4Dy" role="33vP2m">
              <node concept="1pGfFk" id="6jbF0BoE4Dz" role="2ShVmc">
                <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                <node concept="37vLTw" id="6jbF0BoE4D$" role="37wK5m">
                  <ref role="3cqZAo" node="5hylulqmnxr" resolve="repository" />
                </node>
                <node concept="37vLTw" id="6jbF0BoE4D_" role="37wK5m">
                  <ref role="3cqZAo" node="12kZjFJeNv3" resolve="constants" />
                </node>
                <node concept="37vLTw" id="6jbF0BoE4DA" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoE1ea" resolve="metaAdapterByDeclarationHelper" />
                </node>
                <node concept="37vLTw" id="6OnlBHmzB05" role="37wK5m">
                  <ref role="3cqZAo" node="6OnlBHmzB02" resolve="languageRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoE9e1" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoE9e2" role="3cpWs9">
            <property role="TrG5h" value="directMetaPointerPostprocessor" />
            <node concept="3uibUv" id="6jbF0BoE8UL" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:6lVb1tfT0pq" resolve="DirectMetaPointerPostprocessor" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoE9e3" role="33vP2m">
              <node concept="HV5vD" id="6jbF0BoE9e4" role="2ShVmc">
                <ref role="HV5vE" to="pe0e:6lVb1tfT0pq" resolve="DirectMetaPointerPostprocessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoEbHj" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoEbHk" role="3cpWs9">
            <property role="TrG5h" value="sLanguageIdDeriver" />
            <node concept="3uibUv" id="6jbF0BoEbqN" role="1tU5fm">
              <ref role="3uigEE" to="y7p:6VkSF6aHm0Q" resolve="SLanguageIdDeriver" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoEbHl" role="33vP2m">
              <node concept="1pGfFk" id="6jbF0BoEbHm" role="2ShVmc">
                <ref role="37wK5l" to="y7p:6VkSF6aIt83" resolve="SLanguageIdDeriver" />
                <node concept="37vLTw" id="6jbF0BoEbHn" role="37wK5m">
                  <ref role="3cqZAo" node="12kZjFJeNv3" resolve="constants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoEet2" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoEet3" role="3cpWs9">
            <property role="TrG5h" value="sLanguageIdExtractor" />
            <node concept="3uibUv" id="6jbF0BoEech" role="1tU5fm">
              <ref role="3uigEE" to="faaz:6VkSF6aHm0Q" resolve="SLanguageIdExtractor" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoEet4" role="33vP2m">
              <node concept="1pGfFk" id="6jbF0BoEet5" role="2ShVmc">
                <ref role="37wK5l" to="faaz:6VkSF6aIt83" resolve="SLanguageIdExtractor" />
                <node concept="37vLTw" id="6jbF0BoEet6" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoEbHk" resolve="sLanguageIdDeriver" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoEfMN" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoEfMO" role="3cpWs9">
            <property role="TrG5h" value="metaAdapterFactoryHelper" />
            <node concept="3uibUv" id="6jbF0BoEfwt" role="1tU5fm">
              <ref role="3uigEE" to="apzt:59Df55lb06j" resolve="MetaAdapterFactoryHelper" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoEfMP" role="33vP2m">
              <node concept="HV5vD" id="6jbF0BoEfMQ" role="2ShVmc">
                <ref role="HV5vE" to="apzt:59Df55lb06j" resolve="MetaAdapterFactoryHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoEizZ" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoEi$0" role="3cpWs9">
            <property role="TrG5h" value="metaPointerConverter" />
            <node concept="3uibUv" id="6jbF0BoEihr" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:6lVb1tfUY2A" resolve="MetaPointerConverter" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoEi$1" role="33vP2m">
              <node concept="1pGfFk" id="6jbF0BoEi$2" role="2ShVmc">
                <ref role="37wK5l" to="pe0e:6lVb1tfVtvX" resolve="MetaPointerConverter" />
                <node concept="37vLTw" id="6jbF0BoEi$3" role="37wK5m">
                  <ref role="3cqZAo" node="12kZjFJeNv9" resolve="jsonKeyMapper" />
                </node>
                <node concept="37vLTw" id="6jbF0BoEi$4" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoEfMO" resolve="metaAdapterFactoryHelper" />
                </node>
                <node concept="37vLTw" id="6jbF0BoEi$5" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoE9e2" resolve="directMetaPointerPostprocessor" />
                </node>
                <node concept="37vLTw" id="6jbF0BoEi$6" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoEet3" resolve="sLanguageIdExtractor" />
                </node>
                <node concept="37vLTw" id="6jbF0BoEi$7" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoE4Dx" resolve="attributeFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoEljt" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoElju" role="3cpWs9">
            <property role="TrG5h" value="metaPointerLookup" />
            <node concept="3uibUv" id="6jbF0BoEl0r" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:9wS6VcuOAi" resolve="MetaPointerLookup" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoEljv" role="33vP2m">
              <node concept="1pGfFk" id="6jbF0BoEljw" role="2ShVmc">
                <ref role="37wK5l" to="pe0e:9wS6VcuPbR" resolve="MetaPointerLookup" />
                <node concept="37vLTw" id="6jbF0BoEljx" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoE4Dx" resolve="attributeFinder" />
                </node>
                <node concept="37vLTw" id="6jbF0BoEljy" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoEi$0" resolve="metaPointerConverter" />
                </node>
                <node concept="37vLTw" id="6jbF0BoEljz" role="37wK5m">
                  <ref role="3cqZAo" node="12kZjFJeNv9" resolve="jsonKeyMapper" />
                </node>
                <node concept="37vLTw" id="6jbF0BoElj$" role="37wK5m">
                  <ref role="3cqZAo" node="12kZjFJeNv3" resolve="constants" />
                </node>
                <node concept="37vLTw" id="6OnlBHmzBHa" role="37wK5m">
                  <ref role="3cqZAo" node="6OnlBHmzB02" resolve="languageRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12kZjFJeNve" role="3cqZAp">
          <node concept="2ShNRf" id="12kZjFJeNvf" role="3cqZAk">
            <node concept="1pGfFk" id="12kZjFJeNvg" role="2ShVmc">
              <ref role="37wK5l" to="pe0e:A9P4gGNs$J" resolve="CancellingMetaPointerLookup" />
              <node concept="37vLTw" id="6jbF0BoElj_" role="37wK5m">
                <ref role="3cqZAo" node="6jbF0BoElju" resolve="metaPointerLookup" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="12kZjFJeNv_" role="3clF45">
        <ref role="3uigEE" to="pe0e:A9P4gGMVyE" resolve="IGuaranteedMetaPointerLookup" />
      </node>
      <node concept="3Tm6S6" id="12kZjFJeORi" role="1B3o_S" />
    </node>
  </node>
  <node concept="1lH9Xt" id="20visSn8DJS">
    <property role="TrG5h" value="TestGuaranteedLanguageLookup" />
    <node concept="1LZb2c" id="20visSn8DJT" role="1SL9yI">
      <property role="TrG5h" value="validDefaultVersion" />
      <node concept="3cqZAl" id="20visSn8DJU" role="3clF45" />
      <node concept="3clFbS" id="20visSn8DJV" role="3clF47">
        <node concept="3cpWs8" id="20visSn8DJW" role="3cqZAp">
          <node concept="3cpWsn" id="20visSn8DJX" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="20visSn8DJZ" role="33vP2m">
              <node concept="2OqwBi" id="20visSn8DK0" role="2Oq$k0">
                <node concept="2WthIp" id="20visSn8DK1" role="2Oq$k0" />
                <node concept="2XshWL" id="20visSn8DK2" role="2OqNvi">
                  <ref role="2WH_rO" node="20visSn8DKQ" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="20visSn8DK3" role="2OqNvi">
                <ref role="37wK5l" to="oimj:4R9posqrkh9" resolve="lookupLanguage" />
                <node concept="2YIFZM" id="20visSn8DK4" role="37wK5m">
                  <ref role="37wK5l" to="7que:~LanguageVersion.of(java.lang.String,java.lang.String)" resolve="of" />
                  <ref role="1Pybhc" to="7que:~LanguageVersion" resolve="LanguageVersion" />
                  <node concept="Xl_RD" id="20visSn8DK5" role="37wK5m">
                    <property role="Xl_RC" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAw" />
                  </node>
                  <node concept="Xl_RD" id="20visSn8DK6" role="37wK5m">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="H_c77" id="20visSn8FxR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="20visSn8DK7" role="3cqZAp" />
        <node concept="3vlDli" id="20visSn8DK8" role="3cqZAp">
          <node concept="2OqwBi" id="20visSn8FLh" role="3tpDZB">
            <node concept="1Xw6AR" id="20visSn8F_v" role="2Oq$k0">
              <node concept="1dCxOl" id="20visSn8GzE" role="1XwpL7">
                <property role="1XweGQ" value="r:c9b5090c-7263-4642-b8f4-1265e3a15687" />
                <node concept="1j_P7g" id="20visSn8GzF" role="1j$8Uc">
                  <property role="1j_P7h" value="library.structure" />
                </node>
              </node>
            </node>
            <node concept="2yCiCJ" id="20visSn8FV9" role="2OqNvi">
              <node concept="2OqwBi" id="20visSn8G5v" role="Vysub">
                <node concept="liA8E" id="20visSn8GeC" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
                <node concept="2JrnkZ" id="20visSn8G5$" role="2Oq$k0">
                  <node concept="1jGwE1" id="20visSn8FWk" role="2JrQYb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="20visSn8DKb" role="3tpDZA">
            <ref role="3cqZAo" node="20visSn8DJX" resolve="actual" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="20visSn8GlC" role="1SL9yI">
      <property role="TrG5h" value="validCustomVersion" />
      <node concept="3cqZAl" id="20visSn8GlD" role="3clF45" />
      <node concept="3clFbS" id="20visSn8GlE" role="3clF47">
        <node concept="3cpWs8" id="20visSn8GlF" role="3cqZAp">
          <node concept="3cpWsn" id="20visSn8GlG" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2OqwBi" id="20visSn8GlH" role="33vP2m">
              <node concept="2OqwBi" id="20visSn8GlI" role="2Oq$k0">
                <node concept="2WthIp" id="20visSn8GlJ" role="2Oq$k0" />
                <node concept="2XshWL" id="20visSn8GlK" role="2OqNvi">
                  <ref role="2WH_rO" node="20visSn8DKQ" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="20visSn8GlL" role="2OqNvi">
                <ref role="37wK5l" to="oimj:4R9posqrkh9" resolve="lookupLanguage" />
                <node concept="2YIFZM" id="20visSn8GlM" role="37wK5m">
                  <ref role="37wK5l" to="7que:~LanguageVersion.of(java.lang.String,java.lang.String)" resolve="of" />
                  <ref role="1Pybhc" to="7que:~LanguageVersion" resolve="LanguageVersion" />
                  <node concept="Xl_RD" id="20visSn8GlN" role="37wK5m">
                    <property role="Xl_RC" value="My-TestLang3" />
                  </node>
                  <node concept="Xl_RD" id="20visSn8GlO" role="37wK5m">
                    <property role="Xl_RC" value="00 my! VERSION 😀" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="H_c77" id="20visSn8GlP" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="20visSn8GlQ" role="3cqZAp" />
        <node concept="3vlDli" id="20visSn8GlR" role="3cqZAp">
          <node concept="2OqwBi" id="20visSn8GlS" role="3tpDZB">
            <node concept="1Xw6AR" id="20visSn8GlT" role="2Oq$k0">
              <node concept="1dCxOl" id="20visSn8GlU" role="1XwpL7">
                <property role="1XweGQ" value="r:2e1d95ed-4ed0-4ecd-bc84-f6c7c405fa7f" />
                <node concept="1j_P7g" id="20visSn8GlV" role="1j$8Uc">
                  <property role="1j_P7h" value="io.lionweb.mps.converter.TestLang3.structure" />
                </node>
              </node>
            </node>
            <node concept="2yCiCJ" id="20visSn8GlW" role="2OqNvi">
              <node concept="2OqwBi" id="20visSn8GlX" role="Vysub">
                <node concept="liA8E" id="20visSn8GlY" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
                <node concept="2JrnkZ" id="20visSn8GlZ" role="2Oq$k0">
                  <node concept="1jGwE1" id="20visSn8Gm0" role="2JrQYb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="20visSn8Gm1" role="3tpDZA">
            <ref role="3cqZAo" node="20visSn8GlG" resolve="actual" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="20visSn8DKc" role="1SL9yI">
      <property role="TrG5h" value="mpsVersion" />
      <node concept="3cqZAl" id="20visSn8DKd" role="3clF45" />
      <node concept="3clFbS" id="20visSn8DKe" role="3clF47">
        <node concept="3$NI$W" id="20visSn8DKf" role="3cqZAp">
          <node concept="3uibUv" id="20visSn8DKg" role="3$Qgvv">
            <ref role="3uigEE" to="6peh:4R9posqrx51" resolve="UsedLanguageLionwebJsonException" />
          </node>
          <node concept="3clFbF" id="20visSn8DKh" role="3$Oloe">
            <node concept="2OqwBi" id="20visSn8DKi" role="3clFbG">
              <node concept="2OqwBi" id="20visSn8DKj" role="2Oq$k0">
                <node concept="2WthIp" id="20visSn8DKk" role="2Oq$k0" />
                <node concept="2XshWL" id="20visSn8DKl" role="2OqNvi">
                  <ref role="2WH_rO" node="20visSn8DKQ" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="20visSn8DKm" role="2OqNvi">
                <ref role="37wK5l" to="oimj:4R9posqrkh9" resolve="lookupLanguage" />
                <node concept="2YIFZM" id="20visSn8DKn" role="37wK5m">
                  <ref role="37wK5l" to="7que:~LanguageVersion.of(java.lang.String,java.lang.String)" resolve="of" />
                  <ref role="1Pybhc" to="7que:~LanguageVersion" resolve="LanguageVersion" />
                  <node concept="Xl_RD" id="20visSn8DKo" role="37wK5m">
                    <property role="Xl_RC" value="My-TestLang3" />
                  </node>
                  <node concept="Xl_RD" id="20visSn8DKp" role="37wK5m">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="20visSn8DKq" role="1SL9yI">
      <property role="TrG5h" value="wrongVersion" />
      <node concept="3cqZAl" id="20visSn8DKr" role="3clF45" />
      <node concept="3clFbS" id="20visSn8DKs" role="3clF47">
        <node concept="3$NI$W" id="20visSn8DKt" role="3cqZAp">
          <node concept="3uibUv" id="20visSn8DKu" role="3$Qgvv">
            <ref role="3uigEE" to="6peh:4R9posqrx51" resolve="UsedLanguageLionwebJsonException" />
          </node>
          <node concept="3clFbF" id="20visSn8DKv" role="3$Oloe">
            <node concept="2OqwBi" id="20visSn8DKw" role="3clFbG">
              <node concept="2OqwBi" id="20visSn8DKx" role="2Oq$k0">
                <node concept="2WthIp" id="20visSn8DKy" role="2Oq$k0" />
                <node concept="2XshWL" id="20visSn8DKz" role="2OqNvi">
                  <ref role="2WH_rO" node="20visSn8DKQ" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="20visSn8DK$" role="2OqNvi">
                <ref role="37wK5l" to="oimj:4R9posqrkh9" resolve="lookupLanguage" />
                <node concept="2YIFZM" id="20visSn8DK_" role="37wK5m">
                  <ref role="37wK5l" to="7que:~LanguageVersion.of(java.lang.String,java.lang.String)" resolve="of" />
                  <ref role="1Pybhc" to="7que:~LanguageVersion" resolve="LanguageVersion" />
                  <node concept="Xl_RD" id="20visSn8DKA" role="37wK5m">
                    <property role="Xl_RC" value="My-TestLang3" />
                  </node>
                  <node concept="Xl_RD" id="20visSn8DKB" role="37wK5m">
                    <property role="Xl_RC" value="abc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="20visSn8DKC" role="1SL9yI">
      <property role="TrG5h" value="wrongVersionNumber" />
      <node concept="3cqZAl" id="20visSn8DKD" role="3clF45" />
      <node concept="3clFbS" id="20visSn8DKE" role="3clF47">
        <node concept="3$NI$W" id="20visSn8DKF" role="3cqZAp">
          <node concept="3uibUv" id="20visSn8DKG" role="3$Qgvv">
            <ref role="3uigEE" to="6peh:4R9posqrx51" resolve="UsedLanguageLionwebJsonException" />
          </node>
          <node concept="3clFbF" id="20visSn8DKH" role="3$Oloe">
            <node concept="2OqwBi" id="20visSn8DKI" role="3clFbG">
              <node concept="2OqwBi" id="20visSn8DKJ" role="2Oq$k0">
                <node concept="2WthIp" id="20visSn8DKK" role="2Oq$k0" />
                <node concept="2XshWL" id="20visSn8DKL" role="2OqNvi">
                  <ref role="2WH_rO" node="20visSn8DKQ" resolve="create" />
                </node>
              </node>
              <node concept="liA8E" id="20visSn8DKM" role="2OqNvi">
                <ref role="37wK5l" to="oimj:4R9posqrkh9" resolve="lookupLanguage" />
                <node concept="2YIFZM" id="20visSn8DKN" role="37wK5m">
                  <ref role="37wK5l" to="7que:~LanguageVersion.of(java.lang.String,java.lang.String)" resolve="of" />
                  <ref role="1Pybhc" to="7que:~LanguageVersion" resolve="LanguageVersion" />
                  <node concept="Xl_RD" id="20visSn8DKO" role="37wK5m">
                    <property role="Xl_RC" value="My-TestLang3" />
                  </node>
                  <node concept="Xl_RD" id="20visSn8DKP" role="37wK5m">
                    <property role="Xl_RC" value="99" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="20visSn8DKQ" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3clFbS" id="20visSn8DKR" role="3clF47">
        <node concept="3cpWs8" id="20visSn8DKS" role="3cqZAp">
          <node concept="3cpWsn" id="20visSn8DKT" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="20visSn8DKU" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="20visSn8DKV" role="33vP2m">
              <node concept="liA8E" id="20visSn8DKW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="2JrnkZ" id="20visSn8DKX" role="2Oq$k0">
                <node concept="1jGwE1" id="20visSn8DKY" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20visSn8DM8" role="3cqZAp">
          <node concept="2ShNRf" id="20visSn8DM9" role="3cqZAk">
            <node concept="1pGfFk" id="20visSn8DMa" role="2ShVmc">
              <ref role="37wK5l" to="oimj:1uaufUY2T_M" resolve="GuaranteedCachingLanguageLookup" />
              <node concept="37vLTw" id="20visSn8DMb" role="37wK5m">
                <ref role="3cqZAo" node="20visSn8DKT" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="20visSn8DMc" role="3clF45">
        <ref role="3uigEE" to="oimj:1uaufUY2x36" resolve="GuaranteedCachingLanguageLookup" />
      </node>
      <node concept="3Tm6S6" id="20visSn8DMd" role="1B3o_S" />
    </node>
  </node>
</model>

