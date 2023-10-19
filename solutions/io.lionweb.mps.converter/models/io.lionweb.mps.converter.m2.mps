<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
    <node concept="3UR2Jj" id="3M8YG$bgfWK" role="lGtFl">
      <node concept="TZ5HA" id="3M8YG$bgfWL" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$bgfWM" role="1dT_Ay">
          <property role="1dT_AB" value="Root of exceptions raised during LionWeb conversion (in any direction)." />
        </node>
      </node>
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
  <node concept="312cEu" id="48csSBO3vyi">
    <property role="TrG5h" value="NotAnAdapterException" />
    <property role="3GE5qa" value="exceptions.SLanguageId" />
    <node concept="3clFbW" id="48csSBO3vGQ" role="jymVt">
      <node concept="3cqZAl" id="48csSBO3vGS" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBO3vGT" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBO3vGU" role="3clF47">
        <node concept="XkiVB" id="48csSBO3y3p" role="3cqZAp">
          <ref role="37wK5l" node="3M8YG$bjvEs" resolve="ASLanguageIdException" />
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
    <node concept="3uibUv" id="3M8YG$bjvAY" role="1zkMxy">
      <ref role="3uigEE" node="3M8YG$bjvpJ" resolve="ASLanguageIdException" />
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
    <node concept="3clFbW" id="4R9posqtnw_" role="jymVt">
      <node concept="3cqZAl" id="4R9posqtnwA" role="3clF45" />
      <node concept="3Tm1VV" id="4R9posqtnwB" role="1B3o_S" />
      <node concept="3clFbS" id="4R9posqtnwC" role="3clF47">
        <node concept="XkiVB" id="4R9posqtnwD" role="3cqZAp">
          <ref role="37wK5l" node="2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
          <node concept="3cpWs3" id="4R9posqtnwE" role="37wK5m">
            <node concept="37vLTw" id="4R9posqtnwF" role="3uHU7w">
              <ref role="3cqZAo" node="4R9posqtnwN" resolve="name" />
            </node>
            <node concept="3cpWs3" id="4R9posqtnwG" role="3uHU7B">
              <node concept="3cpWs3" id="4R9posqtnwH" role="3uHU7B">
                <node concept="Xl_RD" id="4R9posqtnwI" role="3uHU7B">
                  <property role="Xl_RC" value="Language unavailable: id=" />
                </node>
                <node concept="37vLTw" id="4R9posqtnwJ" role="3uHU7w">
                  <ref role="3cqZAo" node="4R9posqtnwL" resolve="id" />
                </node>
              </node>
              <node concept="Xl_RD" id="4R9posqtnwK" role="3uHU7w">
                <property role="Xl_RC" value=",name=" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqtnwL" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="4R9posqtn$6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4R9posqtnwN" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4R9posqtnwO" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2fx6VTRTIfI" role="1B3o_S" />
    <node concept="3uibUv" id="2fx6VTRTIM$" role="1zkMxy">
      <ref role="3uigEE" node="2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
    </node>
  </node>
  <node concept="312cEu" id="2fx6VTSMEpg">
    <property role="TrG5h" value="DescriptorUnavailableException" />
    <property role="3GE5qa" value="exceptions.SLanguageId" />
    <node concept="3clFbW" id="2fx6VTSMEph" role="jymVt">
      <node concept="3cqZAl" id="2fx6VTSMEpi" role="3clF45" />
      <node concept="3Tm1VV" id="2fx6VTSMEpj" role="1B3o_S" />
      <node concept="3clFbS" id="2fx6VTSMEpk" role="3clF47">
        <node concept="XkiVB" id="2fx6VTSMEpl" role="3cqZAp">
          <ref role="37wK5l" node="3M8YG$bjvEs" resolve="ASLanguageIdException" />
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
    <node concept="3uibUv" id="3M8YG$bjvwi" role="1zkMxy">
      <ref role="3uigEE" node="3M8YG$bjvpJ" resolve="ASLanguageIdException" />
    </node>
  </node>
  <node concept="312cEu" id="18UigYQKNkB">
    <property role="3GE5qa" value="exceptions" />
    <property role="TrG5h" value="MultipleAnnotatedException" />
    <node concept="3clFbW" id="18UigYQKOX$" role="jymVt">
      <node concept="3cqZAl" id="18UigYQKOX_" role="3clF45" />
      <node concept="3Tm1VV" id="18UigYQKOXA" role="1B3o_S" />
      <node concept="3clFbS" id="18UigYQKOXB" role="3clF47">
        <node concept="XkiVB" id="18UigYQKOXC" role="3cqZAp">
          <ref role="37wK5l" node="2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
          <node concept="3cpWs3" id="18UigYQKOXF" role="37wK5m">
            <node concept="3cpWs3" id="18UigYQKOXG" role="3uHU7B">
              <node concept="3cpWs3" id="18UigYQKOXH" role="3uHU7B">
                <node concept="Xl_RD" id="18UigYQKOXI" role="3uHU7B">
                  <property role="Xl_RC" value="element " />
                </node>
                <node concept="2EnYce" id="18UigYQKOXJ" role="3uHU7w">
                  <node concept="37vLTw" id="18UigYQKOXK" role="2Oq$k0">
                    <ref role="3cqZAo" node="18UigYQKOXQ" resolve="source" />
                  </node>
                  <node concept="2qgKlT" id="18UigYQKOXL" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="18UigYQKOXM" role="3uHU7w">
                <property role="Xl_RC" value=" declares more than one annotated classifier " />
              </node>
            </node>
            <node concept="37vLTw" id="18UigYQKOXN" role="3uHU7w">
              <ref role="3cqZAo" node="18UigYQKPo$" resolve="annotationTargets" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18UigYQKOXQ" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="18UigYQKOXR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="18UigYQKPo$" role="3clF46">
        <property role="TrG5h" value="annotationTargets" />
        <node concept="A3Dl8" id="18UigYQKPp_" role="1tU5fm">
          <node concept="3qTvmN" id="18UigYR8JUG" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6Pr6izIskt6" role="jymVt">
      <node concept="3cqZAl" id="6Pr6izIskt7" role="3clF45" />
      <node concept="3Tm1VV" id="6Pr6izIskt8" role="1B3o_S" />
      <node concept="3clFbS" id="6Pr6izIskt9" role="3clF47">
        <node concept="XkiVB" id="6Pr6izIskta" role="3cqZAp">
          <ref role="37wK5l" node="2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
          <node concept="3cpWs3" id="6Pr6izIsktb" role="37wK5m">
            <node concept="3cpWs3" id="6Pr6izIsktc" role="3uHU7B">
              <node concept="3cpWs3" id="6Pr6izIsktd" role="3uHU7B">
                <node concept="Xl_RD" id="6Pr6izIskte" role="3uHU7B">
                  <property role="Xl_RC" value="element " />
                </node>
                <node concept="37vLTw" id="6Pr6izIsktg" role="3uHU7w">
                  <ref role="3cqZAo" node="6Pr6izIsktk" resolve="source" />
                </node>
              </node>
              <node concept="Xl_RD" id="6Pr6izIskti" role="3uHU7w">
                <property role="Xl_RC" value=" declares more than one annotated classifier " />
              </node>
            </node>
            <node concept="37vLTw" id="6Pr6izIsktj" role="3uHU7w">
              <ref role="3cqZAo" node="6Pr6izIsktm" resolve="annotationTargets" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Pr6izIsktk" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="6Pr6izIsqOr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6Pr6izIsktm" role="3clF46">
        <property role="TrG5h" value="annotationTargets" />
        <node concept="A3Dl8" id="6Pr6izIsktn" role="1tU5fm">
          <node concept="3qTvmN" id="6Pr6izIskto" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18UigYQKOXs" role="jymVt" />
    <node concept="3Tm1VV" id="18UigYQKNkC" role="1B3o_S" />
    <node concept="3uibUv" id="18UigYQKNm5" role="1zkMxy">
      <ref role="3uigEE" node="2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
    </node>
    <node concept="3UR2Jj" id="3M8YG$bfHUU" role="lGtFl">
      <node concept="TZ5HA" id="3M8YG$bfHUV" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$bfHUW" role="1dT_Ay">
          <property role="1dT_AB" value="Signals an Attribute annotates more than one classifier, which is not supported by LionWeb Annotations." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3M8YG$bjvpJ">
    <property role="3GE5qa" value="exceptions.SLanguageId" />
    <property role="TrG5h" value="ASLanguageIdException" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3M8YG$bjvpK" role="1B3o_S" />
    <node concept="3uibUv" id="3M8YG$bjvrz" role="1zkMxy">
      <ref role="3uigEE" node="2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
    </node>
    <node concept="3clFbW" id="3M8YG$bjvEs" role="jymVt">
      <node concept="3cqZAl" id="3M8YG$bjvEt" role="3clF45" />
      <node concept="3Tm1VV" id="3M8YG$bjvEu" role="1B3o_S" />
      <node concept="3clFbS" id="3M8YG$bjvEw" role="3clF47">
        <node concept="XkiVB" id="3M8YG$bjvEy" role="3cqZAp">
          <ref role="37wK5l" node="2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
          <node concept="37vLTw" id="3M8YG$bjvEA" role="37wK5m">
            <ref role="3cqZAo" node="3M8YG$bjvEz" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$bjvEz" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3M8YG$bjvE_" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

