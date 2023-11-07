<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:447870ec-a286-434e-af5e-1c7a4b8f1b8c(io.lionweb.mps.m3.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="2ju2syjkoSa">
    <ref role="13h7C2" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
    <node concept="13i0hz" id="2ju2syjkoW7" role="13h7CS">
      <property role="TrG5h" value="qualifiedName" />
      <node concept="3Tm1VV" id="2ju2syjkoW8" role="1B3o_S" />
      <node concept="17QB3L" id="2ju2syjks8M" role="3clF45" />
      <node concept="3clFbS" id="2ju2syjkoWa" role="3clF47">
        <node concept="3clFbF" id="2ju2syjkscA" role="3cqZAp">
          <node concept="3cpWs3" id="2ju2syjky3f" role="3clFbG">
            <node concept="2OqwBi" id="2ju2syjkyiZ" role="3uHU7w">
              <node concept="13iPFW" id="2ju2syjky5b" role="2Oq$k0" />
              <node concept="3TrcHB" id="z1IqfG66_A" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="2ju2syjkxgm" role="3uHU7B">
              <node concept="2OqwBi" id="2ju2syjktDF" role="3uHU7B">
                <node concept="2OqwBi" id="2ju2syjkt44" role="2Oq$k0">
                  <node concept="13iPFW" id="2ju2syjksc_" role="2Oq$k0" />
                  <node concept="2qgKlT" id="59Df55kn90W" role="2OqNvi">
                    <ref role="37wK5l" node="59Df55kn7rq" resolve="getContainer" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2ju2syjktNN" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
              <node concept="Xl_RD" id="2ju2syjkxni" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="59Df55kn7rq" role="13h7CS">
      <property role="TrG5h" value="getContainer" />
      <node concept="3Tm1VV" id="59Df55kn7rr" role="1B3o_S" />
      <node concept="3Tqbb2" id="59Df55kn7x7" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3clFbS" id="59Df55kn7rt" role="3clF47">
        <node concept="3clFbF" id="59Df55kn7Q0" role="3cqZAp">
          <node concept="1PxgMI" id="59Df55kn8$e" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="59Df55kn8Cm" role="3oSUPX">
              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="59Df55kn82t" role="1m5AlR">
              <node concept="13iPFW" id="59Df55kn7PZ" role="2Oq$k0" />
              <node concept="1mfA1w" id="59Df55kn8eI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2ju2syjkoSb" role="13h7CW">
      <node concept="3clFbS" id="2ju2syjkoSc" role="2VODD2">
        <node concept="3clFbF" id="2ju2syjnAZr" role="3cqZAp">
          <node concept="37vLTI" id="2ju2syjnBOA" role="3clFbG">
            <node concept="2OqwBi" id="2ju2syjnCrI" role="37vLTx">
              <node concept="2YIFZM" id="2ju2syjnC82" role="2Oq$k0">
                <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
              </node>
              <node concept="liA8E" id="2ju2syjnCHS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="2ju2syjnB9Z" role="37vLTJ">
              <node concept="13iPFW" id="2ju2syjnAZp" role="2Oq$k0" />
              <node concept="3TrcHB" id="2ju2syjnBkJ" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2ju2syjkyD7">
    <ref role="13h7C2" to="h3y3:2ju2syjkngz" resolve="Language" />
    <node concept="13hLZK" id="2ju2syjkyD8" role="13h7CW">
      <node concept="3clFbS" id="2ju2syjkyD9" role="2VODD2">
        <node concept="3clFbF" id="DUXtH0Vysk" role="3cqZAp">
          <node concept="37vLTI" id="DUXtH0Vysl" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0Vysm" role="37vLTx">
              <node concept="2YIFZM" id="DUXtH0Vysn" role="2Oq$k0">
                <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
              </node>
              <node concept="liA8E" id="DUXtH0Vyso" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="DUXtH0Vysp" role="37vLTJ">
              <node concept="13iPFW" id="DUXtH0Vysq" role="2Oq$k0" />
              <node concept="3TrcHB" id="DUXtH0Vysr" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7jdzMalQyqE" role="13h7CS">
      <property role="TrG5h" value="getFqName" />
      <ref role="13i0hy" to="tpcu:hEwIO9y" resolve="getFqName" />
      <node concept="3Tm1VV" id="7jdzMalQyrp" role="1B3o_S" />
      <node concept="3clFbS" id="7jdzMalQyrq" role="3clF47">
        <node concept="3clFbF" id="2ju2syjkyEJ" role="3cqZAp">
          <node concept="2OqwBi" id="2ju2syjkyRi" role="3clFbG">
            <node concept="13iPFW" id="2ju2syjkyGU" role="2Oq$k0" />
            <node concept="3TrcHB" id="z1IqfG0a89" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7jdzMalQyrr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="59Df55kqLli" role="13h7CS">
      <property role="TrG5h" value="allVisibleEntities" />
      <node concept="3Tm1VV" id="59Df55kqLlj" role="1B3o_S" />
      <node concept="A3Dl8" id="59Df55kqLpn" role="3clF45">
        <node concept="3Tqbb2" id="59Df55kqLvM" role="A3Ik2">
          <ref role="ehGHo" to="h3y3:2ju2syjkkog" resolve="LanguageEntity" />
        </node>
      </node>
      <node concept="3clFbS" id="59Df55kqLll" role="3clF47">
        <node concept="3cpWs8" id="59Df55krohW" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55krohX" role="3cpWs9">
            <property role="TrG5h" value="visitedLanguages" />
            <node concept="2hMVRd" id="59Df55kro6v" role="1tU5fm">
              <node concept="3Tqbb2" id="59Df55kro6y" role="2hN53Y">
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
              </node>
            </node>
            <node concept="2ShNRf" id="59Df55krohY" role="33vP2m">
              <node concept="32HrFt" id="59Df55krohZ" role="2ShVmc">
                <node concept="3Tqbb2" id="59Df55kroi0" role="HW$YZ">
                  <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59Df55kroN8" role="3cqZAp" />
        <node concept="3cpWs6" id="59Df55krp55" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55krp57" role="3cqZAk">
            <node concept="BsUDl" id="59Df55krp58" role="2Oq$k0">
              <ref role="37wK5l" node="59Df55kqNMM" resolve="collectVisibleEntitiesRecusive" />
              <node concept="37vLTw" id="59Df55krp59" role="37wK5m">
                <ref role="3cqZAo" node="59Df55krohX" resolve="visitedLanguages" />
              </node>
            </node>
            <node concept="3QWeyG" id="59Df55krp5a" role="2OqNvi">
              <node concept="2OqwBi" id="59Df55krp5b" role="576Qk">
                <node concept="2OqwBi" id="59Df55krp5c" role="2Oq$k0">
                  <node concept="2tJFMh" id="59Df55krp5d" role="2Oq$k0">
                    <node concept="ZC_QK" id="59Df55krp5e" role="2tJFKM">
                      <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" />
                    </node>
                  </node>
                  <node concept="Vyspw" id="59Df55krp5f" role="2OqNvi">
                    <node concept="2OqwBi" id="59Df55krp5g" role="Vysub">
                      <node concept="2JrnkZ" id="59Df55krp5h" role="2Oq$k0">
                        <node concept="2OqwBi" id="59Df55krp5i" role="2JrQYb">
                          <node concept="13iPFW" id="59Df55krp5j" role="2Oq$k0" />
                          <node concept="I4A8Y" id="59Df55krp5k" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="59Df55krp5l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="59Df55krp5m" role="2OqNvi">
                  <ref role="37wK5l" node="59Df55kqNMM" resolve="collectVisibleEntitiesRecusive" />
                  <node concept="37vLTw" id="59Df55krp5n" role="37wK5m">
                    <ref role="3cqZAo" node="59Df55krohX" resolve="visitedLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="59Df55kqNMM" role="13h7CS">
      <property role="TrG5h" value="collectVisibleEntitiesRecusive" />
      <node concept="37vLTG" id="59Df55kqOsS" role="3clF46">
        <property role="TrG5h" value="visitedLanguages" />
        <node concept="2hMVRd" id="59Df55kqOtC" role="1tU5fm">
          <node concept="3Tqbb2" id="59Df55kqO_E" role="2hN53Y">
            <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="59Df55kqNWH" role="1B3o_S" />
      <node concept="A3Dl8" id="59Df55kqNZs" role="3clF45">
        <node concept="3Tqbb2" id="59Df55kqO1N" role="A3Ik2">
          <ref role="ehGHo" to="h3y3:2ju2syjkkog" resolve="LanguageEntity" />
        </node>
      </node>
      <node concept="3clFbS" id="59Df55kqNMP" role="3clF47">
        <node concept="3clFbJ" id="59Df55kqPe6" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55kqQi_" role="3clFbw">
            <node concept="37vLTw" id="59Df55kqPic" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55kqOsS" resolve="visitedLanguages" />
            </node>
            <node concept="3JPx81" id="59Df55kqR9w" role="2OqNvi">
              <node concept="13iPFW" id="59Df55kqRbH" role="25WWJ7" />
            </node>
          </node>
          <node concept="3clFbS" id="59Df55kqPe8" role="3clFbx">
            <node concept="3cpWs6" id="59Df55kqRek" role="3cqZAp">
              <node concept="2YIFZM" id="59Df55kqRtU" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59Df55kqRAI" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55kqRZG" role="3clFbG">
            <node concept="37vLTw" id="59Df55kqRAG" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55kqOsS" resolve="visitedLanguages" />
            </node>
            <node concept="TSZUe" id="59Df55kqStL" role="2OqNvi">
              <node concept="13iPFW" id="59Df55kqToe" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59Df55kqTRe" role="3cqZAp" />
        <node concept="3cpWs8" id="59Df55kqV1x" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55kqV1y" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="59Df55kreSo" role="1tU5fm">
              <node concept="3Tqbb2" id="59Df55kriGD" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkkog" resolve="LanguageEntity" />
              </node>
            </node>
            <node concept="2OqwBi" id="59Df55kqV1z" role="33vP2m">
              <node concept="13iPFW" id="59Df55kqV1$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="59Df55kqV1_" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjknxJ" resolve="entities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="59Df55kqVS1" role="3cqZAp">
          <node concept="2GrKxI" id="59Df55kqVS4" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="2OqwBi" id="59Df55kqXoo" role="2GsD0m">
            <node concept="13iPFW" id="59Df55kqWWv" role="2Oq$k0" />
            <node concept="3Tsc0h" id="59Df55kqXPu" role="2OqNvi">
              <ref role="3TtcxE" to="h3y3:2ju2syjknFV" resolve="dependsOn" />
            </node>
          </node>
          <node concept="3clFbS" id="59Df55kqVSa" role="2LFqv$">
            <node concept="3clFbF" id="59Df55kqYHL" role="3cqZAp">
              <node concept="37vLTI" id="59Df55kr1Hq" role="3clFbG">
                <node concept="2OqwBi" id="59Df55kr4pJ" role="37vLTx">
                  <node concept="37vLTw" id="59Df55kr1VC" role="2Oq$k0">
                    <ref role="3cqZAo" node="59Df55kqV1y" resolve="result" />
                  </node>
                  <node concept="3QWeyG" id="59Df55kr8$O" role="2OqNvi">
                    <node concept="2OqwBi" id="59Df55krbBn" role="576Qk">
                      <node concept="2OqwBi" id="59Df55kr9Tk" role="2Oq$k0">
                        <node concept="2GrUjf" id="59Df55kr93G" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="59Df55kqVS4" resolve="d" />
                        </node>
                        <node concept="3TrEf2" id="59Df55kraJ_" role="2OqNvi">
                          <ref role="3Tt5mk" to="h3y3:2ju2syjknNj" resolve="language" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="59Df55krcud" role="2OqNvi">
                        <ref role="37wK5l" node="59Df55kqNMM" resolve="collectVisibleEntitiesRecusive" />
                        <node concept="37vLTw" id="59Df55krd0j" role="37wK5m">
                          <ref role="3cqZAo" node="59Df55kqOsS" resolve="visitedLanguages" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="59Df55kqYHK" role="37vLTJ">
                  <ref role="3cqZAo" node="59Df55kqV1y" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59Df55krdDC" role="3cqZAp">
          <node concept="37vLTw" id="59Df55kreaP" role="3cqZAk">
            <ref role="3cqZAo" node="59Df55kqV1y" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2ju2syjkz69">
    <property role="3GE5qa" value="dataType" />
    <ref role="13h7C2" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
    <node concept="13hLZK" id="2ju2syjkz6a" role="13h7CW">
      <node concept="3clFbS" id="2ju2syjkz6b" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jdzMalQwM$" role="13h7CS">
      <property role="TrG5h" value="getFqName" />
      <ref role="13i0hy" to="tpcu:hEwIO9y" resolve="getFqName" />
      <node concept="3Tm1VV" id="7jdzMalQwNj" role="1B3o_S" />
      <node concept="3clFbS" id="7jdzMalQwNk" role="3clF47">
        <node concept="3clFbF" id="7jdzMalQwXa" role="3cqZAp">
          <node concept="2OqwBi" id="7jdzMalQwXb" role="3clFbG">
            <node concept="13iPFW" id="7jdzMalQwXc" role="2Oq$k0" />
            <node concept="2qgKlT" id="7jdzMalQwXd" role="2OqNvi">
              <ref role="37wK5l" node="2ju2syjkoW7" resolve="qualifiedName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7jdzMalQwNl" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2ju2syjkzWV">
    <property role="3GE5qa" value="classifier" />
    <ref role="13h7C2" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
    <node concept="13i0hz" id="2ju2syjk$7A" role="13h7CS">
      <property role="TrG5h" value="allFeatures" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2ju2syjk$7B" role="1B3o_S" />
      <node concept="A3Dl8" id="2ju2syjk$aF" role="3clF45">
        <node concept="3Tqbb2" id="2ju2syjk$h6" role="A3Ik2">
          <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
        </node>
      </node>
      <node concept="3clFbS" id="2ju2syjk$7D" role="3clF47">
        <node concept="3clFbF" id="2ju2syjlSNa" role="3cqZAp">
          <node concept="2OqwBi" id="18UigYQzjQL" role="3clFbG">
            <node concept="BsUDl" id="2ju2syjlSN9" role="2Oq$k0">
              <ref role="37wK5l" node="2ju2syjlSaS" resolve="collectFeaturesRecursive" />
              <node concept="2ShNRf" id="2ju2syjlSYR" role="37wK5m">
                <node concept="32HrFt" id="2ju2syjlUbl" role="2ShVmc">
                  <node concept="3Tqbb2" id="2ju2syjlUIG" role="HW$YZ">
                    <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="18UigYQzk2$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2ju2syjlSaS" role="13h7CS">
      <property role="TrG5h" value="collectFeaturesRecursive" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="2ju2syjl7mS" role="3clF46">
        <property role="TrG5h" value="visitedClassifiers" />
        <node concept="2hMVRd" id="2ju2syjl9VK" role="1tU5fm">
          <node concept="3Tqbb2" id="2ju2syjl9WI" role="2hN53Y">
            <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2ju2syjlSfg" role="1B3o_S" />
      <node concept="A3Dl8" id="2ju2syjlSrl" role="3clF45">
        <node concept="3Tqbb2" id="2ju2syjlSu6" role="A3Ik2">
          <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
        </node>
      </node>
      <node concept="3clFbS" id="2ju2syjlSaV" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2ju2syjkzWW" role="13h7CW">
      <node concept="3clFbS" id="2ju2syjkzWX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jdzMalQwhz" role="13h7CS">
      <property role="TrG5h" value="getFqName" />
      <ref role="13i0hy" to="tpcu:hEwIO9y" resolve="getFqName" />
      <node concept="3Tm1VV" id="7jdzMalQwii" role="1B3o_S" />
      <node concept="3clFbS" id="7jdzMalQwij" role="3clF47">
        <node concept="3clFbF" id="2ju2syjkzYT" role="3cqZAp">
          <node concept="2OqwBi" id="2ju2syjkzYU" role="3clFbG">
            <node concept="13iPFW" id="2ju2syjkzYV" role="2Oq$k0" />
            <node concept="2qgKlT" id="2ju2syjkzYW" role="2OqNvi">
              <ref role="37wK5l" node="2ju2syjkoW7" resolve="qualifiedName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7jdzMalQwik" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2ju2syjkM_Z">
    <property role="3GE5qa" value="classifier" />
    <ref role="13h7C2" to="h3y3:2ju2syjklrv" resolve="Concept" />
    <node concept="13hLZK" id="2ju2syjkMA0" role="13h7CW">
      <node concept="3clFbS" id="2ju2syjkMA1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2ju2syjlV1C" role="13h7CS">
      <property role="TrG5h" value="collectFeaturesRecursive" />
      <ref role="13i0hy" node="2ju2syjlSaS" resolve="collectFeaturesRecursive" />
      <node concept="3Tmbuc" id="2ju2syjlV1G" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjlV1K" role="3clF47">
        <node concept="3clFbJ" id="2ju2syjlaq0" role="3cqZAp">
          <node concept="2OqwBi" id="2ju2syjlbca" role="3clFbw">
            <node concept="37vLTw" id="2ju2syjlayf" role="2Oq$k0">
              <ref role="3cqZAo" node="2ju2syjlV1L" resolve="visitedClassifiers" />
            </node>
            <node concept="3JPx81" id="2ju2syjlbW0" role="2OqNvi">
              <node concept="13iPFW" id="2ju2syjlW7X" role="25WWJ7" />
            </node>
          </node>
          <node concept="3clFbS" id="2ju2syjlaq2" role="3clFbx">
            <node concept="3cpWs6" id="2ju2syjlcjJ" role="3cqZAp">
              <node concept="2YIFZM" id="2ju2syjlcXC" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ju2syjpwj4" role="3cqZAp">
          <node concept="2OqwBi" id="2ju2syjpxq6" role="3clFbG">
            <node concept="37vLTw" id="2ju2syjpwj2" role="2Oq$k0">
              <ref role="3cqZAo" node="2ju2syjlV1L" resolve="visitedClassifiers" />
            </node>
            <node concept="TSZUe" id="2ju2syjpy37" role="2OqNvi">
              <node concept="13iPFW" id="2ju2syjpyg4" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ju2syjpwa0" role="3cqZAp" />
        <node concept="3cpWs8" id="2ju2syjlXgP" role="3cqZAp">
          <node concept="3cpWsn" id="2ju2syjlXgQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="2ju2syjq3bN" role="1tU5fm">
              <node concept="3Tqbb2" id="2ju2syjq8bS" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
              </node>
            </node>
            <node concept="2OqwBi" id="2ju2syjlXgR" role="33vP2m">
              <node concept="13iPFW" id="2ju2syjlXgS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2ju2syjlXgT" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkliV" resolve="features" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ju2syjlXDX" role="3cqZAp">
          <node concept="3clFbS" id="2ju2syjlXDZ" role="3clFbx">
            <node concept="3clFbF" id="2ju2syjlZ2K" role="3cqZAp">
              <node concept="37vLTI" id="2ju2syjq1$h" role="3clFbG">
                <node concept="37vLTw" id="2ju2syjq1_2" role="37vLTJ">
                  <ref role="3cqZAo" node="2ju2syjlXgQ" resolve="result" />
                </node>
                <node concept="2OqwBi" id="2ju2syjm1ie" role="37vLTx">
                  <node concept="37vLTw" id="2ju2syjlZ2I" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ju2syjlXgQ" resolve="result" />
                  </node>
                  <node concept="3QWeyG" id="2ju2syjm5I7" role="2OqNvi">
                    <node concept="2OqwBi" id="2ju2syjm75V" role="576Qk">
                      <node concept="2OqwBi" id="2ju2syjm60y" role="2Oq$k0">
                        <node concept="13iPFW" id="2ju2syjm5Qy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2ju2syjm6_b" role="2OqNvi">
                          <ref role="3Tt5mk" to="h3y3:2ju2syjklCW" resolve="extends" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2ju2syjm7$b" role="2OqNvi">
                        <ref role="37wK5l" node="2ju2syjlSaS" resolve="collectFeaturesRecursive" />
                        <node concept="37vLTw" id="2ju2syjm7Kb" role="37wK5m">
                          <ref role="3cqZAo" node="2ju2syjlV1L" resolve="visitedClassifiers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ju2syjlYI9" role="3clFbw">
            <node concept="2OqwBi" id="2ju2syjlY21" role="2Oq$k0">
              <node concept="13iPFW" id="2ju2syjlXKq" role="2Oq$k0" />
              <node concept="3TrEf2" id="2ju2syjlY_o" role="2OqNvi">
                <ref role="3Tt5mk" to="h3y3:2ju2syjklCW" resolve="extends" />
              </node>
            </node>
            <node concept="3x8VRR" id="2ju2syjlYTH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="18UigYQyvWB" role="3cqZAp">
          <node concept="37vLTI" id="18UigYQywAW" role="3clFbG">
            <node concept="37vLTw" id="18UigYQyvW_" role="37vLTJ">
              <ref role="3cqZAo" node="2ju2syjlXgQ" resolve="result" />
            </node>
            <node concept="2OqwBi" id="18UigYQyzuu" role="37vLTx">
              <node concept="37vLTw" id="18UigYQyyOR" role="2Oq$k0">
                <ref role="3cqZAo" node="2ju2syjlXgQ" resolve="result" />
              </node>
              <node concept="3QWeyG" id="18UigYQyzWq" role="2OqNvi">
                <node concept="2OqwBi" id="18UigYQyxd_" role="576Qk">
                  <node concept="2OqwBi" id="18UigYQyxdA" role="2Oq$k0">
                    <node concept="2OqwBi" id="18UigYQyxdB" role="2Oq$k0">
                      <node concept="2OqwBi" id="18UigYQyxdC" role="2Oq$k0">
                        <node concept="13iPFW" id="18UigYQyxdD" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="18UigYQyxdE" role="2OqNvi">
                          <ref role="3TtcxE" to="h3y3:2ju2syjkmzF" resolve="implements" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="18UigYQyxdF" role="2OqNvi">
                        <ref role="13MTZf" to="h3y3:2ju2syjkmjk" resolve="interface" />
                      </node>
                    </node>
                    <node concept="1KnU$U" id="18UigYQyxdG" role="2OqNvi" />
                  </node>
                  <node concept="3goQfb" id="18UigYQyxdH" role="2OqNvi">
                    <node concept="1bVj0M" id="18UigYQyxdI" role="23t8la">
                      <node concept="3clFbS" id="18UigYQyxdJ" role="1bW5cS">
                        <node concept="3clFbF" id="18UigYQyxdK" role="3cqZAp">
                          <node concept="2OqwBi" id="18UigYQyxdL" role="3clFbG">
                            <node concept="37vLTw" id="18UigYQyxdM" role="2Oq$k0">
                              <ref role="3cqZAo" node="18UigYQyxdP" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="18UigYQyxdN" role="2OqNvi">
                              <ref role="37wK5l" node="2ju2syjlSaS" resolve="collectFeaturesRecursive" />
                              <node concept="37vLTw" id="18UigYQyxdO" role="37wK5m">
                                <ref role="3cqZAo" node="2ju2syjlV1L" resolve="visitedClassifiers" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="18UigYQyxdP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="18UigYQyxdQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ju2syjlrsz" role="3cqZAp">
          <node concept="37vLTw" id="2ju2syjm7Vx" role="3cqZAk">
            <ref role="3cqZAo" node="2ju2syjlXgQ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ju2syjlV1L" role="3clF46">
        <property role="TrG5h" value="visitedClassifiers" />
        <node concept="2hMVRd" id="2ju2syjlV1M" role="1tU5fm">
          <node concept="3Tqbb2" id="2ju2syjlV1N" role="2hN53Y">
            <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2ju2syjlV1O" role="3clF45">
        <node concept="3Tqbb2" id="2ju2syjlV1P" role="A3Ik2">
          <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2ju2syjm86L">
    <property role="3GE5qa" value="classifier" />
    <ref role="13h7C2" to="h3y3:2ju2syjklHQ" resolve="Interface" />
    <node concept="13i0hz" id="2ju2syjm8bW" role="13h7CS">
      <property role="TrG5h" value="collectFeaturesRecursive" />
      <ref role="13i0hy" node="2ju2syjlSaS" resolve="collectFeaturesRecursive" />
      <node concept="3Tmbuc" id="2ju2syjm8bX" role="1B3o_S" />
      <node concept="3clFbS" id="2ju2syjm8bY" role="3clF47">
        <node concept="3clFbJ" id="2ju2syjm8bZ" role="3cqZAp">
          <node concept="2OqwBi" id="2ju2syjm8c0" role="3clFbw">
            <node concept="37vLTw" id="2ju2syjm8c1" role="2Oq$k0">
              <ref role="3cqZAo" node="2ju2syjm8cx" resolve="visitedClassifiers" />
            </node>
            <node concept="3JPx81" id="2ju2syjm8c2" role="2OqNvi">
              <node concept="13iPFW" id="2ju2syjm8c3" role="25WWJ7" />
            </node>
          </node>
          <node concept="3clFbS" id="2ju2syjm8c4" role="3clFbx">
            <node concept="3cpWs6" id="2ju2syjm8c5" role="3cqZAp">
              <node concept="2YIFZM" id="2ju2syjm8c6" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ju2syjp$2Q" role="3cqZAp">
          <node concept="2OqwBi" id="2ju2syjp$2R" role="3clFbG">
            <node concept="37vLTw" id="2ju2syjp$2S" role="2Oq$k0">
              <ref role="3cqZAo" node="2ju2syjm8cx" resolve="visitedClassifiers" />
            </node>
            <node concept="TSZUe" id="2ju2syjp$2T" role="2OqNvi">
              <node concept="13iPFW" id="2ju2syjp$2U" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ju2syjpzSy" role="3cqZAp" />
        <node concept="3cpWs6" id="2ju2syjm93p" role="3cqZAp">
          <node concept="2OqwBi" id="2ju2syjmbgY" role="3cqZAk">
            <node concept="2OqwBi" id="2ju2syjm8cb" role="2Oq$k0">
              <node concept="13iPFW" id="2ju2syjm8cc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2ju2syjm8cd" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkliV" resolve="features" />
              </node>
            </node>
            <node concept="3QWeyG" id="2ju2syjmfOg" role="2OqNvi">
              <node concept="2OqwBi" id="2ju2syjmpkn" role="576Qk">
                <node concept="2OqwBi" id="2ju2syjmnld" role="2Oq$k0">
                  <node concept="2OqwBi" id="2ju2syjmiqA" role="2Oq$k0">
                    <node concept="2OqwBi" id="2ju2syjmgpx" role="2Oq$k0">
                      <node concept="13iPFW" id="2ju2syjmg6K" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2ju2syjmgKN" role="2OqNvi">
                        <ref role="3TtcxE" to="h3y3:2ju2syjkmlP" resolve="extends" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="2ju2syjmvs9" role="2OqNvi">
                      <ref role="13MTZf" to="h3y3:2ju2syjkmjk" resolve="interface" />
                    </node>
                  </node>
                  <node concept="1KnU$U" id="2ju2syjmoKT" role="2OqNvi" />
                </node>
                <node concept="3goQfb" id="2ju2syjmvRg" role="2OqNvi">
                  <node concept="1bVj0M" id="2ju2syjmvRi" role="23t8la">
                    <node concept="3clFbS" id="2ju2syjmvRj" role="1bW5cS">
                      <node concept="3clFbF" id="2ju2syjmw6o" role="3cqZAp">
                        <node concept="2OqwBi" id="2ju2syjmwsX" role="3clFbG">
                          <node concept="37vLTw" id="2ju2syjmw6n" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ju2syjmvRk" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="2ju2syjmx3B" role="2OqNvi">
                            <ref role="37wK5l" node="2ju2syjlSaS" resolve="collectFeaturesRecursive" />
                            <node concept="37vLTw" id="2ju2syjmxjf" role="37wK5m">
                              <ref role="3cqZAo" node="2ju2syjm8cx" resolve="visitedClassifiers" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2ju2syjmvRk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2ju2syjmvRl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ju2syjm8cx" role="3clF46">
        <property role="TrG5h" value="visitedClassifiers" />
        <node concept="2hMVRd" id="2ju2syjm8cy" role="1tU5fm">
          <node concept="3Tqbb2" id="2ju2syjm8cz" role="2hN53Y">
            <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2ju2syjm8c$" role="3clF45">
        <node concept="3Tqbb2" id="2ju2syjm8c_" role="A3Ik2">
          <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2ju2syjm86M" role="13h7CW">
      <node concept="3clFbS" id="2ju2syjm86N" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="39$JcGGNEqr">
    <property role="3GE5qa" value="classifier" />
    <ref role="13h7C2" to="h3y3:2ju2syjkmjj" resolve="InterfaceReference" />
    <node concept="13i0hz" id="hEwIBtc" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="hEwIBtd" role="3clF47">
        <node concept="3clFbF" id="39$JcGGNOM_" role="3cqZAp">
          <node concept="3cpWs3" id="39$JcGGNPov" role="3clFbG">
            <node concept="2OqwBi" id="39$JcGGNQ7W" role="3uHU7w">
              <node concept="2OqwBi" id="39$JcGGNPxt" role="2Oq$k0">
                <node concept="13iPFW" id="39$JcGGNPpp" role="2Oq$k0" />
                <node concept="3TrEf2" id="39$JcGGNPE3" role="2OqNvi">
                  <ref role="3Tt5mk" to="h3y3:2ju2syjkmjk" resolve="interface" />
                </node>
              </node>
              <node concept="2qgKlT" id="39$JcGGNQtD" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="39$JcGGNOM$" role="3uHU7B">
              <property role="Xl_RC" value="-&gt;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4dKd5TsFYTn" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0DC" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="39$JcGGNEqs" role="13h7CW">
      <node concept="3clFbS" id="39$JcGGNEqt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="39$JcGGNQKy">
    <ref role="13h7C2" to="h3y3:2ju2syjknNi" resolve="LanguageReference" />
    <node concept="13i0hz" id="39$JcGGNQNh" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="39$JcGGNQNi" role="3clF47">
        <node concept="3clFbF" id="39$JcGGNQNj" role="3cqZAp">
          <node concept="3cpWs3" id="39$JcGGNQNk" role="3clFbG">
            <node concept="2OqwBi" id="39$JcGGNQNl" role="3uHU7w">
              <node concept="2OqwBi" id="39$JcGGNQNm" role="2Oq$k0">
                <node concept="13iPFW" id="39$JcGGNQNn" role="2Oq$k0" />
                <node concept="3TrEf2" id="39$JcGGNQNo" role="2OqNvi">
                  <ref role="3Tt5mk" to="h3y3:2ju2syjknNj" resolve="language" />
                </node>
              </node>
              <node concept="2qgKlT" id="39$JcGGNQNp" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="39$JcGGNQNq" role="3uHU7B">
              <property role="Xl_RC" value="-&gt;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="39$JcGGNQNr" role="3clF45" />
      <node concept="3Tm1VV" id="39$JcGGNQNs" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="39$JcGGNQKz" role="13h7CW">
      <node concept="3clFbS" id="39$JcGGNQK$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="18UigYQyssN">
    <property role="3GE5qa" value="classifier" />
    <ref role="13h7C2" to="h3y3:18UigYQyrxa" resolve="Annotation" />
    <node concept="13hLZK" id="18UigYQyssO" role="13h7CW">
      <node concept="3clFbS" id="18UigYQyssP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="18UigYQyt4f" role="13h7CS">
      <property role="TrG5h" value="collectFeaturesRecursive" />
      <ref role="13i0hy" node="2ju2syjlSaS" resolve="collectFeaturesRecursive" />
      <node concept="3Tmbuc" id="18UigYQyt4j" role="1B3o_S" />
      <node concept="3clFbS" id="18UigYQyt4n" role="3clF47">
        <node concept="3clFbJ" id="18UigYQytQr" role="3cqZAp">
          <node concept="2OqwBi" id="18UigYQytQs" role="3clFbw">
            <node concept="37vLTw" id="18UigYQytQt" role="2Oq$k0">
              <ref role="3cqZAo" node="18UigYQyt4o" resolve="visitedClassifiers" />
            </node>
            <node concept="3JPx81" id="18UigYQytQu" role="2OqNvi">
              <node concept="13iPFW" id="18UigYQytQv" role="25WWJ7" />
            </node>
          </node>
          <node concept="3clFbS" id="18UigYQytQw" role="3clFbx">
            <node concept="3cpWs6" id="18UigYQytQx" role="3cqZAp">
              <node concept="2YIFZM" id="18UigYQytQy" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18UigYQytQz" role="3cqZAp">
          <node concept="2OqwBi" id="18UigYQytQ$" role="3clFbG">
            <node concept="37vLTw" id="18UigYQytQ_" role="2Oq$k0">
              <ref role="3cqZAo" node="18UigYQyt4o" resolve="visitedClassifiers" />
            </node>
            <node concept="TSZUe" id="18UigYQytQA" role="2OqNvi">
              <node concept="13iPFW" id="18UigYQytQB" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18UigYQytQC" role="3cqZAp" />
        <node concept="3cpWs8" id="18UigYQytQD" role="3cqZAp">
          <node concept="3cpWsn" id="18UigYQytQE" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="18UigYQytQF" role="1tU5fm">
              <node concept="3Tqbb2" id="18UigYQytQG" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
              </node>
            </node>
            <node concept="2OqwBi" id="18UigYQytQH" role="33vP2m">
              <node concept="13iPFW" id="18UigYQytQI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="18UigYQytQJ" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkliV" resolve="features" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18UigYQytQK" role="3cqZAp">
          <node concept="3clFbS" id="18UigYQytQL" role="3clFbx">
            <node concept="3clFbF" id="18UigYQytQM" role="3cqZAp">
              <node concept="37vLTI" id="18UigYQytQN" role="3clFbG">
                <node concept="37vLTw" id="18UigYQytQO" role="37vLTJ">
                  <ref role="3cqZAo" node="18UigYQytQE" resolve="result" />
                </node>
                <node concept="2OqwBi" id="18UigYQytQP" role="37vLTx">
                  <node concept="37vLTw" id="18UigYQytQQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="18UigYQytQE" resolve="result" />
                  </node>
                  <node concept="3QWeyG" id="18UigYQytQR" role="2OqNvi">
                    <node concept="2OqwBi" id="18UigYQytQS" role="576Qk">
                      <node concept="2OqwBi" id="18UigYQytQT" role="2Oq$k0">
                        <node concept="13iPFW" id="18UigYQytQU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="18UigYQytQV" role="2OqNvi">
                          <ref role="3Tt5mk" to="h3y3:18UigYQyrxd" resolve="extends" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="18UigYQytQW" role="2OqNvi">
                        <ref role="37wK5l" node="2ju2syjlSaS" resolve="collectFeaturesRecursive" />
                        <node concept="37vLTw" id="18UigYQytQX" role="37wK5m">
                          <ref role="3cqZAo" node="18UigYQyt4o" resolve="visitedClassifiers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="18UigYQytQY" role="3clFbw">
            <node concept="2OqwBi" id="18UigYQytQZ" role="2Oq$k0">
              <node concept="13iPFW" id="18UigYQytR0" role="2Oq$k0" />
              <node concept="3TrEf2" id="18UigYQytR1" role="2OqNvi">
                <ref role="3Tt5mk" to="h3y3:18UigYQyrxd" resolve="extends" />
              </node>
            </node>
            <node concept="3x8VRR" id="18UigYQytR2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="18UigYQyBx1" role="3cqZAp">
          <node concept="37vLTI" id="18UigYQyBx2" role="3clFbG">
            <node concept="37vLTw" id="18UigYQyBx3" role="37vLTJ">
              <ref role="3cqZAo" node="18UigYQytQE" resolve="result" />
            </node>
            <node concept="2OqwBi" id="18UigYQyBx4" role="37vLTx">
              <node concept="37vLTw" id="18UigYQyBx5" role="2Oq$k0">
                <ref role="3cqZAo" node="18UigYQytQE" resolve="result" />
              </node>
              <node concept="3QWeyG" id="18UigYQyBx6" role="2OqNvi">
                <node concept="2OqwBi" id="18UigYQyBxc" role="576Qk">
                  <node concept="2OqwBi" id="18UigYQyBxd" role="2Oq$k0">
                    <node concept="2OqwBi" id="18UigYQyBxe" role="2Oq$k0">
                      <node concept="2OqwBi" id="18UigYQyBxf" role="2Oq$k0">
                        <node concept="13iPFW" id="18UigYQyBxg" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="18UigYQyBxh" role="2OqNvi">
                          <ref role="3TtcxE" to="h3y3:18UigYQyrxg" resolve="implements" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="18UigYQyBxi" role="2OqNvi">
                        <ref role="13MTZf" to="h3y3:2ju2syjkmjk" resolve="interface" />
                      </node>
                    </node>
                    <node concept="1KnU$U" id="18UigYQyBxj" role="2OqNvi" />
                  </node>
                  <node concept="3goQfb" id="18UigYQyBxk" role="2OqNvi">
                    <node concept="1bVj0M" id="18UigYQyBxl" role="23t8la">
                      <node concept="3clFbS" id="18UigYQyBxm" role="1bW5cS">
                        <node concept="3clFbF" id="18UigYQyBxn" role="3cqZAp">
                          <node concept="2OqwBi" id="18UigYQyBxo" role="3clFbG">
                            <node concept="37vLTw" id="18UigYQyBxp" role="2Oq$k0">
                              <ref role="3cqZAo" node="18UigYQyBxs" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="18UigYQyBxq" role="2OqNvi">
                              <ref role="37wK5l" node="2ju2syjlSaS" resolve="collectFeaturesRecursive" />
                              <node concept="37vLTw" id="18UigYQyBxr" role="37wK5m">
                                <ref role="3cqZAo" node="18UigYQyt4o" resolve="visitedClassifiers" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="18UigYQyBxs" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="18UigYQyBxt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18UigYQyBwl" role="3cqZAp" />
        <node concept="3cpWs6" id="18UigYQytR3" role="3cqZAp">
          <node concept="37vLTw" id="18UigYQytR4" role="3cqZAk">
            <ref role="3cqZAo" node="18UigYQytQE" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18UigYQyt4o" role="3clF46">
        <property role="TrG5h" value="visitedClassifiers" />
        <node concept="2hMVRd" id="18UigYQyt4p" role="1tU5fm">
          <node concept="3Tqbb2" id="18UigYQyt4q" role="2hN53Y">
            <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="18UigYQyt4r" role="3clF45">
        <node concept="3Tqbb2" id="18UigYQyt4s" role="A3Ik2">
          <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
        </node>
      </node>
    </node>
  </node>
</model>

