<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="tozv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.metamodel(org.lionweb.lioncore.java/)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="sp3y" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.model.impl(org.lionweb.lioncore.java/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="6VkSF6clvpt">
    <property role="TrG5h" value="IJsonLanguageIdMapper" />
    <node concept="3Tm1VV" id="6VkSF6clvpu" role="1B3o_S" />
    <node concept="3uibUv" id="6VkSF6clvzf" role="3HQHJm">
      <ref role="3uigEE" to="teza:6VkSF6aHjES" resolve="ILanguageIdMapper" />
      <node concept="3uibUv" id="6VkSF6clvGd" role="11_B2D">
        <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
      </node>
      <node concept="3uibUv" id="6VkSF6clvIs" role="11_B2D">
        <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
      </node>
      <node concept="3uibUv" id="6VkSF6clvJD" role="11_B2D">
        <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
      </node>
      <node concept="3uibUv" id="6VkSF6clvKN" role="11_B2D">
        <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
      </node>
      <node concept="3uibUv" id="6VkSF6clvMr" role="11_B2D">
        <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
      </node>
      <node concept="3uibUv" id="6VkSF6clvNY" role="11_B2D">
        <ref role="3uigEE" to="tozv:~Link" resolve="Link" />
      </node>
      <node concept="3uibUv" id="6VkSF6clvPj" role="11_B2D">
        <ref role="3uigEE" to="tozv:~Containment" resolve="Containment" />
      </node>
      <node concept="3uibUv" id="6VkSF6clvPY" role="11_B2D">
        <ref role="3uigEE" to="tozv:~Reference" resolve="Reference" />
      </node>
      <node concept="3uibUv" id="6VkSF6clvR3" role="11_B2D">
        <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
      </node>
      <node concept="3uibUv" id="6VkSF6clvSd" role="11_B2D">
        <ref role="3uigEE" to="tozv:~PrimitiveType" resolve="PrimitiveType" />
      </node>
      <node concept="3uibUv" id="6VkSF6clvTM" role="11_B2D">
        <ref role="3uigEE" to="tozv:~Enumeration" resolve="Enumeration" />
      </node>
      <node concept="3uibUv" id="6VkSF6clvVq" role="11_B2D">
        <ref role="3uigEE" to="tozv:~EnumerationLiteral" resolve="EnumerationLiteral" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6VkSF6clvWd">
    <property role="TrG5h" value="JsonDirectLanguageIdMapper" />
    <node concept="3Tm1VV" id="6VkSF6clvWe" role="1B3o_S" />
    <node concept="3uibUv" id="6VkSF6clvXH" role="EKbjA">
      <ref role="3uigEE" node="6VkSF6clvpt" resolve="IJsonLanguageIdMapper" />
    </node>
    <node concept="3clFb_" id="6VkSF6clvYa" role="jymVt">
      <property role="TrG5h" value="mapLanguage" />
      <node concept="37vLTG" id="6VkSF6clvYb" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="6VkSF6clvYR" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6clvYe" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6clvYS" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6clvYT" role="3clF47">
        <node concept="3clFbF" id="6VkSF6clxBj" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6clxQ_" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6clxBi" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6clvYb" resolve="language" />
            </node>
            <node concept="liA8E" id="6VkSF6clzj0" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6clvYU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6cl$CM" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6clvYV" role="jymVt">
      <property role="TrG5h" value="mapFeaturesContainer" />
      <node concept="3Tm1VV" id="6VkSF6clvYX" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6clvZC" role="3clF45" />
      <node concept="37vLTG" id="6VkSF6clvYZ" role="3clF46">
        <property role="TrG5h" value="featuresContainer" />
        <node concept="3uibUv" id="6VkSF6clvZD" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6clvZE" role="3clF47">
        <node concept="3clFbF" id="6VkSF6cl_Zm" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6clAio" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6cl_Zl" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6clvYZ" resolve="featuresContainer" />
            </node>
            <node concept="liA8E" id="6VkSF6clBLE" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6clvZF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6clD8f" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6clvZG" role="jymVt">
      <property role="TrG5h" value="mapConcept" />
      <node concept="37vLTG" id="6VkSF6clvZH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6VkSF6clw0q" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6clvZK" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6clw0p" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6clw0r" role="3clF47">
        <node concept="3clFbF" id="6VkSF6clEyf" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6clEW5" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6clEye" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6clvZH" resolve="concept" />
            </node>
            <node concept="liA8E" id="6VkSF6clGFU" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6clw0s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6clI42" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6clw0t" role="jymVt">
      <property role="TrG5h" value="mapIface" />
      <node concept="37vLTG" id="6VkSF6clw0u" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3uibUv" id="6VkSF6clw1b" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6clw0x" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6clw1a" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6clw1c" role="3clF47">
        <node concept="3clFbF" id="6VkSF6clJwA" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6clLoX" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6clJw_" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6clw0u" resolve="iface" />
            </node>
            <node concept="liA8E" id="6VkSF6clNmN" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6clw1d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6clOKz" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6clw1e" role="jymVt">
      <property role="TrG5h" value="mapProperty" />
      <node concept="37vLTG" id="6VkSF6clw1f" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="6VkSF6clw1W" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6clw1i" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6clw1V" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6clw1X" role="3clF47">
        <node concept="3clFbF" id="6VkSF6clQgx" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6clQA5" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6clQgw" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6clw1f" resolve="property" />
            </node>
            <node concept="liA8E" id="6VkSF6clSvv" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6clw1Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6clTUV" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6clw1Z" role="jymVt">
      <property role="TrG5h" value="mapLink" />
      <node concept="3Tm1VV" id="6VkSF6clw21" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6clw2H" role="3clF45" />
      <node concept="37vLTG" id="6VkSF6clw23" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6VkSF6clw2G" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Link" resolve="Link" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6clw2I" role="3clF47">
        <node concept="3clFbF" id="6VkSF6clVtA" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6clVJh" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6clVt_" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6clw23" resolve="link" />
            </node>
            <node concept="liA8E" id="6VkSF6clXCW" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6clw2J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6clZ5E" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6clw2K" role="jymVt">
      <property role="TrG5h" value="mapContainment" />
      <node concept="37vLTG" id="6VkSF6clw2L" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="6VkSF6clw3u" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Containment" resolve="Containment" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6clw2O" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6clw3t" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6clw3v" role="3clF47">
        <node concept="3clFbF" id="6VkSF6cm0Fl" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6cm2Ff" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6cm0Fk" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6clw2L" resolve="containment" />
            </node>
            <node concept="liA8E" id="6VkSF6cm4Hj" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6clw3w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6cm6dw" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6clw3x" role="jymVt">
      <property role="TrG5h" value="mapReference" />
      <node concept="37vLTG" id="6VkSF6clw3y" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="6VkSF6clw4f" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Reference" resolve="Reference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6clw3_" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6clw4e" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6clw4g" role="3clF47">
        <node concept="3clFbF" id="6VkSF6cm7PM" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6cm9N$" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6cm7PL" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6clw3y" resolve="reference" />
            </node>
            <node concept="liA8E" id="6VkSF6cmbN_" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6clw4h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6cmdje" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6clw4i" role="jymVt">
      <property role="TrG5h" value="mapDataType" />
      <node concept="37vLTG" id="6VkSF6clw4j" role="3clF46">
        <property role="TrG5h" value="datatype" />
        <node concept="3uibUv" id="6VkSF6clw4Z" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6clw4m" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6clw50" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6clw51" role="3clF47">
        <node concept="3clFbF" id="6VkSF6cmeYy" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6cmfgZ" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6cmeYx" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6clw4j" resolve="primitive" />
            </node>
            <node concept="liA8E" id="6VkSF6cmhf2" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6clw52" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6cmiKi" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6clw53" role="jymVt">
      <property role="TrG5h" value="mapPrimitive" />
      <node concept="37vLTG" id="6VkSF6clw54" role="3clF46">
        <property role="TrG5h" value="primitive" />
        <node concept="3uibUv" id="6VkSF6clw5K" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~PrimitiveType" resolve="PrimitiveType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6clw57" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6clw5L" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6clw5M" role="3clF47">
        <node concept="3clFbF" id="6VkSF6cmnbY" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6cmnA6" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6cmnbX" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6clw54" resolve="primitive" />
            </node>
            <node concept="liA8E" id="6VkSF6cmpBS" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6clw5N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6cmraw" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6clw5O" role="jymVt">
      <property role="TrG5h" value="mapEnum" />
      <node concept="37vLTG" id="6VkSF6clw5P" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3uibUv" id="6VkSF6clw6x" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Enumeration" resolve="Enumeration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6clw5S" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6clw6y" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6clw6z" role="3clF47">
        <node concept="3clFbF" id="6VkSF6cmsVp" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6cmtnV" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6cmsVo" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6clw5P" resolve="enm" />
            </node>
            <node concept="liA8E" id="6VkSF6cmvtb" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6clw6$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6cm$aX" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6clw6_" role="jymVt">
      <property role="TrG5h" value="mapEnumLiteral" />
      <node concept="37vLTG" id="6VkSF6clw6A" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3uibUv" id="6VkSF6clw7j" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6clw6D" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6clw7i" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6clw7k" role="3clF47">
        <node concept="3clFbF" id="6VkSF6cm_YR" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6cmAkJ" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6cm_YQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6clw6A" resolve="literal" />
            </node>
            <node concept="liA8E" id="6VkSF6cmCmh" role="2OqNvi">
              <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6clw7l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39$JcGEIAYT">
    <property role="TrG5h" value="JsonBase64LanguageIdMapper" />
    <node concept="3Tm1VV" id="39$JcGEIAYU" role="1B3o_S" />
    <node concept="3uibUv" id="39$JcGEIAYV" role="EKbjA">
      <ref role="3uigEE" node="6VkSF6clvpt" resolve="IJsonLanguageIdMapper" />
    </node>
    <node concept="3clFb_" id="39$JcGEIAYW" role="jymVt">
      <property role="TrG5h" value="mapLanguage" />
      <node concept="37vLTG" id="39$JcGEIAYX" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="39$JcGEIAYY" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGEIAYZ" role="1B3o_S" />
      <node concept="17QB3L" id="39$JcGEIAZ0" role="3clF45" />
      <node concept="3clFbS" id="39$JcGEIAZ1" role="3clF47">
        <node concept="3clFbF" id="39$JcGEJnmX" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGEJnmV" role="3clFbG">
            <ref role="37wK5l" node="39$JcGEJ6R7" resolve="convertToMpsId" />
            <node concept="2OqwBi" id="39$JcGEIAZ3" role="37wK5m">
              <node concept="37vLTw" id="39$JcGEIAZ4" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGEIAYX" resolve="language" />
              </node>
              <node concept="liA8E" id="39$JcGEIAZ5" role="2OqNvi">
                <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39$JcGEIAZ6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGEIAZ7" role="jymVt" />
    <node concept="3clFb_" id="39$JcGEIAZ8" role="jymVt">
      <property role="TrG5h" value="mapFeaturesContainer" />
      <node concept="3Tm1VV" id="39$JcGEIAZ9" role="1B3o_S" />
      <node concept="17QB3L" id="39$JcGEIAZa" role="3clF45" />
      <node concept="37vLTG" id="39$JcGEIAZb" role="3clF46">
        <property role="TrG5h" value="featuresContainer" />
        <node concept="3uibUv" id="39$JcGEIAZc" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="39$JcGEIAZd" role="3clF47">
        <node concept="3clFbF" id="39$JcGEJwWx" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGEJwWy" role="3clFbG">
            <ref role="37wK5l" node="39$JcGEJ6R7" resolve="convertToMpsId" />
            <node concept="2OqwBi" id="39$JcGEIAZf" role="37wK5m">
              <node concept="37vLTw" id="39$JcGEIAZg" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGEIAZb" resolve="featuresContainer" />
              </node>
              <node concept="liA8E" id="39$JcGEIAZh" role="2OqNvi">
                <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39$JcGEIAZi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGEIAZj" role="jymVt" />
    <node concept="3clFb_" id="39$JcGEIAZk" role="jymVt">
      <property role="TrG5h" value="mapConcept" />
      <node concept="37vLTG" id="39$JcGEIAZl" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="39$JcGEIAZm" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGEIAZn" role="1B3o_S" />
      <node concept="17QB3L" id="39$JcGEIAZo" role="3clF45" />
      <node concept="3clFbS" id="39$JcGEIAZp" role="3clF47">
        <node concept="3clFbF" id="39$JcGEJByy" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGEJByz" role="3clFbG">
            <ref role="37wK5l" node="39$JcGEJ6R7" resolve="convertToMpsId" />
            <node concept="2OqwBi" id="39$JcGEIAZr" role="37wK5m">
              <node concept="37vLTw" id="39$JcGEIAZs" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGEIAZl" resolve="concept" />
              </node>
              <node concept="liA8E" id="39$JcGEIAZt" role="2OqNvi">
                <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39$JcGEIAZu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGEIAZv" role="jymVt" />
    <node concept="3clFb_" id="39$JcGEIAZw" role="jymVt">
      <property role="TrG5h" value="mapIface" />
      <node concept="37vLTG" id="39$JcGEIAZx" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3uibUv" id="39$JcGEIAZy" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGEIAZz" role="1B3o_S" />
      <node concept="17QB3L" id="39$JcGEIAZ$" role="3clF45" />
      <node concept="3clFbS" id="39$JcGEIAZ_" role="3clF47">
        <node concept="3clFbF" id="39$JcGEJGsu" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGEJGsv" role="3clFbG">
            <ref role="37wK5l" node="39$JcGEJ6R7" resolve="convertToMpsId" />
            <node concept="2OqwBi" id="39$JcGEIAZB" role="37wK5m">
              <node concept="37vLTw" id="39$JcGEIAZC" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGEIAZx" resolve="iface" />
              </node>
              <node concept="liA8E" id="39$JcGEIAZD" role="2OqNvi">
                <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39$JcGEIAZE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGEIAZF" role="jymVt" />
    <node concept="3clFb_" id="39$JcGEIAZG" role="jymVt">
      <property role="TrG5h" value="mapProperty" />
      <node concept="37vLTG" id="39$JcGEIAZH" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="39$JcGEIAZI" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGEIAZJ" role="1B3o_S" />
      <node concept="17QB3L" id="39$JcGEIAZK" role="3clF45" />
      <node concept="3clFbS" id="39$JcGEIAZL" role="3clF47">
        <node concept="3clFbF" id="39$JcGEJJsS" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGEJJsT" role="3clFbG">
            <ref role="37wK5l" node="39$JcGEJ6R7" resolve="convertToMpsId" />
            <node concept="2OqwBi" id="39$JcGEIAZN" role="37wK5m">
              <node concept="37vLTw" id="39$JcGEIAZO" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGEIAZH" resolve="property" />
              </node>
              <node concept="liA8E" id="39$JcGEIAZP" role="2OqNvi">
                <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39$JcGEIAZQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGEIAZR" role="jymVt" />
    <node concept="3clFb_" id="39$JcGEIAZS" role="jymVt">
      <property role="TrG5h" value="mapLink" />
      <node concept="3Tm1VV" id="39$JcGEIAZT" role="1B3o_S" />
      <node concept="17QB3L" id="39$JcGEIAZU" role="3clF45" />
      <node concept="37vLTG" id="39$JcGEIAZV" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="39$JcGEIAZW" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Link" resolve="Link" />
        </node>
      </node>
      <node concept="3clFbS" id="39$JcGEIAZX" role="3clF47">
        <node concept="3clFbF" id="39$JcGEJMLM" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGEJMLN" role="3clFbG">
            <ref role="37wK5l" node="39$JcGEJ6R7" resolve="convertToMpsId" />
            <node concept="2OqwBi" id="39$JcGEIAZZ" role="37wK5m">
              <node concept="37vLTw" id="39$JcGEIB00" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGEIAZV" resolve="link" />
              </node>
              <node concept="liA8E" id="39$JcGEIB01" role="2OqNvi">
                <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39$JcGEIB02" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGEIB03" role="jymVt" />
    <node concept="3clFb_" id="39$JcGEIB04" role="jymVt">
      <property role="TrG5h" value="mapContainment" />
      <node concept="37vLTG" id="39$JcGEIB05" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="39$JcGEIB06" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Containment" resolve="Containment" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGEIB07" role="1B3o_S" />
      <node concept="17QB3L" id="39$JcGEIB08" role="3clF45" />
      <node concept="3clFbS" id="39$JcGEIB09" role="3clF47">
        <node concept="3clFbF" id="39$JcGEJQ7Q" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGEJQ7R" role="3clFbG">
            <ref role="37wK5l" node="39$JcGEJ6R7" resolve="convertToMpsId" />
            <node concept="2OqwBi" id="39$JcGEIB0b" role="37wK5m">
              <node concept="37vLTw" id="39$JcGEIB0c" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGEIB05" resolve="containment" />
              </node>
              <node concept="liA8E" id="39$JcGEIB0d" role="2OqNvi">
                <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39$JcGEIB0e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGEIB0f" role="jymVt" />
    <node concept="3clFb_" id="39$JcGEIB0g" role="jymVt">
      <property role="TrG5h" value="mapReference" />
      <node concept="37vLTG" id="39$JcGEIB0h" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="39$JcGEIB0i" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Reference" resolve="Reference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGEIB0j" role="1B3o_S" />
      <node concept="17QB3L" id="39$JcGEIB0k" role="3clF45" />
      <node concept="3clFbS" id="39$JcGEIB0l" role="3clF47">
        <node concept="3clFbF" id="39$JcGEJTc1" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGEJTc2" role="3clFbG">
            <ref role="37wK5l" node="39$JcGEJ6R7" resolve="convertToMpsId" />
            <node concept="2OqwBi" id="39$JcGEIB0n" role="37wK5m">
              <node concept="37vLTw" id="39$JcGEIB0o" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGEIB0h" resolve="reference" />
              </node>
              <node concept="liA8E" id="39$JcGEIB0p" role="2OqNvi">
                <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39$JcGEIB0q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGEIB0r" role="jymVt" />
    <node concept="3clFb_" id="39$JcGEIB0s" role="jymVt">
      <property role="TrG5h" value="mapDataType" />
      <node concept="37vLTG" id="39$JcGEIB0t" role="3clF46">
        <property role="TrG5h" value="datatype" />
        <node concept="3uibUv" id="39$JcGEIB0u" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGEIB0v" role="1B3o_S" />
      <node concept="17QB3L" id="39$JcGEIB0w" role="3clF45" />
      <node concept="3clFbS" id="39$JcGEIB0x" role="3clF47">
        <node concept="3clFbF" id="39$JcGEJWuT" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGEJWuU" role="3clFbG">
            <ref role="37wK5l" node="39$JcGEJ6R7" resolve="convertToMpsId" />
            <node concept="2OqwBi" id="39$JcGEIB0z" role="37wK5m">
              <node concept="37vLTw" id="39$JcGEIB0$" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGEIB0t" resolve="datatype" />
              </node>
              <node concept="liA8E" id="39$JcGEIB0_" role="2OqNvi">
                <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39$JcGEIB0A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGEIB0B" role="jymVt" />
    <node concept="3clFb_" id="39$JcGEIB0C" role="jymVt">
      <property role="TrG5h" value="mapPrimitive" />
      <node concept="37vLTG" id="39$JcGEIB0D" role="3clF46">
        <property role="TrG5h" value="primitive" />
        <node concept="3uibUv" id="39$JcGEIB0E" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~PrimitiveType" resolve="PrimitiveType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGEIB0F" role="1B3o_S" />
      <node concept="17QB3L" id="39$JcGEIB0G" role="3clF45" />
      <node concept="3clFbS" id="39$JcGEIB0H" role="3clF47">
        <node concept="3clFbF" id="39$JcGEJZBT" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGEJZBU" role="3clFbG">
            <ref role="37wK5l" node="39$JcGEJ6R7" resolve="convertToMpsId" />
            <node concept="2OqwBi" id="39$JcGEIB0J" role="37wK5m">
              <node concept="37vLTw" id="39$JcGEIB0K" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGEIB0D" resolve="primitive" />
              </node>
              <node concept="liA8E" id="39$JcGEIB0L" role="2OqNvi">
                <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39$JcGEIB0M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGEIB0N" role="jymVt" />
    <node concept="3clFb_" id="39$JcGEIB0O" role="jymVt">
      <property role="TrG5h" value="mapEnum" />
      <node concept="37vLTG" id="39$JcGEIB0P" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3uibUv" id="39$JcGEIB0Q" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Enumeration" resolve="Enumeration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGEIB0R" role="1B3o_S" />
      <node concept="17QB3L" id="39$JcGEIB0S" role="3clF45" />
      <node concept="3clFbS" id="39$JcGEIB0T" role="3clF47">
        <node concept="3clFbF" id="39$JcGEK2Vx" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGEK2Vy" role="3clFbG">
            <ref role="37wK5l" node="39$JcGEJ6R7" resolve="convertToMpsId" />
            <node concept="2OqwBi" id="39$JcGEIB0V" role="37wK5m">
              <node concept="37vLTw" id="39$JcGEIB0W" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGEIB0P" resolve="enm" />
              </node>
              <node concept="liA8E" id="39$JcGEIB0X" role="2OqNvi">
                <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39$JcGEIB0Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGEIB0Z" role="jymVt" />
    <node concept="3clFb_" id="39$JcGEIB10" role="jymVt">
      <property role="TrG5h" value="mapEnumLiteral" />
      <node concept="37vLTG" id="39$JcGEIB11" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3uibUv" id="39$JcGEIB12" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGEIB13" role="1B3o_S" />
      <node concept="17QB3L" id="39$JcGEIB14" role="3clF45" />
      <node concept="3clFbS" id="39$JcGEIB15" role="3clF47">
        <node concept="3clFbF" id="39$JcGEK6oM" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGEK6oN" role="3clFbG">
            <ref role="37wK5l" node="39$JcGEJ6R7" resolve="convertToMpsId" />
            <node concept="2OqwBi" id="39$JcGEIB17" role="37wK5m">
              <node concept="37vLTw" id="39$JcGEIB18" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGEIB11" resolve="literal" />
              </node>
              <node concept="liA8E" id="39$JcGEIB19" role="2OqNvi">
                <ref role="37wK5l" to="sp3y:~M3Node.getID()" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39$JcGEIB1a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGEJ1Uw" role="jymVt" />
    <node concept="3clFb_" id="39$JcGEJ6R7" role="jymVt">
      <property role="TrG5h" value="convertToMpsId" />
      <node concept="3clFbS" id="39$JcGEJ6Ra" role="3clF47">
        <node concept="3clFbF" id="39$JcGEJ8ZO" role="3cqZAp">
          <node concept="2YIFZM" id="39$JcGEJcdo" role="3clFbG">
            <ref role="37wK5l" to="apzt:2fx6VTSzhXK" resolve="toMps" />
            <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
            <node concept="37vLTw" id="39$JcGEJgIY" role="37wK5m">
              <ref role="3cqZAo" node="39$JcGEJdLH" resolve="lionWebId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="39$JcGEJ3Mw" role="1B3o_S" />
      <node concept="17QB3L" id="39$JcGEJ5Ci" role="3clF45" />
      <node concept="37vLTG" id="39$JcGEJdLH" role="3clF46">
        <property role="TrG5h" value="lionWebId" />
        <node concept="17QB3L" id="39$JcGEJdLG" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

