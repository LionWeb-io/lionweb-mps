<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5dae238-d7c1-45e5-beca-2c16bf6b1d3c(io.lionweb.mps.converter.TestComputedProperty.constraints)">
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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="an0h" ref="r:f5b37142-014c-4825-baf0-61eb10e09f8d(io.lionweb.mps.converter.TestComputedProperty.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="nWBHrKmgG9">
    <ref role="1M2myG" to="an0h:nWBHrKmgFu" resolve="ComputedProp" />
    <node concept="EnEH3" id="nWBHrKmgGa" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="nWBHrKmgHs" role="EtsB7">
        <node concept="3clFbS" id="nWBHrKmgHt" role="2VODD2">
          <node concept="3cpWs8" id="nWBHrKmi7S" role="3cqZAp">
            <node concept="3cpWsn" id="nWBHrKmi7T" role="3cpWs9">
              <property role="TrG5h" value="rawValue" />
              <node concept="17QB3L" id="nWBHrKmimJ" role="1tU5fm" />
              <node concept="2OqwBi" id="nWBHrKmi7U" role="33vP2m">
                <node concept="2JrnkZ" id="nWBHrKmi7V" role="2Oq$k0">
                  <node concept="EsrRn" id="nWBHrKmi7W" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="nWBHrKmi7X" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                  <node concept="355D3s" id="nWBHrKmi7Y" role="37wK5m">
                    <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="nWBHrKmgMC" role="3cqZAp">
            <node concept="3y3z36" id="nWBHrKmiND" role="3clFbw">
              <node concept="10Nm6u" id="nWBHrKmj1$" role="3uHU7w" />
              <node concept="37vLTw" id="nWBHrKmi7Z" role="3uHU7B">
                <ref role="3cqZAo" node="nWBHrKmi7T" resolve="rawValue" />
              </node>
            </node>
            <node concept="3clFbS" id="nWBHrKmgME" role="3clFbx">
              <node concept="3cpWs6" id="nWBHrKmj2L" role="3cqZAp">
                <node concept="37vLTw" id="nWBHrKmj46" role="3cqZAk">
                  <ref role="3cqZAo" node="nWBHrKmi7T" resolve="rawValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="nWBHrKmj74" role="3cqZAp">
            <node concept="Xl_RD" id="nWBHrKmj8K" role="3cqZAk">
              <property role="Xl_RC" value="computedName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="nWBHrKmjjD" role="1MhHOB">
      <ref role="EomxK" to="an0h:nWBHrKmgFA" resolve="computedIntOptional" />
      <node concept="Eqf_E" id="nWBHrKmjnB" role="EtsB7">
        <node concept="3clFbS" id="nWBHrKmjnC" role="2VODD2">
          <node concept="3clFbF" id="nWBHrKmjxp" role="3cqZAp">
            <node concept="3cmrfG" id="nWBHrKmjxo" role="3clFbG">
              <property role="3cmrfH" value="42" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="nWBHrKB$wc" role="1MhHOB">
      <ref role="EomxK" to="an0h:nWBHrKBzYA" resolve="computedIntRequired" />
      <node concept="Eqf_E" id="nWBHrKB$wd" role="EtsB7">
        <node concept="3clFbS" id="nWBHrKB$we" role="2VODD2">
          <node concept="3clFbF" id="nWBHrKB$wf" role="3cqZAp">
            <node concept="3cmrfG" id="nWBHrKB$wg" role="3clFbG">
              <property role="3cmrfH" value="23" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="nWBHrKB$Xq" role="1MhHOB">
      <ref role="EomxK" to="an0h:nWBHrKBzYW" resolve="computedIntUndefined" />
      <node concept="Eqf_E" id="nWBHrKB$Xr" role="EtsB7">
        <node concept="3clFbS" id="nWBHrKB$Xs" role="2VODD2">
          <node concept="3clFbF" id="nWBHrKB$Xt" role="3cqZAp">
            <node concept="3cmrfG" id="nWBHrKB$Xu" role="3clFbG">
              <property role="3cmrfH" value="37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="nWBHrKmjEI" role="1MhHOB">
      <ref role="EomxK" to="an0h:nWBHrKmgFz" resolve="computedStringOptional" />
      <node concept="Eqf_E" id="nWBHrKmjHm" role="EtsB7">
        <node concept="3clFbS" id="nWBHrKmjHn" role="2VODD2">
          <node concept="3cpWs8" id="nWBHrKB_lJ" role="3cqZAp">
            <node concept="3cpWsn" id="nWBHrKB_lK" role="3cpWs9">
              <property role="TrG5h" value="rawValue" />
              <node concept="17QB3L" id="nWBHrKB_lL" role="1tU5fm" />
              <node concept="2OqwBi" id="nWBHrKB_lM" role="33vP2m">
                <node concept="2JrnkZ" id="nWBHrKB_lN" role="2Oq$k0">
                  <node concept="EsrRn" id="nWBHrKB_lO" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="nWBHrKB_lP" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                  <node concept="355D3s" id="nWBHrKB_lQ" role="37wK5m">
                    <ref role="355D3t" to="an0h:nWBHrKmgFu" resolve="ComputedProp" />
                    <ref role="355D3u" to="an0h:nWBHrKmgFz" resolve="computedStringOptional" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="nWBHrKB_lR" role="3cqZAp">
            <node concept="3y3z36" id="nWBHrKB_lS" role="3clFbw">
              <node concept="10Nm6u" id="nWBHrKB_lT" role="3uHU7w" />
              <node concept="37vLTw" id="nWBHrKB_lU" role="3uHU7B">
                <ref role="3cqZAo" node="nWBHrKB_lK" resolve="rawValue" />
              </node>
            </node>
            <node concept="3clFbS" id="nWBHrKB_lV" role="3clFbx">
              <node concept="3cpWs6" id="nWBHrKB_lW" role="3cqZAp">
                <node concept="37vLTw" id="nWBHrKB_lX" role="3cqZAk">
                  <ref role="3cqZAo" node="nWBHrKB_lK" resolve="rawValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nWBHrKmjJV" role="3cqZAp">
            <node concept="Xl_RD" id="nWBHrKmjJU" role="3clFbG">
              <property role="Xl_RC" value="computedStringOptional" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="nWBHrKB_u$" role="1MhHOB">
      <ref role="EomxK" to="an0h:nWBHrKBzXo" resolve="computedStringRequired" />
      <node concept="Eqf_E" id="nWBHrKB_u_" role="EtsB7">
        <node concept="3clFbS" id="nWBHrKB_uA" role="2VODD2">
          <node concept="3cpWs8" id="nWBHrKB_uB" role="3cqZAp">
            <node concept="3cpWsn" id="nWBHrKB_uC" role="3cpWs9">
              <property role="TrG5h" value="rawValue" />
              <node concept="17QB3L" id="nWBHrKB_uD" role="1tU5fm" />
              <node concept="2OqwBi" id="nWBHrKB_uE" role="33vP2m">
                <node concept="2JrnkZ" id="nWBHrKB_uF" role="2Oq$k0">
                  <node concept="EsrRn" id="nWBHrKB_uG" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="nWBHrKB_uH" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                  <node concept="355D3s" id="nWBHrKB_ZR" role="37wK5m">
                    <ref role="355D3t" to="an0h:nWBHrKmgFu" resolve="ComputedProp" />
                    <ref role="355D3u" to="an0h:nWBHrKBzXo" resolve="computedStringRequired" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="nWBHrKB_uJ" role="3cqZAp">
            <node concept="3y3z36" id="nWBHrKB_uK" role="3clFbw">
              <node concept="10Nm6u" id="nWBHrKB_uL" role="3uHU7w" />
              <node concept="37vLTw" id="nWBHrKB_uM" role="3uHU7B">
                <ref role="3cqZAo" node="nWBHrKB_uC" resolve="rawValue" />
              </node>
            </node>
            <node concept="3clFbS" id="nWBHrKB_uN" role="3clFbx">
              <node concept="3cpWs6" id="nWBHrKB_uO" role="3cqZAp">
                <node concept="37vLTw" id="nWBHrKB_uP" role="3cqZAk">
                  <ref role="3cqZAo" node="nWBHrKB_uC" resolve="rawValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nWBHrKB_uQ" role="3cqZAp">
            <node concept="Xl_RD" id="nWBHrKB_uR" role="3clFbG">
              <property role="Xl_RC" value="computedStringRequired" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="nWBHrKB_w9" role="1MhHOB">
      <ref role="EomxK" to="an0h:nWBHrKBzXE" resolve="computedStringUndefined" />
      <node concept="Eqf_E" id="nWBHrKB_wa" role="EtsB7">
        <node concept="3clFbS" id="nWBHrKB_wb" role="2VODD2">
          <node concept="3cpWs8" id="nWBHrKB_wc" role="3cqZAp">
            <node concept="3cpWsn" id="nWBHrKB_wd" role="3cpWs9">
              <property role="TrG5h" value="rawValue" />
              <node concept="17QB3L" id="nWBHrKB_we" role="1tU5fm" />
              <node concept="2OqwBi" id="nWBHrKB_wf" role="33vP2m">
                <node concept="2JrnkZ" id="nWBHrKB_wg" role="2Oq$k0">
                  <node concept="EsrRn" id="nWBHrKB_wh" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="nWBHrKB_wi" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                  <node concept="355D3s" id="nWBHrKBA1V" role="37wK5m">
                    <ref role="355D3t" to="an0h:nWBHrKmgFu" resolve="ComputedProp" />
                    <ref role="355D3u" to="an0h:nWBHrKBzXE" resolve="computedStringUndefined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="nWBHrKB_wk" role="3cqZAp">
            <node concept="3y3z36" id="nWBHrKB_wl" role="3clFbw">
              <node concept="10Nm6u" id="nWBHrKB_wm" role="3uHU7w" />
              <node concept="37vLTw" id="nWBHrKB_wn" role="3uHU7B">
                <ref role="3cqZAo" node="nWBHrKB_wd" resolve="rawValue" />
              </node>
            </node>
            <node concept="3clFbS" id="nWBHrKB_wo" role="3clFbx">
              <node concept="3cpWs6" id="nWBHrKB_wp" role="3cqZAp">
                <node concept="37vLTw" id="nWBHrKB_wq" role="3cqZAk">
                  <ref role="3cqZAo" node="nWBHrKB_wd" resolve="rawValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nWBHrKB_wr" role="3cqZAp">
            <node concept="Xl_RD" id="nWBHrKB_ws" role="3clFbG">
              <property role="Xl_RC" value="computedStringUndefined" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="nWBHrKmjPE" role="1MhHOB">
      <ref role="EomxK" to="an0h:nWBHrKmgFE" resolve="computedBooleanOptional" />
      <node concept="Eqf_E" id="nWBHrKmjTb" role="EtsB7">
        <node concept="3clFbS" id="nWBHrKmjTc" role="2VODD2">
          <node concept="3clFbF" id="nWBHrKmjZm" role="3cqZAp">
            <node concept="3clFbT" id="nWBHrKmjZl" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="nWBHrKBAe9" role="1MhHOB">
      <ref role="EomxK" to="an0h:nWBHrKBzZk" resolve="computedBooleanRequired" />
      <node concept="Eqf_E" id="nWBHrKBAea" role="EtsB7">
        <node concept="3clFbS" id="nWBHrKBAeb" role="2VODD2">
          <node concept="3clFbF" id="nWBHrKBAec" role="3cqZAp">
            <node concept="3clFbT" id="nWBHrKBAEa" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="nWBHrKBAIi" role="1MhHOB">
      <ref role="EomxK" to="an0h:nWBHrKBzZI" resolve="computedBooleanUndefined" />
      <node concept="Eqf_E" id="nWBHrKBAIj" role="EtsB7">
        <node concept="3clFbS" id="nWBHrKBAIk" role="2VODD2">
          <node concept="3clFbF" id="nWBHrKBAIl" role="3cqZAp">
            <node concept="3clFbT" id="nWBHrKBAIm" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

