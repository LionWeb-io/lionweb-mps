<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81631f3b-b975-4fe4-875c-bcf53b7729a7(io.lionweb.mps.converter.m2.idmapper.lioncore)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="312cEu" id="6VkSF6bb3cG">
    <property role="TrG5h" value="LionCoreLanguageGuaranteedMapper" />
    <node concept="2tJIrI" id="5M3rB6Axh8O" role="jymVt" />
    <node concept="3clFbW" id="5M3rB6AxjLI" role="jymVt">
      <node concept="3cqZAl" id="5M3rB6AxjLK" role="3clF45" />
      <node concept="3Tm1VV" id="5M3rB6AxjLL" role="1B3o_S" />
      <node concept="3clFbS" id="5M3rB6AxjLM" role="3clF47">
        <node concept="XkiVB" id="5M3rB6AxlWY" role="3cqZAp">
          <ref role="37wK5l" node="5M3rB6AY3WH" resolve="ALionCoreGuaranteedMapper" />
          <node concept="2ShNRf" id="5M3rB6Axo0H" role="37wK5m">
            <node concept="HV5vD" id="5M3rB6AxqF4" role="2ShVmc">
              <ref role="HV5vE" node="5M3rB6A0R$6" resolve="LionCoreKeyMapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6VkSF6bb3cH" role="1B3o_S" />
    <node concept="3uibUv" id="5M3rB6Avb96" role="1zkMxy">
      <ref role="3uigEE" node="5M3rB6AY2W3" resolve="ALionCoreGuaranteedMapper" />
    </node>
    <node concept="3UR2Jj" id="3M8YG$dsJKW" role="lGtFl">
      <node concept="TZ5HA" id="3M8YG$dgmjA" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dgmjB" role="1dT_Ay">
          <property role="1dT_AB" value="An " />
        </node>
        <node concept="1dT_AA" id="3M8YG$dgm_X" role="1dT_Ay">
          <node concept="92FcH" id="3M8YG$dgmA3" role="qph3F">
            <node concept="TZ5HA" id="3M8YG$dgmA5" role="2XjZqd" />
            <node concept="VXe08" id="3M8YG$dgmAc" role="92FcQ">
              <ref role="VXe09" to="teza:5M3rB6AdD96" resolve="IGuaranteedMapper" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3M8YG$dgm_W" role="1dT_Ay">
          <property role="1dT_AB" value=" for M3 elements," />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$dsAEq" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dsAEr" role="1dT_Ay">
          <property role="1dT_AB" value="delegating to their keys." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6VkSF6bCze1">
    <property role="TrG5h" value="LionCoreMpsCompatibleLanguageGuaranteedMapper" />
    <node concept="2tJIrI" id="5M3rB6AxyVl" role="jymVt" />
    <node concept="3clFbW" id="5M3rB6Ax$oV" role="jymVt">
      <node concept="3cqZAl" id="5M3rB6Ax$oX" role="3clF45" />
      <node concept="3Tm1VV" id="5M3rB6Ax$oY" role="1B3o_S" />
      <node concept="3clFbS" id="5M3rB6Ax$oZ" role="3clF47">
        <node concept="XkiVB" id="5M3rB6Ay1Mb" role="3cqZAp">
          <ref role="37wK5l" node="5M3rB6AY3WH" resolve="ALionCoreGuaranteedMapper" />
          <node concept="15s5l7" id="5M3rB6BmS42" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type io.lionweb.mps.converter.m2.idmapper.MpsCompatibleKeyConverter is not a subtype of io.lionweb.mps.converter.m2.idmapper.IKeyMapper&lt;node&lt;Language&gt;,node&lt;Classifier&gt;,node&lt;Concept&gt;,node&lt;ConceptInterface&gt;,node&lt;Property&gt;,node&lt;Link&gt;,node&lt;Containment&gt;,node&lt;Reference&gt;,node&lt;DataType&gt;,node&lt;PrimitiveType&gt;,node&lt;Enumeration&gt;,node&lt;EnumerationLiteral&gt;&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)/1269166727599073781,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/185741718243956571]&quot;;" />
            <property role="huDt6" value="Error: type io.lionweb.mps.converter.m2.idmapper.MpsCompatibleKeyConverter is not a subtype of io.lionweb.mps.converter.m2.idmapper.IKeyMapper&lt;node&lt;Language&gt;,node&lt;Classifier&gt;,node&lt;Concept&gt;,node&lt;ConceptInterface&gt;,node&lt;Property&gt;,node&lt;Link&gt;,node&lt;Containment&gt;,node&lt;Reference&gt;,node&lt;DataType&gt;,node&lt;PrimitiveType&gt;,node&lt;Enumeration&gt;,node&lt;EnumerationLiteral&gt;&gt;" />
          </node>
          <node concept="15s5l7" id="5M3rB6BmRSg" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Incompatible method signature&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2234318170389157992]&quot;;" />
            <property role="huDt6" value="Error: Incompatible method signature" />
          </node>
          <node concept="2ShNRf" id="5M3rB6Ay2EW" role="37wK5m">
            <node concept="1pGfFk" id="5M3rB6Ay41Y" role="2ShVmc">
              <ref role="37wK5l" to="teza:5M3rB6AxNJt" resolve="MpsCompatibleKeyConverter" />
              <node concept="2ShNRf" id="5M3rB6Ay7xB" role="37wK5m">
                <node concept="HV5vD" id="5M3rB6Ayjql" role="2ShVmc">
                  <ref role="HV5vE" node="5M3rB6A0R$6" resolve="LionCoreKeyMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6VkSF6bCze2" role="1B3o_S" />
    <node concept="3uibUv" id="5M3rB6AY6X$" role="1zkMxy">
      <ref role="3uigEE" node="5M3rB6AY2W3" resolve="ALionCoreGuaranteedMapper" />
    </node>
    <node concept="3UR2Jj" id="SgalDILQjK" role="lGtFl">
      <node concept="TZ5HI" id="SgalDILQjL" role="3nqlJM">
        <node concept="TZ5HA" id="SgalDILQjM" role="3HnX3l">
          <node concept="1dT_AC" id="3M8YG$dsLAm" role="1dT_Ay">
            <property role="1dT_AB" value="Uses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="SgalDILQjN" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="5M3rB6A0R$6">
    <property role="TrG5h" value="LionCoreKeyMapper" />
    <node concept="3Tm1VV" id="5M3rB6A0R$7" role="1B3o_S" />
    <node concept="3clFb_" id="5M3rB6A0R$8" role="jymVt">
      <property role="TrG5h" value="mapLanguage" />
      <node concept="37vLTG" id="5M3rB6A0R$9" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3Tqbb2" id="5M3rB6A0R$a" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0R$b" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0R$c" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0R$d" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0R$e" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0R$f" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0R$g" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0R$9" resolve="language" />
            </node>
            <node concept="3TrcHB" id="5M3rB6A0R$h" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0R$i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0R$j" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0R$k" role="jymVt">
      <property role="TrG5h" value="mapClassifier" />
      <node concept="3Tm1VV" id="5M3rB6A0R$l" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0R$m" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6A0R$n" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="5M3rB6A0R$o" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3rB6A0R$p" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0R$q" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0R$r" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0R$s" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0R$n" resolve="classifier" />
            </node>
            <node concept="3TrcHB" id="5M3rB6A0R$t" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0R$u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0R$v" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0R$w" role="jymVt">
      <property role="TrG5h" value="mapConcept" />
      <node concept="37vLTG" id="5M3rB6A0R$x" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="5M3rB6A0R$y" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0R$z" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0R$$" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0R$_" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0R$A" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0R$B" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0R$C" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0R$x" resolve="concept" />
            </node>
            <node concept="3TrcHB" id="5M3rB6A0R$D" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0R$E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0R$F" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0R$G" role="jymVt">
      <property role="TrG5h" value="mapIface" />
      <node concept="37vLTG" id="5M3rB6A0R$H" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3Tqbb2" id="5M3rB6A0R$I" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="Interface" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0R$J" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0R$K" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0R$L" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0R$M" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0R$N" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0R$O" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0R$H" resolve="iface" />
            </node>
            <node concept="3TrcHB" id="5M3rB6A0R$P" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0R$Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7W6jYlzwcGl" role="jymVt" />
    <node concept="3clFb_" id="7W6jYlzwdWV" role="jymVt">
      <property role="TrG5h" value="mapAnnotation" />
      <node concept="37vLTG" id="7W6jYlzwdWW" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="3Tqbb2" id="7W6jYlzwdX3" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
        </node>
        <node concept="2AHcQZ" id="7W6jYlzwdWY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7W6jYlzwdX0" role="1B3o_S" />
      <node concept="17QB3L" id="7W6jYlzwdX1" role="3clF45" />
      <node concept="3clFbS" id="7W6jYlzwdX4" role="3clF47">
        <node concept="3clFbF" id="7W6jYlzwgv8" role="3cqZAp">
          <node concept="2OqwBi" id="7W6jYlzwh2x" role="3clFbG">
            <node concept="37vLTw" id="7W6jYlzwgv5" role="2Oq$k0">
              <ref role="3cqZAo" node="7W6jYlzwdWW" resolve="annotation" />
            </node>
            <node concept="3TrcHB" id="7W6jYlzwhjQ" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7W6jYlzwdX5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0R$R" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0R$S" role="jymVt">
      <property role="TrG5h" value="mapProperty" />
      <node concept="37vLTG" id="5M3rB6A0R$T" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="5M3rB6A0R$U" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0R$V" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0R$W" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0R$X" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0R$Y" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0R$Z" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0R_0" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0R$T" resolve="property" />
            </node>
            <node concept="3TrcHB" id="5M3rB6A0R_1" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0R_2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0R_3" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0R_4" role="jymVt">
      <property role="TrG5h" value="mapLink" />
      <node concept="3Tm1VV" id="5M3rB6A0R_5" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0R_6" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6A0R_7" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="5M3rB6A0R_8" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3rB6A0R_9" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0R_a" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0R_b" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0R_c" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0R_7" resolve="link" />
            </node>
            <node concept="3TrcHB" id="5M3rB6A0R_d" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0R_e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0R_f" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0R_g" role="jymVt">
      <property role="TrG5h" value="mapContainment" />
      <node concept="37vLTG" id="5M3rB6A0R_h" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3Tqbb2" id="5M3rB6A0R_i" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkU6" resolve="Containment" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0R_j" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0R_k" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0R_l" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0R_m" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0R_n" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0R_o" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0R_h" resolve="containment" />
            </node>
            <node concept="3TrcHB" id="5M3rB6A0R_p" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0R_q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0R_r" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0R_s" role="jymVt">
      <property role="TrG5h" value="mapReference" />
      <node concept="37vLTG" id="5M3rB6A0R_t" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="5M3rB6A0R_u" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkYZ" resolve="Reference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0R_v" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0R_w" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0R_x" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0R_y" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0R_z" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0R_$" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0R_t" resolve="reference" />
            </node>
            <node concept="3TrcHB" id="5M3rB6A0R__" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0R_A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0R_B" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0R_C" role="jymVt">
      <property role="TrG5h" value="mapDataType" />
      <node concept="37vLTG" id="5M3rB6A0R_D" role="3clF46">
        <property role="TrG5h" value="primitive" />
        <node concept="3Tqbb2" id="5M3rB6A0R_E" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0R_F" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0R_G" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0R_H" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0R_I" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0R_J" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0R_K" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0R_D" resolve="primitive" />
            </node>
            <node concept="3TrcHB" id="5M3rB6A0R_L" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0R_M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0R_N" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0R_O" role="jymVt">
      <property role="TrG5h" value="mapPrimitive" />
      <node concept="37vLTG" id="5M3rB6A0R_P" role="3clF46">
        <property role="TrG5h" value="primitive" />
        <node concept="3Tqbb2" id="5M3rB6A0R_Q" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0R_R" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0R_S" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0R_T" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0R_U" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0R_V" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0R_W" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0R_P" resolve="primitive" />
            </node>
            <node concept="3TrcHB" id="5M3rB6A0R_X" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0R_Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0R_Z" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0RA0" role="jymVt">
      <property role="TrG5h" value="mapEnum" />
      <node concept="37vLTG" id="5M3rB6A0RA1" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="5M3rB6A0RA2" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0RA3" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0RA4" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0RA5" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0RA6" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0RA7" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0RA8" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0RA1" resolve="enm" />
            </node>
            <node concept="3TrcHB" id="5M3rB6A0RA9" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0RAa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6A0RAb" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6A0RAc" role="jymVt">
      <property role="TrG5h" value="mapEnumLiteral" />
      <node concept="37vLTG" id="5M3rB6A0RAd" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3Tqbb2" id="5M3rB6A0RAe" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6A0RAf" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6A0RAg" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6A0RAh" role="3clF47">
        <node concept="3clFbF" id="5M3rB6A0RAi" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6A0RAj" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6A0RAk" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6A0RAd" resolve="literal" />
            </node>
            <node concept="3TrcHB" id="5M3rB6A0RAl" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6A0RAm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="5M3rB6A0Wu8" role="EKbjA">
      <ref role="3uigEE" to="teza:6VkSF6aHjES" resolve="IKeyMapper" />
      <node concept="3Tqbb2" id="5M3rB6A0Wu9" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6A0Wua" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6A0Wub" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6A0Wuc" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="Interface" />
      </node>
      <node concept="3Tqbb2" id="7W6jYlzwc2g" role="11_B2D">
        <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6A0Wud" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6A0Wue" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6A0Wuf" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkkU6" resolve="Containment" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6A0Wug" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkkYZ" resolve="Reference" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6A0Wuh" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6A0Wui" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6A0Wuj" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6A0Wuk" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3M8YG$dsIkS" role="lGtFl">
      <node concept="TZ5HA" id="3M8YG$dsIkT" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dsIkU" role="1dT_Ay">
          <property role="1dT_AB" value="Maps M3 elements to their key." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5M3rB6AY2W3">
    <property role="TrG5h" value="ALionCoreGuaranteedMapper" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5M3rB6Bq2zq" role="jymVt" />
    <node concept="3Tm1VV" id="5M3rB6AY2W4" role="1B3o_S" />
    <node concept="3uibUv" id="5M3rB6AAAOr" role="1zkMxy">
      <ref role="3uigEE" to="teza:5M3rB6AdZTf" resolve="CompositeGuaranteedMapper" />
      <node concept="3Tqbb2" id="5M3rB6AY3Lx" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AY3Ly" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AY3Lz" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AY3L$" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="Interface" />
      </node>
      <node concept="3Tqbb2" id="7W6jYlzw6YI" role="11_B2D">
        <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AY3L_" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AY3LA" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AY3LB" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkkU6" resolve="Containment" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AY3LC" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkkYZ" resolve="Reference" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AY3LD" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AY3LE" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AY3LF" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
      </node>
      <node concept="3Tqbb2" id="5M3rB6AY3LG" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
      </node>
      <node concept="3uibUv" id="5M3rB6AAASI" role="11_B2D">
        <ref role="3uigEE" to="teza:6VkSF6aHjES" resolve="IKeyMapper" />
        <node concept="3Tqbb2" id="5M3rB6AY3NF" role="11_B2D">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6AY3NG" role="11_B2D">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6AY3NH" role="11_B2D">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6AY3NI" role="11_B2D">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="Interface" />
        </node>
        <node concept="3Tqbb2" id="7W6jYlzw82c" role="11_B2D">
          <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6AY3NJ" role="11_B2D">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6AY3NK" role="11_B2D">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6AY3NL" role="11_B2D">
          <ref role="ehGHo" to="h3y3:2ju2syjkkU6" resolve="Containment" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6AY3NM" role="11_B2D">
          <ref role="ehGHo" to="h3y3:2ju2syjkkYZ" resolve="Reference" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6AY3NN" role="11_B2D">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6AY3NO" role="11_B2D">
          <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6AY3NP" role="11_B2D">
          <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
        </node>
        <node concept="3Tqbb2" id="5M3rB6AY3NQ" role="11_B2D">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5M3rB6AY3WH" role="jymVt">
      <node concept="3cqZAl" id="5M3rB6AY3WI" role="3clF45" />
      <node concept="3Tm1VV" id="5M3rB6AY3WJ" role="1B3o_S" />
      <node concept="37vLTG" id="5M3rB6AY3WV" role="3clF46">
        <property role="TrG5h" value="delegates" />
        <node concept="8X2XB" id="5M3rB6AY3WW" role="1tU5fm">
          <node concept="3uibUv" id="5M3rB6AY4DC" role="8Xvag">
            <ref role="3uigEE" to="teza:6VkSF6aHjES" resolve="IKeyMapper" />
            <node concept="3Tqbb2" id="5M3rB6AY4DD" role="11_B2D">
              <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6AY4DE" role="11_B2D">
              <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6AY4DF" role="11_B2D">
              <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6AY4DG" role="11_B2D">
              <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="Interface" />
            </node>
            <node concept="3Tqbb2" id="7W6jYlzw957" role="11_B2D">
              <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6AY4DH" role="11_B2D">
              <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6AY4DI" role="11_B2D">
              <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6AY4DJ" role="11_B2D">
              <ref role="ehGHo" to="h3y3:2ju2syjkkU6" resolve="Containment" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6AY4DK" role="11_B2D">
              <ref role="ehGHo" to="h3y3:2ju2syjkkYZ" resolve="Reference" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6AY4DL" role="11_B2D">
              <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6AY4DM" role="11_B2D">
              <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6AY4DN" role="11_B2D">
              <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
            </node>
            <node concept="3Tqbb2" id="5M3rB6AY4DO" role="11_B2D">
              <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5M3rB6AY3WY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3rB6AY3WZ" role="3clF47">
        <node concept="XkiVB" id="5M3rB6AY3X0" role="3cqZAp">
          <ref role="37wK5l" to="teza:5M3rB6Ae8Zt" resolve="CompositeGuaranteedMapper" />
          <node concept="37vLTw" id="5M3rB6AY3X1" role="37wK5m">
            <ref role="3cqZAo" node="5M3rB6AY3WV" resolve="delegates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3M8YG$dsGsz" role="lGtFl">
      <node concept="TZ5HA" id="3M8YG$dg7vP" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dg7vQ" role="1dT_Ay">
          <property role="1dT_AB" value="An " />
        </node>
        <node concept="1dT_AA" id="3M8YG$dg7Ds" role="1dT_Ay">
          <node concept="92FcH" id="3M8YG$dg7Dy" role="qph3F">
            <node concept="TZ5HA" id="3M8YG$dg7D$" role="2XjZqd" />
            <node concept="VXe08" id="3M8YG$dg7DF" role="92FcQ">
              <ref role="VXe09" to="teza:5M3rB6AdD96" resolve="IGuaranteedMapper" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3M8YG$dg7Dr" role="1dT_Ay">
          <property role="1dT_AB" value=" for M3 elements." />
        </node>
      </node>
    </node>
  </node>
</model>

