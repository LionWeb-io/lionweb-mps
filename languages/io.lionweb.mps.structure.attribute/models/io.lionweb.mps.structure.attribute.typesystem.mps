<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11abd25b-f673-4ba1-918c-75032e053267(io.lionweb.mps.structure.attribute.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="234s" ref="r:c798b861-d641-45c1-bec6-e39cbda50960(io.lionweb.mps.structure.attribute.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="4R9pospjbQS">
    <property role="TrG5h" value="check_ILionWebKey" />
    <node concept="3clFbS" id="4R9pospjbQT" role="18ibNy">
      <node concept="3clFbJ" id="4R9pospjfoR" role="3cqZAp">
        <node concept="3fqX7Q" id="4R9pospjfp6" role="3clFbw">
          <node concept="2OqwBi" id="4R9pospjjjH" role="3fr31v">
            <node concept="2OqwBi" id="4R9pospje$m" role="2Oq$k0">
              <node concept="1YBJjd" id="4R9pospjerl" role="2Oq$k0">
                <ref role="1YBMHb" node="4R9pospjbQV" resolve="iLionWebKey" />
              </node>
              <node concept="3TrcHB" id="4R9pospjeFr" role="2OqNvi">
                <ref role="3TsBF5" to="234s:6fYiNFad_a2" resolve="key" />
              </node>
            </node>
            <node concept="2kpEY9" id="4R9pospjjD2" role="2OqNvi">
              <node concept="1Qi9sc" id="4R9pospjjD4" role="1YN4dH">
                <node concept="1OClNT" id="4R9pospje6A" role="1QigWp">
                  <node concept="1SSJmt" id="4R9pospjdN6" role="1OLDsb">
                    <node concept="1T8lYq" id="4R9pospjdNg" role="1T5LoC">
                      <property role="1T8p8b" value="a" />
                      <property role="1T8pRJ" value="z" />
                    </node>
                    <node concept="1T8lYq" id="4R9pospjdRv" role="1T5LoC">
                      <property role="1T8p8b" value="A" />
                      <property role="1T8pRJ" value="Z" />
                    </node>
                    <node concept="1T8lYq" id="4R9pospjdTJ" role="1T5LoC">
                      <property role="1T8p8b" value="0" />
                      <property role="1T8pRJ" value="9" />
                    </node>
                    <node concept="1T6I$Y" id="4R9pospjdVV" role="1T5LoC">
                      <property role="1T6KD9" value="_" />
                    </node>
                    <node concept="1T6I$Y" id="4R9pospje2q" role="1T5LoC">
                      <property role="1T6KD9" value="-" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4R9pospjfoT" role="3clFbx">
          <node concept="2MkqsV" id="4R9pospjftE" role="3cqZAp">
            <node concept="Xl_RD" id="4R9pospjftQ" role="2MkJ7o">
              <property role="Xl_RC" value="keys must only contain numbers, latin letters, underscore, and dash" />
            </node>
            <node concept="1YBJjd" id="4R9pospjfvQ" role="1urrMF">
              <ref role="1YBMHb" node="4R9pospjbQV" resolve="iLionWebKey" />
            </node>
            <node concept="2ODE4t" id="4R9pospjfwb" role="1urrC5">
              <ref role="2ODJFN" to="234s:6fYiNFad_a2" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4R9pospjbQV" role="1YuTPh">
      <property role="TrG5h" value="iLionWebKey" />
      <ref role="1YaFvo" to="234s:6fYiNFad_a1" resolve="ILionWebKey" />
    </node>
  </node>
</model>

