<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7f84ffe-e49c-4a02-9949-3e85531bdde1(io.lionweb.mps.structure.attribute.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="234s" ref="r:c798b861-d641-45c1-bec6-e39cbda50960(io.lionweb.mps.structure.attribute.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5AGBwuDAKGN">
    <property role="TrG5h" value="toggleLIonWebKey" />
    <ref role="2ZfgGC" to="tpce:1ob16QT2Pru" resolve="IStructureElement" />
    <node concept="2S6ZIM" id="5AGBwuDAKGO" role="2ZfVej">
      <node concept="3clFbS" id="5AGBwuDAKGP" role="2VODD2">
        <node concept="3clFbF" id="5AGBwuDAKO3" role="3cqZAp">
          <node concept="Xl_RD" id="5AGBwuDAKO2" role="3clFbG">
            <property role="Xl_RC" value="Toggle LIonWeb Key Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5AGBwuDAKGQ" role="2ZfgGD">
      <node concept="3clFbS" id="5AGBwuDAKGR" role="2VODD2">
        <node concept="3clFbJ" id="5AGBwuDAL0b" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuDAL0d" role="3clFbx">
            <node concept="3clFbF" id="5AGBwuDAM5p" role="3cqZAp">
              <node concept="2OqwBi" id="5AGBwuDAMxk" role="3clFbG">
                <node concept="2OqwBi" id="5AGBwuDAMcx" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5AGBwuDAM5o" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5AGBwuDAMkb" role="2OqNvi">
                    <node concept="3CFYIy" id="5AGBwuDAMo2" role="3CFYIz">
                      <ref role="3CFYIx" to="234s:6fYiNFad_a6" resolve="LIonWebEntityKey" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="5AGBwuDAMJN" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5AGBwuDALOk" role="3clFbw">
            <node concept="2OqwBi" id="5AGBwuDALbR" role="2Oq$k0">
              <node concept="2Sf5sV" id="5AGBwuDAL0B" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5AGBwuDALpi" role="2OqNvi">
                <node concept="3CFYIy" id="5AGBwuDALCR" role="3CFYIz">
                  <ref role="3CFYIx" to="234s:6fYiNFad_a6" resolve="LIonWebEntityKey" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5AGBwuDAM2O" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5AGBwuDAMKA" role="9aQIa">
            <node concept="3clFbS" id="5AGBwuDAMKB" role="9aQI4">
              <node concept="3clFbF" id="5AGBwuDAMPB" role="3cqZAp">
                <node concept="2OqwBi" id="5AGBwuDAN0x" role="3clFbG">
                  <node concept="2OqwBi" id="5AGBwuDAMW$" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5AGBwuDAMPA" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5AGBwuDAMXF" role="2OqNvi">
                      <node concept="3CFYIy" id="5AGBwuDAMXU" role="3CFYIz">
                        <ref role="3CFYIx" to="234s:6fYiNFad_a6" resolve="LIonWebEntityKey" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="5AGBwuDAN3F" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5AGBwuDBtG3">
    <property role="TrG5h" value="addLIonWebSmartReference" />
    <ref role="2ZfgGC" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="5AGBwuDBtG4" role="2ZfVej">
      <node concept="3clFbS" id="5AGBwuDBtG5" role="2VODD2">
        <node concept="3clFbF" id="5AGBwuDBtL7" role="3cqZAp">
          <node concept="Xl_RD" id="5AGBwuDBtL6" role="3clFbG">
            <property role="Xl_RC" value="Add LIonWeb Smart Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5AGBwuDBtG6" role="2ZfgGD">
      <node concept="3clFbS" id="5AGBwuDBtG7" role="2VODD2">
        <node concept="3clFbF" id="5AGBwuDBGTp" role="3cqZAp">
          <node concept="2OqwBi" id="5AGBwuDBJgW" role="3clFbG">
            <node concept="2OqwBi" id="5AGBwuDBH6P" role="2Oq$k0">
              <node concept="2Sf5sV" id="5AGBwuDBGTo" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5AGBwuDBHrW" role="2OqNvi">
                <node concept="3CFYIy" id="5AGBwuDBHu8" role="3CFYIz">
                  <ref role="3CFYIx" to="234s:5AGBwuDBtDm" resolve="LIonWebSmartReference" />
                </node>
              </node>
            </node>
            <node concept="WFELt" id="5AGBwuDBL03" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5AGBwuDBO9z">
    <property role="TrG5h" value="removeLIonWebAttribute" />
    <ref role="2ZfgGC" to="234s:5AGBwuF9V$v" resolve="ALIonWebNodeAttribute" />
    <node concept="2S6ZIM" id="5AGBwuDBO9$" role="2ZfVej">
      <node concept="3clFbS" id="5AGBwuDBO9_" role="2VODD2">
        <node concept="3clFbF" id="5AGBwuDBOex" role="3cqZAp">
          <node concept="3cpWs3" id="5AGBwuFa2p6" role="3clFbG">
            <node concept="2OqwBi" id="5AGBwuFa39X" role="3uHU7w">
              <node concept="2OqwBi" id="5AGBwuFa2J9" role="2Oq$k0">
                <node concept="2Sf5sV" id="5AGBwuFa2tR" role="2Oq$k0" />
                <node concept="2yIwOk" id="5AGBwuFa2Uk" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="5AGBwuFa3tV" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="5AGBwuDBOew" role="3uHU7B">
              <property role="Xl_RC" value="Remove " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5AGBwuDBO9A" role="2ZfgGD">
      <node concept="3clFbS" id="5AGBwuDBO9B" role="2VODD2">
        <node concept="3clFbF" id="5AGBwuDBOkh" role="3cqZAp">
          <node concept="2OqwBi" id="5AGBwuDBOsN" role="3clFbG">
            <node concept="2Sf5sV" id="5AGBwuDBOkg" role="2Oq$k0" />
            <node concept="3YRAZt" id="5AGBwuDBOBQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5AGBwuDOKNG">
    <property role="TrG5h" value="toggleLIonWebPartition" />
    <ref role="2ZfgGC" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="5AGBwuDOKNH" role="2ZfVej">
      <node concept="3clFbS" id="5AGBwuDOKNI" role="2VODD2">
        <node concept="3clFbF" id="5AGBwuDOKSO" role="3cqZAp">
          <node concept="Xl_RD" id="5AGBwuDOKSN" role="3clFbG">
            <property role="Xl_RC" value="Toggle LIonWeb Partition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5AGBwuDOKNJ" role="2ZfgGD">
      <node concept="3clFbS" id="5AGBwuDOKNK" role="2VODD2">
        <node concept="3clFbJ" id="5AGBwuDOL3I" role="3cqZAp">
          <node concept="2OqwBi" id="5AGBwuDOLSY" role="3clFbw">
            <node concept="2OqwBi" id="5AGBwuDOLks" role="2Oq$k0">
              <node concept="2Sf5sV" id="5AGBwuDOL47" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5AGBwuDOLDl" role="2OqNvi">
                <node concept="3CFYIy" id="5AGBwuDOLIj" role="3CFYIz">
                  <ref role="3CFYIx" to="234s:5AGBwuDOKM4" resolve="LIonWebPartitionConcept" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5AGBwuDOM5V" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5AGBwuDOL3K" role="3clFbx">
            <node concept="3clFbF" id="5AGBwuDOMas" role="3cqZAp">
              <node concept="2OqwBi" id="5AGBwuDOMUL" role="3clFbG">
                <node concept="2OqwBi" id="5AGBwuDOMnS" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5AGBwuDOMar" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5AGBwuDOMGX" role="2OqNvi">
                    <node concept="3CFYIy" id="5AGBwuDOMLV" role="3CFYIz">
                      <ref role="3CFYIx" to="234s:5AGBwuDOKM4" resolve="LIonWebPartitionConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="5AGBwuDON7H" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5AGBwuDON8r" role="9aQIa">
            <node concept="3clFbS" id="5AGBwuDON8s" role="9aQI4">
              <node concept="3clFbF" id="5AGBwuDONdc" role="3cqZAp">
                <node concept="2OqwBi" id="5AGBwuDONru" role="3clFbG">
                  <node concept="2OqwBi" id="5AGBwuDONdq" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5AGBwuDONdb" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5AGBwuDONex" role="2OqNvi">
                      <node concept="3CFYIy" id="5AGBwuDONgF" role="3CFYIz">
                        <ref role="3CFYIx" to="234s:5AGBwuDOKM4" resolve="LIonWebPartitionConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="5AGBwuDONFe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5AGBwuDONIP">
    <property role="TrG5h" value="toggleLIonWebOptional" />
    <ref role="2ZfgGC" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    <node concept="2S6ZIM" id="5AGBwuDONIQ" role="2ZfVej">
      <node concept="3clFbS" id="5AGBwuDONIR" role="2VODD2">
        <node concept="3clFbF" id="5AGBwuDONNV" role="3cqZAp">
          <node concept="Xl_RD" id="5AGBwuDONNU" role="3clFbG">
            <property role="Xl_RC" value="Toggle LIonWeb Optional" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5AGBwuDONIS" role="2ZfgGD">
      <node concept="3clFbS" id="5AGBwuDONIT" role="2VODD2">
        <node concept="3clFbJ" id="5AGBwuDONW5" role="3cqZAp">
          <node concept="2OqwBi" id="5AGBwuDOOGC" role="3clFbw">
            <node concept="2OqwBi" id="5AGBwuDOOaQ" role="2Oq$k0">
              <node concept="2Sf5sV" id="5AGBwuDONWu" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5AGBwuDOOsL" role="2OqNvi">
                <node concept="3CFYIy" id="5AGBwuDOOxX" role="3CFYIz">
                  <ref role="3CFYIx" to="234s:5AGBwuDOKLV" resolve="LIonWebOptionalProperty" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5AGBwuDOOT_" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5AGBwuDONW7" role="3clFbx">
            <node concept="3clFbF" id="5AGBwuDOOY6" role="3cqZAp">
              <node concept="2OqwBi" id="5AGBwuDOP27" role="3clFbG">
                <node concept="2OqwBi" id="5AGBwuDOOYk" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5AGBwuDOOY5" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5AGBwuDOOZr" role="2OqNvi">
                    <node concept="3CFYIy" id="5AGBwuDOP1_" role="3CFYIz">
                      <ref role="3CFYIx" to="234s:5AGBwuDOKLV" resolve="LIonWebOptionalProperty" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="5AGBwuDOPg5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5AGBwuDOPjP" role="9aQIa">
            <node concept="3clFbS" id="5AGBwuDOPjQ" role="9aQI4">
              <node concept="3clFbF" id="5AGBwuDOPoA" role="3cqZAp">
                <node concept="2OqwBi" id="5AGBwuDOQ2W" role="3clFbG">
                  <node concept="2OqwBi" id="5AGBwuDOP$q" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5AGBwuDOPo_" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5AGBwuDOPQl" role="2OqNvi">
                      <node concept="3CFYIy" id="5AGBwuDOPSv" role="3CFYIz">
                        <ref role="3CFYIx" to="234s:5AGBwuDOKLV" resolve="LIonWebOptionalProperty" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="5AGBwuDOQ50" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

