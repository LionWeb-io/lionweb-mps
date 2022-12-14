<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:912ab958-fa26-4eb6-bc68-3a80eb1c49c4(io.lionweb.mps.converter.test.support)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="dydc" ref="r:303e2235-6078-45d3-bca1-4bd6b06c2770(io.lionweb.mps.converter.m2.lioncore2mps)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3ePT3MiWzV7">
    <property role="TrG5h" value="TestExistingImportedLanguage" />
    <node concept="3Tm1VV" id="3ePT3MiWzV8" role="1B3o_S" />
    <node concept="3uibUv" id="3ePT3MiWUX3" role="1zkMxy">
      <ref role="3uigEE" to="dydc:22JgUWZjYX" resolve="ExistingImportedLanguage" />
    </node>
    <node concept="3clFbW" id="3ePT3MiWVCB" role="jymVt">
      <node concept="37vLTG" id="3ePT3MiWVCC" role="3clF46">
        <property role="TrG5h" value="metamodel" />
        <node concept="3Tqbb2" id="3ePT3MiWVCD" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
      <node concept="37vLTG" id="3ePT3MiWVCE" role="3clF46">
        <property role="TrG5h" value="sLanguage" />
        <node concept="3uibUv" id="3ePT3MiWVCF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="3ePT3MiWVCG" role="3clF46">
        <property role="TrG5h" value="structure" />
        <node concept="H_c77" id="3ePT3MiWVCH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ePT3MiWVCI" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="3ePT3MiWVCJ" role="1tU5fm">
          <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ePT3MiWVCK" role="3clF45" />
      <node concept="3Tm1VV" id="3ePT3MiX2kp" role="1B3o_S" />
      <node concept="3clFbS" id="3ePT3MiWVCS" role="3clF47">
        <node concept="XkiVB" id="3ePT3MiWVCT" role="3cqZAp">
          <ref role="37wK5l" to="dydc:3ePT3MiWDYd" resolve="ExistingImportedLanguage" />
          <node concept="37vLTw" id="3ePT3MiWVCU" role="37wK5m">
            <ref role="3cqZAo" node="3ePT3MiWVCC" resolve="metamodel" />
          </node>
          <node concept="37vLTw" id="3ePT3MiWVCV" role="37wK5m">
            <ref role="3cqZAo" node="3ePT3MiWVCE" resolve="sLanguage" />
          </node>
          <node concept="10Nm6u" id="3ePT3Mj2hbv" role="37wK5m" />
          <node concept="37vLTw" id="3ePT3MiWVCW" role="37wK5m">
            <ref role="3cqZAo" node="3ePT3MiWVCG" resolve="structure" />
          </node>
          <node concept="37vLTw" id="3ePT3MiWVCX" role="37wK5m">
            <ref role="3cqZAo" node="3ePT3MiWVCI" resolve="constants" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

