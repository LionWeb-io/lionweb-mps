<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42e59ade-052b-4e0d-b0f5-6d4ec03ed4f0(io.lionweb.mps.json.instance.mps2lionweb)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lioncore.java/)" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" implicit="true" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
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
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNwh4U" role="33vP2m">
        <node concept="32Fmki" id="48csSBNwh4G" role="2ShVmc">
          <node concept="3uibUv" id="48csSBNwh4H" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="48csSBNwh4I" role="3rHtpV">
            <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
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
      <property role="TrG5h" value="metaPointerCreator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBOkZV4" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBOl0s6" role="1tU5fm">
        <ref role="3uigEE" node="5s4Z0e0f2z3" resolve="IMetaPointerCreator" />
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
        <node concept="3clFbF" id="48csSBOl16H" role="3cqZAp">
          <node concept="37vLTI" id="48csSBOl1km" role="3clFbG">
            <node concept="2ShNRf" id="48csSBOl1rc" role="37vLTx">
              <node concept="1pGfFk" id="48csSBOl1qJ" role="2ShVmc">
                <ref role="37wK5l" node="5s4Z0e0f4ae" resolve="MetaPointerCreator" />
                <node concept="37vLTw" id="6VkSF6csrdU" role="37wK5m">
                  <ref role="3cqZAo" node="6VkSF6csnVa" resolve="idMapper" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="48csSBOl16F" role="37vLTJ">
              <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaPointerCreator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6csnVa" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="6VkSF6csnVb" role="1tU5fm">
          <ref role="3uigEE" to="faaz:6VkSF6biMee" resolve="ISLanguageIdMapper" />
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
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
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
        <node concept="3cpWs8" id="48csSBOm9Ly" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOm9Lz" role="3cpWs9">
            <property role="TrG5h" value="metaPointer" />
            <node concept="3uibUv" id="48csSBPZQDV" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
            </node>
            <node concept="2OqwBi" id="48csSBOm9L$" role="33vP2m">
              <node concept="37vLTw" id="48csSBOm9L_" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaPointerCreator" />
              </node>
              <node concept="liA8E" id="48csSBOm9LA" role="2OqNvi">
                <ref role="37wK5l" node="5s4Z0e0f2S8" resolve="createConcept" />
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
        <node concept="3cpWs8" id="5wsogBcjRdi" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcjRdj" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="17QB3L" id="5wsogBcjQUL" role="1tU5fm" />
            <node concept="1rXfSq" id="5wsogBcjRdk" role="33vP2m">
              <ref role="37wK5l" node="48csSBNwrT4" resolve="extractNodeId" />
              <node concept="37vLTw" id="5wsogBcjRdl" role="37wK5m">
                <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBcjSC$" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcjSC_" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5wsogBcjSo0" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
            </node>
            <node concept="2ShNRf" id="5wsogBcjSCA" role="33vP2m">
              <node concept="1pGfFk" id="5wsogBcjSCB" role="2ShVmc">
                <ref role="37wK5l" to="xfsv:~SerializedNode.&lt;init&gt;(java.lang.String,io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="SerializedNode" />
                <node concept="37vLTw" id="5wsogBcjSCC" role="37wK5m">
                  <ref role="3cqZAo" node="5wsogBcjRdj" resolve="nodeId" />
                </node>
                <node concept="37vLTw" id="5s4Z0e0fop2" role="37wK5m">
                  <ref role="3cqZAo" node="48csSBOm9Lz" resolve="metaPointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s4Z0e0uRGH" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0uRGI" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="5s4Z0e0uRGG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5s4Z0e0uRGJ" role="33vP2m">
              <node concept="37vLTw" id="5s4Z0e0uRGK" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNwwXQ" resolve="mps" />
              </node>
              <node concept="liA8E" id="5s4Z0e0uRGL" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5s4Z0e0uRSn" role="3cqZAp">
          <node concept="3clFbS" id="5s4Z0e0uRSp" role="3clFbx">
            <node concept="3clFbF" id="5s4Z0e0uS9n" role="3cqZAp">
              <node concept="2OqwBi" id="5s4Z0e0uSgZ" role="3clFbG">
                <node concept="37vLTw" id="5s4Z0e0uS9l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wsogBcjSC_" resolve="json" />
                </node>
                <node concept="liA8E" id="5s4Z0e0uSo2" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedNode.setParentNodeID(java.lang.String)" resolve="setParentNodeID" />
                  <node concept="1rXfSq" id="5s4Z0e0uSBI" role="37wK5m">
                    <ref role="37wK5l" node="48csSBNwrT4" resolve="extractNodeId" />
                    <node concept="37vLTw" id="5s4Z0e0uSJw" role="37wK5m">
                      <ref role="3cqZAo" node="5s4Z0e0uRGI" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5s4Z0e0uS8N" role="3clFbw">
            <node concept="10Nm6u" id="5s4Z0e0uS96" role="3uHU7w" />
            <node concept="37vLTw" id="5s4Z0e0uRTx" role="3uHU7B">
              <ref role="3cqZAo" node="5s4Z0e0uRGI" resolve="parent" />
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
                <property role="TrG5h" value="metaPointerProp" />
                <node concept="3uibUv" id="48csSBOlAo_" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="48csSBQ1cyx" role="33vP2m">
                  <node concept="37vLTw" id="48csSBQ1ccF" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaPointerCreator" />
                  </node>
                  <node concept="liA8E" id="48csSBQ1dcP" role="2OqNvi">
                    <ref role="37wK5l" node="5s4Z0e0f2Vd" resolve="createProperty" />
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
                  <ref role="3cqZAo" node="5wsogBcjSC_" resolve="json" />
                </node>
                <node concept="liA8E" id="48csSBOlz5L" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedNode.setPropertyValue(io.lionweb.lioncore.java.serialization.data.MetaPointer,java.lang.String)" resolve="setPropertyValue" />
                  <node concept="37vLTw" id="5s4Z0e0fp2U" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBOlAo$" resolve="metaPointerProp" />
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
              <ref role="3cqZAo" node="5wsogBcjSC_" resolve="json" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNwvRt" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBNww1F" role="3clF45">
        <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
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
                <property role="TrG5h" value="metaPointer" />
                <node concept="3uibUv" id="48csSBQ1$N1" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="48csSBQ1B38" role="33vP2m">
                  <node concept="37vLTw" id="48csSBQ1AvN" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaPointerCreator" />
                  </node>
                  <node concept="liA8E" id="48csSBQ1BIn" role="2OqNvi">
                    <ref role="37wK5l" node="5s4Z0e0f2YL" resolve="createContainment" />
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
                  <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
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
                  <ref role="37wK5l" to="xfsv:~SerializedNode.addChildren(io.lionweb.lioncore.java.serialization.data.MetaPointer,java.util.List)" resolve="addChildren" />
                  <node concept="37vLTw" id="5s4Z0e0fqLS" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBQ1$N0" resolve="metaPointer" />
                  </node>
                  <node concept="2OqwBi" id="5s4Z0e0akF9" role="37wK5m">
                    <node concept="2ShNRf" id="5s4Z0e0aaTM" role="2Oq$k0">
                      <node concept="2HTt$P" id="5s4Z0e0abUE" role="2ShVmc">
                        <node concept="17QB3L" id="5s4Z0e0afat" role="2HTBi0" />
                        <node concept="2OqwBi" id="5s4Z0e0agOH" role="2HTEbv">
                          <node concept="37vLTw" id="5s4Z0e0aed5" role="2Oq$k0">
                            <ref role="3cqZAo" node="48csSBQ3aiR" resolve="target" />
                          </node>
                          <node concept="liA8E" id="5s4Z0e0ahKc" role="2OqNvi">
                            <ref role="37wK5l" to="xfsv:~SerializedNode.getID()" resolve="getID" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="5s4Z0e0amfn" role="2OqNvi" />
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
                <property role="TrG5h" value="metaPointer" />
                <node concept="3uibUv" id="48csSBQ3nsU" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="48csSBQ3nsV" role="33vP2m">
                  <node concept="37vLTw" id="48csSBQ3nsW" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOl0tS" resolve="metaPointerCreator" />
                  </node>
                  <node concept="liA8E" id="48csSBQ3nsX" role="2OqNvi">
                    <ref role="37wK5l" node="5s4Z0e0f34q" resolve="createReference" />
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
                  <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
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
            <node concept="3cpWs8" id="17P16AUjrbc" role="3cqZAp">
              <node concept="3cpWsn" id="17P16AUjrbd" role="3cpWs9">
                <property role="TrG5h" value="resolveInfo" />
                <node concept="17QB3L" id="17P16AUkyic" role="1tU5fm" />
                <node concept="10Nm6u" id="3t31ufDryqR" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="48csSBQ3nt6" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBQ3nt7" role="3clFbG">
                <node concept="37vLTw" id="48csSBQ3nt8" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBQ1qnm" resolve="json" />
                </node>
                <node concept="liA8E" id="48csSBQ3nt9" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedNode.addReferenceValue(io.lionweb.lioncore.java.serialization.data.MetaPointer,java.util.List)" resolve="addReferenceValue" />
                  <node concept="37vLTw" id="5s4Z0e0frVr" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBQ3nsT" resolve="metaPointer" />
                  </node>
                  <node concept="2OqwBi" id="5s4Z0e0aYOv" role="37wK5m">
                    <node concept="2ShNRf" id="5s4Z0e0aEn2" role="2Oq$k0">
                      <node concept="2HTt$P" id="5s4Z0e0aG8U" role="2ShVmc">
                        <node concept="3uibUv" id="5s4Z0e0aHgE" role="2HTBi0">
                          <ref role="3uigEE" to="xfsv:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
                        </node>
                        <node concept="2ShNRf" id="5s4Z0e0aMnY" role="2HTEbv">
                          <node concept="1pGfFk" id="5s4Z0e0aNCR" role="2ShVmc">
                            <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SerializedReferenceValue.Entry" />
                            <node concept="2OqwBi" id="5s4Z0e0aRun" role="37wK5m">
                              <node concept="37vLTw" id="5s4Z0e0aQkH" role="2Oq$k0">
                                <ref role="3cqZAo" node="48csSBQ3nt2" resolve="target" />
                              </node>
                              <node concept="liA8E" id="5s4Z0e0aT71" role="2OqNvi">
                                <ref role="37wK5l" to="xfsv:~SerializedNode.getID()" resolve="getID" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5s4Z0e0aVeq" role="37wK5m">
                              <ref role="3cqZAo" node="17P16AUjrbd" resolve="resolveInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="5s4Z0e0b0zi" role="2OqNvi" />
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
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17P16AUjPUr" role="jymVt" />
    <node concept="2tJIrI" id="17P16AUjTBS" role="jymVt" />
    <node concept="3clFb_" id="17P16AUjS_V" role="jymVt">
      <property role="TrG5h" value="extractResolveInfo" />
      <node concept="37vLTG" id="17P16AUk37b" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="3uibUv" id="17P16AUk37d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="17P16AUjS_Y" role="3clF47">
        <node concept="3cpWs8" id="17P16AUk2p2" role="3cqZAp">
          <node concept="3cpWsn" id="17P16AUk2p3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="17P16AUk2p4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="17P16AUk2p6" role="3cqZAp">
          <node concept="3clFbS" id="17P16AUk2p7" role="3clFbx">
            <node concept="3clFbF" id="17P16AUk2p8" role="3cqZAp">
              <node concept="37vLTI" id="17P16AUk2p9" role="3clFbG">
                <node concept="2OqwBi" id="17P16AUk2pa" role="37vLTx">
                  <node concept="1eOMI4" id="17P16AUk2pb" role="2Oq$k0">
                    <node concept="10QFUN" id="17P16AUk2pc" role="1eOMHV">
                      <node concept="37vLTw" id="17P16AUk2pd" role="10QFUP">
                        <ref role="3cqZAo" node="17P16AUk37b" resolve="resolveInfo" />
                      </node>
                      <node concept="3uibUv" id="17P16AUk2pe" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~ResolveInfo$S" resolve="ResolveInfo.S" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17P16AUk2pf" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~ResolveInfo$S.getValue()" resolve="getValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="17P16AUk2pg" role="37vLTJ">
                  <ref role="3cqZAo" node="17P16AUk2p3" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="17P16AUk2pk" role="3eNLev">
            <node concept="2ZW3vV" id="17P16AUk2pl" role="3eO9$A">
              <node concept="3uibUv" id="17P16AUk2pm" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~ResolveInfo$CM" resolve="ResolveInfo.CM" />
              </node>
              <node concept="37vLTw" id="17P16AUk2pn" role="2ZW6bz">
                <ref role="3cqZAo" node="17P16AUk37b" resolve="resolveInfo" />
              </node>
            </node>
            <node concept="3clFbS" id="17P16AUk2po" role="3eOfB_">
              <node concept="3clFbF" id="17P16AUk2pp" role="3cqZAp">
                <node concept="37vLTI" id="17P16AUk2pq" role="3clFbG">
                  <node concept="2OqwBi" id="17P16AUk2pr" role="37vLTx">
                    <node concept="1eOMI4" id="17P16AUk2ps" role="2Oq$k0">
                      <node concept="10QFUN" id="17P16AUk2pt" role="1eOMHV">
                        <node concept="37vLTw" id="17P16AUk2pu" role="10QFUP">
                          <ref role="3cqZAo" node="17P16AUk37b" resolve="resolveInfo" />
                        </node>
                        <node concept="3uibUv" id="17P16AUk2pv" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~ResolveInfo$CM" resolve="ResolveInfo.CM" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17P16AUk2pw" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~ResolveInfo$CM.getValue()" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="17P16AUk2px" role="37vLTJ">
                    <ref role="3cqZAo" node="17P16AUk2p3" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="17P16AUkmNf" role="9aQIa">
            <node concept="3clFbS" id="17P16AUkmNg" role="9aQI4">
              <node concept="3clFbF" id="17P16AUkrKE" role="3cqZAp">
                <node concept="37vLTI" id="17P16AUkrKF" role="3clFbG">
                  <node concept="37vLTw" id="17P16AUkrKG" role="37vLTJ">
                    <ref role="3cqZAo" node="17P16AUk2p3" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="17P16AUkrKH" role="37vLTx">
                    <node concept="37vLTw" id="17P16AUkrKK" role="2Oq$k0">
                      <ref role="3cqZAo" node="17P16AUk37b" resolve="resolveInfo" />
                    </node>
                    <node concept="liA8E" id="17P16AUkrKM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3t31ufDrAfj" role="3clFbw">
            <node concept="3uibUv" id="3t31ufDrAfk" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~ResolveInfo$S" resolve="ResolveInfo.S" />
            </node>
            <node concept="37vLTw" id="3t31ufDrAfl" role="2ZW6bz">
              <ref role="3cqZAo" node="17P16AUk37b" resolve="resolveInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17P16AUk9xP" role="3cqZAp">
          <node concept="37vLTw" id="17P16AUkasp" role="3cqZAk">
            <ref role="3cqZAo" node="17P16AUk2p3" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="17P16AUjRyo" role="1B3o_S" />
      <node concept="17QB3L" id="17P16AUjS$S" role="3clF45" />
      <node concept="P$JXv" id="17P16AUjUDz" role="lGtFl">
        <node concept="TZ5HA" id="17P16AUjUD$" role="TZ5H$">
          <node concept="1dT_AC" id="17P16AUjUD_" role="1dT_Ay">
            <property role="1dT_AB" value="Inspired by " />
          </node>
          <node concept="1dT_AA" id="17P16AUjVAp" role="1dT_Ay">
            <node concept="92FcH" id="17P16AUjVAJ" role="qph3F">
              <node concept="TZ5HA" id="17P16AUjVAL" role="2XjZqd" />
              <node concept="VXe0Z" id="17P16AUjWhp" role="92FcQ">
                <ref role="VXe0S" to="w1kc:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="17P16AUjVAo" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNwlIl" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNz3C4" role="jymVt" />
    <node concept="3clFb_" id="48csSBNwrT4" role="jymVt">
      <property role="TrG5h" value="extractNodeId" />
      <node concept="3clFbS" id="48csSBNwrT7" role="3clF47">
        <node concept="3cpWs8" id="6fYiNFaWzBQ" role="3cqZAp">
          <node concept="3cpWsn" id="6fYiNFaWzBR" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="3uibUv" id="6fYiNFaWz7y" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="6fYiNFaWzBS" role="33vP2m">
              <node concept="37vLTw" id="6fYiNFaWzBT" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNws0X" resolve="mps" />
              </node>
              <node concept="liA8E" id="6fYiNFaWzBU" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fYiNFaW$V5" role="3cqZAp">
          <node concept="3clFbS" id="6fYiNFaW$V7" role="3clFbx">
            <node concept="3cpWs6" id="6fYiNFaWH7N" role="3cqZAp">
              <node concept="2OqwBi" id="6fYiNFaWH7P" role="3cqZAk">
                <node concept="2OqwBi" id="6fYiNFaWH7Q" role="2Oq$k0">
                  <node concept="37vLTw" id="6fYiNFaWH7R" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fYiNFaWzBR" resolve="nodeId" />
                  </node>
                  <node concept="liA8E" id="6fYiNFaWH7S" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="6fYiNFaWH7T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="2OqwBi" id="6fYiNFaWOXg" role="37wK5m">
                    <node concept="10M0yZ" id="6fYiNFaWOag" role="2Oq$k0">
                      <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                      <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                    </node>
                    <node concept="liA8E" id="6fYiNFaWPOl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6fYiNFaWAjc" role="3clFbw">
            <node concept="3uibUv" id="6fYiNFaWAUf" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
            </node>
            <node concept="37vLTw" id="6fYiNFaW_x2" role="2ZW6bz">
              <ref role="3cqZAo" node="6fYiNFaWzBR" resolve="nodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNwstz" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBNwtbr" role="3clFbG">
            <node concept="37vLTw" id="6fYiNFaWzBV" role="2Oq$k0">
              <ref role="3cqZAo" node="6fYiNFaWzBR" resolve="nodeId" />
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
        <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
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
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
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
        <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
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
    <node concept="3UR2Jj" id="3Kqiw5yA3U5" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5yA3U6" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA3U7" role="1dT_Ay">
          <property role="1dT_AB" value="Converts MPS " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA5f2" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA5fd" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA5ff" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA5fm" role="92FcQ">
              <ref role="VXe09" to="w1kc:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA5Fr" role="1dT_Ay">
          <property role="1dT_AB" value="s to LIonWeb JSON " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA5FW" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA5G7" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA5G9" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA5Gg" role="92FcQ">
              <ref role="VXe09" to="xfsv:~SerializedNode" resolve="SerializedNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA5FV" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA5HG" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA5HH" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA5HW" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA5HX" role="1dT_Ay">
          <property role="1dT_AB" value="Subclasses implement " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA6lo" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA6lu" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA6lw" role="2XjZqd" />
            <node concept="VXe0Z" id="3Kqiw5yA6lB" role="92FcQ">
              <ref role="VXe0S" node="48csSBQ1kac" resolve="traverse" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA6ln" role="1dT_Ay">
          <property role="1dT_AB" value=" to decide which nodes besides the input nodes should be processed." />
        </node>
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
          <node concept="37vLTw" id="6VkSF6cssoj" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6cssdr" resolve="idMapper" />
          </node>
          <node concept="37vLTw" id="6VkSF6aDU31" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6aDU2X" resolve="inputNodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6cssdr" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="6VkSF6cssds" role="1tU5fm">
          <ref role="3uigEE" to="faaz:6VkSF6biMee" resolve="ISLanguageIdMapper" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3Kqiw5yA6rg" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5yA6DV" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA6DW" role="1dT_Ay">
          <property role="1dT_AB" value="Converts only the MPS " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA6DX" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA6DY" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA6DZ" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA6E0" role="92FcQ">
              <ref role="VXe09" to="w1kc:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA6E1" role="1dT_Ay">
          <property role="1dT_AB" value="s listed in the constructor to LIonWeb JSON " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA6E2" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA6E3" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA6E4" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA6E5" role="92FcQ">
              <ref role="VXe09" to="xfsv:~SerializedNode" resolve="SerializedNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA6E6" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA6rh" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA6ri" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6VkSF6aDU_0">
    <property role="TrG5h" value="DescendantMps2LionWebConverter" />
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
          <node concept="37vLTw" id="6VkSF6css6G" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6csrVs" resolve="idMapper" />
          </node>
          <node concept="37vLTw" id="6VkSF6aDU_8" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6aDU_9" resolve="inputNodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6csrVs" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="6VkSF6csrVt" role="1tU5fm">
          <ref role="3uigEE" to="faaz:6VkSF6biMee" resolve="ISLanguageIdMapper" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3Kqiw5yA6QK" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5yA6Zw" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA6Zx" role="1dT_Ay">
          <property role="1dT_AB" value="Converts all MPS " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA6Zy" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA6Zz" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA6Z$" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA6Z_" role="92FcQ">
              <ref role="VXe09" to="w1kc:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA6ZA" role="1dT_Ay">
          <property role="1dT_AB" value="s listed in the constructor, and all descendants, to LIonWeb JSON " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA6ZB" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA6ZC" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA6ZD" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA6ZE" role="92FcQ">
              <ref role="VXe09" to="xfsv:~SerializedNode" resolve="SerializedNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA6ZF" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA6QL" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA6QM" role="1dT_Ay" />
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
          <node concept="37vLTw" id="6VkSF6csrF7" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6csrxA" resolve="idMapper" />
          </node>
          <node concept="37vLTw" id="6VkSF6aF16e" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6aF16f" resolve="inputNodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6csrxA" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="6VkSF6csrxB" role="1tU5fm">
          <ref role="3uigEE" to="faaz:6VkSF6biMee" resolve="ISLanguageIdMapper" />
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
        <node concept="3clFbF" id="6VkSF6czrE2" role="3cqZAp">
          <node concept="1rXfSq" id="6VkSF6czrE0" role="3clFbG">
            <ref role="37wK5l" node="48csSBNwwqE" resolve="registerNode" />
            <node concept="37vLTw" id="6VkSF6czrT6" role="37wK5m">
              <ref role="3cqZAo" node="6VkSF6aF16m" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6aF3CV" role="3cqZAp" />
        <node concept="2Gpval" id="6VkSF6aF16p" role="3cqZAp">
          <node concept="2GrKxI" id="6VkSF6aF16q" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="6VkSF6aF16r" role="2LFqv$">
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3Kqiw5yA7z_" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5yA7JL" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA7JM" role="1dT_Ay">
          <property role="1dT_AB" value="Converts the transitive closure of all MPS " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA7JN" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA7JO" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA7JP" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA7JQ" role="92FcQ">
              <ref role="VXe09" to="w1kc:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA7JR" role="1dT_Ay">
          <property role="1dT_AB" value="s listed in the constructor, all descendants, and all references to LIonWeb JSON " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yA7JS" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yA7JT" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yA7JU" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yA7JV" role="92FcQ">
              <ref role="VXe09" to="xfsv:~SerializedNode" resolve="SerializedNode" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yA7JW" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yA7zA" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yA7zB" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5s4Z0e0f2z3">
    <property role="TrG5h" value="IMetaPointerCreator" />
    <node concept="3clFb_" id="5s4Z0e0f2S8" role="jymVt">
      <property role="TrG5h" value="createConcept" />
      <node concept="3clFbS" id="5s4Z0e0f2Sb" role="3clF47" />
      <node concept="3Tm1VV" id="5s4Z0e0f2Sc" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f2RV" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f2T1" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5s4Z0e0f2T0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5s4Z0e0f2Vd" role="jymVt">
      <property role="TrG5h" value="createProperty" />
      <node concept="3clFbS" id="5s4Z0e0f2Vg" role="3clF47" />
      <node concept="3Tm1VV" id="5s4Z0e0f2Vh" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f2UL" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f2Wj" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5s4Z0e0f2Wi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5s4Z0e0f2YL" role="jymVt">
      <property role="TrG5h" value="createContainment" />
      <node concept="3clFbS" id="5s4Z0e0f2YO" role="3clF47" />
      <node concept="3Tm1VV" id="5s4Z0e0f2YP" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f2Y6" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f306" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="5s4Z0e0f305" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5s4Z0e0f34q" role="jymVt">
      <property role="TrG5h" value="createReference" />
      <node concept="3clFbS" id="5s4Z0e0f34t" role="3clF47" />
      <node concept="3Tm1VV" id="5s4Z0e0f34u" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f33w" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f35Y" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="5s4Z0e0f35X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5s4Z0e0f2z4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5s4Z0e0f3dO">
    <property role="TrG5h" value="MetaPointerCreator" />
    <node concept="312cEg" id="5s4Z0e0f92p" role="jymVt">
      <property role="TrG5h" value="idMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5s4Z0e0f92q" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f92s" role="1tU5fm">
        <ref role="3uigEE" to="faaz:6VkSF6biMee" resolve="ISLanguageIdMapper" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0f9jb" role="jymVt" />
    <node concept="3clFbW" id="5s4Z0e0f4ae" role="jymVt">
      <node concept="37vLTG" id="6VkSF6cl5eO" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="6VkSF6cl5eP" role="1tU5fm">
          <ref role="3uigEE" to="faaz:6VkSF6biMee" resolve="ISLanguageIdMapper" />
        </node>
      </node>
      <node concept="3cqZAl" id="5s4Z0e0f4ag" role="3clF45" />
      <node concept="3Tm1VV" id="5s4Z0e0f4ah" role="1B3o_S" />
      <node concept="3clFbS" id="5s4Z0e0f4ai" role="3clF47">
        <node concept="3clFbF" id="5s4Z0e0f92t" role="3cqZAp">
          <node concept="37vLTI" id="5s4Z0e0f92v" role="3clFbG">
            <node concept="2OqwBi" id="5s4Z0e0f9iA" role="37vLTJ">
              <node concept="Xjq3P" id="5s4Z0e0f9j8" role="2Oq$k0" />
              <node concept="2OwXpG" id="5s4Z0e0f9iD" role="2OqNvi">
                <ref role="2Oxat5" node="5s4Z0e0f92p" resolve="idMapper" />
              </node>
            </node>
            <node concept="37vLTw" id="5s4Z0e0f92z" role="37vLTx">
              <ref role="3cqZAo" node="6VkSF6cl5eO" resolve="idMapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0f9js" role="jymVt" />
    <node concept="3Tm1VV" id="5s4Z0e0f3dP" role="1B3o_S" />
    <node concept="3uibUv" id="5s4Z0e0f3fC" role="EKbjA">
      <ref role="3uigEE" node="5s4Z0e0f2z3" resolve="IMetaPointerCreator" />
    </node>
    <node concept="3clFb_" id="5s4Z0e0f9kk" role="jymVt">
      <property role="TrG5h" value="createConcept" />
      <node concept="3Tm1VV" id="5s4Z0e0f9km" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f9kn" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f9ko" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5s4Z0e0f9kp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0f9kq" role="3clF47">
        <node concept="3clFbF" id="5s4Z0e0f9RT" role="3cqZAp">
          <node concept="2ShNRf" id="5s4Z0e0f9RN" role="3clFbG">
            <node concept="1pGfFk" id="5s4Z0e0fa6S" role="2ShVmc">
              <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
              <node concept="1rXfSq" id="5s4Z0e0go9z" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0go9v" resolve="extractLanguageKey" />
                <node concept="37vLTw" id="5s4Z0e0go9y" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0f9ko" resolve="concept" />
                </node>
              </node>
              <node concept="1rXfSq" id="5s4Z0e0gqj3" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0gpy9" resolve="extractLanguageVersion" />
                <node concept="37vLTw" id="5s4Z0e0gqwX" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0f9ko" resolve="concept" />
                </node>
              </node>
              <node concept="2OqwBi" id="5s4Z0e0fiC$" role="37wK5m">
                <node concept="37vLTw" id="5s4Z0e0fi0k" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s4Z0e0f92p" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5s4Z0e0fj1X" role="2OqNvi">
                  <ref role="37wK5l" to="teza:6VkSF6aR3TD" resolve="mapFeaturesContainer" />
                  <node concept="37vLTw" id="5s4Z0e0fjmV" role="37wK5m">
                    <ref role="3cqZAo" node="5s4Z0e0f9ko" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5s4Z0e0f9kr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0fjJO" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0f9ku" role="jymVt">
      <property role="TrG5h" value="createProperty" />
      <node concept="3Tm1VV" id="5s4Z0e0f9kw" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f9kx" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f9ky" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5s4Z0e0f9kz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0f9k$" role="3clF47">
        <node concept="3cpWs8" id="5s4Z0e0lZGa" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0lZGb" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="5s4Z0e0lZnO" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="5s4Z0e0lZGc" role="33vP2m">
              <node concept="37vLTw" id="5s4Z0e0lZGd" role="2Oq$k0">
                <ref role="3cqZAo" node="5s4Z0e0f9ky" resolve="property" />
              </node>
              <node concept="liA8E" id="5s4Z0e0lZGe" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0fjL3" role="3cqZAp">
          <node concept="2ShNRf" id="5s4Z0e0fjL4" role="3clFbG">
            <node concept="1pGfFk" id="5s4Z0e0fjL5" role="2ShVmc">
              <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
              <node concept="1rXfSq" id="5s4Z0e0gqIz" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0go9v" resolve="extractLanguageKey" />
                <node concept="37vLTw" id="5s4Z0e0lZGf" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0lZGb" resolve="owner" />
                </node>
              </node>
              <node concept="1rXfSq" id="5s4Z0e0gqI_" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0gpy9" resolve="extractLanguageVersion" />
                <node concept="37vLTw" id="5s4Z0e0lZGg" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0lZGb" resolve="owner" />
                </node>
              </node>
              <node concept="2OqwBi" id="5s4Z0e0fjLd" role="37wK5m">
                <node concept="37vLTw" id="5s4Z0e0fjLe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s4Z0e0f92p" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5s4Z0e0fjLf" role="2OqNvi">
                  <ref role="37wK5l" to="teza:6VkSF6aIYxD" resolve="mapProperty" />
                  <node concept="37vLTw" id="5s4Z0e0fjLg" role="37wK5m">
                    <ref role="3cqZAo" node="5s4Z0e0f9ky" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5s4Z0e0f9k_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0flfP" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0f9kC" role="jymVt">
      <property role="TrG5h" value="createContainment" />
      <node concept="3Tm1VV" id="5s4Z0e0f9kE" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f9kF" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f9kG" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="5s4Z0e0f9kH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0f9kI" role="3clF47">
        <node concept="3cpWs8" id="5s4Z0e0lZDH" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0lZDI" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="5s4Z0e0lZo5" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="5s4Z0e0lZDJ" role="33vP2m">
              <node concept="37vLTw" id="5s4Z0e0lZDK" role="2Oq$k0">
                <ref role="3cqZAo" node="5s4Z0e0f9kG" resolve="containment" />
              </node>
              <node concept="liA8E" id="5s4Z0e0lZDL" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0flhn" role="3cqZAp">
          <node concept="2ShNRf" id="5s4Z0e0flho" role="3clFbG">
            <node concept="1pGfFk" id="5s4Z0e0flhp" role="2ShVmc">
              <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
              <node concept="1rXfSq" id="5s4Z0e0gqIN" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0go9v" resolve="extractLanguageKey" />
                <node concept="37vLTw" id="5s4Z0e0lZDM" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0lZDI" resolve="owner" />
                </node>
              </node>
              <node concept="1rXfSq" id="5s4Z0e0gqIP" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0gpy9" resolve="extractLanguageVersion" />
                <node concept="37vLTw" id="5s4Z0e0lZDN" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0lZDI" resolve="owner" />
                </node>
              </node>
              <node concept="2OqwBi" id="5s4Z0e0flhx" role="37wK5m">
                <node concept="37vLTw" id="5s4Z0e0flhy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s4Z0e0f92p" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5s4Z0e0flhz" role="2OqNvi">
                  <ref role="37wK5l" to="teza:6VkSF6aIYxJ" resolve="mapContainment" />
                  <node concept="37vLTw" id="5s4Z0e0flh$" role="37wK5m">
                    <ref role="3cqZAo" node="5s4Z0e0f9kG" resolve="containment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5s4Z0e0f9kJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0fmk$" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0f9kM" role="jymVt">
      <property role="TrG5h" value="createReference" />
      <node concept="3Tm1VV" id="5s4Z0e0f9kO" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0f9kP" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0f9kQ" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="5s4Z0e0f9kR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0f9kS" role="3clF47">
        <node concept="3cpWs8" id="5s4Z0e0lZsO" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0lZsP" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="5s4Z0e0lZnQ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="5s4Z0e0lZsQ" role="33vP2m">
              <node concept="37vLTw" id="5s4Z0e0lZsR" role="2Oq$k0">
                <ref role="3cqZAo" node="5s4Z0e0f9kQ" resolve="reference" />
              </node>
              <node concept="liA8E" id="5s4Z0e0lZsS" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0fmmp" role="3cqZAp">
          <node concept="2ShNRf" id="5s4Z0e0fmmq" role="3clFbG">
            <node concept="1pGfFk" id="5s4Z0e0fmmr" role="2ShVmc">
              <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
              <node concept="1rXfSq" id="5s4Z0e0gqJ3" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0go9v" resolve="extractLanguageKey" />
                <node concept="37vLTw" id="5s4Z0e0lZsT" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0lZsP" resolve="owner" />
                </node>
              </node>
              <node concept="1rXfSq" id="5s4Z0e0gqJ5" role="37wK5m">
                <ref role="37wK5l" node="5s4Z0e0gpy9" resolve="extractLanguageVersion" />
                <node concept="37vLTw" id="5s4Z0e0lZsU" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0lZsP" resolve="owner" />
                </node>
              </node>
              <node concept="2OqwBi" id="5s4Z0e0fmmz" role="37wK5m">
                <node concept="37vLTw" id="5s4Z0e0fmm$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s4Z0e0f92p" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5s4Z0e0fmm_" role="2OqNvi">
                  <ref role="37wK5l" to="teza:6VkSF6aIYxP" resolve="mapReference" />
                  <node concept="37vLTw" id="5s4Z0e0fmmA" role="37wK5m">
                    <ref role="3cqZAo" node="5s4Z0e0f9kQ" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5s4Z0e0f9kT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0gobS" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0go9v" role="jymVt">
      <property role="TrG5h" value="extractLanguageKey" />
      <node concept="3Tm6S6" id="5s4Z0e0go9w" role="1B3o_S" />
      <node concept="17QB3L" id="5s4Z0e0go9x" role="3clF45" />
      <node concept="37vLTG" id="5s4Z0e0go9r" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5s4Z0e0go9s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0go9j" role="3clF47">
        <node concept="3cpWs6" id="5s4Z0e0go9k" role="3cqZAp">
          <node concept="2OqwBi" id="5s4Z0e0go9l" role="3cqZAk">
            <node concept="37vLTw" id="5s4Z0e0go9m" role="2Oq$k0">
              <ref role="3cqZAo" node="5s4Z0e0f92p" resolve="idMapper" />
            </node>
            <node concept="liA8E" id="5s4Z0e0go9n" role="2OqNvi">
              <ref role="37wK5l" to="teza:6VkSF6aIYxn" resolve="mapLanguage" />
              <node concept="2OqwBi" id="5s4Z0e0gp4U" role="37wK5m">
                <node concept="37vLTw" id="5s4Z0e0go9t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s4Z0e0go9r" resolve="element" />
                </node>
                <node concept="liA8E" id="5s4Z0e0gpb$" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SElement.getLanguage()" resolve="getLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0gp$G" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0gpy9" role="jymVt">
      <property role="TrG5h" value="extractLanguageVersion" />
      <node concept="3Tm6S6" id="5s4Z0e0gpya" role="1B3o_S" />
      <node concept="17QB3L" id="5s4Z0e0gpyb" role="3clF45" />
      <node concept="37vLTG" id="5s4Z0e0gpyc" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5s4Z0e0gpyd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0gpye" role="3clF47">
        <node concept="3cpWs6" id="5s4Z0e0gpyf" role="3cqZAp">
          <node concept="2YIFZM" id="5s4Z0e0gqe3" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="5s4Z0e0gqaa" role="37wK5m">
              <node concept="2OqwBi" id="5s4Z0e0gpyj" role="2Oq$k0">
                <node concept="37vLTw" id="5s4Z0e0gpyk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s4Z0e0gpyc" resolve="element" />
                </node>
                <node concept="liA8E" id="5s4Z0e0gpyl" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SElement.getLanguage()" resolve="getLanguage" />
                </node>
              </node>
              <node concept="liA8E" id="5s4Z0e0gqdA" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getLanguageVersion()" resolve="getLanguageVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

