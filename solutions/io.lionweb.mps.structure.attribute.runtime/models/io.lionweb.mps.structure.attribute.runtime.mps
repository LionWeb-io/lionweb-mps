<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02bbf108-5d22-47fe-80e2-9339648a786c(io.lionweb.mps.structure.attribute.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="234s" ref="r:c798b861-d641-45c1-bec6-e39cbda50960(io.lionweb.mps.structure.attribute.structure)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="pPZz6cPvUw">
    <property role="TrG5h" value="LionWebAttributeFinder" />
    <node concept="312cEg" id="pPZz6cPzAy" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pPZz6cPzAz" role="1B3o_S" />
      <node concept="3uibUv" id="pPZz6cPzA_" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="5AGBwuFENz0" role="jymVt">
      <property role="TrG5h" value="constants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5AGBwuFENz1" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFENz3" role="1tU5fm">
        <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
      </node>
    </node>
    <node concept="2tJIrI" id="pPZz6cP$1z" role="jymVt" />
    <node concept="3clFbW" id="5AGBwuFEKL7" role="jymVt">
      <node concept="37vLTG" id="5AGBwuFEMIM" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5AGBwuFEMIN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VFlC3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5AGBwuFEN4b" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="5AGBwuFENbj" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VFlW5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5AGBwuFEKL9" role="3clF45" />
      <node concept="3Tm1VV" id="5AGBwuFEKLa" role="1B3o_S" />
      <node concept="3clFbS" id="5AGBwuFEKLb" role="3clF47">
        <node concept="3clFbF" id="pPZz6cPzAA" role="3cqZAp">
          <node concept="37vLTI" id="pPZz6cPzAC" role="3clFbG">
            <node concept="2OqwBi" id="pPZz6cPzXW" role="37vLTJ">
              <node concept="Xjq3P" id="pPZz6cPzYr" role="2Oq$k0" />
              <node concept="2OwXpG" id="pPZz6cPzXZ" role="2OqNvi">
                <ref role="2Oxat5" node="pPZz6cPzAy" resolve="repository" />
              </node>
            </node>
            <node concept="37vLTw" id="pPZz6cPzAG" role="37vLTx">
              <ref role="3cqZAo" node="5AGBwuFEMIM" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFENz4" role="3cqZAp">
          <node concept="37vLTI" id="5AGBwuFENz6" role="3clFbG">
            <node concept="2OqwBi" id="5AGBwuFEPJ$" role="37vLTJ">
              <node concept="Xjq3P" id="5AGBwuFEQ3Z" role="2Oq$k0" />
              <node concept="2OwXpG" id="5AGBwuFEPJB" role="2OqNvi">
                <ref role="2Oxat5" node="5AGBwuFENz0" resolve="constants" />
              </node>
            </node>
            <node concept="37vLTw" id="5AGBwuFENza" role="37vLTx">
              <ref role="3cqZAo" node="5AGBwuFEN4b" resolve="constants" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuFL51Q" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuFL9yX" role="jymVt">
      <property role="TrG5h" value="findLanguageByKey" />
      <node concept="3clFbS" id="5AGBwuFL9z0" role="3clF47">
        <node concept="2Gpval" id="pPZz6cRjHe" role="3cqZAp">
          <node concept="2GrKxI" id="pPZz6cRjHg" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="3clFbS" id="pPZz6cRjHk" role="2LFqv$">
            <node concept="3cpWs8" id="pPZz6cRzth" role="3cqZAp">
              <node concept="3cpWsn" id="pPZz6cRzti" role="3cpWs9">
                <property role="TrG5h" value="attributeKey" />
                <node concept="17QB3L" id="pPZz6cRz3q" role="1tU5fm" />
                <node concept="1rXfSq" id="5AGBwuFLpQe" role="33vP2m">
                  <ref role="37wK5l" node="6fYiNFaviJP" resolve="findKeyFromLanguage" />
                  <node concept="2GrUjf" id="5AGBwuFLr2a" role="37wK5m">
                    <ref role="2Gs0qQ" node="pPZz6cRjHg" resolve="lang" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pPZz6cRuDk" role="3cqZAp">
              <node concept="1Wc70l" id="pPZz6cRZbE" role="3clFbw">
                <node concept="2OqwBi" id="pPZz6cS15E" role="3uHU7w">
                  <node concept="2GrUjf" id="pPZz6cS0el" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="pPZz6cRjHg" resolve="lang" />
                  </node>
                  <node concept="liA8E" id="pPZz6cS2sH" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.isValid()" resolve="isValid" />
                  </node>
                </node>
                <node concept="17R0WA" id="pPZz6cRXam" role="3uHU7B">
                  <node concept="37vLTw" id="pPZz6cRVTZ" role="3uHU7B">
                    <ref role="3cqZAo" node="5AGBwuFLb_T" resolve="languageKey" />
                  </node>
                  <node concept="37vLTw" id="pPZz6cRXZp" role="3uHU7w">
                    <ref role="3cqZAo" node="pPZz6cRzti" resolve="attributeKey" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="pPZz6cRuDm" role="3clFbx">
                <node concept="3cpWs6" id="pPZz6cS3lA" role="3cqZAp">
                  <node concept="2GrUjf" id="1bT$FEXrxcu" role="3cqZAk">
                    <ref role="2Gs0qQ" node="pPZz6cRjHg" resolve="lang" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pPZz6cRhq7" role="2GsD0m">
            <node concept="2YIFZM" id="pPZz6cRdu8" role="2Oq$k0">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="37vLTw" id="pPZz6cRgvY" role="37wK5m">
                <ref role="3cqZAo" node="pPZz6cPzAy" resolve="repository" />
              </node>
            </node>
            <node concept="liA8E" id="pPZz6cRiao" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages()" resolve="getAllLanguages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5AGBwuFLwgF" role="3cqZAp">
          <node concept="10Nm6u" id="5AGBwuFLxtv" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuFL7Rk" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFL9dh" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="5AGBwuFLb_T" role="3clF46">
        <property role="TrG5h" value="languageKey" />
        <node concept="17QB3L" id="5AGBwuFLb_S" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8VFrle" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VFmlz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="pPZz6cPwBq" role="jymVt" />
    <node concept="3clFb_" id="6fYiNFaviJP" role="jymVt">
      <property role="TrG5h" value="findKeyFromLanguage" />
      <node concept="3clFbS" id="6fYiNFaviJS" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFFZd3" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFFZd4" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="5AGBwuFFYOg" role="1tU5fm">
              <ref role="3uigEE" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
            </node>
            <node concept="2YIFZM" id="68Be_yKnME" role="33vP2m">
              <ref role="37wK5l" to="y7p:39$JcGGnzni" resolve="getInstance" />
              <ref role="1Pybhc" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFFmZO" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFFmZQ" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFGisW" role="3cqZAp">
              <node concept="2OqwBi" id="5AGBwuFGlKo" role="3cqZAk">
                <node concept="37vLTw" id="5AGBwuFGkTV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                </node>
                <node concept="2OwXpG" id="5AGBwuFGnFX" role="2OqNvi">
                  <ref role="2Oxat5" to="y7p:5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="5AGBwuFGal$" role="3clFbw">
            <node concept="2OqwBi" id="5AGBwuFGfKx" role="3uHU7w">
              <node concept="37vLTw" id="5AGBwuFGfcr" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
              </node>
              <node concept="2OwXpG" id="5AGBwuFGhfY" role="2OqNvi">
                <ref role="2Oxat5" to="y7p:5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
              </node>
            </node>
            <node concept="2OqwBi" id="5AGBwuFG52x" role="3uHU7B">
              <node concept="37vLTw" id="5AGBwuFG4ht" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFFZd4" resolve="converter" />
              </node>
              <node concept="liA8E" id="5AGBwuFG6Wx" role="2OqNvi">
                <ref role="37wK5l" to="y7p:39$JcGGnELF" resolve="toSLanguageId" />
                <node concept="37vLTw" id="5AGBwuFG7IC" role="37wK5m">
                  <ref role="3cqZAo" node="6fYiNFavjXc" resolve="sLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuFGqaB" role="3cqZAp" />
        <node concept="3cpWs8" id="6fYiNFaHv6B" role="3cqZAp">
          <node concept="3cpWsn" id="6fYiNFaHv6C" role="3cpWs9">
            <property role="TrG5h" value="structure" />
            <node concept="3uibUv" id="6fYiNFaHv2A" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5M3rB6BicZI" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6Bia_j" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFFZd4" resolve="converter" />
              </node>
              <node concept="liA8E" id="5M3rB6Bifmg" role="2OqNvi">
                <ref role="37wK5l" to="y7p:39$JcGGsLhM" resolve="toStructureModel" />
                <node concept="37vLTw" id="5M3rB6BigAf" role="37wK5m">
                  <ref role="3cqZAo" node="6fYiNFavjXc" resolve="sLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fYiNFaHwaO" role="3cqZAp">
          <node concept="3clFbS" id="6fYiNFaHwaQ" role="3clFbx">
            <node concept="3cpWs6" id="6fYiNFaHxtl" role="3cqZAp">
              <node concept="10Nm6u" id="6fYiNFaHxKu" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6fYiNFaHwQk" role="3clFbw">
            <node concept="10Nm6u" id="6fYiNFaHxdv" role="3uHU7w" />
            <node concept="37vLTw" id="6fYiNFaHwx0" role="3uHU7B">
              <ref role="3cqZAo" node="6fYiNFaHv6C" resolve="structure" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5M3rB6_W0zh" role="3cqZAp">
          <node concept="1rXfSq" id="5M3rB6_W0zg" role="3cqZAk">
            <ref role="37wK5l" node="5M3rB6_W0zc" resolve="findKeyFromLanguage" />
            <node concept="37vLTw" id="5M3rB6_W0zf" role="37wK5m">
              <ref role="3cqZAo" node="6fYiNFaHv6C" resolve="structure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pPZz6cPxrp" role="1B3o_S" />
      <node concept="17QB3L" id="6fYiNFavibA" role="3clF45" />
      <node concept="37vLTG" id="6fYiNFavjXc" role="3clF46">
        <property role="TrG5h" value="sLanguage" />
        <node concept="3uibUv" id="6fYiNFaACW$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VFuNq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VFvPj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_W3dM" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_W0zc" role="jymVt">
      <property role="TrG5h" value="findKeyFromLanguage" />
      <node concept="3Tm1VV" id="5M3rB6_W0zd" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_W0ze" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6_W0z7" role="3clF46">
        <property role="TrG5h" value="structure" />
        <node concept="3uibUv" id="5M3rB6_W0z8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6_W8iL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3rB6_W0yE" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXH90y" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXH90z" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="4oHUzWXH90$" role="1tU5fm">
              <ref role="3uigEE" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
            </node>
            <node concept="2YIFZM" id="68Be_yKnMF" role="33vP2m">
              <ref role="37wK5l" to="y7p:39$JcGGnzni" resolve="getInstance" />
              <ref role="1Pybhc" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4oHUzWXHbxH" role="3cqZAp">
          <node concept="3clFbS" id="4oHUzWXHbxI" role="3clFbx">
            <node concept="3cpWs6" id="4oHUzWXHbxJ" role="3cqZAp">
              <node concept="2OqwBi" id="4oHUzWXHbxK" role="3cqZAk">
                <node concept="37vLTw" id="4oHUzWXHbxL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                </node>
                <node concept="2OwXpG" id="4oHUzWXHbxM" role="2OqNvi">
                  <ref role="2Oxat5" to="y7p:5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4oHUzWXHbxN" role="3clFbw">
            <node concept="2OqwBi" id="4oHUzWXHbxO" role="3uHU7w">
              <node concept="37vLTw" id="4oHUzWXHbxP" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
              </node>
              <node concept="2OwXpG" id="4oHUzWXHbxQ" role="2OqNvi">
                <ref role="2Oxat5" to="y7p:5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oHUzWXHbxR" role="3uHU7B">
              <node concept="37vLTw" id="4oHUzWXHbxS" role="2Oq$k0">
                <ref role="3cqZAo" node="4oHUzWXH90z" resolve="converter" />
              </node>
              <node concept="liA8E" id="4oHUzWXHbxT" role="2OqNvi">
                <ref role="37wK5l" to="y7p:5M3rB6Alcru" resolve="toSLanguageId" />
                <node concept="37vLTw" id="4oHUzWXHbxU" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6_W0z7" resolve="structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oHUzWXGOeA" role="3cqZAp" />
        <node concept="3cpWs8" id="5M3rB6_W0yF" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6_W0yG" role="3cpWs9">
            <property role="TrG5h" value="rootNodes" />
            <node concept="3uibUv" id="5M3rB6_W0yH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="5M3rB6_W0yI" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6_W0yJ" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6_W0z9" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6_W0z7" resolve="structure" />
              </node>
              <node concept="liA8E" id="5M3rB6_W0yL" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5M3rB6_W0yM" role="3cqZAp">
          <node concept="2GrKxI" id="5M3rB6_W0yN" role="2Gsz3X">
            <property role="TrG5h" value="rootNode" />
          </node>
          <node concept="37vLTw" id="5M3rB6_W0yO" role="2GsD0m">
            <ref role="3cqZAo" node="5M3rB6_W0yG" resolve="rootNodes" />
          </node>
          <node concept="3clFbS" id="5M3rB6_W0yP" role="2LFqv$">
            <node concept="3clFbJ" id="5M3rB6_W0yQ" role="3cqZAp">
              <node concept="2OqwBi" id="5M3rB6_W0yR" role="3clFbw">
                <node concept="2GrUjf" id="5M3rB6_W0yS" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5M3rB6_W0yN" resolve="rootNode" />
                </node>
                <node concept="liA8E" id="5M3rB6_W0yT" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="5M3rB6_W0yU" role="37wK5m">
                    <ref role="35c_gD" to="234s:6fYiNFad_9U" resolve="LIonWebLanguageKey" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5M3rB6_W0yV" role="3clFbx">
                <node concept="3cpWs8" id="5M3rB6_W0yW" role="3cqZAp">
                  <node concept="3cpWsn" id="5M3rB6_W0yX" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="17QB3L" id="5M3rB6_W0yY" role="1tU5fm" />
                    <node concept="2OqwBi" id="5M3rB6_W0yZ" role="33vP2m">
                      <node concept="2GrUjf" id="5M3rB6_W0z0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5M3rB6_W0yN" resolve="rootNode" />
                      </node>
                      <node concept="liA8E" id="5M3rB6_W0z1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="355D3s" id="5M3rB6_W0z2" role="37wK5m">
                          <ref role="355D3t" to="234s:6fYiNFad_a1" resolve="ILionWebKey" />
                          <ref role="355D3u" to="234s:6fYiNFad_a2" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5M3rB6_W0z3" role="3cqZAp">
                  <node concept="37vLTw" id="5M3rB6_W0z4" role="3cqZAk">
                    <ref role="3cqZAo" node="5M3rB6_W0yX" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5M3rB6_W0z5" role="3cqZAp">
          <node concept="10Nm6u" id="5M3rB6_W0z6" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6_W4B0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fYiNFaHcWT" role="jymVt" />
    <node concept="3clFb_" id="6fYiNFaH3n7" role="jymVt">
      <property role="TrG5h" value="findKeyFromAttribute" />
      <node concept="3clFbS" id="6fYiNFaH3n8" role="3clF47">
        <node concept="3clFbJ" id="5AGBwuFGC16" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFGC18" role="3clFbx">
            <node concept="3cpWs8" id="5AGBwuFKihU" role="3cqZAp">
              <node concept="3cpWsn" id="5AGBwuFKihV" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="5AGBwuFKihW" role="1tU5fm" />
                <node concept="2OqwBi" id="5AGBwuFKihX" role="33vP2m">
                  <node concept="2OqwBi" id="5AGBwuFKihY" role="2Oq$k0">
                    <node concept="37vLTw" id="5AGBwuFKihZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                    </node>
                    <node concept="liA8E" id="5AGBwuFKii0" role="2OqNvi">
                      <ref role="37wK5l" to="y7p:39$JcGG9vEq" resolve="listSLanguageClassifiers" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="5AGBwuFKii1" role="2OqNvi">
                    <node concept="0kSF2" id="5AGBwuFKii2" role="25WWJ7">
                      <node concept="3uibUv" id="5AGBwuFKii3" role="0kSFW">
                        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                      </node>
                      <node concept="37vLTw" id="5AGBwuFKii4" role="0kSFX">
                        <ref role="3cqZAo" node="6fYiNFaH3ng" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5AGBwuFKihH" role="3cqZAp">
              <node concept="3clFbS" id="5AGBwuFKihI" role="3clFbx">
                <node concept="3cpWs6" id="5AGBwuFKihJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5AGBwuFKihK" role="3cqZAk">
                    <node concept="1y4W85" id="5AGBwuFKihL" role="2Oq$k0">
                      <node concept="37vLTw" id="5AGBwuFKihM" role="1y58nS">
                        <ref role="3cqZAo" node="5AGBwuFKihV" resolve="index" />
                      </node>
                      <node concept="2OqwBi" id="5AGBwuFKihN" role="1y566C">
                        <node concept="37vLTw" id="5AGBwuFKihO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                        </node>
                        <node concept="liA8E" id="5AGBwuFKihP" role="2OqNvi">
                          <ref role="37wK5l" to="y7p:39$JcGG9rXU" resolve="listLcClassifiers" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5AGBwuFKihQ" role="2OqNvi">
                      <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="5AGBwuFKihR" role="3clFbw">
                <node concept="3cmrfG" id="5AGBwuFKihS" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5AGBwuFKihT" role="3uHU7B">
                  <ref role="3cqZAo" node="5AGBwuFKihV" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5AGBwuFIGGt" role="3eNLev">
            <node concept="2ZW3vV" id="5AGBwuFIKO_" role="3eO9$A">
              <node concept="3uibUv" id="5AGBwuFIMpC" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="37vLTw" id="5AGBwuFIIIk" role="2ZW6bz">
                <ref role="3cqZAo" node="6fYiNFaH3ng" resolve="element" />
              </node>
            </node>
            <node concept="3clFbS" id="5AGBwuFIGGv" role="3eOfB_">
              <node concept="3cpWs8" id="5AGBwuFGX$Z" role="3cqZAp">
                <node concept="3cpWsn" id="5AGBwuFGX_0" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="5AGBwuFHjX0" role="1tU5fm" />
                  <node concept="2OqwBi" id="5AGBwuFHcrt" role="33vP2m">
                    <node concept="2OqwBi" id="5AGBwuFGX_3" role="2Oq$k0">
                      <node concept="37vLTw" id="5AGBwuFGX_4" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                      </node>
                      <node concept="liA8E" id="5AGBwuFGX_5" role="2OqNvi">
                        <ref role="37wK5l" to="y7p:5AGBwuFJys_" resolve="listSLanguageProperties" />
                      </node>
                    </node>
                    <node concept="2WmjW8" id="5AGBwuFHdTq" role="2OqNvi">
                      <node concept="0kSF2" id="5AGBwuFHgYU" role="25WWJ7">
                        <node concept="3uibUv" id="5AGBwuFHgYW" role="0kSFW">
                          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                        </node>
                        <node concept="37vLTw" id="5AGBwuFHfOX" role="0kSFX">
                          <ref role="3cqZAo" node="6fYiNFaH3ng" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5AGBwuFH3O3" role="3cqZAp">
                <node concept="3clFbS" id="5AGBwuFH3O5" role="3clFbx">
                  <node concept="3cpWs6" id="5AGBwuFHFs8" role="3cqZAp">
                    <node concept="2OqwBi" id="5AGBwuFHFsa" role="3cqZAk">
                      <node concept="1y4W85" id="5AGBwuFHFsb" role="2Oq$k0">
                        <node concept="37vLTw" id="5AGBwuFHFsc" role="1y58nS">
                          <ref role="3cqZAo" node="5AGBwuFGX_0" resolve="index" />
                        </node>
                        <node concept="2OqwBi" id="5AGBwuFHFsd" role="1y566C">
                          <node concept="37vLTw" id="5AGBwuFHFse" role="2Oq$k0">
                            <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                          </node>
                          <node concept="liA8E" id="5AGBwuFHFsf" role="2OqNvi">
                            <ref role="37wK5l" to="y7p:5AGBwuFIOKh" resolve="listLcProperties" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5AGBwuFHFsg" role="2OqNvi">
                        <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="5AGBwuFHpB4" role="3clFbw">
                  <node concept="3cmrfG" id="5AGBwuFHqtP" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5AGBwuFHmVo" role="3uHU7B">
                    <ref role="3cqZAo" node="5AGBwuFGX_0" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4oHUzWXJR6E" role="3clFbw">
            <node concept="3uibUv" id="4oHUzWXJR6F" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="37vLTw" id="4oHUzWXJR6G" role="2ZW6bz">
              <ref role="3cqZAo" node="6fYiNFaH3ng" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuFIbi2" role="3cqZAp" />
        <node concept="3cpWs6" id="6fYiNFaH3n9" role="3cqZAp">
          <node concept="1rXfSq" id="6fYiNFaH3na" role="3cqZAk">
            <ref role="37wK5l" node="6fYiNFaGIg4" resolve="findKeyFromNodeRef" />
            <node concept="2OqwBi" id="6fYiNFaH3nb" role="37wK5m">
              <node concept="37vLTw" id="6fYiNFaH3nc" role="2Oq$k0">
                <ref role="3cqZAo" node="6fYiNFaH3ng" resolve="element" />
              </node>
              <node concept="liA8E" id="6fYiNFaH3nd" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SElement.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pPZz6cP$CL" role="1B3o_S" />
      <node concept="17QB3L" id="6fYiNFaH3nf" role="3clF45" />
      <node concept="37vLTG" id="6fYiNFaH3ng" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="6fYiNFaH3nh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VFB3I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VFz53" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4oHUzWXHMtp" role="jymVt" />
    <node concept="3clFb_" id="4oHUzWXIAvE" role="jymVt">
      <property role="TrG5h" value="findKeyFromAttribute" />
      <node concept="3clFbS" id="4oHUzWXIAvF" role="3clF47">
        <node concept="3clFbF" id="4oHUzWXIO7k" role="3cqZAp">
          <node concept="1rXfSq" id="4oHUzWXIO7i" role="3clFbG">
            <ref role="37wK5l" node="6fYiNFaH3n7" resolve="findKeyFromAttribute" />
            <node concept="10QFUN" id="4oHUzWXIUm0" role="37wK5m">
              <node concept="37vLTw" id="4oHUzWXIUlZ" role="10QFUP">
                <ref role="3cqZAo" node="4oHUzWXIAw9" resolve="element" />
              </node>
              <node concept="3uibUv" id="4oHUzWXIUlY" role="10QFUM">
                <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4oHUzWXIAw7" role="1B3o_S" />
      <node concept="17QB3L" id="4oHUzWXIAw8" role="3clF45" />
      <node concept="37vLTG" id="4oHUzWXIAw9" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4oHUzWXIAwa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
        </node>
        <node concept="2AHcQZ" id="4oHUzWXIAwb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4oHUzWXIAwc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4oHUzWXIH5v" role="jymVt" />
    <node concept="3clFb_" id="4oHUzWXHJlQ" role="jymVt">
      <property role="TrG5h" value="findKeyFromAttribute" />
      <node concept="3clFbS" id="4oHUzWXHJlR" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXHJlU" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXHJlV" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="4oHUzWXHJlW" role="1tU5fm" />
            <node concept="2OqwBi" id="4oHUzWXHJlX" role="33vP2m">
              <node concept="2OqwBi" id="4oHUzWXHJlY" role="2Oq$k0">
                <node concept="37vLTw" id="4oHUzWXHJlZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                </node>
                <node concept="liA8E" id="4oHUzWXHJm0" role="2OqNvi">
                  <ref role="37wK5l" to="y7p:39$JcGFCaKW" resolve="listSLanguagePrimitiveTypes" />
                </node>
              </node>
              <node concept="2WmjW8" id="4oHUzWXHJm1" role="2OqNvi">
                <node concept="0kSF2" id="4oHUzWXHJm2" role="25WWJ7">
                  <node concept="3uibUv" id="4oHUzWXHJm3" role="0kSFW">
                    <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                  </node>
                  <node concept="37vLTw" id="4oHUzWXHJm4" role="0kSFX">
                    <ref role="3cqZAo" node="4oHUzWXHJnn" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4oHUzWXHJm5" role="3cqZAp">
          <node concept="3clFbS" id="4oHUzWXHJm6" role="3clFbx">
            <node concept="3cpWs6" id="4oHUzWXHJm7" role="3cqZAp">
              <node concept="2OqwBi" id="4oHUzWXHJm8" role="3cqZAk">
                <node concept="1y4W85" id="4oHUzWXHJm9" role="2Oq$k0">
                  <node concept="37vLTw" id="4oHUzWXHJma" role="1y58nS">
                    <ref role="3cqZAo" node="4oHUzWXHJlV" resolve="index" />
                  </node>
                  <node concept="2OqwBi" id="4oHUzWXHJmb" role="1y566C">
                    <node concept="37vLTw" id="4oHUzWXHJmc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                    </node>
                    <node concept="liA8E" id="4oHUzWXHJmd" role="2OqNvi">
                      <ref role="37wK5l" to="y7p:39$JcGFBRYX" resolve="listLcPrimitiveTypes" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4oHUzWXHJme" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="4oHUzWXHJmf" role="3clFbw">
            <node concept="3cmrfG" id="4oHUzWXHJmg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4oHUzWXHJmh" role="3uHU7B">
              <ref role="3cqZAo" node="4oHUzWXHJlV" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oHUzWXKwRZ" role="3cqZAp" />
        <node concept="3clFbJ" id="4oHUzWXK$ER" role="3cqZAp">
          <node concept="3clFbS" id="4oHUzWXK$ET" role="3clFbx">
            <node concept="3cpWs6" id="4oHUzWXKIAX" role="3cqZAp">
              <node concept="1rXfSq" id="4oHUzWXKLeV" role="3cqZAk">
                <ref role="37wK5l" node="6fYiNFaH3n7" resolve="findKeyFromAttribute" />
                <node concept="10QFUN" id="4oHUzWXKRZf" role="37wK5m">
                  <node concept="37vLTw" id="4oHUzWXKRZe" role="10QFUP">
                    <ref role="3cqZAo" node="4oHUzWXHJnn" resolve="element" />
                  </node>
                  <node concept="3uibUv" id="4oHUzWXKRZd" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4oHUzWXKE8y" role="3clFbw">
            <node concept="3uibUv" id="4oHUzWXKFEc" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
            </node>
            <node concept="37vLTw" id="4oHUzWXKBiE" role="2ZW6bz">
              <ref role="3cqZAo" node="4oHUzWXHJnn" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oHUzWXHJnf" role="3cqZAp" />
        <node concept="3cpWs6" id="4oHUzWXHJng" role="3cqZAp">
          <node concept="10Nm6u" id="4oHUzWXHVRw" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4oHUzWXHJnl" role="1B3o_S" />
      <node concept="17QB3L" id="4oHUzWXHJnm" role="3clF45" />
      <node concept="37vLTG" id="4oHUzWXHJnn" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4oHUzWXHJno" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
        <node concept="2AHcQZ" id="4oHUzWXHJnp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4oHUzWXHJnq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fYiNFaGCD0" role="jymVt" />
    <node concept="3clFb_" id="6fYiNFaG_LZ" role="jymVt">
      <property role="TrG5h" value="findKeyFromAttribute" />
      <node concept="3clFbS" id="6fYiNFaG_M0" role="3clF47">
        <node concept="3cpWs6" id="6fYiNFaGQOV" role="3cqZAp">
          <node concept="1rXfSq" id="6fYiNFaGRvz" role="3cqZAk">
            <ref role="37wK5l" node="6fYiNFaGIg4" resolve="findKeyFromNodeRef" />
            <node concept="2OqwBi" id="6fYiNFaGVRN" role="37wK5m">
              <node concept="37vLTw" id="6fYiNFaGVRO" role="2Oq$k0">
                <ref role="3cqZAo" node="6fYiNFaG_MW" resolve="literal" />
              </node>
              <node concept="liA8E" id="6fYiNFaGVRP" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pPZz6cP$SN" role="1B3o_S" />
      <node concept="17QB3L" id="6fYiNFaG_MV" role="3clF45" />
      <node concept="37vLTG" id="6fYiNFaG_MW" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3uibUv" id="6fYiNFaG_MX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VFE14" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VFFUe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_WmoP" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_WjPt" role="jymVt">
      <property role="TrG5h" value="findKeyFromAttribute" />
      <node concept="3clFbS" id="5M3rB6_WjPu" role="3clF47">
        <node concept="3cpWs6" id="5M3rB6_WjPv" role="3cqZAp">
          <node concept="1rXfSq" id="5M3rB6_WjPw" role="3cqZAk">
            <ref role="37wK5l" node="5M3rB6_WF0q" resolve="findKeyFromNode" />
            <node concept="37vLTw" id="5M3rB6_WjPy" role="37wK5m">
              <ref role="3cqZAo" node="5M3rB6_WjPA" resolve="element" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_WjP$" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_WjP_" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6_WjPA" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="5M3rB6_WpZJ" role="1tU5fm">
          <ref role="ehGHo" to="tpce:1ob16QT2Pru" resolve="IStructureElement" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6_WjPC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6_WjPD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuDPoRA" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuDPslO" role="jymVt">
      <property role="TrG5h" value="isPartition" />
      <node concept="3clFbS" id="5AGBwuDPslR" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXEmNc" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXEmNd" role="3cpWs9">
            <property role="TrG5h" value="partition" />
            <node concept="3Tqbb2" id="4oHUzWXEk_1" role="1tU5fm">
              <ref role="ehGHo" to="234s:5AGBwuDOKM4" resolve="LIonWebPartitionConcept" />
            </node>
            <node concept="2OqwBi" id="4oHUzWXEmNe" role="33vP2m">
              <node concept="2OqwBi" id="4oHUzWXEmNf" role="2Oq$k0">
                <node concept="2OqwBi" id="4oHUzWXEmNg" role="2Oq$k0">
                  <node concept="37vLTw" id="4oHUzWXEmNh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AGBwuDPsUW" resolve="concept" />
                  </node>
                  <node concept="3Tsc0h" id="4oHUzWXEmNi" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
                <node concept="v3k3i" id="4oHUzWXEmNj" role="2OqNvi">
                  <node concept="chp4Y" id="4oHUzWXEmNk" role="v3oSu">
                    <ref role="cht4Q" to="234s:5AGBwuDOKM4" resolve="LIonWebPartitionConcept" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4oHUzWXEmNl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oHUzWXExNc" role="3cqZAp">
          <node concept="3K4zz7" id="4oHUzWXECsU" role="3clFbG">
            <node concept="2OqwBi" id="4oHUzWXEEW9" role="3K4E3e">
              <node concept="37vLTw" id="4oHUzWXEDNJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4oHUzWXEmNd" resolve="partition" />
              </node>
              <node concept="3TrcHB" id="4oHUzWXEHDT" role="2OqNvi">
                <ref role="3TsBF5" to="234s:5AGBwuDOKMb" resolve="partition" />
              </node>
            </node>
            <node concept="10Nm6u" id="4oHUzWXEIZX" role="3K4GZi" />
            <node concept="2OqwBi" id="4oHUzWXE$nE" role="3K4Cdx">
              <node concept="37vLTw" id="4oHUzWXExNa" role="2Oq$k0">
                <ref role="3cqZAo" node="4oHUzWXEmNd" resolve="partition" />
              </node>
              <node concept="3x8VRR" id="4oHUzWXE_XG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuDPqRB" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuDPsj9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="5AGBwuDPsUW" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="5AGBwuDPsUV" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VFNU3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VFImz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5AGBwuFbj0U" role="jymVt">
      <property role="TrG5h" value="isPartition" />
      <node concept="3clFbS" id="5AGBwuFbj0V" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFctOH" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFctOI" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="3Tqbb2" id="5AGBwuFcsH1" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="5AGBwuFctOJ" role="33vP2m">
              <ref role="37wK5l" node="5AGBwuFcf8P" resolve="toDeclaration" />
              <node concept="37vLTw" id="5AGBwuFctOK" role="37wK5m">
                <ref role="3cqZAo" node="5AGBwuFbj19" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFcvPu" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFcvPw" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFc$sF" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFc_aW" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5AGBwuFcymz" role="3clFbw">
            <node concept="10Nm6u" id="5AGBwuFcyOR" role="3uHU7w" />
            <node concept="37vLTw" id="5AGBwuFcxu7" role="3uHU7B">
              <ref role="3cqZAo" node="5AGBwuFctOI" resolve="declaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFbRkj" role="3cqZAp">
          <node concept="1rXfSq" id="5AGBwuFbRkh" role="3clFbG">
            <ref role="37wK5l" node="5AGBwuDPslO" resolve="isPartition" />
            <node concept="37vLTw" id="5AGBwuFcBud" role="37wK5m">
              <ref role="3cqZAo" node="5AGBwuFctOI" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuFbj17" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFbj18" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="5AGBwuFbj19" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5AGBwuFblVS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VFT36" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VFOXC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuFccc8" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuFcf8P" role="jymVt">
      <property role="TrG5h" value="toDeclaration" />
      <node concept="3clFbS" id="5AGBwuFcf8S" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFbtR9" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFbtRa" role="3cpWs9">
            <property role="TrG5h" value="nodeRef" />
            <node concept="3uibUv" id="5AGBwuFbtBs" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="5AGBwuFbtRb" role="33vP2m">
              <node concept="37vLTw" id="5AGBwuFbtRc" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFcgKH" resolve="concept" />
              </node>
              <node concept="liA8E" id="5AGBwuFbtRd" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFbzsF" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFbzsH" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFbAbM" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFbBg8" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5AGBwuFb$I0" role="3clFbw">
            <node concept="10Nm6u" id="5AGBwuFb$IK" role="3uHU7w" />
            <node concept="37vLTw" id="5AGBwuFb$2$" role="3uHU7B">
              <ref role="3cqZAo" node="5AGBwuFbtRa" resolve="nodeRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AGBwuFbrhn" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFbrho" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5AGBwuFbqX9" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5AGBwuFbrhp" role="33vP2m">
              <node concept="37vLTw" id="5AGBwuFbtRe" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFbtRa" resolve="nodeRef" />
              </node>
              <node concept="liA8E" id="5AGBwuFbrht" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="5AGBwuFbrhu" role="37wK5m">
                  <ref role="3cqZAo" node="pPZz6cPzAy" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFbDcm" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFbDco" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFbPea" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFbPeU" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="5AGBwuFbGC0" role="3clFbw">
            <node concept="3fqX7Q" id="5AGBwuFbK8w" role="3uHU7w">
              <node concept="2OqwBi" id="5AGBwuFbK8y" role="3fr31v">
                <node concept="37vLTw" id="5AGBwuFbK8z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFbrho" resolve="node" />
                </node>
                <node concept="liA8E" id="5AGBwuFbK8$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="5AGBwuFbMZl" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5AGBwuFbE$5" role="3uHU7B">
              <node concept="37vLTw" id="5AGBwuFbDMG" role="3uHU7B">
                <ref role="3cqZAo" node="5AGBwuFbrho" resolve="node" />
              </node>
              <node concept="10Nm6u" id="5AGBwuFbG1Y" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5AGBwuFclmf" role="3cqZAp">
          <node concept="1PxgMI" id="5AGBwuFcowE" role="3cqZAk">
            <node concept="chp4Y" id="5AGBwuFcpgs" role="3oSUPX">
              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="5AGBwuFcnmX" role="1m5AlR">
              <ref role="3cqZAo" node="5AGBwuFbrho" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5AGBwuFce0w" role="1B3o_S" />
      <node concept="3Tqbb2" id="5AGBwuFceRa" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="5AGBwuFcgKH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5AGBwuFcgKG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VFZ_i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VFWkc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuDPIU6" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuDPHn0" role="jymVt">
      <property role="TrG5h" value="isOptional" />
      <node concept="3clFbS" id="5AGBwuDPHn1" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXEMJ4" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXEMJ5" role="3cpWs9">
            <property role="TrG5h" value="optional" />
            <node concept="3Tqbb2" id="4oHUzWXEkyX" role="1tU5fm">
              <ref role="ehGHo" to="234s:5AGBwuDOKLV" resolve="LIonWebOptionalProperty" />
            </node>
            <node concept="2OqwBi" id="4oHUzWXEMJ6" role="33vP2m">
              <node concept="2OqwBi" id="4oHUzWXEMJ7" role="2Oq$k0">
                <node concept="2OqwBi" id="4oHUzWXEMJ8" role="2Oq$k0">
                  <node concept="37vLTw" id="4oHUzWXEMJ9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AGBwuDPHnf" resolve="property" />
                  </node>
                  <node concept="3Tsc0h" id="4oHUzWXEMJa" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
                <node concept="v3k3i" id="4oHUzWXEMJb" role="2OqNvi">
                  <node concept="chp4Y" id="4oHUzWXEMJc" role="v3oSu">
                    <ref role="cht4Q" to="234s:5AGBwuDOKLV" resolve="LIonWebOptionalProperty" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4oHUzWXEMJd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oHUzWXESHC" role="3cqZAp">
          <node concept="3K4zz7" id="4oHUzWXEWuE" role="3clFbG">
            <node concept="10Nm6u" id="4oHUzWXF2eT" role="3K4GZi" />
            <node concept="2OqwBi" id="4oHUzWXETOu" role="3K4Cdx">
              <node concept="37vLTw" id="4oHUzWXESHA" role="2Oq$k0">
                <ref role="3cqZAo" node="4oHUzWXEMJ5" resolve="optional" />
              </node>
              <node concept="3x8VRR" id="4oHUzWXEV4e" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5AGBwuDPHn3" role="3K4E3e">
              <node concept="37vLTw" id="4oHUzWXEMJe" role="2Oq$k0">
                <ref role="3cqZAo" node="4oHUzWXEMJ5" resolve="optional" />
              </node>
              <node concept="3TrcHB" id="5AGBwuDPHnc" role="2OqNvi">
                <ref role="3TsBF5" to="234s:5AGBwuDOKM2" resolve="optional" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuDPHnd" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuDPHne" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="5AGBwuDPHnf" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="5AGBwuDPHng" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VG5Np" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VG1OT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5AGBwuFbXgW" role="jymVt">
      <property role="TrG5h" value="isOptional" />
      <node concept="3clFbS" id="5AGBwuFbXgX" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFd0Fv" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFd0Fw" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="3Tqbb2" id="5AGBwuFd0Fx" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="1rXfSq" id="5AGBwuFd0Fy" role="33vP2m">
              <ref role="37wK5l" node="5AGBwuFcRA0" resolve="toDeclaration" />
              <node concept="37vLTw" id="5AGBwuFd0Fz" role="37wK5m">
                <ref role="3cqZAo" node="5AGBwuFbXhb" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFd0F$" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFd0F_" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFd0FA" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFd0FB" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5AGBwuFd0FC" role="3clFbw">
            <node concept="10Nm6u" id="5AGBwuFd0FD" role="3uHU7w" />
            <node concept="37vLTw" id="5AGBwuFd0FE" role="3uHU7B">
              <ref role="3cqZAo" node="5AGBwuFd0Fw" resolve="declaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFd0FF" role="3cqZAp">
          <node concept="1rXfSq" id="5AGBwuFd0FG" role="3clFbG">
            <ref role="37wK5l" node="5AGBwuDPHn0" resolve="isOptional" />
            <node concept="37vLTw" id="5AGBwuFd0FH" role="37wK5m">
              <ref role="3cqZAo" node="5AGBwuFd0Fw" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuFbXh9" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFbXha" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="5AGBwuFbXhb" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5AGBwuFbZy2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VG98Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VGab_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuDDcDH" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuFcRA0" role="jymVt">
      <property role="TrG5h" value="toDeclaration" />
      <node concept="3clFbS" id="5AGBwuFcRA1" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFcRA2" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFcRA3" role="3cpWs9">
            <property role="TrG5h" value="nodeRef" />
            <node concept="3uibUv" id="5AGBwuFcRA4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="5AGBwuFcRA5" role="33vP2m">
              <node concept="37vLTw" id="5AGBwuFcRA6" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFcRAD" resolve="property" />
              </node>
              <node concept="liA8E" id="5AGBwuFcRA7" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SElement.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFcRA8" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFcRA9" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFcRAa" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFcRAb" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5AGBwuFcRAc" role="3clFbw">
            <node concept="10Nm6u" id="5AGBwuFcRAd" role="3uHU7w" />
            <node concept="37vLTw" id="5AGBwuFcRAe" role="3uHU7B">
              <ref role="3cqZAo" node="5AGBwuFcRA3" resolve="nodeRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AGBwuFcRAf" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFcRAg" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5AGBwuFcRAh" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5AGBwuFcRAi" role="33vP2m">
              <node concept="37vLTw" id="5AGBwuFcRAj" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFcRA3" resolve="nodeRef" />
              </node>
              <node concept="liA8E" id="5AGBwuFcRAk" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="5AGBwuFcRAl" role="37wK5m">
                  <ref role="3cqZAo" node="pPZz6cPzAy" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFcRAm" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFcRAn" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFcRAo" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFcRAp" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="5AGBwuFcRAq" role="3clFbw">
            <node concept="3fqX7Q" id="5AGBwuFcRAr" role="3uHU7w">
              <node concept="2OqwBi" id="5AGBwuFcRAs" role="3fr31v">
                <node concept="37vLTw" id="5AGBwuFcRAt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFcRAg" resolve="node" />
                </node>
                <node concept="liA8E" id="5AGBwuFcRAu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="5AGBwuFcRAv" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5AGBwuFcRAw" role="3uHU7B">
              <node concept="37vLTw" id="5AGBwuFcRAx" role="3uHU7B">
                <ref role="3cqZAo" node="5AGBwuFcRAg" resolve="node" />
              </node>
              <node concept="10Nm6u" id="5AGBwuFcRAy" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5AGBwuFcRAz" role="3cqZAp">
          <node concept="1PxgMI" id="5AGBwuFcRA$" role="3cqZAk">
            <node concept="chp4Y" id="5AGBwuFcRA_" role="3oSUPX">
              <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="37vLTw" id="5AGBwuFcRAA" role="1m5AlR">
              <ref role="3cqZAo" node="5AGBwuFcRAg" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5AGBwuFcRAB" role="1B3o_S" />
      <node concept="3Tqbb2" id="5AGBwuFcRAC" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="37vLTG" id="5AGBwuFcRAD" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5AGBwuFcRAE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VGhOe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VGdv5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuFcPOd" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuDEYg1" role="jymVt">
      <property role="TrG5h" value="isSmartReference" />
      <node concept="3clFbS" id="5AGBwuDEYg4" role="3clF47">
        <node concept="3clFbF" id="5AGBwuDEZAf" role="3cqZAp">
          <node concept="2OqwBi" id="5AGBwuDDojb" role="3clFbG">
            <node concept="2OqwBi" id="5AGBwuDDlIT" role="2Oq$k0">
              <node concept="2OqwBi" id="5AGBwuDDjnV" role="2Oq$k0">
                <node concept="37vLTw" id="5AGBwuDDiKn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuDEYLf" resolve="conceptDeclaration" />
                </node>
                <node concept="3Tsc0h" id="5AGBwuDDjW7" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="v3k3i" id="5AGBwuDDntJ" role="2OqNvi">
                <node concept="chp4Y" id="5AGBwuDDnL7" role="v3oSu">
                  <ref role="cht4Q" to="234s:5AGBwuDBtDm" resolve="LIonWebSmartReference" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="5AGBwuDF16N" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuDEXRA" role="1B3o_S" />
      <node concept="10P_77" id="5AGBwuDEYeI" role="3clF45" />
      <node concept="37vLTG" id="5AGBwuDEYLf" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="5AGBwuDEYLe" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VGkZj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AGBwuFc9IG" role="jymVt">
      <property role="TrG5h" value="isSmartReference" />
      <node concept="3clFbS" id="5AGBwuFc9IH" role="3clF47">
        <node concept="3clFbJ" id="5AGBwuFdchD" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFdchF" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFdhqB" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFdiDU" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5AGBwuFde1s" role="3clFbw">
            <node concept="2ZW3vV" id="5AGBwuFdeV2" role="3fr31v">
              <node concept="3uibUv" id="5AGBwuFdgGs" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
              <node concept="37vLTw" id="5AGBwuFde29" role="2ZW6bz">
                <ref role="3cqZAo" node="5AGBwuFc9IT" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AGBwuFcCfY" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFcCfZ" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="3Tqbb2" id="5AGBwuFcCg0" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="5AGBwuFcCg1" role="33vP2m">
              <ref role="37wK5l" node="5AGBwuFcf8P" resolve="toDeclaration" />
              <node concept="0kSF2" id="5AGBwuFdn7C" role="37wK5m">
                <node concept="3uibUv" id="5AGBwuFdn7F" role="0kSFW">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="37vLTw" id="5AGBwuFcCg2" role="0kSFX">
                  <ref role="3cqZAo" node="5AGBwuFc9IT" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFcCg3" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFcCg4" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFcCg5" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFcCg6" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5AGBwuFcCg7" role="3clFbw">
            <node concept="10Nm6u" id="5AGBwuFcCg8" role="3uHU7w" />
            <node concept="37vLTw" id="5AGBwuFcCg9" role="3uHU7B">
              <ref role="3cqZAo" node="5AGBwuFcCfZ" resolve="declaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFcCga" role="3cqZAp">
          <node concept="1rXfSq" id="5AGBwuFcCgb" role="3clFbG">
            <ref role="37wK5l" node="5AGBwuDEYg1" resolve="isSmartReference" />
            <node concept="37vLTw" id="5AGBwuFcCgc" role="37wK5m">
              <ref role="3cqZAo" node="5AGBwuFcCfZ" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuFc9IR" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFcMqQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="5AGBwuFc9IT" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5AGBwuFcFFa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VGn9x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VGonx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuDF3pu" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuDF2CR" role="jymVt">
      <property role="TrG5h" value="isSmartReferenceLink" />
      <node concept="3clFbS" id="5AGBwuDF2CS" role="3clF47">
        <node concept="3clFbF" id="5AGBwuDF5qK" role="3cqZAp">
          <node concept="1rXfSq" id="5AGBwuDF5qA" role="3clFbG">
            <ref role="37wK5l" node="5AGBwuDEYg1" resolve="isSmartReference" />
            <node concept="2OqwBi" id="5AGBwuDF6kM" role="37wK5m">
              <node concept="37vLTw" id="5AGBwuDF5Lv" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuDF2D4" resolve="link" />
              </node>
              <node concept="3TrEf2" id="5AGBwuDF6Y5" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuDF2D2" role="1B3o_S" />
      <node concept="10P_77" id="5AGBwuDF2D3" role="3clF45" />
      <node concept="37vLTG" id="5AGBwuDF2D4" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="5AGBwuDF2D5" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VGtPz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AGBwuFdyB_" role="jymVt">
      <property role="TrG5h" value="isSmartReferenceLink" />
      <node concept="3clFbS" id="5AGBwuFdyBA" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFdDl2" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFdDl3" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="1rXfSq" id="5AGBwuFdDl5" role="33vP2m">
              <ref role="37wK5l" node="5AGBwuFdo0n" resolve="toDeclaration" />
              <node concept="37vLTw" id="5AGBwuFdDl6" role="37wK5m">
                <ref role="3cqZAo" node="5AGBwuFdyBI" resolve="link" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5AGBwuFdGss" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFdDl7" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFdDl8" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFdDl9" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFdDla" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5AGBwuFdDlb" role="3clFbw">
            <node concept="10Nm6u" id="5AGBwuFdDlc" role="3uHU7w" />
            <node concept="37vLTw" id="5AGBwuFdDld" role="3uHU7B">
              <ref role="3cqZAo" node="5AGBwuFdDl3" resolve="declaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFdyBB" role="3cqZAp">
          <node concept="1rXfSq" id="5AGBwuFdyBC" role="3clFbG">
            <ref role="37wK5l" node="5AGBwuDEYg1" resolve="isSmartReference" />
            <node concept="2OqwBi" id="5AGBwuFdyBD" role="37wK5m">
              <node concept="37vLTw" id="5AGBwuFdyBE" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFdDl3" resolve="declaration" />
              </node>
              <node concept="3TrEf2" id="5AGBwuFdyBF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuFdyBG" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFdzCF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="5AGBwuFdyBI" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5AGBwuFdAc$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VGvLI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VGy28" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuDIBaT" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuFdo0n" role="jymVt">
      <property role="TrG5h" value="toDeclaration" />
      <node concept="3clFbS" id="5AGBwuFdo0o" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFdo0p" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFdo0q" role="3cpWs9">
            <property role="TrG5h" value="nodeRef" />
            <node concept="3uibUv" id="5AGBwuFdo0r" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="5AGBwuFdo0s" role="33vP2m">
              <node concept="37vLTw" id="5AGBwuFdo0t" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFdo10" resolve="link" />
              </node>
              <node concept="liA8E" id="5AGBwuFdo0u" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SElement.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFdo0v" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFdo0w" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFdo0x" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFdo0y" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5AGBwuFdo0z" role="3clFbw">
            <node concept="10Nm6u" id="5AGBwuFdo0$" role="3uHU7w" />
            <node concept="37vLTw" id="5AGBwuFdo0_" role="3uHU7B">
              <ref role="3cqZAo" node="5AGBwuFdo0q" resolve="nodeRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AGBwuFdo0A" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFdo0B" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5AGBwuFdo0C" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5AGBwuFdo0D" role="33vP2m">
              <node concept="37vLTw" id="5AGBwuFdo0E" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFdo0q" resolve="nodeRef" />
              </node>
              <node concept="liA8E" id="5AGBwuFdo0F" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="5AGBwuFdo0G" role="37wK5m">
                  <ref role="3cqZAo" node="pPZz6cPzAy" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFdo0H" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFdo0I" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFdo0J" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFdo0K" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="5AGBwuFdo0L" role="3clFbw">
            <node concept="3fqX7Q" id="5AGBwuFdo0M" role="3uHU7w">
              <node concept="2OqwBi" id="5AGBwuFdo0N" role="3fr31v">
                <node concept="37vLTw" id="5AGBwuFdo0O" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFdo0B" resolve="node" />
                </node>
                <node concept="liA8E" id="5AGBwuFdo0P" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="5AGBwuFdo0Q" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5AGBwuFdo0R" role="3uHU7B">
              <node concept="37vLTw" id="5AGBwuFdo0S" role="3uHU7B">
                <ref role="3cqZAo" node="5AGBwuFdo0B" resolve="node" />
              </node>
              <node concept="10Nm6u" id="5AGBwuFdo0T" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5AGBwuFdo0U" role="3cqZAp">
          <node concept="1PxgMI" id="5AGBwuFdo0V" role="3cqZAk">
            <node concept="chp4Y" id="5AGBwuFdo0W" role="3oSUPX">
              <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="37vLTw" id="5AGBwuFdo0X" role="1m5AlR">
              <ref role="3cqZAo" node="5AGBwuFdo0B" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5AGBwuFdo0Y" role="1B3o_S" />
      <node concept="3Tqbb2" id="5AGBwuFdo0Z" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="37vLTG" id="5AGBwuFdo10" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5AGBwuFdo11" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VGDno" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VG_i2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuFdnSk" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuDIChe" role="jymVt">
      <property role="TrG5h" value="extractSmartTarget" />
      <node concept="3clFbS" id="5AGBwuDIChh" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuDNFv8" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuDNFv9" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="5AGBwuDNFgG" role="1tU5fm" />
            <node concept="3cpWs3" id="5AGBwuDNFva" role="33vP2m">
              <node concept="2OqwBi" id="5AGBwuDNFvb" role="3uHU7w">
                <node concept="37vLTw" id="5AGBwuDNFvc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuDICRq" resolve="link" />
                </node>
                <node concept="3TrcHB" id="5AGBwuDNFvd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="5AGBwuDNFve" role="3uHU7B">
                <node concept="2OqwBi" id="5AGBwuDNFvf" role="3uHU7B">
                  <node concept="2OqwBi" id="5AGBwuDNFvg" role="2Oq$k0">
                    <node concept="37vLTw" id="5AGBwuDNFvh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AGBwuDICRq" resolve="link" />
                    </node>
                    <node concept="2qgKlT" id="5AGBwuDNFvi" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5AGBwuDNFvj" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5AGBwuDNFvk" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuDNK8E" role="3cqZAp" />
        <node concept="1gVbGN" id="5AGBwuDJfNP" role="3cqZAp">
          <node concept="2OqwBi" id="5AGBwuDIVLj" role="1gVkn0">
            <node concept="2OqwBi" id="5AGBwuDITSx" role="2Oq$k0">
              <node concept="37vLTw" id="5AGBwuDITib" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuDICRq" resolve="link" />
              </node>
              <node concept="3TrEf2" id="5AGBwuDIV6B" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
              </node>
            </node>
            <node concept="3x8VRR" id="5AGBwuDJhCP" role="2OqNvi" />
          </node>
          <node concept="3cpWs3" id="5AGBwuDJoqR" role="1gVpfI">
            <node concept="37vLTw" id="5AGBwuDNM2_" role="3uHU7w">
              <ref role="3cqZAo" node="5AGBwuDNFv9" resolve="fqName" />
            </node>
            <node concept="Xl_RD" id="5AGBwuDJiCw" role="3uHU7B">
              <property role="Xl_RC" value="target of LIonWeb smart reference is null: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AGBwuDKKOm" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuDKKOn" role="3cpWs9">
            <property role="TrG5h" value="immediateSuperconcepts" />
            <node concept="2I9FWS" id="5AGBwuDKK4W" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="5AGBwuDKKOo" role="33vP2m">
              <node concept="2OqwBi" id="5AGBwuDKKOp" role="2Oq$k0">
                <node concept="37vLTw" id="5AGBwuDKKOq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuDICRq" resolve="link" />
                </node>
                <node concept="3TrEf2" id="5AGBwuDKKOr" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="2qgKlT" id="5AGBwuDKKOs" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5AGBwuDJXq4" role="3cqZAp">
          <node concept="22lmx$" id="5AGBwuDKQrK" role="1gVkn0">
            <node concept="1Wc70l" id="5AGBwuDKYox" role="3uHU7w">
              <node concept="2OqwBi" id="5AGBwuDL0K2" role="3uHU7w">
                <node concept="37vLTw" id="5AGBwuDKYT4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuDKKOn" resolve="immediateSuperconcepts" />
                </node>
                <node concept="3JPx81" id="5AGBwuDL2Me" role="2OqNvi">
                  <node concept="2OqwBi" id="5AGBwuDL6T0" role="25WWJ7">
                    <node concept="35c_gC" id="5AGBwuDL3jO" role="2Oq$k0">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="FGMqu" id="5AGBwuDL7Cf" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5AGBwuDKWv0" role="3uHU7B">
                <node concept="2OqwBi" id="5AGBwuDKSK2" role="3uHU7B">
                  <node concept="37vLTw" id="5AGBwuDKQUD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AGBwuDKKOn" resolve="immediateSuperconcepts" />
                  </node>
                  <node concept="34oBXx" id="5AGBwuDKUKD" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5AGBwuDKXK5" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5AGBwuDKJA4" role="3uHU7B">
              <node concept="37vLTw" id="5AGBwuDKKOt" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuDKKOn" resolve="immediateSuperconcepts" />
              </node>
              <node concept="1v1jN8" id="5AGBwuDKOqT" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs3" id="5AGBwuDL8dO" role="1gVpfI">
            <node concept="Xl_RD" id="5AGBwuDL8dS" role="3uHU7B">
              <property role="Xl_RC" value="target of LIonWeb smart reference has superconcepts: " />
            </node>
            <node concept="37vLTw" id="5AGBwuDNMyY" role="3uHU7w">
              <ref role="3cqZAo" node="5AGBwuDNFv9" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5AGBwuDJr_v" role="3cqZAp">
          <node concept="2OqwBi" id="5AGBwuDJyx1" role="1gVkn0">
            <node concept="2OqwBi" id="5AGBwuDJuuU" role="2Oq$k0">
              <node concept="2OqwBi" id="5AGBwuDJsCd" role="2Oq$k0">
                <node concept="37vLTw" id="5AGBwuDJrZz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuDICRq" resolve="link" />
                </node>
                <node concept="3TrEf2" id="5AGBwuDJu0A" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5AGBwuDJv6T" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="1v1jN8" id="5AGBwuDJAAQ" role="2OqNvi" />
          </node>
          <node concept="3cpWs3" id="5AGBwuDJDy$" role="1gVpfI">
            <node concept="Xl_RD" id="5AGBwuDJDyC" role="3uHU7B">
              <property role="Xl_RC" value="target of LIonWeb smart reference has properties: " />
            </node>
            <node concept="37vLTw" id="5AGBwuDNN3c" role="3uHU7w">
              <ref role="3cqZAo" node="5AGBwuDNFv9" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuDLuJY" role="3cqZAp" />
        <node concept="3cpWs8" id="5AGBwuDIH82" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuDIH83" role="3cpWs9">
            <property role="TrG5h" value="linkDeclarations" />
            <node concept="2I9FWS" id="5AGBwuDIH0$" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="5AGBwuDIH84" role="33vP2m">
              <node concept="2OqwBi" id="5AGBwuDIH85" role="2Oq$k0">
                <node concept="37vLTw" id="5AGBwuDIH86" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuDICRq" resolve="link" />
                </node>
                <node concept="3TrEf2" id="5AGBwuDIH87" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5AGBwuDIH88" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5AGBwuDJFVx" role="3cqZAp">
          <node concept="3clFbC" id="5AGBwuDOtKn" role="1gVkn0">
            <node concept="2OqwBi" id="5AGBwuDJMco" role="3uHU7B">
              <node concept="37vLTw" id="5AGBwuDJJQi" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuDIH83" resolve="linkDeclarations" />
              </node>
              <node concept="34oBXx" id="5AGBwuDJO9J" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5AGBwuDJRaF" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3cpWs3" id="5AGBwuDJFVD" role="1gVpfI">
            <node concept="Xl_RD" id="5AGBwuDJFVH" role="3uHU7B">
              <property role="Xl_RC" value="target of LIonWeb smart reference does not have exactly one link: " />
            </node>
            <node concept="37vLTw" id="5AGBwuDNOpF" role="3uHU7w">
              <ref role="3cqZAo" node="5AGBwuDNFv9" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5AGBwuDLdKM" role="3cqZAp">
          <node concept="17R0WA" id="5AGBwuDLm5N" role="1gVkn0">
            <node concept="2OqwBi" id="5AGBwuDLo8T" role="3uHU7w">
              <node concept="1XH99k" id="5AGBwuDLmD$" role="2Oq$k0">
                <ref role="1XH99l" to="tpce:3Ftr4R6BFyl" resolve="LinkMetaclass" />
              </node>
              <node concept="2ViDtV" id="5AGBwuDLpHP" role="2OqNvi">
                <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
              </node>
            </node>
            <node concept="2OqwBi" id="5AGBwuDLjwz" role="3uHU7B">
              <node concept="2OqwBi" id="5AGBwuDLgJj" role="2Oq$k0">
                <node concept="37vLTw" id="5AGBwuDLeo7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuDIH83" resolve="linkDeclarations" />
                </node>
                <node concept="1uHKPH" id="5AGBwuDLi4D" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="5AGBwuDLlge" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="5AGBwuDLrJz" role="1gVpfI">
            <node concept="Xl_RD" id="5AGBwuDLrJB" role="3uHU7B">
              <property role="Xl_RC" value="target of LIonWeb smart reference does not have exactly one reference link: " />
            </node>
            <node concept="37vLTw" id="5AGBwuDNOTD" role="3uHU7w">
              <ref role="3cqZAo" node="5AGBwuDNFv9" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuDLudy" role="3cqZAp" />
        <node concept="3clFbF" id="5AGBwuDLwFE" role="3cqZAp">
          <node concept="2OqwBi" id="5AGBwuDLypi" role="3clFbG">
            <node concept="37vLTw" id="5AGBwuDLwFC" role="2Oq$k0">
              <ref role="3cqZAo" node="5AGBwuDIH83" resolve="linkDeclarations" />
            </node>
            <node concept="1uHKPH" id="5AGBwuDL$zX" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuDIBO7" role="1B3o_S" />
      <node concept="3Tqbb2" id="5AGBwuDICde" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="37vLTG" id="5AGBwuDICRq" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="5AGBwuDICRp" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VGFiz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VGHt2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuFkvL2" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuFkotB" role="jymVt">
      <property role="TrG5h" value="extractSmartTarget" />
      <node concept="3clFbS" id="5AGBwuFkotC" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFkMzo" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFkMzp" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="1rXfSq" id="5AGBwuFkMzq" role="33vP2m">
              <ref role="37wK5l" node="5AGBwuFdo0n" resolve="toDeclaration" />
              <node concept="37vLTw" id="5AGBwuFkMzr" role="37wK5m">
                <ref role="3cqZAo" node="5AGBwuFkove" resolve="link" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5AGBwuFkMzs" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFkMzt" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFkMzu" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFkMzv" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFkMzw" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5AGBwuFkMzx" role="3clFbw">
            <node concept="10Nm6u" id="5AGBwuFkMzy" role="3uHU7w" />
            <node concept="37vLTw" id="5AGBwuFkMzz" role="3uHU7B">
              <ref role="3cqZAo" node="5AGBwuFkMzp" resolve="declaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AGBwuFkVuu" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFkVuv" role="3cpWs9">
            <property role="TrG5h" value="smartTarget" />
            <node concept="3Tqbb2" id="5AGBwuFkUaG" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1rXfSq" id="5AGBwuFkVuw" role="33vP2m">
              <ref role="37wK5l" node="5AGBwuDIChe" resolve="extractSmartTarget" />
              <node concept="37vLTw" id="5AGBwuFkVux" role="37wK5m">
                <ref role="3cqZAo" node="5AGBwuFkMzp" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFkMz$" role="3cqZAp">
          <node concept="37vLTw" id="5AGBwuFkVuy" role="3clFbG">
            <ref role="3cqZAo" node="5AGBwuFkVuv" resolve="smartTarget" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuFkovc" role="1B3o_S" />
      <node concept="3Tqbb2" id="5AGBwuFkovd" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="37vLTG" id="5AGBwuFkove" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5AGBwuFkK$W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VGS43" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VGKOZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fYiNFaGNYx" role="jymVt" />
    <node concept="3clFb_" id="6fYiNFaGIg4" role="jymVt">
      <property role="TrG5h" value="findKeyFromNodeRef" />
      <node concept="3Tm6S6" id="6fYiNFaGIg5" role="1B3o_S" />
      <node concept="17QB3L" id="6fYiNFaGIg6" role="3clF45" />
      <node concept="37vLTG" id="6fYiNFaGIfY" role="3clF46">
        <property role="TrG5h" value="sourceNodeRef" />
        <node concept="3uibUv" id="6fYiNFaGIfZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VGUkQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6fYiNFaGIfa" role="3clF47">
        <node concept="3clFbJ" id="6fYiNFaGIfb" role="3cqZAp">
          <node concept="3clFbS" id="6fYiNFaGIfc" role="3clFbx">
            <node concept="3cpWs6" id="6fYiNFaGIfd" role="3cqZAp">
              <node concept="10Nm6u" id="6fYiNFaGIfe" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6fYiNFaGIff" role="3clFbw">
            <node concept="10Nm6u" id="6fYiNFaGIfg" role="3uHU7w" />
            <node concept="37vLTw" id="6fYiNFaGIg0" role="3uHU7B">
              <ref role="3cqZAo" node="6fYiNFaGIfY" resolve="sourceNodeRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fYiNFaGIfi" role="3cqZAp">
          <node concept="3cpWsn" id="6fYiNFaGIfj" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3uibUv" id="6fYiNFaGIfk" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="6fYiNFaGIfl" role="33vP2m">
              <node concept="37vLTw" id="6fYiNFaGIg1" role="2Oq$k0">
                <ref role="3cqZAo" node="6fYiNFaGIfY" resolve="sourceNodeRef" />
              </node>
              <node concept="liA8E" id="6fYiNFaGIfn" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="6fYiNFaGIfo" role="37wK5m">
                  <ref role="3cqZAo" node="pPZz6cPzAy" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fYiNFaGIfp" role="3cqZAp">
          <node concept="3clFbS" id="6fYiNFaGIfq" role="3clFbx">
            <node concept="3cpWs6" id="6fYiNFaGIfr" role="3cqZAp">
              <node concept="10Nm6u" id="6fYiNFaGIfs" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6fYiNFaGIft" role="3clFbw">
            <node concept="10Nm6u" id="6fYiNFaGIfu" role="3uHU7w" />
            <node concept="37vLTw" id="6fYiNFaGIfv" role="3uHU7B">
              <ref role="3cqZAo" node="6fYiNFaGIfj" resolve="sourceNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5M3rB6_WF0v" role="3cqZAp">
          <node concept="1rXfSq" id="5M3rB6_WF0u" role="3cqZAk">
            <ref role="37wK5l" node="5M3rB6_WF0q" resolve="findKeyFromNode" />
            <node concept="37vLTw" id="5M3rB6_WF0t" role="37wK5m">
              <ref role="3cqZAo" node="6fYiNFaGIfj" resolve="sourceNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VGX_w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_WHIo" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_WF0q" role="jymVt">
      <property role="TrG5h" value="findKeyFromNode" />
      <node concept="3Tm6S6" id="5M3rB6_WF0r" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_WF0s" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6_WF0l" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="5M3rB6_WF0m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6_WMB4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3rB6_WEZQ" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6_WEZR" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6_WEZS" role="3cpWs9">
            <property role="TrG5h" value="nodeAttributes" />
            <node concept="3uibUv" id="5M3rB6_WEZT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="5M3rB6_WEZU" role="11_B2D">
                <node concept="3uibUv" id="5M3rB6_WEZV" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6_WEZW" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6_WF0n" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6_WF0l" resolve="sourceNode" />
              </node>
              <node concept="liA8E" id="5M3rB6_WEZY" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                <node concept="10M0yZ" id="5M3rB6_WEZZ" role="37wK5m">
                  <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                  <ref role="3cqZAo" to="w1kc:~SNodeUtil.link_BaseConcept_smodelAttribute" resolve="link_BaseConcept_smodelAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5M3rB6_WF00" role="3cqZAp">
          <node concept="2GrKxI" id="5M3rB6_WF01" role="2Gsz3X">
            <property role="TrG5h" value="nodeAttribute" />
          </node>
          <node concept="37vLTw" id="5M3rB6_WF02" role="2GsD0m">
            <ref role="3cqZAo" node="5M3rB6_WEZS" resolve="nodeAttributes" />
          </node>
          <node concept="3clFbS" id="5M3rB6_WF03" role="2LFqv$">
            <node concept="3clFbJ" id="5M3rB6_WF04" role="3cqZAp">
              <node concept="2OqwBi" id="5M3rB6_WF05" role="3clFbw">
                <node concept="2GrUjf" id="5M3rB6_WF06" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5M3rB6_WF01" resolve="nodeAttribute" />
                </node>
                <node concept="liA8E" id="5M3rB6_WF07" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="5M3rB6_WF08" role="37wK5m">
                    <ref role="35c_gD" to="234s:6fYiNFad_a6" resolve="LIonWebEntityKey" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5M3rB6_WF09" role="3clFbx">
                <node concept="3cpWs8" id="5M3rB6_WF0a" role="3cqZAp">
                  <node concept="3cpWsn" id="5M3rB6_WF0b" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="17QB3L" id="5M3rB6_WF0c" role="1tU5fm" />
                    <node concept="2OqwBi" id="5M3rB6_WF0d" role="33vP2m">
                      <node concept="2GrUjf" id="5M3rB6_WF0e" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5M3rB6_WF01" resolve="nodeAttribute" />
                      </node>
                      <node concept="liA8E" id="5M3rB6_WF0f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="355D3s" id="5M3rB6_WF0g" role="37wK5m">
                          <ref role="355D3t" to="234s:6fYiNFad_a1" resolve="ILionWebKey" />
                          <ref role="355D3u" to="234s:6fYiNFad_a2" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5M3rB6_WF0h" role="3cqZAp">
                  <node concept="37vLTw" id="5M3rB6_WF0i" role="3cqZAk">
                    <ref role="3cqZAo" node="5M3rB6_WF0b" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5M3rB6_WF0j" role="3cqZAp">
          <node concept="10Nm6u" id="5M3rB6_WF0k" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6_WJa1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="pPZz6cPvUx" role="1B3o_S" />
  </node>
</model>

