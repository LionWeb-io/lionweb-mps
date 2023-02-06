<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42e59ade-052b-4e0d-b0f5-6d4ec03ed4f0(io.lionweb.mps.json.instance)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="t3jk" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.model(org.lionweb.lioncore.java/)" />
    <import index="5els" ref="r:6239253d-0ab2-49c2-bcf4-81f1b9a92f3e(io.lionweb.mps.json.language)" />
    <import index="tozv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.metamodel(org.lionweb.lioncore.java/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3o3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.google.common.collect(MPS.IDEA/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
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
  <node concept="312cEu" id="48csSBNvYv0">
    <property role="TrG5h" value="AMps2LionWebConverter" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="48csSBNwcys" role="jymVt">
      <property role="TrG5h" value="inputNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNwcyt" role="1B3o_S" />
      <node concept="A3Dl8" id="48csSBNwcyv" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNwcyw" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwdM_" role="jymVt" />
    <node concept="312cEg" id="48csSBNwgj5" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNwfyk" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNwf$$" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNwf$L" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="48csSBNwfUr" role="3rvSg0">
          <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNwh4U" role="33vP2m">
        <node concept="32Fmki" id="48csSBNwh4G" role="2ShVmc">
          <node concept="3uibUv" id="48csSBNwh4H" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="48csSBNwh4I" role="3rHtpV">
            <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="48csSBNwmrC" role="jymVt">
      <property role="TrG5h" value="nodeIds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNwlYq" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNwm5z" role="1tU5fm">
        <node concept="17QB3L" id="48csSBNwm5S" role="3rvQeY" />
        <node concept="3uibUv" id="48csSBNwm5V" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNwmRS" role="33vP2m">
        <node concept="32Fmki" id="48csSBNwmRE" role="2ShVmc">
          <node concept="17QB3L" id="48csSBNwmRF" role="3rHrn6" />
          <node concept="3uibUv" id="48csSBNwmRG" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwcCZ" role="jymVt" />
    <node concept="312cEg" id="48csSBOl0tS" role="jymVt">
      <property role="TrG5h" value="metaConverter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBOkZV4" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBOl0s6" role="1tU5fm">
        <ref role="3uigEE" to="5els:48csSBOkJjY" resolve="IndirectLanguage2JsonConverter" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBOkZqp" role="jymVt" />
    <node concept="3clFbW" id="48csSBNwcss" role="jymVt">
      <node concept="3cqZAl" id="48csSBNwcsu" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBNwcsv" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBNwcsw" role="3clF47">
        <node concept="3clFbF" id="48csSBNwcyx" role="3cqZAp">
          <node concept="37vLTI" id="48csSBNwcyz" role="3clFbG">
            <node concept="2OqwBi" id="48csSBNwc_f" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBNwcA3" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBNwc_i" role="2OqNvi">
                <ref role="2Oxat5" node="48csSBNwcys" resolve="inputNodes" />
              </node>
            </node>
            <node concept="37vLTw" id="48csSBNwcyB" role="37vLTx">
              <ref role="3cqZAo" node="48csSBNwcti" resolve="inputNodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBPZOo_" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBPZOoA" role="3cpWs9">
            <property role="TrG5h" value="builtins" />
            <node concept="3uibUv" id="48csSBPZOf1" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
            </node>
            <node concept="2YIFZM" id="48csSBPZOoB" role="33vP2m">
              <ref role="37wK5l" to="tozv:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="tozv:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBOl16H" role="3cqZAp">
          <node concept="37vLTI" id="48csSBOl1km" role="3clFbG">
            <node concept="2ShNRf" id="48csSBOl1rc" role="37vLTx">
              <node concept="1pGfFk" id="48csSBOl1qJ" role="2ShVmc">
                <ref role="37wK5l" to="5els:48csSBOkJm_" resolve="IndirectLanguage2JsonConverter" />
                <node concept="37vLTw" id="48csSBOmf$i" role="37wK5m">
                  <ref role="3cqZAo" node="48csSBPZOoA" resolve="builtins" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="48csSBOl16F" role="37vLTJ">
              <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaConverter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNwcti" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="48csSBNwctg" role="1tU5fm">
          <node concept="3uibUv" id="48csSBNwcx3" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwcEH" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwdJC" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="48csSBNwdJF" role="3clF47">
        <node concept="3clFbF" id="48csSBN$F1n" role="3cqZAp">
          <node concept="1rXfSq" id="48csSBN$F1l" role="3clFbG">
            <ref role="37wK5l" node="48csSBNwdJC" resolve="convert" />
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNwi6m" role="3cqZAp">
          <node concept="1rXfSq" id="48csSBNwi6l" role="3clFbG">
            <ref role="37wK5l" node="48csSBNwhUl" resolve="register" />
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNwiaX" role="3cqZAp">
          <node concept="1rXfSq" id="48csSBNwiaV" role="3clFbG">
            <ref role="37wK5l" node="48csSBNwi2U" resolve="link" />
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNwidQ" role="3cqZAp" />
        <node concept="3cpWs6" id="48csSBNwihA" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBNwkKA" role="3cqZAk">
            <node concept="37vLTw" id="48csSBNwknK" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBNwgj5" resolve="nodes" />
            </node>
            <node concept="T8wYR" id="48csSBNwlEt" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBNwcGL" role="1B3o_S" />
      <node concept="A3Dl8" id="48csSBNwcI$" role="3clF45">
        <node concept="3uibUv" id="48csSBNwdJ_" role="A3Ik2">
          <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwhOf" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwhUl" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3clFbS" id="48csSBNwhUo" role="3clF47">
        <node concept="2Gpval" id="48csSBOl54T" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBOl54U" role="2Gsz3X">
            <property role="TrG5h" value="mps" />
          </node>
          <node concept="37vLTw" id="48csSBOl890" role="2GsD0m">
            <ref role="3cqZAo" node="48csSBNwcys" resolve="inputNodes" />
          </node>
          <node concept="3clFbS" id="48csSBOl54W" role="2LFqv$">
            <node concept="3clFbF" id="48csSBQ1ia8" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBQ1ia7" role="3clFbG">
                <ref role="37wK5l" node="48csSBNwwqE" resolve="registerNode" />
                <node concept="2GrUjf" id="48csSBQ1ive" role="37wK5m">
                  <ref role="2Gs0qQ" node="48csSBOl54U" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBQ1lAl" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBQ1lAj" role="3clFbG">
                <ref role="37wK5l" node="48csSBQ1kac" resolve="traverse" />
                <node concept="2GrUjf" id="48csSBQ1mcZ" role="37wK5m">
                  <ref role="2Gs0qQ" node="48csSBOl54U" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNwhRT" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBNwkjX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="48csSBQ1iPO" role="jymVt" />
    <node concept="3clFb_" id="48csSBQ1kac" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="traverse" />
      <node concept="3clFbS" id="48csSBQ1kaf" role="3clF47" />
      <node concept="3Tmbuc" id="48csSBQ1jGN" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBQ1k_W" role="3clF45" />
      <node concept="37vLTG" id="48csSBQ1kUT" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBQ1kUS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwhWV" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwi2U" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3clFbS" id="48csSBNwi2X" role="3clF47">
        <node concept="2Gpval" id="48csSBQ1mAh" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBQ1mAi" role="2Gsz3X">
            <property role="TrG5h" value="mps" />
          </node>
          <node concept="37vLTw" id="48csSBQ1o5D" role="2GsD0m">
            <ref role="3cqZAo" node="48csSBNwgj5" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="48csSBQ1mAk" role="2LFqv$">
            <node concept="3clFbF" id="48csSBQ1qM2" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBQ1qM1" role="3clFbG">
                <ref role="37wK5l" node="48csSBQ1px3" resolve="linkNode" />
                <node concept="2OqwBi" id="48csSBQ1rzC" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBQ1ra0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBQ1mAi" resolve="mps" />
                  </node>
                  <node concept="3AY5_j" id="48csSBQ1sr3" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="48csSBQ1ts_" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBQ1taZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBQ1mAi" resolve="mps" />
                  </node>
                  <node concept="3AV6Ez" id="48csSBQ1umJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNwi09" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBNwi2L" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="48csSBNwvFH" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwwqE" role="jymVt">
      <property role="TrG5h" value="registerNode" />
      <node concept="3clFbS" id="48csSBNwwqH" role="3clF47">
        <node concept="3cpWs8" id="48csSBNwy4w" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBNwy4x" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="48csSBNwy4y" role="1tU5fm">
              <ref role="3uigEE" node="48csSBNwyxb" resolve="TempasdfNode" />
            </node>
            <node concept="2ShNRf" id="48csSBNyLUz" role="33vP2m">
              <node concept="1pGfFk" id="48csSBNyNtV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="48csSBNwB7a" resolve="TempasdfNode" />
                <node concept="1rXfSq" id="48csSBNyNAE" role="37wK5m">
                  <ref role="37wK5l" node="48csSBNwrT4" resolve="extractNodeId" />
                  <node concept="37vLTw" id="48csSBNyNJF" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBOm9Ly" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOm9Lz" role="3cpWs9">
            <property role="TrG5h" value="metaJson" />
            <node concept="3uibUv" id="48csSBPZQDV" role="1tU5fm">
              <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
            </node>
            <node concept="2OqwBi" id="48csSBOm9L$" role="33vP2m">
              <node concept="37vLTw" id="48csSBOm9L_" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaConverter" />
              </node>
              <node concept="liA8E" id="48csSBOm9LA" role="2OqNvi">
                <ref role="37wK5l" to="5els:48csSBNAd06" resolve="convert" />
                <node concept="2OqwBi" id="48csSBOm9LB" role="37wK5m">
                  <node concept="37vLTw" id="48csSBOm9LC" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="48csSBOm9LD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBOlBV3" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBOlCo_" role="3clFbG">
            <node concept="37vLTw" id="48csSBOlBV1" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBNwy4x" resolve="json" />
            </node>
            <node concept="liA8E" id="48csSBOm0fQ" role="2OqNvi">
              <ref role="37wK5l" node="48csSBOlPZ1" resolve="setConcept" />
              <node concept="37vLTw" id="48csSBOm9LE" role="37wK5m">
                <ref role="3cqZAo" node="48csSBOm9Lz" resolve="metaJson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBNyTkn" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNyTkp" role="2Gsz3X">
            <property role="TrG5h" value="mpsProp" />
          </node>
          <node concept="2OqwBi" id="48csSBNyUrL" role="2GsD0m">
            <node concept="37vLTw" id="48csSBNyU8s" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
            </node>
            <node concept="liA8E" id="48csSBNyUI9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNyTkt" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBOlAoz" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBOlAo$" role="3cpWs9">
                <property role="TrG5h" value="jsonProp" />
                <node concept="3uibUv" id="48csSBOlAo_" role="1tU5fm">
                  <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
                </node>
                <node concept="2OqwBi" id="48csSBQ1cyx" role="33vP2m">
                  <node concept="37vLTw" id="48csSBQ1ccF" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaConverter" />
                  </node>
                  <node concept="liA8E" id="48csSBQ1dcP" role="2OqNvi">
                    <ref role="37wK5l" to="5els:48csSBNBpja" resolve="convert" />
                    <node concept="2GrUjf" id="48csSBQ1d_U" role="37wK5m">
                      <ref role="2Gs0qQ" node="48csSBNyTkp" resolve="mpsProp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBOlykB" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBOlyLt" role="3clFbG">
                <node concept="37vLTw" id="48csSBOlykA" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNwy4x" resolve="json" />
                </node>
                <node concept="liA8E" id="48csSBOlz5L" role="2OqNvi">
                  <ref role="37wK5l" node="48csSBNwz19" resolve="setPropertyValue" />
                  <node concept="37vLTw" id="48csSBQ1g1B" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBOlAo$" resolve="jsonProp" />
                  </node>
                  <node concept="2OqwBi" id="48csSBQ1h0a" role="37wK5m">
                    <node concept="37vLTw" id="48csSBQ1gBa" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
                    </node>
                    <node concept="liA8E" id="48csSBQ1how" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="2GrUjf" id="48csSBQ1hJg" role="37wK5m">
                        <ref role="2Gs0qQ" node="48csSBNyTkp" resolve="mpsProp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBOlaM5" role="3cqZAp">
          <node concept="1rXfSq" id="48csSBOlaM3" role="3clFbG">
            <ref role="37wK5l" node="48csSBNwnBG" resolve="recordNode" />
            <node concept="37vLTw" id="48csSBOlb04" role="37wK5m">
              <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
            </node>
            <node concept="37vLTw" id="48csSBOlbqA" role="37wK5m">
              <ref role="3cqZAo" node="48csSBNwy4x" resolve="json" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNwvRt" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBNww1F" role="3clF45">
        <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
      </node>
      <node concept="37vLTG" id="48csSBNwwXQ" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNwwXP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBQ1owe" role="jymVt" />
    <node concept="3clFb_" id="48csSBQ1px3" role="jymVt">
      <property role="TrG5h" value="linkNode" />
      <node concept="3clFbS" id="48csSBQ1px6" role="3clF47">
        <node concept="2Gpval" id="48csSBQ1uMW" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBQ1uMX" role="2Gsz3X">
            <property role="TrG5h" value="mpsCont" />
          </node>
          <node concept="2OqwBi" id="48csSBQ1zdB" role="2GsD0m">
            <node concept="37vLTw" id="48csSBQ1y_c" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBQ1pZO" resolve="mps" />
            </node>
            <node concept="liA8E" id="48csSBQ1zWZ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBQ1uMZ" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBQ1$MZ" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBQ1$N0" role="3cpWs9">
                <property role="TrG5h" value="metaJson" />
                <node concept="3uibUv" id="48csSBQ1$N1" role="1tU5fm">
                  <ref role="3uigEE" to="tozv:~Containment" resolve="Containment" />
                </node>
                <node concept="2OqwBi" id="48csSBQ1B38" role="33vP2m">
                  <node concept="37vLTw" id="48csSBQ1AvN" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaConverter" />
                  </node>
                  <node concept="liA8E" id="48csSBQ1BIn" role="2OqNvi">
                    <ref role="37wK5l" to="5els:48csSBNU8iw" resolve="convert" />
                    <node concept="2OqwBi" id="48csSBQ1E5A" role="37wK5m">
                      <node concept="2GrUjf" id="48csSBQ1DC7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="48csSBQ1uMX" resolve="mpsCont" />
                      </node>
                      <node concept="liA8E" id="48csSBQ1EHr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48csSBQ3aiQ" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBQ3aiR" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="48csSBQ39Ug" role="1tU5fm">
                  <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
                </node>
                <node concept="1rXfSq" id="48csSBQ3aiS" role="33vP2m">
                  <ref role="37wK5l" node="5sACIIsA0EW" resolve="lookupNode" />
                  <node concept="2GrUjf" id="48csSBQ3aiT" role="37wK5m">
                    <ref role="2Gs0qQ" node="48csSBQ1uMX" resolve="mpsCont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBQ3bXr" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBQ3e5A" role="3clFbG">
                <node concept="37vLTw" id="48csSBQ3dC4" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBQ1qnm" resolve="json" />
                </node>
                <node concept="liA8E" id="48csSBQ3eID" role="2OqNvi">
                  <ref role="37wK5l" to="t3jk:~HasFeatureValues.addChild(org.lionweb.lioncore.java.metamodel.Containment,org.lionweb.lioncore.java.model.Node)" resolve="addChild" />
                  <node concept="37vLTw" id="48csSBQ3fix" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBQ1$N0" resolve="metaJson" />
                  </node>
                  <node concept="37vLTw" id="48csSBQ3gLW" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBQ3aiR" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBQ3i4N" role="3cqZAp" />
        <node concept="2Gpval" id="48csSBQ3iFV" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBQ3iFX" role="2Gsz3X">
            <property role="TrG5h" value="mpsRef" />
          </node>
          <node concept="2OqwBi" id="48csSBQ3mmB" role="2GsD0m">
            <node concept="37vLTw" id="48csSBQ3lDd" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBQ1pZO" resolve="mps" />
            </node>
            <node concept="liA8E" id="48csSBQ3mT0" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBQ3iG1" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBQ3nsS" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBQ3nsT" role="3cpWs9">
                <property role="TrG5h" value="metaJson" />
                <node concept="3uibUv" id="48csSBQ3nsU" role="1tU5fm">
                  <ref role="3uigEE" to="tozv:~Reference" resolve="Reference" />
                </node>
                <node concept="2OqwBi" id="48csSBQ3nsV" role="33vP2m">
                  <node concept="37vLTw" id="48csSBQ3nsW" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaConverter" />
                  </node>
                  <node concept="liA8E" id="48csSBQ3nsX" role="2OqNvi">
                    <ref role="37wK5l" to="5els:48csSBQ1J82" resolve="convert" />
                    <node concept="2OqwBi" id="48csSBQ3vSh" role="37wK5m">
                      <node concept="2GrUjf" id="48csSBQ3nsZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="48csSBQ3iFX" resolve="mpsRef" />
                      </node>
                      <node concept="liA8E" id="48csSBQ3x85" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48csSBQ3nt1" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBQ3nt2" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="48csSBQ3nt3" role="1tU5fm">
                  <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
                </node>
                <node concept="1rXfSq" id="48csSBQ3nt4" role="33vP2m">
                  <ref role="37wK5l" node="5sACIIsA0EW" resolve="lookupNode" />
                  <node concept="2OqwBi" id="48csSBQ3$SJ" role="37wK5m">
                    <node concept="2GrUjf" id="48csSBQ3nt5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="48csSBQ3iFX" resolve="mpsRef" />
                    </node>
                    <node concept="liA8E" id="48csSBQ3_IR" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBQ3nt6" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBQ3nt7" role="3clFbG">
                <node concept="37vLTw" id="48csSBQ3nt8" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBQ1qnm" resolve="json" />
                </node>
                <node concept="liA8E" id="48csSBQ3nt9" role="2OqNvi">
                  <ref role="37wK5l" to="t3jk:~HasFeatureValues.addReferredNode(org.lionweb.lioncore.java.metamodel.Reference,org.lionweb.lioncore.java.model.Node)" resolve="addReferredNode" />
                  <node concept="37vLTw" id="48csSBQ3nta" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBQ3nsT" resolve="metaJson" />
                  </node>
                  <node concept="37vLTw" id="48csSBQ3ntb" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBQ3nt2" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBQ1p29" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBQ1pwi" role="3clF45" />
      <node concept="37vLTG" id="48csSBQ1pZO" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBQ1pZN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBQ1qnm" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="48csSBQ1qI_" role="1tU5fm">
          <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwlIl" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNz3C4" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwrT4" role="jymVt">
      <property role="TrG5h" value="extractNodeId" />
      <node concept="3clFbS" id="48csSBNwrT7" role="3clF47">
        <node concept="3clFbF" id="48csSBNwstz" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBNwtbr" role="3clFbG">
            <node concept="2OqwBi" id="48csSBNwsL0" role="2Oq$k0">
              <node concept="37vLTw" id="48csSBNwsty" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNws0X" resolve="mps" />
              </node>
              <node concept="liA8E" id="48csSBNwsXz" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
            <node concept="liA8E" id="48csSBNwttH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNwrLe" role="1B3o_S" />
      <node concept="17QB3L" id="48csSBNwrSN" role="3clF45" />
      <node concept="37vLTG" id="48csSBNws0X" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNws0W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNzh2u" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNz_nW" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwnBG" role="jymVt">
      <property role="TrG5h" value="recordNode" />
      <node concept="3clFbS" id="48csSBNwnBJ" role="3clF47">
        <node concept="3clFbF" id="48csSBNwpgj" role="3cqZAp">
          <node concept="37vLTI" id="48csSBNwq49" role="3clFbG">
            <node concept="37vLTw" id="48csSBNwqbu" role="37vLTx">
              <ref role="3cqZAo" node="48csSBNwoLP" resolve="json" />
            </node>
            <node concept="3EllGN" id="48csSBNwpJi" role="37vLTJ">
              <node concept="37vLTw" id="48csSBNwpQH" role="3ElVtu">
                <ref role="3cqZAo" node="48csSBNwo5T" resolve="mps" />
              </node>
              <node concept="37vLTw" id="48csSBNwpgi" role="3ElQJh">
                <ref role="3cqZAo" node="48csSBNwgj5" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNwqo$" role="3cqZAp">
          <node concept="37vLTI" id="48csSBNwv2k" role="3clFbG">
            <node concept="37vLTw" id="48csSBNwvgo" role="37vLTx">
              <ref role="3cqZAo" node="48csSBNwo5T" resolve="mps" />
            </node>
            <node concept="3EllGN" id="48csSBNwrmx" role="37vLTJ">
              <node concept="1rXfSq" id="48csSBNwur4" role="3ElVtu">
                <ref role="37wK5l" node="48csSBNwrT4" resolve="extractNodeId" />
                <node concept="37vLTw" id="48csSBNwuyn" role="37wK5m">
                  <ref role="3cqZAo" node="48csSBNwo5T" resolve="mps" />
                </node>
              </node>
              <node concept="37vLTw" id="48csSBNwqoy" role="3ElQJh">
                <ref role="3cqZAo" node="48csSBNwmrC" resolve="nodeIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNwvx5" role="3cqZAp">
          <node concept="37vLTw" id="48csSBNwvx3" role="3clFbG">
            <ref role="3cqZAo" node="48csSBNwoLP" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNwlOf" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBNwneL" role="3clF45">
        <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
      </node>
      <node concept="37vLTG" id="48csSBNwo5T" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNwo5S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNwoLP" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="48csSBNwoPV" role="1tU5fm">
          <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0EW" role="jymVt">
      <property role="TrG5h" value="lookupNode" />
      <node concept="3clFbS" id="5sACIIsA0EX" role="3clF47">
        <node concept="3clFbF" id="5sACIIsA0EY" role="3cqZAp">
          <node concept="3EllGN" id="5sACIIsA0EZ" role="3clFbG">
            <node concept="3EllGN" id="5sACIIsA0F0" role="3ElVtu">
              <node concept="1rXfSq" id="48csSBQ34VA" role="3ElVtu">
                <ref role="37wK5l" node="48csSBNwrT4" resolve="extractNodeId" />
                <node concept="37vLTw" id="48csSBQ35tg" role="37wK5m">
                  <ref role="3cqZAo" node="5sACIIsA0F8" resolve="mps" />
                </node>
              </node>
              <node concept="37vLTw" id="5sACIIsA0F4" role="3ElQJh">
                <ref role="3cqZAo" node="48csSBNwmrC" resolve="nodeIds" />
              </node>
            </node>
            <node concept="37vLTw" id="5sACIIsA0F5" role="3ElQJh">
              <ref role="3cqZAo" node="48csSBNwgj5" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0F6" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIsDdHq" role="3clF45">
        <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
      </node>
      <node concept="37vLTG" id="5sACIIsA0F8" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBQ32cu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBQ2Z3G" role="jymVt" />
    <node concept="3Tm1VV" id="48csSBNvYv1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="48csSBNwyxb">
    <property role="TrG5h" value="TempNode" />
    <node concept="312cEg" id="48csSBNwBWX" role="jymVt">
      <property role="TrG5h" value="id" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNwBWY" role="1B3o_S" />
      <node concept="17QB3L" id="48csSBNwBX0" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="48csSBNwPgm" role="jymVt" />
    <node concept="312cEg" id="48csSBNwQEk" role="jymVt">
      <property role="TrG5h" value="parent" />
      <node concept="3Tm6S6" id="48csSBNwPOH" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBNwQm4" role="1tU5fm">
        <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
      </node>
    </node>
    <node concept="312cEg" id="48csSBNwTXC" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="3Tm6S6" id="48csSBNwT9K" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBNwTDF" role="1tU5fm">
        <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
      </node>
    </node>
    <node concept="312cEg" id="48csSBNx8Ru" role="jymVt">
      <property role="TrG5h" value="propertyValues" />
      <node concept="3Tm6S6" id="48csSBNx7H7" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNx8fn" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNx8zo" role="3rvQeY">
          <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
        </node>
        <node concept="17QB3L" id="48csSBNx8Rr" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="48csSBNx9So" role="33vP2m">
        <node concept="32Fmki" id="48csSBNx9S9" role="2ShVmc">
          <node concept="3uibUv" id="48csSBNx9Sa" role="3rHrn6">
            <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
          </node>
          <node concept="17QB3L" id="48csSBNx9Sb" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="48csSBNxFto" role="jymVt">
      <property role="TrG5h" value="children" />
      <node concept="3Tm6S6" id="48csSBNxqKB" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBNxEr3" role="1tU5fm">
        <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
        <node concept="3uibUv" id="48csSBNxEMP" role="11_B2D">
          <ref role="3uigEE" to="tozv:~Containment" resolve="Containment" />
        </node>
        <node concept="3uibUv" id="48csSBNxF9d" role="11_B2D">
          <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="2YIFZM" id="48csSBNxGO_" role="33vP2m">
        <ref role="37wK5l" to="3o3z:~LinkedHashMultimap.create()" resolve="create" />
        <ref role="1Pybhc" to="3o3z:~LinkedHashMultimap" resolve="LinkedHashMultimap" />
      </node>
    </node>
    <node concept="312cEg" id="48csSBNyvOE" role="jymVt">
      <property role="TrG5h" value="references" />
      <node concept="3Tm6S6" id="48csSBNyvOF" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBNyvOG" role="1tU5fm">
        <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
        <node concept="3uibUv" id="48csSBNyvOH" role="11_B2D">
          <ref role="3uigEE" to="tozv:~Reference" resolve="Reference" />
        </node>
        <node concept="3uibUv" id="48csSBNyvOI" role="11_B2D">
          <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="2YIFZM" id="48csSBNyvOJ" role="33vP2m">
        <ref role="37wK5l" to="3o3z:~LinkedHashMultimap.create()" resolve="create" />
        <ref role="1Pybhc" to="3o3z:~LinkedHashMultimap" resolve="LinkedHashMultimap" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwD5g" role="jymVt" />
    <node concept="3clFbW" id="48csSBNwB7a" role="jymVt">
      <node concept="3cqZAl" id="48csSBNwB7c" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBNwB7d" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBNwB7e" role="3clF47">
        <node concept="3clFbF" id="48csSBNwBX1" role="3cqZAp">
          <node concept="37vLTI" id="48csSBNwBX3" role="3clFbG">
            <node concept="2OqwBi" id="48csSBNwCrg" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBNwCs5" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBNwCrj" role="2OqNvi">
                <ref role="2Oxat5" node="48csSBNwBWX" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="48csSBNwBX7" role="37vLTx">
              <ref role="3cqZAo" node="48csSBNwBzS" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNwBzS" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="48csSBNwBzR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwAEN" role="jymVt" />
    <node concept="3Tm1VV" id="48csSBNwyxc" role="1B3o_S" />
    <node concept="3UR2Jj" id="48csSBNwyYi" role="lGtFl">
      <node concept="TZ5HA" id="48csSBNwyYj" role="TZ5H$">
        <node concept="1dT_AC" id="48csSBNwyYk" role="1dT_Ay">
          <property role="1dT_AB" value="TODO remove this class, only used until lioncore-java contains implementation of " />
        </node>
        <node concept="1dT_AA" id="48csSBNwyYA" role="1dT_Ay">
          <node concept="92FcH" id="48csSBNwyYG" role="qph3F">
            <node concept="TZ5HA" id="48csSBNwyYI" role="2XjZqd" />
            <node concept="VXe08" id="48csSBNwyYP" role="92FcQ">
              <ref role="VXe09" to="t3jk:~Node" resolve="Node" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="48csSBNwyY_" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="48csSBNwyZm" role="EKbjA">
      <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
    </node>
    <node concept="2tJIrI" id="48csSBNwFD$" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwyZT" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3Tm1VV" id="48csSBNwyZU" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBNwyZW" role="3clF45">
        <ref role="3uigEE" to="t3jk:~Model" resolve="Model" />
      </node>
      <node concept="3clFbS" id="48csSBNwyZX" role="3clF47">
        <node concept="3clFbF" id="48csSBNwz00" role="3cqZAp">
          <node concept="10Nm6u" id="48csSBNwyZZ" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="48csSBNwyZY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwG84" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6aBXzc" role="jymVt">
      <property role="TrG5h" value="getID" />
      <node concept="3Tm1VV" id="6VkSF6aBXzd" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6aCAUj" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6aBXzh" role="3clF47">
        <node concept="3clFbF" id="6VkSF6aBXzk" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6aC2F7" role="3clFbG">
            <node concept="Xjq3P" id="6VkSF6aC1Ye" role="2Oq$k0" />
            <node concept="2OwXpG" id="6VkSF6aC34u" role="2OqNvi">
              <ref role="2Oxat5" node="48csSBNwBWX" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6aBXzi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6aC0dH" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwz01" role="jymVt">
      <property role="TrG5h" value="getRoot" />
      <node concept="3Tm1VV" id="48csSBNwz02" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBNwz04" role="3clF45">
        <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
      </node>
      <node concept="3clFbS" id="48csSBNwz05" role="3clF47">
        <node concept="3cpWs8" id="48csSBNwOLt" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBNwOLu" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="48csSBNwOLv" role="1tU5fm">
              <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="48csSBNwOLw" role="33vP2m">
              <node concept="Xjq3P" id="48csSBNwOLx" role="2Oq$k0" />
              <node concept="liA8E" id="48csSBNwOLy" role="2OqNvi">
                <ref role="37wK5l" node="48csSBNwz09" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48csSBNwOLW" role="3cqZAp">
          <node concept="3clFbS" id="48csSBNwOLX" role="3clFbx">
            <node concept="3cpWs6" id="48csSBNwOLY" role="3cqZAp">
              <node concept="Xjq3P" id="48csSBNwOLZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="48csSBNwOM0" role="3clFbw">
            <node concept="37vLTw" id="48csSBNwOM1" role="3uHU7B">
              <ref role="3cqZAo" node="48csSBNwOLu" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="48csSBNwOM2" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="48csSBNwOM3" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBNwOM4" role="3cqZAk">
            <node concept="37vLTw" id="48csSBNwOM5" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBNwOLu" resolve="parent" />
            </node>
            <node concept="liA8E" id="48csSBNwOM6" role="2OqNvi">
              <ref role="37wK5l" to="t3jk:~Node.getParent()" resolve="getParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48csSBNwz06" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwG_H" role="jymVt" />
    <node concept="2tJIrI" id="48csSBOlFbC" role="jymVt" />
    <node concept="3clFb_" id="48csSBOlGp4" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <node concept="3cqZAl" id="48csSBOlGp5" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBOlGp6" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBOlGp7" role="3clF47">
        <node concept="3clFbF" id="48csSBOlGp8" role="3cqZAp">
          <node concept="37vLTI" id="48csSBOlGp9" role="3clFbG">
            <node concept="37vLTw" id="48csSBOlGpa" role="37vLTx">
              <ref role="3cqZAo" node="48csSBOlGpb" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="48csSBOlGp1" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBOlGp2" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBOlGp3" role="2OqNvi">
                <ref role="2Oxat5" node="48csSBNwQEk" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBOlGpb" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="48csSBOlGpc" role="1tU5fm">
          <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="48csSBNwz09" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="48csSBNwz0a" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBNwz0c" role="3clF45">
        <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
      </node>
      <node concept="3clFbS" id="48csSBNwz0d" role="3clF47">
        <node concept="3clFbF" id="48csSBNwRD_" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBNwRTC" role="3clFbG">
            <node concept="Xjq3P" id="48csSBNwRD$" role="2Oq$k0" />
            <node concept="2OwXpG" id="48csSBNwSch" role="2OqNvi">
              <ref role="2Oxat5" node="48csSBNwQEk" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48csSBNwz0e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwV_f" role="jymVt" />
    <node concept="3clFb_" id="48csSBOlPZ1" role="jymVt">
      <property role="TrG5h" value="setConcept" />
      <node concept="3cqZAl" id="48csSBOlPZ2" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBOlPZ3" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBOlPZ4" role="3clF47">
        <node concept="3clFbF" id="48csSBOlPZ5" role="3cqZAp">
          <node concept="37vLTI" id="48csSBOlPZ6" role="3clFbG">
            <node concept="37vLTw" id="48csSBOlPZ7" role="37vLTx">
              <ref role="3cqZAo" node="48csSBOlPZ8" resolve="concept" />
            </node>
            <node concept="2OqwBi" id="48csSBOlPYY" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBOlPYZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBOlPZ0" role="2OqNvi">
                <ref role="2Oxat5" node="48csSBNwTXC" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBOlPZ8" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="48csSBOlPZ9" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="48csSBNwz0h" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3Tm1VV" id="48csSBNwz0i" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBNwz0k" role="3clF45">
        <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
      </node>
      <node concept="3clFbS" id="48csSBNwz0l" role="3clF47">
        <node concept="3clFbF" id="48csSBNwUue" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBNwUzh" role="3clFbG">
            <node concept="Xjq3P" id="48csSBNwUub" role="2Oq$k0" />
            <node concept="2OwXpG" id="48csSBNwV3i" role="2OqNvi">
              <ref role="2Oxat5" node="48csSBNwTXC" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48csSBNwz0m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwWdS" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwz0p" role="jymVt">
      <property role="TrG5h" value="getAnnotations" />
      <node concept="3Tm1VV" id="48csSBNwz0q" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBNwz0s" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="48csSBNwz0t" role="11_B2D">
          <ref role="3uigEE" to="t3jk:~AnnotationInstance" resolve="AnnotationInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNwz0u" role="3clF47">
        <node concept="3clFbF" id="48csSBNwWJS" role="3cqZAp">
          <node concept="2YIFZM" id="48csSBNwXez" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48csSBNwz0v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6aCLuV" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6aBXzl" role="jymVt">
      <property role="TrG5h" value="getAnnotations" />
      <node concept="3Tm1VV" id="6VkSF6aBXzm" role="1B3o_S" />
      <node concept="3uibUv" id="6VkSF6aBXzp" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6VkSF6aBXzq" role="11_B2D">
          <ref role="3uigEE" to="t3jk:~AnnotationInstance" resolve="AnnotationInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6aBXzr" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="3uibUv" id="6VkSF6aBXzs" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Annotation" resolve="Annotation" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aBXzt" role="3clF47">
        <node concept="3clFbF" id="6VkSF6aBXzw" role="3cqZAp">
          <node concept="2YIFZM" id="6VkSF6aC4PN" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6aBXzu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwXFH" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwz0y" role="jymVt">
      <property role="TrG5h" value="getContainmentFeature" />
      <node concept="3Tm1VV" id="48csSBNwz0z" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBNwz0_" role="3clF45">
        <ref role="3uigEE" to="tozv:~Containment" resolve="Containment" />
      </node>
      <node concept="3clFbS" id="48csSBNwz0A" role="3clF47">
        <node concept="3clFbF" id="48csSBNwz0D" role="3cqZAp">
          <node concept="10Nm6u" id="48csSBNwz0C" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="48csSBNwz0B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwZKv" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNx2Vd" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwz0Q" role="jymVt">
      <property role="TrG5h" value="addAnnotation" />
      <node concept="3Tm1VV" id="48csSBNwz0R" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBNwz0T" role="3clF45" />
      <node concept="37vLTG" id="48csSBNwz0U" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="48csSBNwz0V" role="1tU5fm">
          <ref role="3uigEE" to="t3jk:~AnnotationInstance" resolve="AnnotationInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNwz0W" role="3clF47">
        <node concept="YS8fn" id="48csSBNx3ZP" role="3cqZAp">
          <node concept="2ShNRf" id="48csSBNx4u5" role="YScLw">
            <node concept="1pGfFk" id="48csSBNx6Eo" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48csSBNwz0X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNx3tj" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwz0Y" role="jymVt">
      <property role="TrG5h" value="getPropertyValue" />
      <node concept="3Tm1VV" id="48csSBNwz0Z" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBNwz11" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="48csSBNwz12" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="48csSBNwz13" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNwz15" role="3clF47">
        <node concept="3clFbF" id="48csSBNxaFJ" role="3cqZAp">
          <node concept="3EllGN" id="48csSBNxbxd" role="3clFbG">
            <node concept="37vLTw" id="48csSBNxc0t" role="3ElVtu">
              <ref role="3cqZAo" node="48csSBNwz12" resolve="property" />
            </node>
            <node concept="37vLTw" id="48csSBNxaFG" role="3ElQJh">
              <ref role="3cqZAo" node="48csSBNx8Ru" resolve="propertyValues" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48csSBNwz16" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNxcuS" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwz19" role="jymVt">
      <property role="TrG5h" value="setPropertyValue" />
      <node concept="3Tm1VV" id="48csSBNwz1a" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBNwz1c" role="3clF45" />
      <node concept="37vLTG" id="48csSBNwz1d" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="48csSBNwz1e" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNwz1f" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="48csSBNwz1g" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNwz1i" role="3clF47">
        <node concept="3clFbJ" id="48csSBNxic5" role="3cqZAp">
          <node concept="3y3z36" id="48csSBNxo3c" role="3clFbw">
            <node concept="37vLTw" id="48csSBNxiH0" role="3uHU7B">
              <ref role="3cqZAo" node="48csSBNwz1f" resolve="object" />
            </node>
            <node concept="10Nm6u" id="48csSBNxjJl" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="48csSBNxmYl" role="3clFbx">
            <node concept="3clFbF" id="48csSBNxd2F" role="3cqZAp">
              <node concept="37vLTI" id="48csSBNxf4G" role="3clFbG">
                <node concept="2OqwBi" id="48csSBNxgxS" role="37vLTx">
                  <node concept="37vLTw" id="48csSBNxfJ1" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNwz1f" resolve="object" />
                  </node>
                  <node concept="liA8E" id="48csSBNxh6W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="3EllGN" id="48csSBNxdBv" role="37vLTJ">
                  <node concept="37vLTw" id="48csSBNxe7t" role="3ElVtu">
                    <ref role="3cqZAo" node="48csSBNwz1d" resolve="property" />
                  </node>
                  <node concept="37vLTw" id="48csSBNxd2E" role="3ElQJh">
                    <ref role="3cqZAo" node="48csSBNx8Ru" resolve="propertyValues" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="48csSBNxo3f" role="9aQIa">
            <node concept="3clFbS" id="48csSBNxic7" role="9aQI4">
              <node concept="3clFbF" id="48csSBNxkgx" role="3cqZAp">
                <node concept="2OqwBi" id="48csSBNxkSW" role="3clFbG">
                  <node concept="37vLTw" id="48csSBNxkgv" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNx8Ru" resolve="propertyValues" />
                  </node>
                  <node concept="kI3uX" id="48csSBNxlGp" role="2OqNvi">
                    <node concept="37vLTw" id="48csSBNxme7" role="kIiFs">
                      <ref role="3cqZAo" node="48csSBNwz1d" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48csSBNwz1j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNxp_g" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwz1k" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="48csSBNwz1l" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBNwz1n" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="48csSBNwz1o" role="11_B2D">
          <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNwz1q" role="3clF47">
        <node concept="3clFbF" id="48csSBNwz1t" role="3cqZAp">
          <node concept="10Nm6u" id="48csSBNwz1s" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="48csSBNwz1r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNxHf6" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwz1u" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="48csSBNwz1v" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBNwz1x" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="48csSBNwz1y" role="11_B2D">
          <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNwz1z" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="48csSBNwz1$" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Containment" resolve="Containment" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNwz1A" role="3clF47">
        <node concept="3clFbF" id="48csSBNxYc6" role="3cqZAp">
          <node concept="2YIFZM" id="48csSBNxZ2L" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2YIFZM" id="48csSBNy37t" role="37wK5m">
              <ref role="37wK5l" to="3o3z:~Lists.newCopyOnWriteArrayList(java.lang.Iterable)" resolve="newCopyOnWriteArrayList" />
              <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
              <node concept="2OqwBi" id="48csSBNxVGY" role="37wK5m">
                <node concept="37vLTw" id="48csSBNxVGZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNxFto" resolve="children" />
                </node>
                <node concept="liA8E" id="48csSBNxVH0" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~Multimap.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="48csSBNxVH1" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNwz1z" resolve="containment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48csSBNwz1B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNxUyn" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwz1E" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="3Tm1VV" id="48csSBNwz1F" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBNwz1H" role="3clF45" />
      <node concept="37vLTG" id="48csSBNwz1I" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="48csSBNwz1J" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Containment" resolve="Containment" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNwz1K" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="48csSBNwz1L" role="1tU5fm">
          <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNwz1N" role="3clF47">
        <node concept="3clFbF" id="48csSBNycyK" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBNydpf" role="3clFbG">
            <node concept="37vLTw" id="48csSBNycyJ" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBNxFto" resolve="children" />
            </node>
            <node concept="liA8E" id="48csSBNyf3t" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="48csSBNygqn" role="37wK5m">
                <ref role="3cqZAo" node="48csSBNwz1I" resolve="containment" />
              </node>
              <node concept="37vLTw" id="48csSBNyiiA" role="37wK5m">
                <ref role="3cqZAo" node="48csSBNwz1K" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48csSBNwz1O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNyj4i" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwz1P" role="jymVt">
      <property role="TrG5h" value="removeChild" />
      <node concept="3Tm1VV" id="48csSBNwz1Q" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBNwz1S" role="3clF45" />
      <node concept="37vLTG" id="48csSBNwz1T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="48csSBNwz1U" role="1tU5fm">
          <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNwz1W" role="3clF47">
        <node concept="YS8fn" id="48csSBNysfI" role="3cqZAp">
          <node concept="2ShNRf" id="48csSBNyt0s" role="YScLw">
            <node concept="1pGfFk" id="48csSBNyuHN" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48csSBNwz1X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNylTP" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6aDzu7" role="jymVt">
      <property role="TrG5h" value="getReferredNodes" />
      <node concept="3clFbS" id="6VkSF6aDzua" role="3clF47">
        <node concept="3clFbF" id="6VkSF6aDANC" role="3cqZAp">
          <node concept="2YIFZM" id="6VkSF6aDAND" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2YIFZM" id="6VkSF6aDANE" role="37wK5m">
              <ref role="37wK5l" to="3o3z:~Lists.newCopyOnWriteArrayList(java.lang.Iterable)" resolve="newCopyOnWriteArrayList" />
              <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
              <node concept="2OqwBi" id="6VkSF6aDANF" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6aDANG" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNyvOE" resolve="references" />
                </node>
                <node concept="liA8E" id="6VkSF6aDANH" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~Multimap.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="6VkSF6aDANI" role="37wK5m">
                    <ref role="3cqZAo" node="6VkSF6aD_rF" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6aDwJM" role="1B3o_S" />
      <node concept="3uibUv" id="6VkSF6aDyDW" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6VkSF6aDz5A" role="11_B2D">
          <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6aD_rF" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="6VkSF6aD_rE" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Reference" resolve="Reference" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6aDFxn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6aDtL7" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwz2b" role="jymVt">
      <property role="TrG5h" value="addReferredNode" />
      <node concept="3Tm1VV" id="48csSBNwz2c" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBNwz2e" role="3clF45" />
      <node concept="37vLTG" id="48csSBNwz2f" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="48csSBNwz2g" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Reference" resolve="Reference" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNwz2h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="48csSBNwz2i" role="1tU5fm">
          <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNwz2k" role="3clF47">
        <node concept="3clFbF" id="48csSBNyBjX" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBNyCL$" role="3clFbG">
            <node concept="37vLTw" id="48csSBNyBjW" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBNyvOE" resolve="references" />
            </node>
            <node concept="liA8E" id="48csSBNyGC9" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="48csSBNyHXk" role="37wK5m">
                <ref role="3cqZAo" node="48csSBNwz2f" resolve="reference" />
              </node>
              <node concept="37vLTw" id="48csSBNyJXA" role="37wK5m">
                <ref role="3cqZAo" node="48csSBNwz2h" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48csSBNwz2l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6VkSF6aDTO9">
    <property role="TrG5h" value="ListedMps2LionWebConverter" />
    <node concept="3Tm1VV" id="6VkSF6aDTOa" role="1B3o_S" />
    <node concept="3uibUv" id="6VkSF6aDTP_" role="1zkMxy">
      <ref role="3uigEE" node="48csSBNvYv0" resolve="AMps2LionWebConverter" />
    </node>
    <node concept="3clFbW" id="6VkSF6aDU2Q" role="jymVt">
      <node concept="3cqZAl" id="6VkSF6aDU2R" role="3clF45" />
      <node concept="3Tm1VV" id="6VkSF6aDU2S" role="1B3o_S" />
      <node concept="3clFbS" id="6VkSF6aDU2U" role="3clF47">
        <node concept="XkiVB" id="6VkSF6aDU2W" role="3cqZAp">
          <ref role="37wK5l" node="48csSBNwcss" resolve="AMps2LionWebConverter" />
          <node concept="37vLTw" id="6VkSF6aDU31" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6aDU2X" resolve="inputNodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6aDU2X" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="6VkSF6aDU2Z" role="1tU5fm">
          <node concept="3uibUv" id="6VkSF6aDU30" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6aDUgR" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6aDUhR" role="jymVt">
      <property role="TrG5h" value="traverse" />
      <node concept="3Tmbuc" id="6VkSF6aDUhT" role="1B3o_S" />
      <node concept="3cqZAl" id="6VkSF6aDUhU" role="3clF45" />
      <node concept="37vLTG" id="6VkSF6aDUhV" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="6VkSF6aDUhW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aDUhX" role="3clF47" />
      <node concept="2AHcQZ" id="6VkSF6aDUhY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6VkSF6aDU_0">
    <property role="TrG5h" value="DecendantMps2LionWebConverter" />
    <node concept="3Tm1VV" id="6VkSF6aDU_1" role="1B3o_S" />
    <node concept="3uibUv" id="6VkSF6aDU_2" role="1zkMxy">
      <ref role="3uigEE" node="48csSBNvYv0" resolve="AMps2LionWebConverter" />
    </node>
    <node concept="3clFbW" id="6VkSF6aDU_3" role="jymVt">
      <node concept="3cqZAl" id="6VkSF6aDU_4" role="3clF45" />
      <node concept="3Tm1VV" id="6VkSF6aDU_5" role="1B3o_S" />
      <node concept="3clFbS" id="6VkSF6aDU_6" role="3clF47">
        <node concept="XkiVB" id="6VkSF6aDU_7" role="3cqZAp">
          <ref role="37wK5l" node="48csSBNwcss" resolve="AMps2LionWebConverter" />
          <node concept="37vLTw" id="6VkSF6aDU_8" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6aDU_9" resolve="inputNodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6aDU_9" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="6VkSF6aDU_a" role="1tU5fm">
          <node concept="3uibUv" id="6VkSF6aDU_b" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6aDU_c" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6aDU_d" role="jymVt">
      <property role="TrG5h" value="traverse" />
      <node concept="3Tmbuc" id="6VkSF6aDU_e" role="1B3o_S" />
      <node concept="3cqZAl" id="6VkSF6aDU_f" role="3clF45" />
      <node concept="37vLTG" id="6VkSF6aDU_g" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="6VkSF6aDU_h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aDU_i" role="3clF47">
        <node concept="3clFbJ" id="6VkSF6aF3PG" role="3cqZAp">
          <node concept="3clFbS" id="6VkSF6aF3PH" role="3clFbx">
            <node concept="3cpWs6" id="6VkSF6aF3PI" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="6VkSF6aF3PJ" role="3clFbw">
            <node concept="10Nm6u" id="6VkSF6aF3PK" role="3uHU7w" />
            <node concept="1rXfSq" id="6VkSF6aF3PL" role="3uHU7B">
              <ref role="37wK5l" node="5sACIIsA0EW" resolve="lookupNode" />
              <node concept="37vLTw" id="6VkSF6aF3PM" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6aDU_g" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6aF3PN" role="3cqZAp" />
        <node concept="2Gpval" id="6VkSF6aDUYC" role="3cqZAp">
          <node concept="2GrKxI" id="6VkSF6aDUYD" role="2Gsz3X">
            <property role="TrG5h" value="decendant" />
          </node>
          <node concept="3clFbS" id="6VkSF6aDUYF" role="2LFqv$">
            <node concept="3clFbF" id="6VkSF6aF0zO" role="3cqZAp">
              <node concept="1rXfSq" id="6VkSF6aF0zN" role="3clFbG">
                <ref role="37wK5l" node="48csSBNwwqE" resolve="registerNode" />
                <node concept="2GrUjf" id="6VkSF6aF0VC" role="37wK5m">
                  <ref role="2Gs0qQ" node="6VkSF6aDUYD" resolve="decendant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6VkSF6aEQUB" role="2GsD0m">
            <ref role="37wK5l" to="i8bi:5IkW5anFebV" resolve="getNodeDescendants" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
            <node concept="37vLTw" id="6VkSF6aER48" role="37wK5m">
              <ref role="3cqZAo" node="6VkSF6aDU_g" resolve="mps" />
            </node>
            <node concept="10Nm6u" id="6VkSF6aF0bm" role="37wK5m" />
            <node concept="3clFbT" id="6VkSF6aF0ms" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6aDU_j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6VkSF6aF166">
    <property role="TrG5h" value="ClosureMps2LionWebConverter" />
    <node concept="3Tm1VV" id="6VkSF6aF167" role="1B3o_S" />
    <node concept="3uibUv" id="6VkSF6aF168" role="1zkMxy">
      <ref role="3uigEE" node="48csSBNvYv0" resolve="AMps2LionWebConverter" />
    </node>
    <node concept="3clFbW" id="6VkSF6aF169" role="jymVt">
      <node concept="3cqZAl" id="6VkSF6aF16a" role="3clF45" />
      <node concept="3Tm1VV" id="6VkSF6aF16b" role="1B3o_S" />
      <node concept="3clFbS" id="6VkSF6aF16c" role="3clF47">
        <node concept="XkiVB" id="6VkSF6aF16d" role="3cqZAp">
          <ref role="37wK5l" node="48csSBNwcss" resolve="AMps2LionWebConverter" />
          <node concept="37vLTw" id="6VkSF6aF16e" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6aF16f" resolve="inputNodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6aF16f" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="6VkSF6aF16g" role="1tU5fm">
          <node concept="3uibUv" id="6VkSF6aF16h" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6aF16i" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6aF16j" role="jymVt">
      <property role="TrG5h" value="traverse" />
      <node concept="3Tmbuc" id="6VkSF6aF16k" role="1B3o_S" />
      <node concept="3cqZAl" id="6VkSF6aF16l" role="3clF45" />
      <node concept="37vLTG" id="6VkSF6aF16m" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="6VkSF6aF16n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6aF16o" role="3clF47">
        <node concept="3clFbJ" id="6VkSF6aF26u" role="3cqZAp">
          <node concept="3clFbS" id="6VkSF6aF26w" role="3clFbx">
            <node concept="3cpWs6" id="6VkSF6aF3wh" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="6VkSF6aF37Z" role="3clFbw">
            <node concept="10Nm6u" id="6VkSF6aF3kt" role="3uHU7w" />
            <node concept="1rXfSq" id="6VkSF6aF2H8" role="3uHU7B">
              <ref role="37wK5l" node="5sACIIsA0EW" resolve="lookupNode" />
              <node concept="37vLTw" id="6VkSF6aF2UU" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6aF16m" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6aF3CV" role="3cqZAp" />
        <node concept="2Gpval" id="6VkSF6aF16p" role="3cqZAp">
          <node concept="2GrKxI" id="6VkSF6aF16q" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="6VkSF6aF16r" role="2LFqv$">
            <node concept="3clFbF" id="6VkSF6aF16s" role="3cqZAp">
              <node concept="1rXfSq" id="6VkSF6aF16t" role="3clFbG">
                <ref role="37wK5l" node="48csSBNwwqE" resolve="registerNode" />
                <node concept="2GrUjf" id="6VkSF6aF16u" role="37wK5m">
                  <ref role="2Gs0qQ" node="6VkSF6aF16q" resolve="decendant" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VkSF6aF5W0" role="3cqZAp">
              <node concept="1rXfSq" id="6VkSF6aF5VY" role="3clFbG">
                <ref role="37wK5l" node="6VkSF6aF16j" resolve="traverse" />
                <node concept="2GrUjf" id="6VkSF6aF66K" role="37wK5m">
                  <ref role="2Gs0qQ" node="6VkSF6aF16q" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6VkSF6aF55S" role="2GsD0m">
            <node concept="37vLTw" id="6VkSF6aF4W_" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6aF16m" resolve="mps" />
            </node>
            <node concept="liA8E" id="6VkSF6aF5bM" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6aF6dY" role="3cqZAp" />
        <node concept="2Gpval" id="6VkSF6aF6pm" role="3cqZAp">
          <node concept="2GrKxI" id="6VkSF6aF6po" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="6VkSF6aF7mx" role="2GsD0m">
            <node concept="37vLTw" id="6VkSF6aF7ca" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6aF16m" resolve="mps" />
            </node>
            <node concept="liA8E" id="6VkSF6aF7tb" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="6VkSF6aF6ps" role="2LFqv$">
            <node concept="3cpWs8" id="6VkSF6aF8ZA" role="3cqZAp">
              <node concept="3cpWsn" id="6VkSF6aF8ZB" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="6VkSF6aF8TW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6VkSF6aF8ZC" role="33vP2m">
                  <node concept="2GrUjf" id="6VkSF6aF8ZD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6VkSF6aF6po" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="6VkSF6aF8ZE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VkSF6aF7Pi" role="3cqZAp">
              <node concept="1rXfSq" id="6VkSF6aF7Ph" role="3clFbG">
                <ref role="37wK5l" node="48csSBNwwqE" resolve="registerNode" />
                <node concept="37vLTw" id="6VkSF6aF8ZF" role="37wK5m">
                  <ref role="3cqZAo" node="6VkSF6aF8ZB" resolve="targetNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VkSF6aFa5v" role="3cqZAp">
              <node concept="1rXfSq" id="6VkSF6aFa5t" role="3clFbG">
                <ref role="37wK5l" node="6VkSF6aF16j" resolve="traverse" />
                <node concept="37vLTw" id="6VkSF6aFapJ" role="37wK5m">
                  <ref role="3cqZAo" node="6VkSF6aF8ZB" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6aF16z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
</model>

