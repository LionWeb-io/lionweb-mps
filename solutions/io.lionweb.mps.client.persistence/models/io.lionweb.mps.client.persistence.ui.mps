<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:528de35b-30cf-42ea-b67c-b6c46e6786f1(io.lionweb.mps.client.persistence.ui)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="3fr7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:org.jetbrains.mps.openapi.ui.persistence(MPS.Platform/)" />
    <import index="dj5a" ref="r:b7054c25-34f0-4879-9995-ea3a4bb49d48(io.lionweb.mps.client.persistence)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7jdzMamiRZB">
    <property role="TrG5h" value="LionWebModelRootEntryFactory" />
    <node concept="3Tm1VV" id="7jdzMamiRZC" role="1B3o_S" />
    <node concept="3uibUv" id="7jdzMamiS15" role="EKbjA">
      <ref role="3uigEE" to="3fr7:~ModelRootEntryFactory" resolve="ModelRootEntryFactory" />
      <node concept="3uibUv" id="7jdzMamiSgt" role="11_B2D">
        <ref role="3uigEE" to="dj5a:7jdzMamaI06" resolve="LionWebModelRoot" />
      </node>
    </node>
    <node concept="3clFb_" id="7jdzMamiSjx" role="jymVt">
      <property role="TrG5h" value="getModelRootEntry" />
      <node concept="3Tm1VV" id="7jdzMamiSjy" role="1B3o_S" />
      <node concept="2AHcQZ" id="7jdzMamiSj$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7jdzMamiSj_" role="3clF45">
        <ref role="3uigEE" to="3fr7:~ModelRootEntry" resolve="ModelRootEntry" />
        <node concept="3uibUv" id="7jdzMamiSjF" role="11_B2D">
          <ref role="3uigEE" to="dj5a:7jdzMamaI06" resolve="LionWebModelRoot" />
        </node>
      </node>
      <node concept="37vLTG" id="7jdzMamiSjB" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="7jdzMamiSjE" role="1tU5fm">
          <ref role="3uigEE" to="dj5a:7jdzMamaI06" resolve="LionWebModelRoot" />
        </node>
        <node concept="2AHcQZ" id="7jdzMamiSjD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMamiSjG" role="3clF47">
        <node concept="3clFbF" id="7jdzMamjmNm" role="3cqZAp">
          <node concept="2ShNRf" id="7jdzMamjmNg" role="3clFbG">
            <node concept="1pGfFk" id="7jdzMamjnEp" role="2ShVmc">
              <ref role="37wK5l" node="7jdzMamiUhW" resolve="LionWebModelRootEntry" />
              <node concept="37vLTw" id="7jdzMamjnPJ" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMamiSjB" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamiSjH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7jdzMamiSqj">
    <property role="TrG5h" value="LionWebModelRootEntry" />
    <node concept="312cEg" id="7jdzMamiUUG" role="jymVt">
      <property role="TrG5h" value="modelRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jdzMamiUUH" role="1B3o_S" />
      <node concept="3uibUv" id="7jdzMamiUUJ" role="1tU5fm">
        <ref role="3uigEE" to="dj5a:7jdzMamaI06" resolve="LionWebModelRoot" />
      </node>
    </node>
    <node concept="312cEg" id="7jdzMamjkhL" role="jymVt">
      <property role="TrG5h" value="editor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jdzMamjjzb" role="1B3o_S" />
      <node concept="3uibUv" id="7jdzMamjk9t" role="1tU5fm">
        <ref role="3uigEE" to="3fr7:~ModelRootEntryEditor" resolve="ModelRootEntryEditor" />
      </node>
      <node concept="2ShNRf" id="7jdzMamjkI1" role="33vP2m">
        <node concept="HV5vD" id="7jdzMamjlEj" role="2ShVmc">
          <ref role="HV5vE" node="7jdzMamjdcT" resolve="LionWebModelRootEntryEditor" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7jdzMamj4ed" role="jymVt">
      <property role="TrG5h" value="eventDispatcher" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jdzMamj3cR" role="1B3o_S" />
      <node concept="3uibUv" id="7jdzMamj3Ly" role="1tU5fm">
        <ref role="3uigEE" to="9w4s:~EventDispatcher" resolve="EventDispatcher" />
        <node concept="3uibUv" id="7jdzMamj453" role="11_B2D">
          <ref role="3uigEE" to="3fr7:~ModelRootEntry$ModelRootEntryListener" resolve="ModelRootEntry.ModelRootEntryListener" />
        </node>
      </node>
      <node concept="2YIFZM" id="7jdzMamj54g" role="33vP2m">
        <ref role="37wK5l" to="9w4s:~EventDispatcher.create(java.lang.Class)" resolve="create" />
        <ref role="1Pybhc" to="9w4s:~EventDispatcher" resolve="EventDispatcher" />
        <node concept="3VsKOn" id="7jdzMamj5D9" role="37wK5m">
          <ref role="3VsUkX" to="3fr7:~ModelRootEntry$ModelRootEntryListener" resolve="ModelRootEntry.ModelRootEntryListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamiWrF" role="jymVt" />
    <node concept="3clFbW" id="7jdzMamiUhW" role="jymVt">
      <node concept="3cqZAl" id="7jdzMamiUhY" role="3clF45" />
      <node concept="3Tm1VV" id="7jdzMamiUhZ" role="1B3o_S" />
      <node concept="3clFbS" id="7jdzMamiUi0" role="3clF47">
        <node concept="3clFbF" id="7jdzMamiUUK" role="3cqZAp">
          <node concept="37vLTI" id="7jdzMamiUUM" role="3clFbG">
            <node concept="2OqwBi" id="7jdzMamiVsh" role="37vLTJ">
              <node concept="Xjq3P" id="7jdzMamiVMK" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jdzMamiVsk" role="2OqNvi">
                <ref role="2Oxat5" node="7jdzMamiUUG" resolve="modelRoot" />
              </node>
            </node>
            <node concept="37vLTw" id="7jdzMamiUUQ" role="37vLTx">
              <ref role="3cqZAo" node="7jdzMamiUF1" resolve="modelRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jdzMamiUF1" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <node concept="3uibUv" id="7jdzMamiUF0" role="1tU5fm">
          <ref role="3uigEE" to="dj5a:7jdzMamaI06" resolve="LionWebModelRoot" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamiWFx" role="jymVt" />
    <node concept="3Tm1VV" id="7jdzMamiSqk" role="1B3o_S" />
    <node concept="3uibUv" id="7jdzMamiT66" role="EKbjA">
      <ref role="3uigEE" to="3fr7:~ModelRootEntry" resolve="ModelRootEntry" />
      <node concept="3uibUv" id="7jdzMamiT7B" role="11_B2D">
        <ref role="3uigEE" to="dj5a:7jdzMamaI06" resolve="LionWebModelRoot" />
      </node>
    </node>
    <node concept="3clFb_" id="7jdzMamiTd0" role="jymVt">
      <property role="TrG5h" value="getModelRoot" />
      <node concept="3Tm1VV" id="7jdzMamiTd1" role="1B3o_S" />
      <node concept="2AHcQZ" id="7jdzMamiTd3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7jdzMamiTd5" role="3clF45">
        <ref role="3uigEE" to="dj5a:7jdzMamaI06" resolve="LionWebModelRoot" />
      </node>
      <node concept="3clFbS" id="7jdzMamiTd6" role="3clF47">
        <node concept="3clFbF" id="7jdzMamiXfj" role="3cqZAp">
          <node concept="37vLTw" id="7jdzMamiXfi" role="3clFbG">
            <ref role="3cqZAo" node="7jdzMamiUUG" resolve="modelRoot" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamiTd7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamiXu6" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamiTd8" role="jymVt">
      <property role="TrG5h" value="getDetailsText" />
      <node concept="3Tm1VV" id="7jdzMamiTd9" role="1B3o_S" />
      <node concept="2AHcQZ" id="7jdzMamiTdb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="7jdzMamiXPK" role="3clF45" />
      <node concept="3clFbS" id="7jdzMamiTdd" role="3clF47">
        <node concept="3clFbF" id="7jdzMamiZ9Q" role="3cqZAp">
          <node concept="2OqwBi" id="7jdzMamiZol" role="3clFbG">
            <node concept="37vLTw" id="7jdzMamiZ9N" role="2Oq$k0">
              <ref role="3cqZAo" node="7jdzMamiUUG" resolve="modelRoot" />
            </node>
            <node concept="liA8E" id="7jdzMamiZAQ" role="2OqNvi">
              <ref role="37wK5l" to="dj5a:7jdzMamaJfk" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamiTde" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamj0dA" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamiTdh" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="7jdzMamiTdi" role="1B3o_S" />
      <node concept="10P_77" id="7jdzMamiTdk" role="3clF45" />
      <node concept="3clFbS" id="7jdzMamiTdl" role="3clF47">
        <node concept="3clFbF" id="7jdzMamiTdo" role="3cqZAp">
          <node concept="3clFbT" id="7jdzMamiTdn" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamiTdm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamj0p_" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamiTdp" role="jymVt">
      <property role="TrG5h" value="getEditor" />
      <node concept="3Tm1VV" id="7jdzMamiTdq" role="1B3o_S" />
      <node concept="2AHcQZ" id="7jdzMamiTds" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7jdzMamiTdt" role="3clF45">
        <ref role="3uigEE" to="3fr7:~ModelRootEntryEditor" resolve="ModelRootEntryEditor" />
      </node>
      <node concept="3clFbS" id="7jdzMamiTdu" role="3clF47">
        <node concept="3clFbF" id="7jdzMamjmkH" role="3cqZAp">
          <node concept="37vLTw" id="7jdzMamjmkE" role="3clFbG">
            <ref role="3cqZAo" node="7jdzMamjkhL" resolve="editor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamiTdv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamj0_B" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamiTdy" role="jymVt">
      <property role="TrG5h" value="addModelRootEntryListener" />
      <node concept="3Tm1VV" id="7jdzMamiTdz" role="1B3o_S" />
      <node concept="3cqZAl" id="7jdzMamiTd_" role="3clF45" />
      <node concept="37vLTG" id="7jdzMamiTdA" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7jdzMamiTdB" role="1tU5fm">
          <ref role="3uigEE" to="3fr7:~ModelRootEntry$ModelRootEntryListener" resolve="ModelRootEntry.ModelRootEntryListener" />
        </node>
        <node concept="2AHcQZ" id="7jdzMamiTdC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMamiTdD" role="3clF47">
        <node concept="3clFbF" id="7jdzMamj65Y" role="3cqZAp">
          <node concept="2OqwBi" id="7jdzMamj6lK" role="3clFbG">
            <node concept="37vLTw" id="7jdzMamj65X" role="2Oq$k0">
              <ref role="3cqZAo" node="7jdzMamj4ed" resolve="eventDispatcher" />
            </node>
            <node concept="liA8E" id="7jdzMamj6IQ" role="2OqNvi">
              <ref role="37wK5l" to="9w4s:~EventDispatcher.addListener(java.util.EventListener)" resolve="addListener" />
              <node concept="37vLTw" id="7jdzMamj7cx" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMamiTdA" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamiTdE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamj0LC" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamiTdF" role="jymVt">
      <property role="TrG5h" value="removeModelRootEntryListener" />
      <node concept="3Tm1VV" id="7jdzMamiTdG" role="1B3o_S" />
      <node concept="3cqZAl" id="7jdzMamiTdI" role="3clF45" />
      <node concept="37vLTG" id="7jdzMamiTdJ" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7jdzMamiTdK" role="1tU5fm">
          <ref role="3uigEE" to="3fr7:~ModelRootEntry$ModelRootEntryListener" resolve="ModelRootEntry.ModelRootEntryListener" />
        </node>
        <node concept="2AHcQZ" id="7jdzMamiTdL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMamiTdM" role="3clF47">
        <node concept="3clFbF" id="7jdzMamj7MM" role="3cqZAp">
          <node concept="2OqwBi" id="7jdzMamj81b" role="3clFbG">
            <node concept="37vLTw" id="7jdzMamj7ML" role="2Oq$k0">
              <ref role="3cqZAo" node="7jdzMamj4ed" resolve="eventDispatcher" />
            </node>
            <node concept="liA8E" id="7jdzMamj8w6" role="2OqNvi">
              <ref role="37wK5l" to="9w4s:~EventDispatcher.removeListener(java.util.EventListener)" resolve="removeListener" />
              <node concept="37vLTw" id="7jdzMamj8Z8" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMamiTdJ" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamiTdN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamiYz9" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamiTee" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="7jdzMamiTef" role="1B3o_S" />
      <node concept="3cqZAl" id="7jdzMamiTeh" role="3clF45" />
      <node concept="3clFbS" id="7jdzMamiTej" role="3clF47">
        <node concept="3clFbF" id="7jdzMamj14m" role="3cqZAp">
          <node concept="2OqwBi" id="7jdzMamj1uj" role="3clFbG">
            <node concept="37vLTw" id="7jdzMamj14l" role="2Oq$k0">
              <ref role="3cqZAo" node="7jdzMamiUUG" resolve="modelRoot" />
            </node>
            <node concept="liA8E" id="7jdzMamj1Hr" role="2OqNvi">
              <ref role="37wK5l" to="dj5a:7jdzMamb$jx" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamiTek" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7jdzMamjdcT">
    <property role="TrG5h" value="LionWebModelRootEntryEditor" />
    <node concept="3Tm1VV" id="7jdzMamjdcU" role="1B3o_S" />
    <node concept="3uibUv" id="7jdzMamjdfL" role="EKbjA">
      <ref role="3uigEE" to="3fr7:~ModelRootEntryEditor" resolve="ModelRootEntryEditor" />
    </node>
    <node concept="3clFb_" id="7jdzMamjdgQ" role="jymVt">
      <property role="TrG5h" value="createComponent" />
      <node concept="3Tm1VV" id="7jdzMamjdgR" role="1B3o_S" />
      <node concept="3uibUv" id="7jdzMamjdgT" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="7jdzMamjdgU" role="3clF47">
        <node concept="3clFbF" id="7jdzMamjdrq" role="3cqZAp">
          <node concept="2ShNRf" id="7jdzMamjdrk" role="3clFbG">
            <node concept="1pGfFk" id="7jdzMamjiBg" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamjdgV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

