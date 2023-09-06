<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xx25" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.types(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="361130699826193247" name="jetbrains.mps.lang.modelapi.structure.NodePointer" flags="ng" index="1dCxOE">
        <property id="5035511943546916744" name="nodeId" index="2OI7jA" />
        <child id="5035511943546916740" name="modelRef" index="2OI7jE" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="2ju2syjsDLi">
    <property role="TrG5h" value="UnknownConceptException" />
    <property role="3GE5qa" value="exceptions" />
    <node concept="312cEg" id="2ju2syjFs2B" role="jymVt">
      <property role="TrG5h" value="unknown" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ju2syjFs14" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBOyGYn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ju2syjsEhN" role="jymVt" />
    <node concept="3clFbW" id="2ju2syjsDNa" role="jymVt">
      <node concept="3cqZAl" id="2ju2syjsDNc" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjsDNd" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjsDNe" role="3clF47">
        <node concept="XkiVB" id="2ju2syjsDPX" role="3cqZAp">
          <ref role="37wK5l" node="2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
          <node concept="3cpWs3" id="2ju2syjsG1R" role="37wK5m">
            <node concept="2OqwBi" id="2ju2syjsJ4i" role="3uHU7w">
              <node concept="37vLTw" id="2ju2syjsDRj" role="2Oq$k0">
                <ref role="3cqZAo" node="2ju2syjsDNP" resolve="unknown" />
              </node>
              <node concept="2yIwOk" id="2ju2syjsJoW" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="2ju2syjsG7p" role="3uHU7B">
              <property role="Xl_RC" value="cannot process concept " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ju2syjFswD" role="3cqZAp">
          <node concept="37vLTI" id="2ju2syjFtoo" role="3clFbG">
            <node concept="2OqwBi" id="2ju2syjFtx$" role="37vLTx">
              <node concept="37vLTw" id="2ju2syjFtwo" role="2Oq$k0">
                <ref role="3cqZAo" node="2ju2syjsDNP" resolve="unknown" />
              </node>
              <node concept="iZEcu" id="2ju2syjFtQj" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2ju2syjFsOL" role="37vLTJ">
              <node concept="Xjq3P" id="2ju2syjFswB" role="2Oq$k0" />
              <node concept="2OwXpG" id="2ju2syjFtfE" role="2OqNvi">
                <ref role="2Oxat5" node="2ju2syjFs2B" resolve="unknown" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ju2syjsDNP" role="3clF46">
        <property role="TrG5h" value="unknown" />
        <node concept="3Tqbb2" id="2ju2syjsDNO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBOixRy" role="jymVt" />
    <node concept="3clFbW" id="48csSBOixuC" role="jymVt">
      <node concept="3cqZAl" id="48csSBOixuD" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBOixuE" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBOixuF" role="3clF47">
        <node concept="XkiVB" id="48csSBOixuG" role="3cqZAp">
          <ref role="37wK5l" node="2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
          <node concept="3cpWs3" id="48csSBOixuH" role="37wK5m">
            <node concept="37vLTw" id="48csSBOixuJ" role="3uHU7w">
              <ref role="3cqZAo" node="48csSBOixuU" resolve="unknown" />
            </node>
            <node concept="Xl_RD" id="48csSBOixuL" role="3uHU7B">
              <property role="Xl_RC" value="cannot process concept " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBOixuM" role="3cqZAp">
          <node concept="37vLTI" id="48csSBOixuN" role="3clFbG">
            <node concept="37vLTw" id="48csSBOixuP" role="37vLTx">
              <ref role="3cqZAo" node="48csSBOixuU" resolve="unknown" />
            </node>
            <node concept="2OqwBi" id="48csSBOixuR" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBOixuS" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBOixuT" role="2OqNvi">
                <ref role="2Oxat5" node="2ju2syjFs2B" resolve="unknown" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBOixuU" role="3clF46">
        <property role="TrG5h" value="unknown" />
        <node concept="3uibUv" id="48csSBOiyas" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ju2syjsK3i" role="jymVt" />
    <node concept="3Tm1VV" id="2ju2syjsDLj" role="1B3o_S" />
    <node concept="3uibUv" id="2ju2syjEg_i" role="1zkMxy">
      <ref role="3uigEE" node="2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
    </node>
    <node concept="3clFb_" id="2ju2syjFu4t" role="jymVt">
      <property role="TrG5h" value="getUnknown" />
      <node concept="3uibUv" id="48csSBOyIx0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2ju2syjFu4v" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjFu4w" role="3clF47">
        <node concept="3clFbF" id="2ju2syjFu4x" role="3cqZAp">
          <node concept="2OqwBi" id="2ju2syjFu4q" role="3clFbG">
            <node concept="Xjq3P" id="2ju2syjFu4r" role="2Oq$k0" />
            <node concept="2OwXpG" id="2ju2syjFu4s" role="2OqNvi">
              <ref role="2Oxat5" node="2ju2syjFs2B" resolve="unknown" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ju2syjEfUL">
    <property role="TrG5h" value="TargetUnavailableException" />
    <property role="3GE5qa" value="exceptions" />
    <node concept="3clFbW" id="2ju2syjEjJi" role="jymVt">
      <node concept="3cqZAl" id="2ju2syjEjJj" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjEjJk" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjEjJl" role="3clF47">
        <node concept="XkiVB" id="2ju2syjEjJm" role="3cqZAp">
          <ref role="37wK5l" node="2ju2syjG7ab" resolve="ATargetException" />
          <node concept="3cpWs3" id="2ju2syjEqK6" role="37wK5m">
            <node concept="Xl_RD" id="2ju2syjEqSl" role="3uHU7w">
              <property role="Xl_RC" value=", which is not included in this conversion" />
            </node>
            <node concept="3cpWs3" id="2ju2syjEquG" role="3uHU7B">
              <node concept="3cpWs3" id="2ju2syjEpTS" role="3uHU7B">
                <node concept="3cpWs3" id="2ju2syjEp_h" role="3uHU7B">
                  <node concept="Xl_RD" id="2ju2syjEjJs" role="3uHU7B">
                    <property role="Xl_RC" value="element " />
                  </node>
                  <node concept="2EnYce" id="2ju2syjVnm8" role="3uHU7w">
                    <node concept="37vLTw" id="2ju2syjEpHc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ju2syjEjYj" resolve="source" />
                    </node>
                    <node concept="2qgKlT" id="2ju2syjVnqA" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2ju2syjEq7e" role="3uHU7w">
                  <property role="Xl_RC" value=" refers to " />
                </node>
              </node>
              <node concept="2EnYce" id="2ju2syjVnBf" role="3uHU7w">
                <node concept="37vLTw" id="2ju2syjEqBa" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ju2syjEjJt" resolve="unavailable" />
                </node>
                <node concept="2qgKlT" id="2ju2syjVnG2" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2ju2syjG8tc" role="37wK5m">
            <ref role="3cqZAo" node="2ju2syjEjYj" resolve="source" />
          </node>
          <node concept="37vLTw" id="2ju2syjG8z$" role="37wK5m">
            <ref role="3cqZAo" node="2ju2syjEjJt" resolve="unavailable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ju2syjEjYj" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2ju2syjEk5O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ju2syjEjJt" role="3clF46">
        <property role="TrG5h" value="unavailable" />
        <node concept="3Tqbb2" id="2ju2syjEjJu" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="48csSBO5VdS" role="jymVt">
      <node concept="3cqZAl" id="48csSBO5VdT" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBO5VdU" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBO5VdV" role="3clF47">
        <node concept="XkiVB" id="48csSBO5VdW" role="3cqZAp">
          <ref role="37wK5l" node="48csSBO5Wkk" resolve="ATargetException" />
          <node concept="3cpWs3" id="48csSBO5VdX" role="37wK5m">
            <node concept="Xl_RD" id="48csSBO5VdY" role="3uHU7w">
              <property role="Xl_RC" value=", which is not included in this conversion" />
            </node>
            <node concept="3cpWs3" id="48csSBO5VdZ" role="3uHU7B">
              <node concept="3cpWs3" id="48csSBO5Ve0" role="3uHU7B">
                <node concept="3cpWs3" id="48csSBO5Ve1" role="3uHU7B">
                  <node concept="Xl_RD" id="48csSBO5Ve2" role="3uHU7B">
                    <property role="Xl_RC" value="element " />
                  </node>
                  <node concept="2EnYce" id="48csSBO5Ve3" role="3uHU7w">
                    <node concept="37vLTw" id="48csSBO5Ve4" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBO5Vec" resolve="source" />
                    </node>
                    <node concept="2qgKlT" id="48csSBO5Ve5" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="48csSBO5Ve6" role="3uHU7w">
                  <property role="Xl_RC" value=" refers to " />
                </node>
              </node>
              <node concept="37vLTw" id="48csSBO5Ve8" role="3uHU7w">
                <ref role="3cqZAo" node="48csSBO5Vee" resolve="unavailable" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="48csSBO5Vea" role="37wK5m">
            <ref role="3cqZAo" node="48csSBO5Vec" resolve="source" />
          </node>
          <node concept="37vLTw" id="48csSBO5Veb" role="37wK5m">
            <ref role="3cqZAo" node="48csSBO5Vee" resolve="unavailable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBO5Vec" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="48csSBO5Ved" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="48csSBO5Vee" role="3clF46">
        <property role="TrG5h" value="unavailable" />
        <node concept="3uibUv" id="48csSBO5Vkv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="48csSBOj9lZ" role="jymVt">
      <node concept="3cqZAl" id="48csSBOj9m0" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBOj9m1" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBOj9m2" role="3clF47">
        <node concept="XkiVB" id="48csSBOj9m3" role="3cqZAp">
          <ref role="37wK5l" node="48csSBOjaU6" resolve="ATargetException" />
          <node concept="3cpWs3" id="48csSBOj9m4" role="37wK5m">
            <node concept="Xl_RD" id="48csSBOj9m5" role="3uHU7w">
              <property role="Xl_RC" value=", which is not included in this conversion" />
            </node>
            <node concept="3cpWs3" id="48csSBOj9m6" role="3uHU7B">
              <node concept="3cpWs3" id="48csSBOj9m7" role="3uHU7B">
                <node concept="3cpWs3" id="48csSBOj9m8" role="3uHU7B">
                  <node concept="Xl_RD" id="48csSBOj9m9" role="3uHU7B">
                    <property role="Xl_RC" value="element " />
                  </node>
                  <node concept="37vLTw" id="48csSBOj9mb" role="3uHU7w">
                    <ref role="3cqZAo" node="48csSBOj9mh" resolve="source" />
                  </node>
                </node>
                <node concept="Xl_RD" id="48csSBOj9md" role="3uHU7w">
                  <property role="Xl_RC" value=" refers to " />
                </node>
              </node>
              <node concept="37vLTw" id="48csSBOj9me" role="3uHU7w">
                <ref role="3cqZAo" node="48csSBOj9mj" resolve="unavailable" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="48csSBOj9mf" role="37wK5m">
            <ref role="3cqZAo" node="48csSBOj9mh" resolve="source" />
          </node>
          <node concept="37vLTw" id="48csSBOj9mg" role="37wK5m">
            <ref role="3cqZAo" node="48csSBOj9mj" resolve="unavailable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBOj9mh" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="48csSBOja0f" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBOj9mj" role="3clF46">
        <property role="TrG5h" value="unavailable" />
        <node concept="3uibUv" id="48csSBOj9mk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ju2syjEjJg" role="jymVt" />
    <node concept="3Tm1VV" id="2ju2syjEfUM" role="1B3o_S" />
    <node concept="3uibUv" id="2ju2syjG7aN" role="1zkMxy">
      <ref role="3uigEE" node="2ju2syjG72b" resolve="ATargetException" />
    </node>
  </node>
  <node concept="312cEu" id="2ju2syjEg4P">
    <property role="TrG5h" value="MpsLionCoreConverterException" />
    <property role="3GE5qa" value="exceptions" />
    <node concept="3Tm1VV" id="2ju2syjEg4Q" role="1B3o_S" />
    <node concept="3uibUv" id="2ju2syjEg6x" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="2tJIrI" id="2ju2syjEg7d" role="jymVt" />
    <node concept="3clFbW" id="2ju2syjEg7T" role="jymVt">
      <node concept="3cqZAl" id="2ju2syjEg7U" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjEg7V" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjEg7X" role="3clF47">
        <node concept="XkiVB" id="2ju2syjEg7Z" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
          <node concept="37vLTw" id="2ju2syjEg83" role="37wK5m">
            <ref role="3cqZAo" node="2ju2syjEg80" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ju2syjEg80" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="2ju2syjEg82" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ju2syjEgji" role="jymVt" />
    <node concept="3clFbW" id="2ju2syjEg7E" role="jymVt">
      <node concept="3cqZAl" id="2ju2syjEg7F" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjEg7G" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjEg7I" role="3clF47">
        <node concept="XkiVB" id="2ju2syjEg7K" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
          <node concept="37vLTw" id="2ju2syjEg7O" role="37wK5m">
            <ref role="3cqZAo" node="2ju2syjEg7L" resolve="message" />
          </node>
          <node concept="37vLTw" id="2ju2syjEg7S" role="37wK5m">
            <ref role="3cqZAo" node="2ju2syjEg7P" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ju2syjEg7L" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="2ju2syjEgbm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ju2syjEg7P" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="2ju2syjEg7R" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ju2syjEglC" role="jymVt" />
    <node concept="3clFbW" id="2ju2syjEg7v" role="jymVt">
      <node concept="3cqZAl" id="2ju2syjEg7w" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjEg7x" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjEg7z" role="3clF47">
        <node concept="XkiVB" id="2ju2syjEg7_" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="2ju2syjEg7D" role="37wK5m">
            <ref role="3cqZAo" node="2ju2syjEg7A" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ju2syjEg7A" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="2ju2syjEgcu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ju2syjEgnZ" role="jymVt" />
    <node concept="3clFbW" id="2ju2syjEg7p" role="jymVt">
      <node concept="3cqZAl" id="2ju2syjEg7q" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjEg7r" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjEg7t" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="2ju2syjG72b">
    <property role="TrG5h" value="ATargetException" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="exceptions" />
    <node concept="312cEg" id="2ju2syjG7oj" role="jymVt">
      <property role="TrG5h" value="source" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ju2syjG7ok" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBOjbz0" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="2ju2syjG7om" role="jymVt">
      <property role="TrG5h" value="unavailable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ju2syjG7on" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBO5VId" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ju2syjG7qK" role="jymVt" />
    <node concept="3clFbW" id="2ju2syjG7ab" role="jymVt">
      <node concept="37vLTG" id="2ju2syjG7T$" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="2ju2syjG82x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ju2syjG7t5" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2ju2syjG7t6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ju2syjG7t7" role="3clF46">
        <property role="TrG5h" value="unavailable" />
        <node concept="3Tqbb2" id="2ju2syjG7t8" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2ju2syjG7ad" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjG7ae" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjG7af" role="3clF47">
        <node concept="XkiVB" id="2ju2syjG88p" role="3cqZAp">
          <ref role="37wK5l" node="2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
          <node concept="37vLTw" id="2ju2syjG8bE" role="37wK5m">
            <ref role="3cqZAo" node="2ju2syjG7T$" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="2ju2syjFnIq" role="3cqZAp">
          <node concept="37vLTI" id="2ju2syjFoKP" role="3clFbG">
            <node concept="2OqwBi" id="2ju2syjFp1o" role="37vLTx">
              <node concept="37vLTw" id="2ju2syjFoTp" role="2Oq$k0">
                <ref role="3cqZAo" node="2ju2syjG7t5" resolve="source" />
              </node>
              <node concept="iZEcu" id="2ju2syjFpxo" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2ju2syjFo8D" role="37vLTJ">
              <node concept="Xjq3P" id="2ju2syjFnIo" role="2Oq$k0" />
              <node concept="2OwXpG" id="2ju2syjFovw" role="2OqNvi">
                <ref role="2Oxat5" node="2ju2syjG7oj" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ju2syjFpMO" role="3cqZAp">
          <node concept="37vLTI" id="2ju2syjFqJj" role="3clFbG">
            <node concept="2OqwBi" id="2ju2syjFr2X" role="37vLTx">
              <node concept="37vLTw" id="2ju2syjFqSm" role="2Oq$k0">
                <ref role="3cqZAo" node="2ju2syjG7t7" resolve="unavailable" />
              </node>
              <node concept="iZEcu" id="2ju2syjFrdY" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2ju2syjFq7I" role="37vLTJ">
              <node concept="Xjq3P" id="2ju2syjFpMM" role="2Oq$k0" />
              <node concept="2OwXpG" id="2ju2syjFq$5" role="2OqNvi">
                <ref role="2Oxat5" node="2ju2syjG7om" resolve="unavailable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBO5Wyy" role="jymVt" />
    <node concept="3clFbW" id="48csSBO5Wkk" role="jymVt">
      <node concept="37vLTG" id="48csSBO5Wkl" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="48csSBO5Wkm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="48csSBO5Wkn" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="48csSBO5Wko" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="48csSBO5Wkp" role="3clF46">
        <property role="TrG5h" value="unavailable" />
        <node concept="3uibUv" id="48csSBO5WFv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="48csSBO5Wkr" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBO5Wks" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBO5Wkt" role="3clF47">
        <node concept="XkiVB" id="48csSBO5Wku" role="3cqZAp">
          <ref role="37wK5l" node="2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
          <node concept="37vLTw" id="48csSBO5Wkv" role="37wK5m">
            <ref role="3cqZAo" node="48csSBO5Wkl" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="48csSBO5Wkw" role="3cqZAp">
          <node concept="37vLTI" id="48csSBO5Wkx" role="3clFbG">
            <node concept="2OqwBi" id="48csSBO5Wky" role="37vLTx">
              <node concept="37vLTw" id="48csSBO5Wkz" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBO5Wkn" resolve="source" />
              </node>
              <node concept="iZEcu" id="48csSBO5Wk$" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="48csSBO5Wk_" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBO5WkA" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBO5WkB" role="2OqNvi">
                <ref role="2Oxat5" node="2ju2syjG7oj" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBO5WkC" role="3cqZAp">
          <node concept="37vLTI" id="48csSBO5WkD" role="3clFbG">
            <node concept="37vLTw" id="48csSBO5WkF" role="37vLTx">
              <ref role="3cqZAo" node="48csSBO5Wkp" resolve="unavailable" />
            </node>
            <node concept="2OqwBi" id="48csSBO5WkH" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBO5WkI" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBO5WkJ" role="2OqNvi">
                <ref role="2Oxat5" node="2ju2syjG7om" resolve="unavailable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ju2syjG7Ok" role="jymVt" />
    <node concept="3clFbW" id="48csSBOjaU6" role="jymVt">
      <node concept="37vLTG" id="48csSBOjaU7" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="48csSBOjaU8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="48csSBOjaU9" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="48csSBOjbdJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBOjaUb" role="3clF46">
        <property role="TrG5h" value="unavailable" />
        <node concept="3uibUv" id="48csSBOjaUc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="48csSBOjaUd" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBOjaUe" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBOjaUf" role="3clF47">
        <node concept="XkiVB" id="48csSBOjaUg" role="3cqZAp">
          <ref role="37wK5l" node="2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
          <node concept="37vLTw" id="48csSBOjaUh" role="37wK5m">
            <ref role="3cqZAo" node="48csSBOjaU7" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="48csSBOjaUi" role="3cqZAp">
          <node concept="37vLTI" id="48csSBOjaUj" role="3clFbG">
            <node concept="37vLTw" id="48csSBOjaUl" role="37vLTx">
              <ref role="3cqZAo" node="48csSBOjaU9" resolve="source" />
            </node>
            <node concept="2OqwBi" id="48csSBOjaUn" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBOjaUo" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBOjaUp" role="2OqNvi">
                <ref role="2Oxat5" node="2ju2syjG7oj" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBOjaUq" role="3cqZAp">
          <node concept="37vLTI" id="48csSBOjaUr" role="3clFbG">
            <node concept="37vLTw" id="48csSBOjaUs" role="37vLTx">
              <ref role="3cqZAo" node="48csSBOjaUb" resolve="unavailable" />
            </node>
            <node concept="2OqwBi" id="48csSBOjaUt" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBOjaUu" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBOjaUv" role="2OqNvi">
                <ref role="2Oxat5" node="2ju2syjG7om" resolve="unavailable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBOjaU5" role="jymVt" />
    <node concept="3clFb_" id="2ju2syjFroD" role="jymVt">
      <property role="TrG5h" value="getSource" />
      <node concept="3Tm1VV" id="2ju2syjFroF" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjFroG" role="3clF47">
        <node concept="3clFbF" id="2ju2syjFroH" role="3cqZAp">
          <node concept="2OqwBi" id="2ju2syjFroA" role="3clFbG">
            <node concept="Xjq3P" id="2ju2syjFroB" role="2Oq$k0" />
            <node concept="2OwXpG" id="2ju2syjFroC" role="2OqNvi">
              <ref role="2Oxat5" node="2ju2syjG7oj" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="48csSBOjbKi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ju2syjFr$l" role="jymVt" />
    <node concept="3clFb_" id="2ju2syjFroL" role="jymVt">
      <property role="TrG5h" value="getUnavailable" />
      <node concept="3Tm1VV" id="2ju2syjFroN" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjFroO" role="3clF47">
        <node concept="3clFbF" id="2ju2syjFroP" role="3cqZAp">
          <node concept="2OqwBi" id="2ju2syjFroI" role="3clFbG">
            <node concept="Xjq3P" id="2ju2syjFroJ" role="2Oq$k0" />
            <node concept="2OwXpG" id="2ju2syjFroK" role="2OqNvi">
              <ref role="2Oxat5" node="2ju2syjG7om" resolve="unavailable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="48csSBO5WaL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ju2syjG7Fs" role="jymVt" />
    <node concept="3Tm1VV" id="2ju2syjG72c" role="1B3o_S" />
    <node concept="3uibUv" id="2ju2syjG733" role="1zkMxy">
      <ref role="3uigEE" node="2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
    </node>
  </node>
  <node concept="312cEu" id="2ju2syjG8_0">
    <property role="TrG5h" value="TargetInvalidException" />
    <property role="3GE5qa" value="exceptions" />
    <node concept="3clFbW" id="2ju2syjG8Gm" role="jymVt">
      <node concept="3cqZAl" id="2ju2syjG8Gn" role="3clF45" />
      <node concept="3Tm1VV" id="2ju2syjG8Go" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjG8Gp" role="3clF47">
        <node concept="XkiVB" id="2ju2syjG8Gq" role="3cqZAp">
          <ref role="37wK5l" node="2ju2syjG7ab" resolve="ATargetException" />
          <node concept="3cpWs3" id="2ju2syjG99p" role="37wK5m">
            <node concept="2OqwBi" id="2ju2syjG9nD" role="3uHU7w">
              <node concept="37vLTw" id="2ju2syjG9bC" role="2Oq$k0">
                <ref role="3cqZAo" node="2ju2syjG8GC" resolve="unavailable" />
              </node>
              <node concept="2yIwOk" id="2ju2syjG9w1" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="2ju2syjG8Gr" role="3uHU7B">
              <node concept="3cpWs3" id="2ju2syjG8Gt" role="3uHU7B">
                <node concept="3cpWs3" id="2ju2syjG8Gu" role="3uHU7B">
                  <node concept="3cpWs3" id="2ju2syjG8Gv" role="3uHU7B">
                    <node concept="Xl_RD" id="2ju2syjG8Gw" role="3uHU7B">
                      <property role="Xl_RC" value="element " />
                    </node>
                    <node concept="2EnYce" id="2ju2syjVmyu" role="3uHU7w">
                      <node concept="37vLTw" id="2ju2syjG8Gx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ju2syjG8GA" resolve="source" />
                      </node>
                      <node concept="2qgKlT" id="2ju2syjVmB9" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2ju2syjG8Gy" role="3uHU7w">
                    <property role="Xl_RC" value=" refers to " />
                  </node>
                </node>
                <node concept="2EnYce" id="2ju2syjVmOc" role="3uHU7w">
                  <node concept="37vLTw" id="2ju2syjG8Gz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ju2syjG8GC" resolve="unavailable" />
                  </node>
                  <node concept="2qgKlT" id="2ju2syjVmYb" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2ju2syjG8Gs" role="3uHU7w">
                <property role="Xl_RC" value=", which of invalid concept: " />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2ju2syjG8G$" role="37wK5m">
            <ref role="3cqZAo" node="2ju2syjG8GA" resolve="source" />
          </node>
          <node concept="37vLTw" id="2ju2syjG8G_" role="37wK5m">
            <ref role="3cqZAo" node="2ju2syjG8GC" resolve="unavailable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ju2syjG8GA" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2ju2syjG8GB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ju2syjG8GC" role="3clF46">
        <property role="TrG5h" value="unavailable" />
        <node concept="3Tqbb2" id="2ju2syjG8GD" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="48csSBPMKTK" role="jymVt">
      <node concept="3cqZAl" id="48csSBPMKTL" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBPMKTM" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBPMKTN" role="3clF47">
        <node concept="XkiVB" id="48csSBPMKTO" role="3cqZAp">
          <ref role="37wK5l" node="48csSBOjaU6" resolve="ATargetException" />
          <node concept="3cpWs3" id="48csSBPMKTU" role="37wK5m">
            <node concept="3cpWs3" id="48csSBPMKTV" role="3uHU7B">
              <node concept="3cpWs3" id="48csSBPMKTW" role="3uHU7B">
                <node concept="Xl_RD" id="48csSBPMKTX" role="3uHU7B">
                  <property role="Xl_RC" value="element " />
                </node>
                <node concept="37vLTw" id="48csSBPMKTZ" role="3uHU7w">
                  <ref role="3cqZAo" node="48csSBPMKU8" resolve="source" />
                </node>
              </node>
              <node concept="Xl_RD" id="48csSBPMKU1" role="3uHU7w">
                <property role="Xl_RC" value=" refers to " />
              </node>
            </node>
            <node concept="37vLTw" id="48csSBPMKU3" role="3uHU7w">
              <ref role="3cqZAo" node="48csSBPMKUa" resolve="unavailable" />
            </node>
          </node>
          <node concept="37vLTw" id="48csSBPMKU6" role="37wK5m">
            <ref role="3cqZAo" node="48csSBPMKU8" resolve="source" />
          </node>
          <node concept="37vLTw" id="48csSBPMKU7" role="37wK5m">
            <ref role="3cqZAo" node="48csSBPMKUa" resolve="unavailable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBPMKU8" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="48csSBPMTeG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBPMKUa" role="3clF46">
        <property role="TrG5h" value="unavailable" />
        <node concept="3uibUv" id="48csSBPMUxF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ju2syjG8_1" role="1B3o_S" />
    <node concept="3uibUv" id="2ju2syjG8A2" role="1zkMxy">
      <ref role="3uigEE" node="2ju2syjG72b" resolve="ATargetException" />
    </node>
  </node>
  <node concept="312cEu" id="DUXtGZOlwJ">
    <property role="TrG5h" value="LionCoreConstants" />
    <node concept="312cEg" id="2ju2syjsm_6" role="jymVt">
      <property role="TrG5h" value="LC_STRING_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="2ju2syjsmuv" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm1VV" id="DUXtGZOqxG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="DUXtH0nMqB" role="jymVt">
      <property role="TrG5h" value="MPS_STRING_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="DUXtH0nG4t" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0nMqn" role="1tU5fm">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="39$JcGGWFCK" role="jymVt">
      <property role="TrG5h" value="SLANG_STRING_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="39$JcGGWFCL" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGWFCM" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_Plke" role="jymVt">
      <property role="TrG5h" value="KEY_STRING_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5M3rB6_Pksd" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_Pljn" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2mPmTXsxVhr" role="jymVt">
      <property role="TrG5h" value="ID_STRING_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2mPmTXsxVhs" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsxVht" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="DUXtH0nOOu" role="jymVt" />
    <node concept="312cEg" id="2ju2syjsnG3" role="jymVt">
      <property role="TrG5h" value="LC_BOOLEAN_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="2ju2syjsnG4" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm1VV" id="DUXtGZOqxS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="DUXtH0nRhx" role="jymVt">
      <property role="TrG5h" value="MPS_BOOLEAN_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="DUXtH0nRhy" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0nRhz" role="1tU5fm">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="39$JcGGWAx4" role="jymVt">
      <property role="TrG5h" value="SLANG_BOOLEAN_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="39$JcGGWAx5" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGWAx6" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_PmED" role="jymVt">
      <property role="TrG5h" value="KEY_BOOLEAN_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5M3rB6_PmEE" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_PmEF" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2mPmTXsxWOq" role="jymVt">
      <property role="TrG5h" value="ID_BOOLEAN_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2mPmTXsxWOr" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsxWOs" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="DUXtGZOqx1" role="jymVt" />
    <node concept="312cEg" id="48csSBPf4M9" role="jymVt">
      <property role="TrG5h" value="LC_INTEGER_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="48csSBPf4Ma" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm1VV" id="48csSBPf4Mb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="48csSBPf4M6" role="jymVt">
      <property role="TrG5h" value="MPS_INTEGER_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="48csSBPf4M7" role="1B3o_S" />
      <node concept="3Tqbb2" id="48csSBPf4M8" role="1tU5fm">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="39$JcGGWu$v" role="jymVt">
      <property role="TrG5h" value="SLANG_INTEGER_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="39$JcGGWu$w" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGWu$x" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_Ppp8" role="jymVt">
      <property role="TrG5h" value="KEY_INTEGER_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5M3rB6_Ppp9" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_Pppa" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2mPmTXsxYns" role="jymVt">
      <property role="TrG5h" value="ID_INTEGER_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2mPmTXsxYnt" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsxYnu" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="48csSBPf4M5" role="jymVt" />
    <node concept="312cEg" id="39$JcGFBNeh" role="jymVt">
      <property role="TrG5h" value="LC_JSON_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="39$JcGFBNei" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm1VV" id="39$JcGFBNej" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="39$JcGFBYPi" role="jymVt">
      <property role="TrG5h" value="MPS_JSON_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="39$JcGFBYPj" role="1B3o_S" />
      <node concept="3Tqbb2" id="39$JcGFBYPk" role="1tU5fm">
        <ref role="ehGHo" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="39$JcGFCmtL" role="jymVt">
      <property role="TrG5h" value="SLANG_JSON_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="39$JcGFCmdN" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGFCmt_" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_Psos" role="jymVt">
      <property role="TrG5h" value="KEY_JSON_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5M3rB6_Psot" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_Psou" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2mPmTXsxZUx" role="jymVt">
      <property role="TrG5h" value="ID_JSON_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2mPmTXsxZUy" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsxZUz" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="39$JcGFBYDh" role="jymVt" />
    <node concept="312cEg" id="39$JcGFBNUw" role="jymVt">
      <property role="TrG5h" value="LC_NODE_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="39$JcGFBNMY" role="1B3o_S" />
      <node concept="3Tqbb2" id="39$JcGFBNUg" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
      </node>
    </node>
    <node concept="312cEg" id="3ePT3MaQsZ_" role="jymVt">
      <property role="TrG5h" value="MPS_NODE_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3ePT3MaQsZA" role="1B3o_S" />
      <node concept="3Tqbb2" id="3ePT3MaQsZB" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="39$JcGG9w_Q" role="jymVt">
      <property role="TrG5h" value="SLANG_NODE_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="39$JcGG9w_R" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGG9x5k" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_PuRS" role="jymVt">
      <property role="TrG5h" value="KEY_NODE_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5M3rB6_PuRT" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_PuRU" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2mPmTXsy1tD" role="jymVt">
      <property role="TrG5h" value="ID_NODE_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2mPmTXsy1tE" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsy1tF" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6jTTMHCZQ3M" role="jymVt" />
    <node concept="312cEg" id="6jTTMHCZPnj" role="jymVt">
      <property role="TrG5h" value="LC_INAMED_INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6jTTMHCZPnk" role="1B3o_S" />
      <node concept="3Tqbb2" id="6jTTMHCZPnl" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
      </node>
    </node>
    <node concept="312cEg" id="6jTTMHCZPng" role="jymVt">
      <property role="TrG5h" value="MPS_INAMED_INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6jTTMHCZPnh" role="1B3o_S" />
      <node concept="3Tqbb2" id="6jTTMHCZPni" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="6jTTMHCZPnd" role="jymVt">
      <property role="TrG5h" value="SLANG_INAMED_INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6jTTMHCZPne" role="1B3o_S" />
      <node concept="3uibUv" id="6jTTMHCZPnf" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_P$Vq" role="jymVt">
      <property role="TrG5h" value="KEY_INAMED_INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5M3rB6_P$Vr" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_P$Vs" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2mPmTXsy2Sr" role="jymVt">
      <property role="TrG5h" value="ID_INAMED_INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2mPmTXsy2Ss" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsy2St" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5AGBwuFJGvp" role="jymVt" />
    <node concept="312cEg" id="5AGBwuFJEKi" role="jymVt">
      <property role="TrG5h" value="LC_NAME_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5AGBwuFJEKj" role="1B3o_S" />
      <node concept="3Tqbb2" id="5AGBwuFJEKk" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="5AGBwuFJEKf" role="jymVt">
      <property role="TrG5h" value="MPS_NAME_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5AGBwuFJEKg" role="1B3o_S" />
      <node concept="3Tqbb2" id="5AGBwuFJEKh" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="5AGBwuFJEKc" role="jymVt">
      <property role="TrG5h" value="SLANG_NAME_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5AGBwuFJEKd" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFJEKe" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_PC4J" role="jymVt">
      <property role="TrG5h" value="KEY_NAME_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5M3rB6_PC4K" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_PC4L" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2mPmTXsy402" role="jymVt">
      <property role="TrG5h" value="ID_NAME_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2mPmTXsy403" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsy404" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="39$JcGFBN$Q" role="jymVt" />
    <node concept="312cEg" id="5AGBwuFFqaM" role="jymVt">
      <property role="TrG5h" value="SLANG_M3_LANGUAGE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5AGBwuFFrYw" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGFEy9F" role="1tU5fm">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
    </node>
    <node concept="312cEg" id="5AGBwuFF_qd" role="jymVt">
      <property role="TrG5h" value="KEY_M3_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5AGBwuFF$rP" role="1B3o_S" />
      <node concept="17QB3L" id="5AGBwuFF_ps" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2mPmTXsy5za" role="jymVt">
      <property role="TrG5h" value="ID_M3_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2mPmTXsy5zb" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsy5zc" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5AGBwuFFBkK" role="jymVt" />
    <node concept="312cEg" id="5AGBwuFFuSI" role="jymVt">
      <property role="TrG5h" value="SLANG_CORE_LANGUAGE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5AGBwuFFwo6" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGG9EyC" role="1tU5fm">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
    </node>
    <node concept="312cEg" id="5AGBwuFFBJV" role="jymVt">
      <property role="TrG5h" value="KEY_BUILTIN_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5AGBwuFFBJW" role="1B3o_S" />
      <node concept="17QB3L" id="5AGBwuFFBJX" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2mPmTXsy76l" role="jymVt">
      <property role="TrG5h" value="ID_BUILTIN_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2mPmTXsy76m" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsy76n" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5AGBwuFFq4f" role="jymVt" />
    <node concept="2tJIrI" id="3ePT3MaQtt7" role="jymVt" />
    <node concept="3clFbW" id="DUXtGZOlxP" role="jymVt">
      <node concept="37vLTG" id="DUXtGZOlyn" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="DUXtGZOlyY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VrtMq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="DUXtGZOlxR" role="3clF45" />
      <node concept="3Tm1VV" id="DUXtGZOlxS" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtGZOlxT" role="3clF47">
        <node concept="3clFbH" id="5Dsk3ls$by2" role="3cqZAp" />
        <node concept="3clFbF" id="4pht$XsrGVK" role="3cqZAp">
          <node concept="37vLTI" id="4pht$XsrGVL" role="3clFbG">
            <node concept="2OqwBi" id="4pht$XsrGVM" role="37vLTx">
              <node concept="2tJFMh" id="4pht$XsrGVN" role="2Oq$k0">
                <node concept="ZC_QK" id="4pht$XsrGVO" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="4pht$XsrGVP" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:2ju2syjnJjX" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="4pht$XsrGVQ" role="2OqNvi">
                <node concept="37vLTw" id="4pht$XsrGVR" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4pht$XsrGVS" role="37vLTJ">
              <node concept="Xjq3P" id="4pht$XsrGVT" role="2Oq$k0" />
              <node concept="2OwXpG" id="4pht$XsrGVU" role="2OqNvi">
                <ref role="2Oxat5" node="2ju2syjsm_6" resolve="LC_STRING_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0nVUT" role="3cqZAp">
          <node concept="37vLTI" id="DUXtH0nW_x" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0nW2U" role="37vLTJ">
              <node concept="Xjq3P" id="DUXtH0nVUR" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH0nWkQ" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtH0nMqB" resolve="MPS_STRING_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="DUXtH0nWUn" role="37vLTx">
              <node concept="2tJFMh" id="DUXtH0nWGT" role="2Oq$k0">
                <node concept="ZC_QK" id="DUXtH0nWGU" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:fKAOsGN" resolve="string" />
                </node>
              </node>
              <node concept="Vyspw" id="DUXtH0nXcc" role="2OqNvi">
                <node concept="37vLTw" id="DUXtH0nXfx" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGGWLM1" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGGWNge" role="3clFbG">
            <node concept="2OqwBi" id="39$JcGGWMdX" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGGWLLZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGGWMX7" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGGWFCK" resolve="SLANG_STRING_TYPE" />
              </node>
            </node>
            <node concept="10M0yZ" id="48csSBPbWmb" role="37vLTx">
              <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.STRING" resolve="STRING" />
              <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3szW5_Uqvbf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5M3rB6_PNyE" role="8Wnug">
            <node concept="37vLTI" id="5M3rB6_PQ6z" role="3clFbG">
              <node concept="1rXfSq" id="5M3rB6_QeVM" role="37vLTx">
                <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
                <node concept="37vLTw" id="5M3rB6_QeVL" role="37wK5m">
                  <ref role="3cqZAo" node="2ju2syjsm_6" resolve="LC_STRING_TYPE" />
                </node>
              </node>
              <node concept="2OqwBi" id="5M3rB6_POe9" role="37vLTJ">
                <node concept="Xjq3P" id="5M3rB6_PNyC" role="2Oq$k0" />
                <node concept="2OwXpG" id="5M3rB6_POXO" role="2OqNvi">
                  <ref role="2Oxat5" node="5M3rB6_Plke" resolve="KEY_STRING_TYPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3szW5_UqtVz" role="3cqZAp">
          <node concept="37vLTI" id="3szW5_UqtV$" role="3clFbG">
            <node concept="Xl_RD" id="3szW5_UqwyM" role="37vLTx">
              <property role="Xl_RC" value="LIonCore-builtins-String" />
            </node>
            <node concept="2OqwBi" id="3szW5_UqtVB" role="37vLTJ">
              <node concept="Xjq3P" id="3szW5_UqtVC" role="2Oq$k0" />
              <node concept="2OwXpG" id="3szW5_UqtVD" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6_Plke" resolve="KEY_STRING_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mPmTXsy8AV" role="3cqZAp">
          <node concept="37vLTI" id="2mPmTXsy8AW" role="3clFbG">
            <node concept="2OqwBi" id="2mPmTXsy8AY" role="37vLTJ">
              <node concept="Xjq3P" id="2mPmTXsy8AZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mPmTXsy8B0" role="2OqNvi">
                <ref role="2Oxat5" node="2mPmTXsxVhr" resolve="ID_STRING_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Dsk3ls$rEc" role="37vLTx">
              <node concept="2YIFZM" id="4oHUzWXUGV$" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="4oHUzWXUGV_" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH0nMqB" resolve="MPS_STRING_TYPE" />
                </node>
              </node>
              <node concept="liA8E" id="5Dsk3ls$sUg" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SElementId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0nVRz" role="3cqZAp" />
        <node concept="3clFbF" id="4pht$XsrGWp" role="3cqZAp">
          <node concept="37vLTI" id="4pht$XsrGWq" role="3clFbG">
            <node concept="2OqwBi" id="4pht$XsrGWr" role="37vLTx">
              <node concept="2tJFMh" id="4pht$XsrGWs" role="2Oq$k0">
                <node concept="ZC_QK" id="4pht$XsrGWt" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="4pht$XsrGWu" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="4pht$XsrGWv" role="2OqNvi">
                <node concept="37vLTw" id="4pht$XsrGWw" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4pht$XsrGWx" role="37vLTJ">
              <node concept="Xjq3P" id="4pht$XsrGWy" role="2Oq$k0" />
              <node concept="2OwXpG" id="4pht$XsrGWz" role="2OqNvi">
                <ref role="2Oxat5" node="2ju2syjsnG3" resolve="LC_BOOLEAN_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0nXoB" role="3cqZAp">
          <node concept="37vLTI" id="DUXtH0nXIw" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0nXyi" role="37vLTJ">
              <node concept="Xjq3P" id="DUXtH0nXo_" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH0nXEE" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtH0nRhx" resolve="MPS_BOOLEAN_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="DUXtH0nY6I" role="37vLTx">
              <node concept="2tJFMh" id="DUXtH0nXNX" role="2Oq$k0">
                <node concept="ZC_QK" id="DUXtH0nXNY" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:fKAQMTB" resolve="boolean" />
                </node>
              </node>
              <node concept="Vyspw" id="DUXtH0nYqL" role="2OqNvi">
                <node concept="37vLTw" id="DUXtH0nYuV" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGGWTSU" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGGWUT6" role="3clFbG">
            <node concept="2OqwBi" id="39$JcGGWUfH" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGGWTSS" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGGWUFQ" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGGWAx4" resolve="SLANG_BOOLEAN_TYPE" />
              </node>
            </node>
            <node concept="10M0yZ" id="39$JcGGWVj5" role="37vLTx">
              <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.BOOLEAN" resolve="BOOLEAN" />
              <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3szW5_Uqzk_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5M3rB6_QvEs" role="8Wnug">
            <node concept="37vLTI" id="5M3rB6_QvEt" role="3clFbG">
              <node concept="1rXfSq" id="5M3rB6_QvEu" role="37vLTx">
                <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
                <node concept="37vLTw" id="5M3rB6_QvEv" role="37wK5m">
                  <ref role="3cqZAo" node="2ju2syjsnG3" resolve="LC_BOOLEAN_TYPE" />
                </node>
              </node>
              <node concept="2OqwBi" id="5M3rB6_QvEw" role="37vLTJ">
                <node concept="Xjq3P" id="5M3rB6_QvEx" role="2Oq$k0" />
                <node concept="2OwXpG" id="5M3rB6_QvEy" role="2OqNvi">
                  <ref role="2Oxat5" node="5M3rB6_PmED" resolve="KEY_BOOLEAN_TYPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3szW5_UqybX" role="3cqZAp">
          <node concept="37vLTI" id="3szW5_UqybY" role="3clFbG">
            <node concept="Xl_RD" id="3szW5_Uq_c7" role="37vLTx">
              <property role="Xl_RC" value="LIonCore-builtins-Boolean" />
            </node>
            <node concept="2OqwBi" id="3szW5_Uqyc1" role="37vLTJ">
              <node concept="Xjq3P" id="3szW5_Uqyc2" role="2Oq$k0" />
              <node concept="2OwXpG" id="3szW5_Uqyc3" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6_PmED" resolve="KEY_BOOLEAN_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mPmTXsyd_0" role="3cqZAp">
          <node concept="37vLTI" id="2mPmTXsyd_1" role="3clFbG">
            <node concept="2OqwBi" id="2mPmTXsyd_3" role="37vLTJ">
              <node concept="Xjq3P" id="2mPmTXsyd_4" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mPmTXsyd_5" role="2OqNvi">
                <ref role="2Oxat5" node="2mPmTXsxWOq" resolve="ID_BOOLEAN_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Dsk3ls$tJJ" role="37vLTx">
              <node concept="2YIFZM" id="4oHUzWXUI$i" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="4oHUzWXUI$j" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH0nRhx" resolve="MPS_BOOLEAN_TYPE" />
                </node>
              </node>
              <node concept="liA8E" id="5Dsk3ls$tJM" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SElementId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0nVP3" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBPf5m0" role="3cqZAp">
          <node concept="37vLTI" id="48csSBPf5m1" role="3clFbG">
            <node concept="2OqwBi" id="48csSBPf5m2" role="37vLTx">
              <node concept="2tJFMh" id="48csSBPf5m3" role="2Oq$k0">
                <node concept="ZC_QK" id="48csSBPf5m4" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="48csSBPf5m5" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:48csSBPfMBo" resolve="Integer" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="48csSBPf5m6" role="2OqNvi">
                <node concept="37vLTw" id="48csSBPf5m7" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="48csSBPf5m8" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBPf5m9" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBPf5ma" role="2OqNvi">
                <ref role="2Oxat5" node="48csSBPf4M9" resolve="LC_INTEGER_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBPf5lO" role="3cqZAp">
          <node concept="37vLTI" id="48csSBPf5lP" role="3clFbG">
            <node concept="2OqwBi" id="48csSBPf5lQ" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBPf5lR" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBPf5lS" role="2OqNvi">
                <ref role="2Oxat5" node="48csSBPf4M6" resolve="MPS_INTEGER_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="48csSBPf5lT" role="37vLTx">
              <node concept="2tJFMh" id="48csSBPf5lU" role="2Oq$k0">
                <node concept="ZC_QK" id="48csSBPf5lV" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:fKAQMTA" resolve="integer" />
                </node>
              </node>
              <node concept="Vyspw" id="48csSBPf5lW" role="2OqNvi">
                <node concept="37vLTw" id="48csSBPf5lX" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGGWVLp" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGGWWvm" role="3clFbG">
            <node concept="2OqwBi" id="39$JcGGWVVz" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGGWVLn" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGGWWhI" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGGWu$v" resolve="SLANG_INTEGER_TYPE" />
              </node>
            </node>
            <node concept="10M0yZ" id="39$JcGGWWU9" role="37vLTx">
              <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.INTEGER" resolve="INTEGER" />
              <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3szW5_UqBR9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5M3rB6_Qyv8" role="8Wnug">
            <node concept="37vLTI" id="5M3rB6_Qyv9" role="3clFbG">
              <node concept="1rXfSq" id="5M3rB6_Qyva" role="37vLTx">
                <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
                <node concept="37vLTw" id="5M3rB6_Qyvb" role="37wK5m">
                  <ref role="3cqZAo" node="48csSBPf4M9" resolve="LC_INTEGER_TYPE" />
                </node>
              </node>
              <node concept="2OqwBi" id="5M3rB6_Qyvc" role="37vLTJ">
                <node concept="Xjq3P" id="5M3rB6_Qyvd" role="2Oq$k0" />
                <node concept="2OwXpG" id="5M3rB6_Qyve" role="2OqNvi">
                  <ref role="2Oxat5" node="5M3rB6_Ppp8" resolve="KEY_INTEGER_TYPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3szW5_UqABL" role="3cqZAp">
          <node concept="37vLTI" id="3szW5_UqABM" role="3clFbG">
            <node concept="Xl_RD" id="3szW5_UqD5j" role="37vLTx">
              <property role="Xl_RC" value="LIonCore-builtins-Integer" />
            </node>
            <node concept="2OqwBi" id="3szW5_UqABP" role="37vLTJ">
              <node concept="Xjq3P" id="3szW5_UqABQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3szW5_UqABR" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6_Ppp8" resolve="KEY_INTEGER_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mPmTXsyiFj" role="3cqZAp">
          <node concept="37vLTI" id="2mPmTXsyiFk" role="3clFbG">
            <node concept="2OqwBi" id="2mPmTXsyiFo" role="37vLTJ">
              <node concept="Xjq3P" id="2mPmTXsyiFp" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mPmTXsyiFq" role="2OqNvi">
                <ref role="2Oxat5" node="2mPmTXsxYns" resolve="ID_INTEGER_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Dsk3ls$wmN" role="37vLTx">
              <node concept="2YIFZM" id="4oHUzWXUKpH" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="4oHUzWXUKpI" role="37wK5m">
                  <ref role="3cqZAo" node="48csSBPf4M6" resolve="MPS_INTEGER_TYPE" />
                </node>
              </node>
              <node concept="liA8E" id="5Dsk3ls$wmQ" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SElementId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPf5lN" role="3cqZAp" />
        <node concept="3clFbF" id="5AGBwuFFoHi" role="3cqZAp">
          <node concept="37vLTI" id="5AGBwuFFoHk" role="3clFbG">
            <node concept="1rXfSq" id="39$JcGG9DBC" role="37vLTx">
              <ref role="37wK5l" node="39$JcGG9B65" resolve="extractLanguageId" />
              <node concept="pHN19" id="39$JcGG9DVE" role="37wK5m">
                <node concept="2V$Bhx" id="39$JcGG9E4U" role="2V$M_3">
                  <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
                  <property role="2V$B1Q" value="io.lionweb.mps.m3" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AGBwuFFoHo" role="37vLTJ">
              <ref role="3cqZAo" node="5AGBwuFFqaM" resolve="SLANG_M3_LANGUAGE_ID" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5uFjJmiVkJS" role="3cqZAp">
          <node concept="1PaTwC" id="5uFjJmiVkJT" role="1aUNEU">
            <node concept="3oM_SD" id="5uFjJmiVlLl" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlLn" role="1PaTwD">
              <property role="3oM_SC" value="reactivate" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlLq" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlLu" role="1PaTwD">
              <property role="3oM_SC" value="query," />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlLz" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlLD" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlLK" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlLS" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlM1" role="1PaTwD">
              <property role="3oM_SC" value="lionweb" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlMb" role="1PaTwD">
              <property role="3oM_SC" value="client" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlMm" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlMy" role="1PaTwD">
              <property role="3oM_SC" value="startup" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5uFjJmiVi5s" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5AGBwuFFHr$" role="8Wnug">
            <node concept="37vLTI" id="5AGBwuFFIdi" role="3clFbG">
              <node concept="2OqwBi" id="1F1eVAWi0nK" role="37vLTx">
                <node concept="2JrnkZ" id="1F1eVAWhZ6w" role="2Oq$k0">
                  <node concept="2OqwBi" id="5AGBwuFFJZe" role="2JrQYb">
                    <node concept="2tJFMh" id="5AGBwuFFIW2" role="2Oq$k0">
                      <node concept="1dCxOE" id="5AGBwuFFQ4I" role="2tJFKM">
                        <property role="2OI7jA" value="6461713321117288976" />
                        <node concept="1dCxOl" id="5AGBwuFFS4n" role="2OI7jE">
                          <property role="1XweGQ" value="r:11596e6a-4231-47c9-b3df-0dcce1111a54" />
                          <node concept="1j_P7g" id="5AGBwuFFS4o" role="1j$8Uc">
                            <property role="1j_P7h" value="io.lionweb.mps.m3.structure" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Vyspw" id="5AGBwuFFKHY" role="2OqNvi">
                      <node concept="37vLTw" id="5AGBwuFFKZf" role="Vysub">
                        <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1F1eVAWi1z$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                  <node concept="355D3s" id="1F1eVAWi3FW" role="37wK5m">
                    <ref role="355D3t" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
                    <ref role="355D3u" to="h3y3:2ju2syjkkk9" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5AGBwuFFHry" role="37vLTJ">
                <ref role="3cqZAo" node="5AGBwuFF_qd" resolve="KEY_M3_LANGUAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uFjJmiVib4" role="3cqZAp">
          <node concept="37vLTI" id="5uFjJmiVib5" role="3clFbG">
            <node concept="37vLTw" id="5uFjJmiVibh" role="37vLTJ">
              <ref role="3cqZAo" node="5AGBwuFF_qd" resolve="KEY_M3_LANGUAGE" />
            </node>
            <node concept="Xl_RD" id="5uFjJmiVmRz" role="37vLTx">
              <property role="Xl_RC" value="LIonCore-M3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mPmTXsyo3Z" role="3cqZAp">
          <node concept="37vLTI" id="2mPmTXsyo40" role="3clFbG">
            <node concept="37vLTw" id="2mPmTXsyo41" role="37vLTJ">
              <ref role="3cqZAo" node="2mPmTXsy5za" resolve="ID_M3_LANGUAGE" />
            </node>
            <node concept="2OqwBi" id="2mPmTXsyrtb" role="37vLTx">
              <node concept="37vLTw" id="2mPmTXsyqtk" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFFqaM" resolve="SLANG_M3_LANGUAGE_ID" />
              </node>
              <node concept="liA8E" id="2mPmTXsysj2" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuFFGHW" role="3cqZAp" />
        <node concept="3clFbF" id="5AGBwuFFtUH" role="3cqZAp">
          <node concept="37vLTI" id="5AGBwuFFtUJ" role="3clFbG">
            <node concept="1rXfSq" id="39$JcGG9EyD" role="37vLTx">
              <ref role="37wK5l" node="39$JcGG9B65" resolve="extractLanguageId" />
              <node concept="pHN19" id="39$JcGG9EyE" role="37wK5m">
                <node concept="2V$Bhx" id="39$JcGG9EMK" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AGBwuFFtUN" role="37vLTJ">
              <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5uFjJmiVq20" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5AGBwuFFMBV" role="8Wnug">
            <node concept="37vLTI" id="5AGBwuFFMBW" role="3clFbG">
              <node concept="2OqwBi" id="5AGBwuFFMBX" role="37vLTx">
                <node concept="2JrnkZ" id="1F1eVAWi8E9" role="2Oq$k0">
                  <node concept="2OqwBi" id="5AGBwuFFMBY" role="2JrQYb">
                    <node concept="2tJFMh" id="5AGBwuFFMBZ" role="2Oq$k0">
                      <node concept="ZC_QK" id="5AGBwuFFMC0" role="2tJFKM">
                        <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                      </node>
                    </node>
                    <node concept="Vyspw" id="5AGBwuFFMC1" role="2OqNvi">
                      <node concept="37vLTw" id="5AGBwuFFMC2" role="Vysub">
                        <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1F1eVAWi9C0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                  <node concept="355D3s" id="1F1eVAWi9C1" role="37wK5m">
                    <ref role="355D3t" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
                    <ref role="355D3u" to="h3y3:2ju2syjkkk9" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5AGBwuFFMC4" role="37vLTJ">
                <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uFjJmiVoPY" role="3cqZAp">
          <node concept="37vLTI" id="5uFjJmiVoPZ" role="3clFbG">
            <node concept="Xl_RD" id="5uFjJmiVrK4" role="37vLTx">
              <property role="Xl_RC" value="LIonCore-builtins" />
            </node>
            <node concept="37vLTw" id="5uFjJmiVoQ9" role="37vLTJ">
              <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mPmTXsytmd" role="3cqZAp">
          <node concept="37vLTI" id="2mPmTXsytme" role="3clFbG">
            <node concept="2OqwBi" id="2mPmTXsyxuJ" role="37vLTx">
              <node concept="37vLTw" id="2mPmTXsywkK" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
              </node>
              <node concept="liA8E" id="2mPmTXsyy$m" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="2mPmTXsytmg" role="37vLTJ">
              <ref role="3cqZAo" node="2mPmTXsy76l" resolve="ID_BUILTIN_LANGUAGE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuFFEx9" role="3cqZAp" />
        <node concept="3clFbF" id="39$JcGFBQnC" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGFBQnD" role="3clFbG">
            <node concept="2OqwBi" id="39$JcGFBQnE" role="37vLTx">
              <node concept="2tJFMh" id="39$JcGFBQnF" role="2Oq$k0">
                <node concept="ZC_QK" id="39$JcGFBQnG" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="39$JcGFBQnH" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:39$JcGFBN1E" resolve="JSON" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="39$JcGFBQnI" role="2OqNvi">
                <node concept="37vLTw" id="39$JcGFBQnJ" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGFBQnK" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGFBQnL" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGFBQnM" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGFBNeh" resolve="LC_JSON_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGFBZsz" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGFBZs$" role="3clFbG">
            <node concept="2OqwBi" id="39$JcGFBZs_" role="37vLTx">
              <node concept="2tJFMh" id="39$JcGFBZsA" role="2Oq$k0">
                <node concept="ZC_QK" id="39$JcGFBZsB" role="2tJFKM">
                  <ref role="2aWVGs" to="h3y3:39$JcGFBYkI" resolve="JSON" />
                </node>
              </node>
              <node concept="Vyspw" id="39$JcGFBZsD" role="2OqNvi">
                <node concept="37vLTw" id="39$JcGFBZsE" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGFBZsF" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGFBZsG" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGFBZsH" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGFBYPi" resolve="MPS_JSON_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGFCn2b" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGFCnRS" role="3clFbG">
            <node concept="2OqwBi" id="39$JcGFCnkQ" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGFCn29" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGFCnAI" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGFCmtL" resolve="SLANG_JSON_TYPE" />
              </node>
            </node>
            <node concept="2YIFZM" id="39$JcGFDtuZ" role="37vLTx">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConstrainedStringDataType(long,long,long,java.lang.String)" resolve="getConstrainedStringDataType" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="2OqwBi" id="39$JcGFEzB$" role="37wK5m">
                <node concept="37vLTw" id="39$JcGFEzlW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFFqaM" resolve="SLANG_M3_LANGUAGE_ID" />
                </node>
                <node concept="liA8E" id="39$JcGFEzNz" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.getHighBits()" resolve="getHighBits" />
                </node>
              </node>
              <node concept="2OqwBi" id="39$JcGFE_3p" role="37wK5m">
                <node concept="37vLTw" id="39$JcGFE$UL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFFqaM" resolve="SLANG_M3_LANGUAGE_ID" />
                </node>
                <node concept="liA8E" id="39$JcGFE_ew" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.getLowBits()" resolve="getLowBits" />
                </node>
              </node>
              <node concept="2YIFZM" id="39$JcGFEBlZ" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2OqwBi" id="39$JcGFEA96" role="37wK5m">
                  <node concept="37vLTw" id="39$JcGFE_M7" role="2Oq$k0">
                    <ref role="3cqZAo" node="39$JcGFBYPi" resolve="MPS_JSON_TYPE" />
                  </node>
                  <node concept="3TrcHB" id="39$JcGFEAx7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="39$JcGFDLCo" role="37wK5m">
                <node concept="37vLTw" id="39$JcGFDLuo" role="2Oq$k0">
                  <ref role="3cqZAo" node="39$JcGFBYPi" resolve="MPS_JSON_TYPE" />
                </node>
                <node concept="3TrcHB" id="39$JcGFDLKm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3szW5_UqFSa" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5M3rB6_Q_KE" role="8Wnug">
            <node concept="37vLTI" id="5M3rB6_Q_KF" role="3clFbG">
              <node concept="1rXfSq" id="5M3rB6_Q_KG" role="37vLTx">
                <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
                <node concept="37vLTw" id="5M3rB6_Q_KH" role="37wK5m">
                  <ref role="3cqZAo" node="39$JcGFBNeh" resolve="LC_JSON_TYPE" />
                </node>
              </node>
              <node concept="2OqwBi" id="5M3rB6_Q_KI" role="37vLTJ">
                <node concept="Xjq3P" id="5M3rB6_Q_KJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="5M3rB6_Q_KK" role="2OqNvi">
                  <ref role="2Oxat5" node="5M3rB6_Psos" resolve="KEY_JSON_TYPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3szW5_UqECW" role="3cqZAp">
          <node concept="37vLTI" id="3szW5_UqECX" role="3clFbG">
            <node concept="Xl_RD" id="3szW5_UqHea" role="37vLTx">
              <property role="Xl_RC" value="LIonCore-builtins-JSON" />
            </node>
            <node concept="2OqwBi" id="3szW5_UqED0" role="37vLTJ">
              <node concept="Xjq3P" id="3szW5_UqED1" role="2Oq$k0" />
              <node concept="2OwXpG" id="3szW5_UqED2" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6_Psos" resolve="KEY_JSON_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mPmTXsylej" role="3cqZAp">
          <node concept="37vLTI" id="2mPmTXsylek" role="3clFbG">
            <node concept="2OqwBi" id="2mPmTXsyleo" role="37vLTJ">
              <node concept="Xjq3P" id="2mPmTXsylep" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mPmTXsyleq" role="2OqNvi">
                <ref role="2Oxat5" node="2mPmTXsxZUx" resolve="ID_JSON_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Dsk3ls$BHY" role="37vLTx">
              <node concept="2YIFZM" id="4oHUzWXUO18" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="4oHUzWXUO19" role="37wK5m">
                  <ref role="3cqZAo" node="39$JcGFBYPi" resolve="MPS_JSON_TYPE" />
                </node>
              </node>
              <node concept="liA8E" id="5Dsk3ls$BI1" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SElementId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGFBZkr" role="3cqZAp" />
        <node concept="3clFbH" id="6jTTMHCZUxB" role="3cqZAp" />
        <node concept="3clFbF" id="39$JcGFBOd8" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGFBPfN" role="3clFbG">
            <node concept="2OqwBi" id="39$JcGFBPR$" role="37vLTx">
              <node concept="2tJFMh" id="39$JcGFBPnb" role="2Oq$k0">
                <node concept="ZC_QK" id="39$JcGFBPtq" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="39$JcGFBPzG" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:39$JcGFBN1$" resolve="Node" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="39$JcGFBQb0" role="2OqNvi">
                <node concept="37vLTw" id="39$JcGFBQgC" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGFBOrl" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGFBOd6" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGFBOHL" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGFBNUw" resolve="LC_NODE_CONCEPT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ePT3MaQtJX" role="3cqZAp">
          <node concept="37vLTI" id="3ePT3MaQus3" role="3clFbG">
            <node concept="2OqwBi" id="3ePT3MaQv37" role="37vLTx">
              <node concept="2tJFMh" id="3ePT3MaQuyy" role="2Oq$k0">
                <node concept="ZC_QK" id="3ePT3MaQuFR" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
              <node concept="Vyspw" id="3ePT3MaQvt8" role="2OqNvi">
                <node concept="37vLTw" id="3ePT3MaQvyh" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ePT3MaQtUC" role="37vLTJ">
              <node concept="Xjq3P" id="3ePT3MaQtJV" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ePT3MaQu8r" role="2OqNvi">
                <ref role="2Oxat5" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGG9xl9" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGG9y_r" role="3clFbG">
            <node concept="2YIFZM" id="39$JcGG9FTT" role="37vLTx">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="2OqwBi" id="39$JcGG9Gj5" role="37wK5m">
                <node concept="37vLTw" id="39$JcGG9G46" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
                </node>
                <node concept="liA8E" id="39$JcGG9Gzi" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.getHighBits()" resolve="getHighBits" />
                </node>
              </node>
              <node concept="2OqwBi" id="39$JcGG9HCP" role="37wK5m">
                <node concept="37vLTw" id="39$JcGG9H9q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
                </node>
                <node concept="liA8E" id="39$JcGG9HT6" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.getLowBits()" resolve="getLowBits" />
                </node>
              </node>
              <node concept="2YIFZM" id="39$JcGG9LW1" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2OqwBi" id="39$JcGG9J3n" role="37wK5m">
                  <node concept="37vLTw" id="39$JcGG9IDV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
                  </node>
                  <node concept="3TrcHB" id="39$JcGG9JR_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="39$JcGG9KBb" role="37wK5m">
                <node concept="37vLTw" id="39$JcGG9Kre" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
                </node>
                <node concept="3TrcHB" id="39$JcGG9KPn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGG9xHb" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGG9xl7" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGG9y4O" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGG9w_Q" resolve="SLANG_NODE_CONCEPT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3szW5_UqJI8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5M3rB6_QHli" role="8Wnug">
            <node concept="37vLTI" id="5M3rB6_QHlj" role="3clFbG">
              <node concept="1rXfSq" id="5M3rB6_QHlk" role="37vLTx">
                <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
                <node concept="37vLTw" id="5M3rB6_QHll" role="37wK5m">
                  <ref role="3cqZAo" node="39$JcGFBNUw" resolve="LC_NODE_CONCEPT" />
                </node>
              </node>
              <node concept="2OqwBi" id="5M3rB6_QHlm" role="37vLTJ">
                <node concept="Xjq3P" id="5M3rB6_QHln" role="2Oq$k0" />
                <node concept="2OwXpG" id="5M3rB6_QHlo" role="2OqNvi">
                  <ref role="2Oxat5" node="5M3rB6_PuRS" resolve="KEY_NODE_CONCEPT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3szW5_UqIDK" role="3cqZAp">
          <node concept="37vLTI" id="3szW5_UqIDL" role="3clFbG">
            <node concept="Xl_RD" id="3szW5_UqLD2" role="37vLTx">
              <property role="Xl_RC" value="LIonCore-builtins-Node" />
            </node>
            <node concept="2OqwBi" id="3szW5_UqIDO" role="37vLTJ">
              <node concept="Xjq3P" id="3szW5_UqIDP" role="2Oq$k0" />
              <node concept="2OwXpG" id="3szW5_UqIDQ" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6_PuRS" resolve="KEY_NODE_CONCEPT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mPmTXsy$Ul" role="3cqZAp">
          <node concept="37vLTI" id="2mPmTXsy$Um" role="3clFbG">
            <node concept="2OqwBi" id="2mPmTXsy$Uo" role="37vLTJ">
              <node concept="Xjq3P" id="2mPmTXsy$Up" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mPmTXsy$Uq" role="2OqNvi">
                <ref role="2Oxat5" node="2mPmTXsy1tD" resolve="ID_NODE_CONCEPT" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Dsk3ls$E5M" role="37vLTx">
              <node concept="2YIFZM" id="5Dsk3ls$Foe" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="5Dsk3ls$Fof" role="37wK5m">
                  <ref role="3cqZAo" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
                </node>
              </node>
              <node concept="liA8E" id="5Dsk3ls$E5P" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SConceptId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jTTMHCZRdd" role="3cqZAp" />
        <node concept="3clFbF" id="6jTTMHCZQC8" role="3cqZAp">
          <node concept="37vLTI" id="6jTTMHCZQC9" role="3clFbG">
            <node concept="2OqwBi" id="6jTTMHCZQCa" role="37vLTx">
              <node concept="2tJFMh" id="6jTTMHCZQCb" role="2Oq$k0">
                <node concept="ZC_QK" id="6jTTMHCZQCc" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="6jTTMHCZQCd" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="6jTTMHCZQCe" role="2OqNvi">
                <node concept="37vLTw" id="6jTTMHCZQCf" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6jTTMHCZQCg" role="37vLTJ">
              <node concept="Xjq3P" id="6jTTMHCZQCh" role="2Oq$k0" />
              <node concept="2OwXpG" id="6jTTMHCZQCi" role="2OqNvi">
                <ref role="2Oxat5" node="6jTTMHCZPnj" resolve="LC_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jTTMHCZQBY" role="3cqZAp">
          <node concept="37vLTI" id="6jTTMHCZQBZ" role="3clFbG">
            <node concept="2OqwBi" id="6jTTMHCZQC0" role="37vLTx">
              <node concept="2tJFMh" id="6jTTMHCZQC1" role="2Oq$k0">
                <node concept="ZC_QK" id="6jTTMHCZQC2" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
              <node concept="Vyspw" id="6jTTMHCZQC3" role="2OqNvi">
                <node concept="37vLTw" id="6jTTMHCZQC4" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6jTTMHCZQC5" role="37vLTJ">
              <node concept="Xjq3P" id="6jTTMHCZQC6" role="2Oq$k0" />
              <node concept="2OwXpG" id="6jTTMHCZQC7" role="2OqNvi">
                <ref role="2Oxat5" node="6jTTMHCZPng" resolve="MPS_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jTTMHCZQB_" role="3cqZAp">
          <node concept="37vLTI" id="6jTTMHCZQBA" role="3clFbG">
            <node concept="2YIFZM" id="6jTTMHCZWM7" role="37vLTx">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="2OqwBi" id="6jTTMHCZWM8" role="37wK5m">
                <node concept="37vLTw" id="6jTTMHCZWM9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
                </node>
                <node concept="liA8E" id="6jTTMHCZWMa" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.getHighBits()" resolve="getHighBits" />
                </node>
              </node>
              <node concept="2OqwBi" id="6jTTMHCZWMb" role="37wK5m">
                <node concept="37vLTw" id="6jTTMHCZWMc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
                </node>
                <node concept="liA8E" id="6jTTMHCZWMd" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.getLowBits()" resolve="getLowBits" />
                </node>
              </node>
              <node concept="2YIFZM" id="6jTTMHCZWMe" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2OqwBi" id="6jTTMHCZWMf" role="37wK5m">
                  <node concept="37vLTw" id="6jTTMHCZWMg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jTTMHCZPng" resolve="MPS_INAMED_INTERFACE" />
                  </node>
                  <node concept="3TrcHB" id="6jTTMHCZWMh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6jTTMHCZWMi" role="37wK5m">
                <node concept="37vLTw" id="6jTTMHCZWMj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jTTMHCZPng" resolve="MPS_INAMED_INTERFACE" />
                </node>
                <node concept="3TrcHB" id="6jTTMHCZWMk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6jTTMHCZQBP" role="37vLTJ">
              <node concept="Xjq3P" id="6jTTMHCZQBQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6jTTMHCZQBR" role="2OqNvi">
                <ref role="2Oxat5" node="6jTTMHCZPnd" resolve="SLANG_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3szW5_UqNUH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5M3rB6_QNTe" role="8Wnug">
            <node concept="37vLTI" id="5M3rB6_QNTf" role="3clFbG">
              <node concept="1rXfSq" id="5M3rB6_QNTg" role="37vLTx">
                <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
                <node concept="37vLTw" id="5M3rB6_QNTh" role="37wK5m">
                  <ref role="3cqZAo" node="6jTTMHCZPnj" resolve="LC_INAMED_INTERFACE" />
                </node>
              </node>
              <node concept="2OqwBi" id="5M3rB6_QNTi" role="37vLTJ">
                <node concept="Xjq3P" id="5M3rB6_QNTj" role="2Oq$k0" />
                <node concept="2OwXpG" id="5M3rB6_QNTk" role="2OqNvi">
                  <ref role="2Oxat5" node="5M3rB6_P$Vq" resolve="KEY_INAMED_INTERFACE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3szW5_UqMDD" role="3cqZAp">
          <node concept="37vLTI" id="3szW5_UqMDE" role="3clFbG">
            <node concept="Xl_RD" id="3szW5_UqPab" role="37vLTx">
              <property role="Xl_RC" value="LIonCore-builtins-INamed" />
            </node>
            <node concept="2OqwBi" id="3szW5_UqMDH" role="37vLTJ">
              <node concept="Xjq3P" id="3szW5_UqMDI" role="2Oq$k0" />
              <node concept="2OwXpG" id="3szW5_UqMDJ" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6_P$Vq" resolve="KEY_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mPmTXsyFgu" role="3cqZAp">
          <node concept="37vLTI" id="2mPmTXsyFgv" role="3clFbG">
            <node concept="2OqwBi" id="2mPmTXsyFgz" role="37vLTJ">
              <node concept="Xjq3P" id="2mPmTXsyFg$" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mPmTXsyFg_" role="2OqNvi">
                <ref role="2Oxat5" node="2mPmTXsy2Sr" resolve="ID_INAMED_INTERFACE" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Dsk3ls$IAH" role="37vLTx">
              <node concept="2YIFZM" id="5Dsk3ls$IAI" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="5Dsk3ls$IAJ" role="37wK5m">
                  <ref role="3cqZAo" node="6jTTMHCZPng" resolve="MPS_INAMED_INTERFACE" />
                </node>
              </node>
              <node concept="liA8E" id="5Dsk3ls$IAK" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SConceptId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuFJHbL" role="3cqZAp" />
        <node concept="3clFbF" id="5AGBwuFJI27" role="3cqZAp">
          <node concept="37vLTI" id="5AGBwuFJK1w" role="3clFbG">
            <node concept="2OqwBi" id="5AGBwuFJI_o" role="37vLTJ">
              <node concept="Xjq3P" id="5AGBwuFJI25" role="2Oq$k0" />
              <node concept="2OwXpG" id="5AGBwuFJJmv" role="2OqNvi">
                <ref role="2Oxat5" node="5AGBwuFJEKi" resolve="LC_NAME_PROPERTY" />
              </node>
            </node>
            <node concept="2OqwBi" id="5AGBwuFJK$p" role="37vLTx">
              <node concept="2tJFMh" id="5AGBwuFJK$q" role="2Oq$k0">
                <node concept="ZC_QK" id="5AGBwuFJK$r" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="5AGBwuFJK$s" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
                    <node concept="ZC_QK" id="5AGBwuFJLmW" role="2aWVGa">
                      <ref role="2aWVGs" to="2pzz:6jTTMHCZNV2" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5AGBwuFJK$t" role="2OqNvi">
                <node concept="37vLTw" id="5AGBwuFJK$u" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFJMDH" role="3cqZAp">
          <node concept="37vLTI" id="5AGBwuFJMDI" role="3clFbG">
            <node concept="2OqwBi" id="5AGBwuFJMDJ" role="37vLTx">
              <node concept="2tJFMh" id="5AGBwuFJMDK" role="2Oq$k0">
                <node concept="ZC_QK" id="5AGBwuFJMDL" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="ZC_QK" id="5AGBwuFJO7$" role="2aWVGa">
                    <ref role="2aWVGs" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5AGBwuFJMDM" role="2OqNvi">
                <node concept="37vLTw" id="5AGBwuFJMDN" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5AGBwuFJMDO" role="37vLTJ">
              <node concept="Xjq3P" id="5AGBwuFJMDP" role="2Oq$k0" />
              <node concept="2OwXpG" id="5AGBwuFJMDQ" role="2OqNvi">
                <ref role="2Oxat5" node="5AGBwuFJEKf" resolve="MPS_NAME_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFJMDU" role="3cqZAp">
          <node concept="37vLTI" id="5AGBwuFJMDV" role="3clFbG">
            <node concept="2YIFZM" id="5AGBwuFJQ7a" role="37vLTx">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="2OqwBi" id="5AGBwuFJQ7b" role="37wK5m">
                <node concept="37vLTw" id="5AGBwuFJQ7c" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
                </node>
                <node concept="liA8E" id="5AGBwuFJQ7d" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.getHighBits()" resolve="getHighBits" />
                </node>
              </node>
              <node concept="2OqwBi" id="5AGBwuFJQ7e" role="37wK5m">
                <node concept="37vLTw" id="5AGBwuFJQ7f" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
                </node>
                <node concept="liA8E" id="5AGBwuFJQ7g" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.getLowBits()" resolve="getLowBits" />
                </node>
              </node>
              <node concept="2YIFZM" id="5AGBwuFJQ7h" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2OqwBi" id="5AGBwuFJQ7i" role="37wK5m">
                  <node concept="37vLTw" id="5AGBwuFJQ7j" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jTTMHCZPng" resolve="MPS_INAMED_INTERFACE" />
                  </node>
                  <node concept="3TrcHB" id="5AGBwuFJQ7k" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5AGBwuFK2EQ" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <node concept="2OqwBi" id="5AGBwuFJQ7l" role="37wK5m">
                  <node concept="37vLTw" id="5AGBwuFJQ7m" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AGBwuFJEKf" resolve="MPS_NAME_PROPERTY" />
                  </node>
                  <node concept="3TrcHB" id="5AGBwuFJQ7n" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5AGBwuFJSsk" role="37wK5m">
                <node concept="37vLTw" id="5AGBwuFJRpy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFJEKf" resolve="MPS_NAME_PROPERTY" />
                </node>
                <node concept="3TrcHB" id="5AGBwuFJTsh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5AGBwuFJMEa" role="37vLTJ">
              <node concept="Xjq3P" id="5AGBwuFJMEb" role="2Oq$k0" />
              <node concept="2OwXpG" id="5AGBwuFJMEc" role="2OqNvi">
                <ref role="2Oxat5" node="5AGBwuFJEKc" resolve="SLANG_NAME_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3szW5_UqR8X" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5M3rB6_QRNf" role="8Wnug">
            <node concept="37vLTI" id="5M3rB6_QRNg" role="3clFbG">
              <node concept="1rXfSq" id="5M3rB6_QRNh" role="37vLTx">
                <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
                <node concept="37vLTw" id="5M3rB6_QRNi" role="37wK5m">
                  <ref role="3cqZAo" node="5AGBwuFJEKi" resolve="LC_NAME_PROPERTY" />
                </node>
              </node>
              <node concept="2OqwBi" id="5M3rB6_QRNj" role="37vLTJ">
                <node concept="Xjq3P" id="5M3rB6_QRNk" role="2Oq$k0" />
                <node concept="2OwXpG" id="5M3rB6_QRNl" role="2OqNvi">
                  <ref role="2Oxat5" node="5M3rB6_PC4J" resolve="KEY_NAME_PROPERTY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3szW5_UqQv2" role="3cqZAp">
          <node concept="37vLTI" id="3szW5_UqQv3" role="3clFbG">
            <node concept="Xl_RD" id="3szW5_UqSSK" role="37vLTx">
              <property role="Xl_RC" value="LIonCore-builtins-INamed-name" />
            </node>
            <node concept="2OqwBi" id="3szW5_UqQv6" role="37vLTJ">
              <node concept="Xjq3P" id="3szW5_UqQv7" role="2Oq$k0" />
              <node concept="2OwXpG" id="3szW5_UqQv8" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6_PC4J" resolve="KEY_NAME_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mPmTXsyI8Z" role="3cqZAp">
          <node concept="37vLTI" id="2mPmTXsyI90" role="3clFbG">
            <node concept="2OqwBi" id="2mPmTXsyI92" role="37vLTJ">
              <node concept="Xjq3P" id="2mPmTXsyI93" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mPmTXsyI94" role="2OqNvi">
                <ref role="2Oxat5" node="2mPmTXsy402" resolve="ID_NAME_PROPERTY" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Dsk3ls$Lju" role="37vLTx">
              <node concept="2YIFZM" id="5Dsk3ls$Mi7" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getPropId(org.jetbrains.mps.openapi.model.SNode)" resolve="getPropId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="5Dsk3ls$Mi8" role="37wK5m">
                  <ref role="3cqZAo" node="5AGBwuFJEKf" resolve="MPS_NAME_PROPERTY" />
                </node>
              </node>
              <node concept="liA8E" id="5Dsk3ls$Ljx" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SPropertyId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBcwuqr" role="jymVt" />
    <node concept="2YIFZL" id="39$JcGG9B65" role="jymVt">
      <property role="TrG5h" value="extractLanguageId" />
      <node concept="3clFbS" id="39$JcGG9B68" role="3clF47">
        <node concept="3clFbF" id="5M3rB6C4N7k" role="3cqZAp">
          <node concept="2YIFZM" id="5M3rB6C4W7U" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object,java.lang.String)" resolve="requireNonNull" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="2OqwBi" id="5M3rB6C4W7V" role="37wK5m">
              <node concept="2YIFZM" id="5M3rB6C4W7W" role="2Oq$k0">
                <ref role="37wK5l" to="apzt:39$JcGGnzni" resolve="getInstance" />
                <ref role="1Pybhc" to="apzt:39$JcGGnjRO" resolve="MpsLanguageConverter" />
              </node>
              <node concept="liA8E" id="5M3rB6C4W7X" role="2OqNvi">
                <ref role="37wK5l" to="apzt:39$JcGGnELF" resolve="toSLanguageId" />
                <node concept="37vLTw" id="5M3rB6C4W7Y" role="37wK5m">
                  <ref role="3cqZAo" node="39$JcGG9C5Q" resolve="sLang" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="5M3rB6C4W7Z" role="37wK5m">
              <node concept="37vLTw" id="5M3rB6C4W80" role="3uHU7w">
                <ref role="3cqZAo" node="39$JcGG9C5Q" resolve="sLang" />
              </node>
              <node concept="Xl_RD" id="5M3rB6C4W81" role="3uHU7B">
                <property role="Xl_RC" value="missing language id: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="39$JcGG9AzI" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGG9B5H" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="37vLTG" id="39$JcGG9C5Q" role="3clF46">
        <property role="TrG5h" value="sLang" />
        <node concept="3uibUv" id="39$JcGG9C5P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VEMLS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VELxD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_QhP3" role="jymVt" />
    <node concept="2YIFZL" id="5M3rB6_QlA6" role="jymVt">
      <property role="TrG5h" value="extractKey" />
      <node concept="3clFbS" id="5M3rB6_QlAc" role="3clF47">
        <node concept="3cpWs8" id="2M_CqyUJRdD" role="3cqZAp">
          <node concept="3cpWsn" id="2M_CqyUJRdE" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="2M_CqyUJRdF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="2M_CqyUJSIU" role="33vP2m">
              <ref role="3cqZAo" node="5M3rB6_QlAa" resolve="keyed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5M3rB6_QlAd" role="3cqZAp">
          <node concept="2YIFZM" id="5M3rB6Bhih1" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object,java.lang.String)" resolve="requireNonNull" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="2OqwBi" id="2M_CqyUJVzp" role="37wK5m">
              <node concept="37vLTw" id="2M_CqyUJUxY" role="2Oq$k0">
                <ref role="3cqZAo" node="2M_CqyUJRdE" resolve="node" />
              </node>
              <node concept="liA8E" id="2M_CqyUJWnI" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                <node concept="355D3s" id="2M_CqyUJYAI" role="37wK5m">
                  <ref role="355D3t" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
                  <ref role="355D3u" to="h3y3:2ju2syjkkk9" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="5M3rB6Bhihc" role="37wK5m">
              <node concept="37vLTw" id="5M3rB6Bhihd" role="3uHU7w">
                <ref role="3cqZAo" node="2M_CqyUJRdE" resolve="node" />
              </node>
              <node concept="Xl_RD" id="5M3rB6Bhihe" role="3uHU7B">
                <property role="Xl_RC" value="missing key: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5M3rB6_QlA9" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6_QlAa" role="3clF46">
        <property role="TrG5h" value="keyed" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5M3rB6_QlAb" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BhjoI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5M3rB6_QlA8" role="1B3o_S" />
      <node concept="2AHcQZ" id="5M3rB6_Qndx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGFBR6J" role="jymVt" />
    <node concept="3clFb_" id="39$JcGFBRYX" role="jymVt">
      <property role="TrG5h" value="listLcPrimitiveTypes" />
      <node concept="3clFbS" id="39$JcGFBRZ0" role="3clF47">
        <node concept="3clFbF" id="39$JcGFBSey" role="3cqZAp">
          <node concept="2ShNRf" id="39$JcGFBSew" role="3clFbG">
            <node concept="Tc6Ow" id="39$JcGFBSN0" role="2ShVmc">
              <node concept="3Tqbb2" id="39$JcGFBTxA" role="HW$YZ">
                <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
              </node>
              <node concept="37vLTw" id="39$JcGFBVVz" role="HW$Y0">
                <ref role="3cqZAo" node="2ju2syjsnG3" resolve="LC_BOOLEAN_TYPE" />
              </node>
              <node concept="37vLTw" id="39$JcGFBW8J" role="HW$Y0">
                <ref role="3cqZAo" node="48csSBPf4M9" resolve="LC_INTEGER_TYPE" />
              </node>
              <node concept="37vLTw" id="39$JcGFBWo3" role="HW$Y0">
                <ref role="3cqZAo" node="2ju2syjsm_6" resolve="LC_STRING_TYPE" />
              </node>
              <node concept="37vLTw" id="39$JcGFBW_Z" role="HW$Y0">
                <ref role="3cqZAo" node="39$JcGFBNeh" resolve="LC_JSON_TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGFBRPq" role="1B3o_S" />
      <node concept="2I9FWS" id="39$JcGFBRYF" role="3clF45">
        <ref role="2I9WkF" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
    </node>
    <node concept="3clFb_" id="39$JcGG9rXU" role="jymVt">
      <property role="TrG5h" value="listLcClassifiers" />
      <node concept="3clFbS" id="39$JcGG9rXX" role="3clF47">
        <node concept="3clFbF" id="39$JcGG9spt" role="3cqZAp">
          <node concept="2ShNRf" id="39$JcGG9spu" role="3clFbG">
            <node concept="Tc6Ow" id="39$JcGG9spv" role="2ShVmc">
              <node concept="3Tqbb2" id="39$JcGG9spw" role="HW$YZ">
                <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
              </node>
              <node concept="37vLTw" id="39$JcGG9spx" role="HW$Y0">
                <ref role="3cqZAo" node="39$JcGFBNUw" resolve="LC_NODE_CONCEPT" />
              </node>
              <node concept="37vLTw" id="5AGBwuDRsXT" role="HW$Y0">
                <ref role="3cqZAo" node="6jTTMHCZPnj" resolve="LC_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGG9ry2" role="1B3o_S" />
      <node concept="2I9FWS" id="39$JcGG9rXo" role="3clF45">
        <ref role="2I9WkF" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
      </node>
    </node>
    <node concept="3clFb_" id="5AGBwuFIOKh" role="jymVt">
      <property role="TrG5h" value="listLcProperties" />
      <node concept="3clFbS" id="5AGBwuFIOKi" role="3clF47">
        <node concept="3clFbF" id="5AGBwuFIOKj" role="3cqZAp">
          <node concept="2ShNRf" id="5AGBwuFIOKk" role="3clFbG">
            <node concept="Tc6Ow" id="5AGBwuFIOKl" role="2ShVmc">
              <node concept="3Tqbb2" id="5AGBwuFIOKm" role="HW$YZ">
                <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
              </node>
              <node concept="37vLTw" id="5AGBwuFKaK3" role="HW$Y0">
                <ref role="3cqZAo" node="5AGBwuFJEKi" resolve="LC_NAME_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuFIOKp" role="1B3o_S" />
      <node concept="2I9FWS" id="5AGBwuFIOKq" role="3clF45">
        <ref role="2I9WkF" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGFBWI$" role="jymVt" />
    <node concept="3clFb_" id="39$JcGFBXef" role="jymVt">
      <property role="TrG5h" value="listMpsPrimitiveTypes" />
      <node concept="3clFbS" id="39$JcGFBXei" role="3clF47">
        <node concept="3clFbF" id="39$JcGFBXoY" role="3cqZAp">
          <node concept="2ShNRf" id="39$JcGFBXoZ" role="3clFbG">
            <node concept="Tc6Ow" id="39$JcGFBXp0" role="2ShVmc">
              <node concept="3Tqbb2" id="39$JcGFBXp1" role="HW$YZ">
                <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
              </node>
              <node concept="37vLTw" id="39$JcGFBXp2" role="HW$Y0">
                <ref role="3cqZAo" node="DUXtH0nRhx" resolve="MPS_BOOLEAN_TYPE" />
              </node>
              <node concept="37vLTw" id="39$JcGFBXp3" role="HW$Y0">
                <ref role="3cqZAo" node="48csSBPf4M6" resolve="MPS_INTEGER_TYPE" />
              </node>
              <node concept="37vLTw" id="39$JcGFBXp4" role="HW$Y0">
                <ref role="3cqZAo" node="DUXtH0nMqB" resolve="MPS_STRING_TYPE" />
              </node>
              <node concept="37vLTw" id="39$JcGFBXp5" role="HW$Y0">
                <ref role="3cqZAo" node="39$JcGFBYPi" resolve="MPS_JSON_TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGFBX3r" role="1B3o_S" />
      <node concept="2I9FWS" id="39$JcGFBXdZ" role="3clF45">
        <ref role="2I9WkF" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="39$JcGG9tBP" role="jymVt">
      <property role="TrG5h" value="listMpsClassifiers" />
      <node concept="3clFbS" id="39$JcGG9tBQ" role="3clF47">
        <node concept="3clFbF" id="39$JcGG9tBR" role="3cqZAp">
          <node concept="2ShNRf" id="39$JcGG9tBS" role="3clFbG">
            <node concept="Tc6Ow" id="39$JcGG9tBT" role="2ShVmc">
              <node concept="3Tqbb2" id="39$JcGG9tBU" role="HW$YZ">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="37vLTw" id="39$JcGG9tBV" role="HW$Y0">
                <ref role="3cqZAo" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
              </node>
              <node concept="37vLTw" id="5AGBwuDRtYr" role="HW$Y0">
                <ref role="3cqZAo" node="6jTTMHCZPng" resolve="MPS_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGG9tBZ" role="1B3o_S" />
      <node concept="2I9FWS" id="39$JcGG9tC0" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5AGBwuFJa5f" role="jymVt">
      <property role="TrG5h" value="listMpsProperties" />
      <node concept="3clFbS" id="5AGBwuFJa5g" role="3clF47">
        <node concept="3clFbF" id="5AGBwuFJa5h" role="3cqZAp">
          <node concept="2ShNRf" id="5AGBwuFJa5i" role="3clFbG">
            <node concept="Tc6Ow" id="5AGBwuFJa5j" role="2ShVmc">
              <node concept="3Tqbb2" id="5AGBwuFJa5k" role="HW$YZ">
                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
              <node concept="37vLTw" id="5AGBwuFKd_s" role="HW$Y0">
                <ref role="3cqZAo" node="5AGBwuFJEKf" resolve="MPS_NAME_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuFJa5n" role="1B3o_S" />
      <node concept="2I9FWS" id="5AGBwuFJa5o" role="3clF45">
        <ref role="2I9WkF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGFCahl" role="jymVt" />
    <node concept="3clFb_" id="39$JcGFCaKW" role="jymVt">
      <property role="TrG5h" value="listSLanguagePrimitiveTypes" />
      <node concept="3clFbS" id="39$JcGFCaKZ" role="3clF47">
        <node concept="3clFbF" id="39$JcGFCaZZ" role="3cqZAp">
          <node concept="2ShNRf" id="39$JcGFCaZX" role="3clFbG">
            <node concept="Tc6Ow" id="39$JcGFCbrr" role="2ShVmc">
              <node concept="3uibUv" id="39$JcGFCdyU" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
              </node>
              <node concept="10M0yZ" id="39$JcGFClgy" role="HW$Y0">
                <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.BOOLEAN" resolve="BOOLEAN" />
                <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
              </node>
              <node concept="10M0yZ" id="39$JcGFCls8" role="HW$Y0">
                <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.INTEGER" resolve="INTEGER" />
                <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
              </node>
              <node concept="10M0yZ" id="39$JcGFClBA" role="HW$Y0">
                <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.STRING" resolve="STRING" />
                <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
              </node>
              <node concept="37vLTw" id="39$JcGFEBzM" role="HW$Y0">
                <ref role="3cqZAo" node="39$JcGFCmtL" resolve="SLANG_JSON_TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGFCayt" role="1B3o_S" />
      <node concept="_YKpA" id="39$JcGFCaKB" role="3clF45">
        <node concept="3uibUv" id="39$JcGFCaKT" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39$JcGG9vEq" role="jymVt">
      <property role="TrG5h" value="listSLanguageClassifiers" />
      <node concept="3clFbS" id="39$JcGG9vEr" role="3clF47">
        <node concept="3clFbF" id="39$JcGG9vEs" role="3cqZAp">
          <node concept="2ShNRf" id="39$JcGG9vEt" role="3clFbG">
            <node concept="Tc6Ow" id="39$JcGG9vEu" role="2ShVmc">
              <node concept="3uibUv" id="39$JcGG9vEv" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
              <node concept="37vLTw" id="39$JcGG9OtO" role="HW$Y0">
                <ref role="3cqZAo" node="39$JcGG9w_Q" resolve="SLANG_NODE_CONCEPT" />
              </node>
              <node concept="37vLTw" id="5AGBwuDRvbO" role="HW$Y0">
                <ref role="3cqZAo" node="6jTTMHCZPnd" resolve="SLANG_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGG9vE$" role="1B3o_S" />
      <node concept="_YKpA" id="39$JcGG9vE_" role="3clF45">
        <node concept="3uibUv" id="39$JcGG9vEA" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AGBwuFJys_" role="jymVt">
      <property role="TrG5h" value="listSLanguageProperties" />
      <node concept="3clFbS" id="5AGBwuFJysA" role="3clF47">
        <node concept="3clFbF" id="5AGBwuFJysB" role="3cqZAp">
          <node concept="2ShNRf" id="5AGBwuFJysC" role="3clFbG">
            <node concept="Tc6Ow" id="5AGBwuFJysD" role="2ShVmc">
              <node concept="3uibUv" id="5AGBwuFJysE" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="37vLTw" id="5AGBwuFJysG" role="HW$Y0">
                <ref role="3cqZAo" node="5AGBwuFJEKc" resolve="SLANG_NAME_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuFJysH" role="1B3o_S" />
      <node concept="_YKpA" id="5AGBwuFJysI" role="3clF45">
        <node concept="3uibUv" id="5AGBwuFJysJ" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGFC0EE" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_NP_t" role="jymVt">
      <property role="TrG5h" value="listKeyLanguages" />
      <node concept="3clFbS" id="5M3rB6_NP_w" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_NR04" role="3cqZAp">
          <node concept="2ShNRf" id="5M3rB6_NR02" role="3clFbG">
            <node concept="Tc6Ow" id="5M3rB6_NTpY" role="2ShVmc">
              <node concept="17QB3L" id="5M3rB6_NUOE" role="HW$YZ" />
              <node concept="37vLTw" id="5M3rB6_NWE3" role="HW$Y0">
                <ref role="3cqZAo" node="5AGBwuFF_qd" resolve="KEY_M3_LANGUAGE" />
              </node>
              <node concept="37vLTw" id="5M3rB6_NYmL" role="HW$Y0">
                <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_NOI_" role="1B3o_S" />
      <node concept="_YKpA" id="5M3rB6_NP$v" role="3clF45">
        <node concept="17QB3L" id="5M3rB6_NP_q" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="5M3rB6_R0$y" role="jymVt">
      <property role="TrG5h" value="listKeyPrimitiveTypes" />
      <node concept="3clFbS" id="5M3rB6_R0$z" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_R0$$" role="3cqZAp">
          <node concept="2ShNRf" id="5M3rB6_R0$_" role="3clFbG">
            <node concept="Tc6Ow" id="5M3rB6_R0$A" role="2ShVmc">
              <node concept="17QB3L" id="5M3rB6_RaAN" role="HW$YZ" />
              <node concept="37vLTw" id="5M3rB6_RALK" role="HW$Y0">
                <ref role="3cqZAo" node="5M3rB6_PmED" resolve="KEY_BOOLEAN_TYPE" />
              </node>
              <node concept="37vLTw" id="5M3rB6_R$hF" role="HW$Y0">
                <ref role="3cqZAo" node="5M3rB6_Ppp8" resolve="KEY_INTEGER_TYPE" />
              </node>
              <node concept="37vLTw" id="5M3rB6_R0$C" role="HW$Y0">
                <ref role="3cqZAo" node="5M3rB6_Plke" resolve="KEY_STRING_TYPE" />
              </node>
              <node concept="37vLTw" id="5M3rB6_RxQs" role="HW$Y0">
                <ref role="3cqZAo" node="5M3rB6_Psos" resolve="KEY_JSON_TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_R0$D" role="1B3o_S" />
      <node concept="_YKpA" id="5M3rB6_R3DF" role="3clF45">
        <node concept="17QB3L" id="5M3rB6_R6gc" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="5M3rB6_RpHC" role="jymVt">
      <property role="TrG5h" value="listKeyClassifiers" />
      <node concept="3clFbS" id="5M3rB6_RpHD" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_RpHE" role="3cqZAp">
          <node concept="2ShNRf" id="5M3rB6_RpHF" role="3clFbG">
            <node concept="Tc6Ow" id="5M3rB6_RpHG" role="2ShVmc">
              <node concept="17QB3L" id="5M3rB6_RpHH" role="HW$YZ" />
              <node concept="37vLTw" id="5M3rB6_RpHI" role="HW$Y0">
                <ref role="3cqZAo" node="5M3rB6_PuRS" resolve="KEY_NODE_CONCEPT" />
              </node>
              <node concept="37vLTw" id="5M3rB6_RExu" role="HW$Y0">
                <ref role="3cqZAo" node="5M3rB6_P$Vq" resolve="KEY_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_RpHJ" role="1B3o_S" />
      <node concept="_YKpA" id="5M3rB6_RpHK" role="3clF45">
        <node concept="17QB3L" id="5M3rB6_RpHL" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="5M3rB6_Ro0e" role="jymVt">
      <property role="TrG5h" value="listKeyProperties" />
      <node concept="3clFbS" id="5M3rB6_Ro0f" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_Ro0g" role="3cqZAp">
          <node concept="2ShNRf" id="5M3rB6_Ro0h" role="3clFbG">
            <node concept="Tc6Ow" id="5M3rB6_Ro0i" role="2ShVmc">
              <node concept="17QB3L" id="5M3rB6_Ro0j" role="HW$YZ" />
              <node concept="37vLTw" id="5M3rB6_Ro0k" role="HW$Y0">
                <ref role="3cqZAo" node="5M3rB6_PC4J" resolve="KEY_NAME_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_Ro0l" role="1B3o_S" />
      <node concept="_YKpA" id="5M3rB6_Ro0m" role="3clF45">
        <node concept="17QB3L" id="5M3rB6_Ro0n" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mPmTXsx3af" role="jymVt" />
    <node concept="3clFb_" id="3cQoB5K453h" role="jymVt">
      <property role="TrG5h" value="listSLanguageLanguageIds" />
      <node concept="3clFbS" id="3cQoB5K453i" role="3clF47">
        <node concept="3clFbF" id="3cQoB5K453j" role="3cqZAp">
          <node concept="2ShNRf" id="3cQoB5K453k" role="3clFbG">
            <node concept="Tc6Ow" id="3cQoB5K453l" role="2ShVmc">
              <node concept="17QB3L" id="3cQoB5K453m" role="HW$YZ" />
              <node concept="37vLTw" id="3cQoB5K453n" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsy5za" resolve="ID_M3_LANGUAGE" />
              </node>
              <node concept="37vLTw" id="3cQoB5K4hUa" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsy76l" resolve="ID_BUILTIN_LANGUAGE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3cQoB5K453p" role="1B3o_S" />
      <node concept="_YKpA" id="3cQoB5K453q" role="3clF45">
        <node concept="17QB3L" id="3cQoB5K453r" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="2mPmTXsx3Xs" role="jymVt">
      <property role="TrG5h" value="listSPrimitiveTypeIds" />
      <node concept="3clFbS" id="2mPmTXsx3Xt" role="3clF47">
        <node concept="3clFbF" id="2mPmTXsx3Xu" role="3cqZAp">
          <node concept="2ShNRf" id="2mPmTXsx3Xv" role="3clFbG">
            <node concept="Tc6Ow" id="2mPmTXsx3Xw" role="2ShVmc">
              <node concept="17QB3L" id="2mPmTXsx3Xx" role="HW$YZ" />
              <node concept="37vLTw" id="2mPmTXsxk9W" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsxWOq" resolve="ID_BOOLEAN_TYPE" />
              </node>
              <node concept="37vLTw" id="2mPmTXsxk9X" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsxYns" resolve="ID_INTEGER_TYPE" />
              </node>
              <node concept="37vLTw" id="2mPmTXsxzz4" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsxVhr" resolve="ID_STRING_TYPE" />
              </node>
              <node concept="37vLTw" id="2mPmTXsxk9Z" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsxZUx" resolve="ID_JSON_TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2mPmTXsx3XC" role="1B3o_S" />
      <node concept="_YKpA" id="2mPmTXsx3XD" role="3clF45">
        <node concept="17QB3L" id="2mPmTXsx3XE" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="2mPmTXsxE9Z" role="jymVt">
      <property role="TrG5h" value="listSClassifierIds" />
      <node concept="3clFbS" id="2mPmTXsxEa0" role="3clF47">
        <node concept="3clFbF" id="2mPmTXsxEa1" role="3cqZAp">
          <node concept="2ShNRf" id="2mPmTXsxEa2" role="3clFbG">
            <node concept="Tc6Ow" id="2mPmTXsxEa3" role="2ShVmc">
              <node concept="17QB3L" id="2mPmTXsxEa4" role="HW$YZ" />
              <node concept="37vLTw" id="2mPmTXsxHC4" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsy1tD" resolve="ID_NODE_CONCEPT" />
              </node>
              <node concept="37vLTw" id="2mPmTXsxHC5" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsy2Sr" resolve="ID_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2mPmTXsxEah" role="1B3o_S" />
      <node concept="_YKpA" id="2mPmTXsxEai" role="3clF45">
        <node concept="17QB3L" id="2mPmTXsxEaj" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="2mPmTXsxPc2" role="jymVt">
      <property role="TrG5h" value="listSPropertyIds" />
      <node concept="3clFbS" id="2mPmTXsxPc3" role="3clF47">
        <node concept="3clFbF" id="2mPmTXsxPc4" role="3cqZAp">
          <node concept="2ShNRf" id="2mPmTXsxPc5" role="3clFbG">
            <node concept="Tc6Ow" id="2mPmTXsxPc6" role="2ShVmc">
              <node concept="17QB3L" id="2mPmTXsxPc7" role="HW$YZ" />
              <node concept="37vLTw" id="2mPmTXsxPc9" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsy402" resolve="ID_NAME_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2mPmTXsxPce" role="1B3o_S" />
      <node concept="_YKpA" id="2mPmTXsxPcf" role="3clF45">
        <node concept="17QB3L" id="2mPmTXsxPcg" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_Rlba" role="jymVt" />
    <node concept="3clFb_" id="39$JcGFC1fs" role="jymVt">
      <property role="TrG5h" value="isMpsBaseConcept" />
      <node concept="3clFbS" id="39$JcGFC1fv" role="3clF47">
        <node concept="3clFbF" id="39$JcGFC1KN" role="3cqZAp">
          <node concept="17R0WA" id="39$JcGFC28V" role="3clFbG">
            <node concept="37vLTw" id="39$JcGFC2vv" role="3uHU7w">
              <ref role="3cqZAo" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
            </node>
            <node concept="37vLTw" id="39$JcGFC1KM" role="3uHU7B">
              <ref role="3cqZAo" node="39$JcGFC1$_" resolve="mpsConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGFC0Ux" role="1B3o_S" />
      <node concept="10P_77" id="39$JcGFC1fj" role="3clF45" />
      <node concept="37vLTG" id="39$JcGFC1$_" role="3clF46">
        <property role="TrG5h" value="mpsConcept" />
        <node concept="3Tqbb2" id="39$JcGFC1$$" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8VENH3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="DUXtGZOlwK" role="1B3o_S" />
    <node concept="3UR2Jj" id="1ilOlIESCSV" role="lGtFl">
      <node concept="TZ5HA" id="1ilOlIESCSW" role="TZ5H$">
        <node concept="1dT_AC" id="1ilOlIESCSX" role="1dT_Ay">
          <property role="1dT_AB" value="Access to constants like built-in elements in different language representations." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="48csSBO3vyi">
    <property role="TrG5h" value="NotAnAdapterException" />
    <property role="3GE5qa" value="exceptions" />
    <node concept="3clFbW" id="48csSBO3vGQ" role="jymVt">
      <node concept="3cqZAl" id="48csSBO3vGS" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBO3vGT" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBO3vGU" role="3clF47">
        <node concept="XkiVB" id="48csSBO3y3p" role="3cqZAp">
          <ref role="37wK5l" node="2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
          <node concept="3cpWs3" id="48csSBO3ANg" role="37wK5m">
            <node concept="37vLTw" id="48csSBO3AWj" role="3uHU7w">
              <ref role="3cqZAo" node="48csSBO3x14" resolve="target" />
            </node>
            <node concept="3cpWs3" id="48csSBO3A1m" role="3uHU7B">
              <node concept="3cpWs3" id="48csSBO3_r0" role="3uHU7B">
                <node concept="3cpWs3" id="48csSBO3$Q_" role="3uHU7B">
                  <node concept="3cpWs3" id="48csSBO3$Jz" role="3uHU7B">
                    <node concept="Xl_RD" id="48csSBO3$JD" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot handle " />
                    </node>
                    <node concept="37vLTw" id="48csSBO3_5L" role="3uHU7w">
                      <ref role="3cqZAo" node="48csSBO3zEd" resolve="typeName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="48csSBO3_r6" role="3uHU7w">
                    <property role="Xl_RC" value=" that's not an " />
                  </node>
                </node>
                <node concept="37vLTw" id="48csSBO3Apj" role="3uHU7w">
                  <ref role="3cqZAo" node="48csSBO3zEd" resolve="typeName" />
                </node>
              </node>
              <node concept="Xl_RD" id="48csSBO3A1u" role="3uHU7w">
                <property role="Xl_RC" value="Adapter: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBO3zEd" role="3clF46">
        <property role="TrG5h" value="typeName" />
        <node concept="17QB3L" id="48csSBO3zF3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="48csSBO3x14" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="48csSBO3x13" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="48csSBO3vyj" role="1B3o_S" />
    <node concept="3uibUv" id="48csSBO3xIT" role="1zkMxy">
      <ref role="3uigEE" node="2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
    </node>
  </node>
  <node concept="312cEu" id="2fx6VTRTIfH">
    <property role="3GE5qa" value="exceptions" />
    <property role="TrG5h" value="LanguageUnavailableException" />
    <node concept="3clFbW" id="2fx6VTRTIZH" role="jymVt">
      <node concept="3cqZAl" id="2fx6VTRTIZJ" role="3clF45" />
      <node concept="3Tm1VV" id="2fx6VTRTIZK" role="1B3o_S" />
      <node concept="3clFbS" id="2fx6VTRTIZL" role="3clF47">
        <node concept="XkiVB" id="2fx6VTRTJ3J" role="3cqZAp">
          <ref role="37wK5l" node="2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
          <node concept="3cpWs3" id="2fx6VTRTKlk" role="37wK5m">
            <node concept="37vLTw" id="2fx6VTRTKlZ" role="3uHU7w">
              <ref role="3cqZAo" node="2fx6VTRTJ10" resolve="name" />
            </node>
            <node concept="3cpWs3" id="2fx6VTRTKrl" role="3uHU7B">
              <node concept="3cpWs3" id="2fx6VTRTJPB" role="3uHU7B">
                <node concept="Xl_RD" id="2fx6VTRTJhT" role="3uHU7B">
                  <property role="Xl_RC" value="Language unavailable: id=" />
                </node>
                <node concept="37vLTw" id="2fx6VTRTJQQ" role="3uHU7w">
                  <ref role="3cqZAo" node="2fx6VTRTJ0q" resolve="id" />
                </node>
              </node>
              <node concept="Xl_RD" id="2fx6VTRTKd8" role="3uHU7w">
                <property role="Xl_RC" value=",name=" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTRTJ0q" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="2fx6VTRTJ0p" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTRTJ10" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2fx6VTRTJ1W" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2fx6VTRTIfI" role="1B3o_S" />
    <node concept="3uibUv" id="2fx6VTRTIM$" role="1zkMxy">
      <ref role="3uigEE" node="2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
    </node>
  </node>
  <node concept="312cEu" id="2fx6VTSMEpg">
    <property role="TrG5h" value="DescriptorUnavailableException" />
    <property role="3GE5qa" value="exceptions" />
    <node concept="3clFbW" id="2fx6VTSMEph" role="jymVt">
      <node concept="3cqZAl" id="2fx6VTSMEpi" role="3clF45" />
      <node concept="3Tm1VV" id="2fx6VTSMEpj" role="1B3o_S" />
      <node concept="3clFbS" id="2fx6VTSMEpk" role="3clF47">
        <node concept="XkiVB" id="2fx6VTSMEpl" role="3cqZAp">
          <ref role="37wK5l" node="2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
          <node concept="3cpWs3" id="2fx6VTSMEpm" role="37wK5m">
            <node concept="37vLTw" id="2fx6VTSMEpn" role="3uHU7w">
              <ref role="3cqZAo" node="2fx6VTSMEpz" resolve="target" />
            </node>
            <node concept="Xl_RD" id="2fx6VTSMLu5" role="3uHU7B">
              <property role="Xl_RC" value="Cannot handle without Descriptor: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTSMEpz" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="2fx6VTSMEp$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2fx6VTSMEp_" role="1B3o_S" />
    <node concept="3uibUv" id="2fx6VTSMEpA" role="1zkMxy">
      <ref role="3uigEE" node="2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
    </node>
  </node>
</model>

