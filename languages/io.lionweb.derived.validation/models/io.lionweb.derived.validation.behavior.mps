<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33d69176-e0d2-4555-88fc-c5be420b7af4(io.lionweb.derived.validation.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k5qy" ref="r:badf203c-e25f-4a09-855e-31636d1a194c(io.lionweb.derived.validation.severity)" />
    <import index="5sbs" ref="r:15e9d882-0e42-4160-9977-8631a7a94b7b(io.lionweb.derived.validation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3JFkYJGzWFX">
    <ref role="13h7C2" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    <node concept="13hLZK" id="3JFkYJGzWFY" role="13h7CW">
      <node concept="3clFbS" id="3JFkYJGzWFZ" role="2VODD2">
        <node concept="3clFbF" id="3JFkYJGzWG9" role="3cqZAp">
          <node concept="37vLTI" id="3JFkYJGzX5S" role="3clFbG">
            <node concept="3B5_sB" id="3JFkYJGzX84" role="37vLTx">
              <ref role="3B5MYn" to="k5qy:3JFkYJGzWxt" resolve="Error" />
            </node>
            <node concept="2OqwBi" id="3JFkYJGzWNT" role="37vLTJ">
              <node concept="13iPFW" id="3JFkYJGzWG8" role="2Oq$k0" />
              <node concept="3TrEf2" id="3JFkYJGzWW6" role="2OqNvi">
                <ref role="3Tt5mk" to="5sbs:3JFkYJGyXHL" resolve="severity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3JFkYJGzXhG">
    <ref role="13h7C2" to="5sbs:3JFkYJGzXhg" resolve="IWarning" />
    <node concept="13hLZK" id="3JFkYJGzXhH" role="13h7CW">
      <node concept="3clFbS" id="3JFkYJGzXhI" role="2VODD2">
        <node concept="3clFbF" id="3JFkYJGzXhR" role="3cqZAp">
          <node concept="37vLTI" id="3JFkYJGzXhT" role="3clFbG">
            <node concept="3B5_sB" id="3JFkYJGzXhU" role="37vLTx">
              <ref role="3B5MYn" to="k5qy:3JFkYJGzWz4" resolve="Warning" />
            </node>
            <node concept="2OqwBi" id="3JFkYJGzXhV" role="37vLTJ">
              <node concept="13iPFW" id="3JFkYJGzXhW" role="2Oq$k0" />
              <node concept="3TrEf2" id="3JFkYJGzXhX" role="2OqNvi">
                <ref role="3Tt5mk" to="5sbs:3JFkYJGyXHL" resolve="severity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3JFkYJGzXnH">
    <ref role="13h7C2" to="5sbs:3JFkYJGzXnh" resolve="IInfo" />
    <node concept="13hLZK" id="3JFkYJGzXnI" role="13h7CW">
      <node concept="3clFbS" id="3JFkYJGzXnJ" role="2VODD2">
        <node concept="3clFbF" id="3JFkYJGzXnS" role="3cqZAp">
          <node concept="37vLTI" id="3JFkYJGzXnT" role="3clFbG">
            <node concept="3B5_sB" id="3JFkYJGzXnU" role="37vLTx">
              <ref role="3B5MYn" to="k5qy:3JFkYJGzWz5" resolve="Info" />
            </node>
            <node concept="2OqwBi" id="3JFkYJGzXnV" role="37vLTJ">
              <node concept="13iPFW" id="3JFkYJGzXnW" role="2Oq$k0" />
              <node concept="3TrEf2" id="3JFkYJGzXnX" role="2OqNvi">
                <ref role="3Tt5mk" to="5sbs:3JFkYJGyXHL" resolve="severity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

