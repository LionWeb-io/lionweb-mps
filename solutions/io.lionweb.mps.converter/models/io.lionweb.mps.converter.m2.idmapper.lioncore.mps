<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81631f3b-b975-4fe4-875c-bcf53b7729a7(io.lionweb.mps.converter.m2.idmapper.lioncore)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="6VkSF6biukl">
    <property role="TrG5h" value="ILionCoreLanguageIdMapper" />
    <node concept="3Tm1VV" id="6VkSF6biukm" role="1B3o_S" />
    <node concept="3uibUv" id="6VkSF6biuS6" role="3HQHJm">
      <ref role="3uigEE" to="teza:6VkSF6aHjES" resolve="ILanguageIdMapper" />
      <node concept="3Tqbb2" id="6VkSF6biw8E" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6biw8F" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6biw8G" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6biw8H" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6biw8I" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6biw8J" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bv5bR" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkkU6" resolve="Containment" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6biw8K" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkkYZ" resolve="Reference" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6biw8L" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6biw8M" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6biw8N" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6biw8O" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6VkSF6bb3cG">
    <property role="TrG5h" value="LionCoreLanguageIdMapper" />
    <node concept="3Tm1VV" id="6VkSF6bb3cH" role="1B3o_S" />
    <node concept="3clFb_" id="6VkSF6bb3iI" role="jymVt">
      <property role="TrG5h" value="mapLanguage" />
      <node concept="37vLTG" id="6VkSF6bb3iJ" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3Tqbb2" id="6VkSF6bb3ja" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bb3iM" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bb3jb" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bb3jc" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bbLtj" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6bbMNZ" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6bbLti" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6bb3iJ" resolve="language" />
            </node>
            <node concept="3TrcHB" id="6VkSF6bbN26" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjknvg" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bb3jd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bb56$" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bb3je" role="jymVt">
      <property role="TrG5h" value="mapFeaturesContainer" />
      <node concept="3Tm1VV" id="6VkSF6bb3jg" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bb3jF" role="3clF45" />
      <node concept="37vLTG" id="6VkSF6bb3ji" role="3clF46">
        <property role="TrG5h" value="featuresContainer" />
        <node concept="3Tqbb2" id="6VkSF6bb3jE" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6bb3jG" role="3clF47">
        <node concept="3clFbF" id="6VkSF6beGcm" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6beGk5" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6beGcl" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6bb3ji" resolve="featuresContainer" />
            </node>
            <node concept="3TrcHB" id="6VkSF6beHCC" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bb3jH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bb5TM" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bb3jI" role="jymVt">
      <property role="TrG5h" value="mapConcept" />
      <node concept="37vLTG" id="6VkSF6bb3jJ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="6VkSF6bb3ka" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bb3jM" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bb3kb" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bb3kc" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bbslx" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6bbsw1" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6bbslw" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6bb3jJ" resolve="concept" />
            </node>
            <node concept="3TrcHB" id="6VkSF6bbtsq" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bb3kd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bbujI" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bb3ke" role="jymVt">
      <property role="TrG5h" value="mapIface" />
      <node concept="37vLTG" id="6VkSF6bb3kf" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3Tqbb2" id="6VkSF6bb3kE" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bb3ki" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bb3kF" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bb3kG" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bbvho" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6bbvsw" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6bbvhn" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6bb3kf" resolve="iface" />
            </node>
            <node concept="3TrcHB" id="6VkSF6bbwp4" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bb3kH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bbxgB" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bb3kI" role="jymVt">
      <property role="TrG5h" value="mapProperty" />
      <node concept="37vLTG" id="6VkSF6bb3kJ" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="6VkSF6bb3lb" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bb3kM" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bb3la" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bb3lc" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bbyj9" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6bbyuD" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6bbyj8" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6bb3kJ" resolve="property" />
            </node>
            <node concept="3TrcHB" id="6VkSF6bbzv9" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bb3ld" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bb$mE" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bvLEw" role="jymVt">
      <property role="TrG5h" value="mapLink" />
      <node concept="3Tm1VV" id="6VkSF6bvLEy" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bvLFd" role="3clF45" />
      <node concept="37vLTG" id="6VkSF6bvLE$" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="6VkSF6bvLFe" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6bvLFf" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bvQhR" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6bvQtc" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6bvQhQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6bvLE$" resolve="link" />
            </node>
            <node concept="3TrcHB" id="6VkSF6bvRVA" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bvLFg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bvOQq" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bb3le" role="jymVt">
      <property role="TrG5h" value="mapContainment" />
      <node concept="37vLTG" id="6VkSF6bb3lf" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3Tqbb2" id="6VkSF6bb3lE" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkU6" resolve="Containment" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bb3li" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bb3lF" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bb3lG" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bb__g" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6bb_Ny" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6bb__f" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6bb3lf" resolve="containment" />
            </node>
            <node concept="3TrcHB" id="6VkSF6bbA2$" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bb3lH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bbAUs" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bb3lI" role="jymVt">
      <property role="TrG5h" value="mapReference" />
      <node concept="37vLTG" id="6VkSF6bb3lJ" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="6VkSF6bb3ma" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkYZ" resolve="Reference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bb3lM" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bb3mb" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bb3mc" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bbBRT" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6bbC5C" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6bbBRS" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6bb3lJ" resolve="reference" />
            </node>
            <node concept="3TrcHB" id="6VkSF6bbCkR" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bb3md" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bbDcY" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6be_sZ" role="jymVt">
      <property role="TrG5h" value="mapDataType" />
      <node concept="37vLTG" id="6VkSF6be_t0" role="3clF46">
        <property role="TrG5h" value="primitive" />
        <node concept="3Tqbb2" id="6VkSF6be_tu" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6be_t3" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6be_tt" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6be_tv" role="3clF47">
        <node concept="3clFbF" id="6VkSF6beCOB" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6beD3l" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6beCOA" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6be_t0" resolve="primitive" />
            </node>
            <node concept="3TrcHB" id="6VkSF6beEc6" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6be_tw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6beBHL" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bb3me" role="jymVt">
      <property role="TrG5h" value="mapPrimitive" />
      <node concept="37vLTG" id="6VkSF6bb3mf" role="3clF46">
        <property role="TrG5h" value="primitive" />
        <node concept="3Tqbb2" id="6VkSF6bb3mF" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bb3mi" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bb3mE" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bb3mG" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bbEaJ" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6bbEoF" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6bbEaI" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6bb3mf" resolve="primitive" />
            </node>
            <node concept="3TrcHB" id="6VkSF6bbEC7" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bb3mH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bbFwt" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bb3mI" role="jymVt">
      <property role="TrG5h" value="mapEnum" />
      <node concept="37vLTG" id="6VkSF6bb3mJ" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="6VkSF6bb3na" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bb3mM" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bb3nb" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bb3nc" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bbGtp" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6bbGGc" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6bbGto" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6bb3mJ" resolve="enm" />
            </node>
            <node concept="3TrcHB" id="6VkSF6bbHKg" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bb3nd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bbID2" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bb3ne" role="jymVt">
      <property role="TrG5h" value="mapEnumLiteral" />
      <node concept="37vLTG" id="6VkSF6bb3nf" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3Tqbb2" id="6VkSF6bb3nF" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bb3ni" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bb3nE" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bb3nG" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bbJEQ" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6bbJRS" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6bbJEP" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6bb3nf" resolve="literal" />
            </node>
            <node concept="3TrcHB" id="6VkSF6bbK5M" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bb3nH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="6VkSF6bixan" role="EKbjA">
      <ref role="3uigEE" node="6VkSF6biukl" resolve="ILionCoreLanguageIdMapper" />
    </node>
  </node>
  <node concept="312cEu" id="6VkSF6bCze1">
    <property role="TrG5h" value="LionCoreMpsCompatibleLanguageIdMapper" />
    <node concept="3Tm1VV" id="6VkSF6bCze2" role="1B3o_S" />
    <node concept="3clFb_" id="6VkSF6bCze3" role="jymVt">
      <property role="TrG5h" value="mapLanguage" />
      <node concept="37vLTG" id="6VkSF6bCze4" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3Tqbb2" id="6VkSF6bCze5" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bCze6" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bCze7" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bCze8" role="3clF47">
        <node concept="3clFbF" id="39$JcGEMwvu" role="3cqZAp">
          <node concept="2YIFZM" id="39$JcGEMzKv" role="3clFbG">
            <ref role="37wK5l" to="apzt:39$JcGEMoSG" resolve="toMpsLanguage" />
            <ref role="1Pybhc" to="apzt:39$JcGEMmRp" resolve="MpsCompatibleIdEncoder" />
            <node concept="2OqwBi" id="39$JcGEM_Nf" role="37wK5m">
              <node concept="37vLTw" id="39$JcGEM_vf" role="2Oq$k0">
                <ref role="3cqZAo" node="6VkSF6bCze4" resolve="language" />
              </node>
              <node concept="3TrcHB" id="39$JcGEMBzR" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjknvg" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bCzed" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bCzee" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bCzef" role="jymVt">
      <property role="TrG5h" value="mapFeaturesContainer" />
      <node concept="3Tm1VV" id="6VkSF6bCzeg" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bCzeh" role="3clF45" />
      <node concept="37vLTG" id="6VkSF6bCzei" role="3clF46">
        <property role="TrG5h" value="featuresContainer" />
        <node concept="3Tqbb2" id="6VkSF6bCzej" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6bCzek" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bDgF9" role="3cqZAp">
          <node concept="1rXfSq" id="6VkSF6bDgF7" role="3clFbG">
            <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
            <node concept="2OqwBi" id="6VkSF6bCzem" role="37wK5m">
              <node concept="37vLTw" id="6VkSF6bCzen" role="2Oq$k0">
                <ref role="3cqZAo" node="6VkSF6bCzei" resolve="featuresContainer" />
              </node>
              <node concept="3TrcHB" id="6VkSF6bCzeo" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bCzep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bCzeq" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bCzer" role="jymVt">
      <property role="TrG5h" value="mapConcept" />
      <node concept="37vLTG" id="6VkSF6bCzes" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="6VkSF6bCzet" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bCzeu" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bCzev" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bCzew" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bDi8d" role="3cqZAp">
          <node concept="1rXfSq" id="6VkSF6bDi8e" role="3clFbG">
            <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
            <node concept="2OqwBi" id="6VkSF6bCzey" role="37wK5m">
              <node concept="37vLTw" id="6VkSF6bCzez" role="2Oq$k0">
                <ref role="3cqZAo" node="6VkSF6bCzes" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="6VkSF6bCze$" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bCze_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bCzeA" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bCzeB" role="jymVt">
      <property role="TrG5h" value="mapIface" />
      <node concept="37vLTG" id="6VkSF6bCzeC" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3Tqbb2" id="6VkSF6bCzeD" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bCzeE" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bCzeF" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bCzeG" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bDo3r" role="3cqZAp">
          <node concept="1rXfSq" id="6VkSF6bDo3s" role="3clFbG">
            <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
            <node concept="2OqwBi" id="6VkSF6bCzeI" role="37wK5m">
              <node concept="37vLTw" id="6VkSF6bCzeJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6VkSF6bCzeC" resolve="iface" />
              </node>
              <node concept="3TrcHB" id="6VkSF6bCzeK" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bCzeL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bCzeM" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bCzeN" role="jymVt">
      <property role="TrG5h" value="mapProperty" />
      <node concept="37vLTG" id="6VkSF6bCzeO" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="6VkSF6bCzeP" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bCzeQ" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bCzeR" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bCzeS" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bDsYy" role="3cqZAp">
          <node concept="1rXfSq" id="6VkSF6bDsYz" role="3clFbG">
            <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
            <node concept="2OqwBi" id="6VkSF6bCzeU" role="37wK5m">
              <node concept="37vLTw" id="6VkSF6bCzeV" role="2Oq$k0">
                <ref role="3cqZAo" node="6VkSF6bCzeO" resolve="property" />
              </node>
              <node concept="3TrcHB" id="6VkSF6bCzeW" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bCzeX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bCzeY" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bCzeZ" role="jymVt">
      <property role="TrG5h" value="mapLink" />
      <node concept="3Tm1VV" id="6VkSF6bCzf0" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bCzf1" role="3clF45" />
      <node concept="37vLTG" id="6VkSF6bCzf2" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="6VkSF6bCzf3" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6bCzf4" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bDxWd" role="3cqZAp">
          <node concept="1rXfSq" id="6VkSF6bDxWe" role="3clFbG">
            <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
            <node concept="2OqwBi" id="6VkSF6bCzf6" role="37wK5m">
              <node concept="37vLTw" id="6VkSF6bCzf7" role="2Oq$k0">
                <ref role="3cqZAo" node="6VkSF6bCzf2" resolve="link" />
              </node>
              <node concept="3TrcHB" id="6VkSF6bCzf8" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bCzf9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bCzfa" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bCzfb" role="jymVt">
      <property role="TrG5h" value="mapContainment" />
      <node concept="37vLTG" id="6VkSF6bCzfc" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3Tqbb2" id="6VkSF6bCzfd" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkU6" resolve="Containment" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bCzfe" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bCzff" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bCzfg" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bD_0v" role="3cqZAp">
          <node concept="1rXfSq" id="6VkSF6bD_0w" role="3clFbG">
            <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
            <node concept="2OqwBi" id="6VkSF6bCzfi" role="37wK5m">
              <node concept="37vLTw" id="6VkSF6bCzfj" role="2Oq$k0">
                <ref role="3cqZAo" node="6VkSF6bCzfc" resolve="containment" />
              </node>
              <node concept="3TrcHB" id="6VkSF6bCzfk" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bCzfl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bCzfm" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bCzfn" role="jymVt">
      <property role="TrG5h" value="mapReference" />
      <node concept="37vLTG" id="6VkSF6bCzfo" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="6VkSF6bCzfp" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkYZ" resolve="Reference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bCzfq" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bCzfr" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bCzfs" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bDC6L" role="3cqZAp">
          <node concept="1rXfSq" id="6VkSF6bDC6M" role="3clFbG">
            <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
            <node concept="2OqwBi" id="6VkSF6bCzfu" role="37wK5m">
              <node concept="37vLTw" id="6VkSF6bCzfv" role="2Oq$k0">
                <ref role="3cqZAo" node="6VkSF6bCzfo" resolve="reference" />
              </node>
              <node concept="3TrcHB" id="6VkSF6bCzfw" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bCzfx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bCzfy" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bCzfz" role="jymVt">
      <property role="TrG5h" value="mapDataType" />
      <node concept="37vLTG" id="6VkSF6bCzf$" role="3clF46">
        <property role="TrG5h" value="primitive" />
        <node concept="3Tqbb2" id="6VkSF6bCzf_" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bCzfA" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bCzfB" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bCzfC" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bDFf3" role="3cqZAp">
          <node concept="1rXfSq" id="6VkSF6bDFf4" role="3clFbG">
            <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
            <node concept="2OqwBi" id="6VkSF6bCzfE" role="37wK5m">
              <node concept="37vLTw" id="6VkSF6bCzfF" role="2Oq$k0">
                <ref role="3cqZAo" node="6VkSF6bCzf$" resolve="primitive" />
              </node>
              <node concept="3TrcHB" id="6VkSF6bCzfG" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bCzfH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bCzfI" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bCzfJ" role="jymVt">
      <property role="TrG5h" value="mapPrimitive" />
      <node concept="37vLTG" id="6VkSF6bCzfK" role="3clF46">
        <property role="TrG5h" value="primitive" />
        <node concept="3Tqbb2" id="6VkSF6bCzfL" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bCzfM" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bCzfN" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bCzfO" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bDIpl" role="3cqZAp">
          <node concept="1rXfSq" id="6VkSF6bDIpm" role="3clFbG">
            <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
            <node concept="2OqwBi" id="6VkSF6bCzfQ" role="37wK5m">
              <node concept="37vLTw" id="6VkSF6bCzfR" role="2Oq$k0">
                <ref role="3cqZAo" node="6VkSF6bCzfK" resolve="primitive" />
              </node>
              <node concept="3TrcHB" id="6VkSF6bCzfS" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bCzfT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bCzfU" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bCzfV" role="jymVt">
      <property role="TrG5h" value="mapEnum" />
      <node concept="37vLTG" id="6VkSF6bCzfW" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="6VkSF6bCzfX" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bCzfY" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bCzfZ" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bCzg0" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bDL_B" role="3cqZAp">
          <node concept="1rXfSq" id="6VkSF6bDL_C" role="3clFbG">
            <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
            <node concept="2OqwBi" id="6VkSF6bCzg2" role="37wK5m">
              <node concept="37vLTw" id="6VkSF6bCzg3" role="2Oq$k0">
                <ref role="3cqZAo" node="6VkSF6bCzfW" resolve="enm" />
              </node>
              <node concept="3TrcHB" id="6VkSF6bCzg4" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bCzg5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bCzg6" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bCzg7" role="jymVt">
      <property role="TrG5h" value="mapEnumLiteral" />
      <node concept="37vLTG" id="6VkSF6bCzg8" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3Tqbb2" id="6VkSF6bCzg9" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6bCzga" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bCzgb" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6bCzgc" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bDONT" role="3cqZAp">
          <node concept="1rXfSq" id="6VkSF6bDONU" role="3clFbG">
            <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
            <node concept="2OqwBi" id="6VkSF6bCzge" role="37wK5m">
              <node concept="37vLTw" id="6VkSF6bCzgf" role="2Oq$k0">
                <ref role="3cqZAo" node="6VkSF6bCzg8" resolve="literal" />
              </node>
              <node concept="3TrcHB" id="6VkSF6bCzgg" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bCzgh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bD7gI" role="jymVt" />
    <node concept="3clFb_" id="DUXtH12usz" role="jymVt">
      <property role="TrG5h" value="convertId" />
      <node concept="3clFbS" id="DUXtH12usA" role="3clF47">
        <node concept="3clFbF" id="39$JcGEMMW5" role="3cqZAp">
          <node concept="2YIFZM" id="39$JcGEMOqV" role="3clFbG">
            <ref role="37wK5l" to="apzt:39$JcGEMmRq" resolve="toMps" />
            <ref role="1Pybhc" to="apzt:39$JcGEMmRp" resolve="MpsCompatibleIdEncoder" />
            <node concept="37vLTw" id="39$JcGEMQ6L" role="37wK5m">
              <ref role="3cqZAo" node="DUXtH12wiQ" resolve="lioncoreId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="DUXtH12suB" role="1B3o_S" />
      <node concept="17QB3L" id="DUXtH12ucU" role="3clF45" />
      <node concept="37vLTG" id="DUXtH12wiQ" role="3clF46">
        <property role="TrG5h" value="lioncoreId" />
        <node concept="17QB3L" id="6VkSF6bDbji" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bD7iZ" role="jymVt" />
    <node concept="3uibUv" id="6VkSF6bCzgi" role="EKbjA">
      <ref role="3uigEE" node="6VkSF6biukl" resolve="ILionCoreLanguageIdMapper" />
    </node>
  </node>
</model>

