<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f981aeb2-0c97-4e1a-aefe-61c5e6d950ee(io.lionweb.mps.m3.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2ju2syjm$5g">
    <ref role="1M2myG" to="h3y3:6sGx2ln21vt" resolve="NamespacedEntity" />
    <node concept="EnEH3" id="2ju2syjm$87" role="1MhHOB">
      <ref role="EomxK" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
      <node concept="Eqf_E" id="2ju2syjm$9n" role="EtsB7">
        <node concept="3clFbS" id="2ju2syjm$9o" role="2VODD2">
          <node concept="3clFbF" id="2ju2syjm$h4" role="3cqZAp">
            <node concept="2OqwBi" id="2ju2syjm$wX" role="3clFbG">
              <node concept="EsrRn" id="2ju2syjm$h3" role="2Oq$k0" />
              <node concept="3TrcHB" id="2ju2syjm$FY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="2ju2syjm$IZ" role="1LXaQT">
        <node concept="3clFbS" id="2ju2syjm$J0" role="2VODD2">
          <node concept="3clFbF" id="2ju2syjm$L9" role="3cqZAp">
            <node concept="37vLTI" id="2ju2syjm_lb" role="3clFbG">
              <node concept="1Wqviy" id="2ju2syjm_tu" role="37vLTx" />
              <node concept="2OqwBi" id="2ju2syjm$Lt" role="37vLTJ">
                <node concept="EsrRn" id="2ju2syjm$L8" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ju2syjm$Pc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="2ju2syjm_vo" role="QCWH9">
        <node concept="3clFbS" id="2ju2syjm_vp" role="2VODD2">
          <node concept="3clFbF" id="2ju2syjm_B0" role="3cqZAp">
            <node concept="2OqwBi" id="2ju2syjmCCv" role="3clFbG">
              <node concept="355D3s" id="2ju2syjmC2J" role="2Oq$k0">
                <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="liA8E" id="2ju2syjmCW7" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.isValid(java.lang.String)" resolve="isValid" />
                <node concept="1Wqviy" id="2ju2syjmD4Z" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ju2syjmDAZ">
    <ref role="1M2myG" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
    <node concept="EnEH3" id="2ju2syjmDCC" role="1MhHOB">
      <ref role="EomxK" to="h3y3:2ju2syjknpW" resolve="qualifiedName" />
      <node concept="Eqf_E" id="2ju2syjmDIz" role="EtsB7">
        <node concept="3clFbS" id="2ju2syjmDI$" role="2VODD2">
          <node concept="3clFbF" id="2ju2syjmDQg" role="3cqZAp">
            <node concept="2OqwBi" id="2ju2syjmE6V" role="3clFbG">
              <node concept="EsrRn" id="2ju2syjmDQf" role="2Oq$k0" />
              <node concept="3TrcHB" id="2ju2syjmEvd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="2ju2syjmEzY" role="1LXaQT">
        <node concept="3clFbS" id="2ju2syjmEzZ" role="2VODD2">
          <node concept="3clFbF" id="2ju2syjmEB4" role="3cqZAp">
            <node concept="37vLTI" id="2ju2syjmFcr" role="3clFbG">
              <node concept="1Wqviy" id="2ju2syjmFkQ" role="37vLTx" />
              <node concept="2OqwBi" id="2ju2syjmEBo" role="37vLTJ">
                <node concept="EsrRn" id="2ju2syjmEB3" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ju2syjmEGc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="2ju2syjmFuy" role="QCWH9">
        <node concept="3clFbS" id="2ju2syjmFuz" role="2VODD2">
          <node concept="3clFbF" id="2ju2syjmFC2" role="3cqZAp">
            <node concept="2OqwBi" id="2ju2syjmGaI" role="3clFbG">
              <node concept="355D3s" id="2ju2syjmFC1" role="2Oq$k0">
                <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="liA8E" id="2ju2syjmGtp" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.isValid(java.lang.String)" resolve="isValid" />
                <node concept="1Wqviy" id="2ju2syjmGye" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

