<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44db8ba4-a86f-4dd8-942c-0041e31af1b1(io.lionweb.mps.converter.test.idmapper@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
  </languages>
  <imports>
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="58k5" ref="r:085d8b5e-61a2-49e9-a34e-565f4024917d(io.lionweb.mps.converter.m2.idmapper.declarationnode)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="qa91" ref="r:38742da4-ca90-4db1-b16c-4863d9d39613(io.lionweb.mps.converter.TestLang.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="xx25" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.types(MPS.Core/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="jfqc" ref="r:6e560006-b8bd-4479-9a0e-1c215f48423a(io.lionweb.mps.converter.test.support)" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="5472444609684539882" name="jetbrains.mps.lang.smodel.structure.SConceptTypeLiteral" flags="ig" index="2uNoUa">
        <reference id="5472444609684539883" name="conceptDeclaraton" index="2uNoUb" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="2fx6VTSST_7">
    <property role="TrG5h" value="TestDeclarationNodeLanguageIdMapper" />
    <property role="3GE5qa" value="fromModel" />
    <node concept="1LZb2c" id="2fx6VTSSTAD" role="1SL9yI">
      <property role="TrG5h" value="Language" />
      <node concept="3cqZAl" id="2fx6VTSSTAE" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSSTAI" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSZ21U" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ21V" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSZ1IE" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSZ21W" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSZ21X" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSZ29n" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ29o" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="H_c77" id="2fx6VTSZ28D" role="1tU5fm" />
            <node concept="2OqwBi" id="2fx6VTSZ29p" role="33vP2m">
              <node concept="1Xw6AR" id="2fx6VTSZ29q" role="2Oq$k0">
                <node concept="1dCxOl" id="2fx6VTSZ29r" role="1XwpL7">
                  <property role="1XweGQ" value="r:38742da4-ca90-4db1-b16c-4863d9d39613" />
                  <node concept="1j_P7g" id="2fx6VTSZ29s" role="1j$8Uc">
                    <property role="1j_P7h" value="io.lionweb.mps.converter.TestLang.structure" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="2fx6VTSZ29t" role="2OqNvi">
                <node concept="2OqwBi" id="4oHUzWXWHRE" role="Vysub">
                  <node concept="1jGwE1" id="4oHUzWXWHRF" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXWHRG" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSSVz6" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ21Y" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ21V" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSSUiI" role="3tpDZA">
            <node concept="2OqwBi" id="2fx6VTSZ1Gg" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ1Gh" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ1Gf" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="2fx6VTSSU_C" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
              <node concept="37vLTw" id="2fx6VTSZ29x" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSZ29o" resolve="input" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTST2EQ" role="1SL9yI">
      <property role="TrG5h" value="Concept" />
      <node concept="3cqZAl" id="2fx6VTST2ER" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTST2ES" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYPsX" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYPsY" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYMsr" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSYPsZ" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSYPt0" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204112" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSYPys" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYPyt" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="2fx6VTSYPxH" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="2fx6VTSYPyu" role="33vP2m">
              <node concept="2tJFMh" id="2fx6VTSYPyv" role="2Oq$k0">
                <node concept="ZC_QK" id="2fx6VTSYPyw" role="2tJFKM">
                  <ref role="2aWVGs" to="qa91:2fx6VTSSzMg" resolve="TestConceptPlain" />
                </node>
              </node>
              <node concept="Vyspw" id="2fx6VTSYPyx" role="2OqNvi">
                <node concept="2OqwBi" id="4oHUzWXWHXL" role="Vysub">
                  <node concept="1jGwE1" id="4oHUzWXWHXM" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXWHXN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTST2ET" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYPt1" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYPsY" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTST2EW" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTST2EZ" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5nK" resolve="mapConcept" />
              <node concept="37vLTw" id="2fx6VTSYPy_" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYPyt" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ2s8" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ2s9" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ2sa" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYSPN" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYSPO" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYPsY" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSYSPP" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSYSPS" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
              <node concept="37vLTw" id="2fx6VTSYSPT" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYPyt" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ2$l" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ2$m" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ2$n" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSXPko" role="1SL9yI">
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
                  <node concept="1jGwE1" id="4oHUzWXWI7r" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXWI7s" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
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
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
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
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSXQ1V" role="1SL9yI">
      <property role="TrG5h" value="Property" />
      <node concept="3cqZAl" id="2fx6VTSXQ1W" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSXQ1X" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSZ2fg" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ2fh" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYYHy" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSZ2fi" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSZ2fj" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973214385/2585378165973217782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSZ2mf" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ2mg" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="2fx6VTSZ2lF" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ2mh" role="33vP2m">
              <node concept="2tJFMh" id="2fx6VTSZ2mi" role="2Oq$k0">
                <node concept="ZC_QK" id="2fx6VTSZ2mj" role="2tJFKM">
                  <ref role="2aWVGs" to="qa91:2fx6VTSSAiL" resolve="TestInterfaceBase" />
                  <node concept="ZC_QK" id="2fx6VTSZ2mk" role="2aWVGa">
                    <ref role="2aWVGs" to="qa91:2fx6VTSSB7Q" resolve="testInterfaceBaseProp" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="2fx6VTSZ2ml" role="2OqNvi">
                <node concept="2OqwBi" id="4oHUzWXWIfa" role="Vysub">
                  <node concept="1jGwE1" id="4oHUzWXWIfb" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXWIfc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSXQ1Y" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ2fk" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ2fh" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSXQ21" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSXQ24" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5pI" resolve="mapProperty" />
              <node concept="37vLTw" id="2fx6VTSZ2mp" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSZ2mg" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ2US" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ2UT" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ2UU" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSXWWe" role="1SL9yI">
      <property role="TrG5h" value="Containment" />
      <node concept="3cqZAl" id="2fx6VTSXWWf" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSXWWg" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYTBC" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYTBD" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYPNZ" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSYTBE" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSYTBF" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973206451/2585378165973210264" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSYTH8" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYTH9" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="2fx6VTSYTGz" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="2fx6VTSYTHa" role="33vP2m">
              <node concept="2tJFMh" id="2fx6VTSYTHb" role="2Oq$k0">
                <node concept="ZC_QK" id="2fx6VTSYTHc" role="2tJFKM">
                  <ref role="2aWVGs" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
                  <node concept="ZC_QK" id="2fx6VTSYTHd" role="2aWVGa">
                    <ref role="2aWVGs" to="qa91:2fx6VTSS_io" resolve="one" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="2fx6VTSYTHe" role="2OqNvi">
                <node concept="2OqwBi" id="4oHUzWXWIjZ" role="Vysub">
                  <node concept="1jGwE1" id="4oHUzWXWIk0" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXWIk1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSXWWh" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYTBG" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYTBD" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSXWWk" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSXWWn" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5rG" resolve="mapContainment" />
              <node concept="37vLTw" id="2fx6VTSYTHi" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYTH9" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ2Zh" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ2Zi" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ2Zj" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYTN0" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYTN1" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYTBD" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSYTN2" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSYTN5" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5qH" resolve="mapLink" />
              <node concept="37vLTw" id="2fx6VTSYTN6" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYTH9" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ35B" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ35C" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ35D" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSYbqk" role="1SL9yI">
      <property role="TrG5h" value="Reference" />
      <node concept="3cqZAl" id="2fx6VTSYbql" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSYbqm" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYU5J" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYU5K" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYPOx" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSYU5L" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSYU5M" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973206451/2585378165973214014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSYUbf" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYUbg" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="2fx6VTSYUaz" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="2fx6VTSYUbh" role="33vP2m">
              <node concept="2tJFMh" id="2fx6VTSYUbi" role="2Oq$k0">
                <node concept="ZC_QK" id="2fx6VTSYUbj" role="2tJFKM">
                  <ref role="2aWVGs" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
                  <node concept="ZC_QK" id="2fx6VTSYUbk" role="2aWVGa">
                    <ref role="2aWVGs" to="qa91:2fx6VTSSAcY" resolve="refOne" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="2fx6VTSYUbl" role="2OqNvi">
                <node concept="2OqwBi" id="4oHUzWXWIsC" role="Vysub">
                  <node concept="1jGwE1" id="4oHUzWXWIsD" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXWIsE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYbqn" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYU5N" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYU5K" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSYbqq" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSYbqt" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5qH" resolve="mapLink" />
              <node concept="37vLTw" id="2fx6VTSYUbp" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYUbg" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ3c3" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ3c4" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ3c5" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSYfoU" role="1SL9yI">
      <property role="TrG5h" value="Constrained" />
      <node concept="3cqZAl" id="2fx6VTSYfoV" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSYfoW" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYUqq" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYUqr" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYPP2" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSYUqs" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSYUqt" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSYUwz" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYUw$" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="2fx6VTSYUvX" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="2fx6VTSYUw_" role="33vP2m">
              <node concept="2tJFMh" id="2fx6VTSYUwA" role="2Oq$k0">
                <node concept="ZC_QK" id="2fx6VTSYUwB" role="2tJFKM">
                  <ref role="2aWVGs" to="qa91:2fx6VTSSzUV" resolve="TestConstrainedDatatype" />
                </node>
              </node>
              <node concept="Vyspw" id="2fx6VTSYUwC" role="2OqNvi">
                <node concept="2OqwBi" id="4oHUzWXWIxt" role="Vysub">
                  <node concept="1jGwE1" id="4oHUzWXWIxu" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXWIxv" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYfoX" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYUqu" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYUqr" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSYfp0" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSYfp3" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
              <node concept="37vLTw" id="2fx6VTSYUwG" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYUw$" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ3gs" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ3gt" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ3gu" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYUAp" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYUAq" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYUqr" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSYUAr" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSYUAu" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="2fx6VTSYUAv" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSYUw$" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ3nL" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ3nM" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ3nN" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSYnwA" role="1SL9yI">
      <property role="TrG5h" value="Primitive" />
      <node concept="3cqZAl" id="2fx6VTSYnwB" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSYnwC" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYUUS" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYUUT" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYPPg" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSYUUU" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
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
                  <node concept="1jGwE1" id="4oHUzWXWIDe" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXWIDf" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
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
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
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
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSYKNQ" role="1SL9yI">
      <property role="TrG5h" value="Enm" />
      <node concept="3cqZAl" id="2fx6VTSYKNR" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSYKNS" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYVtw" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYVtx" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYPOK" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSYVty" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
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
                  <node concept="1jGwE1" id="4oHUzWXWIKY" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXWIKZ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
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
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
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
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSYW0x" role="1SL9yI">
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
                  <node concept="1jGwE1" id="4oHUzWXWIUB" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXWIUC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
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
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnKI" role="1SL9yI">
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
                  <node concept="1jGwE1" id="SgalDIJrLV" role="2Oq$k0" />
                  <node concept="liA8E" id="SgalDIJrLW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
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
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
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
    <node concept="1LZb2c" id="SgalDIJnKT" role="1SL9yI">
      <property role="TrG5h" value="langCore" />
      <node concept="3cqZAl" id="SgalDIJnKU" role="3clF45" />
      <node concept="3clFbS" id="SgalDIJnKV" role="3clF47">
        <node concept="3cpWs8" id="SgalDIJzrS" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJzrT" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIJzrU" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIK0Eh" role="33vP2m">
              <property role="Xl_RC" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBj" />
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
                  <node concept="1jGwE1" id="SgalDIJzs6" role="2Oq$k0" />
                  <node concept="liA8E" id="SgalDIJzs7" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
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
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
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
    <node concept="1LZb2c" id="SgalDIJnL4" role="1SL9yI">
      <property role="TrG5h" value="Node" />
      <node concept="3cqZAl" id="SgalDIJnL5" role="3clF45" />
      <node concept="3clFbS" id="SgalDIJnL6" role="3clF47">
        <node concept="3cpWs8" id="SgalDIJAnP" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJAnQ" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIJAnR" role="1tU5fm" />
            <node concept="2YIFZM" id="SgalDIJAnS" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="SgalDIJAnT" role="37wK5m">
                <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIJAnU" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJAnV" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="SgalDIJAnW" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="SgalDIJAnX" role="33vP2m">
              <node concept="2tJFMh" id="SgalDIJAnY" role="2Oq$k0">
                <node concept="ZC_QK" id="SgalDIJAnZ" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
              <node concept="Vyspw" id="SgalDIJAo0" role="2OqNvi">
                <node concept="2OqwBi" id="SgalDIJAo1" role="Vysub">
                  <node concept="1jGwE1" id="SgalDIJAo2" role="2Oq$k0" />
                  <node concept="liA8E" id="SgalDIJAo3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJAo4" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIJAo5" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJAnQ" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIJAo6" role="3tpDZA">
            <node concept="liA8E" id="SgalDIJAo7" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5nK" resolve="mapConcept" />
              <node concept="37vLTw" id="SgalDIJAo8" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIJAnV" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIJAo9" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJAoa" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJAob" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJAoc" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIJAod" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJAnQ" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIJAoe" role="3tpDZA">
            <node concept="liA8E" id="SgalDIJAof" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
              <node concept="37vLTw" id="SgalDIJAog" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIJAnV" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIJAoh" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJAoi" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJAoj" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnLq" role="1SL9yI">
      <property role="TrG5h" value="INamed" />
      <node concept="3cqZAl" id="SgalDIJnLr" role="3clF45" />
      <node concept="3clFbS" id="SgalDIJnLs" role="3clF47">
        <node concept="3cpWs8" id="SgalDIJDk3" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJDk4" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIJDk5" role="1tU5fm" />
            <node concept="2YIFZM" id="SgalDIJDk6" role="33vP2m">
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <node concept="Xl_RD" id="SgalDIJDk7" role="37wK5m">
                <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIJDk8" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJDk9" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="SgalDIJDka" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="SgalDIJDkb" role="33vP2m">
              <node concept="2tJFMh" id="SgalDIJDkc" role="2Oq$k0">
                <node concept="ZC_QK" id="SgalDIJDkd" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
              <node concept="Vyspw" id="SgalDIJDke" role="2OqNvi">
                <node concept="2OqwBi" id="SgalDIJDkf" role="Vysub">
                  <node concept="1jGwE1" id="SgalDIJDkg" role="2Oq$k0" />
                  <node concept="liA8E" id="SgalDIJDkh" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJDki" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIJDkj" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJDk4" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIJDkk" role="3tpDZA">
            <node concept="liA8E" id="SgalDIJDkl" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5oJ" resolve="mapIface" />
              <node concept="37vLTw" id="SgalDIJDkm" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIJDk9" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIJDkn" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJDko" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJDkp" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJDkq" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIJDkr" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJDk4" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIJDks" role="3tpDZA">
            <node concept="liA8E" id="SgalDIJDkt" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
              <node concept="37vLTw" id="SgalDIJDku" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIJDk9" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIJDkv" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJDkw" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJDkx" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnLK" role="1SL9yI">
      <property role="TrG5h" value="INamed_name" />
      <node concept="3cqZAl" id="SgalDIJnLL" role="3clF45" />
      <node concept="3clFbS" id="SgalDIJnLM" role="3clF47">
        <node concept="3cpWs8" id="SgalDIJHme" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJHmf" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIJHmg" role="1tU5fm" />
            <node concept="2YIFZM" id="SgalDIJHmh" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="SgalDIJHmi" role="37wK5m">
                <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIJHmj" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJHmk" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="SgalDIJHml" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="SgalDIJHmm" role="33vP2m">
              <node concept="2tJFMh" id="SgalDIJHmn" role="2Oq$k0">
                <node concept="ZC_QK" id="SgalDIJHmo" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="ZC_QK" id="SgalDIJHmp" role="2aWVGa">
                    <ref role="2aWVGs" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="SgalDIJHmq" role="2OqNvi">
                <node concept="2OqwBi" id="SgalDIJHmr" role="Vysub">
                  <node concept="1jGwE1" id="SgalDIJHms" role="2Oq$k0" />
                  <node concept="liA8E" id="SgalDIJHmt" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIJHmu" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIJHmv" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIJHmf" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIJHmw" role="3tpDZA">
            <node concept="liA8E" id="SgalDIJHmx" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5pI" resolve="mapProperty" />
              <node concept="37vLTw" id="SgalDIJHmy" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIJHmk" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIJHmz" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIJHm$" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIJHm_" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnLV" role="1SL9yI">
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
                  <node concept="1jGwE1" id="SgalDIJI$Z" role="2Oq$k0" />
                  <node concept="liA8E" id="SgalDIJI_0" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
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
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
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
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnMh" role="1SL9yI">
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
                  <node concept="1jGwE1" id="SgalDIJLsI" role="2Oq$k0" />
                  <node concept="liA8E" id="SgalDIJLsJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
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
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
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
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnMB" role="1SL9yI">
      <property role="TrG5h" value="Integer" />
      <node concept="3cqZAl" id="SgalDIJnMC" role="3clF45" />
      <node concept="3clFbS" id="SgalDIJnMD" role="3clF47">
        <node concept="3cpWs8" id="SgalDIJNBk" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIJNBl" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIJNBm" role="1tU5fm" />
            <node concept="2YIFZM" id="SgalDIJNBn" role="33vP2m">
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
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
                  <node concept="1jGwE1" id="SgalDIJNBx" role="2Oq$k0" />
                  <node concept="liA8E" id="SgalDIJNBy" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
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
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
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
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIJnMX" role="1SL9yI">
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
                  <node concept="1jGwE1" id="SgalDIJPOQ" role="2Oq$k0" />
                  <node concept="liA8E" id="SgalDIJPOR" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
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
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
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
                <ref role="2WH_rO" node="2fx6VTSZ1Gc" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2fx6VTSZ1Gc" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3Tm6S6" id="2fx6VTSZ1Gd" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSZ1Ge" role="3clF45">
        <ref role="3uigEE" to="58k5:6VkSF6b37gQ" resolve="MpsBase64GuaranteedMapper" />
      </node>
      <node concept="3clFbS" id="2fx6VTSZ1G7" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXWE$4" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXWE$5" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="4oHUzWXWEmk" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4oHUzWXWE$6" role="33vP2m">
              <node concept="1jGwE1" id="4oHUzWXWE$7" role="2Oq$k0" />
              <node concept="liA8E" id="4oHUzWXWE$8" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2fx6VTSZ1G8" role="3cqZAp">
          <node concept="2ShNRf" id="2fx6VTSZ1G9" role="3cqZAk">
            <node concept="1pGfFk" id="5M3rB6Be6hm" role="2ShVmc">
              <ref role="37wK5l" to="58k5:5M3rB6Ap0pn" resolve="MpsBase64GuaranteedMapper" />
              <node concept="2ShNRf" id="5M3rB6Be6hk" role="37wK5m">
                <node concept="1pGfFk" id="5M3rB6Be71f" role="2ShVmc">
                  <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                  <node concept="37vLTw" id="5M3rB6Be7Xp" role="37wK5m">
                    <ref role="3cqZAo" node="4oHUzWXWE$5" resolve="repository" />
                  </node>
                  <node concept="2ShNRf" id="5M3rB6BiR1B" role="37wK5m">
                    <node concept="1pGfFk" id="5M3rB6BiRMG" role="2ShVmc">
                      <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                      <node concept="37vLTw" id="5M3rB6BiSmw" role="37wK5m">
                        <ref role="3cqZAo" node="4oHUzWXWE$5" resolve="repository" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4WflrVaTWbb" role="37wK5m">
                    <node concept="HV5vD" id="4WflrVaTWy8" role="2ShVmc">
                      <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
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
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lionweb-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="2fx6VTSZ8hj">
    <property role="TrG5h" value="TestSLanguageBase64IdMapper" />
    <property role="3GE5qa" value="fromSLanguage" />
    <node concept="1LZb2c" id="2fx6VTSZ8hk" role="1SL9yI">
      <property role="TrG5h" value="Language" />
      <node concept="3cqZAl" id="2fx6VTSZ8hl" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSZ8hm" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSZ8hn" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ8ho" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSZ8hp" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSZ8hq" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSZ8hr" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSZjcT" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZjcU" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="2fx6VTSZjcp" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="pHN19" id="2fx6VTSZjcV" role="33vP2m">
              <node concept="2V$Bhx" id="2fx6VTSZjcW" role="2V$M_3">
                <property role="2V$B1T" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSZ8hB" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ8hC" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ8ho" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSZ8hD" role="3tpDZA">
            <node concept="2OqwBi" id="2fx6VTSZ8hE" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ8hF" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ8hG" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="2fx6VTSZ8hH" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
              <node concept="37vLTw" id="2fx6VTSZjcX" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSZjcU" resolve="input" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSZ8hJ" role="1SL9yI">
      <property role="TrG5h" value="Concept" />
      <node concept="3cqZAl" id="2fx6VTSZ8hK" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSZ8hL" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSZ8hM" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ8hN" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSZ8hO" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSZ8hP" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSZ8hQ" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204112" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSZ8hR" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ8hS" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="35c_gC" id="2fx6VTSZkfu" role="33vP2m">
              <ref role="35c_gD" to="qa91:2fx6VTSSzMg" resolve="TestConceptPlain" />
            </node>
            <node concept="2uNoUa" id="2fx6VTSZkqQ" role="1tU5fm">
              <ref role="2uNoUb" to="qa91:2fx6VTSSzMg" resolve="TestConceptPlain" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSZ8i1" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ8i2" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ8hN" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSZ8i3" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSZ8i4" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5nK" resolve="mapConcept" />
              <node concept="37vLTw" id="2fx6VTSZ8i5" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSZ8hS" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ8i6" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ8i7" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ8i8" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSZ8i9" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ8ia" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ8hN" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSZ8ib" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSZ8ic" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
              <node concept="37vLTw" id="2fx6VTSZ8id" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSZ8hS" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ8ie" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ8if" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ8ig" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSZ8ih" role="1SL9yI">
      <property role="TrG5h" value="Iface" />
      <node concept="3cqZAl" id="2fx6VTSZ8ii" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSZ8ij" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSZ8ik" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ8il" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSZ8im" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSZ8in" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSZ8io" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204308" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSZ8ip" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ8iq" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="35c_gC" id="2fx6VTSZkxx" role="33vP2m">
              <ref role="35c_gD" to="qa91:2fx6VTSSzPk" resolve="TestInterfacePlain" />
            </node>
            <node concept="2uNoUa" id="2fx6VTSZkNw" role="1tU5fm">
              <ref role="2uNoUb" to="qa91:2fx6VTSSzPk" resolve="TestInterfacePlain" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSZ8iz" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ8i$" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ8il" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSZ8i_" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSZ8iA" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5oJ" resolve="mapIface" />
              <node concept="37vLTw" id="2fx6VTSZ8iB" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSZ8iq" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ8iC" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ8iD" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ8iE" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSZ8iF" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ8iG" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ8il" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSZ8iH" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSZ8iI" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
              <node concept="37vLTw" id="2fx6VTSZ8iJ" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSZ8iq" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ8iK" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ8iL" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ8iM" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSZ8iN" role="1SL9yI">
      <property role="TrG5h" value="Property" />
      <node concept="3cqZAl" id="2fx6VTSZ8iO" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSZ8iP" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSZ8iQ" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ8iR" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSZ8iS" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSZ8iT" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSZ8iU" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973214385/2585378165973217782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSZ8iV" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ8iW" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="355D3s" id="2fx6VTSZlIU" role="33vP2m">
              <ref role="355D3t" to="qa91:2fx6VTSSAiL" resolve="TestInterfaceBase" />
              <ref role="355D3u" to="qa91:2fx6VTSSB7Q" resolve="testInterfaceBaseProp" />
            </node>
            <node concept="3uibUv" id="2fx6VTSZlQE" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSZ8j6" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ8j7" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ8iR" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSZ8j8" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSZ8j9" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5pI" resolve="mapProperty" />
              <node concept="37vLTw" id="2fx6VTSZ8ja" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSZ8iW" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ8jb" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ8jc" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ8jd" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSZ8je" role="1SL9yI">
      <property role="TrG5h" value="Containment" />
      <node concept="3cqZAl" id="2fx6VTSZ8jf" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSZ8jg" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSZ8jh" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ8ji" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSZ8jj" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSZ8jk" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSZ8jl" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973206451/2585378165973210264" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSZ8jm" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ8jn" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="359W_D" id="3t31ufDy7W1" role="33vP2m">
              <ref role="359W_E" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              <ref role="359W_F" to="qa91:2fx6VTSS_io" resolve="one" />
            </node>
            <node concept="3uibUv" id="3t31ufDy7Sf" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSZ8jx" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ8jy" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ8ji" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSZ8jz" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSZ8j$" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5rG" resolve="mapContainment" />
              <node concept="37vLTw" id="2fx6VTSZ8j_" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSZ8jn" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ8jA" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ8jB" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ8jC" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSZ8jD" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ8jE" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ8ji" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSZ8jF" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSZ8jG" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5qH" resolve="mapLink" />
              <node concept="37vLTw" id="2fx6VTSZ8jH" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSZ8jn" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ8jI" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ8jJ" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ8jK" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSZ8jL" role="1SL9yI">
      <property role="TrG5h" value="Reference" />
      <node concept="3cqZAl" id="2fx6VTSZ8jM" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSZ8jN" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSZ8jO" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ8jP" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSZ8jQ" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSZ8jR" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSZ8jS" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973206451/2585378165973214014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSZ8jT" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ8jU" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="359W_D" id="2fx6VTSZmv7" role="33vP2m">
              <ref role="359W_E" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              <ref role="359W_F" to="qa91:2fx6VTSSAcY" resolve="refOne" />
            </node>
            <node concept="3uibUv" id="3t31ufDy84d" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSZ8k4" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ8k5" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ8jP" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSZ8k6" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSZ8k7" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5qH" resolve="mapLink" />
              <node concept="37vLTw" id="2fx6VTSZ8k8" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSZ8jU" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ8k9" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ8ka" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ8kb" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSZ8kc" role="1SL9yI">
      <property role="TrG5h" value="Constrained" />
      <node concept="3cqZAl" id="2fx6VTSZ8kd" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSZ8ke" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSZ8kf" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ8kg" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSZ8kh" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSZ8ki" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSZ8kj" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSZ8kk" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ8kl" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="2fx6VTSZwL0" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="2YIFZM" id="3RxvfZga2xI" role="33vP2m">
              <ref role="37wK5l" to="jfqc:4oHUzWXZ5VB" resolve="find" />
              <ref role="1Pybhc" to="jfqc:4oHUzWXZ5Ub" resolve="SDataTypeFinder" />
              <node concept="2OqwBi" id="4oHUzWXZdkT" role="37wK5m">
                <node concept="2tJFMh" id="2fx6VTSZvDR" role="2Oq$k0">
                  <node concept="ZC_QK" id="2fx6VTSZvLt" role="2tJFKM">
                    <ref role="2aWVGs" to="qa91:2fx6VTSSzUV" resolve="TestConstrainedDatatype" />
                  </node>
                </node>
                <node concept="Vyspw" id="4oHUzWXZdGo" role="2OqNvi">
                  <node concept="2OqwBi" id="4oHUzWXZdZG" role="Vysub">
                    <node concept="1jGwE1" id="4oHUzWXZdKN" role="2Oq$k0" />
                    <node concept="liA8E" id="4oHUzWXZeai" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSZ8ku" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ8kv" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ8kg" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSZ8kw" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSZ8kx" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
              <node concept="37vLTw" id="2fx6VTSZ8ky" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSZ8kl" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ8kz" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ8k$" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ8k_" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSZ8kA" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ8kB" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ8kg" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSZ8kC" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSZ8kD" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="2fx6VTSZ8kE" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSZ8kl" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ8kF" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ8kG" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ8kH" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSZ8kI" role="1SL9yI">
      <property role="TrG5h" value="Primitive" />
      <node concept="3cqZAl" id="2fx6VTSZ8kJ" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSZ8kK" role="3clF47">
        <node concept="3SKdUt" id="2fx6VTT0TaR" role="3cqZAp">
          <node concept="1PaTwC" id="2fx6VTT0TaS" role="1aUNEU">
            <node concept="3oM_SD" id="2fx6VTT0Tjq" role="1PaTwD">
              <property role="3oM_SC" value="PrimitiveDataTypeDeclaration" />
            </node>
            <node concept="3oM_SD" id="2fx6VTT0Tjs" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="2fx6VTT0Tjv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2fx6VTT0Tjz" role="1PaTwD">
              <property role="3oM_SC" value="never" />
            </node>
            <node concept="3oM_SD" id="2fx6VTT0TjC" role="1PaTwD">
              <property role="3oM_SC" value="appear" />
            </node>
            <node concept="3oM_SD" id="2fx6VTT0TjI" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2fx6VTT0TjP" role="1PaTwD">
              <property role="3oM_SC" value="runtime" />
            </node>
            <node concept="3oM_SD" id="2fx6VTT0TjX" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSZ8kL" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ8kM" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSZ8kN" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSZ8kO" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSZ8kP" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204707" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSZ8kQ" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ8kR" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="2fx6VTSZA6D" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="2YIFZM" id="3RxvfZga2xJ" role="33vP2m">
              <ref role="37wK5l" to="jfqc:4oHUzWXZ5VB" resolve="find" />
              <ref role="1Pybhc" to="jfqc:4oHUzWXZ5Ub" resolve="SDataTypeFinder" />
              <node concept="2OqwBi" id="4oHUzWXZeh1" role="37wK5m">
                <node concept="2tJFMh" id="4oHUzWXZeh2" role="2Oq$k0">
                  <node concept="ZC_QK" id="4oHUzWXZeh3" role="2tJFKM">
                    <ref role="2aWVGs" to="qa91:2fx6VTSSzVz" resolve="TestPrimitiveDatatype" />
                  </node>
                </node>
                <node concept="Vyspw" id="4oHUzWXZeh4" role="2OqNvi">
                  <node concept="2OqwBi" id="4oHUzWXZeh5" role="Vysub">
                    <node concept="1jGwE1" id="4oHUzWXZeh6" role="2Oq$k0" />
                    <node concept="liA8E" id="4oHUzWXZeh7" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2fx6VTT0Tk6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3vlDli" id="2fx6VTSZ8l0" role="8Wnug">
            <node concept="37vLTw" id="2fx6VTSZ8l1" role="3tpDZB">
              <ref role="3cqZAo" node="2fx6VTSZ8kM" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ8l2" role="3tpDZA">
              <node concept="liA8E" id="2fx6VTSZ8l3" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
                <node concept="37vLTw" id="2fx6VTSZ8l4" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSZ8kR" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="2fx6VTSZ8l5" role="2Oq$k0">
                <node concept="2WthIp" id="2fx6VTSZ8l6" role="2Oq$k0" />
                <node concept="2XshWL" id="2fx6VTSZ8l7" role="2OqNvi">
                  <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2fx6VTT0Tk7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3vlDli" id="2fx6VTSZ8l8" role="8Wnug">
            <node concept="37vLTw" id="2fx6VTSZ8l9" role="3tpDZB">
              <ref role="3cqZAo" node="2fx6VTSZ8kM" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ8la" role="3tpDZA">
              <node concept="liA8E" id="2fx6VTSZ8lb" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
                <node concept="37vLTw" id="2fx6VTSZ8lc" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSZ8kR" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="2fx6VTSZ8ld" role="2Oq$k0">
                <node concept="2WthIp" id="2fx6VTSZ8le" role="2Oq$k0" />
                <node concept="2XshWL" id="2fx6VTSZ8lf" role="2OqNvi">
                  <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSZ8lg" role="1SL9yI">
      <property role="TrG5h" value="Enm" />
      <node concept="3cqZAl" id="2fx6VTSZ8lh" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSZ8li" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSZ8lj" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ8lk" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSZ8ll" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSZ8lm" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSZ8ln" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204582" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSZAa0" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZAa1" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="2fx6VTSZABn" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="1XH99k" id="2fx6VTSZCwR" role="33vP2m">
              <ref role="1XH99l" to="qa91:2fx6VTSSzTA" resolve="TestEnumeration1" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSZ8ly" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ8lz" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ8lk" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSZ8l$" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSZ8l_" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5vC" resolve="mapEnum" />
              <node concept="10QFUN" id="2fx6VTSZBu1" role="37wK5m">
                <node concept="37vLTw" id="2fx6VTSZBu0" role="10QFUP">
                  <ref role="3cqZAo" node="2fx6VTSZAa1" resolve="input" />
                </node>
                <node concept="3uibUv" id="2fx6VTSZBtX" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ8lB" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ8lC" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ8lD" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSZ8lE" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ8lF" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ8lk" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSZ8lG" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSZ8lH" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="2fx6VTSZ8lI" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSZAa1" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ8lJ" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ8lK" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ8lL" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSZ8lM" role="1SL9yI">
      <property role="TrG5h" value="EnumLiteral" />
      <node concept="3cqZAl" id="2fx6VTSZ8lN" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSZ8lO" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSZ8lP" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ8lQ" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSZ8lR" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSZ8lS" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSZ8lT" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204582/2585378165973204623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSZBwS" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZBwT" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2OqwBi" id="2fx6VTSZC6b" role="33vP2m">
              <node concept="1XH99k" id="2fx6VTSZBAA" role="2Oq$k0">
                <ref role="1XH99l" to="qa91:2fx6VTSSzTA" resolve="TestEnumeration1" />
              </node>
              <node concept="2ViDtV" id="2fx6VTSZCts" role="2OqNvi">
                <ref role="2ViDtZ" to="qa91:2fx6VTSSzUf" resolve="TestLiteral2" />
              </node>
            </node>
            <node concept="3uibUv" id="2fx6VTSZCKe" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSZ8m5" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ8m6" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ8lQ" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSZ8m7" role="3tpDZA">
            <node concept="liA8E" id="2fx6VTSZ8m8" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5wB" resolve="mapEnumLiteral" />
              <node concept="37vLTw" id="2fx6VTSZ8m9" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTSZBwT" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSZ8ma" role="2Oq$k0">
              <node concept="2WthIp" id="2fx6VTSZ8mb" role="2Oq$k0" />
              <node concept="2XshWL" id="2fx6VTSZ8mc" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIKsJh" role="1SL9yI">
      <property role="TrG5h" value="m3" />
      <node concept="3cqZAl" id="SgalDIKsJi" role="3clF45" />
      <node concept="3clFbS" id="SgalDIKsJj" role="3clF47">
        <node concept="3cpWs8" id="SgalDIKsJk" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKsJl" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIKsJm" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIKsJn" role="33vP2m">
              <property role="Xl_RC" value="LionCore-M3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIKsJo" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKsJp" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="pHN19" id="SgalDIKway" role="33vP2m">
              <node concept="2V$Bhx" id="SgalDIKwds" role="2V$M_3">
                <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
                <property role="2V$B1Q" value="io.lionweb.mps.m3" />
              </node>
            </node>
            <node concept="3uibUv" id="SgalDIKwhR" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKsJz" role="3cqZAp">
          <node concept="2OqwBi" id="SgalDIKsJ$" role="3tpDZA">
            <node concept="2OqwBi" id="SgalDIKsJ_" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKsJA" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKsJB" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="SgalDIKsJC" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
              <node concept="37vLTw" id="SgalDIKsJD" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKsJp" resolve="input" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="SgalDIKsJE" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKsJl" resolve="expected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIKsJF" role="1SL9yI">
      <property role="TrG5h" value="langCore" />
      <node concept="3cqZAl" id="SgalDIKsJG" role="3clF45" />
      <node concept="3clFbS" id="SgalDIKsJH" role="3clF47">
        <node concept="3cpWs8" id="SgalDIKsJI" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKsJJ" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIKsJK" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIKsJL" role="33vP2m">
              <property role="Xl_RC" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIKsJM" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKsJN" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="pHN19" id="SgalDIKwnm" role="33vP2m">
              <node concept="2V$Bhx" id="SgalDIKwtu" role="2V$M_3">
                <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
              </node>
            </node>
            <node concept="3uibUv" id="SgalDIKwuJ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKsJX" role="3cqZAp">
          <node concept="2OqwBi" id="SgalDIKsJY" role="3tpDZA">
            <node concept="2OqwBi" id="SgalDIKsJZ" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKsK0" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKsK1" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="SgalDIKsK2" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
              <node concept="37vLTw" id="SgalDIKsK3" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKsJN" resolve="input" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="SgalDIKsK4" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKsJJ" resolve="expected" />
          </node>
        </node>
        <node concept="3clFbH" id="SgalDIKsK5" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIKsK6" role="1SL9yI">
      <property role="TrG5h" value="Node" />
      <node concept="3cqZAl" id="SgalDIKsK7" role="3clF45" />
      <node concept="3clFbS" id="SgalDIKsK8" role="3clF47">
        <node concept="3cpWs8" id="SgalDIKsK9" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKsKa" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIKsKb" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIKJIv" role="33vP2m">
              <property role="Xl_RC" value="LionCore-builtins-Node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIKsKe" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKsKf" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="35c_gC" id="SgalDIKwI7" role="33vP2m">
              <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2uNoUa" id="SgalDIKwUF" role="1tU5fm">
              <ref role="2uNoUb" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKsKo" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKsKp" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKsKa" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKsKq" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKsKr" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5nK" resolve="mapConcept" />
              <node concept="37vLTw" id="SgalDIKsKs" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKsKf" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKsKt" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKsKu" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKsKv" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKsKw" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKsKx" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKsKa" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKsKy" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKsKz" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
              <node concept="37vLTw" id="SgalDIKsK$" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKsKf" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKsK_" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKsKA" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKsKB" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIKsKC" role="1SL9yI">
      <property role="TrG5h" value="INamed" />
      <node concept="3cqZAl" id="SgalDIKsKD" role="3clF45" />
      <node concept="3clFbS" id="SgalDIKsKE" role="3clF47">
        <node concept="3cpWs8" id="SgalDIKsKF" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKsKG" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIKsKH" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIKK4g" role="33vP2m">
              <property role="Xl_RC" value="LionCore-builtins-INamed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIKsKK" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKsKL" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="35c_gC" id="SgalDIKxie" role="33vP2m">
              <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2uNoUa" id="SgalDIKxAQ" role="1tU5fm">
              <ref role="2uNoUb" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKsKU" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKsKV" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKsKG" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKsKW" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKsKX" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5oJ" resolve="mapIface" />
              <node concept="37vLTw" id="SgalDIKsKY" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKsKL" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKsKZ" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKsL0" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKsL1" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKsL2" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKsL3" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKsKG" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKsL4" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKsL5" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
              <node concept="37vLTw" id="SgalDIKsL6" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKsKL" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKsL7" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKsL8" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKsL9" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIKsLa" role="1SL9yI">
      <property role="TrG5h" value="INamed_name" />
      <node concept="3cqZAl" id="SgalDIKsLb" role="3clF45" />
      <node concept="3clFbS" id="SgalDIKsLc" role="3clF47">
        <node concept="3cpWs8" id="SgalDIKsLd" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKsLe" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIKsLf" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIKKfg" role="33vP2m">
              <property role="Xl_RC" value="LionCore-builtins-INamed-name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIKsLi" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKsLj" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="355D3s" id="SgalDIKxXp" role="33vP2m">
              <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
              <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="3uibUv" id="SgalDIKy8u" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKsLt" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKsLu" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKsLe" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKsLv" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKsLw" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5pI" resolve="mapProperty" />
              <node concept="37vLTw" id="SgalDIKsLx" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKsLj" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKsLy" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKsLz" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKsL$" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIKsL_" role="1SL9yI">
      <property role="TrG5h" value="String" />
      <node concept="3cqZAl" id="SgalDIKsLA" role="3clF45" />
      <node concept="3clFbS" id="SgalDIKsLB" role="3clF47">
        <node concept="3cpWs8" id="SgalDIKsLC" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKsLD" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIKsLE" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIKKuI" role="33vP2m">
              <property role="Xl_RC" value="LionCore-builtins-String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIKybn" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKybo" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="SgalDIKybp" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="10M0yZ" id="SgalDIKSiL" role="33vP2m">
              <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.STRING" resolve="STRING" />
              <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKsLR" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKsLS" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKsLD" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKsLT" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKsLU" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
              <node concept="37vLTw" id="SgalDIKsLV" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKybo" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKsLW" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKsLX" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKsLY" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKsLZ" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKsM0" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKsLD" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKsM1" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKsM2" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="SgalDIKsM3" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKybo" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKsM4" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKsM5" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKsM6" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIKsM7" role="1SL9yI">
      <property role="TrG5h" value="Boolean" />
      <node concept="3cqZAl" id="SgalDIKsM8" role="3clF45" />
      <node concept="3clFbS" id="SgalDIKsM9" role="3clF47">
        <node concept="3cpWs8" id="SgalDIKsMa" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKsMb" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIKsMc" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIKKEq" role="33vP2m">
              <property role="Xl_RC" value="LionCore-builtins-Boolean" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIKzKM" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKzKN" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="SgalDIKzKO" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="10M0yZ" id="SgalDIKSpe" role="33vP2m">
              <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.BOOLEAN" resolve="BOOLEAN" />
              <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKsMp" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKsMq" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKsMb" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKsMr" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKsMs" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
              <node concept="37vLTw" id="SgalDIKsMt" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKzKN" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKsMu" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKsMv" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKsMw" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKsMx" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKsMy" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKsMb" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKsMz" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKsM$" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="SgalDIKsM_" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKzKN" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKsMA" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKsMB" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKsMC" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIKsMD" role="1SL9yI">
      <property role="TrG5h" value="Integer" />
      <node concept="3cqZAl" id="SgalDIKsME" role="3clF45" />
      <node concept="3clFbS" id="SgalDIKsMF" role="3clF47">
        <node concept="3cpWs8" id="SgalDIKsMG" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKsMH" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIKsMI" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIKL3O" role="33vP2m">
              <property role="Xl_RC" value="LionCore-builtins-Integer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIKA3i" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKA3j" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="SgalDIKA3k" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="10M0yZ" id="SgalDIKSxD" role="33vP2m">
              <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.INTEGER" resolve="INTEGER" />
              <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKsMV" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKsMW" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKsMH" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKsMX" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKsMY" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
              <node concept="37vLTw" id="SgalDIKsMZ" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKA3j" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKsN0" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKsN1" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKsN2" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKsN3" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKsN4" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKsMH" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKsN5" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKsN6" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="SgalDIKsN7" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKA3j" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKsN8" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKsN9" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKsNa" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIKsNb" role="1SL9yI">
      <property role="TrG5h" value="JSON" />
      <node concept="3cqZAl" id="SgalDIKsNc" role="3clF45" />
      <node concept="3clFbS" id="SgalDIKsNd" role="3clF47">
        <node concept="3cpWs8" id="SgalDIKsNe" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKsNf" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIKsNg" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIKLao" role="33vP2m">
              <property role="Xl_RC" value="LionCore-builtins-JSON" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIKCoj" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKCok" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="SgalDIKCol" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="2YIFZM" id="3RxvfZga2xK" role="33vP2m">
              <ref role="37wK5l" to="jfqc:4oHUzWXZ5VB" resolve="find" />
              <ref role="1Pybhc" to="jfqc:4oHUzWXZ5Ub" resolve="SDataTypeFinder" />
              <node concept="2OqwBi" id="SgalDIKCon" role="37wK5m">
                <node concept="2tJFMh" id="SgalDIKCoo" role="2Oq$k0">
                  <node concept="ZC_QK" id="SgalDIKCop" role="2tJFKM">
                    <ref role="2aWVGs" to="h3y3:39$JcGFBYkI" resolve="JSON" />
                  </node>
                </node>
                <node concept="Vyspw" id="SgalDIKCoq" role="2OqNvi">
                  <node concept="2OqwBi" id="SgalDIKCor" role="Vysub">
                    <node concept="1jGwE1" id="SgalDIKCos" role="2Oq$k0" />
                    <node concept="liA8E" id="SgalDIKCot" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKsNt" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKsNu" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKsNf" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKsNv" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKsNw" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
              <node concept="37vLTw" id="SgalDIKsNx" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKCok" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKsNy" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKsNz" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKsN$" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKsN_" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKsNA" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKsNf" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKsNB" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKsNC" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
              <node concept="37vLTw" id="SgalDIKsND" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKCok" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKsNE" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKsNF" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKsNG" role="2OqNvi">
                <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2fx6VTSZ8md" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3Tm6S6" id="2fx6VTSZ8me" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSZ8mf" role="3clF45">
        <ref role="3uigEE" to="faaz:2fx6VTSN_nf" resolve="SLanguageBase64GuaranteedMapper" />
      </node>
      <node concept="3clFbS" id="2fx6VTSZ8mg" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6Beo5k" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6Beo5l" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5M3rB6Beo2V" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5M3rB6Beo5m" role="33vP2m">
              <node concept="1jGwE1" id="5M3rB6Beo5n" role="2Oq$k0" />
              <node concept="liA8E" id="5M3rB6Beo5o" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6BiU9R" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6BiU9S" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2ShNRf" id="5M3rB6BiU9T" role="33vP2m">
              <node concept="1pGfFk" id="5M3rB6BiU9U" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="5M3rB6BiU9V" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6Beo5l" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5M3rB6_S5ni" role="1tU5fm">
              <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2fx6VTSZ8mh" role="3cqZAp">
          <node concept="2ShNRf" id="2fx6VTSZfjl" role="3cqZAk">
            <node concept="1pGfFk" id="2fx6VTSZfHF" role="2ShVmc">
              <ref role="37wK5l" to="faaz:6fYiNFaC6ei" resolve="SLanguageBase64GuaranteedMapper" />
              <node concept="2ShNRf" id="5M3rB6BemwI" role="37wK5m">
                <node concept="1pGfFk" id="5M3rB6BenGD" role="2ShVmc">
                  <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                  <node concept="37vLTw" id="5M3rB6BeosI" role="37wK5m">
                    <ref role="3cqZAo" node="5M3rB6Beo5l" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="5M3rB6BiURf" role="37wK5m">
                    <ref role="3cqZAo" node="5M3rB6BiU9S" resolve="constants" />
                  </node>
                  <node concept="2ShNRf" id="4WflrVaUfzb" role="37wK5m">
                    <node concept="HV5vD" id="4WflrVaUfzc" role="2ShVmc">
                      <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5M3rB6BiU9W" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6BiU9S" resolve="constants" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4oHUzWXS8g_">
    <property role="TrG5h" value="TestBuiltinKeyMapper" />
    <property role="3GE5qa" value="fromLionCore" />
    <node concept="1LZb2c" id="4oHUzWXSyga" role="1SL9yI">
      <property role="TrG5h" value="m3" />
      <node concept="3cqZAl" id="4oHUzWXSygb" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXSygf" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXSGB8" role="3cqZAp">
          <node concept="2OqwBi" id="4oHUzWXSytw" role="3tpDZA">
            <node concept="2OqwBi" id="4oHUzWXSygB" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXSygE" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXSygG" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXSwEI" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4oHUzWXSz34" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6A1sDq" resolve="mapLanguage" />
              <node concept="Xl_RD" id="5uFjJmiVmRz" role="37wK5m">
                <property role="Xl_RC" value="LionCore-M3" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4oHUzWXTGfY" role="3tpDZB">
            <property role="Xl_RC" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXTJ5L" role="1SL9yI">
      <property role="TrG5h" value="builtins" />
      <node concept="3cqZAl" id="4oHUzWXTJ5M" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXTJ5N" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXTJ5O" role="3cqZAp">
          <node concept="2OqwBi" id="4oHUzWXTJ5P" role="3tpDZA">
            <node concept="2OqwBi" id="4oHUzWXTJ5Q" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXTJ5R" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXTJ5S" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXSwEI" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4oHUzWXTJ5T" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6A1sDq" resolve="mapLanguage" />
              <node concept="Xl_RD" id="4oHUzWXTJ5U" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4oHUzWXTJ5V" role="3tpDZB">
            <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXTTmp" role="1SL9yI">
      <property role="TrG5h" value="Node_classifier" />
      <node concept="3cqZAl" id="4oHUzWXTTmq" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXTTmu" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXTT_u" role="3cqZAp">
          <node concept="Xl_RD" id="4oHUzWXTT_G" role="3tpDZB">
            <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXTTMJ" role="3tpDZA">
            <node concept="2OqwBi" id="4oHUzWXTT_T" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXTT_W" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXTT_Y" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXSwEI" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4oHUzWXTUvD" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6A1sDR" resolve="mapClassifier" />
              <node concept="Xl_RD" id="4oHUzWXTUA6" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins-Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXTZVX" role="1SL9yI">
      <property role="TrG5h" value="Node_concept" />
      <node concept="3cqZAl" id="4oHUzWXTZVY" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXTZVZ" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXTZW0" role="3cqZAp">
          <node concept="Xl_RD" id="4oHUzWXTZW1" role="3tpDZB">
            <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXTZW2" role="3tpDZA">
            <node concept="2OqwBi" id="4oHUzWXTZW3" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXTZW4" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXTZW5" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXSwEI" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4oHUzWXTZW6" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6A1sEj" resolve="mapConcept" />
              <node concept="Xl_RD" id="4oHUzWXTZW7" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins-Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXU0Az" role="1SL9yI">
      <property role="TrG5h" value="INamed_classifier" />
      <node concept="3cqZAl" id="4oHUzWXU0A$" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXU0A_" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXU0AA" role="3cqZAp">
          <node concept="Xl_RD" id="4oHUzWXU0AB" role="3tpDZB">
            <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXU0AC" role="3tpDZA">
            <node concept="2OqwBi" id="4oHUzWXU0AD" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXU0AE" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXU0AF" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXSwEI" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4oHUzWXU0AG" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6A1sDR" resolve="mapClassifier" />
              <node concept="Xl_RD" id="4oHUzWXU0AH" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins-INamed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXU6LX" role="1SL9yI">
      <property role="TrG5h" value="INamed_iface" />
      <node concept="3cqZAl" id="4oHUzWXU6LY" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXU6LZ" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXU6M0" role="3cqZAp">
          <node concept="Xl_RD" id="4oHUzWXU6M1" role="3tpDZB">
            <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXU6M2" role="3tpDZA">
            <node concept="2OqwBi" id="4oHUzWXU6M3" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXU6M4" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXU6M5" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXSwEI" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4oHUzWXU6M6" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6A1sEJ" resolve="mapIface" />
              <node concept="Xl_RD" id="4oHUzWXU6M7" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins-INamed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXU7Ck" role="1SL9yI">
      <property role="TrG5h" value="INamed_name" />
      <node concept="3cqZAl" id="4oHUzWXU7Cl" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXU7Cm" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXU7Cn" role="3cqZAp">
          <node concept="Xl_RD" id="4oHUzWXU7Co" role="3tpDZB">
            <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXU7Cp" role="3tpDZA">
            <node concept="2OqwBi" id="4oHUzWXU7Cq" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXU7Cr" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXU7Cs" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXSwEI" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4oHUzWXU7Ct" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6A1sFb" resolve="mapProperty" />
              <node concept="Xl_RD" id="4oHUzWXU7Cu" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins-INamed-name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXUltL" role="1SL9yI">
      <property role="TrG5h" value="String_dataType" />
      <node concept="3cqZAl" id="4oHUzWXUltM" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXUltQ" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXUlKw" role="3cqZAp">
          <node concept="Xl_RD" id="4oHUzWXUlKx" role="3tpDZB">
            <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983041843" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXUlKy" role="3tpDZA">
            <node concept="2OqwBi" id="4oHUzWXUlKz" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXUlK$" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXUlK_" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXSwEI" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4oHUzWXUlKA" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6A1sG8" resolve="mapDataType" />
              <node concept="Xl_RD" id="4oHUzWXUlKB" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins-String" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXV2nj" role="1SL9yI">
      <property role="TrG5h" value="String_primitive" />
      <node concept="3cqZAl" id="4oHUzWXV2nk" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXV2nl" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXV2nm" role="3cqZAp">
          <node concept="Xl_RD" id="4oHUzWXV2nn" role="3tpDZB">
            <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983041843" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXV2no" role="3tpDZA">
            <node concept="2OqwBi" id="4oHUzWXV2np" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXV2nq" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXV2nr" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXSwEI" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4oHUzWXV2ns" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6A1sG8" resolve="mapDataType" />
              <node concept="Xl_RD" id="4oHUzWXV2nt" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins-String" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXVc3b" role="1SL9yI">
      <property role="TrG5h" value="Boolean_dataType" />
      <node concept="3cqZAl" id="4oHUzWXVc3c" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXVc3d" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXVc3e" role="3cqZAp">
          <node concept="Xl_RD" id="4oHUzWXVc3f" role="3tpDZB">
            <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983657063" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXVc3g" role="3tpDZA">
            <node concept="2OqwBi" id="4oHUzWXVc3h" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXVc3i" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXVc3j" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXSwEI" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4oHUzWXVc3k" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6A1sG8" resolve="mapDataType" />
              <node concept="Xl_RD" id="4oHUzWXVc3l" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins-Boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXVc30" role="1SL9yI">
      <property role="TrG5h" value="Boolean_primitive" />
      <node concept="3cqZAl" id="4oHUzWXVc31" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXVc32" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXVc33" role="3cqZAp">
          <node concept="Xl_RD" id="4oHUzWXVc34" role="3tpDZB">
            <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983657063" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXVc35" role="3tpDZA">
            <node concept="2OqwBi" id="4oHUzWXVc36" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXVc37" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXVc38" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXSwEI" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4oHUzWXVc39" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6A1sG8" resolve="mapDataType" />
              <node concept="Xl_RD" id="4oHUzWXVc3a" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins-Boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXVbtO" role="1SL9yI">
      <property role="TrG5h" value="Integer_dataType" />
      <node concept="3cqZAl" id="4oHUzWXVbtP" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXVbtQ" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXVbtR" role="3cqZAp">
          <node concept="Xl_RD" id="4oHUzWXVbtS" role="3tpDZB">
            <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983657062" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXVbtT" role="3tpDZA">
            <node concept="2OqwBi" id="4oHUzWXVbtU" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXVbtV" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXVbtW" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXSwEI" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4oHUzWXVbtX" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6A1sG8" resolve="mapDataType" />
              <node concept="Xl_RD" id="4oHUzWXVbtY" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins-Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXVbtD" role="1SL9yI">
      <property role="TrG5h" value="Integer_primitive" />
      <node concept="3cqZAl" id="4oHUzWXVbtE" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXVbtF" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXVbtG" role="3cqZAp">
          <node concept="Xl_RD" id="4oHUzWXVbtH" role="3tpDZB">
            <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983657062" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXVbtI" role="3tpDZA">
            <node concept="2OqwBi" id="4oHUzWXVbtJ" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXVbtK" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXVbtL" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXSwEI" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4oHUzWXVbtM" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6A1sG8" resolve="mapDataType" />
              <node concept="Xl_RD" id="4oHUzWXVbtN" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins-Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXVaWu" role="1SL9yI">
      <property role="TrG5h" value="JSON_dataType" />
      <node concept="3cqZAl" id="4oHUzWXVaWv" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXVaWw" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXVaWx" role="3cqZAp">
          <node concept="Xl_RD" id="4oHUzWXVaWy" role="3tpDZB">
            <property role="Xl_RC" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d/3631234780363744558" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXVaWz" role="3tpDZA">
            <node concept="2OqwBi" id="4oHUzWXVaW$" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXVaW_" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXVaWA" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXSwEI" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4oHUzWXVaWB" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6A1sG8" resolve="mapDataType" />
              <node concept="Xl_RD" id="4oHUzWXVaWC" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins-JSON" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXVaWj" role="1SL9yI">
      <property role="TrG5h" value="JSON_primitive" />
      <node concept="3cqZAl" id="4oHUzWXVaWk" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXVaWl" role="3clF47">
        <node concept="3vlDli" id="4oHUzWXVaWm" role="3cqZAp">
          <node concept="Xl_RD" id="4oHUzWXVaWn" role="3tpDZB">
            <property role="Xl_RC" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d/3631234780363744558" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXVaWo" role="3tpDZA">
            <node concept="2OqwBi" id="4oHUzWXVaWp" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXVaWq" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXVaWr" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXSwEI" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4oHUzWXVaWs" role="2OqNvi">
              <ref role="37wK5l" to="teza:5M3rB6A1sG8" resolve="mapDataType" />
              <node concept="Xl_RD" id="4oHUzWXVaWt" role="37wK5m">
                <property role="Xl_RC" value="LionCore-builtins-JSON" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4oHUzWXSwEI" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="4oHUzWXSwFf" role="3clF45">
        <ref role="3uigEE" to="teza:5M3rB6_P044" resolve="BuiltinKeyMapper" />
      </node>
      <node concept="3clFbS" id="4oHUzWXSwEK" role="3clF47">
        <node concept="3clFbF" id="4oHUzWXSwIB" role="3cqZAp">
          <node concept="2ShNRf" id="4oHUzWXSwI_" role="3clFbG">
            <node concept="1pGfFk" id="4oHUzWXSwWo" role="2ShVmc">
              <ref role="37wK5l" to="teza:5M3rB6_P82N" resolve="BuiltinKeyMapper" />
              <node concept="2ShNRf" id="4oHUzWXSwWU" role="37wK5m">
                <node concept="1pGfFk" id="4oHUzWXSxbh" role="2ShVmc">
                  <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                  <node concept="2OqwBi" id="4oHUzWXSxlt" role="37wK5m">
                    <node concept="1jGwE1" id="4oHUzWXSxbW" role="2Oq$k0" />
                    <node concept="liA8E" id="4oHUzWXSxtw" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4oHUzWXSxAW" role="37wK5m">
                <node concept="HV5vD" id="4oHUzWXSy6B" role="2ShVmc">
                  <ref role="HV5vE" to="jfqc:4oHUzWXSZnG" resolve="IdentityKeyMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4oHUzWXSwEW" role="1B3o_S" />
    </node>
  </node>
  <node concept="1lH9Xt" id="4oHUzWXW$$S">
    <property role="TrG5h" value="TestMpsMetaIdKeyMapper" />
    <property role="3GE5qa" value="fromModel" />
    <node concept="2XrIbr" id="4oHUzWXXZTG" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="4oHUzWXY0hB" role="3clF45">
        <ref role="3uigEE" to="58k5:5M3rB6AmV$6" resolve="MpsCompleteKeyMapper" />
      </node>
      <node concept="3clFbS" id="4oHUzWXXZTI" role="3clF47">
        <node concept="3clFbF" id="4oHUzWXY0mk" role="3cqZAp">
          <node concept="2ShNRf" id="4oHUzWXY0mi" role="3clFbG">
            <node concept="HV5vD" id="4oHUzWXY0$p" role="2ShVmc">
              <ref role="HV5vE" to="58k5:5M3rB6AmV$6" resolve="MpsCompleteKeyMapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4oHUzWXY0hl" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="4oHUzWXYmsZ" role="1SL9yI">
      <property role="TrG5h" value="Language" />
      <node concept="3cqZAl" id="4oHUzWXYmt0" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYmt1" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXYmt2" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmt3" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="4oHUzWXYmt4" role="1tU5fm" />
            <node concept="Xl_RD" id="4oHUzWXYmt6" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYmt7" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmt8" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="H_c77" id="4oHUzWXYmt9" role="1tU5fm" />
            <node concept="2OqwBi" id="4oHUzWXYmta" role="33vP2m">
              <node concept="1Xw6AR" id="4oHUzWXYmtb" role="2Oq$k0">
                <node concept="1dCxOl" id="4oHUzWXYmtc" role="1XwpL7">
                  <property role="1XweGQ" value="r:38742da4-ca90-4db1-b16c-4863d9d39613" />
                  <node concept="1j_P7g" id="4oHUzWXYmtd" role="1j$8Uc">
                    <property role="1j_P7h" value="io.lionweb.mps.converter.TestLang.structure" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="4oHUzWXYmte" role="2OqNvi">
                <node concept="2OqwBi" id="4oHUzWXYmtf" role="Vysub">
                  <node concept="1jGwE1" id="4oHUzWXYmtg" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXYmth" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYmti" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYmtj" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXYmt3" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYmtk" role="3tpDZA">
            <node concept="2OqwBi" id="4oHUzWXYmtl" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYmtm" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYmtn" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4oHUzWXYmto" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmV$8" resolve="mapLanguage" />
              <node concept="37vLTw" id="4oHUzWXYmtp" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYmt8" resolve="input" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXYmtq" role="1SL9yI">
      <property role="TrG5h" value="Concept" />
      <node concept="3cqZAl" id="4oHUzWXYmtr" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYmts" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXYmtt" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmtu" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="4oHUzWXYmtv" role="1tU5fm" />
            <node concept="Xl_RD" id="4oHUzWXYmtx" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204112" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYmty" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmtz" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="4oHUzWXYmt$" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmt_" role="33vP2m">
              <node concept="2tJFMh" id="4oHUzWXYmtA" role="2Oq$k0">
                <node concept="ZC_QK" id="4oHUzWXYmtB" role="2tJFKM">
                  <ref role="2aWVGs" to="qa91:2fx6VTSSzMg" resolve="TestConceptPlain" />
                </node>
              </node>
              <node concept="Vyspw" id="4oHUzWXYmtC" role="2OqNvi">
                <node concept="2OqwBi" id="4oHUzWXYmtD" role="Vysub">
                  <node concept="1jGwE1" id="4oHUzWXYmtE" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXYmtF" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYmtG" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYmtH" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXYmtu" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYmtI" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYmtJ" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmV$K" resolve="mapConcept" />
              <node concept="37vLTw" id="4oHUzWXYmtK" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYmtz" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmtL" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYmtM" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYmtN" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYmtO" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYmtP" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXYmtu" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYmtQ" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYmtR" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmV$z" resolve="mapClassifier" />
              <node concept="37vLTw" id="4oHUzWXYmtS" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYmtz" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmtT" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYmtU" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYmtV" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXYmtW" role="1SL9yI">
      <property role="TrG5h" value="Iface" />
      <node concept="3cqZAl" id="4oHUzWXYmtX" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYmtY" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXYmtZ" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmu0" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="4oHUzWXYmu1" role="1tU5fm" />
            <node concept="Xl_RD" id="4oHUzWXYmu3" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204308" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYmu4" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmu5" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="4oHUzWXYmu6" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmu7" role="33vP2m">
              <node concept="2tJFMh" id="4oHUzWXYmu8" role="2Oq$k0">
                <node concept="ZC_QK" id="4oHUzWXYmu9" role="2tJFKM">
                  <ref role="2aWVGs" to="qa91:2fx6VTSSzPk" resolve="TestInterfacePlain" />
                </node>
              </node>
              <node concept="Vyspw" id="4oHUzWXYmua" role="2OqNvi">
                <node concept="2OqwBi" id="4oHUzWXYmub" role="Vysub">
                  <node concept="1jGwE1" id="4oHUzWXYmuc" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXYmud" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYmue" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYmuf" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXYmu0" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYmug" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYmuh" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmV$Y" resolve="mapIface" />
              <node concept="37vLTw" id="4oHUzWXYmui" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYmu5" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmuj" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYmuk" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYmul" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYmum" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYmun" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXYmu0" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYmuo" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYmup" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmV$z" resolve="mapClassifier" />
              <node concept="37vLTw" id="4oHUzWXYmuq" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYmu5" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmur" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYmus" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYmut" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXYmuu" role="1SL9yI">
      <property role="TrG5h" value="Property" />
      <node concept="3cqZAl" id="4oHUzWXYmuv" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYmuw" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXYmux" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmuy" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="4oHUzWXYmuz" role="1tU5fm" />
            <node concept="Xl_RD" id="4oHUzWXYmu_" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973214385/2585378165973217782" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYmuA" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmuB" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="4oHUzWXYmuC" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmuD" role="33vP2m">
              <node concept="2tJFMh" id="4oHUzWXYmuE" role="2Oq$k0">
                <node concept="ZC_QK" id="4oHUzWXYmuF" role="2tJFKM">
                  <ref role="2aWVGs" to="qa91:2fx6VTSSAiL" resolve="TestInterfaceBase" />
                  <node concept="ZC_QK" id="4oHUzWXYmuG" role="2aWVGa">
                    <ref role="2aWVGs" to="qa91:2fx6VTSSB7Q" resolve="testInterfaceBaseProp" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="4oHUzWXYmuH" role="2OqNvi">
                <node concept="2OqwBi" id="4oHUzWXYmuI" role="Vysub">
                  <node concept="1jGwE1" id="4oHUzWXYmuJ" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXYmuK" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYmuL" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYmuM" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXYmuy" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYmuN" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYmuO" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmV_c" resolve="mapProperty" />
              <node concept="37vLTw" id="4oHUzWXYmuP" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYmuB" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmuQ" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYmuR" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYmuS" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXYmuT" role="1SL9yI">
      <property role="TrG5h" value="Containment" />
      <node concept="3cqZAl" id="4oHUzWXYmuU" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYmuV" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXYmuW" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmuX" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="4oHUzWXYmuY" role="1tU5fm" />
            <node concept="Xl_RD" id="4oHUzWXYmv0" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973206451/2585378165973210264" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYmv1" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmv2" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="4oHUzWXYmv3" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmv4" role="33vP2m">
              <node concept="2tJFMh" id="4oHUzWXYmv5" role="2Oq$k0">
                <node concept="ZC_QK" id="4oHUzWXYmv6" role="2tJFKM">
                  <ref role="2aWVGs" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
                  <node concept="ZC_QK" id="4oHUzWXYmv7" role="2aWVGa">
                    <ref role="2aWVGs" to="qa91:2fx6VTSS_io" resolve="one" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="4oHUzWXYmv8" role="2OqNvi">
                <node concept="2OqwBi" id="4oHUzWXYmv9" role="Vysub">
                  <node concept="1jGwE1" id="4oHUzWXYmva" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXYmvb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYmvc" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYmvd" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXYmuX" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYmve" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYmvf" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmV_B" resolve="mapContainment" />
              <node concept="37vLTw" id="4oHUzWXYmvg" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYmv2" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmvh" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYmvi" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYmvj" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYmvk" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYmvl" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXYmuX" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYmvm" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYmvn" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmV_q" resolve="mapLink" />
              <node concept="37vLTw" id="4oHUzWXYmvo" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYmv2" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmvp" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYmvq" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYmvr" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXYmvs" role="1SL9yI">
      <property role="TrG5h" value="Reference" />
      <node concept="3cqZAl" id="4oHUzWXYmvt" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYmvu" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXYmvv" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmvw" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="4oHUzWXYmvx" role="1tU5fm" />
            <node concept="Xl_RD" id="4oHUzWXYmvz" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973206451/2585378165973214014" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYmv$" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmv_" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="4oHUzWXYmvA" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmvB" role="33vP2m">
              <node concept="2tJFMh" id="4oHUzWXYmvC" role="2Oq$k0">
                <node concept="ZC_QK" id="4oHUzWXYmvD" role="2tJFKM">
                  <ref role="2aWVGs" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
                  <node concept="ZC_QK" id="4oHUzWXYmvE" role="2aWVGa">
                    <ref role="2aWVGs" to="qa91:2fx6VTSSAcY" resolve="refOne" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="4oHUzWXYmvF" role="2OqNvi">
                <node concept="2OqwBi" id="4oHUzWXYmvG" role="Vysub">
                  <node concept="1jGwE1" id="4oHUzWXYmvH" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXYmvI" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYmvJ" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYmvK" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXYmvw" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYmvL" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYmvM" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmV_q" resolve="mapLink" />
              <node concept="37vLTw" id="4oHUzWXYmvN" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYmv_" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmvO" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYmvP" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYmvQ" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXYmvR" role="1SL9yI">
      <property role="TrG5h" value="Constrained" />
      <node concept="3cqZAl" id="4oHUzWXYmvS" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYmvT" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXYmvU" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmvV" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="4oHUzWXYmvW" role="1tU5fm" />
            <node concept="Xl_RD" id="4oHUzWXYmvY" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204667" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYmvZ" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmw0" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="4oHUzWXYmw1" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmw2" role="33vP2m">
              <node concept="2tJFMh" id="4oHUzWXYmw3" role="2Oq$k0">
                <node concept="ZC_QK" id="4oHUzWXYmw4" role="2tJFKM">
                  <ref role="2aWVGs" to="qa91:2fx6VTSSzUV" resolve="TestConstrainedDatatype" />
                </node>
              </node>
              <node concept="Vyspw" id="4oHUzWXYmw5" role="2OqNvi">
                <node concept="2OqwBi" id="4oHUzWXYmw6" role="Vysub">
                  <node concept="1jGwE1" id="4oHUzWXYmw7" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXYmw8" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYmw9" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYmwa" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXYmvV" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYmwb" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYmwc" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmVAg" resolve="mapPrimitive" />
              <node concept="37vLTw" id="4oHUzWXYmwd" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYmw0" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmwe" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYmwf" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYmwg" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYmwh" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYmwi" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXYmvV" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYmwj" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYmwk" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmVA3" resolve="mapDataType" />
              <node concept="37vLTw" id="4oHUzWXYmwl" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYmw0" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmwm" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYmwn" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYmwo" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXYmwp" role="1SL9yI">
      <property role="TrG5h" value="Primitive" />
      <node concept="3cqZAl" id="4oHUzWXYmwq" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYmwr" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXYmws" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmwt" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="4oHUzWXYmwu" role="1tU5fm" />
            <node concept="Xl_RD" id="4oHUzWXYmww" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204707" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYmwx" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmwy" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="4oHUzWXYmwz" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmw$" role="33vP2m">
              <node concept="2tJFMh" id="4oHUzWXYmw_" role="2Oq$k0">
                <node concept="ZC_QK" id="4oHUzWXYmwA" role="2tJFKM">
                  <ref role="2aWVGs" to="qa91:2fx6VTSSzVz" resolve="TestPrimitiveDatatype" />
                </node>
              </node>
              <node concept="Vyspw" id="4oHUzWXYmwB" role="2OqNvi">
                <node concept="2OqwBi" id="4oHUzWXYmwC" role="Vysub">
                  <node concept="1jGwE1" id="4oHUzWXYmwD" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXYmwE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYmwF" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYmwG" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXYmwt" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYmwH" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYmwI" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmVAg" resolve="mapPrimitive" />
              <node concept="37vLTw" id="4oHUzWXYmwJ" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYmwy" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmwK" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYmwL" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYmwM" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYmwN" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYmwO" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXYmwt" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYmwP" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYmwQ" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmVA3" resolve="mapDataType" />
              <node concept="37vLTw" id="4oHUzWXYmwR" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYmwy" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmwS" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYmwT" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYmwU" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXYmwV" role="1SL9yI">
      <property role="TrG5h" value="Enm" />
      <node concept="3cqZAl" id="4oHUzWXYmwW" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYmwX" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXYmwY" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmwZ" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="4oHUzWXYmx0" role="1tU5fm" />
            <node concept="Xl_RD" id="4oHUzWXYmx2" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204582" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYmx3" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmx4" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="4oHUzWXYmx5" role="1tU5fm">
              <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmx6" role="33vP2m">
              <node concept="2tJFMh" id="4oHUzWXYmx7" role="2Oq$k0">
                <node concept="ZC_QK" id="4oHUzWXYmx8" role="2tJFKM">
                  <ref role="2aWVGs" to="qa91:2fx6VTSSzTA" resolve="TestEnumeration1" />
                </node>
              </node>
              <node concept="Vyspw" id="4oHUzWXYmx9" role="2OqNvi">
                <node concept="2OqwBi" id="4oHUzWXYmxa" role="Vysub">
                  <node concept="1jGwE1" id="4oHUzWXYmxb" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXYmxc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYmxd" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYmxe" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXYmwZ" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYmxf" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYmxg" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmVAu" resolve="mapEnum" />
              <node concept="37vLTw" id="4oHUzWXYmxh" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYmx4" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmxi" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYmxj" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYmxk" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYmxl" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYmxm" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXYmwZ" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYmxn" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYmxo" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmVA3" resolve="mapDataType" />
              <node concept="37vLTw" id="4oHUzWXYmxp" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYmx4" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmxq" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYmxr" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYmxs" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXYmxt" role="1SL9yI">
      <property role="TrG5h" value="EnumLiteral" />
      <node concept="3cqZAl" id="4oHUzWXYmxu" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYmxv" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXYmxw" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmxx" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="4oHUzWXYmxy" role="1tU5fm" />
            <node concept="Xl_RD" id="4oHUzWXYmx$" role="33vP2m">
              <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204582/2585378165973204623" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYmx_" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYmxA" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="4oHUzWXYmxB" role="1tU5fm">
              <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmxC" role="33vP2m">
              <node concept="2tJFMh" id="4oHUzWXYmxD" role="2Oq$k0">
                <node concept="ZC_QK" id="4oHUzWXYmxE" role="2tJFKM">
                  <ref role="2aWVGs" to="qa91:2fx6VTSSzTA" resolve="TestEnumeration1" />
                  <node concept="ZC_QK" id="4oHUzWXYmxF" role="2aWVGa">
                    <ref role="2aWVGs" to="qa91:2fx6VTSSzUf" resolve="TestLiteral2" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="4oHUzWXYmxG" role="2OqNvi">
                <node concept="2OqwBi" id="4oHUzWXYmxH" role="Vysub">
                  <node concept="1jGwE1" id="4oHUzWXYmxI" role="2Oq$k0" />
                  <node concept="liA8E" id="4oHUzWXYmxJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYmxK" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYmxL" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXYmxx" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYmxM" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYmxN" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmVAG" resolve="mapEnumLiteral" />
              <node concept="37vLTw" id="4oHUzWXYmxO" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYmxA" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYmxP" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYmxQ" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYmxR" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIK8dq" role="1SL9yI">
      <property role="TrG5h" value="m3" />
      <node concept="3cqZAl" id="SgalDIK8dr" role="3clF45" />
      <node concept="3clFbS" id="SgalDIK8ds" role="3clF47">
        <node concept="3cpWs8" id="SgalDIK8dt" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIK8du" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIK8dv" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIKj2R" role="33vP2m">
              <property role="Xl_RC" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIK8dx" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIK8dy" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="H_c77" id="SgalDIK8dz" role="1tU5fm" />
            <node concept="2OqwBi" id="SgalDIK8d$" role="33vP2m">
              <node concept="1Xw6AR" id="SgalDIK8d_" role="2Oq$k0">
                <node concept="1dCxOl" id="SgalDIK8dA" role="1XwpL7">
                  <property role="1XweGQ" value="r:11596e6a-4231-47c9-b3df-0dcce1111a54" />
                  <node concept="1j_P7g" id="SgalDIK8dB" role="1j$8Uc">
                    <property role="1j_P7h" value="io.lionweb.mps.m3.structure" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="SgalDIK8dC" role="2OqNvi">
                <node concept="2OqwBi" id="SgalDIK8dD" role="Vysub">
                  <node concept="1jGwE1" id="SgalDIK8dE" role="2Oq$k0" />
                  <node concept="liA8E" id="SgalDIK8dF" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIK8dG" role="3cqZAp">
          <node concept="2OqwBi" id="SgalDIK8dH" role="3tpDZA">
            <node concept="2OqwBi" id="SgalDIK8dI" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIK8dJ" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIK8dK" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="SgalDIK8dL" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmV$8" resolve="mapLanguage" />
              <node concept="37vLTw" id="SgalDIK8dM" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIK8dy" resolve="input" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="SgalDIK8dN" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIK8du" resolve="expected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIK8dO" role="1SL9yI">
      <property role="TrG5h" value="builtins" />
      <node concept="3cqZAl" id="SgalDIK8dP" role="3clF45" />
      <node concept="3clFbS" id="SgalDIK8dQ" role="3clF47">
        <node concept="3cpWs8" id="SgalDIK8dR" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIK8dS" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIK8dT" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIK8dU" role="33vP2m">
              <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIK8dV" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIK8dW" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="H_c77" id="SgalDIK8dX" role="1tU5fm" />
            <node concept="2OqwBi" id="SgalDIK8dY" role="33vP2m">
              <node concept="1Xw6AR" id="SgalDIK8dZ" role="2Oq$k0">
                <node concept="1dCxOl" id="SgalDIK8e0" role="1XwpL7">
                  <property role="1XweGQ" value="r:00000000-0000-4000-0000-011c89590288" />
                  <node concept="1j_P7g" id="SgalDIK8e1" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.lang.core.structure" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="SgalDIK8e2" role="2OqNvi">
                <node concept="2OqwBi" id="SgalDIK8e3" role="Vysub">
                  <node concept="1jGwE1" id="SgalDIK8e4" role="2Oq$k0" />
                  <node concept="liA8E" id="SgalDIK8e5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIK8e6" role="3cqZAp">
          <node concept="2OqwBi" id="SgalDIK8e7" role="3tpDZA">
            <node concept="2OqwBi" id="SgalDIK8e8" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIK8e9" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIK8ea" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="SgalDIK8eb" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmV$8" resolve="mapLanguage" />
              <node concept="37vLTw" id="SgalDIK8ec" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIK8dW" resolve="input" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="SgalDIK8ed" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIK8dS" resolve="expected" />
          </node>
        </node>
        <node concept="3clFbH" id="SgalDIK8ee" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIK8ef" role="1SL9yI">
      <property role="TrG5h" value="Node" />
      <node concept="3cqZAl" id="SgalDIK8eg" role="3clF45" />
      <node concept="3clFbS" id="SgalDIK8eh" role="3clF47">
        <node concept="3cpWs8" id="SgalDIK8ei" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIK8ej" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIK8ek" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIK8em" role="33vP2m">
              <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIK8en" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIK8eo" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="SgalDIK8ep" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="SgalDIK8eq" role="33vP2m">
              <node concept="2tJFMh" id="SgalDIK8er" role="2Oq$k0">
                <node concept="ZC_QK" id="SgalDIK8es" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
              <node concept="Vyspw" id="SgalDIK8et" role="2OqNvi">
                <node concept="2OqwBi" id="SgalDIK8eu" role="Vysub">
                  <node concept="1jGwE1" id="SgalDIK8ev" role="2Oq$k0" />
                  <node concept="liA8E" id="SgalDIK8ew" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIK8ex" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIK8ey" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIK8ej" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIK8ez" role="3tpDZA">
            <node concept="liA8E" id="SgalDIK8e$" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmV$K" resolve="mapConcept" />
              <node concept="37vLTw" id="SgalDIK8e_" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIK8eo" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIK8eA" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIK8eB" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIK8eC" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIK8eD" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIK8eE" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIK8ej" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIK8eF" role="3tpDZA">
            <node concept="liA8E" id="SgalDIK8eG" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmV$z" resolve="mapClassifier" />
              <node concept="37vLTw" id="SgalDIK8eH" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIK8eo" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIK8eI" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIK8eJ" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIK8eK" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIK8eL" role="1SL9yI">
      <property role="TrG5h" value="INamed" />
      <node concept="3cqZAl" id="SgalDIK8eM" role="3clF45" />
      <node concept="3clFbS" id="SgalDIK8eN" role="3clF47">
        <node concept="3cpWs8" id="SgalDIK8eO" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIK8eP" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIK8eQ" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIK8eS" role="33vP2m">
              <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIK8eT" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIK8eU" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="SgalDIK8eV" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="SgalDIK8eW" role="33vP2m">
              <node concept="2tJFMh" id="SgalDIK8eX" role="2Oq$k0">
                <node concept="ZC_QK" id="SgalDIK8eY" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
              <node concept="Vyspw" id="SgalDIK8eZ" role="2OqNvi">
                <node concept="2OqwBi" id="SgalDIK8f0" role="Vysub">
                  <node concept="1jGwE1" id="SgalDIK8f1" role="2Oq$k0" />
                  <node concept="liA8E" id="SgalDIK8f2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIK8f3" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIK8f4" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIK8eP" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIK8f5" role="3tpDZA">
            <node concept="liA8E" id="SgalDIK8f6" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmV$Y" resolve="mapIface" />
              <node concept="37vLTw" id="SgalDIK8f7" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIK8eU" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIK8f8" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIK8f9" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIK8fa" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIK8fb" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIK8fc" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIK8eP" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIK8fd" role="3tpDZA">
            <node concept="liA8E" id="SgalDIK8fe" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmV$z" resolve="mapClassifier" />
              <node concept="37vLTw" id="SgalDIK8ff" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIK8eU" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIK8fg" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIK8fh" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIK8fi" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIK8fj" role="1SL9yI">
      <property role="TrG5h" value="INamed_name" />
      <node concept="3cqZAl" id="SgalDIK8fk" role="3clF45" />
      <node concept="3clFbS" id="SgalDIK8fl" role="3clF47">
        <node concept="3cpWs8" id="SgalDIK8fm" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIK8fn" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIK8fo" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIK8fq" role="33vP2m">
              <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIK8fr" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIK8fs" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="SgalDIK8ft" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="SgalDIK8fu" role="33vP2m">
              <node concept="2tJFMh" id="SgalDIK8fv" role="2Oq$k0">
                <node concept="ZC_QK" id="SgalDIK8fw" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="ZC_QK" id="SgalDIK8fx" role="2aWVGa">
                    <ref role="2aWVGs" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="SgalDIK8fy" role="2OqNvi">
                <node concept="2OqwBi" id="SgalDIK8fz" role="Vysub">
                  <node concept="1jGwE1" id="SgalDIK8f$" role="2Oq$k0" />
                  <node concept="liA8E" id="SgalDIK8f_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIK8fA" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIK8fB" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIK8fn" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIK8fC" role="3tpDZA">
            <node concept="liA8E" id="SgalDIK8fD" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmV_c" resolve="mapProperty" />
              <node concept="37vLTw" id="SgalDIK8fE" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIK8fs" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIK8fF" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIK8fG" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIK8fH" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIK8fI" role="1SL9yI">
      <property role="TrG5h" value="String" />
      <node concept="3cqZAl" id="SgalDIK8fJ" role="3clF45" />
      <node concept="3clFbS" id="SgalDIK8fK" role="3clF47">
        <node concept="3cpWs8" id="SgalDIK8fL" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIK8fM" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIK8fN" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIK8fP" role="33vP2m">
              <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983041843" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIK8fQ" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIK8fR" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="SgalDIK8fS" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="SgalDIK8fT" role="33vP2m">
              <node concept="2tJFMh" id="SgalDIK8fU" role="2Oq$k0">
                <node concept="ZC_QK" id="SgalDIK8fV" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:fKAOsGN" resolve="string" />
                </node>
              </node>
              <node concept="Vyspw" id="SgalDIK8fW" role="2OqNvi">
                <node concept="2OqwBi" id="SgalDIK8fX" role="Vysub">
                  <node concept="1jGwE1" id="SgalDIK8fY" role="2Oq$k0" />
                  <node concept="liA8E" id="SgalDIK8fZ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIK8g0" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIK8g1" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIK8fM" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIK8g2" role="3tpDZA">
            <node concept="liA8E" id="SgalDIK8g3" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmVAg" resolve="mapPrimitive" />
              <node concept="37vLTw" id="SgalDIK8g4" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIK8fR" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIK8g5" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIK8g6" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIK8g7" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIK8g8" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIK8g9" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIK8fM" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIK8ga" role="3tpDZA">
            <node concept="liA8E" id="SgalDIK8gb" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmVA3" resolve="mapDataType" />
              <node concept="37vLTw" id="SgalDIK8gc" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIK8fR" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIK8gd" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIK8ge" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIK8gf" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIK8gg" role="1SL9yI">
      <property role="TrG5h" value="Boolean" />
      <node concept="3cqZAl" id="SgalDIK8gh" role="3clF45" />
      <node concept="3clFbS" id="SgalDIK8gi" role="3clF47">
        <node concept="3cpWs8" id="SgalDIK8gj" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIK8gk" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIK8gl" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIK8gn" role="33vP2m">
              <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983657063" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIK8go" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIK8gp" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="SgalDIK8gq" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="SgalDIK8gr" role="33vP2m">
              <node concept="2tJFMh" id="SgalDIK8gs" role="2Oq$k0">
                <node concept="ZC_QK" id="SgalDIK8gt" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:fKAQMTB" resolve="boolean" />
                </node>
              </node>
              <node concept="Vyspw" id="SgalDIK8gu" role="2OqNvi">
                <node concept="2OqwBi" id="SgalDIK8gv" role="Vysub">
                  <node concept="1jGwE1" id="SgalDIK8gw" role="2Oq$k0" />
                  <node concept="liA8E" id="SgalDIK8gx" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIK8gy" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIK8gz" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIK8gk" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIK8g$" role="3tpDZA">
            <node concept="liA8E" id="SgalDIK8g_" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmVAg" resolve="mapPrimitive" />
              <node concept="37vLTw" id="SgalDIK8gA" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIK8gp" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIK8gB" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIK8gC" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIK8gD" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIK8gE" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIK8gF" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIK8gk" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIK8gG" role="3tpDZA">
            <node concept="liA8E" id="SgalDIK8gH" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmVA3" resolve="mapDataType" />
              <node concept="37vLTw" id="SgalDIK8gI" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIK8gp" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIK8gJ" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIK8gK" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIK8gL" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIK8gM" role="1SL9yI">
      <property role="TrG5h" value="Integer" />
      <node concept="3cqZAl" id="SgalDIK8gN" role="3clF45" />
      <node concept="3clFbS" id="SgalDIK8gO" role="3clF47">
        <node concept="3cpWs8" id="SgalDIK8gP" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIK8gQ" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIK8gR" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIK8gT" role="33vP2m">
              <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983657062" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIK8gU" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIK8gV" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3Tqbb2" id="SgalDIK8gW" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="SgalDIK8gX" role="33vP2m">
              <node concept="2tJFMh" id="SgalDIK8gY" role="2Oq$k0">
                <node concept="ZC_QK" id="SgalDIK8gZ" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:fKAQMTA" resolve="integer" />
                </node>
              </node>
              <node concept="Vyspw" id="SgalDIK8h0" role="2OqNvi">
                <node concept="2OqwBi" id="SgalDIK8h1" role="Vysub">
                  <node concept="1jGwE1" id="SgalDIK8h2" role="2Oq$k0" />
                  <node concept="liA8E" id="SgalDIK8h3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIK8h4" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIK8h5" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIK8gQ" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIK8h6" role="3tpDZA">
            <node concept="liA8E" id="SgalDIK8h7" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmVAg" resolve="mapPrimitive" />
              <node concept="37vLTw" id="SgalDIK8h8" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIK8gV" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIK8h9" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIK8ha" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIK8hb" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIK8hc" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIK8hd" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIK8gQ" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIK8he" role="3tpDZA">
            <node concept="liA8E" id="SgalDIK8hf" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmVA3" resolve="mapDataType" />
              <node concept="37vLTw" id="SgalDIK8hg" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIK8gV" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIK8hh" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIK8hi" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIK8hj" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIK8hk" role="1SL9yI">
      <property role="TrG5h" value="JSON" />
      <node concept="3cqZAl" id="SgalDIK8hl" role="3clF45" />
      <node concept="3clFbS" id="SgalDIK8hm" role="3clF47">
        <node concept="3cpWs8" id="SgalDIK8hn" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIK8ho" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="SgalDIK8hp" role="1tU5fm" />
            <node concept="Xl_RD" id="SgalDIK8hr" role="33vP2m">
              <property role="Xl_RC" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d/3631234780363744558" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIK8hs" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIK8ht" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2OqwBi" id="SgalDIK8hu" role="33vP2m">
              <node concept="2tJFMh" id="SgalDIK8hv" role="2Oq$k0">
                <node concept="ZC_QK" id="SgalDIK8hw" role="2tJFKM">
                  <ref role="2aWVGs" to="h3y3:39$JcGFBYkI" resolve="JSON" />
                </node>
              </node>
              <node concept="Vyspw" id="SgalDIK8hx" role="2OqNvi">
                <node concept="2OqwBi" id="SgalDIK8hy" role="Vysub">
                  <node concept="1jGwE1" id="SgalDIK8hz" role="2Oq$k0" />
                  <node concept="liA8E" id="SgalDIK8h$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="SgalDIK8h_" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIK8hA" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIK8hB" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIK8ho" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIK8hC" role="3tpDZA">
            <node concept="liA8E" id="SgalDIK8hD" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmVAg" resolve="mapPrimitive" />
              <node concept="37vLTw" id="SgalDIK8hE" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIK8ht" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIK8hF" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIK8hG" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIK8hH" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIK8hI" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIK8hJ" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIK8ho" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIK8hK" role="3tpDZA">
            <node concept="liA8E" id="SgalDIK8hL" role="2OqNvi">
              <ref role="37wK5l" to="58k5:5M3rB6AmVA3" resolve="mapDataType" />
              <node concept="37vLTw" id="SgalDIK8hM" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIK8ht" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIK8hN" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIK8hO" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIK8hP" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXXZTG" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4oHUzWXYA44">
    <property role="TrG5h" value="TestSLanguageCompleteIdExtractor" />
    <property role="3GE5qa" value="fromSLanguage" />
    <node concept="2XrIbr" id="4oHUzWXYRrA" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="4oHUzWXYRLz" role="3clF45">
        <ref role="3uigEE" to="faaz:6VkSF6aHm0Q" resolve="SLanguageIdExtractor" />
      </node>
      <node concept="3clFbS" id="4oHUzWXYRrC" role="3clF47">
        <node concept="3clFbF" id="4oHUzWXYRLX" role="3cqZAp">
          <node concept="2ShNRf" id="4oHUzWXYRLV" role="3clFbG">
            <node concept="1pGfFk" id="4oHUzWXYS02" role="2ShVmc">
              <ref role="37wK5l" to="faaz:6VkSF6aIt83" resolve="SLanguageIdExtractor" />
              <node concept="2ShNRf" id="4oHUzWXYS0n" role="37wK5m">
                <node concept="1pGfFk" id="4oHUzWXYSeM" role="2ShVmc">
                  <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                  <node concept="2OqwBi" id="4oHUzWXYSoy" role="37wK5m">
                    <node concept="1jGwE1" id="4oHUzWXYSff" role="2Oq$k0" />
                    <node concept="liA8E" id="4oHUzWXYSyz" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4oHUzWXYRLf" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="4oHUzWXYODe" role="1SL9yI">
      <property role="TrG5h" value="Language" />
      <node concept="3cqZAl" id="4oHUzWXYODf" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYODg" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXYODh" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYODi" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2ShNRf" id="4oHUzWXZy5B" role="33vP2m">
              <node concept="1pGfFk" id="4oHUzWXZyxQ" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                <node concept="2YIFZM" id="4oHUzWXZy_2" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <node concept="Xl_RD" id="4oHUzWXYODl" role="37wK5m">
                    <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4oHUzWXZyDX" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYODm" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYODn" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="4oHUzWXYODo" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="pHN19" id="4oHUzWXYODp" role="33vP2m">
              <node concept="2V$Bhx" id="4oHUzWXYODq" role="2V$M_3">
                <property role="2V$B1T" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYODr" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYODs" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXYODi" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYODt" role="3tpDZA">
            <node concept="2OqwBi" id="4oHUzWXYODu" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYODv" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYODw" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="4oHUzWXYODx" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHml7" resolve="toId" />
              <node concept="37vLTw" id="4oHUzWXYODy" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYODn" resolve="input" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXYODz" role="1SL9yI">
      <property role="TrG5h" value="Concept" />
      <node concept="3cqZAl" id="4oHUzWXYOD$" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYOD_" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXZBkW" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXZBkX" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="4oHUzWXZBkw" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
            </node>
            <node concept="2ShNRf" id="4oHUzWXZBkY" role="33vP2m">
              <node concept="1pGfFk" id="4oHUzWXZBkZ" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SConceptId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SConceptId" />
                <node concept="2ShNRf" id="4oHUzWXZBl0" role="37wK5m">
                  <node concept="1pGfFk" id="4oHUzWXZBl1" role="2ShVmc">
                    <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                    <node concept="2YIFZM" id="4oHUzWXZBl2" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                      <node concept="Xl_RD" id="4oHUzWXZBl3" role="37wK5m">
                        <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4oHUzWXZBl4" role="37wK5m">
                  <property role="1adDun" value="2585378165973204112L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYODF" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYODG" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="35c_gC" id="4oHUzWXYODH" role="33vP2m">
              <ref role="35c_gD" to="qa91:2fx6VTSSzMg" resolve="TestConceptPlain" />
            </node>
            <node concept="2uNoUa" id="4oHUzWXYODI" role="1tU5fm">
              <ref role="2uNoUb" to="qa91:2fx6VTSSzMg" resolve="TestConceptPlain" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYODJ" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYODK" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXZBkX" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYODL" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYODM" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmli" resolve="toId" />
              <node concept="37vLTw" id="4oHUzWXYODN" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYODG" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYODO" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYODP" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYODQ" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYODR" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYODS" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXZBkX" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYODT" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYODU" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmli" resolve="toId" />
              <node concept="37vLTw" id="4oHUzWXYODV" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYODG" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYODW" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYODX" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYODY" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXYODZ" role="1SL9yI">
      <property role="TrG5h" value="Iface" />
      <node concept="3cqZAl" id="4oHUzWXYOE0" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYOE1" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXZCgE" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXZCgF" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="4oHUzWXZCgl" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
            </node>
            <node concept="2ShNRf" id="4oHUzWXZCgG" role="33vP2m">
              <node concept="1pGfFk" id="4oHUzWXZCgH" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SConceptId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SConceptId" />
                <node concept="2ShNRf" id="4oHUzWXZCgI" role="37wK5m">
                  <node concept="1pGfFk" id="4oHUzWXZCgJ" role="2ShVmc">
                    <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                    <node concept="2YIFZM" id="4oHUzWXZCgK" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                      <node concept="Xl_RD" id="4oHUzWXZCgL" role="37wK5m">
                        <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4oHUzWXZCgM" role="37wK5m">
                  <property role="1adDun" value="2585378165973204308L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYOE7" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYOE8" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="35c_gC" id="4oHUzWXYOE9" role="33vP2m">
              <ref role="35c_gD" to="qa91:2fx6VTSSzPk" resolve="TestInterfacePlain" />
            </node>
            <node concept="2uNoUa" id="4oHUzWXYOEa" role="1tU5fm">
              <ref role="2uNoUb" to="qa91:2fx6VTSSzPk" resolve="TestInterfacePlain" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYOEb" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYOEc" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXZCgF" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYOEd" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYOEe" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmlt" resolve="toId" />
              <node concept="37vLTw" id="4oHUzWXYOEf" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYOE8" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYOEg" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYOEh" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYOEi" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYOEj" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYOEk" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXZCgF" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYOEl" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYOEm" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmlt" resolve="toId" />
              <node concept="37vLTw" id="4oHUzWXYOEn" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYOE8" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYOEo" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYOEp" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYOEq" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXYOEr" role="1SL9yI">
      <property role="TrG5h" value="Property" />
      <node concept="3cqZAl" id="4oHUzWXYOEs" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYOEt" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXZGWB" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXZGWC" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="4oHUzWXZGSf" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SPropertyId" resolve="SPropertyId" />
            </node>
            <node concept="2ShNRf" id="4oHUzWXZGWD" role="33vP2m">
              <node concept="1pGfFk" id="4oHUzWXZGWE" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SPropertyId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SConceptId,long)" resolve="SPropertyId" />
                <node concept="2ShNRf" id="4oHUzWXZGWF" role="37wK5m">
                  <node concept="1pGfFk" id="4oHUzWXZGWG" role="2ShVmc">
                    <ref role="37wK5l" to="e8bb:~SConceptId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SConceptId" />
                    <node concept="2ShNRf" id="4oHUzWXZGWH" role="37wK5m">
                      <node concept="1pGfFk" id="4oHUzWXZGWI" role="2ShVmc">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                        <node concept="2YIFZM" id="4oHUzWXZGWJ" role="37wK5m">
                          <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                          <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                          <node concept="Xl_RD" id="4oHUzWXZGWK" role="37wK5m">
                            <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="4oHUzWXZGWL" role="37wK5m">
                      <property role="1adDun" value="2585378165973214385L" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4oHUzWXZGWM" role="37wK5m">
                  <property role="1adDun" value="2585378165973217782L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYOEz" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYOE$" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="355D3s" id="4oHUzWXYOE_" role="33vP2m">
              <ref role="355D3t" to="qa91:2fx6VTSSAiL" resolve="TestInterfaceBase" />
              <ref role="355D3u" to="qa91:2fx6VTSSB7Q" resolve="testInterfaceBaseProp" />
            </node>
            <node concept="3uibUv" id="4oHUzWXYOEA" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYOEB" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYOEC" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXZGWC" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYOED" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYOEE" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmlC" resolve="toId" />
              <node concept="37vLTw" id="4oHUzWXYOEF" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYOE$" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYOEG" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYOEH" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYOEI" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXYOEJ" role="1SL9yI">
      <property role="TrG5h" value="Containment" />
      <node concept="3cqZAl" id="4oHUzWXYOEK" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYOEL" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXZIxG" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXZIxH" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="4oHUzWXZIxf" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SContainmentLinkId" resolve="SContainmentLinkId" />
            </node>
            <node concept="2ShNRf" id="4oHUzWXZIxI" role="33vP2m">
              <node concept="1pGfFk" id="4oHUzWXZIxJ" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SContainmentLinkId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SConceptId,long)" resolve="SContainmentLinkId" />
                <node concept="2ShNRf" id="4oHUzWXZIxK" role="37wK5m">
                  <node concept="1pGfFk" id="4oHUzWXZIxL" role="2ShVmc">
                    <ref role="37wK5l" to="e8bb:~SConceptId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SConceptId" />
                    <node concept="2ShNRf" id="4oHUzWXZIxM" role="37wK5m">
                      <node concept="1pGfFk" id="4oHUzWXZIxN" role="2ShVmc">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                        <node concept="2YIFZM" id="4oHUzWXZIxO" role="37wK5m">
                          <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                          <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                          <node concept="Xl_RD" id="4oHUzWXZIxP" role="37wK5m">
                            <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="4oHUzWXZIxQ" role="37wK5m">
                      <property role="1adDun" value="2585378165973206451L" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4oHUzWXZIxR" role="37wK5m">
                  <property role="1adDun" value="2585378165973210264L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYOER" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYOES" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="359W_D" id="4oHUzWXYOET" role="33vP2m">
              <ref role="359W_E" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              <ref role="359W_F" to="qa91:2fx6VTSS_io" resolve="one" />
            </node>
            <node concept="3uibUv" id="4oHUzWXYOEU" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYOEV" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYOEW" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXZIxH" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYOEX" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYOEY" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmlN" resolve="toId" />
              <node concept="37vLTw" id="4oHUzWXYOEZ" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYOES" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYOF0" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYOF1" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYOF2" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYOF3" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYOF4" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXZIxH" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYOF5" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYOF6" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmlN" resolve="toId" />
              <node concept="37vLTw" id="4oHUzWXYOF7" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYOES" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYOF8" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYOF9" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYOFa" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXYOFb" role="1SL9yI">
      <property role="TrG5h" value="Reference" />
      <node concept="3cqZAl" id="4oHUzWXYOFc" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYOFd" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXZJ8i" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXZJ8j" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="4oHUzWXZJ7Y" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SReferenceLinkId" resolve="SReferenceLinkId" />
            </node>
            <node concept="2ShNRf" id="4oHUzWXZJ8k" role="33vP2m">
              <node concept="1pGfFk" id="4oHUzWXZJ8l" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SReferenceLinkId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SConceptId,long)" resolve="SReferenceLinkId" />
                <node concept="2ShNRf" id="4oHUzWXZJ8m" role="37wK5m">
                  <node concept="1pGfFk" id="4oHUzWXZJ8n" role="2ShVmc">
                    <ref role="37wK5l" to="e8bb:~SConceptId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SConceptId" />
                    <node concept="2ShNRf" id="4oHUzWXZJ8o" role="37wK5m">
                      <node concept="1pGfFk" id="4oHUzWXZJ8p" role="2ShVmc">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                        <node concept="2YIFZM" id="4oHUzWXZJ8q" role="37wK5m">
                          <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                          <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                          <node concept="Xl_RD" id="4oHUzWXZJ8r" role="37wK5m">
                            <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="4oHUzWXZJ8s" role="37wK5m">
                      <property role="1adDun" value="2585378165973206451L" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4oHUzWXZJ8t" role="37wK5m">
                  <property role="1adDun" value="2585378165973214014L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYOFj" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYOFk" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="359W_D" id="4oHUzWXYOFl" role="33vP2m">
              <ref role="359W_E" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
              <ref role="359W_F" to="qa91:2fx6VTSSAcY" resolve="refOne" />
            </node>
            <node concept="3uibUv" id="4oHUzWXYOFm" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYOFn" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYOFo" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXZJ8j" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYOFp" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYOFq" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmlY" resolve="toId" />
              <node concept="37vLTw" id="4oHUzWXYOFr" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYOFk" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYOFs" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYOFt" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYOFu" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXYOFv" role="1SL9yI">
      <property role="TrG5h" value="Constrained" />
      <node concept="3cqZAl" id="4oHUzWXYOFw" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYOFx" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXZJKp" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXZJKq" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="4oHUzWXZJK2" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
            </node>
            <node concept="2ShNRf" id="4oHUzWXZJKr" role="33vP2m">
              <node concept="1pGfFk" id="4oHUzWXZJKs" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SDataTypeId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SDataTypeId" />
                <node concept="2ShNRf" id="4oHUzWXZJKt" role="37wK5m">
                  <node concept="1pGfFk" id="4oHUzWXZJKu" role="2ShVmc">
                    <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                    <node concept="2YIFZM" id="4oHUzWXZJKv" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                      <node concept="Xl_RD" id="4oHUzWXZJKw" role="37wK5m">
                        <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4oHUzWXZJKx" role="37wK5m">
                  <property role="1adDun" value="2585378165973204667L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYOFB" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYOFC" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="4oHUzWXYOFI" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="2YIFZM" id="3RxvfZga2xL" role="33vP2m">
              <ref role="37wK5l" to="jfqc:4oHUzWXZ5VB" resolve="find" />
              <ref role="1Pybhc" to="jfqc:4oHUzWXZ5Ub" resolve="SDataTypeFinder" />
              <node concept="2OqwBi" id="4oHUzWXZetH" role="37wK5m">
                <node concept="2tJFMh" id="4oHUzWXZetI" role="2Oq$k0">
                  <node concept="ZC_QK" id="4oHUzWXZetJ" role="2tJFKM">
                    <ref role="2aWVGs" to="qa91:2fx6VTSSzUV" resolve="TestConstrainedDatatype" />
                  </node>
                </node>
                <node concept="Vyspw" id="4oHUzWXZetK" role="2OqNvi">
                  <node concept="2OqwBi" id="4oHUzWXZetL" role="Vysub">
                    <node concept="1jGwE1" id="4oHUzWXZetM" role="2Oq$k0" />
                    <node concept="liA8E" id="4oHUzWXZetN" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYOFJ" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYOFK" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXZJKq" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYOFL" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYOFM" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmm9" resolve="toDataTypeId" />
              <node concept="37vLTw" id="4oHUzWXYOFN" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYOFC" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYOFO" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYOFP" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYOFQ" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYOFR" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYOFS" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXZJKq" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYOFT" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYOFU" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6bj2vW" resolve="toId" />
              <node concept="37vLTw" id="4oHUzWXYOFV" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYOFC" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYOFW" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYOFX" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYOFY" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXYOFZ" role="1SL9yI">
      <property role="TrG5h" value="Primitive" />
      <node concept="3cqZAl" id="4oHUzWXYOG0" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYOG1" role="3clF47">
        <node concept="3SKdUt" id="4oHUzWXYOG2" role="3cqZAp">
          <node concept="1PaTwC" id="4oHUzWXYOG3" role="1aUNEU">
            <node concept="3oM_SD" id="4oHUzWXYOG4" role="1PaTwD">
              <property role="3oM_SC" value="PrimitiveDataTypeDeclaration" />
            </node>
            <node concept="3oM_SD" id="4oHUzWXYOG5" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="4oHUzWXYOG6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4oHUzWXYOG7" role="1PaTwD">
              <property role="3oM_SC" value="never" />
            </node>
            <node concept="3oM_SD" id="4oHUzWXYOG8" role="1PaTwD">
              <property role="3oM_SC" value="appear" />
            </node>
            <node concept="3oM_SD" id="4oHUzWXYOG9" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4oHUzWXYOGa" role="1PaTwD">
              <property role="3oM_SC" value="runtime" />
            </node>
            <node concept="3oM_SD" id="4oHUzWXYOGb" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXZKrg" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXZKrh" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="4oHUzWXZKqS" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
            </node>
            <node concept="2ShNRf" id="4oHUzWXZKri" role="33vP2m">
              <node concept="1pGfFk" id="4oHUzWXZKrj" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SDataTypeId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SDataTypeId" />
                <node concept="2ShNRf" id="4oHUzWXZKrk" role="37wK5m">
                  <node concept="1pGfFk" id="4oHUzWXZKrl" role="2ShVmc">
                    <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                    <node concept="2YIFZM" id="4oHUzWXZKrm" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                      <node concept="Xl_RD" id="4oHUzWXZKrn" role="37wK5m">
                        <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4oHUzWXZKro" role="37wK5m">
                  <property role="1adDun" value="2585378165973204707L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYOGh" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYOGi" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="4oHUzWXYOGo" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="2YIFZM" id="3RxvfZga2xM" role="33vP2m">
              <ref role="37wK5l" to="jfqc:4oHUzWXZ5VB" resolve="find" />
              <ref role="1Pybhc" to="jfqc:4oHUzWXZ5Ub" resolve="SDataTypeFinder" />
              <node concept="2OqwBi" id="4oHUzWXZexi" role="37wK5m">
                <node concept="2tJFMh" id="4oHUzWXZexj" role="2Oq$k0">
                  <node concept="ZC_QK" id="4oHUzWXZexk" role="2tJFKM">
                    <ref role="2aWVGs" to="qa91:2fx6VTSSzVz" resolve="TestPrimitiveDatatype" />
                  </node>
                </node>
                <node concept="Vyspw" id="4oHUzWXZexl" role="2OqNvi">
                  <node concept="2OqwBi" id="4oHUzWXZexm" role="Vysub">
                    <node concept="1jGwE1" id="4oHUzWXZexn" role="2Oq$k0" />
                    <node concept="liA8E" id="4oHUzWXZexo" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4oHUzWXYOGp" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3vlDli" id="4oHUzWXYOGq" role="8Wnug">
            <node concept="37vLTw" id="4oHUzWXYOGr" role="3tpDZB">
              <ref role="3cqZAo" node="4oHUzWXZKrh" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="4oHUzWXYOGs" role="3tpDZA">
              <node concept="liA8E" id="4oHUzWXYOGt" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
                <node concept="37vLTw" id="4oHUzWXYOGu" role="37wK5m">
                  <ref role="3cqZAo" node="4oHUzWXYOGi" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="4oHUzWXYOGv" role="2Oq$k0">
                <node concept="2WthIp" id="4oHUzWXYOGw" role="2Oq$k0" />
                <node concept="2XshWL" id="4oHUzWXYOGx" role="2OqNvi">
                  <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4oHUzWXYOGy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3vlDli" id="4oHUzWXYOGz" role="8Wnug">
            <node concept="37vLTw" id="4oHUzWXYOG$" role="3tpDZB">
              <ref role="3cqZAo" node="4oHUzWXZKrh" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="4oHUzWXYOG_" role="3tpDZA">
              <node concept="liA8E" id="4oHUzWXYOGA" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5tE" resolve="mapDataType" />
                <node concept="37vLTw" id="4oHUzWXYOGB" role="37wK5m">
                  <ref role="3cqZAo" node="4oHUzWXYOGi" resolve="input" />
                </node>
              </node>
              <node concept="2OqwBi" id="4oHUzWXYOGC" role="2Oq$k0">
                <node concept="2WthIp" id="4oHUzWXYOGD" role="2Oq$k0" />
                <node concept="2XshWL" id="4oHUzWXYOGE" role="2OqNvi">
                  <ref role="2WH_rO" node="2fx6VTSZ8md" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXYOGF" role="1SL9yI">
      <property role="TrG5h" value="Enm" />
      <node concept="3cqZAl" id="4oHUzWXYOGG" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYOGH" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXZL4I" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXZL4J" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="4oHUzWXZL1A" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
            </node>
            <node concept="2ShNRf" id="4oHUzWXZL4K" role="33vP2m">
              <node concept="1pGfFk" id="4oHUzWXZL4L" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SDataTypeId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SDataTypeId" />
                <node concept="2ShNRf" id="4oHUzWXZL4M" role="37wK5m">
                  <node concept="1pGfFk" id="4oHUzWXZL4N" role="2ShVmc">
                    <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                    <node concept="2YIFZM" id="4oHUzWXZL4O" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                      <node concept="Xl_RD" id="4oHUzWXZL4P" role="37wK5m">
                        <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4oHUzWXZL4Q" role="37wK5m">
                  <property role="1adDun" value="2585378165973204582L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYOGN" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYOGO" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="4oHUzWXYOGP" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="1XH99k" id="4oHUzWXYOGQ" role="33vP2m">
              <ref role="1XH99l" to="qa91:2fx6VTSSzTA" resolve="TestEnumeration1" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYOGR" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYOGS" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXZL4J" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYOGT" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYOGU" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmmk" resolve="toId" />
              <node concept="10QFUN" id="4oHUzWXYOGV" role="37wK5m">
                <node concept="37vLTw" id="4oHUzWXYOGW" role="10QFUP">
                  <ref role="3cqZAo" node="4oHUzWXYOGO" resolve="input" />
                </node>
                <node concept="3uibUv" id="4oHUzWXYOGX" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYOGY" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYOGZ" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYOH0" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYOH1" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYOH2" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXZL4J" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYOH3" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYOH4" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6bj2vW" resolve="toId" />
              <node concept="37vLTw" id="4oHUzWXYOH5" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYOGO" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYOH6" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYOH7" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYOH8" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4oHUzWXYOH9" role="1SL9yI">
      <property role="TrG5h" value="EnumLiteral" />
      <node concept="3cqZAl" id="4oHUzWXYOHa" role="3clF45" />
      <node concept="3clFbS" id="4oHUzWXYOHb" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXZLD6" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXZLD7" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="4oHUzWXZLCS" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SEnumerationLiteralId" resolve="SEnumerationLiteralId" />
            </node>
            <node concept="2ShNRf" id="4oHUzWXZLD8" role="33vP2m">
              <node concept="1pGfFk" id="4oHUzWXZLD9" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SEnumerationLiteralId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SDataTypeId,long)" resolve="SEnumerationLiteralId" />
                <node concept="2ShNRf" id="4oHUzWXZLDa" role="37wK5m">
                  <node concept="1pGfFk" id="4oHUzWXZLDb" role="2ShVmc">
                    <ref role="37wK5l" to="e8bb:~SDataTypeId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SDataTypeId" />
                    <node concept="2ShNRf" id="4oHUzWXZLDc" role="37wK5m">
                      <node concept="1pGfFk" id="4oHUzWXZLDd" role="2ShVmc">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                        <node concept="2YIFZM" id="4oHUzWXZLDe" role="37wK5m">
                          <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                          <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                          <node concept="Xl_RD" id="4oHUzWXZLDf" role="37wK5m">
                            <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="4oHUzWXZLDg" role="37wK5m">
                      <property role="1adDun" value="2585378165973204582L" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4oHUzWXZLDh" role="37wK5m">
                  <property role="1adDun" value="2585378165973204623L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oHUzWXYOHh" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXYOHi" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="2OqwBi" id="4oHUzWXYOHj" role="33vP2m">
              <node concept="1XH99k" id="4oHUzWXYOHk" role="2Oq$k0">
                <ref role="1XH99l" to="qa91:2fx6VTSSzTA" resolve="TestEnumeration1" />
              </node>
              <node concept="2ViDtV" id="4oHUzWXYOHl" role="2OqNvi">
                <ref role="2ViDtZ" to="qa91:2fx6VTSSzUf" resolve="TestLiteral2" />
              </node>
            </node>
            <node concept="3uibUv" id="4oHUzWXYOHm" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4oHUzWXYOHn" role="3cqZAp">
          <node concept="37vLTw" id="4oHUzWXYOHo" role="3tpDZB">
            <ref role="3cqZAo" node="4oHUzWXZLD7" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="4oHUzWXYOHp" role="3tpDZA">
            <node concept="liA8E" id="4oHUzWXYOHq" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmmv" resolve="toId" />
              <node concept="37vLTw" id="4oHUzWXYOHr" role="37wK5m">
                <ref role="3cqZAo" node="4oHUzWXYOHi" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXYOHs" role="2Oq$k0">
              <node concept="2WthIp" id="4oHUzWXYOHt" role="2Oq$k0" />
              <node concept="2XshWL" id="4oHUzWXYOHu" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIKZG8" role="1SL9yI">
      <property role="TrG5h" value="m3" />
      <node concept="3cqZAl" id="SgalDIKZG9" role="3clF45" />
      <node concept="3clFbS" id="SgalDIKZGa" role="3clF47">
        <node concept="3cpWs8" id="SgalDIKZGb" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKZGc" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2ShNRf" id="SgalDILbPR" role="33vP2m">
              <node concept="1pGfFk" id="SgalDILc6C" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                <node concept="2YIFZM" id="SgalDILcau" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <node concept="Xl_RD" id="SgalDILccN" role="37wK5m">
                    <property role="Xl_RC" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="SgalDILcds" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIKZGf" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKZGg" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="pHN19" id="SgalDIKZGh" role="33vP2m">
              <node concept="2V$Bhx" id="SgalDIKZGi" role="2V$M_3">
                <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
                <property role="2V$B1Q" value="io.lionweb.mps.m3" />
              </node>
            </node>
            <node concept="3uibUv" id="SgalDIKZGj" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKZGk" role="3cqZAp">
          <node concept="2OqwBi" id="SgalDIKZGl" role="3tpDZA">
            <node concept="2OqwBi" id="SgalDIKZGm" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKZGn" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKZGo" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="SgalDIKZGp" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHml7" resolve="toId" />
              <node concept="37vLTw" id="SgalDIKZGq" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKZGg" resolve="input" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="SgalDIKZGr" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKZGc" resolve="expected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIKZGs" role="1SL9yI">
      <property role="TrG5h" value="builtins" />
      <node concept="3cqZAl" id="SgalDIKZGt" role="3clF45" />
      <node concept="3clFbS" id="SgalDIKZGu" role="3clF47">
        <node concept="3cpWs8" id="SgalDIKZGv" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKZGw" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2ShNRf" id="SgalDILceZ" role="33vP2m">
              <node concept="1pGfFk" id="SgalDILcv6" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                <node concept="2YIFZM" id="SgalDILcza" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <node concept="Xl_RD" id="SgalDILc_C" role="37wK5m">
                    <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="SgalDILcAm" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIKZGz" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKZG$" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="pHN19" id="SgalDIKZG_" role="33vP2m">
              <node concept="2V$Bhx" id="SgalDIKZGA" role="2V$M_3">
                <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
              </node>
            </node>
            <node concept="3uibUv" id="SgalDIKZGB" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKZGC" role="3cqZAp">
          <node concept="2OqwBi" id="SgalDIKZGD" role="3tpDZA">
            <node concept="2OqwBi" id="SgalDIKZGE" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKZGF" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKZGG" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
            <node concept="liA8E" id="SgalDIKZGH" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHml7" resolve="toId" />
              <node concept="37vLTw" id="SgalDIKZGI" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKZG$" resolve="input" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="SgalDIKZGJ" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKZGw" resolve="expected" />
          </node>
        </node>
        <node concept="3clFbH" id="SgalDIKZGK" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIKZGL" role="1SL9yI">
      <property role="TrG5h" value="Node" />
      <node concept="3cqZAl" id="SgalDIKZGM" role="3clF45" />
      <node concept="3clFbS" id="SgalDIKZGN" role="3clF47">
        <node concept="3cpWs8" id="SgalDIKZGO" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKZGP" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2ShNRf" id="SgalDILcBP" role="33vP2m">
              <node concept="1pGfFk" id="SgalDILcSn" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SConceptId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SConceptId" />
                <node concept="2ShNRf" id="SgalDILcVz" role="37wK5m">
                  <node concept="1pGfFk" id="SgalDILcV$" role="2ShVmc">
                    <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                    <node concept="2YIFZM" id="SgalDILcV_" role="37wK5m">
                      <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      <node concept="Xl_RD" id="SgalDILcVA" role="37wK5m">
                        <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="SgalDILd25" role="37wK5m">
                  <property role="1adDun" value="1133920641626L" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="SgalDILd3j" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIKZGS" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKZGT" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="35c_gC" id="SgalDIKZGU" role="33vP2m">
              <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2uNoUa" id="SgalDIKZGV" role="1tU5fm">
              <ref role="2uNoUb" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKZGW" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKZGX" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKZGP" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKZGY" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKZGZ" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmli" resolve="toId" />
              <node concept="37vLTw" id="SgalDIKZH0" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKZGT" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKZH1" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKZH2" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKZH3" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKZH4" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKZH5" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKZGP" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKZH6" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKZH7" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmli" resolve="toId" />
              <node concept="37vLTw" id="SgalDIKZH8" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKZGT" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKZH9" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKZHa" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKZHb" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIKZHc" role="1SL9yI">
      <property role="TrG5h" value="INamed" />
      <node concept="3cqZAl" id="SgalDIKZHd" role="3clF45" />
      <node concept="3clFbS" id="SgalDIKZHe" role="3clF47">
        <node concept="3cpWs8" id="SgalDIKZHf" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKZHg" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2ShNRf" id="SgalDILd5r" role="33vP2m">
              <node concept="1pGfFk" id="SgalDILd5s" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SConceptId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SConceptId" />
                <node concept="2ShNRf" id="SgalDILd5t" role="37wK5m">
                  <node concept="1pGfFk" id="SgalDILd5u" role="2ShVmc">
                    <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                    <node concept="2YIFZM" id="SgalDILd5v" role="37wK5m">
                      <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      <node concept="Xl_RD" id="SgalDILd5w" role="37wK5m">
                        <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="SgalDILd5x" role="37wK5m">
                  <property role="1adDun" value="1169194658468L" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="SgalDILd8i" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIKZHj" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKZHk" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="35c_gC" id="SgalDIKZHl" role="33vP2m">
              <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2uNoUa" id="SgalDIKZHm" role="1tU5fm">
              <ref role="2uNoUb" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKZHn" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKZHo" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKZHg" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKZHp" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKZHq" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmlt" resolve="toId" />
              <node concept="37vLTw" id="SgalDIKZHr" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKZHk" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKZHs" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKZHt" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKZHu" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKZHv" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKZHw" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKZHg" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKZHx" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKZHy" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmlt" resolve="toId" />
              <node concept="37vLTw" id="SgalDIKZHz" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKZHk" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKZH$" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKZH_" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKZHA" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIKZHB" role="1SL9yI">
      <property role="TrG5h" value="INamed_name" />
      <node concept="3cqZAl" id="SgalDIKZHC" role="3clF45" />
      <node concept="3clFbS" id="SgalDIKZHD" role="3clF47">
        <node concept="3cpWs8" id="SgalDIKZHE" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKZHF" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2ShNRf" id="SgalDILde4" role="33vP2m">
              <node concept="1pGfFk" id="SgalDILdub" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SPropertyId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SConceptId,long)" resolve="SPropertyId" />
                <node concept="2ShNRf" id="SgalDILdwq" role="37wK5m">
                  <node concept="1pGfFk" id="SgalDILdwr" role="2ShVmc">
                    <ref role="37wK5l" to="e8bb:~SConceptId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SConceptId" />
                    <node concept="2ShNRf" id="SgalDILdws" role="37wK5m">
                      <node concept="1pGfFk" id="SgalDILdwt" role="2ShVmc">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                        <node concept="2YIFZM" id="SgalDILdwu" role="37wK5m">
                          <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                          <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                          <node concept="Xl_RD" id="SgalDILdwv" role="37wK5m">
                            <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="SgalDILdww" role="37wK5m">
                      <property role="1adDun" value="1169194658468L" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="SgalDILd_K" role="37wK5m">
                  <property role="1adDun" value="1169194664001L" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="SgalDILdCd" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SPropertyId" resolve="SPropertyId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIKZHI" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKZHJ" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="355D3s" id="SgalDIKZHK" role="33vP2m">
              <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
              <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="3uibUv" id="SgalDIKZHL" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKZHM" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKZHN" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKZHF" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKZHO" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKZHP" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmlC" resolve="toId" />
              <node concept="37vLTw" id="SgalDIKZHQ" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKZHJ" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKZHR" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKZHS" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKZHT" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIKZHU" role="1SL9yI">
      <property role="TrG5h" value="String" />
      <node concept="3cqZAl" id="SgalDIKZHV" role="3clF45" />
      <node concept="3clFbS" id="SgalDIKZHW" role="3clF47">
        <node concept="3cpWs8" id="SgalDIKZHX" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKZHY" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2ShNRf" id="SgalDILdE2" role="33vP2m">
              <node concept="1pGfFk" id="SgalDILdU$" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SDataTypeId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SDataTypeId" />
                <node concept="2ShNRf" id="SgalDILdYT" role="37wK5m">
                  <node concept="1pGfFk" id="SgalDILdYU" role="2ShVmc">
                    <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                    <node concept="2YIFZM" id="SgalDILdYV" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                      <node concept="Xl_RD" id="SgalDILdYW" role="37wK5m">
                        <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="SgalDILe6_" role="37wK5m">
                  <property role="1adDun" value="1082983041843L" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="SgalDILe7W" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIKZI1" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKZI2" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="SgalDIKZI3" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="10M0yZ" id="SgalDIKZI4" role="33vP2m">
              <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.STRING" resolve="STRING" />
              <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKZI5" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKZI6" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKZHY" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKZI7" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKZI8" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmm9" resolve="toDataTypeId" />
              <node concept="37vLTw" id="SgalDIKZI9" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKZI2" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKZIa" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKZIb" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKZIc" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKZId" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKZIe" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKZHY" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKZIf" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKZIg" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6bj2vW" resolve="toId" />
              <node concept="37vLTw" id="SgalDIKZIh" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKZI2" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKZIi" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKZIj" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKZIk" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIKZIl" role="1SL9yI">
      <property role="TrG5h" value="Boolean" />
      <node concept="3cqZAl" id="SgalDIKZIm" role="3clF45" />
      <node concept="3clFbS" id="SgalDIKZIn" role="3clF47">
        <node concept="3cpWs8" id="SgalDIKZIo" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKZIp" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2ShNRf" id="SgalDILe9U" role="33vP2m">
              <node concept="1pGfFk" id="SgalDILe9V" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SDataTypeId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SDataTypeId" />
                <node concept="2ShNRf" id="SgalDILe9W" role="37wK5m">
                  <node concept="1pGfFk" id="SgalDILe9X" role="2ShVmc">
                    <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                    <node concept="2YIFZM" id="SgalDILe9Y" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                      <node concept="Xl_RD" id="SgalDILe9Z" role="37wK5m">
                        <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="SgalDILea0" role="37wK5m">
                  <property role="1adDun" value="1082983657063L" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="SgalDILemb" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIKZIs" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKZIt" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="SgalDIKZIu" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="10M0yZ" id="SgalDIKZIv" role="33vP2m">
              <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
              <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.BOOLEAN" resolve="BOOLEAN" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKZIw" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKZIx" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKZIp" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKZIy" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKZIz" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmm9" resolve="toDataTypeId" />
              <node concept="37vLTw" id="SgalDIKZI$" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKZIt" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKZI_" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKZIA" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKZIB" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKZIC" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKZID" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKZIp" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKZIE" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKZIF" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6bj2vW" resolve="toId" />
              <node concept="37vLTw" id="SgalDIKZIG" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKZIt" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKZIH" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKZII" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKZIJ" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIKZIK" role="1SL9yI">
      <property role="TrG5h" value="Integer" />
      <node concept="3cqZAl" id="SgalDIKZIL" role="3clF45" />
      <node concept="3clFbS" id="SgalDIKZIM" role="3clF47">
        <node concept="3cpWs8" id="SgalDIKZIN" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKZIO" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2ShNRf" id="SgalDILegk" role="33vP2m">
              <node concept="1pGfFk" id="SgalDILegl" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SDataTypeId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SDataTypeId" />
                <node concept="2ShNRf" id="SgalDILegm" role="37wK5m">
                  <node concept="1pGfFk" id="SgalDILegn" role="2ShVmc">
                    <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                    <node concept="2YIFZM" id="SgalDILego" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                      <node concept="Xl_RD" id="SgalDILegp" role="37wK5m">
                        <property role="Xl_RC" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="SgalDILegq" role="37wK5m">
                  <property role="1adDun" value="1082983657062L" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="SgalDILerD" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIKZIR" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKZIS" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="SgalDIKZIT" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="10M0yZ" id="SgalDIKZIU" role="33vP2m">
              <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.INTEGER" resolve="INTEGER" />
              <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKZIV" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKZIW" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKZIO" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKZIX" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKZIY" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmm9" resolve="toDataTypeId" />
              <node concept="37vLTw" id="SgalDIKZIZ" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKZIS" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKZJ0" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKZJ1" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKZJ2" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKZJ3" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKZJ4" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKZIO" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKZJ5" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKZJ6" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6bj2vW" resolve="toId" />
              <node concept="37vLTw" id="SgalDIKZJ7" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKZIS" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKZJ8" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKZJ9" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKZJa" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="SgalDIKZJb" role="1SL9yI">
      <property role="TrG5h" value="JSON" />
      <node concept="3cqZAl" id="SgalDIKZJc" role="3clF45" />
      <node concept="3clFbS" id="SgalDIKZJd" role="3clF47">
        <node concept="3cpWs8" id="SgalDIKZJe" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKZJf" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2ShNRf" id="SgalDILetz" role="33vP2m">
              <node concept="1pGfFk" id="SgalDILet$" role="2ShVmc">
                <ref role="37wK5l" to="e8bb:~SDataTypeId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SDataTypeId" />
                <node concept="2ShNRf" id="SgalDILet_" role="37wK5m">
                  <node concept="1pGfFk" id="SgalDILetA" role="2ShVmc">
                    <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                    <node concept="2YIFZM" id="SgalDILetB" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                      <node concept="Xl_RD" id="SgalDILetC" role="37wK5m">
                        <property role="Xl_RC" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="SgalDILetD" role="37wK5m">
                  <property role="1adDun" value="3631234780363744558L" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="SgalDILeCO" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SgalDIKZJi" role="3cqZAp">
          <node concept="3cpWsn" id="SgalDIKZJj" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="SgalDIKZJk" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="2YIFZM" id="3RxvfZga2xN" role="33vP2m">
              <ref role="37wK5l" to="jfqc:4oHUzWXZ5VB" resolve="find" />
              <ref role="1Pybhc" to="jfqc:4oHUzWXZ5Ub" resolve="SDataTypeFinder" />
              <node concept="2OqwBi" id="SgalDIKZJm" role="37wK5m">
                <node concept="2tJFMh" id="SgalDIKZJn" role="2Oq$k0">
                  <node concept="ZC_QK" id="SgalDIKZJo" role="2tJFKM">
                    <ref role="2aWVGs" to="h3y3:39$JcGFBYkI" resolve="JSON" />
                  </node>
                </node>
                <node concept="Vyspw" id="SgalDIKZJp" role="2OqNvi">
                  <node concept="2OqwBi" id="SgalDIKZJq" role="Vysub">
                    <node concept="1jGwE1" id="SgalDIKZJr" role="2Oq$k0" />
                    <node concept="liA8E" id="SgalDIKZJs" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKZJt" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKZJu" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKZJf" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKZJv" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKZJw" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6aHmm9" resolve="toDataTypeId" />
              <node concept="37vLTw" id="SgalDIKZJx" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKZJj" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKZJy" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKZJz" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKZJ$" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="SgalDIKZJ_" role="3cqZAp">
          <node concept="37vLTw" id="SgalDIKZJA" role="3tpDZB">
            <ref role="3cqZAo" node="SgalDIKZJf" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="SgalDIKZJB" role="3tpDZA">
            <node concept="liA8E" id="SgalDIKZJC" role="2OqNvi">
              <ref role="37wK5l" to="faaz:6VkSF6bj2vW" resolve="toId" />
              <node concept="37vLTw" id="SgalDIKZJD" role="37wK5m">
                <ref role="3cqZAo" node="SgalDIKZJj" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="SgalDIKZJE" role="2Oq$k0">
              <node concept="2WthIp" id="SgalDIKZJF" role="2Oq$k0" />
              <node concept="2XshWL" id="SgalDIKZJG" role="2OqNvi">
                <ref role="2WH_rO" node="4oHUzWXYRrA" resolve="create" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

