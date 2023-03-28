<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00cfecac-5da5-48e5-8a70-507b9f69321c(io.lionweb.mps.json.instance.lionweb2mps)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="9b9d" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.serialization.data(org.lionweb.lioncore.java/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="5els" ref="r:6239253d-0ab2-49c2-bcf4-81f1b9a92f3e(io.lionweb.mps.json.language)" />
    <import index="tozv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.metamodel(org.lionweb.lioncore.java/)" />
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="t3jk" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.model(org.lionweb.lioncore.java/)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2fx6VTREYA7">
    <property role="TrG5h" value="LionWeb2MpsConverter" />
    <node concept="312cEg" id="2fx6VTRF0q3" role="jymVt">
      <property role="TrG5h" value="inputNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRF0q4" role="1B3o_S" />
      <node concept="A3Dl8" id="2fx6VTRF0q5" role="1tU5fm">
        <node concept="3uibUv" id="2fx6VTRF0q6" role="A3Ik2">
          <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRF0q7" role="jymVt" />
    <node concept="312cEg" id="2fx6VTRF0q8" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRF0q9" role="1B3o_S" />
      <node concept="3rvAFt" id="2fx6VTRF0qa" role="1tU5fm">
        <node concept="3uibUv" id="2fx6VTRF0qb" role="3rvQeY">
          <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
        </node>
        <node concept="3uibUv" id="2fx6VTRF0qc" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="2fx6VTRF0qd" role="33vP2m">
        <node concept="32Fmki" id="2fx6VTRF0qe" role="2ShVmc">
          <node concept="3uibUv" id="2fx6VTRF0qf" role="3rHrn6">
            <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
          </node>
          <node concept="3uibUv" id="2fx6VTRF0qg" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2fx6VTRF0qh" role="jymVt">
      <property role="TrG5h" value="nodeIds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRF0qi" role="1B3o_S" />
      <node concept="3rvAFt" id="2fx6VTRF0qj" role="1tU5fm">
        <node concept="17QB3L" id="2fx6VTSLSCe" role="3rvQeY" />
        <node concept="3uibUv" id="2fx6VTRF0ql" role="3rvSg0">
          <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="2fx6VTRF0qm" role="33vP2m">
        <node concept="32Fmki" id="2fx6VTRF0qn" role="2ShVmc">
          <node concept="17QB3L" id="2fx6VTSLU39" role="3rHrn6" />
          <node concept="3uibUv" id="2fx6VTRF0qp" role="3rHtpV">
            <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFhCs" role="jymVt" />
    <node concept="312cEg" id="2fx6VTSt3pr" role="jymVt">
      <property role="TrG5h" value="metaPointerLookup" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRFhHZ" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSt3pi" role="1tU5fm">
        <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFgUH" role="jymVt" />
    <node concept="3clFbW" id="2fx6VTRFgWC" role="jymVt">
      <node concept="3cqZAl" id="2fx6VTRFgWE" role="3clF45" />
      <node concept="3Tm1VV" id="2fx6VTRFgWF" role="1B3o_S" />
      <node concept="3clFbS" id="2fx6VTRFgWG" role="3clF47">
        <node concept="3clFbF" id="2fx6VTRFheN" role="3cqZAp">
          <node concept="37vLTI" id="2fx6VTRFhyV" role="3clFbG">
            <node concept="37vLTw" id="2fx6VTRFhAI" role="37vLTx">
              <ref role="3cqZAo" node="2fx6VTRFh68" resolve="inputNodes" />
            </node>
            <node concept="2OqwBi" id="2fx6VTRFhjf" role="37vLTJ">
              <node concept="Xjq3P" id="2fx6VTRFheM" role="2Oq$k0" />
              <node concept="2OwXpG" id="2fx6VTRFhoG" role="2OqNvi">
                <ref role="2Oxat5" node="2fx6VTRF0q3" resolve="inputNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTSt3uh" role="3cqZAp">
          <node concept="37vLTI" id="2fx6VTSt3_y" role="3clFbG">
            <node concept="2ShNRf" id="2fx6VTSt3E6" role="37vLTx">
              <node concept="1pGfFk" id="2fx6VTSt3DD" role="2ShVmc">
                <ref role="37wK5l" node="5wsogBcp_Fx" resolve="MetaPointerLookup" />
                <node concept="37vLTw" id="2fx6VTSt3Zu" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTRFh4P" resolve="idMapper" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2fx6VTSt3uf" role="37vLTJ">
              <ref role="3cqZAo" node="2fx6VTSt3pr" resolve="metaPointerLookup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTRFh4P" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="2fx6VTRFh4O" role="1tU5fm">
          <ref role="3uigEE" to="j5yh:6VkSF6clvpt" resolve="IJsonLanguageIdMapper" />
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTRFh68" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="2fx6VTRFh7x" role="1tU5fm">
          <node concept="3uibUv" id="2fx6VTRFh8Z" role="A3Ik2">
            <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTSt45$" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4c7" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="2fx6VTSt4c8" role="3clF47">
        <node concept="3clFbF" id="2fx6VTSt4c9" role="3cqZAp">
          <node concept="1rXfSq" id="2fx6VTSt4ca" role="3clFbG">
            <ref role="37wK5l" node="2fx6VTSt4cm" resolve="register" />
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTSt4cb" role="3cqZAp">
          <node concept="1rXfSq" id="2fx6VTSt4cc" role="3clFbG">
            <ref role="37wK5l" node="2fx6VTSt4cD" resolve="link" />
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTSt4cd" role="3cqZAp" />
        <node concept="3cpWs6" id="2fx6VTSt4ce" role="3cqZAp">
          <node concept="2OqwBi" id="2fx6VTSt4cf" role="3cqZAk">
            <node concept="37vLTw" id="2fx6VTSt4cg" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTRF0q8" resolve="nodes" />
            </node>
            <node concept="T8wYR" id="2fx6VTSt4ch" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTSt4ci" role="1B3o_S" />
      <node concept="A3Dl8" id="2fx6VTSt4cj" role="3clF45">
        <node concept="3uibUv" id="2fx6VTSt4ck" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4cl" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4cm" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3clFbS" id="2fx6VTSt4cn" role="3clF47">
        <node concept="2Gpval" id="2fx6VTSt4co" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTSt4cp" role="2Gsz3X">
            <property role="TrG5h" value="json" />
          </node>
          <node concept="37vLTw" id="2fx6VTSt4cq" role="2GsD0m">
            <ref role="3cqZAo" node="2fx6VTRF0q3" resolve="inputNodes" />
          </node>
          <node concept="3clFbS" id="2fx6VTSt4cr" role="2LFqv$">
            <node concept="3clFbF" id="2fx6VTSt4cs" role="3cqZAp">
              <node concept="1rXfSq" id="2fx6VTStaHt" role="3clFbG">
                <ref role="37wK5l" node="2fx6VTSt4cU" resolve="registerNode" />
                <node concept="2GrUjf" id="2fx6VTStbzf" role="37wK5m">
                  <ref role="2Gs0qQ" node="2fx6VTSt4cp" resolve="json" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTSt4cv" role="1B3o_S" />
      <node concept="3cqZAl" id="2fx6VTSt4cw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4cx" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4cD" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3clFbS" id="2fx6VTSt4cE" role="3clF47">
        <node concept="2Gpval" id="2fx6VTSt4cF" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTSt4cG" role="2Gsz3X">
            <property role="TrG5h" value="json" />
          </node>
          <node concept="37vLTw" id="2fx6VTSt4cH" role="2GsD0m">
            <ref role="3cqZAo" node="2fx6VTRF0q8" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="2fx6VTSt4cI" role="2LFqv$">
            <node concept="3clFbF" id="2fx6VTSt4cJ" role="3cqZAp">
              <node concept="1rXfSq" id="2fx6VTSt4cK" role="3clFbG">
                <ref role="37wK5l" node="2fx6VTSt4dK" resolve="linkNode" />
                <node concept="2OqwBi" id="2fx6VTSt4cL" role="37wK5m">
                  <node concept="2GrUjf" id="2fx6VTSt4cM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4cG" resolve="json" />
                  </node>
                  <node concept="3AY5_j" id="2fx6VTSt4cN" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2fx6VTSt4cO" role="37wK5m">
                  <node concept="2GrUjf" id="2fx6VTSt4cP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4cG" resolve="json" />
                  </node>
                  <node concept="3AV6Ez" id="2fx6VTSt4cQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTSt4cR" role="1B3o_S" />
      <node concept="3cqZAl" id="2fx6VTSt4cS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4cT" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4cU" role="jymVt">
      <property role="TrG5h" value="registerNode" />
      <node concept="3clFbS" id="2fx6VTSt4cV" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTStO5p" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTStO5q" role="3cpWs9">
            <property role="TrG5h" value="jsonMeta" />
            <node concept="3uibUv" id="2fx6VTStNBb" role="1tU5fm">
              <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
            </node>
            <node concept="2OqwBi" id="2fx6VTStO5r" role="33vP2m">
              <node concept="37vLTw" id="2fx6VTStO5s" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
              </node>
              <node concept="liA8E" id="2fx6VTStO5t" role="2OqNvi">
                <ref role="37wK5l" to="9b9d:~SerializedNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSt4d3" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSt4d4" role="3cpWs9">
            <property role="TrG5h" value="mpsMeta" />
            <node concept="3uibUv" id="2fx6VTSt4d5" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2OqwBi" id="2fx6VTSt4d6" role="33vP2m">
              <node concept="37vLTw" id="2fx6VTSt4d7" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTSt3pr" resolve="metaPointerLookup" />
              </node>
              <node concept="liA8E" id="2fx6VTSt4d8" role="2OqNvi">
                <ref role="37wK5l" node="5wsogBcpoc9" resolve="lookupConcept" />
                <node concept="37vLTw" id="2fx6VTStO5u" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTStO5q" resolve="jsonMeta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTSt4cW" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSt4cX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2fx6VTSt4cY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="2fx6VTStDVx" role="33vP2m">
              <node concept="1pGfFk" id="2fx6VTStFKh" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNode" />
                <node concept="37vLTw" id="2fx6VTStG$K" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTSt4d4" resolve="mpsMeta" />
                </node>
                <node concept="1rXfSq" id="2fx6VTStILA" role="37wK5m">
                  <ref role="37wK5l" node="2fx6VTSt4eL" resolve="extractNodeId" />
                  <node concept="37vLTw" id="2fx6VTStL5u" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2fx6VTSt4dh" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTSt4di" role="2Gsz3X">
            <property role="TrG5h" value="jsonProp" />
          </node>
          <node concept="2OqwBi" id="5wsogBcqq53" role="2GsD0m">
            <node concept="37vLTw" id="5wsogBcqp9h" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
            </node>
            <node concept="liA8E" id="5wsogBcqqWt" role="2OqNvi">
              <ref role="37wK5l" to="9b9d:~SerializedNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTSt4dm" role="2LFqv$">
            <node concept="3cpWs8" id="2fx6VTSv_Jw" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSv_Jx" role="3cpWs9">
                <property role="TrG5h" value="propertyValue" />
                <node concept="17QB3L" id="5wsogBcq_9f" role="1tU5fm" />
                <node concept="2OqwBi" id="5wsogBcqz7P" role="33vP2m">
                  <node concept="2GrUjf" id="5wsogBcqyg2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4di" resolve="jsonProp" />
                  </node>
                  <node concept="liA8E" id="5wsogBcq$d3" role="2OqNvi">
                    <ref role="37wK5l" to="9b9d:~SerializedPropertyValue.getValue()" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSvHeV" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSvHeW" role="3cpWs9">
                <property role="TrG5h" value="mpsProp" />
                <node concept="3uibUv" id="2fx6VTSvGuW" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="2OqwBi" id="2fx6VTSvHeX" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTSvHeY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTSt3pr" resolve="metaPointerLookup" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSvHeZ" role="2OqNvi">
                    <ref role="37wK5l" node="5wsogBcqs2k" resolve="lookupProperty" />
                    <node concept="2OqwBi" id="5wsogBcqARs" role="37wK5m">
                      <node concept="2GrUjf" id="2fx6VTSxds1" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2fx6VTSt4di" resolve="jsonProp" />
                      </node>
                      <node concept="liA8E" id="5wsogBcqBO$" role="2OqNvi">
                        <ref role="37wK5l" to="9b9d:~SerializedPropertyValue.getMetaPointer()" resolve="getMetaPointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fx6VTSvLnO" role="3cqZAp">
              <node concept="2OqwBi" id="2fx6VTSvO6p" role="3clFbG">
                <node concept="37vLTw" id="2fx6VTSvLnM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fx6VTSt4cX" resolve="result" />
                </node>
                <node concept="liA8E" id="2fx6VTSvRyi" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="37vLTw" id="2fx6VTSvTo1" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTSvHeW" resolve="mpsProp" />
                  </node>
                  <node concept="37vLTw" id="2fx6VTSwn9K" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTSv_Jx" resolve="propertyValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTSt4dB" role="3cqZAp">
          <node concept="1rXfSq" id="2fx6VTSt4dC" role="3clFbG">
            <ref role="37wK5l" node="2fx6VTSt4eZ" resolve="recordNode" />
            <node concept="37vLTw" id="2fx6VTSt4dD" role="37wK5m">
              <ref role="3cqZAo" node="2fx6VTSt4dH" resolve="json" />
            </node>
            <node concept="37vLTw" id="2fx6VTSt4dE" role="37wK5m">
              <ref role="3cqZAo" node="2fx6VTSt4cX" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTSt4dF" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSt4dG" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2fx6VTSt4dH" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTSt4dI" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4dJ" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4dK" role="jymVt">
      <property role="TrG5h" value="linkNode" />
      <node concept="3clFbS" id="2fx6VTSt4dL" role="3clF47">
        <node concept="2Gpval" id="2fx6VTSt4dM" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTSt4dN" role="2Gsz3X">
            <property role="TrG5h" value="jsonCont" />
          </node>
          <node concept="2OqwBi" id="5wsogBcqE4d" role="2GsD0m">
            <node concept="37vLTw" id="5wsogBcqDod" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTSt4eF" resolve="json" />
            </node>
            <node concept="liA8E" id="5wsogBcqESE" role="2OqNvi">
              <ref role="37wK5l" to="9b9d:~SerializedNode.getContainments()" resolve="getContainments" />
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTSt4dR" role="2LFqv$">
            <node concept="3cpWs8" id="2fx6VTSt4dS" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSt4dT" role="3cpWs9">
                <property role="TrG5h" value="mpsCont" />
                <node concept="3uibUv" id="2fx6VTSt4dU" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="2fx6VTSt4dV" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTSt4dW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTSt3pr" resolve="metaPointerLookup" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSt4dX" role="2OqNvi">
                    <ref role="37wK5l" node="5wsogBcqs6m" resolve="lookupContainment" />
                    <node concept="2OqwBi" id="5wsogBcqFH1" role="37wK5m">
                      <node concept="2GrUjf" id="2fx6VTSt4dZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2fx6VTSt4dN" resolve="jsonCont" />
                      </node>
                      <node concept="liA8E" id="5wsogBcqHXI" role="2OqNvi">
                        <ref role="37wK5l" to="9b9d:~SerializedContainmentValue.getMetaPointer()" resolve="getMetaPointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSxWYj" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSxWYk" role="3cpWs9">
                <property role="TrG5h" value="jsonChildren" />
                <node concept="3uibUv" id="2fx6VTSxWlO" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="5wsogBcqM5l" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="5wsogBcqKkd" role="33vP2m">
                  <node concept="2GrUjf" id="5wsogBcqJwZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4dN" resolve="jsonCont" />
                  </node>
                  <node concept="liA8E" id="5wsogBcqLg3" role="2OqNvi">
                    <ref role="37wK5l" to="9b9d:~SerializedContainmentValue.getValue()" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2fx6VTSy6t5" role="3cqZAp">
              <node concept="2GrKxI" id="2fx6VTSy6t7" role="2Gsz3X">
                <property role="TrG5h" value="jsonChild" />
              </node>
              <node concept="37vLTw" id="2fx6VTSylzN" role="2GsD0m">
                <ref role="3cqZAo" node="2fx6VTSxWYk" resolve="jsonChildren" />
              </node>
              <node concept="3clFbS" id="2fx6VTSy6tb" role="2LFqv$">
                <node concept="3cpWs8" id="2fx6VTSt4e1" role="3cqZAp">
                  <node concept="3cpWsn" id="2fx6VTSt4e2" role="3cpWs9">
                    <property role="TrG5h" value="mpsChild" />
                    <node concept="3uibUv" id="2fx6VTSt4e3" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="1rXfSq" id="2fx6VTSt4e4" role="33vP2m">
                      <ref role="37wK5l" node="2fx6VTSt4fm" resolve="lookupNode" />
                      <node concept="2GrUjf" id="2fx6VTSyoZg" role="37wK5m">
                        <ref role="2Gs0qQ" node="2fx6VTSy6t7" resolve="jsonChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2q_M4yT3_UX" role="3cqZAp">
                  <node concept="1rXfSq" id="2q_M4yT3_UW" role="3clFbG">
                    <ref role="37wK5l" node="2q_M4yT3_UQ" resolve="addLinkedChild" />
                    <node concept="37vLTw" id="2q_M4yT3_UT" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4e2" resolve="mpsChild" />
                    </node>
                    <node concept="37vLTw" id="2q_M4yT3_UU" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4eH" resolve="mps" />
                    </node>
                    <node concept="37vLTw" id="2q_M4yT3_UV" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4dT" resolve="mpsCont" />
                    </node>
                    <node concept="2GrUjf" id="2q_M4yT3ESK" role="37wK5m">
                      <ref role="2Gs0qQ" node="2fx6VTSy6t7" resolve="jsonChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTSt4ec" role="3cqZAp" />
        <node concept="2Gpval" id="2fx6VTSt4ed" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTSt4ee" role="2Gsz3X">
            <property role="TrG5h" value="jsonRef" />
          </node>
          <node concept="2OqwBi" id="5wsogBcqPPi" role="2GsD0m">
            <node concept="37vLTw" id="5wsogBcqPbj" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTSt4eF" resolve="json" />
            </node>
            <node concept="liA8E" id="5wsogBcqQxi" role="2OqNvi">
              <ref role="37wK5l" to="9b9d:~SerializedNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTSt4ei" role="2LFqv$">
            <node concept="3cpWs8" id="2fx6VTSyt_F" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSyt_G" role="3cpWs9">
                <property role="TrG5h" value="mpsReference" />
                <node concept="3uibUv" id="2fx6VTSyt_H" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="2fx6VTSyt_I" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTSyt_J" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTSt3pr" resolve="metaPointerLookup" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSyt_K" role="2OqNvi">
                    <ref role="37wK5l" node="5wsogBcqu6x" resolve="lookupReference" />
                    <node concept="2OqwBi" id="5wsogBcqRhf" role="37wK5m">
                      <node concept="2GrUjf" id="2fx6VTSyt_L" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2fx6VTSt4ee" resolve="jsonRef" />
                      </node>
                      <node concept="liA8E" id="5wsogBcqSfn" role="2OqNvi">
                        <ref role="37wK5l" to="9b9d:~SerializedReferenceValue.getMetaPointer()" resolve="getMetaPointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSyt_M" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSyt_N" role="3cpWs9">
                <property role="TrG5h" value="jsonEntries" />
                <node concept="3uibUv" id="2fx6VTSyt_O" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2fx6VTSyt_P" role="11_B2D">
                    <ref role="3uigEE" to="9b9d:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5wsogBcqUlG" role="33vP2m">
                  <node concept="2GrUjf" id="5wsogBcqTIr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2fx6VTSt4ee" resolve="jsonRef" />
                  </node>
                  <node concept="liA8E" id="5wsogBcqVh4" role="2OqNvi">
                    <ref role="37wK5l" to="9b9d:~SerializedReferenceValue.getValue()" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2fx6VTSyt_U" role="3cqZAp">
              <node concept="2GrKxI" id="2fx6VTSyt_V" role="2Gsz3X">
                <property role="TrG5h" value="jsonEntry" />
              </node>
              <node concept="37vLTw" id="2fx6VTSyt_W" role="2GsD0m">
                <ref role="3cqZAo" node="2fx6VTSyt_N" resolve="jsonEntries" />
              </node>
              <node concept="3clFbS" id="2fx6VTSyt_X" role="2LFqv$">
                <node concept="3cpWs8" id="2fx6VTSyt_Y" role="3cqZAp">
                  <node concept="3cpWsn" id="2fx6VTSyt_Z" role="3cpWs9">
                    <property role="TrG5h" value="mpsTarget" />
                    <node concept="3uibUv" id="2fx6VTSytA0" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="1rXfSq" id="2fx6VTSytA1" role="33vP2m">
                      <ref role="37wK5l" node="2fx6VTSt4fm" resolve="lookupNode" />
                      <node concept="2OqwBi" id="5wsogBcr4Vo" role="37wK5m">
                        <node concept="2GrUjf" id="2fx6VTSytA2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2fx6VTSyt_V" resolve="jsonEntry" />
                        </node>
                        <node concept="liA8E" id="5wsogBcr5SC" role="2OqNvi">
                          <ref role="37wK5l" to="9b9d:~SerializedReferenceValue$Entry.getReference()" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2q_M4yT5e93" role="3cqZAp">
                  <node concept="1rXfSq" id="2q_M4yT5e92" role="3clFbG">
                    <ref role="37wK5l" node="2q_M4yT5e8W" resolve="setLinkedReference" />
                    <node concept="37vLTw" id="2q_M4yT5e8Z" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSt4eH" resolve="mps" />
                    </node>
                    <node concept="37vLTw" id="2q_M4yT5e90" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSyt_G" resolve="mpsReference" />
                    </node>
                    <node concept="37vLTw" id="2q_M4yT5e91" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSyt_Z" resolve="mpsTarget" />
                    </node>
                    <node concept="2GrUjf" id="2q_M4yT5lfJ" role="37wK5m">
                      <ref role="2Gs0qQ" node="2fx6VTSyt_V" resolve="jsonEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTSt4eD" role="1B3o_S" />
      <node concept="3cqZAl" id="2fx6VTSt4eE" role="3clF45" />
      <node concept="37vLTG" id="2fx6VTSt4eF" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTSt4eG" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTSt4eH" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2fx6VTSt4eI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2q_M4yT5e8W" role="jymVt">
      <property role="TrG5h" value="setLinkedReference" />
      <node concept="3Tmbuc" id="2q_M4yT5e8X" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4yT5e8Y" role="3clF45" />
      <node concept="3clFbS" id="2q_M4yT5e8_" role="3clF47">
        <node concept="3SKdUt" id="2q_M4yT5e8A" role="3cqZAp">
          <node concept="1PaTwC" id="2q_M4yT5e8B" role="1aUNEU">
            <node concept="3oM_SD" id="2q_M4yT5e8C" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="2q_M4yT5e8D" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="2q_M4yT5e8E" role="1PaTwD">
              <property role="3oM_SC" value="resolveinfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q_M4yT5e8F" role="3cqZAp">
          <node concept="2OqwBi" id="2q_M4yT5e8G" role="3clFbG">
            <node concept="37vLTw" id="2q_M4yT5e8S" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4yT5e8L" resolve="mps" />
            </node>
            <node concept="liA8E" id="2q_M4yT5e8I" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
              <node concept="37vLTw" id="2q_M4yT5e8R" role="37wK5m">
                <ref role="3cqZAo" node="2q_M4yT5e8N" resolve="mpsReference" />
              </node>
              <node concept="37vLTw" id="2q_M4yT5e8T" role="37wK5m">
                <ref role="3cqZAo" node="2q_M4yT5e8P" resolve="mpsTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5e8L" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2q_M4yT5e8M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5e8N" role="3clF46">
        <property role="TrG5h" value="mpsReference" />
        <node concept="3uibUv" id="2q_M4yT5e8O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5e8P" role="3clF46">
        <property role="TrG5h" value="mpsTarget" />
        <node concept="3uibUv" id="2q_M4yT5e8Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5m9Y" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="2q_M4yT5m9Z" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2q_M4yT3_UQ" role="jymVt">
      <property role="TrG5h" value="addLinkedChild" />
      <node concept="3Tmbuc" id="2q_M4yT3_UR" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4yT3_US" role="3clF45" />
      <node concept="3clFbS" id="2q_M4yT3_Uu" role="3clF47">
        <node concept="3clFbJ" id="2q_M4yT3_Uv" role="3cqZAp">
          <node concept="3clFbS" id="2q_M4yT3_Uw" role="3clFbx">
            <node concept="3clFbF" id="2q_M4yT3_Ux" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4yT3_Uy" role="3clFbG">
                <node concept="37vLTw" id="2q_M4yT3_UL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4yT3_UG" resolve="mps" />
                </node>
                <node concept="liA8E" id="2q_M4yT3_U$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                  <node concept="37vLTw" id="2q_M4yT3_UK" role="37wK5m">
                    <ref role="3cqZAo" node="2q_M4yT3_UI" resolve="mpsCont" />
                  </node>
                  <node concept="37vLTw" id="2q_M4yT3_UN" role="37wK5m">
                    <ref role="3cqZAo" node="2q_M4yT3_UE" resolve="mpsChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2q_M4yT3_UB" role="3clFbw">
            <node concept="10Nm6u" id="2q_M4yT3_UC" role="3uHU7w" />
            <node concept="37vLTw" id="2q_M4yT3_UM" role="3uHU7B">
              <ref role="3cqZAo" node="2q_M4yT3_UE" resolve="mpsChild" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3_UE" role="3clF46">
        <property role="TrG5h" value="mpsChild" />
        <node concept="3uibUv" id="2q_M4yT3_UF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3_UG" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2q_M4yT3_UH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3_UI" role="3clF46">
        <property role="TrG5h" value="mpsCont" />
        <node concept="3uibUv" id="2q_M4yT3_UJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3FXE" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="17QB3L" id="2q_M4yT3FXF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4eJ" role="jymVt" />
    <node concept="2tJIrI" id="2fx6VTSt4eK" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4eL" role="jymVt">
      <property role="TrG5h" value="extractNodeId" />
      <node concept="3clFbS" id="2fx6VTSt4eM" role="3clF47">
        <node concept="3clFbF" id="2q_M4yT3Zt2" role="3cqZAp">
          <node concept="1rXfSq" id="2q_M4yT3Zt0" role="3clFbG">
            <ref role="37wK5l" node="2q_M4yT3KPY" resolve="parseNodeId" />
            <node concept="2OqwBi" id="2q_M4yT41tR" role="37wK5m">
              <node concept="37vLTw" id="2q_M4yT40tU" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTSt4eV" resolve="json" />
              </node>
              <node concept="liA8E" id="2q_M4yT42ya" role="2OqNvi">
                <ref role="37wK5l" to="9b9d:~SerializedNode.getID()" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTSt4eT" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTStULa" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="2fx6VTSt4eV" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTSt4eW" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4yT3NAm" role="jymVt" />
    <node concept="3clFb_" id="2q_M4yT3KPY" role="jymVt">
      <property role="TrG5h" value="parseNodeId" />
      <node concept="3clFbS" id="2q_M4yT3KPZ" role="3clF47">
        <node concept="3cpWs8" id="2q_M4yT3KQ0" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4yT3KQ1" role="3cpWs9">
            <property role="TrG5h" value="regular" />
            <node concept="17QB3L" id="2q_M4yT3KQ2" role="1tU5fm" />
            <node concept="3cpWs3" id="2q_M4yT3KQ3" role="33vP2m">
              <node concept="3cpWs3" id="2q_M4yT3KQ4" role="3uHU7B">
                <node concept="10M0yZ" id="2q_M4yT3KQ5" role="3uHU7B">
                  <ref role="3cqZAo" to="w1kc:~SNodeId.TYPE" resolve="TYPE" />
                  <ref role="1PxDUh" to="w1kc:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="Xl_RD" id="2q_M4yT3KQ6" role="3uHU7w">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
              <node concept="37vLTw" id="2q_M4yT3KQ8" role="3uHU7w">
                <ref role="3cqZAo" node="2q_M4yT3KQL" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q_M4yT3KQa" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4yT3KQb" role="3cpWs9">
            <property role="TrG5h" value="persistenceFacade" />
            <node concept="3uibUv" id="2q_M4yT3KQc" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2YIFZM" id="2q_M4yT3KQd" role="33vP2m">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q_M4yT3KQe" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4yT3KQf" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="2q_M4yT3KQg" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="2q_M4yT3KQh" role="33vP2m">
              <node concept="37vLTw" id="2q_M4yT3KQi" role="2Oq$k0">
                <ref role="3cqZAo" node="2q_M4yT3KQb" resolve="persistenceFacade" />
              </node>
              <node concept="liA8E" id="2q_M4yT3KQj" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                <node concept="37vLTw" id="2q_M4yT3KQk" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT3KQ1" resolve="regular" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q_M4yT3KQl" role="3cqZAp">
          <node concept="3clFbS" id="2q_M4yT3KQm" role="3clFbx">
            <node concept="3cpWs8" id="2q_M4yT3KQn" role="3cqZAp">
              <node concept="3cpWsn" id="2q_M4yT3KQo" role="3cpWs9">
                <property role="TrG5h" value="foreign" />
                <node concept="17QB3L" id="2q_M4yT3KQp" role="1tU5fm" />
                <node concept="3cpWs3" id="2q_M4yT3KQq" role="33vP2m">
                  <node concept="3cpWs3" id="2q_M4yT3KQr" role="3uHU7B">
                    <node concept="10M0yZ" id="2q_M4yT3KQs" role="3uHU7w">
                      <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                      <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                    </node>
                    <node concept="3cpWs3" id="2q_M4yT3KQt" role="3uHU7B">
                      <node concept="10M0yZ" id="2q_M4yT3KQu" role="3uHU7B">
                        <ref role="3cqZAo" to="w1kc:~SNodeId.TYPE" resolve="TYPE" />
                        <ref role="1PxDUh" to="w1kc:~SNodeId" resolve="SNodeId" />
                      </node>
                      <node concept="Xl_RD" id="2q_M4yT3KQv" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2q_M4yT3KQx" role="3uHU7w">
                    <ref role="3cqZAo" node="2q_M4yT3KQL" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2q_M4yT3KQz" role="3cqZAp">
              <node concept="37vLTI" id="2q_M4yT3KQ$" role="3clFbG">
                <node concept="2OqwBi" id="2q_M4yT3KQ_" role="37vLTx">
                  <node concept="37vLTw" id="2q_M4yT3KQA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4yT3KQb" resolve="persistenceFacade" />
                  </node>
                  <node concept="liA8E" id="2q_M4yT3KQB" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                    <node concept="37vLTw" id="2q_M4yT3KQC" role="37wK5m">
                      <ref role="3cqZAo" node="2q_M4yT3KQo" resolve="foreign" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2q_M4yT3KQD" role="37vLTJ">
                  <ref role="3cqZAo" node="2q_M4yT3KQf" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2q_M4yT3KQE" role="3clFbw">
            <node concept="10Nm6u" id="2q_M4yT3KQF" role="3uHU7w" />
            <node concept="37vLTw" id="2q_M4yT3KQG" role="3uHU7B">
              <ref role="3cqZAo" node="2q_M4yT3KQf" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q_M4yT3KQH" role="3cqZAp">
          <node concept="37vLTw" id="2q_M4yT3KQI" role="3clFbG">
            <ref role="3cqZAo" node="2q_M4yT3KQf" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2q_M4yT3KQJ" role="1B3o_S" />
      <node concept="3uibUv" id="2q_M4yT3KQK" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="2q_M4yT3KQL" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="2q_M4yT3Pqp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTSt4eX" role="jymVt" />
    <node concept="2tJIrI" id="2fx6VTSt4eY" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSt4eZ" role="jymVt">
      <property role="TrG5h" value="recordNode" />
      <node concept="3clFbS" id="2fx6VTSt4f0" role="3clF47">
        <node concept="3clFbF" id="2fx6VTSt4f1" role="3cqZAp">
          <node concept="37vLTI" id="2fx6VTSt4f2" role="3clFbG">
            <node concept="37vLTw" id="2fx6VTSt4f3" role="37vLTx">
              <ref role="3cqZAo" node="2fx6VTSt4fk" resolve="mps" />
            </node>
            <node concept="3EllGN" id="2fx6VTSt4f4" role="37vLTJ">
              <node concept="37vLTw" id="2fx6VTSt4f5" role="3ElVtu">
                <ref role="3cqZAo" node="2fx6VTSt4fi" resolve="json" />
              </node>
              <node concept="37vLTw" id="2fx6VTSt4f6" role="3ElQJh">
                <ref role="3cqZAo" node="2fx6VTRF0q8" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTSt4f7" role="3cqZAp">
          <node concept="37vLTI" id="2fx6VTSt4f8" role="3clFbG">
            <node concept="37vLTw" id="2fx6VTSt4f9" role="37vLTx">
              <ref role="3cqZAo" node="2fx6VTSt4fi" resolve="json" />
            </node>
            <node concept="3EllGN" id="2fx6VTSt4fa" role="37vLTJ">
              <node concept="2OqwBi" id="2fx6VTSLILY" role="3ElVtu">
                <node concept="37vLTw" id="2fx6VTSLH_O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fx6VTSt4fi" resolve="json" />
                </node>
                <node concept="liA8E" id="2fx6VTSLMah" role="2OqNvi">
                  <ref role="37wK5l" to="9b9d:~SerializedNode.getID()" resolve="getID" />
                </node>
              </node>
              <node concept="37vLTw" id="2fx6VTSt4fd" role="3ElQJh">
                <ref role="3cqZAo" node="2fx6VTRF0qh" resolve="nodeIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTSt4fe" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSt4ff" role="3clFbG">
            <ref role="3cqZAo" node="2fx6VTSt4fk" resolve="mps" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTSt4fg" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSt4fh" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2fx6VTSt4fi" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTSt4fj" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTSt4fk" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2fx6VTSt4fl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2fx6VTSt4fm" role="jymVt">
      <property role="TrG5h" value="lookupNode" />
      <node concept="3clFbS" id="2fx6VTSt4fn" role="3clF47">
        <node concept="3clFbF" id="2fx6VTSt4fo" role="3cqZAp">
          <node concept="3EllGN" id="2fx6VTSt4fp" role="3clFbG">
            <node concept="3EllGN" id="2fx6VTSt4fq" role="3ElVtu">
              <node concept="37vLTw" id="2fx6VTSLONp" role="3ElVtu">
                <ref role="3cqZAo" node="2fx6VTSt4fx" resolve="jsonId" />
              </node>
              <node concept="37vLTw" id="2fx6VTSt4ft" role="3ElQJh">
                <ref role="3cqZAo" node="2fx6VTRF0qh" resolve="nodeIds" />
              </node>
            </node>
            <node concept="37vLTw" id="2fx6VTSt4fu" role="3ElQJh">
              <ref role="3cqZAo" node="2fx6VTRF0q8" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTSt4fv" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTSt4fw" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2fx6VTSt4fx" role="3clF46">
        <property role="TrG5h" value="jsonId" />
        <node concept="17QB3L" id="5wsogBcqMXH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2fx6VTREYA8" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5wsogBcpo49">
    <property role="TrG5h" value="IMetaPointerLookup" />
    <node concept="3clFb_" id="5wsogBcpoc9" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3clFbS" id="5wsogBcpocc" role="3clF47" />
      <node concept="3Tm1VV" id="5wsogBcpocd" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcpobW" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="5wsogBcpocW" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcpocV" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wsogBcqs2k" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3clFbS" id="5wsogBcqs2l" role="3clF47" />
      <node concept="3Tm1VV" id="5wsogBcqs2m" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcqs2n" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="5wsogBcqs2o" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcqs2p" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wsogBcqs6m" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3clFbS" id="5wsogBcqs6n" role="3clF47" />
      <node concept="3Tm1VV" id="5wsogBcqs6o" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcqs6p" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="5wsogBcqs6q" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcqs6r" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wsogBcqu6x" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3clFbS" id="5wsogBcqu6y" role="3clF47" />
      <node concept="3Tm1VV" id="5wsogBcqu6z" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcqu6$" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="5wsogBcqu6_" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcqu6A" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5wsogBcpo4a" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5wsogBcpwQG">
    <property role="TrG5h" value="MetaPointerLookup" />
    <node concept="312cEg" id="2fx6VTRFqwi" role="jymVt">
      <property role="TrG5h" value="idMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRFqwj" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTRFqwk" role="1tU5fm">
        <ref role="3uigEE" to="j5yh:6VkSF6clvpt" resolve="IJsonLanguageIdMapper" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBcp_Ay" role="jymVt" />
    <node concept="3clFbW" id="5wsogBcp_Fx" role="jymVt">
      <node concept="3cqZAl" id="5wsogBcp_Fz" role="3clF45" />
      <node concept="3Tm1VV" id="5wsogBcp_F$" role="1B3o_S" />
      <node concept="3clFbS" id="5wsogBcp_F_" role="3clF47">
        <node concept="3clFbF" id="5wsogBcp_Iu" role="3cqZAp">
          <node concept="37vLTI" id="5wsogBcp_Iv" role="3clFbG">
            <node concept="2OqwBi" id="5wsogBcp_Iw" role="37vLTJ">
              <node concept="Xjq3P" id="5wsogBcp_Ix" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wsogBcp_Iy" role="2OqNvi">
                <ref role="2Oxat5" node="2fx6VTRFqwi" resolve="idMapper" />
              </node>
            </node>
            <node concept="37vLTw" id="5wsogBcp_Iz" role="37vLTx">
              <ref role="3cqZAo" node="5wsogBcp_Is" resolve="idMapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBcp_Is" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="5wsogBcp_It" role="1tU5fm">
          <ref role="3uigEE" to="j5yh:6VkSF6clvpt" resolve="IJsonLanguageIdMapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBcp_zJ" role="jymVt" />
    <node concept="3Tm1VV" id="5wsogBcpwQH" role="1B3o_S" />
    <node concept="3uibUv" id="5wsogBcpwRK" role="EKbjA">
      <ref role="3uigEE" node="5wsogBcpo49" resolve="IMetaPointerLookup" />
    </node>
    <node concept="3clFb_" id="5wsogBcpwSj" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3Tm1VV" id="5wsogBcpwSl" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcpwSm" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="5wsogBcpwSn" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcpwSo" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="5wsogBcpwSp" role="3clF47">
        <node concept="3clFbF" id="5wsogBcr8Gk" role="3cqZAp">
          <node concept="1rXfSq" id="5wsogBcr8Gj" role="3clFbG">
            <ref role="37wK5l" node="5wsogBcr8Gf" resolve="lookupLanguage" />
            <node concept="37vLTw" id="5wsogBcr8Gi" role="37wK5m">
              <ref role="3cqZAo" node="5wsogBcpwSn" resolve="metaPointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wsogBcq11R" role="3cqZAp" />
        <node concept="3cpWs8" id="5wsogBcqbTm" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcqbTn" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="5wsogBcqbKO" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
            </node>
            <node concept="2OqwBi" id="5wsogBcqbTo" role="33vP2m">
              <node concept="2ShNRf" id="5wsogBcqbTp" role="2Oq$k0">
                <node concept="1pGfFk" id="5wsogBcqbTq" role="2ShVmc">
                  <ref role="37wK5l" to="tozv:~Concept.&lt;init&gt;()" resolve="Concept" />
                </node>
              </node>
              <node concept="liA8E" id="5wsogBcqbTr" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~MetamodelElement.setKey(java.lang.String)" resolve="setKey" />
                <node concept="2OqwBi" id="5wsogBcqbTs" role="37wK5m">
                  <node concept="37vLTw" id="5wsogBcqbTt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wsogBcpwSn" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="5wsogBcqbTu" role="2OqNvi">
                    <ref role="37wK5l" to="9b9d:~MetaPointer.getKey()" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcq1AG" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcq1AJ" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="5wsogBcq1AE" role="1tU5fm" />
            <node concept="2OqwBi" id="5wsogBcq30I" role="33vP2m">
              <node concept="37vLTw" id="5wsogBcq2t$" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTRFqwi" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="5wsogBcq42c" role="2OqNvi">
                <ref role="37wK5l" to="teza:6VkSF6aIYxt" resolve="mapConcept" />
                <node concept="37vLTw" id="5wsogBcqcYi" role="37wK5m">
                  <ref role="3cqZAo" node="5wsogBcqbTn" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcqfw4" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcqfw5" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="5wsogBcqfpl" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
            </node>
            <node concept="2YIFZM" id="5wsogBcqfw6" role="33vP2m">
              <ref role="37wK5l" to="e8bb:~SConceptId.deserialize(java.lang.String)" resolve="deserialize" />
              <ref role="1Pybhc" to="e8bb:~SConceptId" resolve="SConceptId" />
              <node concept="37vLTw" id="5wsogBcqfw7" role="37wK5m">
                <ref role="3cqZAo" node="5wsogBcq1AJ" resolve="mappedId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcqi9R" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcqi9S" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5wsogBcqi2n" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2YIFZM" id="5wsogBcqi9T" role="33vP2m">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(jetbrains.mps.smodel.adapter.ids.SConceptId,java.lang.String)" resolve="getConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="5wsogBcqi9U" role="37wK5m">
                <ref role="3cqZAo" node="5wsogBcqfw5" resolve="id" />
              </node>
              <node concept="2OqwBi" id="5wsogBcqi9V" role="37wK5m">
                <node concept="37vLTw" id="5wsogBcqi9W" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wsogBcpwSn" resolve="metaPointer" />
                </node>
                <node concept="liA8E" id="5wsogBcqi9X" role="2OqNvi">
                  <ref role="37wK5l" to="9b9d:~MetaPointer.getKey()" resolve="getKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5wsogBcFV3L" role="3cqZAp">
          <node concept="1PaTwC" id="5wsogBcFV3M" role="1aUNEU">
            <node concept="3oM_SD" id="5wsogBcFV3N" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFV3O" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFV3P" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFV3Q" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFV3R" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFV3S" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsogBcq0$T" role="3cqZAp">
          <node concept="37vLTw" id="5wsogBcqi9Y" role="3clFbG">
            <ref role="3cqZAo" node="5wsogBcqi9S" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wsogBcpwSq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBcrb7v" role="jymVt" />
    <node concept="3clFb_" id="5wsogBcr7wr" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3Tm1VV" id="5wsogBcr7wt" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcr7wu" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="5wsogBcr7wv" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcr7ww" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="5wsogBcr7wx" role="3clF47">
        <node concept="3clFbF" id="5wsogBcrdK4" role="3cqZAp">
          <node concept="1rXfSq" id="5wsogBcrdK5" role="3clFbG">
            <ref role="37wK5l" node="5wsogBcr8Gf" resolve="lookupLanguage" />
            <node concept="37vLTw" id="5wsogBcrdK6" role="37wK5m">
              <ref role="3cqZAo" node="5wsogBcr7wv" resolve="metaPointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wsogBcreMV" role="3cqZAp" />
        <node concept="3cpWs8" id="5wsogBcrf5G" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcrf5H" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="5wsogBcrf5I" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
            </node>
            <node concept="2OqwBi" id="5wsogBcrf5J" role="33vP2m">
              <node concept="2ShNRf" id="5wsogBcrf5K" role="2Oq$k0">
                <node concept="1pGfFk" id="5wsogBcrf5L" role="2ShVmc">
                  <ref role="37wK5l" to="tozv:~Property.&lt;init&gt;()" resolve="Property" />
                </node>
              </node>
              <node concept="liA8E" id="5wsogBcrf5M" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~Feature.setKey(java.lang.String)" resolve="setKey" />
                <node concept="2OqwBi" id="5wsogBcrf5N" role="37wK5m">
                  <node concept="37vLTw" id="5wsogBcrf5O" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wsogBcr7wv" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="5wsogBcrf5P" role="2OqNvi">
                    <ref role="37wK5l" to="9b9d:~MetaPointer.getKey()" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcrf5Q" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcrf5R" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="5wsogBcrf5S" role="1tU5fm" />
            <node concept="2OqwBi" id="5wsogBcrf5T" role="33vP2m">
              <node concept="37vLTw" id="5wsogBcrf5U" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTRFqwi" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="5wsogBcrf5V" role="2OqNvi">
                <ref role="37wK5l" to="teza:6VkSF6aIYxD" resolve="mapProperty" />
                <node concept="37vLTw" id="5wsogBcrf5W" role="37wK5m">
                  <ref role="3cqZAo" node="5wsogBcrf5H" resolve="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcrf5X" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcrf5Y" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="5wsogBcrf5Z" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SPropertyId" resolve="SPropertyId" />
            </node>
            <node concept="2YIFZM" id="5wsogBcrf60" role="33vP2m">
              <ref role="37wK5l" to="e8bb:~SPropertyId.deserialize(java.lang.String)" resolve="deserialize" />
              <ref role="1Pybhc" to="e8bb:~SPropertyId" resolve="SPropertyId" />
              <node concept="37vLTw" id="5wsogBcrf61" role="37wK5m">
                <ref role="3cqZAo" node="5wsogBcrf5R" resolve="mappedId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcrf62" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcrf63" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5wsogBcrf64" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2YIFZM" id="5wsogBcrlkJ" role="33vP2m">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(jetbrains.mps.smodel.adapter.ids.SPropertyId,java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="5wsogBcrlkK" role="37wK5m">
                <ref role="3cqZAo" node="5wsogBcrf5Y" resolve="id" />
              </node>
              <node concept="2OqwBi" id="5wsogBcrlkL" role="37wK5m">
                <node concept="37vLTw" id="5wsogBcrlkM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wsogBcr7wv" resolve="metaPointer" />
                </node>
                <node concept="liA8E" id="5wsogBcrlkN" role="2OqNvi">
                  <ref role="37wK5l" to="9b9d:~MetaPointer.getKey()" resolve="getKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5wsogBcFRw6" role="3cqZAp">
          <node concept="1PaTwC" id="5wsogBcFRw7" role="1aUNEU">
            <node concept="3oM_SD" id="5wsogBcFRw8" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFRw9" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFRwa" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFRwb" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFRwc" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFRwd" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsogBcrf6a" role="3cqZAp">
          <node concept="37vLTw" id="5wsogBcrf6b" role="3clFbG">
            <ref role="3cqZAo" node="5wsogBcrf63" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wsogBcr7wy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBcrpW3" role="jymVt" />
    <node concept="3clFb_" id="5wsogBcr7w_" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3Tm1VV" id="5wsogBcr7wB" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcr7wC" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="5wsogBcr7wD" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcr7wE" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="5wsogBcr7wF" role="3clF47">
        <node concept="3clFbF" id="5wsogBcrqCh" role="3cqZAp">
          <node concept="1rXfSq" id="5wsogBcrqCi" role="3clFbG">
            <ref role="37wK5l" node="5wsogBcr8Gf" resolve="lookupLanguage" />
            <node concept="37vLTw" id="5wsogBcrqCj" role="37wK5m">
              <ref role="3cqZAo" node="5wsogBcr7wD" resolve="metaPointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wsogBcrqCk" role="3cqZAp" />
        <node concept="3cpWs8" id="5wsogBcrqCl" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcrqCm" role="3cpWs9">
            <property role="TrG5h" value="containment" />
            <node concept="3uibUv" id="5wsogBcrqCn" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Containment" resolve="Containment" />
            </node>
            <node concept="2OqwBi" id="5wsogBcrqCo" role="33vP2m">
              <node concept="2ShNRf" id="5wsogBcrqCp" role="2Oq$k0">
                <node concept="1pGfFk" id="5wsogBcrqCq" role="2ShVmc">
                  <ref role="37wK5l" to="tozv:~Containment.&lt;init&gt;()" resolve="Containment" />
                </node>
              </node>
              <node concept="liA8E" id="5wsogBcrqCr" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~Feature.setKey(java.lang.String)" resolve="setKey" />
                <node concept="2OqwBi" id="5wsogBcrqCs" role="37wK5m">
                  <node concept="37vLTw" id="5wsogBcrqCt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wsogBcr7wD" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="5wsogBcrqCu" role="2OqNvi">
                    <ref role="37wK5l" to="9b9d:~MetaPointer.getKey()" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcrqCv" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcrqCw" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="5wsogBcrqCx" role="1tU5fm" />
            <node concept="2OqwBi" id="5wsogBcrqCy" role="33vP2m">
              <node concept="37vLTw" id="5wsogBcrqCz" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTRFqwi" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="5wsogBcrqC$" role="2OqNvi">
                <ref role="37wK5l" to="teza:6VkSF6aIYxJ" resolve="mapContainment" />
                <node concept="37vLTw" id="5wsogBcrqC_" role="37wK5m">
                  <ref role="3cqZAo" node="5wsogBcrqCm" resolve="containment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcrqCA" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcrqCB" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="5wsogBcrqCC" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SContainmentLinkId" resolve="SContainmentLinkId" />
            </node>
            <node concept="2YIFZM" id="5wsogBcrqCD" role="33vP2m">
              <ref role="37wK5l" to="e8bb:~SContainmentLinkId.deserialize(java.lang.String)" resolve="deserialize" />
              <ref role="1Pybhc" to="e8bb:~SContainmentLinkId" resolve="SContainmentLinkId" />
              <node concept="37vLTw" id="5wsogBcrqCE" role="37wK5m">
                <ref role="3cqZAo" node="5wsogBcrqCw" resolve="mappedId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcrqCF" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcrqCG" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5wsogBcrqCH" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2YIFZM" id="5wsogBcrvKv" role="33vP2m">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(jetbrains.mps.smodel.adapter.ids.SContainmentLinkId,java.lang.String)" resolve="getContainmentLink" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="5wsogBcrvKw" role="37wK5m">
                <ref role="3cqZAo" node="5wsogBcrqCB" resolve="id" />
              </node>
              <node concept="2OqwBi" id="5wsogBcrvKx" role="37wK5m">
                <node concept="37vLTw" id="5wsogBcrvKy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wsogBcr7wD" resolve="metaPointer" />
                </node>
                <node concept="liA8E" id="5wsogBcrvKz" role="2OqNvi">
                  <ref role="37wK5l" to="9b9d:~MetaPointer.getKey()" resolve="getKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5wsogBcFQUM" role="3cqZAp">
          <node concept="1PaTwC" id="5wsogBcFQUN" role="1aUNEU">
            <node concept="3oM_SD" id="5wsogBcFQUO" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFQUP" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFQUQ" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFQUR" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFQUS" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFQUT" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsogBcrqCN" role="3cqZAp">
          <node concept="37vLTw" id="5wsogBcrqCO" role="3clFbG">
            <ref role="3cqZAo" node="5wsogBcrqCG" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wsogBcr7wG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBcrwO2" role="jymVt" />
    <node concept="3clFb_" id="5wsogBcr7wJ" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3Tm1VV" id="5wsogBcr7wL" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcr7wM" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="5wsogBcr7wN" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcr7wO" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="5wsogBcr7wP" role="3clF47">
        <node concept="3clFbF" id="5wsogBcrxFG" role="3cqZAp">
          <node concept="1rXfSq" id="5wsogBcrxFH" role="3clFbG">
            <ref role="37wK5l" node="5wsogBcr8Gf" resolve="lookupLanguage" />
            <node concept="37vLTw" id="5wsogBcrxFI" role="37wK5m">
              <ref role="3cqZAo" node="5wsogBcr7wN" resolve="metaPointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wsogBcrxFJ" role="3cqZAp" />
        <node concept="3cpWs8" id="5wsogBcrxFK" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcrxFL" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="5wsogBcrxFM" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Reference" resolve="Reference" />
            </node>
            <node concept="2OqwBi" id="5wsogBcrxFN" role="33vP2m">
              <node concept="2ShNRf" id="5wsogBcrxFO" role="2Oq$k0">
                <node concept="1pGfFk" id="5wsogBcrxFP" role="2ShVmc">
                  <ref role="37wK5l" to="tozv:~Reference.&lt;init&gt;()" resolve="Reference" />
                </node>
              </node>
              <node concept="liA8E" id="5wsogBcrxFQ" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~Feature.setKey(java.lang.String)" resolve="setKey" />
                <node concept="2OqwBi" id="5wsogBcrxFR" role="37wK5m">
                  <node concept="37vLTw" id="5wsogBcrxFS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wsogBcr7wN" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="5wsogBcrxFT" role="2OqNvi">
                    <ref role="37wK5l" to="9b9d:~MetaPointer.getKey()" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcrxFU" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcrxFV" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="5wsogBcrxFW" role="1tU5fm" />
            <node concept="2OqwBi" id="5wsogBcrxFX" role="33vP2m">
              <node concept="37vLTw" id="5wsogBcrxFY" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTRFqwi" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="5wsogBcrxFZ" role="2OqNvi">
                <ref role="37wK5l" to="teza:6VkSF6aIYxP" resolve="mapReference" />
                <node concept="37vLTw" id="5wsogBcrxG0" role="37wK5m">
                  <ref role="3cqZAo" node="5wsogBcrxFL" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcrxG1" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcrxG2" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="5wsogBcrxG3" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SReferenceLinkId" resolve="SReferenceLinkId" />
            </node>
            <node concept="2YIFZM" id="5wsogBcrxG4" role="33vP2m">
              <ref role="37wK5l" to="e8bb:~SReferenceLinkId.deserialize(java.lang.String)" resolve="deserialize" />
              <ref role="1Pybhc" to="e8bb:~SReferenceLinkId" resolve="SReferenceLinkId" />
              <node concept="37vLTw" id="5wsogBcrxG5" role="37wK5m">
                <ref role="3cqZAo" node="5wsogBcrxFV" resolve="mappedId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcrxG6" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcrxG7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5wsogBcrxG8" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2YIFZM" id="5wsogBcrB_T" role="33vP2m">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,java.lang.String)" resolve="getReferenceLink" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="5wsogBcrB_U" role="37wK5m">
                <ref role="3cqZAo" node="5wsogBcrxG2" resolve="id" />
              </node>
              <node concept="2OqwBi" id="5wsogBcrB_V" role="37wK5m">
                <node concept="37vLTw" id="5wsogBcrB_W" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wsogBcr7wN" resolve="metaPointer" />
                </node>
                <node concept="liA8E" id="5wsogBcrB_X" role="2OqNvi">
                  <ref role="37wK5l" to="9b9d:~MetaPointer.getKey()" resolve="getKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5wsogBcFP_L" role="3cqZAp">
          <node concept="1PaTwC" id="5wsogBcFP_M" role="1aUNEU">
            <node concept="3oM_SD" id="5wsogBcFP_N" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFP_O" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFP_P" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFP_Q" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFP_R" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFP_S" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsogBcrxGe" role="3cqZAp">
          <node concept="37vLTw" id="5wsogBcrxGf" role="3clFbG">
            <ref role="3cqZAo" node="5wsogBcrxG7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wsogBcr7wQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBcrcIi" role="jymVt" />
    <node concept="3clFb_" id="5wsogBcr8Gf" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="3Tm6S6" id="5wsogBcr8Gg" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcr9Dl" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="5wsogBcr8G8" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="5wsogBcr8G9" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="5wsogBcr8F$" role="3clF47">
        <node concept="3cpWs8" id="5wsogBcr8F_" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcr8FA" role="3cpWs9">
            <property role="TrG5h" value="metamodel" />
            <node concept="3uibUv" id="5wsogBcr8FB" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
            </node>
            <node concept="2OqwBi" id="5wsogBcr8FC" role="33vP2m">
              <node concept="2OqwBi" id="5wsogBcr8FD" role="2Oq$k0">
                <node concept="2ShNRf" id="5wsogBcr8FE" role="2Oq$k0">
                  <node concept="1pGfFk" id="5wsogBcr8FF" role="2ShVmc">
                    <ref role="37wK5l" to="tozv:~Metamodel.&lt;init&gt;()" resolve="Metamodel" />
                  </node>
                </node>
                <node concept="liA8E" id="5wsogBcr8FG" role="2OqNvi">
                  <ref role="37wK5l" to="tozv:~Metamodel.setKey(java.lang.String)" resolve="setKey" />
                  <node concept="2OqwBi" id="5wsogBcr8FH" role="37wK5m">
                    <node concept="37vLTw" id="5wsogBcr8Gc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wsogBcr8G8" resolve="metaPointer" />
                    </node>
                    <node concept="liA8E" id="5wsogBcr8FJ" role="2OqNvi">
                      <ref role="37wK5l" to="9b9d:~MetaPointer.getMetamodel()" resolve="getMetamodel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5wsogBcr8FK" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~Metamodel.setVersion(java.lang.String)" resolve="setVersion" />
                <node concept="2OqwBi" id="5wsogBcr8FL" role="37wK5m">
                  <node concept="37vLTw" id="5wsogBcr8Ga" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wsogBcr8G8" resolve="metaPointer" />
                  </node>
                  <node concept="liA8E" id="5wsogBcr8FN" role="2OqNvi">
                    <ref role="37wK5l" to="9b9d:~MetaPointer.getVersion()" resolve="getVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcr8FO" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcr8FP" role="3cpWs9">
            <property role="TrG5h" value="mappedId" />
            <node concept="17QB3L" id="5wsogBcr8FQ" role="1tU5fm" />
            <node concept="2OqwBi" id="5wsogBcr8FR" role="33vP2m">
              <node concept="37vLTw" id="5wsogBcr8FS" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTRFqwi" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="5wsogBcr8FT" role="2OqNvi">
                <ref role="37wK5l" to="teza:6VkSF6aIYxn" resolve="mapLanguage" />
                <node concept="37vLTw" id="5wsogBcr8FU" role="37wK5m">
                  <ref role="3cqZAo" node="5wsogBcr8FA" resolve="metamodel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcr8FV" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcr8FW" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="5wsogBcr8FX" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
            </node>
            <node concept="2YIFZM" id="5wsogBcr8FY" role="33vP2m">
              <ref role="37wK5l" to="e8bb:~SLanguageId.deserialize(java.lang.String)" resolve="deserialize" />
              <ref role="1Pybhc" to="e8bb:~SLanguageId" resolve="SLanguageId" />
              <node concept="37vLTw" id="5wsogBcr8FZ" role="37wK5m">
                <ref role="3cqZAo" node="5wsogBcr8FP" resolve="mappedId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcr8G0" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcr8G1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5wsogBcr8G2" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2YIFZM" id="5wsogBcr8G3" role="33vP2m">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String)" resolve="getLanguage" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="5wsogBcr8G4" role="37wK5m">
                <ref role="3cqZAo" node="5wsogBcr8FW" resolve="id" />
              </node>
              <node concept="2OqwBi" id="5wsogBcr8G5" role="37wK5m">
                <node concept="37vLTw" id="5wsogBcr8Gb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wsogBcr8G8" resolve="metaPointer" />
                </node>
                <node concept="liA8E" id="5wsogBcr8G7" role="2OqNvi">
                  <ref role="37wK5l" to="9b9d:~MetaPointer.getMetamodel()" resolve="getMetamodel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5wsogBcFLV3" role="3cqZAp">
          <node concept="1PaTwC" id="5wsogBcFLV4" role="1aUNEU">
            <node concept="3oM_SD" id="5wsogBcFMy9" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFMyb" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFMye" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFMyi" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFMyt" role="1PaTwD">
              <property role="3oM_SC" value="versions" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFMyn" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5wsogBcFNb3" role="3cqZAp">
          <node concept="1PaTwC" id="5wsogBcFNb4" role="1aUNEU">
            <node concept="3oM_SD" id="5wsogBcFNMh" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFNMj" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFP$k" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFNMq" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFNMv" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5wsogBcFNM_" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsogBcraFi" role="3cqZAp">
          <node concept="37vLTw" id="5wsogBcraFg" role="3clFbG">
            <ref role="3cqZAo" node="5wsogBcr8G1" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

