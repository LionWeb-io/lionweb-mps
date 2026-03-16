<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f1f08ee-098f-4244-ab7d-593d31c55c1e(io.lionweb.mps.json.sorted)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="7que" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.serialization.data(io.lionweb.lionweb.java/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="2217234381367188008" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" flags="ng" index="VUqz4" />
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="5562345046718956738" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseVariableDocReference" flags="ng" index="YTMYr">
        <reference id="5562345046718956740" name="declaration" index="YTMYt" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5ocQ9W1$yVl">
    <property role="TrG5h" value="SortedSerializedContainmentValue" />
    <node concept="3Tm1VV" id="5ocQ9W1$yVm" role="1B3o_S" />
    <node concept="3uibUv" id="75hf4JpPivg" role="1zkMxy">
      <ref role="3uigEE" to="7que:~SerializedContainmentValue" resolve="SerializedContainmentValue" />
    </node>
    <node concept="312cEg" id="5ocQ9W1$A4r" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5ocQ9W1$A4s" role="1B3o_S" />
      <node concept="3uibUv" id="5ocQ9W1$A4u" role="1tU5fm">
        <ref role="3uigEE" to="7que:~SerializedContainmentValue" resolve="SerializedContainmentValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="3imNlOpcfBy" role="jymVt" />
    <node concept="3clFbW" id="5ocQ9W1$yWr" role="jymVt">
      <node concept="3cqZAl" id="5ocQ9W1$yWs" role="3clF45" />
      <node concept="3Tm1VV" id="5ocQ9W1$yWt" role="1B3o_S" />
      <node concept="3clFbS" id="5ocQ9W1$yWv" role="3clF47">
        <node concept="XkiVB" id="5ocQ9W1$yWx" role="3cqZAp">
          <ref role="37wK5l" to="7que:~SerializedContainmentValue.&lt;init&gt;(io.lionweb.serialization.data.MetaPointer,java.lang.String...)" resolve="SerializedContainmentValue" />
          <node concept="2OqwBi" id="75hf4JpPuYt" role="37wK5m">
            <node concept="37vLTw" id="75hf4JpPuFp" role="2Oq$k0">
              <ref role="3cqZAo" node="5ocQ9W1$_r1" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JpPvi0" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedContainmentValue.getMetaPointer()" resolve="getMetaPointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ocQ9W1$A4v" role="3cqZAp">
          <node concept="37vLTI" id="5ocQ9W1$A4x" role="3clFbG">
            <node concept="2OqwBi" id="5ocQ9W1$Alw" role="37vLTJ">
              <node concept="Xjq3P" id="5ocQ9W1$AlT" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ocQ9W1$Alz" role="2OqNvi">
                <ref role="2Oxat5" node="5ocQ9W1$A4r" resolve="delegate" />
              </node>
            </node>
            <node concept="37vLTw" id="5ocQ9W1$A4_" role="37vLTx">
              <ref role="3cqZAo" node="5ocQ9W1$_r1" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ocQ9W1$_r1" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="5ocQ9W1$_r0" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializedContainmentValue" resolve="SerializedContainmentValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ocQ9W1$yZp" role="jymVt" />
    <node concept="3clFb_" id="75hf4JpPv_L" role="jymVt">
      <property role="TrG5h" value="getChildrenIds" />
      <node concept="3Tm1VV" id="75hf4JpPv_M" role="1B3o_S" />
      <node concept="3uibUv" id="75hf4JpPv_O" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="75hf4JpPyqV" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="75hf4JpPv_Q" role="3clF47">
        <node concept="3cpWs6" id="RuBGkvr3Pa" role="3cqZAp">
          <node concept="2OqwBi" id="RuBGkvr3Pc" role="3cqZAk">
            <node concept="2OqwBi" id="RuBGkvr3Pd" role="2Oq$k0">
              <node concept="2OqwBi" id="RuBGkvr3Pe" role="2Oq$k0">
                <node concept="2OqwBi" id="RuBGkvr3Pf" role="2Oq$k0">
                  <node concept="37vLTw" id="RuBGkvr3Pg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ocQ9W1$A4r" resolve="delegate" />
                  </node>
                  <node concept="liA8E" id="RuBGkvr3Ph" role="2OqNvi">
                    <ref role="37wK5l" to="7que:~SerializedContainmentValue.getChildrenIds()" resolve="getChildrenIds" />
                  </node>
                </node>
                <node concept="liA8E" id="RuBGkvr3Pi" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="RuBGkvr3Pj" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.sorted()" resolve="sorted" />
              </node>
            </node>
            <node concept="liA8E" id="RuBGkvr3Pk" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
              <node concept="2YIFZM" id="RuBGkvr3Pl" role="37wK5m">
                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                <node concept="17QB3L" id="RuBGkvr6lO" role="3PaCim" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpPv_R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3imNlOpam$K" role="jymVt" />
    <node concept="3clFb_" id="3imNlOpaq7Z" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="3imNlOpaq80" role="1B3o_S" />
      <node concept="10Oyi0" id="3imNlOpaq82" role="3clF45" />
      <node concept="37vLTG" id="3imNlOpaq83" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="3imNlOpaq86" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializedContainmentValue" resolve="SerializedContainmentValue" />
        </node>
      </node>
      <node concept="3clFbS" id="3imNlOpaq87" role="3clF47">
        <node concept="3clFbF" id="3imNlOpa_Da" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpaA$B" role="3clFbG">
            <node concept="2ShNRf" id="3imNlOpa_D6" role="2Oq$k0">
              <node concept="HV5vD" id="3imNlOpaA8a" role="2ShVmc">
                <ref role="HV5vE" node="3imNlOpatb2" resolve="MetaPointerComparator" />
              </node>
            </node>
            <node concept="liA8E" id="3imNlOpaBb9" role="2OqNvi">
              <ref role="37wK5l" node="3imNlOpatgY" resolve="compare" />
              <node concept="2OqwBi" id="3imNlOpaDqm" role="37wK5m">
                <node concept="Xjq3P" id="3imNlOpaBwM" role="2Oq$k0" />
                <node concept="liA8E" id="3imNlOpaDP4" role="2OqNvi">
                  <ref role="37wK5l" node="5ocQ9W1$_$m" resolve="getMetaPointer" />
                </node>
              </node>
              <node concept="2OqwBi" id="3imNlOpaEdZ" role="37wK5m">
                <node concept="37vLTw" id="3imNlOpaCmu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3imNlOpaq83" resolve="other" />
                </node>
                <node concept="liA8E" id="3imNlOpaEMx" role="2OqNvi">
                  <ref role="37wK5l" to="7que:~SerializedContainmentValue.getMetaPointer()" resolve="getMetaPointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3imNlOpaq88" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3imNlOpardy" role="jymVt" />
    <node concept="3clFb_" id="5ocQ9W1$_$m" role="jymVt">
      <property role="TrG5h" value="getMetaPointer" />
      <node concept="3Tm1VV" id="5ocQ9W1$_$n" role="1B3o_S" />
      <node concept="3uibUv" id="5ocQ9W1$_$p" role="3clF45">
        <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="3clFbS" id="5ocQ9W1$_$q" role="3clF47">
        <node concept="3clFbF" id="5ocQ9W1$CNs" role="3cqZAp">
          <node concept="2OqwBi" id="5ocQ9W1$CNt" role="3clFbG">
            <node concept="37vLTw" id="5ocQ9W1$CNu" role="2Oq$k0">
              <ref role="3cqZAo" node="5ocQ9W1$A4r" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3imNlOpa2a$" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedContainmentValue.getMetaPointer()" resolve="getMetaPointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ocQ9W1$_$r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpPCMK" role="jymVt">
      <property role="TrG5h" value="setChildrenIds" />
      <node concept="3Tm1VV" id="75hf4JpPCML" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JpPCMN" role="3clF45" />
      <node concept="37vLTG" id="75hf4JpPCMO" role="3clF46">
        <property role="TrG5h" value="childrenIds" />
        <node concept="3uibUv" id="75hf4JpPCMP" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="17QB3L" id="75hf4JpPFbO" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpPCMR" role="3clF47">
        <node concept="3clFbF" id="3imNlOp9Z2h" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOp9Z2i" role="3clFbG">
            <node concept="37vLTw" id="3imNlOp9Z2j" role="2Oq$k0">
              <ref role="3cqZAo" node="5ocQ9W1$A4r" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3imNlOpa31_" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedContainmentValue.setChildrenIds(java.util.List)" resolve="setChildrenIds" />
              <node concept="37vLTw" id="3imNlOpa3fa" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpPCMO" resolve="childrenIds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpPCMS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JrZADP" role="jymVt">
      <property role="TrG5h" value="removeChild" />
      <node concept="3Tm1VV" id="75hf4JrZADQ" role="1B3o_S" />
      <node concept="10P_77" id="75hf4JrZADS" role="3clF45" />
      <node concept="37vLTG" id="75hf4JrZADT" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3uibUv" id="75hf4JrZADU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JrZADW" role="3clF47">
        <node concept="3clFbF" id="75hf4JrZD4R" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JrZDLA" role="3clFbG">
            <node concept="37vLTw" id="75hf4JrZD4P" role="2Oq$k0">
              <ref role="3cqZAo" node="5ocQ9W1$A4r" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JrZEzC" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedContainmentValue.removeChild(java.lang.String)" resolve="removeChild" />
              <node concept="37vLTw" id="75hf4JrZFeT" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JrZADT" resolve="childId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JrZADX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ocQ9W1$_$P" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5ocQ9W1$_$Q" role="1B3o_S" />
      <node concept="10P_77" id="5ocQ9W1$_$S" role="3clF45" />
      <node concept="37vLTG" id="5ocQ9W1$_$T" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5ocQ9W1$_$U" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5ocQ9W1$_$V" role="3clF47">
        <node concept="3clFbF" id="3imNlOp9ZAk" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOp9ZAl" role="3clFbG">
            <node concept="37vLTw" id="3imNlOp9ZAm" role="2Oq$k0">
              <ref role="3cqZAo" node="5ocQ9W1$A4r" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3imNlOpa3DC" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedContainmentValue.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="3imNlOpa3PH" role="37wK5m">
                <ref role="3cqZAo" node="5ocQ9W1$_$T" resolve="o" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ocQ9W1$_$W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ocQ9W1$__0" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="5ocQ9W1$__1" role="1B3o_S" />
      <node concept="10Oyi0" id="5ocQ9W1$__3" role="3clF45" />
      <node concept="3clFbS" id="5ocQ9W1$__4" role="3clF47">
        <node concept="3clFbF" id="3imNlOp9ZXL" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOp9ZXM" role="3clFbG">
            <node concept="37vLTw" id="3imNlOp9ZXN" role="2Oq$k0">
              <ref role="3cqZAo" node="5ocQ9W1$A4r" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3imNlOpa4eG" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedContainmentValue.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ocQ9W1$__5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ocQ9W1$__8" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="5ocQ9W1$__9" role="1B3o_S" />
      <node concept="17QB3L" id="3imNlOpa52L" role="3clF45" />
      <node concept="3clFbS" id="5ocQ9W1$__c" role="3clF47">
        <node concept="3clFbF" id="3imNlOpa0n1" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpa0n2" role="3clFbG">
            <node concept="37vLTw" id="3imNlOpa0n3" role="2Oq$k0">
              <ref role="3cqZAo" node="5ocQ9W1$A4r" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3imNlOpa4EE" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedContainmentValue.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ocQ9W1$__d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="3imNlOpamiE" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
      <node concept="3uibUv" id="3imNlOpapvE" role="11_B2D">
        <ref role="3uigEE" to="7que:~SerializedContainmentValue" resolve="SerializedContainmentValue" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5TNjoy1ubQy" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1ubQz" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1ubQ$" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
        <node concept="1dT_AA" id="5TNjoy1uERc" role="1dT_Ay">
          <node concept="92FcH" id="5TNjoy1uERs" role="qph3F">
            <node concept="TZ5HA" id="5TNjoy1uERu" role="2XjZqd" />
            <node concept="VXe08" id="5TNjoy1uER_" role="92FcQ">
              <ref role="VXe09" to="wyt6:~Comparable" resolve="Comparable" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5TNjoy1uERb" role="1dT_Ay">
          <property role="1dT_AB" value=" view of " />
        </node>
        <node concept="1dT_AA" id="5TNjoy1ucdb" role="1dT_Ay">
          <node concept="92FcH" id="5TNjoy1ucdh" role="qph3F">
            <node concept="TZ5HA" id="5TNjoy1ucdj" role="2XjZqd" />
            <node concept="VUqz4" id="5TNjoy1ucdq" role="92FcQ">
              <ref role="YTMYt" node="5ocQ9W1$A4r" resolve="delegate" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5TNjoy1ucda" role="1dT_Ay">
          <property role="1dT_AB" value=" with sorted " />
        </node>
        <node concept="1dT_AA" id="5TNjoy1uco5" role="1dT_Ay">
          <node concept="92FcH" id="5TNjoy1ucog" role="qph3F">
            <node concept="TZ5HA" id="5TNjoy1ucoi" role="2XjZqd" />
            <node concept="VXe0Z" id="5TNjoy1ucop" role="92FcQ">
              <ref role="VXe0S" node="75hf4JpPv_L" resolve="getChildrenIds" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5TNjoy1uco4" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1uF4s" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1uF4t" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1uF4L" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1uF4M" role="1dT_Ay">
          <property role="1dT_AB" value="Comparison based on its " />
        </node>
        <node concept="1dT_AA" id="5TNjoy1uFtp" role="1dT_Ay">
          <node concept="92FcH" id="5TNjoy1uFtv" role="qph3F">
            <node concept="TZ5HA" id="5TNjoy1uFtx" role="2XjZqd" />
            <node concept="VXe0Z" id="5TNjoy1uFtC" role="92FcQ">
              <ref role="VXe0S" node="5ocQ9W1$_$m" resolve="getMetaPointer" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5TNjoy1uFto" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3imNlOpatb2">
    <property role="TrG5h" value="MetaPointerComparator" />
    <node concept="3Tm1VV" id="3imNlOpatb3" role="1B3o_S" />
    <node concept="3uibUv" id="3imNlOpatbY" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
      <node concept="3uibUv" id="3imNlOpate1" role="11_B2D">
        <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
      </node>
    </node>
    <node concept="3clFb_" id="3imNlOpatgY" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="3Tm1VV" id="3imNlOpatgZ" role="1B3o_S" />
      <node concept="10Oyi0" id="3imNlOpath1" role="3clF45" />
      <node concept="37vLTG" id="3imNlOpath2" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="3imNlOpath6" role="1tU5fm">
          <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="3imNlOpath4" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="3imNlOpath7" role="1tU5fm">
          <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="3imNlOpath8" role="3clF47">
        <node concept="3cpWs8" id="3imNlOpauFt" role="3cqZAp">
          <node concept="3cpWsn" id="3imNlOpauFu" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="10Oyi0" id="3imNlOpauBW" role="1tU5fm" />
            <node concept="2YIFZM" id="3imNlOph_QB" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Objects.compare(java.lang.Object,java.lang.Object,java.util.Comparator)" resolve="compare" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="2OqwBi" id="3imNlOphDba" role="37wK5m">
                <node concept="37vLTw" id="3imNlOphCWb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3imNlOpath2" resolve="a" />
                </node>
                <node concept="liA8E" id="3imNlOphDtI" role="2OqNvi">
                  <ref role="37wK5l" to="7que:~MetaPointer.getLanguage()" resolve="getLanguage" />
                </node>
              </node>
              <node concept="2OqwBi" id="3imNlOphEjH" role="37wK5m">
                <node concept="37vLTw" id="3imNlOphEav" role="2Oq$k0">
                  <ref role="3cqZAo" node="3imNlOpath4" resolve="b" />
                </node>
                <node concept="liA8E" id="3imNlOphEHy" role="2OqNvi">
                  <ref role="37wK5l" to="7que:~MetaPointer.getLanguage()" resolve="getLanguage" />
                </node>
              </node>
              <node concept="2YIFZM" id="3imNlOphAo0" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Comparator.nullsLast(java.util.Comparator)" resolve="nullsLast" />
                <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
                <node concept="2YIFZM" id="3imNlOphC68" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Comparator.naturalOrder()" resolve="naturalOrder" />
                  <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3imNlOpauVg" role="3cqZAp">
          <node concept="3clFbS" id="3imNlOpauVi" role="3clFbx">
            <node concept="3cpWs6" id="3imNlOpavYI" role="3cqZAp">
              <node concept="37vLTw" id="3imNlOpavYK" role="3cqZAk">
                <ref role="3cqZAo" node="3imNlOpauFu" resolve="lang" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3imNlOpavIw" role="3clFbw">
            <node concept="3cmrfG" id="3imNlOpavQC" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3imNlOpav3x" role="3uHU7B">
              <ref role="3cqZAo" node="3imNlOpauFu" resolve="lang" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3imNlOpaxsy" role="3cqZAp">
          <node concept="3cpWsn" id="3imNlOpaxsz" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="10Oyi0" id="3imNlOpaxnM" role="1tU5fm" />
            <node concept="2YIFZM" id="3imNlOphGd0" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Objects.compare(java.lang.Object,java.lang.Object,java.util.Comparator)" resolve="compare" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="2OqwBi" id="3imNlOphGd1" role="37wK5m">
                <node concept="37vLTw" id="3imNlOphGd2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3imNlOpath2" resolve="a" />
                </node>
                <node concept="liA8E" id="3imNlOphGd3" role="2OqNvi">
                  <ref role="37wK5l" to="7que:~MetaPointer.getVersion()" resolve="getVersion" />
                </node>
              </node>
              <node concept="2OqwBi" id="3imNlOphGd4" role="37wK5m">
                <node concept="37vLTw" id="3imNlOphGd5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3imNlOpath4" resolve="b" />
                </node>
                <node concept="liA8E" id="3imNlOphGd6" role="2OqNvi">
                  <ref role="37wK5l" to="7que:~MetaPointer.getVersion()" resolve="getVersion" />
                </node>
              </node>
              <node concept="2YIFZM" id="3imNlOphGd7" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Comparator.nullsLast(java.util.Comparator)" resolve="nullsLast" />
                <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
                <node concept="2YIFZM" id="3imNlOphGd8" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="33ny:~Comparator.naturalOrder()" resolve="naturalOrder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3imNlOpaxLn" role="3cqZAp">
          <node concept="3clFbS" id="3imNlOpaxLp" role="3clFbx">
            <node concept="3cpWs6" id="3imNlOpayY3" role="3cqZAp">
              <node concept="37vLTw" id="3imNlOpayY5" role="3cqZAk">
                <ref role="3cqZAo" node="3imNlOpaxsz" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3imNlOpayDn" role="3clFbw">
            <node concept="3cmrfG" id="3imNlOpayNI" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3imNlOpaxW9" role="3uHU7B">
              <ref role="3cqZAo" node="3imNlOpaxsz" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3imNlOpazhX" role="3cqZAp">
          <node concept="2YIFZM" id="3imNlOphIWF" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Objects.compare(java.lang.Object,java.lang.Object,java.util.Comparator)" resolve="compare" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="2OqwBi" id="3imNlOphIWG" role="37wK5m">
              <node concept="37vLTw" id="3imNlOphIWH" role="2Oq$k0">
                <ref role="3cqZAo" node="3imNlOpath2" resolve="a" />
              </node>
              <node concept="liA8E" id="3imNlOphIWI" role="2OqNvi">
                <ref role="37wK5l" to="7que:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
            <node concept="2OqwBi" id="3imNlOphIWJ" role="37wK5m">
              <node concept="37vLTw" id="3imNlOphIWK" role="2Oq$k0">
                <ref role="3cqZAo" node="3imNlOpath4" resolve="b" />
              </node>
              <node concept="liA8E" id="3imNlOphIWL" role="2OqNvi">
                <ref role="37wK5l" to="7que:~MetaPointer.getKey()" resolve="getKey" />
              </node>
            </node>
            <node concept="2YIFZM" id="3imNlOphIWM" role="37wK5m">
              <ref role="37wK5l" to="33ny:~Comparator.nullsLast(java.util.Comparator)" resolve="nullsLast" />
              <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
              <node concept="2YIFZM" id="3imNlOphIWN" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Comparator.naturalOrder()" resolve="naturalOrder" />
                <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3imNlOpath9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5TNjoy1u6mE" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1u6mF" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1u6mG" role="1dT_Ay">
          <property role="1dT_AB" value="Compares " />
        </node>
        <node concept="1dT_AA" id="5TNjoy1u6H3" role="1dT_Ay">
          <node concept="92FcH" id="5TNjoy1u6H9" role="qph3F">
            <node concept="TZ5HA" id="5TNjoy1u6Hb" role="2XjZqd" />
            <node concept="VXe08" id="5TNjoy1u6Hi" role="92FcQ">
              <ref role="VXe09" to="7que:~MetaPointer" resolve="MetaPointer" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5TNjoy1u6H2" role="1dT_Ay">
          <property role="1dT_AB" value="s" />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1u6NR" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1u6NS" role="1dT_Ay">
          <property role="1dT_AB" value="by " />
        </node>
        <node concept="1dT_AA" id="5TNjoy1u798" role="1dT_Ay">
          <node concept="92FcH" id="5TNjoy1u79e" role="qph3F">
            <node concept="TZ5HA" id="5TNjoy1u79g" role="2XjZqd" />
            <node concept="VXe0Z" id="5TNjoy1u79n" role="92FcQ">
              <ref role="VXe0S" to="33ny:~Comparator.naturalOrder()" resolve="naturalOrder" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5TNjoy1u797" role="1dT_Ay">
          <property role="1dT_AB" value=" of language, version, and key (in that order)." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3imNlOpbd6n">
    <property role="TrG5h" value="SortedSerializedReferenceValue" />
    <node concept="312cEg" id="3imNlOpbda2" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3imNlOpbda3" role="1B3o_S" />
      <node concept="3uibUv" id="3imNlOpbda5" role="1tU5fm">
        <ref role="3uigEE" to="7que:~SerializedReferenceValue" resolve="SerializedReferenceValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="3imNlOpbddO" role="jymVt" />
    <node concept="3clFbW" id="3imNlOpbd8M" role="jymVt">
      <node concept="3cqZAl" id="3imNlOpbd8O" role="3clF45" />
      <node concept="3Tm1VV" id="3imNlOpbd8P" role="1B3o_S" />
      <node concept="3clFbS" id="3imNlOpbd8Q" role="3clF47">
        <node concept="XkiVB" id="75hf4JpQiHJ" role="3cqZAp">
          <ref role="37wK5l" to="7que:~SerializedReferenceValue.&lt;init&gt;(io.lionweb.serialization.data.MetaPointer)" resolve="SerializedReferenceValue" />
          <node concept="2OqwBi" id="75hf4JpQk_f" role="37wK5m">
            <node concept="37vLTw" id="75hf4JpQj0H" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpbd9h" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JpQkXy" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedReferenceValue.getMetaPointer()" resolve="getMetaPointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3imNlOpbda6" role="3cqZAp">
          <node concept="37vLTI" id="3imNlOpbda8" role="3clFbG">
            <node concept="2OqwBi" id="3imNlOpbdbO" role="37vLTJ">
              <node concept="Xjq3P" id="3imNlOpbdca" role="2Oq$k0" />
              <node concept="2OwXpG" id="3imNlOpbdbR" role="2OqNvi">
                <ref role="2Oxat5" node="3imNlOpbda2" resolve="delegate" />
              </node>
            </node>
            <node concept="37vLTw" id="3imNlOpbdac" role="37vLTx">
              <ref role="3cqZAo" node="3imNlOpbd9h" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3imNlOpbd9h" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="3imNlOpbd9g" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializedReferenceValue" resolve="SerializedReferenceValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3imNlOpbdeR" role="jymVt" />
    <node concept="3Tm1VV" id="3imNlOpbd6o" role="1B3o_S" />
    <node concept="3uibUv" id="75hf4JpPOm6" role="1zkMxy">
      <ref role="3uigEE" to="7que:~SerializedReferenceValue" resolve="SerializedReferenceValue" />
    </node>
    <node concept="3uibUv" id="3imNlOpbd7J" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
      <node concept="3uibUv" id="3imNlOpbd88" role="11_B2D">
        <ref role="3uigEE" to="7que:~SerializedReferenceValue" resolve="SerializedReferenceValue" />
      </node>
    </node>
    <node concept="3clFb_" id="3imNlOpbdhy" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="3imNlOpbdhz" role="1B3o_S" />
      <node concept="3uibUv" id="3imNlOpbdh_" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3imNlOpbdhA" role="11_B2D">
          <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="3imNlOpbdhB" role="3clF47">
        <node concept="3clFbF" id="3imNlOpdcE5" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpdsnz" role="3clFbG">
            <node concept="2OqwBi" id="3imNlOpdpub" role="2Oq$k0">
              <node concept="2OqwBi" id="3imNlOpdgB1" role="2Oq$k0">
                <node concept="2OqwBi" id="3imNlOpdeyr" role="2Oq$k0">
                  <node concept="2OqwBi" id="3imNlOpdd0Y" role="2Oq$k0">
                    <node concept="37vLTw" id="3imNlOpdcE3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3imNlOpbda2" resolve="delegate" />
                    </node>
                    <node concept="liA8E" id="3imNlOpddCr" role="2OqNvi">
                      <ref role="37wK5l" to="7que:~SerializedReferenceValue.getValue()" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3imNlOpdfLx" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="3imNlOpdhUe" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="1bVj0M" id="3imNlOpdiFa" role="37wK5m">
                    <node concept="37vLTG" id="3imNlOpdjCs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="3uibUv" id="3imNlOpdkpp" role="1tU5fm">
                        <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3imNlOpdiFb" role="1bW5cS">
                      <node concept="3clFbF" id="3imNlOpdlYr" role="3cqZAp">
                        <node concept="2ShNRf" id="3imNlOpdlYp" role="3clFbG">
                          <node concept="1pGfFk" id="3imNlOpdmSg" role="2ShVmc">
                            <ref role="37wK5l" node="3imNlOpcVnS" resolve="SortedSerializedReferenceValue.Entry" />
                            <node concept="37vLTw" id="3imNlOpdnAG" role="37wK5m">
                              <ref role="3cqZAo" node="3imNlOpdjCs" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3imNlOpdrhU" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.sorted()" resolve="sorted" />
              </node>
            </node>
            <node concept="liA8E" id="3imNlOpdtLL" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
              <node concept="2YIFZM" id="3imNlOpdwab" role="37wK5m">
                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                <node concept="3uibUv" id="3imNlOpma17" role="3PaCim">
                  <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3imNlOpbdhC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JrZJnU" role="jymVt">
      <property role="TrG5h" value="addValue" />
      <node concept="3Tm1VV" id="75hf4JrZJnV" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JrZJnX" role="3clF45" />
      <node concept="37vLTG" id="75hf4JrZJnY" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="75hf4JrZJnZ" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JrZJo0" role="3clF47">
        <node concept="3clFbF" id="75hf4JrZOxy" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JrZPQQ" role="3clFbG">
            <node concept="37vLTw" id="75hf4JrZOxw" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpbda2" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JrZRkX" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedReferenceValue.addValue(io.lionweb.serialization.data.SerializedReferenceValue$Entry)" resolve="addValue" />
              <node concept="37vLTw" id="75hf4JrZSCS" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JrZJnY" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JrZJo1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3imNlOpblNt" role="jymVt" />
    <node concept="3clFb_" id="3imNlOpblYW" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="3imNlOpblYX" role="1B3o_S" />
      <node concept="10Oyi0" id="3imNlOpblYZ" role="3clF45" />
      <node concept="37vLTG" id="3imNlOpblZ0" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="3imNlOpblZ3" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializedReferenceValue" resolve="SerializedReferenceValue" />
        </node>
      </node>
      <node concept="3clFbS" id="3imNlOpblZ4" role="3clF47">
        <node concept="3clFbF" id="3imNlOpbm_A" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpbne9" role="3clFbG">
            <node concept="2ShNRf" id="3imNlOpbm_w" role="2Oq$k0">
              <node concept="HV5vD" id="3imNlOpbmVG" role="2ShVmc">
                <ref role="HV5vE" node="3imNlOpatb2" resolve="MetaPointerComparator" />
              </node>
            </node>
            <node concept="liA8E" id="3imNlOpbnEO" role="2OqNvi">
              <ref role="37wK5l" node="3imNlOpatgY" resolve="compare" />
              <node concept="2OqwBi" id="3imNlOpbo5E" role="37wK5m">
                <node concept="Xjq3P" id="3imNlOpbnRI" role="2Oq$k0" />
                <node concept="liA8E" id="3imNlOpbouj" role="2OqNvi">
                  <ref role="37wK5l" node="3imNlOpbqjS" resolve="getMetaPointer" />
                </node>
              </node>
              <node concept="2OqwBi" id="3imNlOpbpe9" role="37wK5m">
                <node concept="37vLTw" id="3imNlOpbp5a" role="2Oq$k0">
                  <ref role="3cqZAo" node="3imNlOpblZ0" resolve="other" />
                </node>
                <node concept="liA8E" id="3imNlOpbp_w" role="2OqNvi">
                  <ref role="37wK5l" to="7que:~SerializedReferenceValue.getMetaPointer()" resolve="getMetaPointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3imNlOpblZ5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3imNlOpcSH4" role="jymVt" />
    <node concept="312cEu" id="3imNlOpcTIo" role="jymVt">
      <property role="TrG5h" value="Entry" />
      <node concept="312cEg" id="3imNlOpcVF4" role="jymVt">
        <property role="TrG5h" value="delegate" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3imNlOpcVF5" role="1B3o_S" />
        <node concept="3uibUv" id="3imNlOpcVF7" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
        </node>
      </node>
      <node concept="2tJIrI" id="3imNlOpcW2F" role="jymVt" />
      <node concept="3clFbW" id="3imNlOpcVnS" role="jymVt">
        <node concept="3cqZAl" id="3imNlOpcVnU" role="3clF45" />
        <node concept="3Tm1VV" id="3imNlOpcVnV" role="1B3o_S" />
        <node concept="3clFbS" id="3imNlOpcVnW" role="3clF47">
          <node concept="3clFbF" id="3imNlOpcVF8" role="3cqZAp">
            <node concept="37vLTI" id="3imNlOpcVFa" role="3clFbG">
              <node concept="2OqwBi" id="3imNlOpcVRn" role="37vLTJ">
                <node concept="Xjq3P" id="3imNlOpcVS5" role="2Oq$k0" />
                <node concept="2OwXpG" id="3imNlOpcVRq" role="2OqNvi">
                  <ref role="2Oxat5" node="3imNlOpcVF4" resolve="delegate" />
                </node>
              </node>
              <node concept="37vLTw" id="3imNlOpcVFe" role="37vLTx">
                <ref role="3cqZAo" node="3imNlOpcVwt" resolve="delegate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3imNlOpcVwt" role="3clF46">
          <property role="TrG5h" value="delegate" />
          <node concept="3uibUv" id="3imNlOpcVws" role="1tU5fm">
            <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3imNlOpcWbG" role="jymVt" />
      <node concept="3Tm1VV" id="3imNlOpcTck" role="1B3o_S" />
      <node concept="3uibUv" id="75hf4JpQ3Ng" role="1zkMxy">
        <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
      </node>
      <node concept="3uibUv" id="3imNlOpcUK5" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
        <node concept="3uibUv" id="3imNlOpcUWB" role="11_B2D">
          <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
        </node>
      </node>
      <node concept="3clFb_" id="3imNlOpcWns" role="jymVt">
        <property role="TrG5h" value="compareTo" />
        <node concept="3Tm1VV" id="3imNlOpcWnt" role="1B3o_S" />
        <node concept="10Oyi0" id="3imNlOpcWnv" role="3clF45" />
        <node concept="37vLTG" id="3imNlOpcWnw" role="3clF46">
          <property role="TrG5h" value="other" />
          <node concept="3uibUv" id="3imNlOpcWnz" role="1tU5fm">
            <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
          </node>
        </node>
        <node concept="3clFbS" id="3imNlOpcWn$" role="3clF47">
          <node concept="3cpWs8" id="3imNlOpcXTF" role="3cqZAp">
            <node concept="3cpWsn" id="3imNlOpcXTG" role="3cpWs9">
              <property role="TrG5h" value="reference" />
              <node concept="10Oyi0" id="3imNlOpcXTH" role="1tU5fm" />
              <node concept="2YIFZM" id="3imNlOphVEv" role="33vP2m">
                <ref role="37wK5l" to="33ny:~Objects.compare(java.lang.Object,java.lang.Object,java.util.Comparator)" resolve="compare" />
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <node concept="2OqwBi" id="3imNlOphVEw" role="37wK5m">
                  <node concept="Xjq3P" id="3imNlOphWEt" role="2Oq$k0" />
                  <node concept="liA8E" id="3imNlOphVEy" role="2OqNvi">
                    <ref role="37wK5l" node="3imNlOpcZrO" resolve="getReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3imNlOphVEz" role="37wK5m">
                  <node concept="37vLTw" id="3imNlOphVE$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3imNlOpcWnw" resolve="other" />
                  </node>
                  <node concept="liA8E" id="3imNlOphVE_" role="2OqNvi">
                    <ref role="37wK5l" to="7que:~SerializedReferenceValue$Entry.getReference()" resolve="getReference" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3imNlOphVEA" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Comparator.nullsLast(java.util.Comparator)" resolve="nullsLast" />
                  <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
                  <node concept="2YIFZM" id="3imNlOphVEB" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Comparator.naturalOrder()" resolve="naturalOrder" />
                    <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3imNlOpcXTP" role="3cqZAp">
            <node concept="3clFbS" id="3imNlOpcXTQ" role="3clFbx">
              <node concept="3cpWs6" id="3imNlOpcXTR" role="3cqZAp">
                <node concept="37vLTw" id="3imNlOpcXTS" role="3cqZAk">
                  <ref role="3cqZAo" node="3imNlOpcXTG" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3imNlOpcXTT" role="3clFbw">
              <node concept="3cmrfG" id="3imNlOpcXTU" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3imNlOpcXTV" role="3uHU7B">
                <ref role="3cqZAo" node="3imNlOpcXTG" resolve="reference" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3imNlOpi0lu" role="3cqZAp">
            <node concept="2YIFZM" id="3imNlOpi0lw" role="3clFbG">
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <ref role="37wK5l" to="33ny:~Objects.compare(java.lang.Object,java.lang.Object,java.util.Comparator)" resolve="compare" />
              <node concept="2OqwBi" id="3imNlOpi0lx" role="37wK5m">
                <node concept="Xjq3P" id="3imNlOpi0ly" role="2Oq$k0" />
                <node concept="liA8E" id="3imNlOpi0lz" role="2OqNvi">
                  <ref role="37wK5l" node="3imNlOpcZrx" resolve="getResolveInfo" />
                </node>
              </node>
              <node concept="2OqwBi" id="3imNlOpi0l$" role="37wK5m">
                <node concept="37vLTw" id="3imNlOpi0l_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3imNlOpcWnw" resolve="other" />
                </node>
                <node concept="liA8E" id="3imNlOpi0lA" role="2OqNvi">
                  <ref role="37wK5l" to="7que:~SerializedReferenceValue$Entry.getResolveInfo()" resolve="getResolveInfo" />
                </node>
              </node>
              <node concept="2YIFZM" id="3imNlOpi0lB" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
                <ref role="37wK5l" to="33ny:~Comparator.nullsLast(java.util.Comparator)" resolve="nullsLast" />
                <node concept="2YIFZM" id="3imNlOpi0lC" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="33ny:~Comparator.naturalOrder()" resolve="naturalOrder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3imNlOpcWn_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3imNlOpcZdd" role="jymVt" />
      <node concept="2tJIrI" id="3imNlOpcZe0" role="jymVt" />
      <node concept="3clFb_" id="3imNlOpcZrx" role="jymVt">
        <property role="TrG5h" value="getResolveInfo" />
        <node concept="3Tm1VV" id="3imNlOpcZry" role="1B3o_S" />
        <node concept="3uibUv" id="3imNlOpcZr$" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3imNlOpcZr_" role="3clF47">
          <node concept="3clFbF" id="3imNlOpd1lh" role="3cqZAp">
            <node concept="2OqwBi" id="3imNlOpd1vx" role="3clFbG">
              <node concept="37vLTw" id="3imNlOpd1lf" role="2Oq$k0">
                <ref role="3cqZAo" node="3imNlOpcVF4" resolve="delegate" />
              </node>
              <node concept="liA8E" id="3imNlOpd4T1" role="2OqNvi">
                <ref role="37wK5l" to="7que:~SerializedReferenceValue$Entry.getResolveInfo()" resolve="getResolveInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3imNlOpcZrA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3imNlOpcZrD" role="jymVt">
        <property role="TrG5h" value="setResolveInfo" />
        <node concept="3Tm1VV" id="3imNlOpcZrE" role="1B3o_S" />
        <node concept="3cqZAl" id="3imNlOpcZrG" role="3clF45" />
        <node concept="37vLTG" id="3imNlOpcZrH" role="3clF46">
          <property role="TrG5h" value="resolveInfo" />
          <node concept="3uibUv" id="3imNlOpcZrI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="3imNlOpcZrJ" role="3clF47">
          <node concept="3clFbF" id="3imNlOpd1PC" role="3cqZAp">
            <node concept="2OqwBi" id="3imNlOpd1PD" role="3clFbG">
              <node concept="37vLTw" id="3imNlOpd1PE" role="2Oq$k0">
                <ref role="3cqZAo" node="3imNlOpcVF4" resolve="delegate" />
              </node>
              <node concept="liA8E" id="3imNlOpd5HZ" role="2OqNvi">
                <ref role="37wK5l" to="7que:~SerializedReferenceValue$Entry.setResolveInfo(java.lang.String)" resolve="setResolveInfo" />
                <node concept="37vLTw" id="3imNlOpd65Q" role="37wK5m">
                  <ref role="3cqZAo" node="3imNlOpcZrH" resolve="resolveInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3imNlOpcZrK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3imNlOpcZrO" role="jymVt">
        <property role="TrG5h" value="getReference" />
        <node concept="3Tm1VV" id="3imNlOpcZrP" role="1B3o_S" />
        <node concept="3uibUv" id="3imNlOpcZrR" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3imNlOpcZrS" role="3clF47">
          <node concept="3clFbF" id="3imNlOpd2yq" role="3cqZAp">
            <node concept="2OqwBi" id="3imNlOpd2yr" role="3clFbG">
              <node concept="37vLTw" id="3imNlOpd2ys" role="2Oq$k0">
                <ref role="3cqZAo" node="3imNlOpcVF4" resolve="delegate" />
              </node>
              <node concept="liA8E" id="3imNlOpd6Zl" role="2OqNvi">
                <ref role="37wK5l" to="7que:~SerializedReferenceValue$Entry.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3imNlOpcZrT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3imNlOpcZrW" role="jymVt">
        <property role="TrG5h" value="setReference" />
        <node concept="3Tm1VV" id="3imNlOpcZrX" role="1B3o_S" />
        <node concept="3cqZAl" id="3imNlOpcZrZ" role="3clF45" />
        <node concept="37vLTG" id="3imNlOpcZs0" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="3uibUv" id="3imNlOpcZs1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="3imNlOpcZs2" role="3clF47">
          <node concept="3clFbF" id="3imNlOpd2Vu" role="3cqZAp">
            <node concept="2OqwBi" id="3imNlOpd2Vv" role="3clFbG">
              <node concept="37vLTw" id="3imNlOpd2Vw" role="2Oq$k0">
                <ref role="3cqZAo" node="3imNlOpcVF4" resolve="delegate" />
              </node>
              <node concept="liA8E" id="3imNlOpd7Kr" role="2OqNvi">
                <ref role="37wK5l" to="7que:~SerializedReferenceValue$Entry.setReference(java.lang.String)" resolve="setReference" />
                <node concept="37vLTw" id="3imNlOpd8aC" role="37wK5m">
                  <ref role="3cqZAo" node="3imNlOpcZs0" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3imNlOpcZs3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3imNlOpcZs7" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3Tm1VV" id="3imNlOpcZs8" role="1B3o_S" />
        <node concept="3uibUv" id="3imNlOpcZsa" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3imNlOpcZsb" role="3clF47">
          <node concept="3clFbF" id="3imNlOpd3kz" role="3cqZAp">
            <node concept="2OqwBi" id="3imNlOpd3k$" role="3clFbG">
              <node concept="37vLTw" id="3imNlOpd3k_" role="2Oq$k0">
                <ref role="3cqZAo" node="3imNlOpcVF4" resolve="delegate" />
              </node>
              <node concept="liA8E" id="3imNlOpd92i" role="2OqNvi">
                <ref role="37wK5l" to="7que:~SerializedReferenceValue$Entry.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3imNlOpcZsc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3imNlOpcZsf" role="jymVt">
        <property role="TrG5h" value="equals" />
        <node concept="3Tm1VV" id="3imNlOpcZsg" role="1B3o_S" />
        <node concept="10P_77" id="3imNlOpcZsi" role="3clF45" />
        <node concept="37vLTG" id="3imNlOpcZsj" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="3imNlOpcZsk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="3imNlOpcZsl" role="3clF47">
          <node concept="3clFbF" id="3imNlOpd3Kk" role="3cqZAp">
            <node concept="2OqwBi" id="3imNlOpd3Kl" role="3clFbG">
              <node concept="37vLTw" id="3imNlOpd3Km" role="2Oq$k0">
                <ref role="3cqZAo" node="3imNlOpcVF4" resolve="delegate" />
              </node>
              <node concept="liA8E" id="3imNlOpd9Nc" role="2OqNvi">
                <ref role="37wK5l" to="7que:~SerializedReferenceValue$Entry.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="3imNlOpdaft" role="37wK5m">
                  <ref role="3cqZAo" node="3imNlOpcZsj" resolve="o" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3imNlOpcZsm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3imNlOpcZsq" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <node concept="3Tm1VV" id="3imNlOpcZsr" role="1B3o_S" />
        <node concept="10Oyi0" id="3imNlOpcZst" role="3clF45" />
        <node concept="3clFbS" id="3imNlOpcZsu" role="3clF47">
          <node concept="3clFbF" id="3imNlOpd4uu" role="3cqZAp">
            <node concept="2OqwBi" id="3imNlOpd4uv" role="3clFbG">
              <node concept="37vLTw" id="3imNlOpd4uw" role="2Oq$k0">
                <ref role="3cqZAo" node="3imNlOpcVF4" resolve="delegate" />
              </node>
              <node concept="liA8E" id="3imNlOpdb5o" role="2OqNvi">
                <ref role="37wK5l" to="7que:~SerializedReferenceValue$Entry.hashCode()" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3imNlOpcZsv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3UR2Jj" id="5TNjoy1v1hV" role="lGtFl">
        <node concept="TZ5HA" id="5TNjoy1v1hW" role="TZ5H$">
          <node concept="1dT_AC" id="5TNjoy1v1hX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="5TNjoy1v2g_" role="1dT_Ay">
            <node concept="92FcH" id="5TNjoy1v2gF" role="qph3F">
              <node concept="TZ5HA" id="5TNjoy1v2gH" role="2XjZqd" />
              <node concept="VXe08" id="5TNjoy1v2gO" role="92FcQ">
                <ref role="VXe09" to="wyt6:~Comparable" resolve="Comparable" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5TNjoy1v2g$" role="1dT_Ay">
            <property role="1dT_AB" value=" view of " />
          </node>
          <node concept="1dT_AA" id="5TNjoy1v2Iq" role="1dT_Ay">
            <node concept="92FcH" id="5TNjoy1v2I_" role="qph3F">
              <node concept="TZ5HA" id="5TNjoy1v2IB" role="2XjZqd" />
              <node concept="VUqz4" id="5TNjoy1v2II" role="92FcQ">
                <ref role="YTMYt" node="3imNlOpcVF4" resolve="delegate" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5TNjoy1v2Ip" role="1dT_Ay">
            <property role="1dT_AB" value=", based on its " />
          </node>
          <node concept="1dT_AA" id="5TNjoy1v2Tc" role="1dT_Ay">
            <node concept="92FcH" id="5TNjoy1v2Ts" role="qph3F">
              <node concept="TZ5HA" id="5TNjoy1v2Tu" role="2XjZqd" />
              <node concept="VXe0Z" id="5TNjoy1v2T_" role="92FcQ">
                <ref role="VXe0S" node="3imNlOpcZrO" resolve="getReference" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5TNjoy1v2Tb" role="1dT_Ay">
            <property role="1dT_AB" value=" and then " />
          </node>
          <node concept="1dT_AA" id="5TNjoy1v33q" role="1dT_Ay">
            <node concept="92FcH" id="5TNjoy1v33J" role="qph3F">
              <node concept="TZ5HA" id="5TNjoy1v33L" role="2XjZqd" />
              <node concept="VXe0Z" id="5TNjoy1v33S" role="92FcQ">
                <ref role="VXe0S" node="3imNlOpcZrx" resolve="getResolveInfo" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5TNjoy1v33p" role="1dT_Ay">
            <property role="1dT_AB" value=" (in that order)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3imNlOpbq4o" role="jymVt" />
    <node concept="3clFb_" id="3imNlOpbqjS" role="jymVt">
      <property role="TrG5h" value="getMetaPointer" />
      <node concept="3Tm1VV" id="3imNlOpbqjT" role="1B3o_S" />
      <node concept="3uibUv" id="3imNlOpbqjV" role="3clF45">
        <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="3clFbS" id="3imNlOpbqjW" role="3clF47">
        <node concept="3clFbF" id="3imNlOpbrHu" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpbrVR" role="3clFbG">
            <node concept="37vLTw" id="3imNlOpbrHs" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpbda2" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3imNlOpbv7W" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedReferenceValue.getMetaPointer()" resolve="getMetaPointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3imNlOpbqjX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3imNlOpbqkb" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <node concept="3Tm1VV" id="3imNlOpbqkc" role="1B3o_S" />
      <node concept="3cqZAl" id="3imNlOpbqke" role="3clF45" />
      <node concept="37vLTG" id="3imNlOpbqkf" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3imNlOpbqkg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3imNlOpbqkh" role="11_B2D">
            <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3imNlOpbqki" role="3clF47">
        <node concept="3clFbF" id="3imNlOpbsZd" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpbsZe" role="3clFbG">
            <node concept="37vLTw" id="3imNlOpbsZf" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpbda2" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3imNlOpbx14" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedReferenceValue.setValue(java.util.List)" resolve="setValue" />
              <node concept="37vLTw" id="3imNlOpbxnl" role="37wK5m">
                <ref role="3cqZAo" node="3imNlOpbqkf" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3imNlOpbqkj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3imNlOpbqkn" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="3imNlOpbqko" role="1B3o_S" />
      <node concept="10P_77" id="3imNlOpbqkq" role="3clF45" />
      <node concept="37vLTG" id="3imNlOpbqkr" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3imNlOpbqks" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3imNlOpbqkt" role="3clF47">
        <node concept="3clFbF" id="3imNlOpbtEc" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpbtEd" role="3clFbG">
            <node concept="37vLTw" id="3imNlOpbtEe" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpbda2" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3imNlOpby9U" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedReferenceValue.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="3imNlOpbywg" role="37wK5m">
                <ref role="3cqZAo" node="3imNlOpbqkr" resolve="o" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3imNlOpbqku" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3imNlOpbqky" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="3imNlOpbqkz" role="1B3o_S" />
      <node concept="10Oyi0" id="3imNlOpbqk_" role="3clF45" />
      <node concept="3clFbS" id="3imNlOpbqkA" role="3clF47">
        <node concept="3clFbF" id="3imNlOpbup2" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpbup3" role="3clFbG">
            <node concept="37vLTw" id="3imNlOpbup4" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpbda2" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3imNlOpbzhN" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedReferenceValue.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3imNlOpbqkB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3imNlOpbqkE" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="3imNlOpbqkF" role="1B3o_S" />
      <node concept="17QB3L" id="3imNlOpb$JI" role="3clF45" />
      <node concept="3clFbS" id="3imNlOpbqkI" role="3clF47">
        <node concept="3clFbF" id="3imNlOpbuJ7" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpbuJ8" role="3clFbG">
            <node concept="37vLTw" id="3imNlOpbuJ9" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpbda2" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3imNlOpbzZv" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedReferenceValue.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3imNlOpbqkJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5TNjoy1uSIy" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1uSIz" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1uSI$" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
        <node concept="1dT_AA" id="5TNjoy1uTHc" role="1dT_Ay">
          <node concept="92FcH" id="5TNjoy1uTHi" role="qph3F">
            <node concept="TZ5HA" id="5TNjoy1uTHk" role="2XjZqd" />
            <node concept="VXe08" id="5TNjoy1uTHr" role="92FcQ">
              <ref role="VXe09" to="wyt6:~Comparable" resolve="Comparable" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5TNjoy1uTHb" role="1dT_Ay">
          <property role="1dT_AB" value=" view of " />
        </node>
        <node concept="1dT_AA" id="5TNjoy1uUb1" role="1dT_Ay">
          <node concept="92FcH" id="5TNjoy1uUbc" role="qph3F">
            <node concept="TZ5HA" id="5TNjoy1uUbe" role="2XjZqd" />
            <node concept="VUqz4" id="5TNjoy1uUbl" role="92FcQ">
              <ref role="YTMYt" node="3imNlOpbda2" resolve="delegate" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5TNjoy1uUb0" role="1dT_Ay">
          <property role="1dT_AB" value=" with sorted " />
        </node>
        <node concept="1dT_AA" id="5TNjoy1uUlT" role="1dT_Ay">
          <node concept="92FcH" id="5TNjoy1uUm9" role="qph3F">
            <node concept="TZ5HA" id="5TNjoy1uUmb" role="2XjZqd" />
            <node concept="VXe0Z" id="5TNjoy1uUmi" role="92FcQ">
              <ref role="VXe0S" node="3imNlOpbdhy" resolve="getValue" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5TNjoy1uUlS" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1uUDl" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1uUDm" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1uUDE" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1uUDF" role="1dT_Ay">
          <property role="1dT_AB" value="Comparison based on its " />
        </node>
        <node concept="1dT_AA" id="5TNjoy1v0US" role="1dT_Ay">
          <node concept="92FcH" id="5TNjoy1v0UY" role="qph3F">
            <node concept="TZ5HA" id="5TNjoy1v0V0" role="2XjZqd" />
            <node concept="VXe0Z" id="5TNjoy1v0V7" role="92FcQ">
              <ref role="VXe0S" node="3imNlOpbqjS" resolve="getMetaPointer" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5TNjoy1v0UR" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3imNlOpi5_c">
    <property role="TrG5h" value="SortedSerializedChunk" />
    <node concept="312cEg" id="3imNlOpi5Ct" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3imNlOpi5Cu" role="1B3o_S" />
      <node concept="3uibUv" id="3imNlOpi5Cw" role="1tU5fm">
        <ref role="3uigEE" to="7que:~SerializationChunk" resolve="SerializationChunk" />
      </node>
    </node>
    <node concept="2tJIrI" id="3imNlOpi5FJ" role="jymVt" />
    <node concept="3clFbW" id="3imNlOpi5B0" role="jymVt">
      <node concept="3cqZAl" id="3imNlOpi5B2" role="3clF45" />
      <node concept="3Tm1VV" id="3imNlOpi5B3" role="1B3o_S" />
      <node concept="3clFbS" id="3imNlOpi5B4" role="3clF47">
        <node concept="3clFbF" id="3imNlOpi5Cx" role="3cqZAp">
          <node concept="37vLTI" id="3imNlOpi5Cz" role="3clFbG">
            <node concept="2OqwBi" id="3imNlOpi5Ef" role="37vLTJ">
              <node concept="Xjq3P" id="3imNlOpi5EV" role="2Oq$k0" />
              <node concept="2OwXpG" id="3imNlOpi5Ei" role="2OqNvi">
                <ref role="2Oxat5" node="3imNlOpi5Ct" resolve="delegate" />
              </node>
            </node>
            <node concept="37vLTw" id="3imNlOpi5CB" role="37vLTx">
              <ref role="3cqZAo" node="3imNlOpi5Bv" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3imNlOpi5Bv" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="3imNlOpi5Bu" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializationChunk" resolve="SerializationChunk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3imNlOpi6MS" role="jymVt" />
    <node concept="3Tm1VV" id="3imNlOpi5_d" role="1B3o_S" />
    <node concept="3uibUv" id="75hf4JpO4wO" role="1zkMxy">
      <ref role="3uigEE" to="7que:~SerializationChunk" resolve="SerializationChunk" />
    </node>
    <node concept="3clFb_" id="3imNlOpi6Os" role="jymVt">
      <property role="TrG5h" value="getLanguages" />
      <node concept="3Tm1VV" id="3imNlOpi6Ot" role="1B3o_S" />
      <node concept="3clFbS" id="3imNlOpi6Ox" role="3clF47">
        <node concept="3clFbF" id="3imNlOpin22" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpisrE" role="3clFbG">
            <node concept="2OqwBi" id="3imNlOpiqW5" role="2Oq$k0">
              <node concept="2OqwBi" id="3imNlOpinxN" role="2Oq$k0">
                <node concept="2OqwBi" id="3imNlOpin6D" role="2Oq$k0">
                  <node concept="37vLTw" id="3imNlOpin1Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3imNlOpi5Ct" resolve="delegate" />
                  </node>
                  <node concept="liA8E" id="3imNlOpindo" role="2OqNvi">
                    <ref role="37wK5l" to="7que:~SerializationChunk.getLanguages()" resolve="getLanguages" />
                  </node>
                </node>
                <node concept="liA8E" id="3imNlOpiof$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="3imNlOpis6G" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.sorted(java.util.Comparator)" resolve="sorted" />
                <node concept="2ShNRf" id="75hf4JqOxEl" role="37wK5m">
                  <node concept="HV5vD" id="75hf4JqOzxT" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="75hf4JqEU_G" resolve="LanguageVersionComparator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3imNlOpiti_" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
              <node concept="2YIFZM" id="3imNlOpiuec" role="37wK5m">
                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                <node concept="3uibUv" id="3imNlOplJEF" role="3PaCim">
                  <ref role="3uigEE" to="7que:~LanguageVersion" resolve="LanguageVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3imNlOpi6Oy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="3imNlOpi6Ov" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3imNlOpi6Ow" role="11_B2D">
          <ref role="3uigEE" to="7que:~LanguageVersion" resolve="LanguageVersion" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3imNlOpi6WV" role="jymVt" />
    <node concept="3clFb_" id="7W6jYlywaBK" role="jymVt">
      <property role="TrG5h" value="getClassifierInstances" />
      <node concept="3Tm1VV" id="7W6jYlywaBL" role="1B3o_S" />
      <node concept="3uibUv" id="7W6jYlywaBN" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7W6jYlywaBO" role="11_B2D">
          <ref role="3uigEE" to="7que:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="7W6jYlywaBP" role="3clF47">
        <node concept="3clFbF" id="3imNlOpiuG8" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpiDgQ" role="3clFbG">
            <node concept="2OqwBi" id="3imNlOpiBNV" role="2Oq$k0">
              <node concept="2OqwBi" id="3imNlOpixtK" role="2Oq$k0">
                <node concept="2OqwBi" id="3imNlOpivZ3" role="2Oq$k0">
                  <node concept="2OqwBi" id="3imNlOpiuUD" role="2Oq$k0">
                    <node concept="37vLTw" id="3imNlOpiuG5" role="2Oq$k0">
                      <ref role="3cqZAo" node="3imNlOpi5Ct" resolve="delegate" />
                    </node>
                    <node concept="liA8E" id="3imNlOpivhE" role="2OqNvi">
                      <ref role="37wK5l" to="7que:~SerializationChunk.getClassifierInstances()" resolve="getClassifierInstances" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3imNlOpiwUB" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="3imNlOpiyv2" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="1bVj0M" id="3imNlOpizG_" role="37wK5m">
                    <node concept="37vLTG" id="3imNlOpi$bY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="3uibUv" id="3imNlOpi$Ii" role="1tU5fm">
                        <ref role="3uigEE" to="7que:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3imNlOpizGB" role="1bW5cS">
                      <node concept="3clFbF" id="5TNjoy1NgSE" role="3cqZAp">
                        <node concept="2ShNRf" id="4hndAVSP$eq" role="3clFbG">
                          <node concept="1pGfFk" id="4hndAVSP$er" role="2ShVmc">
                            <ref role="37wK5l" node="5TNjoy1IDKy" resolve="SortedSerializedClassifierInstance" />
                            <node concept="37vLTw" id="4hndAVSP$es" role="37wK5m">
                              <ref role="3cqZAo" node="3imNlOpi$bY" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3imNlOpiC$E" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.sorted()" resolve="sorted" />
              </node>
            </node>
            <node concept="liA8E" id="3imNlOpiENO" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
              <node concept="2YIFZM" id="3imNlOpiGdX" role="37wK5m">
                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                <node concept="3uibUv" id="3imNlOplLqF" role="3PaCim">
                  <ref role="3uigEE" to="7que:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7W6jYlywaBQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3imNlOpjE$E" role="jymVt" />
    <node concept="3clFb_" id="3imNlOpiHCr" role="jymVt">
      <property role="TrG5h" value="setSerializationFormatVersion" />
      <node concept="3Tm1VV" id="3imNlOpiHCs" role="1B3o_S" />
      <node concept="3cqZAl" id="3imNlOpiHCu" role="3clF45" />
      <node concept="37vLTG" id="3imNlOpiHCv" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3imNlOpiHCw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3imNlOpiHCx" role="3clF47">
        <node concept="3clFbF" id="3imNlOpiJUt" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpiKn8" role="3clFbG">
            <node concept="37vLTw" id="3imNlOpiJUp" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpi5Ct" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3imNlOpiYW_" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializationChunk.setSerializationFormatVersion(java.lang.String)" resolve="setSerializationFormatVersion" />
              <node concept="37vLTw" id="3imNlOpiZK3" role="37wK5m">
                <ref role="3cqZAo" node="3imNlOpiHCv" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3imNlOpiHCy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3imNlOpiHCA" role="jymVt">
      <property role="TrG5h" value="getSerializationFormatVersion" />
      <node concept="3Tm1VV" id="3imNlOpiHCB" role="1B3o_S" />
      <node concept="3uibUv" id="3imNlOpiHCD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3imNlOpiHCE" role="3clF47">
        <node concept="3clFbF" id="3imNlOpiLg0" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpiLg1" role="3clFbG">
            <node concept="37vLTw" id="3imNlOpiLg2" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpi5Ct" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3imNlOpj1Ex" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializationChunk.getSerializationFormatVersion()" resolve="getSerializationFormatVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3imNlOpiHCF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7W6jYlywfsP" role="jymVt" />
    <node concept="3clFb_" id="7W6jYlywtVF" role="jymVt">
      <property role="TrG5h" value="addClassifierInstance" />
      <node concept="3Tm1VV" id="7W6jYlywtVG" role="1B3o_S" />
      <node concept="3cqZAl" id="7W6jYlywtVI" role="3clF45" />
      <node concept="37vLTG" id="7W6jYlywtVJ" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="7W6jYlywtVK" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="7W6jYlywtVL" role="3clF47">
        <node concept="3clFbF" id="7W6jYlywx8m" role="3cqZAp">
          <node concept="2OqwBi" id="7W6jYlywxzZ" role="3clFbG">
            <node concept="37vLTw" id="7W6jYlywx8i" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpi5Ct" resolve="delegate" />
            </node>
            <node concept="liA8E" id="7W6jYlywyu5" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializationChunk.addClassifierInstance(io.lionweb.serialization.data.SerializedClassifierInstance)" resolve="addClassifierInstance" />
              <node concept="37vLTw" id="7W6jYlywzlu" role="37wK5m">
                <ref role="3cqZAo" node="7W6jYlywtVJ" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7W6jYlywtVM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7W6jYlywgjq" role="jymVt">
      <property role="TrG5h" value="getInstanceByID" />
      <node concept="3Tm1VV" id="7W6jYlywgjr" role="1B3o_S" />
      <node concept="3uibUv" id="7W6jYlywgju" role="3clF45">
        <ref role="3uigEE" to="7que:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
      </node>
      <node concept="37vLTG" id="7W6jYlywgjv" role="3clF46">
        <property role="TrG5h" value="instanceID" />
        <node concept="3uibUv" id="7W6jYlywgjw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7W6jYlywgjx" role="3clF47">
        <node concept="3clFbF" id="7W6jYlywjsL" role="3cqZAp">
          <node concept="2OqwBi" id="7W6jYlywjSm" role="3clFbG">
            <node concept="37vLTw" id="7W6jYlywjsJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpi5Ct" resolve="delegate" />
            </node>
            <node concept="liA8E" id="7W6jYlywkHU" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializationChunk.getInstanceByID(java.lang.String)" resolve="getInstanceByID" />
              <node concept="37vLTw" id="7W6jYlywlxf" role="37wK5m">
                <ref role="3cqZAo" node="7W6jYlywgjv" resolve="instanceID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7W6jYlywgjy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7W6jYlywgjA" role="jymVt">
      <property role="TrG5h" value="getClassifierInstancesByID" />
      <node concept="3Tm1VV" id="7W6jYlywgjB" role="1B3o_S" />
      <node concept="3uibUv" id="7W6jYlywgjD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7W6jYlywgjE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="7W6jYlywgjF" role="11_B2D">
          <ref role="3uigEE" to="7que:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="7W6jYlywgjG" role="3clF47">
        <node concept="3clFbF" id="7W6jYlywo0l" role="3cqZAp">
          <node concept="2OqwBi" id="7W6jYlywoQh" role="3clFbG">
            <node concept="37vLTw" id="7W6jYlywo0j" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpi5Ct" resolve="delegate" />
            </node>
            <node concept="liA8E" id="7W6jYlywpJX" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializationChunk.getClassifierInstancesByID()" resolve="getClassifierInstancesByID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7W6jYlywgjH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3imNlOpiHD5" role="jymVt">
      <property role="TrG5h" value="addLanguage" />
      <node concept="3Tm1VV" id="3imNlOpiHD6" role="1B3o_S" />
      <node concept="3cqZAl" id="3imNlOpiHD8" role="3clF45" />
      <node concept="37vLTG" id="3imNlOpiHD9" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="3imNlOpiHDa" role="1tU5fm">
          <ref role="3uigEE" to="7que:~LanguageVersion" resolve="LanguageVersion" />
        </node>
      </node>
      <node concept="3clFbS" id="3imNlOpiHDb" role="3clF47">
        <node concept="3clFbF" id="3imNlOpiQSK" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpiQSL" role="3clFbG">
            <node concept="37vLTw" id="3imNlOpiQSM" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpi5Ct" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3imNlOpj8wr" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializationChunk.addLanguage(io.lionweb.serialization.data.LanguageVersion)" resolve="addLanguage" />
              <node concept="37vLTw" id="3imNlOpj9kq" role="37wK5m">
                <ref role="3cqZAo" node="3imNlOpiHD9" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3imNlOpiHDc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JrZ6gY" role="jymVt">
      <property role="TrG5h" value="addClassifierInstances" />
      <node concept="3Tm1VV" id="75hf4JrZ6gZ" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JrZ6h1" role="3clF45" />
      <node concept="37vLTG" id="75hf4JrZ6h2" role="3clF46">
        <property role="TrG5h" value="instances" />
        <node concept="8X2XB" id="75hf4JrZ6h3" role="1tU5fm">
          <node concept="3uibUv" id="75hf4JrZ6h4" role="8Xvag">
            <ref role="3uigEE" to="7que:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JrZ6h6" role="3clF47">
        <node concept="3clFbF" id="75hf4JrZal2" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JrZbwW" role="3clFbG">
            <node concept="37vLTw" id="75hf4JrZal0" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpi5Ct" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JrZcGa" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializationChunk.addClassifierInstances(io.lionweb.serialization.data.SerializedClassifierInstance...)" resolve="addClassifierInstances" />
              <node concept="37vLTw" id="75hf4JrZeSr" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JrZ6h2" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JrZ6h7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JrZ6hb" role="jymVt">
      <property role="TrG5h" value="addLanguages" />
      <node concept="3Tm1VV" id="75hf4JrZ6hc" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JrZ6he" role="3clF45" />
      <node concept="37vLTG" id="75hf4JrZ6hf" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="8X2XB" id="75hf4JrZ6hg" role="1tU5fm">
          <node concept="3uibUv" id="75hf4JrZ6hh" role="8Xvag">
            <ref role="3uigEE" to="7que:~LanguageVersion" resolve="LanguageVersion" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JrZ6hj" role="3clF47">
        <node concept="3clFbF" id="75hf4JrZj1P" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JrZkiA" role="3clFbG">
            <node concept="37vLTw" id="75hf4JrZj1N" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpi5Ct" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JrZl$v" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializationChunk.addLanguages(io.lionweb.serialization.data.LanguageVersion...)" resolve="addLanguages" />
              <node concept="37vLTw" id="75hf4JrZmIC" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JrZ6hf" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JrZ6hk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JrZ6ho" role="jymVt">
      <property role="TrG5h" value="concat" />
      <node concept="3Tm1VV" id="75hf4JrZ6hp" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JrZ6hr" role="3clF45" />
      <node concept="37vLTG" id="75hf4JrZ6hs" role="3clF46">
        <property role="TrG5h" value="instances" />
        <node concept="3uibUv" id="75hf4JrZ6ht" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="75hf4JrZ6hu" role="11_B2D">
            <ref role="3uigEE" to="7que:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JrZ6hv" role="3clF47">
        <node concept="3clFbF" id="75hf4JrZq77" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JrZrmk" role="3clFbG">
            <node concept="37vLTw" id="75hf4JrZq75" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpi5Ct" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JrZsvQ" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializationChunk.concat(java.util.List)" resolve="concat" />
              <node concept="37vLTw" id="75hf4JrZtAH" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JrZ6hs" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JrZ6hw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JrZ6h$" role="jymVt">
      <property role="TrG5h" value="populateUsedLanguages" />
      <node concept="3Tm1VV" id="75hf4JrZ6h_" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JrZ6hB" role="3clF45" />
      <node concept="3clFbS" id="75hf4JrZ6hC" role="3clF47">
        <node concept="3clFbF" id="75hf4JrZ6hF" role="3cqZAp">
          <node concept="3nyPlj" id="75hf4JrZ6hE" role="3clFbG">
            <ref role="37wK5l" to="7que:~SerializationChunk.populateUsedLanguages()" resolve="populateUsedLanguages" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JrZ6hD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3imNlOpiHDq" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="3imNlOpiHDr" role="1B3o_S" />
      <node concept="3uibUv" id="3imNlOpiHDt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3imNlOpiHDu" role="3clF47">
        <node concept="3clFbF" id="3imNlOpiTGe" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpiTGf" role="3clFbG">
            <node concept="37vLTw" id="3imNlOpiTGg" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpi5Ct" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3imNlOpjcOY" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializationChunk.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3imNlOpiHDv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3imNlOpiHDy" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="3imNlOpiHDz" role="1B3o_S" />
      <node concept="10P_77" id="3imNlOpiHD_" role="3clF45" />
      <node concept="37vLTG" id="3imNlOpiHDA" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3imNlOpiHDB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3imNlOpiHDC" role="3clF47">
        <node concept="3clFbF" id="3imNlOpiUN$" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpiUN_" role="3clFbG">
            <node concept="37vLTw" id="3imNlOpiUNA" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpi5Ct" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3imNlOpje_Z" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializationChunk.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="3imNlOpjfqd" role="37wK5m">
                <ref role="3cqZAo" node="3imNlOpiHDA" resolve="o" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3imNlOpiHDD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3imNlOpiHDH" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="3imNlOpiHDI" role="1B3o_S" />
      <node concept="10Oyi0" id="3imNlOpiHDK" role="3clF45" />
      <node concept="3clFbS" id="3imNlOpiHDL" role="3clF47">
        <node concept="3clFbF" id="3imNlOpiXcR" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpiXcS" role="3clFbG">
            <node concept="37vLTw" id="3imNlOpiXcT" role="2Oq$k0">
              <ref role="3cqZAo" node="3imNlOpi5Ct" resolve="delegate" />
            </node>
            <node concept="liA8E" id="3imNlOpjha2" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializationChunk.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3imNlOpiHDM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5TNjoy1u9kM" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1u9kN" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1u9kO" role="1dT_Ay">
          <property role="1dT_AB" value="View of " />
        </node>
        <node concept="1dT_AA" id="5TNjoy1uard" role="1dT_Ay">
          <node concept="92FcH" id="5TNjoy1uarj" role="qph3F">
            <node concept="TZ5HA" id="5TNjoy1uarl" role="2XjZqd" />
            <node concept="VUqz4" id="5TNjoy1uars" role="92FcQ">
              <ref role="YTMYt" node="3imNlOpi5Ct" resolve="delegate" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5TNjoy1uarc" role="1dT_Ay">
          <property role="1dT_AB" value=" with sorted " />
        </node>
        <node concept="1dT_AA" id="5TNjoy1uaAP" role="1dT_Ay">
          <node concept="92FcH" id="5TNjoy1uaB0" role="qph3F">
            <node concept="TZ5HA" id="5TNjoy1uaB2" role="2XjZqd" />
            <node concept="VXe0Z" id="5TNjoy1uaB9" role="92FcQ">
              <ref role="VXe0S" node="3imNlOpi6Os" resolve="getLanguages" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5TNjoy1uaAO" role="1dT_Ay">
          <property role="1dT_AB" value=" and " />
        </node>
        <node concept="1dT_AA" id="5TNjoy1uaUo" role="1dT_Ay">
          <node concept="92FcH" id="5TNjoy1uaUC" role="qph3F">
            <node concept="TZ5HA" id="5TNjoy1uaUE" role="2XjZqd" />
            <node concept="VXe0Z" id="5TNjoy1uaUL" role="92FcQ">
              <ref role="VXe0S" node="7W6jYlywaBK" resolve="getClassifierInstances" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5TNjoy1uaUn" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5TNjoy1Ivx6">
    <property role="TrG5h" value="SortedSerializedClassifierInstance" />
    <node concept="312cEg" id="5TNjoy1IDKu" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5TNjoy1IDKv" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy1IDKw" role="1tU5fm">
        <ref role="3uigEE" to="7que:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1IDKx" role="jymVt" />
    <node concept="3clFbW" id="5TNjoy1IDKy" role="jymVt">
      <node concept="3cqZAl" id="5TNjoy1IDKz" role="3clF45" />
      <node concept="3Tm1VV" id="5TNjoy1IDK$" role="1B3o_S" />
      <node concept="3clFbS" id="5TNjoy1IDK_" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IDKA" role="3cqZAp">
          <node concept="37vLTI" id="5TNjoy1IDKB" role="3clFbG">
            <node concept="2OqwBi" id="5TNjoy1IDKC" role="37vLTJ">
              <node concept="Xjq3P" id="5TNjoy1IDKD" role="2Oq$k0" />
              <node concept="2OwXpG" id="5TNjoy1IDKE" role="2OqNvi">
                <ref role="2Oxat5" node="5TNjoy1IDKu" resolve="delegate" />
              </node>
            </node>
            <node concept="37vLTw" id="5TNjoy1IDKF" role="37vLTx">
              <ref role="3cqZAo" node="5TNjoy1IDKG" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy1IDKG" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="5TNjoy1IDKH" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1IDRh" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy1IICV" role="jymVt">
      <property role="TrG5h" value="getContainments" />
      <node concept="3Tm1VV" id="5TNjoy1IICW" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy1IICX" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5TNjoy1IICY" role="11_B2D">
          <ref role="3uigEE" to="7que:~SerializedContainmentValue" resolve="SerializedContainmentValue" />
        </node>
      </node>
      <node concept="3clFbS" id="5TNjoy1IICZ" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IID0" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1IID1" role="3clFbG">
            <node concept="2OqwBi" id="5TNjoy1IID2" role="2Oq$k0">
              <node concept="2OqwBi" id="5TNjoy1IID3" role="2Oq$k0">
                <node concept="2OqwBi" id="5TNjoy1IID4" role="2Oq$k0">
                  <node concept="liA8E" id="5TNjoy1IID5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                  <node concept="2OqwBi" id="5TNjoy1IID6" role="2Oq$k0">
                    <node concept="37vLTw" id="5TNjoy1IID7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
                    </node>
                    <node concept="liA8E" id="5TNjoy1IID8" role="2OqNvi">
                      <ref role="37wK5l" to="7que:~SerializedClassifierInstance.getContainments()" resolve="getContainments" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5TNjoy1IID9" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="1bVj0M" id="5TNjoy1IIDa" role="37wK5m">
                    <node concept="37vLTG" id="5TNjoy1IIDb" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="3uibUv" id="5TNjoy1IIDc" role="1tU5fm">
                        <ref role="3uigEE" to="7que:~SerializedContainmentValue" resolve="SerializedContainmentValue" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5TNjoy1IIDd" role="1bW5cS">
                      <node concept="3clFbF" id="5TNjoy1IIDe" role="3cqZAp">
                        <node concept="2ShNRf" id="5TNjoy1IIDf" role="3clFbG">
                          <node concept="1pGfFk" id="5TNjoy1IIDg" role="2ShVmc">
                            <ref role="37wK5l" node="5ocQ9W1$yWr" resolve="SortedSerializedContainmentValue" />
                            <node concept="37vLTw" id="5TNjoy1IIDh" role="37wK5m">
                              <ref role="3cqZAo" node="5TNjoy1IIDb" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5TNjoy1IIDi" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.sorted()" resolve="sorted" />
              </node>
            </node>
            <node concept="liA8E" id="5TNjoy1IIDj" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
              <node concept="2YIFZM" id="5TNjoy1IIDk" role="37wK5m">
                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                <node concept="3uibUv" id="5TNjoy1IIDl" role="3PaCim">
                  <ref role="3uigEE" to="7que:~SerializedContainmentValue" resolve="SerializedContainmentValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1IIDm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1IIDn" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy1IIDo" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="5TNjoy1IIDp" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy1IIDq" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="5TNjoy1IIDr" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="5TNjoy1IIDs" role="3clF47">
        <node concept="3cpWs8" id="5TNjoy1IIDt" role="3cqZAp">
          <node concept="3cpWsn" id="5TNjoy1IIDu" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5TNjoy1IIDv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="5TNjoy1IIDw" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="5TNjoy1IIDx" role="33vP2m">
              <node concept="37vLTw" id="5TNjoy1IIDy" role="2Oq$k0">
                <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
              </node>
              <node concept="liA8E" id="5TNjoy1IIDz" role="2OqNvi">
                <ref role="37wK5l" to="7que:~SerializedClassifierInstance.getChildren()" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy1IID$" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1IID_" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1IIDA" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IIDu" resolve="result" />
            </node>
            <node concept="liA8E" id="5TNjoy1IIDB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.sort(java.util.Comparator)" resolve="sort" />
              <node concept="2YIFZM" id="5TNjoy1IIDC" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Comparator.nullsLast(java.util.Comparator)" resolve="nullsLast" />
                <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
                <node concept="2YIFZM" id="5TNjoy1IIDD" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="33ny:~Comparator.naturalOrder()" resolve="naturalOrder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy1IIDE" role="3cqZAp">
          <node concept="37vLTw" id="5TNjoy1IIDF" role="3clFbG">
            <ref role="3cqZAo" node="5TNjoy1IIDu" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1IIDG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1IIDH" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy1IIDI" role="jymVt">
      <property role="TrG5h" value="getReferences" />
      <node concept="3Tm1VV" id="5TNjoy1IIDJ" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy1IIDK" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5TNjoy1IIDL" role="11_B2D">
          <ref role="3uigEE" to="7que:~SerializedReferenceValue" resolve="SerializedReferenceValue" />
        </node>
      </node>
      <node concept="3clFbS" id="5TNjoy1IIDM" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IIDN" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1IIDO" role="3clFbG">
            <node concept="2OqwBi" id="5TNjoy1IIDP" role="2Oq$k0">
              <node concept="2OqwBi" id="5TNjoy1IIDQ" role="2Oq$k0">
                <node concept="2OqwBi" id="5TNjoy1IIDR" role="2Oq$k0">
                  <node concept="2OqwBi" id="5TNjoy1IIDS" role="2Oq$k0">
                    <node concept="37vLTw" id="5TNjoy1IIDT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
                    </node>
                    <node concept="liA8E" id="5TNjoy1IIDU" role="2OqNvi">
                      <ref role="37wK5l" to="7que:~SerializedClassifierInstance.getReferences()" resolve="getReferences" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5TNjoy1IIDV" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="5TNjoy1IIDW" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="1bVj0M" id="5TNjoy1IIDX" role="37wK5m">
                    <node concept="37vLTG" id="5TNjoy1IIDY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="3uibUv" id="5TNjoy1IIDZ" role="1tU5fm">
                        <ref role="3uigEE" to="7que:~SerializedReferenceValue" resolve="SerializedReferenceValue" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5TNjoy1IIE0" role="1bW5cS">
                      <node concept="3clFbF" id="5TNjoy1IIE1" role="3cqZAp">
                        <node concept="2ShNRf" id="5TNjoy1IIE2" role="3clFbG">
                          <node concept="1pGfFk" id="5TNjoy1IIE3" role="2ShVmc">
                            <ref role="37wK5l" node="3imNlOpbd8M" resolve="SortedSerializedReferenceValue" />
                            <node concept="37vLTw" id="5TNjoy1IIE4" role="37wK5m">
                              <ref role="3cqZAo" node="5TNjoy1IIDY" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5TNjoy1IIE5" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.sorted()" resolve="sorted" />
              </node>
            </node>
            <node concept="liA8E" id="5TNjoy1IIE6" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
              <node concept="2YIFZM" id="5TNjoy1IIE7" role="37wK5m">
                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                <node concept="3uibUv" id="5TNjoy1IIE8" role="3PaCim">
                  <ref role="3uigEE" to="7que:~SerializedReferenceValue" resolve="SerializedReferenceValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1IIE9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpWczB" role="jymVt">
      <property role="TrG5h" value="getReferenceValues" />
      <node concept="3Tm1VV" id="75hf4JpWczC" role="1B3o_S" />
      <node concept="3uibUv" id="75hf4JpWczF" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="75hf4JpWczG" role="11_B2D">
          <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
        </node>
      </node>
      <node concept="37vLTG" id="75hf4JpWczH" role="3clF46">
        <property role="TrG5h" value="referenceMetaPointer" />
        <node concept="3uibUv" id="75hf4JpWczI" role="1tU5fm">
          <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpWczK" role="3clF47">
        <node concept="3clFbF" id="75hf4JpWvTg" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JpXp8g" role="3clFbG">
            <node concept="2OqwBi" id="75hf4JpXg51" role="2Oq$k0">
              <node concept="2OqwBi" id="75hf4JpX4P_" role="2Oq$k0">
                <node concept="2OqwBi" id="75hf4JpWY0J" role="2Oq$k0">
                  <node concept="2OqwBi" id="75hf4JpWyO3" role="2Oq$k0">
                    <node concept="37vLTw" id="75hf4JpWvTe" role="2Oq$k0">
                      <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
                    </node>
                    <node concept="liA8E" id="75hf4JpW_LR" role="2OqNvi">
                      <ref role="37wK5l" to="7que:~SerializedClassifierInstance.getReferenceValues(io.lionweb.serialization.data.MetaPointer)" resolve="getReferenceValues" />
                      <node concept="37vLTw" id="75hf4JpWD3B" role="37wK5m">
                        <ref role="3cqZAo" node="75hf4JpWczH" resolve="referenceMetaPointer" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="75hf4JpX1Gs" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="75hf4JpX9B0" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="1bVj0M" id="75hf4JpXcIl" role="37wK5m">
                    <node concept="37vLTG" id="75hf4JpXcIm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="3uibUv" id="75hf4JpXcIn" role="1tU5fm">
                        <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="75hf4JpXcIo" role="1bW5cS">
                      <node concept="3clFbF" id="75hf4JpXcIp" role="3cqZAp">
                        <node concept="2ShNRf" id="75hf4JpXcIq" role="3clFbG">
                          <node concept="1pGfFk" id="75hf4JpXcIr" role="2ShVmc">
                            <ref role="37wK5l" node="3imNlOpcVnS" resolve="SortedSerializedReferenceValue.Entry" />
                            <node concept="37vLTw" id="75hf4JpXcIs" role="37wK5m">
                              <ref role="3cqZAo" node="75hf4JpXcIm" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="75hf4JpXlRH" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.sorted()" resolve="sorted" />
              </node>
            </node>
            <node concept="liA8E" id="75hf4JpXuHF" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
              <node concept="2YIFZM" id="75hf4JpXyqu" role="37wK5m">
                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                <node concept="3uibUv" id="75hf4JpXyqv" role="3PaCim">
                  <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpWczL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1IIEa" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy1IIEb" role="jymVt">
      <property role="TrG5h" value="getProperties" />
      <node concept="3Tm1VV" id="5TNjoy1IIEc" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy1IIEd" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5TNjoy1IIEe" role="11_B2D">
          <ref role="3uigEE" to="7que:~SerializedPropertyValue" resolve="SerializedPropertyValue" />
        </node>
      </node>
      <node concept="3clFbS" id="5TNjoy1IIEf" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IIEg" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1IIEh" role="3clFbG">
            <node concept="2OqwBi" id="5TNjoy1IIEi" role="2Oq$k0">
              <node concept="2OqwBi" id="5TNjoy1IIEk" role="2Oq$k0">
                <node concept="2OqwBi" id="5TNjoy1IIEl" role="2Oq$k0">
                  <node concept="37vLTw" id="5TNjoy1IIEm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
                  </node>
                  <node concept="liA8E" id="5TNjoy1IIEn" role="2OqNvi">
                    <ref role="37wK5l" to="7que:~SerializedClassifierInstance.getProperties()" resolve="getProperties" />
                  </node>
                </node>
                <node concept="liA8E" id="5TNjoy1IIEo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="5TNjoy1IIEy" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.sorted(java.util.Comparator)" resolve="sorted" />
                <node concept="2ShNRf" id="75hf4JqOohv" role="37wK5m">
                  <node concept="HV5vD" id="75hf4JqOtls" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="75hf4JqKelx" resolve="SerializedPropertyValueComparator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5TNjoy1IIEz" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
              <node concept="2YIFZM" id="5TNjoy1IIE$" role="37wK5m">
                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                <node concept="3uibUv" id="5TNjoy1IIE_" role="3PaCim">
                  <ref role="3uigEE" to="7que:~SerializedPropertyValue" resolve="SerializedPropertyValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1IIEA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1IIEB" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy1IIEC" role="jymVt">
      <property role="TrG5h" value="getReferenceValues" />
      <node concept="3Tm1VV" id="5TNjoy1IIED" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy1IIEE" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5TNjoy1IIEF" role="11_B2D">
          <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy1IIEG" role="3clF46">
        <property role="TrG5h" value="referenceKey" />
        <node concept="3uibUv" id="5TNjoy1IIEH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5TNjoy1IIEI" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IIEJ" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1IIEK" role="3clFbG">
            <node concept="2OqwBi" id="5TNjoy1IIEL" role="2Oq$k0">
              <node concept="2OqwBi" id="5TNjoy1IIEM" role="2Oq$k0">
                <node concept="2OqwBi" id="5TNjoy1IIEN" role="2Oq$k0">
                  <node concept="2OqwBi" id="5TNjoy1IIEO" role="2Oq$k0">
                    <node concept="37vLTw" id="5TNjoy1IIEP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
                    </node>
                    <node concept="liA8E" id="5TNjoy1IIEQ" role="2OqNvi">
                      <ref role="37wK5l" to="7que:~SerializedClassifierInstance.getReferenceValues(java.lang.String)" resolve="getReferenceValues" />
                      <node concept="37vLTw" id="5TNjoy1IIER" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1IIEG" resolve="referenceKey" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5TNjoy1IIES" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="5TNjoy1IIET" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="1bVj0M" id="5TNjoy1IIEU" role="37wK5m">
                    <node concept="37vLTG" id="5TNjoy1IIEV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="3uibUv" id="5TNjoy1IIEW" role="1tU5fm">
                        <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5TNjoy1IIEX" role="1bW5cS">
                      <node concept="3clFbF" id="5TNjoy1IIEY" role="3cqZAp">
                        <node concept="2ShNRf" id="5TNjoy1IIEZ" role="3clFbG">
                          <node concept="1pGfFk" id="5TNjoy1IIF0" role="2ShVmc">
                            <ref role="37wK5l" node="3imNlOpcVnS" resolve="SortedSerializedReferenceValue.Entry" />
                            <node concept="37vLTw" id="5TNjoy1IIF1" role="37wK5m">
                              <ref role="3cqZAo" node="5TNjoy1IIEV" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5TNjoy1IIF2" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.sorted()" resolve="sorted" />
              </node>
            </node>
            <node concept="liA8E" id="5TNjoy1IIF3" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
              <node concept="2YIFZM" id="5TNjoy1IIF4" role="37wK5m">
                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                <node concept="3uibUv" id="5TNjoy1IIF5" role="3PaCim">
                  <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1IIF6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1IIF7" role="jymVt" />
    <node concept="2tJIrI" id="5TNjoy1IIF8" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy1IIF9" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="5TNjoy1IIFa" role="1B3o_S" />
      <node concept="10Oyi0" id="5TNjoy1IIFb" role="3clF45" />
      <node concept="37vLTG" id="5TNjoy1IIFc" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="5TNjoy1IIFd" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="5TNjoy1IIFe" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IIFf" role="3cqZAp">
          <node concept="2YIFZM" id="5TNjoy1IIFg" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.compare(java.lang.Object,java.lang.Object,java.util.Comparator)" resolve="compare" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="2OqwBi" id="5TNjoy1IIFh" role="37wK5m">
              <node concept="Xjq3P" id="5TNjoy1IIFi" role="2Oq$k0" />
              <node concept="liA8E" id="5TNjoy1IIFj" role="2OqNvi">
                <ref role="37wK5l" node="5TNjoy1IIH0" resolve="getID" />
              </node>
            </node>
            <node concept="2OqwBi" id="5TNjoy1IIFk" role="37wK5m">
              <node concept="37vLTw" id="5TNjoy1IIFl" role="2Oq$k0">
                <ref role="3cqZAo" node="5TNjoy1IIFc" resolve="other" />
              </node>
              <node concept="liA8E" id="5TNjoy1IIFm" role="2OqNvi">
                <ref role="37wK5l" to="7que:~SerializedClassifierInstance.getID()" resolve="getID" />
              </node>
            </node>
            <node concept="2YIFZM" id="5TNjoy1IIFn" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
              <ref role="37wK5l" to="33ny:~Comparator.nullsLast(java.util.Comparator)" resolve="nullsLast" />
              <node concept="2YIFZM" id="5TNjoy1IIFo" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
                <ref role="37wK5l" to="33ny:~Comparator.naturalOrder()" resolve="naturalOrder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1IIFp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1IIFq" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy1IIFr" role="jymVt">
      <property role="TrG5h" value="getParentNodeID" />
      <node concept="3Tm1VV" id="5TNjoy1IIFs" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy1IIFt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5TNjoy1IIFu" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IIFv" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1IIFw" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1IIFx" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5TNjoy1IIFy" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.getParentNodeID()" resolve="getParentNodeID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1IIFz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TNjoy1IIF$" role="jymVt">
      <property role="TrG5h" value="setParentNodeID" />
      <node concept="3Tm1VV" id="5TNjoy1IIF_" role="1B3o_S" />
      <node concept="3cqZAl" id="5TNjoy1IIFA" role="3clF45" />
      <node concept="37vLTG" id="5TNjoy1IIFB" role="3clF46">
        <property role="TrG5h" value="parentNodeID" />
        <node concept="3uibUv" id="5TNjoy1IIFC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5TNjoy1IIFD" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IIFE" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1IIFF" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1IIFG" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5TNjoy1IIFH" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.setParentNodeID(java.lang.String)" resolve="setParentNodeID" />
              <node concept="37vLTw" id="5TNjoy1IIFI" role="37wK5m">
                <ref role="3cqZAo" node="5TNjoy1IIFB" resolve="parentNodeID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1IIFJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TNjoy1IIGk" role="jymVt">
      <property role="TrG5h" value="getAnnotations" />
      <node concept="3Tm1VV" id="5TNjoy1IIGl" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy1IIGm" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5TNjoy1IIGn" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5TNjoy1IIGo" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IIGp" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1IIGq" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1IIGr" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5TNjoy1IIGs" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.getAnnotations()" resolve="getAnnotations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1IIGt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TNjoy1IIGu" role="jymVt">
      <property role="TrG5h" value="getClassifier" />
      <node concept="3Tm1VV" id="5TNjoy1IIGv" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy1IIGw" role="3clF45">
        <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="3clFbS" id="5TNjoy1IIGx" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IIGy" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1IIGz" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1IIG$" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5TNjoy1IIG_" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.getClassifier()" resolve="getClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1IIGA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TNjoy1IIGB" role="jymVt">
      <property role="TrG5h" value="setClassifier" />
      <node concept="3Tm1VV" id="5TNjoy1IIGC" role="1B3o_S" />
      <node concept="3cqZAl" id="5TNjoy1IIGD" role="3clF45" />
      <node concept="37vLTG" id="5TNjoy1IIGE" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3uibUv" id="5TNjoy1IIGF" role="1tU5fm">
          <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="5TNjoy1IIGG" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IIGH" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1IIGI" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1IIGJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5TNjoy1IIGK" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.setClassifier(io.lionweb.serialization.data.MetaPointer)" resolve="setClassifier" />
              <node concept="37vLTw" id="5TNjoy1IIGL" role="37wK5m">
                <ref role="3cqZAo" node="5TNjoy1IIGE" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1IIGM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TNjoy1IIGN" role="jymVt">
      <property role="TrG5h" value="setAnnotations" />
      <node concept="3Tm1VV" id="5TNjoy1IIGO" role="1B3o_S" />
      <node concept="3cqZAl" id="5TNjoy1IIGP" role="3clF45" />
      <node concept="37vLTG" id="5TNjoy1IIGQ" role="3clF46">
        <property role="TrG5h" value="annotationIDs" />
        <node concept="3uibUv" id="5TNjoy1IIGR" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5TNjoy1IIGS" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5TNjoy1IIGT" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IIGU" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1IIGV" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1IIGW" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5TNjoy1IIGX" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.setAnnotations(java.util.List)" resolve="setAnnotations" />
              <node concept="37vLTw" id="5TNjoy1IIGY" role="37wK5m">
                <ref role="3cqZAo" node="5TNjoy1IIGQ" resolve="annotationIDs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1IIGZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TNjoy1IIH0" role="jymVt">
      <property role="TrG5h" value="getID" />
      <node concept="3Tm1VV" id="5TNjoy1IIH1" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy1IIH2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5TNjoy1IIH3" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IIH4" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1IIH5" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1IIH6" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5TNjoy1IIH7" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.getID()" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1IIH8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TNjoy1IIH9" role="jymVt">
      <property role="TrG5h" value="setID" />
      <node concept="3Tm1VV" id="5TNjoy1IIHa" role="1B3o_S" />
      <node concept="3cqZAl" id="5TNjoy1IIHb" role="3clF45" />
      <node concept="37vLTG" id="5TNjoy1IIHc" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5TNjoy1IIHd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5TNjoy1IIHe" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IIHf" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1IIHg" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1IIHh" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5TNjoy1IIHi" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.setID(java.lang.String)" resolve="setID" />
              <node concept="37vLTw" id="5TNjoy1IIHj" role="37wK5m">
                <ref role="3cqZAo" node="5TNjoy1IIHc" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1IIHk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TNjoy1IIHl" role="jymVt">
      <property role="TrG5h" value="setPropertyValue" />
      <node concept="3Tm1VV" id="5TNjoy1IIHm" role="1B3o_S" />
      <node concept="3cqZAl" id="5TNjoy1IIHn" role="3clF45" />
      <node concept="37vLTG" id="5TNjoy1IIHo" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5TNjoy1IIHp" role="1tU5fm">
          <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy1IIHq" role="3clF46">
        <property role="TrG5h" value="serializedValue" />
        <node concept="3uibUv" id="5TNjoy1IIHr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5TNjoy1IIHs" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IIHt" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1IIHu" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1IIHv" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5TNjoy1IIHw" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.setPropertyValue(io.lionweb.serialization.data.MetaPointer,java.lang.String)" resolve="setPropertyValue" />
              <node concept="37vLTw" id="5TNjoy1IIHx" role="37wK5m">
                <ref role="3cqZAo" node="5TNjoy1IIHo" resolve="property" />
              </node>
              <node concept="37vLTw" id="5TNjoy1IIHy" role="37wK5m">
                <ref role="3cqZAo" node="5TNjoy1IIHq" resolve="serializedValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1IIHz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpR7jq" role="jymVt">
      <property role="TrG5h" value="setPropertyValue" />
      <node concept="3Tm1VV" id="75hf4JpR7jr" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JpR7jt" role="3clF45" />
      <node concept="37vLTG" id="75hf4JpR7ju" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="3uibUv" id="75hf4JpR7jv" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializedPropertyValue" resolve="SerializedPropertyValue" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpR7jx" role="3clF47">
        <node concept="3clFbF" id="75hf4JpRSWR" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JpRVho" role="3clFbG">
            <node concept="37vLTw" id="75hf4JpRSWP" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JpRXF0" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.setPropertyValue(io.lionweb.serialization.data.SerializedPropertyValue)" resolve="setPropertyValue" />
              <node concept="37vLTw" id="75hf4JpRZWS" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpR7ju" resolve="propertyValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpR7jy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TNjoy1III4" role="jymVt">
      <property role="TrG5h" value="getPropertyValue" />
      <node concept="3Tm1VV" id="5TNjoy1III5" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy1III6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5TNjoy1III7" role="3clF46">
        <property role="TrG5h" value="propertyKey" />
        <node concept="3uibUv" id="5TNjoy1III8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5TNjoy1III9" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IIIa" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1IIIb" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1IIIc" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5TNjoy1IIId" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
              <node concept="37vLTw" id="5TNjoy1IIIe" role="37wK5m">
                <ref role="3cqZAo" node="5TNjoy1III7" resolve="propertyKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1IIIf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpR7j1" role="jymVt">
      <property role="TrG5h" value="getPropertyValue" />
      <node concept="3Tm1VV" id="75hf4JpR7j2" role="1B3o_S" />
      <node concept="3uibUv" id="75hf4JpR7j5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="75hf4JpR7j6" role="3clF46">
        <property role="TrG5h" value="propertyMetaPointer" />
        <node concept="3uibUv" id="75hf4JpR7j7" role="1tU5fm">
          <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpR7j9" role="3clF47">
        <node concept="3clFbF" id="75hf4JpRnCH" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JpRpF0" role="3clFbG">
            <node concept="37vLTw" id="75hf4JpRnCF" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JpRsek" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.getPropertyValue(io.lionweb.serialization.data.MetaPointer)" resolve="getPropertyValue" />
              <node concept="37vLTw" id="75hf4JpRuTT" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpR7j6" resolve="propertyMetaPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpR7ja" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpR7je" role="jymVt">
      <property role="TrG5h" value="unsafeAppendPropertyValue" />
      <node concept="3Tm1VV" id="75hf4JpR7jf" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JpR7jh" role="3clF45" />
      <node concept="37vLTG" id="75hf4JpR7ji" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="3uibUv" id="75hf4JpR7jj" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializedPropertyValue" resolve="SerializedPropertyValue" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpR7jl" role="3clF47">
        <node concept="3clFbF" id="75hf4JpRCtT" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JpREM9" role="3clFbG">
            <node concept="37vLTw" id="75hf4JpRCtR" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JpRHa0" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.unsafeAppendPropertyValue(io.lionweb.serialization.data.SerializedPropertyValue)" resolve="unsafeAppendPropertyValue" />
              <node concept="37vLTw" id="75hf4JpRJrx" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpR7ji" resolve="propertyValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpR7jm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpSdgJ" role="jymVt">
      <property role="TrG5h" value="getContainmentValues" />
      <node concept="3Tm1VV" id="75hf4JpSdgK" role="1B3o_S" />
      <node concept="3uibUv" id="75hf4JpSdgN" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="75hf4JpSdgO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="75hf4JpSdgP" role="3clF46">
        <property role="TrG5h" value="containmentMetaPointer" />
        <node concept="3uibUv" id="75hf4JpSdgQ" role="1tU5fm">
          <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpSdgS" role="3clF47">
        <node concept="3clFbF" id="75hf4JpSwOm" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JpSzKH" role="3clFbG">
            <node concept="37vLTw" id="75hf4JpSwOk" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JpSAzb" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.getContainmentValues(io.lionweb.serialization.data.MetaPointer)" resolve="getContainmentValues" />
              <node concept="37vLTw" id="75hf4JpSD3J" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpSdgP" resolve="containmentMetaPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpSdgT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpSdgX" role="jymVt">
      <property role="TrG5h" value="unsafeAppendContainmentValue" />
      <node concept="3Tm1VV" id="75hf4JpSdgY" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JpSdh0" role="3clF45" />
      <node concept="37vLTG" id="75hf4JpSdh1" role="3clF46">
        <property role="TrG5h" value="containmentValue" />
        <node concept="3uibUv" id="75hf4JpSdh2" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializedContainmentValue" resolve="SerializedContainmentValue" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpSdh3" role="3clF47">
        <node concept="3clFbF" id="75hf4JpSKAs" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JpSN9K" role="3clFbG">
            <node concept="37vLTw" id="75hf4JpSKAq" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JpSPLr" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.unsafeAppendContainmentValue(io.lionweb.serialization.data.SerializedContainmentValue)" resolve="unsafeAppendContainmentValue" />
              <node concept="37vLTw" id="75hf4JpSSi0" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpSdh1" resolve="containmentValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpSdh4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpSdh8" role="jymVt">
      <property role="TrG5h" value="unsafeAppendContainmentValue" />
      <node concept="3Tm1VV" id="75hf4JpSdh9" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JpSdhb" role="3clF45" />
      <node concept="37vLTG" id="75hf4JpSdhc" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="75hf4JpSdhd" role="1tU5fm">
          <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="75hf4JpSdhf" role="3clF46">
        <property role="TrG5h" value="childrenIds" />
        <node concept="3uibUv" id="75hf4JpSdhg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="75hf4JpSdhh" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpSdhj" role="3clF47">
        <node concept="3clFbF" id="75hf4JpT8It" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JpTbFq" role="3clFbG">
            <node concept="37vLTw" id="75hf4JpT8Ir" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JpTeik" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.unsafeAppendContainmentValue(io.lionweb.serialization.data.MetaPointer,java.util.List)" resolve="unsafeAppendContainmentValue" />
              <node concept="37vLTw" id="75hf4JpTgNf" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpSdhc" resolve="containment" />
              </node>
              <node concept="37vLTw" id="75hf4JpTmUa" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpSdhf" resolve="childrenIds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpSdhk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpSdhp" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="3Tm1VV" id="75hf4JpSdhq" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JpSdhs" role="3clF45" />
      <node concept="37vLTG" id="75hf4JpSdht" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="75hf4JpSdhu" role="1tU5fm">
          <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="75hf4JpSdhw" role="3clF46">
        <property role="TrG5h" value="childID" />
        <node concept="3uibUv" id="75hf4JpSdhx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpSdhz" role="3clF47">
        <node concept="3clFbF" id="75hf4JpTy_Z" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JpT_zq" role="3clFbG">
            <node concept="37vLTw" id="75hf4JpTy_X" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JpTCao" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.addChild(io.lionweb.serialization.data.MetaPointer,java.lang.String)" resolve="addChild" />
              <node concept="37vLTw" id="75hf4JpTEFC" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpSdht" resolve="metaPointer" />
              </node>
              <node concept="37vLTw" id="75hf4JpTIlA" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpSdhw" resolve="childID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpSdh$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpSdhD" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="3Tm1VV" id="75hf4JpSdhE" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JpSdhG" role="3clF45" />
      <node concept="37vLTG" id="75hf4JpSdhH" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="75hf4JpSdhI" role="1tU5fm">
          <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="75hf4JpSdhK" role="3clF46">
        <property role="TrG5h" value="childID" />
        <node concept="3uibUv" id="75hf4JpSdhL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="75hf4JpSdhN" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="75hf4JpSdhO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="75hf4JpSdhP" role="3clF47">
        <node concept="3clFbF" id="75hf4JpTVbL" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JpTXVy" role="3clFbG">
            <node concept="37vLTw" id="75hf4JpTVbJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JpU0Gt" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.addChild(io.lionweb.serialization.data.MetaPointer,java.lang.String,int)" resolve="addChild" />
              <node concept="37vLTw" id="75hf4JpU3e2" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpSdhH" resolve="metaPointer" />
              </node>
              <node concept="37vLTw" id="75hf4JpU6He" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpSdhK" resolve="childID" />
              </node>
              <node concept="37vLTw" id="75hf4JpUac_" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpSdhN" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpSdhQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpSdhW" role="jymVt">
      <property role="TrG5h" value="removeContainmentValue" />
      <node concept="3Tm1VV" id="75hf4JpSdhX" role="1B3o_S" />
      <node concept="10P_77" id="75hf4JpSdhZ" role="3clF45" />
      <node concept="37vLTG" id="75hf4JpSdi0" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="75hf4JpSdi1" role="1tU5fm">
          <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpSdi3" role="3clF47">
        <node concept="3clFbF" id="75hf4JpUmG7" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JpUpma" role="3clFbG">
            <node concept="37vLTw" id="75hf4JpUmG4" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JpUrW0" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.removeContainmentValue(io.lionweb.serialization.data.MetaPointer)" resolve="removeContainmentValue" />
              <node concept="37vLTw" id="75hf4JpUutT" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpSdi0" resolve="metaPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpSdi4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpSdi8" role="jymVt">
      <property role="TrG5h" value="removeChild" />
      <node concept="3Tm1VV" id="75hf4JpSdi9" role="1B3o_S" />
      <node concept="10P_77" id="75hf4JpSdib" role="3clF45" />
      <node concept="37vLTG" id="75hf4JpSdic" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3uibUv" id="75hf4JpSdid" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpSdif" role="3clF47">
        <node concept="3clFbF" id="75hf4JpUD9s" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JpUKPF" role="3clFbG">
            <node concept="37vLTw" id="75hf4JpUD9q" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JpUNvI" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.removeChild(java.lang.String)" resolve="removeChild" />
              <node concept="37vLTw" id="75hf4JpUQ1T" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpSdic" resolve="childId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpSdig" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpSdik" role="jymVt">
      <property role="TrG5h" value="clearContainments" />
      <node concept="3Tm1VV" id="75hf4JpSdil" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JpSdin" role="3clF45" />
      <node concept="3clFbS" id="75hf4JpSdio" role="3clF47">
        <node concept="3clFbF" id="75hf4JpUYeW" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JpV0Oc" role="3clFbG">
            <node concept="37vLTw" id="75hf4JpUYeU" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JpV3AF" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.clearContainments()" resolve="clearContainments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpSdip" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75hf4JpW41b" role="jymVt" />
    <node concept="2tJIrI" id="75hf4JpW8v5" role="jymVt" />
    <node concept="3clFb_" id="75hf4JpWczP" role="jymVt">
      <property role="TrG5h" value="unsafeAppendReferenceValue" />
      <node concept="3Tm1VV" id="75hf4JpWczQ" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JpWczS" role="3clF45" />
      <node concept="37vLTG" id="75hf4JpWczT" role="3clF46">
        <property role="TrG5h" value="referenceValue" />
        <node concept="3uibUv" id="75hf4JpWczU" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializedReferenceValue" resolve="SerializedReferenceValue" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpWczW" role="3clF47">
        <node concept="3clFbF" id="75hf4JpY4Cp" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JpY8ee" role="3clFbG">
            <node concept="37vLTw" id="75hf4JpY4Cn" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JpYbry" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.unsafeAppendReferenceValue(io.lionweb.serialization.data.SerializedReferenceValue)" resolve="unsafeAppendReferenceValue" />
              <node concept="37vLTw" id="75hf4JpYeAd" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpWczT" resolve="referenceValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpWczX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpWc$1" role="jymVt">
      <property role="TrG5h" value="addReferenceValue" />
      <node concept="3Tm1VV" id="75hf4JpWc$2" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JpWc$4" role="3clF45" />
      <node concept="37vLTG" id="75hf4JpWc$5" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="75hf4JpWc$6" role="1tU5fm">
          <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="75hf4JpWc$8" role="3clF46">
        <property role="TrG5h" value="referenceValue" />
        <node concept="3uibUv" id="75hf4JpWc$9" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpWc$b" role="3clF47">
        <node concept="3clFbF" id="75hf4JpYuXS" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JpYyaA" role="3clFbG">
            <node concept="37vLTw" id="75hf4JpYuXQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JpY_pT" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.addReferenceValue(io.lionweb.serialization.data.MetaPointer,io.lionweb.serialization.data.SerializedReferenceValue$Entry)" resolve="addReferenceValue" />
              <node concept="37vLTw" id="75hf4JpYC$Q" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpWc$5" resolve="metaPointer" />
              </node>
              <node concept="37vLTw" id="75hf4JpYHR9" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpWc$8" resolve="referenceValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpWc$c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpWc$h" role="jymVt">
      <property role="TrG5h" value="addReferenceValue" />
      <node concept="3Tm1VV" id="75hf4JpWc$i" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JpWc$k" role="3clF45" />
      <node concept="37vLTG" id="75hf4JpWc$l" role="3clF46">
        <property role="TrG5h" value="metaPointer" />
        <node concept="3uibUv" id="75hf4JpWc$m" role="1tU5fm">
          <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="75hf4JpWc$o" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="75hf4JpWc$p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="75hf4JpWc$q" role="3clF46">
        <property role="TrG5h" value="referenceValue" />
        <node concept="3uibUv" id="75hf4JpWc$r" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpWc$t" role="3clF47">
        <node concept="3clFbF" id="75hf4JpYUVx" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JpYUVy" role="3clFbG">
            <node concept="37vLTw" id="75hf4JpYUVz" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JpYUV$" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.addReferenceValue(io.lionweb.serialization.data.MetaPointer,int,io.lionweb.serialization.data.SerializedReferenceValue$Entry)" resolve="addReferenceValue" />
              <node concept="37vLTw" id="75hf4JpYUV_" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpWc$l" resolve="metaPointer" />
              </node>
              <node concept="37vLTw" id="75hf4JpZ8e_" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpWc$o" resolve="index" />
              </node>
              <node concept="37vLTw" id="75hf4JpYUVA" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpWc$q" resolve="referenceValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpWc$u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpWc$$" role="jymVt">
      <property role="TrG5h" value="setReferenceValue" />
      <node concept="3Tm1VV" id="75hf4JpWc$_" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JpWc$B" role="3clF45" />
      <node concept="37vLTG" id="75hf4JpWc$C" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="75hf4JpWc$D" role="1tU5fm">
          <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="75hf4JpWc$E" role="3clF46">
        <property role="TrG5h" value="referenceValues" />
        <node concept="3uibUv" id="75hf4JpWc$F" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="75hf4JpWc$G" role="11_B2D">
            <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpWc$H" role="3clF47">
        <node concept="3clFbF" id="75hf4JpZdAr" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JpZgNL" role="3clFbG">
            <node concept="37vLTw" id="75hf4JpZdAp" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JpZk3K" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.setReferenceValue(io.lionweb.serialization.data.MetaPointer,java.util.List)" resolve="setReferenceValue" />
              <node concept="37vLTw" id="75hf4JpZnen" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpWc$C" resolve="reference" />
              </node>
              <node concept="37vLTw" id="75hf4JpZtYj" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpWc$E" resolve="referenceValues" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpWc$I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpWc$N" role="jymVt">
      <property role="TrG5h" value="setReferenceValue" />
      <node concept="3Tm1VV" id="75hf4JpWc$O" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JpWc$Q" role="3clF45" />
      <node concept="37vLTG" id="75hf4JpWc$R" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="75hf4JpWc$S" role="1tU5fm">
          <ref role="3uigEE" to="7que:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="75hf4JpWc$T" role="3clF46">
        <property role="TrG5h" value="referenceValues" />
        <node concept="8X2XB" id="75hf4JpWc$U" role="1tU5fm">
          <node concept="3uibUv" id="75hf4JpWc$V" role="8Xvag">
            <ref role="3uigEE" to="7que:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpWc$W" role="3clF47">
        <node concept="3clFbF" id="75hf4JpZEDx" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4JpZHHX" role="3clFbG">
            <node concept="37vLTw" id="75hf4JpZEDv" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4JpZLl6" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.setReferenceValue(io.lionweb.serialization.data.MetaPointer,io.lionweb.serialization.data.SerializedReferenceValue$Entry...)" resolve="setReferenceValue" />
              <node concept="37vLTw" id="75hf4JpZOGa" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpWc$R" resolve="reference" />
              </node>
              <node concept="37vLTw" id="75hf4JpZV6h" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpWc$T" resolve="referenceValues" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpWc$X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpWc_2" role="jymVt">
      <property role="TrG5h" value="setReferenceValue" />
      <node concept="3Tm1VV" id="75hf4JpWc_3" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JpWc_5" role="3clF45" />
      <node concept="37vLTG" id="75hf4JpWc_6" role="3clF46">
        <property role="TrG5h" value="referenceValue" />
        <node concept="3uibUv" id="75hf4JpWc_7" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializedReferenceValue" resolve="SerializedReferenceValue" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpWc_9" role="3clF47">
        <node concept="3clFbF" id="75hf4Jq08uj" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4Jq0bIT" role="3clFbG">
            <node concept="37vLTw" id="75hf4Jq08uh" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4Jq0fcw" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.setReferenceValue(io.lionweb.serialization.data.SerializedReferenceValue)" resolve="setReferenceValue" />
              <node concept="37vLTw" id="75hf4Jq0ipq" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpWc_6" resolve="referenceValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpWc_a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpWc_e" role="jymVt">
      <property role="TrG5h" value="addAnnotation" />
      <node concept="3Tm1VV" id="75hf4JpWc_f" role="1B3o_S" />
      <node concept="3cqZAl" id="75hf4JpWc_h" role="3clF45" />
      <node concept="37vLTG" id="75hf4JpWc_i" role="3clF46">
        <property role="TrG5h" value="annotationID" />
        <node concept="3uibUv" id="75hf4JpWc_j" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpWc_k" role="3clF47">
        <node concept="3clFbF" id="75hf4Jq0tGs" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4Jq0wWr" role="3clFbG">
            <node concept="37vLTw" id="75hf4Jq0tGq" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4Jq0$lf" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.addAnnotation(java.lang.String)" resolve="addAnnotation" />
              <node concept="37vLTw" id="75hf4Jq0Byr" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpWc_i" resolve="annotationID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpWc_l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpWc_p" role="jymVt">
      <property role="TrG5h" value="removeAnnotation" />
      <node concept="3Tm1VV" id="75hf4JpWc_q" role="1B3o_S" />
      <node concept="10P_77" id="75hf4JpWc_s" role="3clF45" />
      <node concept="37vLTG" id="75hf4JpWc_t" role="3clF46">
        <property role="TrG5h" value="annotationID" />
        <node concept="3uibUv" id="75hf4JpWc_u" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpWc_w" role="3clF47">
        <node concept="3clFbF" id="75hf4Jq0P1z" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4Jq0ShO" role="3clFbG">
            <node concept="37vLTw" id="75hf4Jq0P1x" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4Jq0V$E" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.removeAnnotation(java.lang.String)" resolve="removeAnnotation" />
              <node concept="37vLTw" id="75hf4Jq0YMd" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpWc_t" resolve="annotationID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpWc_x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JpWc__" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="75hf4JpWc_A" role="1B3o_S" />
      <node concept="10P_77" id="75hf4JpWc_C" role="3clF45" />
      <node concept="37vLTG" id="75hf4JpWc_D" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="75hf4JpWc_E" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JpWc_G" role="3clF47">
        <node concept="3clFbF" id="75hf4Jq1cjv" role="3cqZAp">
          <node concept="2OqwBi" id="75hf4Jq1f_4" role="3clFbG">
            <node concept="37vLTw" id="75hf4Jq1cjt" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="75hf4Jq1iSc" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.contains(java.lang.String)" resolve="contains" />
              <node concept="37vLTw" id="75hf4Jq1m4P" role="37wK5m">
                <ref role="3cqZAo" node="75hf4JpWc_D" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JpWc_H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75hf4JpXSOx" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy1IIIg" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5TNjoy1IIIh" role="1B3o_S" />
      <node concept="10P_77" id="5TNjoy1IIIi" role="3clF45" />
      <node concept="37vLTG" id="5TNjoy1IIIj" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5TNjoy1IIIk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5TNjoy1IIIl" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IIIm" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1IIIn" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1IIIo" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5TNjoy1IIIp" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5TNjoy1IIIq" role="37wK5m">
                <ref role="3cqZAo" node="5TNjoy1IIIj" resolve="o" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1IIIr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TNjoy1IIIs" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="5TNjoy1IIIt" role="1B3o_S" />
      <node concept="10Oyi0" id="5TNjoy1IIIu" role="3clF45" />
      <node concept="3clFbS" id="5TNjoy1IIIv" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IIIw" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1IIIx" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1IIIy" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5TNjoy1IIIz" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1III$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5TNjoy1III_" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="5TNjoy1IIIA" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy1IIIB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5TNjoy1IIIC" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1IIID" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1IIIE" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1IIIF" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1IDKu" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5TNjoy1IIIG" role="2OqNvi">
              <ref role="37wK5l" to="7que:~SerializedClassifierInstance.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1IIIH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1IDR$" role="jymVt" />
    <node concept="3Tm1VV" id="5TNjoy1Ivx7" role="1B3o_S" />
    <node concept="3uibUv" id="75hf4JpOvVA" role="1zkMxy">
      <ref role="3uigEE" to="7que:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
    </node>
    <node concept="3uibUv" id="5TNjoy1IyEb" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
      <node concept="3uibUv" id="5TNjoy1IyEN" role="11_B2D">
        <ref role="3uigEE" to="7que:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="75hf4JqEU_G">
    <property role="TrG5h" value="LanguageVersionComparator" />
    <node concept="3Tm1VV" id="75hf4JqETKa" role="1B3o_S" />
    <node concept="3uibUv" id="75hf4JqGepz" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
      <node concept="3uibUv" id="75hf4JqGeMi" role="11_B2D">
        <ref role="3uigEE" to="7que:~LanguageVersion" resolve="LanguageVersion" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JqGfRG" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="3Tm1VV" id="75hf4JqGfRH" role="1B3o_S" />
      <node concept="10Oyi0" id="75hf4JqGfRJ" role="3clF45" />
      <node concept="37vLTG" id="75hf4JqGfRK" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="75hf4JqGfRP" role="1tU5fm">
          <ref role="3uigEE" to="7que:~LanguageVersion" resolve="LanguageVersion" />
        </node>
      </node>
      <node concept="37vLTG" id="75hf4JqGfRM" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="75hf4JqGfRO" role="1tU5fm">
          <ref role="3uigEE" to="7que:~LanguageVersion" resolve="LanguageVersion" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JqGfRQ" role="3clF47">
        <node concept="3cpWs8" id="3imNlOpi8Gg" role="3cqZAp">
          <node concept="3cpWsn" id="3imNlOpi8Gh" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="10Oyi0" id="3imNlOpi8yB" role="1tU5fm" />
            <node concept="2YIFZM" id="3imNlOpi8Gi" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <ref role="37wK5l" to="33ny:~Objects.compare(java.lang.Object,java.lang.Object,java.util.Comparator)" resolve="compare" />
              <node concept="2OqwBi" id="3imNlOpi8Gj" role="37wK5m">
                <node concept="37vLTw" id="75hf4JqGkaT" role="2Oq$k0">
                  <ref role="3cqZAo" node="75hf4JqGfRK" resolve="left" />
                </node>
                <node concept="liA8E" id="3imNlOpi8Gl" role="2OqNvi">
                  <ref role="37wK5l" to="7que:~LanguageVersion.getKey()" resolve="getKey" />
                </node>
              </node>
              <node concept="2OqwBi" id="3imNlOpi8Gm" role="37wK5m">
                <node concept="37vLTw" id="3imNlOpi8Gn" role="2Oq$k0">
                  <ref role="3cqZAo" node="75hf4JqGfRM" resolve="right" />
                </node>
                <node concept="liA8E" id="3imNlOpi8Go" role="2OqNvi">
                  <ref role="37wK5l" to="7que:~LanguageVersion.getKey()" resolve="getKey" />
                </node>
              </node>
              <node concept="2YIFZM" id="3imNlOpi8Gp" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
                <ref role="37wK5l" to="33ny:~Comparator.nullsLast(java.util.Comparator)" resolve="nullsLast" />
                <node concept="2YIFZM" id="3imNlOpi8Gq" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="33ny:~Comparator.naturalOrder()" resolve="naturalOrder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3imNlOpi8Xc" role="3cqZAp">
          <node concept="3clFbS" id="3imNlOpi8Xe" role="3clFbx">
            <node concept="3cpWs6" id="3imNlOpi9Wb" role="3cqZAp">
              <node concept="37vLTw" id="3imNlOpi9Wd" role="3cqZAk">
                <ref role="3cqZAo" node="3imNlOpi8Gh" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3imNlOpi9Id" role="3clFbw">
            <node concept="3cmrfG" id="3imNlOpi9Pd" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3imNlOpi94m" role="3uHU7B">
              <ref role="3cqZAo" node="3imNlOpi8Gh" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3imNlOpiahF" role="3cqZAp">
          <node concept="2YIFZM" id="3imNlOpiahH" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.compare(java.lang.Object,java.lang.Object,java.util.Comparator)" resolve="compare" />
            <node concept="2OqwBi" id="3imNlOpiahI" role="37wK5m">
              <node concept="37vLTw" id="75hf4JqGmLY" role="2Oq$k0">
                <ref role="3cqZAo" node="75hf4JqGfRK" resolve="left" />
              </node>
              <node concept="liA8E" id="3imNlOpiahK" role="2OqNvi">
                <ref role="37wK5l" to="7que:~LanguageVersion.getVersion()" resolve="getVersion" />
              </node>
            </node>
            <node concept="2OqwBi" id="3imNlOpiahL" role="37wK5m">
              <node concept="37vLTw" id="3imNlOpiahM" role="2Oq$k0">
                <ref role="3cqZAo" node="75hf4JqGfRM" resolve="right" />
              </node>
              <node concept="liA8E" id="3imNlOpiahN" role="2OqNvi">
                <ref role="37wK5l" to="7que:~LanguageVersion.getVersion()" resolve="getVersion" />
              </node>
            </node>
            <node concept="2YIFZM" id="3imNlOpiahO" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
              <ref role="37wK5l" to="33ny:~Comparator.nullsLast(java.util.Comparator)" resolve="nullsLast" />
              <node concept="2YIFZM" id="3imNlOpiahP" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
                <ref role="37wK5l" to="33ny:~Comparator.naturalOrder()" resolve="naturalOrder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JqGfRR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="75hf4JqGrnL" role="lGtFl">
      <node concept="TZ5HA" id="75hf4JqGrnM" role="TZ5H$">
        <node concept="1dT_AC" id="75hf4JqGrT5" role="1dT_Ay">
          <property role="1dT_AB" value="Comparator for " />
        </node>
        <node concept="1dT_AA" id="75hf4JqGssx" role="1dT_Ay">
          <node concept="92FcH" id="75hf4JqGst_" role="qph3F">
            <node concept="TZ5HA" id="75hf4JqGstB" role="2XjZqd" />
            <node concept="VXe08" id="75hf4JqGsBZ" role="92FcQ">
              <ref role="VXe09" to="7que:~LanguageVersion" resolve="LanguageVersion" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="75hf4JqGssw" role="1dT_Ay">
          <property role="1dT_AB" value=", based on first " />
        </node>
        <node concept="1dT_AA" id="75hf4JqGrTg" role="1dT_Ay">
          <node concept="92FcH" id="75hf4JqGrTh" role="qph3F">
            <node concept="TZ5HA" id="75hf4JqGrTi" role="2XjZqd" />
            <node concept="VXe0Z" id="75hf4JqGrTj" role="92FcQ">
              <ref role="VXe0S" to="7que:~LanguageVersion.getKey()" resolve="getKey" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="75hf4JqGrTk" role="1dT_Ay">
          <property role="1dT_AB" value=", then " />
        </node>
        <node concept="1dT_AA" id="75hf4JqGrTl" role="1dT_Ay">
          <node concept="92FcH" id="75hf4JqGrTm" role="qph3F">
            <node concept="TZ5HA" id="75hf4JqGrTn" role="2XjZqd" />
            <node concept="VXe0Z" id="75hf4JqGrTo" role="92FcQ">
              <ref role="VXe0S" to="7que:~LanguageVersion.getVersion()" resolve="getVersion" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="75hf4JqGrTp" role="1dT_Ay">
          <property role="1dT_AB" value=" (in that order)." />
        </node>
        <node concept="1dT_AC" id="75hf4JqGrnN" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="75hf4JqKelx">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="SerializedPropertyValueComparator" />
    <node concept="3Tm1VV" id="75hf4JqKdTh" role="1B3o_S" />
    <node concept="3uibUv" id="75hf4JqKfz_" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
      <node concept="3uibUv" id="75hf4JqKfTa" role="11_B2D">
        <ref role="3uigEE" to="7que:~SerializedPropertyValue" resolve="SerializedPropertyValue" />
      </node>
    </node>
    <node concept="3clFb_" id="75hf4JqKgft" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="3Tm1VV" id="75hf4JqKgfu" role="1B3o_S" />
      <node concept="10Oyi0" id="75hf4JqKgfw" role="3clF45" />
      <node concept="37vLTG" id="75hf4JqKgfx" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="75hf4JqKgfA" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializedPropertyValue" resolve="SerializedPropertyValue" />
        </node>
      </node>
      <node concept="37vLTG" id="75hf4JqKgfz" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="75hf4JqKgf_" role="1tU5fm">
          <ref role="3uigEE" to="7que:~SerializedPropertyValue" resolve="SerializedPropertyValue" />
        </node>
      </node>
      <node concept="3clFbS" id="75hf4JqKgfB" role="3clF47">
        <node concept="3clFbF" id="3imNlOpbPiA" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpbPGs" role="3clFbG">
            <node concept="2ShNRf" id="3imNlOpbPiw" role="2Oq$k0">
              <node concept="HV5vD" id="3imNlOpbPwl" role="2ShVmc">
                <ref role="HV5vE" node="3imNlOpatb2" resolve="MetaPointerComparator" />
              </node>
            </node>
            <node concept="liA8E" id="3imNlOpbPWO" role="2OqNvi">
              <ref role="37wK5l" node="3imNlOpatgY" resolve="compare" />
              <node concept="2OqwBi" id="3imNlOpbQag" role="37wK5m">
                <node concept="37vLTw" id="75hf4JqKjX4" role="2Oq$k0">
                  <ref role="3cqZAo" node="75hf4JqKgfx" resolve="left" />
                </node>
                <node concept="liA8E" id="3imNlOpbQk0" role="2OqNvi">
                  <ref role="37wK5l" to="7que:~SerializedPropertyValue.getMetaPointer()" resolve="getMetaPointer" />
                </node>
              </node>
              <node concept="2OqwBi" id="3imNlOpbQxZ" role="37wK5m">
                <node concept="37vLTw" id="3imNlOpbQtV" role="2Oq$k0">
                  <ref role="3cqZAo" node="75hf4JqKgfz" resolve="right" />
                </node>
                <node concept="liA8E" id="3imNlOpbQV5" role="2OqNvi">
                  <ref role="37wK5l" to="7que:~SerializedPropertyValue.getMetaPointer()" resolve="getMetaPointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75hf4JqKgfC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="75hf4JqKlEA" role="lGtFl">
      <node concept="TZ5HA" id="75hf4JqKlEB" role="TZ5H$">
        <node concept="1dT_AC" id="75hf4JqKlEC" role="1dT_Ay">
          <property role="1dT_AB" value="Comparator for " />
        </node>
        <node concept="1dT_AA" id="75hf4JqKmx7" role="1dT_Ay">
          <node concept="92FcH" id="75hf4JqKmx9" role="qph3F">
            <node concept="TZ5HA" id="75hf4JqKmxb" role="2XjZqd" />
            <node concept="VXe08" id="75hf4JqKmCt" role="92FcQ">
              <ref role="VXe09" to="7que:~SerializedPropertyValue" resolve="SerializedPropertyValue" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="75hf4JqKmx6" role="1dT_Ay">
          <property role="1dT_AB" value=", compared by its " />
        </node>
        <node concept="1dT_AA" id="75hf4JqKn5_" role="1dT_Ay">
          <node concept="92FcH" id="75hf4JqKn5B" role="qph3F">
            <node concept="TZ5HA" id="75hf4JqKn5D" role="2XjZqd" />
            <node concept="VXe0Z" id="75hf4JqKncV" role="92FcQ">
              <ref role="VXe0S" to="7que:~SerializedPropertyValue.getMetaPointer()" resolve="getMetaPointer" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="75hf4JqKn5$" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
  </node>
</model>

