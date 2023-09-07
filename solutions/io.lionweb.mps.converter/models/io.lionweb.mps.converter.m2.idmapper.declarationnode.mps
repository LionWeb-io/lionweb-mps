<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:085d8b5e-61a2-49e9-a34e-565f4024917d(io.lionweb.mps.converter.m2.idmapper.declarationnode)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="71yb" ref="r:02bbf108-5d22-47fe-80e2-9339648a786c(io.lionweb.mps.structure.attribute.runtime)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6VkSF6b37gQ">
    <property role="TrG5h" value="MpsLanguageIdMapper" />
    <node concept="2tJIrI" id="5M3rB6AoZd7" role="jymVt" />
    <node concept="3clFbW" id="5M3rB6Ap0pn" role="jymVt">
      <node concept="3cqZAl" id="5M3rB6Ap0po" role="3clF45" />
      <node concept="3Tm1VV" id="5M3rB6Ap0pp" role="1B3o_S" />
      <node concept="3clFbS" id="5M3rB6Ap0pq" role="3clF47">
        <node concept="XkiVB" id="5M3rB6Ap0pr" role="3cqZAp">
          <ref role="37wK5l" node="5M3rB6B0Ccf" resolve="AMpsKeyMapper" />
          <node concept="15s5l7" id="5M3rB6BmR25" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type io.lionweb.mps.converter.m2.idmapper.EncodeToLionWebKeyConverter is not a subtype of io.lionweb.mps.converter.m2.idmapper.IKeyMapper&lt;model,node&lt;AbstractConceptDeclaration&gt;,node&lt;ConceptDeclaration&gt;,node&lt;InterfaceConceptDeclaration&gt;,node&lt;PropertyDeclaration&gt;,node&lt;LinkDeclaration&gt;,node&lt;LinkDeclaration&gt;,node&lt;LinkDeclaration&gt;,node&lt;DataTypeDeclaration&gt;,node&lt;DataTypeDeclaration&gt;,node&lt;EnumerationDeclaration&gt;,node&lt;EnumerationMemberDeclaration&gt;&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/185741718243956571]&quot;;" />
            <property role="huDt6" value="Error: type io.lionweb.mps.converter.m2.idmapper.EncodeToLionWebKeyConverter is not a subtype of io.lionweb.mps.converter.m2.idmapper.IKeyMapper&lt;model,node&lt;AbstractConceptDeclaration&gt;,node&lt;ConceptDeclaration&gt;,node&lt;InterfaceConceptDeclaration&gt;,node&lt;PropertyDeclaration&gt;,node&lt;LinkDeclaration&gt;,node&lt;LinkDeclaration&gt;,node&lt;LinkDeclaration&gt;,node&lt;DataTypeDeclaration&gt;,node&lt;DataTypeDeclaration&gt;,node&lt;EnumerationDeclaration&gt;,node&lt;EnumerationMemberDeclaration&gt;&gt;" />
          </node>
          <node concept="15s5l7" id="5M3rB6BmQPl" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Incompatible method signature&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2234318170389157992]&quot;;" />
            <property role="huDt6" value="Error: Incompatible method signature" />
          </node>
          <node concept="2ShNRf" id="5M3rB6Ap0ps" role="37wK5m">
            <node concept="1pGfFk" id="5M3rB6Ap0pt" role="2ShVmc">
              <ref role="37wK5l" node="5M3rB6_Vh80" resolve="MpsAttributeKeyMapper" />
              <node concept="37vLTw" id="5M3rB6Ap0pu" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6Ap0px" resolve="attributeFinder" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="5M3rB6ApvvA" role="37wK5m">
            <node concept="1pGfFk" id="5M3rB6ApwH1" role="2ShVmc">
              <ref role="37wK5l" to="teza:5M3rB6Apnvp" resolve="EncodeToLionWebKeyConverter" />
              <node concept="2ShNRf" id="5M3rB6Ap0pv" role="37wK5m">
                <node concept="HV5vD" id="5M3rB6Ap0pw" role="2ShVmc">
                  <ref role="HV5vE" node="5M3rB6AmV$6" resolve="MpsMetaIdKeyMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6Ap0px" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5M3rB6Ap0py" role="1tU5fm">
          <ref role="3uigEE" to="71yb:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6Ap0pz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6VkSF6b37gR" role="1B3o_S" />
    <node concept="3uibUv" id="5M3rB6B0ETB" role="1zkMxy">
      <ref role="3uigEE" node="5M3rB6B0BT$" resolve="AMpsKeyMapper" />
    </node>
  </node>
  <node concept="312cEu" id="2fx6VTTDQCB">
    <property role="TrG5h" value="MpsCompatibleKeyMapper" />
    <node concept="2tJIrI" id="5M3rB6AoYDu" role="jymVt" />
    <node concept="3clFbW" id="5M3rB6Akry7" role="jymVt">
      <node concept="3cqZAl" id="5M3rB6Akry9" role="3clF45" />
      <node concept="3Tm1VV" id="5M3rB6Akrya" role="1B3o_S" />
      <node concept="3clFbS" id="5M3rB6Akryb" role="3clF47">
        <node concept="XkiVB" id="5M3rB6Akxfo" role="3cqZAp">
          <ref role="37wK5l" node="5M3rB6B0Ccf" resolve="AMpsKeyMapper" />
          <node concept="2ShNRf" id="5M3rB6Aky17" role="37wK5m">
            <node concept="1pGfFk" id="5M3rB6AkzVe" role="2ShVmc">
              <ref role="37wK5l" node="5M3rB6_Vh80" resolve="MpsAttributeKeyMapper" />
              <node concept="37vLTw" id="5M3rB6AkAj7" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6AktUE" resolve="attributeFinder" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="5M3rB6AmO$3" role="37wK5m">
            <node concept="HV5vD" id="5M3rB6AmPQo" role="2ShVmc">
              <ref role="HV5vE" node="5M3rB6AkE3K" resolve="MpsNativeKeyMapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6AktUE" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5M3rB6AktUD" role="1tU5fm">
          <ref role="3uigEE" to="71yb:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6AkvxS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2fx6VTTDQCD" role="1B3o_S" />
    <node concept="3uibUv" id="5M3rB6AjOAS" role="1zkMxy">
      <ref role="3uigEE" node="5M3rB6B0BT$" resolve="AMpsKeyMapper" />
    </node>
  </node>
  <node concept="312cEu" id="5M3rB6_USGQ">
    <property role="TrG5h" value="MpsAttributeKeyMapper" />
    <node concept="312cEg" id="5M3rB6_ViGX" role="jymVt">
      <property role="TrG5h" value="attributeFinder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5M3rB6_ViGY" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6_ViH0" role="1tU5fm">
        <ref role="3uigEE" to="71yb:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_Vk8z" role="jymVt" />
    <node concept="3clFbW" id="5M3rB6_Vh80" role="jymVt">
      <node concept="3cqZAl" id="5M3rB6_Vh82" role="3clF45" />
      <node concept="3Tm1VV" id="5M3rB6_Vh83" role="1B3o_S" />
      <node concept="3clFbS" id="5M3rB6_Vh84" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_ViH1" role="3cqZAp">
          <node concept="37vLTI" id="5M3rB6_ViH3" role="3clFbG">
            <node concept="2OqwBi" id="5M3rB6_VjB8" role="37vLTJ">
              <node concept="Xjq3P" id="5M3rB6_VjCB" role="2Oq$k0" />
              <node concept="2OwXpG" id="5M3rB6_VjBb" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6_ViGX" resolve="attributeFinder" />
              </node>
            </node>
            <node concept="37vLTw" id="5M3rB6_ViH7" role="37vLTx">
              <ref role="3cqZAo" node="5M3rB6_VhGE" resolve="attributeFinder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6_VhGE" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5M3rB6_VhGD" role="1tU5fm">
          <ref role="3uigEE" to="71yb:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6_VigQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_UZeI" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_USGR" role="jymVt">
      <property role="TrG5h" value="mapLanguage" />
      <node concept="37vLTG" id="5M3rB6_USGS" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="H_c77" id="5M3rB6_USGT" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5M3rB6_USGU" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_USGV" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6_USGW" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_VlBH" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6_VlZF" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6_VlBF" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6_ViGX" resolve="attributeFinder" />
            </node>
            <node concept="liA8E" id="5M3rB6_VmTn" role="2OqNvi">
              <ref role="37wK5l" to="71yb:5M3rB6_W0zc" resolve="findKeyFromLanguage" />
              <node concept="37vLTw" id="5M3rB6_WfBY" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6_USGS" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6_YlAR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5M3rB6_USHE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_USHF" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_USHG" role="jymVt">
      <property role="TrG5h" value="mapClassifier" />
      <node concept="3Tm1VV" id="5M3rB6_USHH" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_USHI" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6_USHJ" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="5M3rB6_USHK" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3rB6_USHL" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_XS8s" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6_XS8t" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6_XS8u" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6_ViGX" resolve="attributeFinder" />
            </node>
            <node concept="liA8E" id="5M3rB6_XS8v" role="2OqNvi">
              <ref role="37wK5l" to="71yb:5M3rB6_WjPt" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="5M3rB6_XS8w" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6_USHJ" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6_Ypj9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5M3rB6_USIa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_USIb" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_VzJk" role="jymVt">
      <property role="TrG5h" value="mapConcept" />
      <node concept="37vLTG" id="5M3rB6_VzJl" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="5M3rB6_VzJQ" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6_VzJn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_VzJp" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_VzJR" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6_YqDm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6_VzJS" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_VW$2" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6_VW$3" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6_VW$4" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6_ViGX" resolve="attributeFinder" />
            </node>
            <node concept="liA8E" id="5M3rB6_VW$5" role="2OqNvi">
              <ref role="37wK5l" to="71yb:5M3rB6_WjPt" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="5M3rB6_WXe_" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6_VzJl" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6_VzJT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_X0oy" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_VzJU" role="jymVt">
      <property role="TrG5h" value="mapIface" />
      <node concept="37vLTG" id="5M3rB6_VzJV" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3Tqbb2" id="5M3rB6_VzKt" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6_VzJX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_VzJZ" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_VzKs" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6_Ys0y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6_VzKu" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_X3FW" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6_X3FX" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6_X3FY" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6_ViGX" resolve="attributeFinder" />
            </node>
            <node concept="liA8E" id="5M3rB6_X3FZ" role="2OqNvi">
              <ref role="37wK5l" to="71yb:5M3rB6_WjPt" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="5M3rB6_X3G0" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6_VzJV" resolve="iface" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6_VzKv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_X29$" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_VzKw" role="jymVt">
      <property role="TrG5h" value="mapProperty" />
      <node concept="37vLTG" id="5M3rB6_VzKx" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="5M3rB6_VzL2" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6_VzKz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_VzK_" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_VzL3" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6_Yu0M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6_VzL4" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_X8HF" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6_X8HG" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6_X8HH" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6_ViGX" resolve="attributeFinder" />
            </node>
            <node concept="liA8E" id="5M3rB6_X8HI" role="2OqNvi">
              <ref role="37wK5l" to="71yb:5M3rB6_WjPt" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="5M3rB6_X8HJ" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6_VzKx" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6_VzL5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_X7a2" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_USIc" role="jymVt">
      <property role="TrG5h" value="mapLink" />
      <node concept="3Tm1VV" id="5M3rB6_USId" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_USIe" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6_USIf" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="5M3rB6_USIg" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3rB6_USIh" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_XuXg" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6_XuXh" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6_XuXi" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6_ViGX" resolve="attributeFinder" />
            </node>
            <node concept="liA8E" id="5M3rB6_XuXj" role="2OqNvi">
              <ref role="37wK5l" to="71yb:5M3rB6_WjPt" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="5M3rB6_XuXk" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6_USIf" resolve="link" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6_YvnY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5M3rB6_USIB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_XkYz" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_VzLG" role="jymVt">
      <property role="TrG5h" value="mapContainment" />
      <node concept="37vLTG" id="5M3rB6_VzLH" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3Tqbb2" id="5M3rB6_VzMe" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6_VzLJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_VzLL" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_VzMf" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6_YwIc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6_VzMg" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_XmLR" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6_XmLS" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6_XmLT" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6_ViGX" resolve="attributeFinder" />
            </node>
            <node concept="liA8E" id="5M3rB6_XmLU" role="2OqNvi">
              <ref role="37wK5l" to="71yb:5M3rB6_WjPt" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="5M3rB6_XmLV" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6_VzLH" resolve="containment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6_VzMh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_XpW6" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_VzMi" role="jymVt">
      <property role="TrG5h" value="mapReference" />
      <node concept="37vLTG" id="5M3rB6_VzMj" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="5M3rB6_VzMP" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6_VzMl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_VzMn" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_VzMO" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6_Yy5p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6_VzMQ" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_Xrs2" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6_Xrs3" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6_Xrs4" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6_ViGX" resolve="attributeFinder" />
            </node>
            <node concept="liA8E" id="5M3rB6_Xrs5" role="2OqNvi">
              <ref role="37wK5l" to="71yb:5M3rB6_WjPt" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="5M3rB6_Xrs6" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6_VzMj" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6_VzMR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_USIC" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_USID" role="jymVt">
      <property role="TrG5h" value="mapDataType" />
      <node concept="37vLTG" id="5M3rB6_USIE" role="3clF46">
        <property role="TrG5h" value="dataType" />
        <node concept="3Tqbb2" id="5M3rB6_USIF" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_USIG" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_USIH" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6_USII" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_XC7I" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6_XC7J" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6_XC7K" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6_ViGX" resolve="attributeFinder" />
            </node>
            <node concept="liA8E" id="5M3rB6_XC7L" role="2OqNvi">
              <ref role="37wK5l" to="71yb:5M3rB6_WjPt" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="5M3rB6_XC7M" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6_USIE" resolve="dataType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6_Y$5E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5M3rB6_USIZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_XAIu" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_VzNu" role="jymVt">
      <property role="TrG5h" value="mapPrimitive" />
      <node concept="37vLTG" id="5M3rB6_VzNv" role="3clF46">
        <property role="TrG5h" value="primitive" />
        <node concept="3Tqbb2" id="5M3rB6_VzO0" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6_VzNx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_VzNz" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_VzO1" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6_Y_rT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6_VzO2" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_XFsJ" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6_XFsK" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6_XFsL" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6_ViGX" resolve="attributeFinder" />
            </node>
            <node concept="liA8E" id="5M3rB6_XFsM" role="2OqNvi">
              <ref role="37wK5l" to="71yb:5M3rB6_WjPt" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="5M3rB6_XFsN" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6_VzNv" resolve="primitive" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6_VzO3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_XIdt" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_VzO4" role="jymVt">
      <property role="TrG5h" value="mapEnum" />
      <node concept="37vLTG" id="5M3rB6_VzO5" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="5M3rB6_VzOB" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6_VzO7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_VzO9" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_VzOA" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6_YAZz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6_VzOC" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_XJA$" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6_XJA_" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6_XJAA" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6_ViGX" resolve="attributeFinder" />
            </node>
            <node concept="liA8E" id="5M3rB6_XJAB" role="2OqNvi">
              <ref role="37wK5l" to="71yb:5M3rB6_WjPt" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="5M3rB6_XJAC" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6_VzO5" resolve="enm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6_VzOD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_XMZX" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_VzOE" role="jymVt">
      <property role="TrG5h" value="mapEnumLiteral" />
      <node concept="37vLTG" id="5M3rB6_VzOF" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3Tqbb2" id="5M3rB6_VzPc" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6_VzOH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_VzOJ" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_VzPd" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6_YCNp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6_VzPe" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_XOql" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6_XOqm" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6_XOqn" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6_ViGX" resolve="attributeFinder" />
            </node>
            <node concept="liA8E" id="5M3rB6_XOqo" role="2OqNvi">
              <ref role="37wK5l" to="71yb:5M3rB6_WjPt" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="5M3rB6_XOqp" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6_VzOF" resolve="literal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6_VzPf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5M3rB6_USJm" role="1B3o_S" />
    <node concept="3uibUv" id="5M3rB6_UWS9" role="EKbjA">
      <ref role="3uigEE" to="teza:6VkSF6aHjES" resolve="IKeyMapper" />
      <node concept="H_c77" id="5M3rB6_UWSa" role="11_B2D" />
      <node concept="3Tqbb2" id="5M3rB6_UWSb" role="11_B2D">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6_UWSc" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6_UWSd" role="11_B2D">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6_UWSe" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6_UWSf" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6_UWSg" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6_UWSh" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6_UWSi" role="11_B2D">
        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6_UWSj" role="11_B2D">
        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6_UWSk" role="11_B2D">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6_UWSl" role="11_B2D">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5M3rB6AkE3K">
    <property role="TrG5h" value="MpsNativeKeyMapper" />
    <node concept="2tJIrI" id="5M3rB6AkE3O" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AkE43" role="jymVt">
      <property role="TrG5h" value="mapLanguage" />
      <node concept="37vLTG" id="5M3rB6AkE44" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="H_c77" id="5M3rB6AkE45" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5M3rB6AkE46" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AkE47" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6AkE48" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6AlQf5" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6AlQf6" role="3cpWs9">
            <property role="TrG5h" value="sLanguageId" />
            <node concept="3uibUv" id="5M3rB6AlOyr" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
            </node>
            <node concept="2OqwBi" id="5M3rB6AlQf7" role="33vP2m">
              <node concept="2YIFZM" id="68Be_yKnMt" role="2Oq$k0">
                <ref role="37wK5l" to="y7p:39$JcGGnzni" resolve="getInstance" />
                <ref role="1Pybhc" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
              </node>
              <node concept="liA8E" id="5M3rB6AlQf9" role="2OqNvi">
                <ref role="37wK5l" to="y7p:5M3rB6Alcru" resolve="toSLanguageId" />
                <node concept="37vLTw" id="5M3rB6AlQfa" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6AkE44" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5M3rB6AlUgw" role="3cqZAp">
          <node concept="3clFbS" id="5M3rB6AlUgy" role="3clFbx">
            <node concept="3cpWs6" id="5M3rB6AlZly" role="3cqZAp">
              <node concept="10Nm6u" id="5M3rB6Am0$P" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5M3rB6AlWQP" role="3clFbw">
            <node concept="10Nm6u" id="5M3rB6AlY5u" role="3uHU7w" />
            <node concept="37vLTw" id="5M3rB6AlVu5" role="3uHU7B">
              <ref role="3cqZAo" node="5M3rB6AlQf6" resolve="sLanguageId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3rB6Am35V" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6Am3e8" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6Am35S" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6AlQf6" resolve="sLanguageId" />
            </node>
            <node concept="liA8E" id="5M3rB6Am4uc" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SLanguageId.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AkE4e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5M3rB6AkE4f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AkE4g" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AkE4h" role="jymVt">
      <property role="TrG5h" value="mapClassifier" />
      <node concept="3Tm1VV" id="5M3rB6AkE4i" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AkE4j" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6AkE4k" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="5M3rB6AkE4l" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3rB6AkE4m" role="3clF47">
        <node concept="3clFbF" id="5M3rB6AkE4n" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6Am7bt" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6Am6Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6AkE4k" resolve="classifier" />
            </node>
            <node concept="3TrcHB" id="5M3rB6Am8Hl" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AkE4s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5M3rB6AkE4t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AkE4u" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AkE4v" role="jymVt">
      <property role="TrG5h" value="mapConcept" />
      <node concept="37vLTG" id="5M3rB6AkE4w" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="5M3rB6AkE4x" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6AkE4y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6AkE4z" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AkE4$" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6AkE4_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6AkE4A" role="3clF47">
        <node concept="3clFbF" id="5M3rB6Am9Ui" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6Am9Uj" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6Am9Uk" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6AkE4w" resolve="concept" />
            </node>
            <node concept="3TrcHB" id="5M3rB6Am9Ul" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AkE4G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AkE4H" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AkE4I" role="jymVt">
      <property role="TrG5h" value="mapIface" />
      <node concept="37vLTG" id="5M3rB6AkE4J" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3Tqbb2" id="5M3rB6AkE4K" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6AkE4L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6AkE4M" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AkE4N" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6AkE4O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6AkE4P" role="3clF47">
        <node concept="3clFbF" id="5M3rB6AkE4Q" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6Amg5s" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6Amg5t" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6AkE4J" resolve="iface" />
            </node>
            <node concept="3TrcHB" id="5M3rB6Amg5u" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AkE4V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AkE4W" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AkE4X" role="jymVt">
      <property role="TrG5h" value="mapProperty" />
      <node concept="37vLTG" id="5M3rB6AkE4Y" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="5M3rB6AkE4Z" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6AkE50" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6AkE51" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AkE52" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6AkE53" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6AkE54" role="3clF47">
        <node concept="3clFbF" id="5M3rB6AkE55" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6Amk7p" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6AmjTn" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6AkE4Y" resolve="property" />
            </node>
            <node concept="3TrcHB" id="5M3rB6Amlyu" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AkE5a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AkE5b" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AkE5c" role="jymVt">
      <property role="TrG5h" value="mapLink" />
      <node concept="3Tm1VV" id="5M3rB6AkE5d" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AkE5e" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6AkE5f" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="5M3rB6AkE5g" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3rB6AkE5h" role="3clF47">
        <node concept="3clFbF" id="5M3rB6Amo8D" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6Amol7" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6Amo8z" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6AkE5f" resolve="link" />
            </node>
            <node concept="3TrcHB" id="5M3rB6AmpKe" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AkE5n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5M3rB6AkE5o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AkE5p" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AkE5q" role="jymVt">
      <property role="TrG5h" value="mapContainment" />
      <node concept="37vLTG" id="5M3rB6AkE5r" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3Tqbb2" id="5M3rB6AkE5s" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6AkE5t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6AkE5u" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AkE5v" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6AkE5w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6AkE5x" role="3clF47">
        <node concept="3clFbF" id="5M3rB6Amr9X" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6Amr9Y" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6Amr9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6AkE5r" resolve="containment" />
            </node>
            <node concept="3TrcHB" id="5M3rB6Amra0" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AkE5B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AkE5C" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AkE5D" role="jymVt">
      <property role="TrG5h" value="mapReference" />
      <node concept="37vLTG" id="5M3rB6AkE5E" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="5M3rB6AkE5F" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6AkE5G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6AkE5H" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AkE5I" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6AkE5J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6AkE5K" role="3clF47">
        <node concept="3clFbF" id="5M3rB6AmuJX" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6AmuJY" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6AmuJZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6AkE5E" resolve="reference" />
            </node>
            <node concept="3TrcHB" id="5M3rB6AmuK0" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AkE5Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AkE5R" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AkE5S" role="jymVt">
      <property role="TrG5h" value="mapDataType" />
      <node concept="37vLTG" id="5M3rB6AkE5T" role="3clF46">
        <property role="TrG5h" value="dataType" />
        <node concept="3Tqbb2" id="5M3rB6AkE5U" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6AkE5V" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AkE5W" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6AkE5X" role="3clF47">
        <node concept="3clFbF" id="5M3rB6AkE5Y" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6AmALG" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6AmA$A" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6AkE5T" resolve="dataType" />
            </node>
            <node concept="3TrcHB" id="5M3rB6AmCmR" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AkE63" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5M3rB6AkE64" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AkE65" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AkE66" role="jymVt">
      <property role="TrG5h" value="mapPrimitive" />
      <node concept="37vLTG" id="5M3rB6AkE67" role="3clF46">
        <property role="TrG5h" value="primitive" />
        <node concept="3Tqbb2" id="5M3rB6AkE68" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6AkE69" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6AkE6a" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AkE6b" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6AkE6c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6AkE6d" role="3clF47">
        <node concept="3clFbF" id="5M3rB6AmDNp" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6AmDNq" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6AmDNr" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6AkE67" resolve="primitive" />
            </node>
            <node concept="3TrcHB" id="5M3rB6AmDNs" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AkE6j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AkE6k" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AkE6l" role="jymVt">
      <property role="TrG5h" value="mapEnum" />
      <node concept="37vLTG" id="5M3rB6AkE6m" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="5M3rB6AkE6n" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6AkE6o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6AkE6p" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AkE6q" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6AkE6r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6AkE6s" role="3clF47">
        <node concept="3clFbF" id="5M3rB6AmGws" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6AmGwt" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6AmGwu" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6AkE6m" resolve="enm" />
            </node>
            <node concept="3TrcHB" id="5M3rB6AmGwv" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AkE6y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AkE6z" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AkE6$" role="jymVt">
      <property role="TrG5h" value="mapEnumLiteral" />
      <node concept="37vLTG" id="5M3rB6AkE6_" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3Tqbb2" id="5M3rB6AkE6A" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6AkE6B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6AkE6C" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AkE6D" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6AkE6E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6AkE6F" role="3clF47">
        <node concept="3clFbF" id="5M3rB6AmJ5u" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6AmJ5v" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6AmJ5w" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6AkE6_" resolve="literal" />
            </node>
            <node concept="3TrcHB" id="5M3rB6AmJ5x" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:1eSXJRel0SS" resolve="memberId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AkE6L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5M3rB6AkE6M" role="1B3o_S" />
    <node concept="3uibUv" id="5M3rB6AkE6N" role="EKbjA">
      <ref role="3uigEE" to="teza:6VkSF6aHjES" resolve="IKeyMapper" />
      <node concept="H_c77" id="5M3rB6AkE6O" role="11_B2D" />
      <node concept="3Tqbb2" id="5M3rB6AkE6P" role="11_B2D">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AkE6Q" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AkE6R" role="11_B2D">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AkE6S" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AkE6T" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AkE6U" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AkE6V" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AkE6W" role="11_B2D">
        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AkE6X" role="11_B2D">
        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AkE6Y" role="11_B2D">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AkE6Z" role="11_B2D">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5M3rB6AmV$6">
    <property role="TrG5h" value="MpsMetaIdKeyMapper" />
    <node concept="2tJIrI" id="5M3rB6AmV$7" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AmV$8" role="jymVt">
      <property role="TrG5h" value="mapLanguage" />
      <node concept="37vLTG" id="5M3rB6AmV$9" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="H_c77" id="5M3rB6AmV$a" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5M3rB6AmV$b" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AmV$c" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6AmV$d" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6AmV$e" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6AmV$f" role="3cpWs9">
            <property role="TrG5h" value="sLanguageId" />
            <node concept="3uibUv" id="5M3rB6AmV$g" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
            </node>
            <node concept="2OqwBi" id="5M3rB6AmV$h" role="33vP2m">
              <node concept="2YIFZM" id="68Be_yKnMu" role="2Oq$k0">
                <ref role="37wK5l" to="y7p:39$JcGGnzni" resolve="getInstance" />
                <ref role="1Pybhc" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
              </node>
              <node concept="liA8E" id="5M3rB6AmV$j" role="2OqNvi">
                <ref role="37wK5l" to="y7p:5M3rB6Alcru" resolve="toSLanguageId" />
                <node concept="37vLTw" id="5M3rB6AmV$k" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6AmV$9" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5M3rB6AmV$l" role="3cqZAp">
          <node concept="3clFbS" id="5M3rB6AmV$m" role="3clFbx">
            <node concept="3cpWs6" id="5M3rB6AmV$n" role="3cqZAp">
              <node concept="10Nm6u" id="5M3rB6AmV$o" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5M3rB6AmV$p" role="3clFbw">
            <node concept="10Nm6u" id="5M3rB6AmV$q" role="3uHU7w" />
            <node concept="37vLTw" id="5M3rB6AmV$r" role="3uHU7B">
              <ref role="3cqZAo" node="5M3rB6AmV$f" resolve="sLanguageId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3rB6AmV$s" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6AmV$t" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6AmV$u" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6AmV$f" resolve="sLanguageId" />
            </node>
            <node concept="liA8E" id="5M3rB6AmV$v" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SLanguageId.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AmV$w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5M3rB6AmV$x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AmV$y" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AmV$z" role="jymVt">
      <property role="TrG5h" value="mapClassifier" />
      <node concept="3Tm1VV" id="5M3rB6AmV$$" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AmV$_" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6AmV$A" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="5M3rB6AmV$B" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3rB6AmV$C" role="3clF47">
        <node concept="3clFbF" id="5M3rB6AmV$D" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6Anccq" role="3clFbG">
            <node concept="2YIFZM" id="5M3rB6An1pb" role="2Oq$k0">
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
              <node concept="37vLTw" id="5M3rB6An1pc" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6AmV$A" resolve="classifier" />
              </node>
            </node>
            <node concept="liA8E" id="5M3rB6AndVr" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SConceptId.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AmV$H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5M3rB6AmV$I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AmV$J" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AmV$K" role="jymVt">
      <property role="TrG5h" value="mapConcept" />
      <node concept="37vLTG" id="5M3rB6AmV$L" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="5M3rB6AmV$M" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6AmV$N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6AmV$O" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AmV$P" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6AmV$Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6AmV$R" role="3clF47">
        <node concept="3clFbF" id="5M3rB6AnfbP" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6AnfbQ" role="3clFbG">
            <node concept="2YIFZM" id="5M3rB6AnfbR" role="2Oq$k0">
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
              <node concept="37vLTw" id="5M3rB6AnfbS" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6AmV$L" resolve="concept" />
              </node>
            </node>
            <node concept="liA8E" id="5M3rB6AnfbT" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SConceptId.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AmV$W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AmV$X" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AmV$Y" role="jymVt">
      <property role="TrG5h" value="mapIface" />
      <node concept="37vLTG" id="5M3rB6AmV$Z" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3Tqbb2" id="5M3rB6AmV_0" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6AmV_1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6AmV_2" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AmV_3" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6AmV_4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6AmV_5" role="3clF47">
        <node concept="3clFbF" id="5M3rB6AnofV" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6AnofW" role="3clFbG">
            <node concept="2YIFZM" id="5M3rB6AnofX" role="2Oq$k0">
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
              <node concept="37vLTw" id="5M3rB6AnofY" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6AmV$Z" resolve="iface" />
              </node>
            </node>
            <node concept="liA8E" id="5M3rB6AnofZ" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SConceptId.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AmV_a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AmV_b" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AmV_c" role="jymVt">
      <property role="TrG5h" value="mapProperty" />
      <node concept="37vLTG" id="5M3rB6AmV_d" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="5M3rB6AmV_e" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6AmV_f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6AmV_g" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AmV_h" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6AmV_i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6AmV_j" role="3clF47">
        <node concept="3clFbF" id="5M3rB6AntwN" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6AntwO" role="3clFbG">
            <node concept="2YIFZM" id="5M3rB6AnxUJ" role="2Oq$k0">
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getPropId(org.jetbrains.mps.openapi.model.SNode)" resolve="getPropId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <node concept="37vLTw" id="5M3rB6AnxUK" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6AmV_d" resolve="property" />
              </node>
            </node>
            <node concept="liA8E" id="5M3rB6AntwR" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SPropertyId.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AmV_o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AmV_p" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AmV_q" role="jymVt">
      <property role="TrG5h" value="mapLink" />
      <node concept="3Tm1VV" id="5M3rB6AmV_r" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AmV_s" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6AmV_t" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="5M3rB6AmV_u" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3rB6AmV_v" role="3clF47">
        <node concept="3clFbF" id="5M3rB6AnFXs" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6AnFXt" role="3clFbG">
            <node concept="2YIFZM" id="5M3rB6AnKgq" role="2Oq$k0">
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLinkId(org.jetbrains.mps.openapi.model.SNode)" resolve="getLinkId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <node concept="37vLTw" id="5M3rB6AnKgr" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6AmV_t" resolve="link" />
              </node>
            </node>
            <node concept="liA8E" id="5M3rB6AnFXw" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SContainmentLinkId.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AmV_$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5M3rB6AmV__" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AmV_A" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AmV_B" role="jymVt">
      <property role="TrG5h" value="mapContainment" />
      <node concept="37vLTG" id="5M3rB6AmV_C" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3Tqbb2" id="5M3rB6AmV_D" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6AmV_E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6AmV_F" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AmV_G" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6AmV_H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6AmV_I" role="3clF47">
        <node concept="3clFbF" id="5M3rB6AnTbU" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6AnTbV" role="3clFbG">
            <node concept="2YIFZM" id="5M3rB6AnTbW" role="2Oq$k0">
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLinkId(org.jetbrains.mps.openapi.model.SNode)" resolve="getLinkId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <node concept="37vLTw" id="5M3rB6AnTbX" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6AmV_C" resolve="containment" />
              </node>
            </node>
            <node concept="liA8E" id="5M3rB6AnTbY" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SContainmentLinkId.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AmV_N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AmV_O" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AmV_P" role="jymVt">
      <property role="TrG5h" value="mapReference" />
      <node concept="37vLTG" id="5M3rB6AmV_Q" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="5M3rB6AmV_R" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6AmV_S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6AmV_T" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AmV_U" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6AmV_V" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6AmV_W" role="3clF47">
        <node concept="3clFbF" id="5M3rB6Ao2Br" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6Ao2Bs" role="3clFbG">
            <node concept="2YIFZM" id="5M3rB6Ao2Bt" role="2Oq$k0">
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLinkId(org.jetbrains.mps.openapi.model.SNode)" resolve="getLinkId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <node concept="37vLTw" id="5M3rB6Ao2Bu" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6AmV_Q" resolve="reference" />
              </node>
            </node>
            <node concept="liA8E" id="5M3rB6Ao2Bv" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SContainmentLinkId.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AmVA1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AmVA2" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AmVA3" role="jymVt">
      <property role="TrG5h" value="mapDataType" />
      <node concept="37vLTG" id="5M3rB6AmVA4" role="3clF46">
        <property role="TrG5h" value="dataType" />
        <node concept="3Tqbb2" id="5M3rB6AmVA5" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6AmVA6" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AmVA7" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6AmVA8" role="3clF47">
        <node concept="3clFbF" id="5M3rB6AoaxK" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6AoaxL" role="3clFbG">
            <node concept="2YIFZM" id="5M3rB6AoeKe" role="2Oq$k0">
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <node concept="37vLTw" id="5M3rB6AoeKf" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6AmVA4" resolve="dataType" />
              </node>
            </node>
            <node concept="liA8E" id="5M3rB6AoaxO" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SElementId.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AmVAd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5M3rB6AmVAe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AmVAf" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AmVAg" role="jymVt">
      <property role="TrG5h" value="mapPrimitive" />
      <node concept="37vLTG" id="5M3rB6AmVAh" role="3clF46">
        <property role="TrG5h" value="primitive" />
        <node concept="3Tqbb2" id="5M3rB6AmVAi" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6AmVAj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6AmVAk" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AmVAl" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6AmVAm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6AmVAn" role="3clF47">
        <node concept="3clFbF" id="5M3rB6Aonlo" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6Aonlp" role="3clFbG">
            <node concept="2YIFZM" id="5M3rB6Aonlq" role="2Oq$k0">
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <node concept="37vLTw" id="5M3rB6Aonlr" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6AmVAh" resolve="primitive" />
              </node>
            </node>
            <node concept="liA8E" id="5M3rB6Aonls" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SElementId.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AmVAs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AmVAt" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AmVAu" role="jymVt">
      <property role="TrG5h" value="mapEnum" />
      <node concept="37vLTG" id="5M3rB6AmVAv" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="5M3rB6AmVAw" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6AmVAx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6AmVAy" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AmVAz" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6AmVA$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6AmVA_" role="3clF47">
        <node concept="3clFbF" id="5M3rB6AowAQ" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6AowAR" role="3clFbG">
            <node concept="2YIFZM" id="5M3rB6AowAS" role="2Oq$k0">
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <node concept="37vLTw" id="5M3rB6AowAT" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6AmVAv" resolve="enm" />
              </node>
            </node>
            <node concept="liA8E" id="5M3rB6AowAU" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SElementId.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AmVAE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6AmVAF" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6AmVAG" role="jymVt">
      <property role="TrG5h" value="mapEnumLiteral" />
      <node concept="37vLTG" id="5M3rB6AmVAH" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3Tqbb2" id="5M3rB6AmVAI" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6AmVAJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6AmVAK" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6AmVAL" role="3clF45" />
      <node concept="2AHcQZ" id="5M3rB6AmVAM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5M3rB6AmVAN" role="3clF47">
        <node concept="3clFbF" id="5M3rB6AoDHY" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6AoDHZ" role="3clFbG">
            <node concept="2YIFZM" id="5M3rB6AoGKQ" role="2Oq$k0">
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getEnumLiteralId(org.jetbrains.mps.openapi.model.SNode)" resolve="getEnumLiteralId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <node concept="37vLTw" id="5M3rB6AoGKR" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6AmVAH" resolve="literal" />
              </node>
            </node>
            <node concept="liA8E" id="5M3rB6AoDI2" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SEnumerationLiteralId.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AmVAS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5M3rB6AmVAT" role="1B3o_S" />
    <node concept="3uibUv" id="5M3rB6AmVAU" role="EKbjA">
      <ref role="3uigEE" to="teza:6VkSF6aHjES" resolve="IKeyMapper" />
      <node concept="H_c77" id="5M3rB6AmVAV" role="11_B2D" />
      <node concept="3Tqbb2" id="5M3rB6AmVAW" role="11_B2D">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AmVAX" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AmVAY" role="11_B2D">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AmVAZ" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AmVB0" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AmVB1" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AmVB2" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AmVB3" role="11_B2D">
        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AmVB4" role="11_B2D">
        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AmVB5" role="11_B2D">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AmVB6" role="11_B2D">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5M3rB6B0BT$">
    <property role="TrG5h" value="AMpsKeyMapper" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5M3rB6BpXYr" role="jymVt" />
    <node concept="3Tm1VV" id="5M3rB6B0BT_" role="1B3o_S" />
    <node concept="3uibUv" id="5M3rB6AAAOr" role="1zkMxy">
      <ref role="3uigEE" to="teza:5M3rB6AdZTf" resolve="CompositeGuaranteedKeyMapper" />
      <node concept="H_c77" id="5M3rB6B0BX8" role="11_B2D" />
      <node concept="3Tqbb2" id="5M3rB6B0BX9" role="11_B2D">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6B0BXa" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6B0BXb" role="11_B2D">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6B0BXc" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6B0BXd" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6B0BXe" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6B0BXf" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6B0BXg" role="11_B2D">
        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6B0BXh" role="11_B2D">
        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6B0BXi" role="11_B2D">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6B0BXj" role="11_B2D">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
      </node>
      <node concept="3uibUv" id="5M3rB6AAASI" role="11_B2D">
        <ref role="3uigEE" to="teza:6VkSF6aHjES" resolve="IKeyMapper" />
        <node concept="H_c77" id="5M3rB6B0BZo" role="11_B2D" />
        <node concept="3Tqbb2" id="5M3rB6B0BZp" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6B0BZq" role="11_B2D">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6B0BZr" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6B0BZs" role="11_B2D">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6B0BZt" role="11_B2D">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6B0BZu" role="11_B2D">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6B0BZv" role="11_B2D">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6B0BZw" role="11_B2D">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6B0BZx" role="11_B2D">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6B0BZy" role="11_B2D">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6B0BZz" role="11_B2D">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5M3rB6B0Ccf" role="jymVt">
      <node concept="3cqZAl" id="5M3rB6B0Ccg" role="3clF45" />
      <node concept="3Tm1VV" id="5M3rB6B0Cch" role="1B3o_S" />
      <node concept="37vLTG" id="5M3rB6B0Cct" role="3clF46">
        <property role="TrG5h" value="delegates" />
        <node concept="8X2XB" id="5M3rB6B0Ccu" role="1tU5fm">
          <node concept="3uibUv" id="5M3rB6B0CXa" role="8Xvag">
            <ref role="3uigEE" to="teza:6VkSF6aHjES" resolve="IKeyMapper" />
            <node concept="H_c77" id="5M3rB6B0CXb" role="11_B2D" />
            <node concept="3Tqbb2" id="5M3rB6B0CXc" role="11_B2D">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6B0CXd" role="11_B2D">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6B0CXe" role="11_B2D">
              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6B0CXf" role="11_B2D">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6B0CXg" role="11_B2D">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6B0CXh" role="11_B2D">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6B0CXi" role="11_B2D">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6B0CXj" role="11_B2D">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6B0CXk" role="11_B2D">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6B0CXl" role="11_B2D">
              <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6B0CXm" role="11_B2D">
              <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5M3rB6B0Ccw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3rB6B0Ccx" role="3clF47">
        <node concept="XkiVB" id="5M3rB6B0Ccy" role="3cqZAp">
          <ref role="37wK5l" to="teza:5M3rB6Ae8Zt" resolve="CompositeGuaranteedKeyMapper" />
          <node concept="37vLTw" id="5M3rB6B0Ccz" role="37wK5m">
            <ref role="3cqZAo" node="5M3rB6B0Cct" resolve="delegates" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

