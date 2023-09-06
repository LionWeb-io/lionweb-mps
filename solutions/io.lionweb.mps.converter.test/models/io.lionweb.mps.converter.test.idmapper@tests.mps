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
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" />
    <import index="xbe" ref="r:912ab958-fa26-4eb6-bc68-3a80eb1c49c4(io.lionweb.mps.converter.test.support)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
    <node concept="2XrIbr" id="2fx6VTSZ1Gc" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3Tm6S6" id="2fx6VTSZ1Gd" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSZ1Ge" role="3clF45">
        <ref role="3uigEE" to="58k5:6VkSF6b37gQ" resolve="MpsLanguageIdMapper" />
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
              <ref role="37wK5l" to="58k5:5M3rB6Ap0pn" resolve="MpsLanguageIdMapper" />
              <node concept="2ShNRf" id="5M3rB6Be6hk" role="37wK5m">
                <node concept="1pGfFk" id="5M3rB6Be71f" role="2ShVmc">
                  <ref role="37wK5l" to="apzt:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                  <node concept="37vLTw" id="5M3rB6Be7Xp" role="37wK5m">
                    <ref role="3cqZAo" node="4oHUzWXWE$5" resolve="repository" />
                  </node>
                  <node concept="2ShNRf" id="5M3rB6BiR1B" role="37wK5m">
                    <node concept="1pGfFk" id="5M3rB6BiRMG" role="2ShVmc">
                      <ref role="37wK5l" to="en45:DUXtGZOlxP" resolve="LionCoreConstants" />
                      <node concept="37vLTw" id="5M3rB6BiSmw" role="37wK5m">
                        <ref role="3cqZAo" node="4oHUzWXWE$5" resolve="repository" />
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
  </node>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lioncore-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="2fx6VTSZ8hj">
    <property role="TrG5h" value="TestSLanguageBase64IdMapper" />
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
            <node concept="2YIFZM" id="4oHUzWXZd3$" role="33vP2m">
              <ref role="37wK5l" to="xbe:4oHUzWXZ5VB" resolve="find" />
              <ref role="1Pybhc" to="xbe:4oHUzWXZ5Ub" resolve="SDataTypeFinder" />
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
            <node concept="2YIFZM" id="4oHUzWXZeh0" role="33vP2m">
              <ref role="37wK5l" to="xbe:4oHUzWXZ5VB" resolve="find" />
              <ref role="1Pybhc" to="xbe:4oHUzWXZ5Ub" resolve="SDataTypeFinder" />
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
                <ref role="37wK5l" to="faaz:2fx6VTSN_pL" resolve="mapPrimitive" />
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
                <ref role="37wK5l" to="faaz:2fx6VTSN_px" resolve="mapDataType" />
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
    <node concept="2XrIbr" id="2fx6VTSZ8md" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3Tm6S6" id="2fx6VTSZ8me" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSZ8mf" role="3clF45">
        <ref role="3uigEE" to="faaz:2fx6VTSN_nf" resolve="SLanguageBase64IdMapper" />
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
            <node concept="3uibUv" id="5M3rB6BiTAL" role="1tU5fm">
              <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="5M3rB6BiU9T" role="33vP2m">
              <node concept="1pGfFk" id="5M3rB6BiU9U" role="2ShVmc">
                <ref role="37wK5l" to="en45:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="5M3rB6BiU9V" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6Beo5l" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2fx6VTSZ8mh" role="3cqZAp">
          <node concept="2ShNRf" id="2fx6VTSZfjl" role="3cqZAk">
            <node concept="1pGfFk" id="2fx6VTSZfHF" role="2ShVmc">
              <ref role="37wK5l" to="faaz:6fYiNFaC6ei" resolve="SLanguageBase64IdMapper" />
              <node concept="2ShNRf" id="5M3rB6BemwI" role="37wK5m">
                <node concept="1pGfFk" id="5M3rB6BenGD" role="2ShVmc">
                  <ref role="37wK5l" to="apzt:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                  <node concept="37vLTw" id="5M3rB6BeosI" role="37wK5m">
                    <ref role="3cqZAo" node="5M3rB6Beo5l" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="5M3rB6BiURf" role="37wK5m">
                    <ref role="3cqZAo" node="5M3rB6BiU9S" resolve="constants" />
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
                <property role="Xl_RC" value="LIonCore-M3" />
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
                <property role="Xl_RC" value="LIonCore-builtins" />
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
                <property role="Xl_RC" value="LIonCore-builtins-Node" />
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
                <property role="Xl_RC" value="LIonCore-builtins-Node" />
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
                <property role="Xl_RC" value="LIonCore-builtins-INamed" />
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
                <property role="Xl_RC" value="LIonCore-builtins-INamed" />
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
                <property role="Xl_RC" value="LIonCore-builtins-INamed-name" />
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
                <property role="Xl_RC" value="LIonCore-builtins-String" />
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
                <property role="Xl_RC" value="LIonCore-builtins-String" />
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
                <property role="Xl_RC" value="LIonCore-builtins-Boolean" />
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
                <property role="Xl_RC" value="LIonCore-builtins-Boolean" />
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
                <property role="Xl_RC" value="LIonCore-builtins-Integer" />
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
                <property role="Xl_RC" value="LIonCore-builtins-Integer" />
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
                <property role="Xl_RC" value="LIonCore-builtins-JSON" />
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
                <property role="Xl_RC" value="LIonCore-builtins-JSON" />
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
                  <ref role="37wK5l" to="en45:DUXtGZOlxP" resolve="LionCoreConstants" />
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
                  <ref role="HV5vE" to="xbe:4oHUzWXSZnG" resolve="IdentityKeyMapper" />
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
    <node concept="2XrIbr" id="4oHUzWXXZTG" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="4oHUzWXY0hB" role="3clF45">
        <ref role="3uigEE" to="58k5:5M3rB6AmV$6" resolve="MpsMetaIdKeyMapper" />
      </node>
      <node concept="3clFbS" id="4oHUzWXXZTI" role="3clF47">
        <node concept="3clFbF" id="4oHUzWXY0mk" role="3cqZAp">
          <node concept="2ShNRf" id="4oHUzWXY0mi" role="3clFbG">
            <node concept="HV5vD" id="4oHUzWXY0$p" role="2ShVmc">
              <ref role="HV5vE" to="58k5:5M3rB6AmV$6" resolve="MpsMetaIdKeyMapper" />
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
  </node>
  <node concept="1lH9Xt" id="4oHUzWXYA44">
    <property role="TrG5h" value="TestSLanguageCompleteIdExtractor" />
    <node concept="2XrIbr" id="4oHUzWXYRrA" role="1qtyYc">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="4oHUzWXYRLz" role="3clF45">
        <ref role="3uigEE" to="faaz:6VkSF6aHm0Q" resolve="SLanguageCompleteIdExtractor" />
      </node>
      <node concept="3clFbS" id="4oHUzWXYRrC" role="3clF47">
        <node concept="3clFbF" id="4oHUzWXYRLX" role="3cqZAp">
          <node concept="2ShNRf" id="4oHUzWXYRLV" role="3clFbG">
            <node concept="1pGfFk" id="4oHUzWXYS02" role="2ShVmc">
              <ref role="37wK5l" to="faaz:6VkSF6aIt83" resolve="SLanguageCompleteIdExtractor" />
              <node concept="2ShNRf" id="4oHUzWXYS0n" role="37wK5m">
                <node concept="1pGfFk" id="4oHUzWXYSeM" role="2ShVmc">
                  <ref role="37wK5l" to="en45:DUXtGZOlxP" resolve="LionCoreConstants" />
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
              <ref role="37wK5l" to="faaz:6VkSF6aHml7" resolve="mapLanguage" />
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
              <ref role="37wK5l" to="faaz:6VkSF6aHmli" resolve="mapConcept" />
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
              <ref role="37wK5l" to="faaz:6VkSF6aRpUV" resolve="mapClassifier" />
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
              <ref role="37wK5l" to="faaz:6VkSF6aHmlt" resolve="mapIface" />
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
              <ref role="37wK5l" to="faaz:6VkSF6aRpUV" resolve="mapClassifier" />
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
              <ref role="37wK5l" to="faaz:6VkSF6aHmlC" resolve="mapProperty" />
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
              <ref role="37wK5l" to="faaz:6VkSF6aHmlN" resolve="mapContainment" />
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
              <ref role="37wK5l" to="faaz:6VkSF6bvUtt" resolve="mapLink" />
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
              <ref role="37wK5l" to="faaz:6VkSF6bvUtt" resolve="mapLink" />
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
            <node concept="2YIFZM" id="4oHUzWXZetG" role="33vP2m">
              <ref role="37wK5l" to="xbe:4oHUzWXZ5VB" resolve="find" />
              <ref role="1Pybhc" to="xbe:4oHUzWXZ5Ub" resolve="SDataTypeFinder" />
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
              <ref role="37wK5l" to="faaz:6VkSF6aHmm9" resolve="mapPrimitive" />
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
              <ref role="37wK5l" to="faaz:6VkSF6bj2vW" resolve="mapDataType" />
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
            <node concept="2YIFZM" id="4oHUzWXZexh" role="33vP2m">
              <ref role="37wK5l" to="xbe:4oHUzWXZ5VB" resolve="find" />
              <ref role="1Pybhc" to="xbe:4oHUzWXZ5Ub" resolve="SDataTypeFinder" />
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
              <ref role="37wK5l" to="faaz:6VkSF6aHmmk" resolve="mapEnum" />
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
              <ref role="37wK5l" to="faaz:6VkSF6bj2vW" resolve="mapDataType" />
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
              <ref role="37wK5l" to="faaz:6VkSF6aHmmv" resolve="mapEnumLiteral" />
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
  </node>
</model>

