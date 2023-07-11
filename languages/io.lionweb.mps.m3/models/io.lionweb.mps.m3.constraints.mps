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
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" implicit="true" />
    <import index="thsk" ref="r:447870ec-a286-434e-af5e-1c7a4b8f1b8c(io.lionweb.mps.m3.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="59Df55kqJrF">
    <property role="3GE5qa" value="feature" />
    <ref role="1M2myG" to="h3y3:2ju2syjkkIF" resolve="Link" />
    <node concept="1N5Pfh" id="59Df55kqJts" role="1Mr941">
      <ref role="1N5Vy1" to="h3y3:2ju2syjkmSQ" resolve="type" />
      <node concept="3dgokm" id="59Df55kqJz3" role="1N6uqs">
        <node concept="3clFbS" id="59Df55kqJz5" role="2VODD2">
          <node concept="3clFbF" id="59Df55kqJWn" role="3cqZAp">
            <node concept="2YIFZM" id="59Df55kqKcC" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="59Df55krpIg" role="37wK5m">
                <node concept="2OqwBi" id="59Df55kqL13" role="2Oq$k0">
                  <node concept="2OqwBi" id="59Df55kqKua" role="2Oq$k0">
                    <node concept="2rP1CM" id="59Df55kqKhx" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="59Df55kqKFz" role="2OqNvi">
                      <node concept="1xMEDy" id="59Df55kqKF_" role="1xVPHs">
                        <node concept="chp4Y" id="59Df55kqKMd" role="ri$Ld">
                          <ref role="cht4Q" to="h3y3:2ju2syjkngz" resolve="Language" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="59Df55krprA" role="2OqNvi">
                    <ref role="37wK5l" to="thsk:59Df55kqLli" resolve="allVisibleEntities" />
                  </node>
                </node>
                <node concept="v3k3i" id="59Df55krqhR" role="2OqNvi">
                  <node concept="chp4Y" id="59Df55krqmw" role="v3oSu">
                    <ref role="cht4Q" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="59Df55krqzV">
    <property role="3GE5qa" value="feature" />
    <ref role="1M2myG" to="h3y3:2ju2syjkkDM" resolve="Property" />
    <node concept="1N5Pfh" id="59Df55krqDe" role="1Mr941">
      <ref role="1N5Vy1" to="h3y3:2ju2syjmDct" resolve="type" />
      <node concept="3dgokm" id="59Df55krqHK" role="1N6uqs">
        <node concept="3clFbS" id="59Df55krqHM" role="2VODD2">
          <node concept="3clFbF" id="59Df55krqLa" role="3cqZAp">
            <node concept="2YIFZM" id="59Df55krqLc" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="59Df55krqLd" role="37wK5m">
                <node concept="2OqwBi" id="59Df55krqLe" role="2Oq$k0">
                  <node concept="2OqwBi" id="59Df55krqLf" role="2Oq$k0">
                    <node concept="2rP1CM" id="59Df55krqLg" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="59Df55krqLh" role="2OqNvi">
                      <node concept="1xMEDy" id="59Df55krqLi" role="1xVPHs">
                        <node concept="chp4Y" id="59Df55krqLj" role="ri$Ld">
                          <ref role="cht4Q" to="h3y3:2ju2syjkngz" resolve="Language" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="59Df55krqLk" role="2OqNvi">
                    <ref role="37wK5l" to="thsk:59Df55kqLli" resolve="allVisibleEntities" />
                  </node>
                </node>
                <node concept="v3k3i" id="59Df55krqLl" role="2OqNvi">
                  <node concept="chp4Y" id="59Df55krqLm" role="v3oSu">
                    <ref role="cht4Q" to="h3y3:2ju2syjko0M" resolve="DataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="59Df55l4wCa">
    <property role="3GE5qa" value="classifier" />
    <ref role="1M2myG" to="h3y3:2ju2syjklrv" resolve="Concept" />
    <node concept="1N5Pfh" id="59Df55l4wH3" role="1Mr941">
      <ref role="1N5Vy1" to="h3y3:2ju2syjklCW" resolve="extends" />
      <node concept="3dgokm" id="59Df55l4xf8" role="1N6uqs">
        <node concept="3clFbS" id="59Df55l4xf9" role="2VODD2">
          <node concept="3clFbF" id="59Df55l4xfa" role="3cqZAp">
            <node concept="2YIFZM" id="59Df55l4xfb" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="59Df55l4xfc" role="37wK5m">
                <node concept="2OqwBi" id="59Df55l4xfd" role="2Oq$k0">
                  <node concept="2OqwBi" id="59Df55l4xfe" role="2Oq$k0">
                    <node concept="2rP1CM" id="59Df55l4xff" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="59Df55l4xfg" role="2OqNvi">
                      <node concept="1xMEDy" id="59Df55l4xfh" role="1xVPHs">
                        <node concept="chp4Y" id="59Df55l4xfi" role="ri$Ld">
                          <ref role="cht4Q" to="h3y3:2ju2syjkngz" resolve="Language" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="59Df55l4xfj" role="2OqNvi">
                    <ref role="37wK5l" to="thsk:59Df55kqLli" resolve="allVisibleEntities" />
                  </node>
                </node>
                <node concept="v3k3i" id="59Df55l4xfk" role="2OqNvi">
                  <node concept="chp4Y" id="59Df55l4xfl" role="v3oSu">
                    <ref role="cht4Q" to="h3y3:2ju2syjklrv" resolve="Concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="59Df55l4xO2">
    <property role="3GE5qa" value="classifier" />
    <ref role="1M2myG" to="h3y3:2ju2syjkmjj" resolve="ConceptInterfaceReference" />
    <node concept="1N5Pfh" id="59Df55l4xSV" role="1Mr941">
      <ref role="1N5Vy1" to="h3y3:2ju2syjkmjk" resolve="conceptInterface" />
      <node concept="3dgokm" id="59Df55l4xU_" role="1N6uqs">
        <node concept="3clFbS" id="59Df55l4xUA" role="2VODD2">
          <node concept="3clFbF" id="59Df55l4xUB" role="3cqZAp">
            <node concept="2YIFZM" id="59Df55l4xUC" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="59Df55l4xUD" role="37wK5m">
                <node concept="2OqwBi" id="59Df55l4xUE" role="2Oq$k0">
                  <node concept="2OqwBi" id="59Df55l4xUF" role="2Oq$k0">
                    <node concept="2rP1CM" id="59Df55l4xUG" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="59Df55l4xUH" role="2OqNvi">
                      <node concept="1xMEDy" id="59Df55l4xUI" role="1xVPHs">
                        <node concept="chp4Y" id="59Df55l4xUJ" role="ri$Ld">
                          <ref role="cht4Q" to="h3y3:2ju2syjkngz" resolve="Language" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="59Df55l4xUK" role="2OqNvi">
                    <ref role="37wK5l" to="thsk:59Df55kqLli" resolve="allVisibleEntities" />
                  </node>
                </node>
                <node concept="v3k3i" id="59Df55l4xUL" role="2OqNvi">
                  <node concept="chp4Y" id="59Df55l4xUM" role="v3oSu">
                    <ref role="cht4Q" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

