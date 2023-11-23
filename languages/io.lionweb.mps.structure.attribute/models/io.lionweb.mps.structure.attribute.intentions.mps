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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5AGBwuDAKGN">
    <property role="TrG5h" value="toggleLionWebKey" />
    <ref role="2ZfgGC" to="tpce:1ob16QT2Pru" resolve="IStructureElement" />
    <node concept="2S6ZIM" id="5AGBwuDAKGO" role="2ZfVej">
      <node concept="3clFbS" id="5AGBwuDAKGP" role="2VODD2">
        <node concept="3clFbF" id="5AGBwuDAKO3" role="3cqZAp">
          <node concept="Xl_RD" id="5AGBwuDAKO2" role="3clFbG">
            <property role="Xl_RC" value="Toggle LionWeb Key Annotation" />
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
                      <ref role="3CFYIx" to="234s:6fYiNFad_a6" resolve="LionWebEntityKey" />
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
                  <ref role="3CFYIx" to="234s:6fYiNFad_a6" resolve="LionWebEntityKey" />
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
                        <ref role="3CFYIx" to="234s:6fYiNFad_a6" resolve="LionWebEntityKey" />
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
    <property role="TrG5h" value="addLionWebSmartReference" />
    <ref role="2ZfgGC" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="5AGBwuDBtG4" role="2ZfVej">
      <node concept="3clFbS" id="5AGBwuDBtG5" role="2VODD2">
        <node concept="3clFbF" id="5AGBwuDBtL7" role="3cqZAp">
          <node concept="Xl_RD" id="5AGBwuDBtL6" role="3clFbG">
            <property role="Xl_RC" value="Add LionWeb Smart Reference" />
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
                  <ref role="3CFYIx" to="234s:5AGBwuDBtDm" resolve="LionWebSmartReference" />
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
    <property role="TrG5h" value="removeLionWebAttribute" />
    <ref role="2ZfgGC" to="234s:5AGBwuF9V$v" resolve="ALionWebNodeAttribute" />
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
    <property role="TrG5h" value="toggleLionWebPartition" />
    <ref role="2ZfgGC" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="5AGBwuDOKNH" role="2ZfVej">
      <node concept="3clFbS" id="5AGBwuDOKNI" role="2VODD2">
        <node concept="3clFbF" id="5AGBwuDOKSO" role="3cqZAp">
          <node concept="Xl_RD" id="5AGBwuDOKSN" role="3clFbG">
            <property role="Xl_RC" value="Toggle LionWeb Partition" />
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
                  <ref role="3CFYIx" to="234s:5AGBwuDOKM4" resolve="LionWebPartitionConcept" />
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
                      <ref role="3CFYIx" to="234s:5AGBwuDOKM4" resolve="LionWebPartitionConcept" />
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
                        <ref role="3CFYIx" to="234s:5AGBwuDOKM4" resolve="LionWebPartitionConcept" />
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
    <property role="TrG5h" value="toggleLionWebOptional" />
    <ref role="2ZfgGC" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    <node concept="2S6ZIM" id="5AGBwuDONIQ" role="2ZfVej">
      <node concept="3clFbS" id="5AGBwuDONIR" role="2VODD2">
        <node concept="3clFbF" id="5AGBwuDONNV" role="3cqZAp">
          <node concept="Xl_RD" id="5AGBwuDONNU" role="3clFbG">
            <property role="Xl_RC" value="Toggle LionWeb Optional" />
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
                  <ref role="3CFYIx" to="234s:5AGBwuDOKLV" resolve="LionWebOptionalProperty" />
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
                      <ref role="3CFYIx" to="234s:5AGBwuDOKLV" resolve="LionWebOptionalProperty" />
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
                        <ref role="3CFYIx" to="234s:5AGBwuDOKLV" resolve="LionWebOptionalProperty" />
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
  <node concept="2S6QgY" id="4Yo3buYlC$q">
    <property role="TrG5h" value="addNamesAsKeys" />
    <ref role="2ZfgGC" to="234s:6fYiNFad_9U" resolve="LionWebLanguageKey" />
    <node concept="2S6ZIM" id="4Yo3buYlC$r" role="2ZfVej">
      <node concept="3clFbS" id="4Yo3buYlC$s" role="2VODD2">
        <node concept="3clFbF" id="4Yo3buYlCDq" role="3cqZAp">
          <node concept="Xl_RD" id="4Yo3buYlCDp" role="3clFbG">
            <property role="Xl_RC" value="Add Name as Key to All Language Elements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4Yo3buYlC$t" role="2ZfgGD">
      <node concept="3clFbS" id="4Yo3buYlC$u" role="2VODD2">
        <node concept="3clFbF" id="4Yo3buYlCS0" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYlIof" role="3clFbG">
            <node concept="2OqwBi" id="4Yo3buYlFE7" role="2Oq$k0">
              <node concept="2OqwBi" id="4Yo3buYlDln" role="2Oq$k0">
                <node concept="2OqwBi" id="4Yo3buYlD0C" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4Yo3buYlCRZ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4Yo3buYlDbY" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4Yo3buYlDsn" role="2OqNvi">
                  <node concept="chp4Y" id="4Yo3buYlE8x" role="1dBWTz">
                    <ref role="cht4Q" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4Yo3buYlGRC" role="2OqNvi">
                <node concept="1bVj0M" id="4Yo3buYlGRE" role="23t8la">
                  <node concept="3clFbS" id="4Yo3buYlGRF" role="1bW5cS">
                    <node concept="3clFbF" id="4Yo3buYlGVG" role="3cqZAp">
                      <node concept="2OqwBi" id="4Yo3buYlHHT" role="3clFbG">
                        <node concept="2OqwBi" id="4Yo3buYlH88" role="2Oq$k0">
                          <node concept="37vLTw" id="4Yo3buYlGVF" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Yo3buYlGRG" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="4Yo3buYlHk7" role="2OqNvi">
                            <node concept="3CFYIy" id="4Yo3buYlHt7" role="3CFYIz">
                              <ref role="3CFYIx" to="234s:6fYiNFad_a6" resolve="LionWebEntityKey" />
                            </node>
                          </node>
                        </node>
                        <node concept="3w_OXm" id="4Yo3buYlI4u" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4Yo3buYlGRG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4Yo3buYlGRH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4Yo3buYlIPD" role="2OqNvi">
              <node concept="1bVj0M" id="4Yo3buYlIPF" role="23t8la">
                <node concept="3clFbS" id="4Yo3buYlIPG" role="1bW5cS">
                  <node concept="3clFbF" id="4Yo3buYlIVp" role="3cqZAp">
                    <node concept="2OqwBi" id="4Yo3buYlJMh" role="3clFbG">
                      <node concept="2OqwBi" id="4Yo3buYlJ6g" role="2Oq$k0">
                        <node concept="37vLTw" id="4Yo3buYlIVo" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Yo3buYlIPH" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="4Yo3buYlJl6" role="2OqNvi">
                          <node concept="3CFYIy" id="4Yo3buYlJrn" role="3CFYIz">
                            <ref role="3CFYIx" to="234s:6fYiNFad_a6" resolve="LionWebEntityKey" />
                          </node>
                        </node>
                      </node>
                      <node concept="2oxUTD" id="4Yo3buYlKbZ" role="2OqNvi">
                        <node concept="2pJPEk" id="4Yo3buYlKtj" role="2oxUTC">
                          <node concept="2pJPED" id="4Yo3buYlKtl" role="2pJPEn">
                            <ref role="2pJxaS" to="234s:6fYiNFad_a6" resolve="LionWebEntityKey" />
                            <node concept="2pJxcG" id="4Yo3buYlKLp" role="2pJxcM">
                              <ref role="2pJxcJ" to="234s:6fYiNFad_a2" resolve="key" />
                              <node concept="WxPPo" id="4Yo3buYlMhP" role="28ntcv">
                                <node concept="2OqwBi" id="4Yo3buYlVO4" role="WxPPp">
                                  <node concept="2OqwBi" id="4Yo3buYlR9W" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4Yo3buYm4Pn" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4Yo3buYlMxO" role="2Oq$k0">
                                        <node concept="37vLTw" id="4Yo3buYlMhK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Yo3buYlIPH" resolve="it" />
                                        </node>
                                        <node concept="z$bX8" id="4Yo3buYlMKv" role="2OqNvi">
                                          <node concept="1xMEDy" id="4Yo3buYlOJi" role="1xVPHs">
                                            <node concept="chp4Y" id="4Yo3buYlORS" role="ri$Ld">
                                              <ref role="cht4Q" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="4Yo3buYlPmO" role="1xVPHs" />
                                        </node>
                                      </node>
                                      <node concept="35Qw8J" id="4Yo3buYm6F6" role="2OqNvi" />
                                    </node>
                                    <node concept="3$u5V9" id="4Yo3buYlUFt" role="2OqNvi">
                                      <node concept="1bVj0M" id="4Yo3buYlUFv" role="23t8la">
                                        <node concept="3clFbS" id="4Yo3buYlUFw" role="1bW5cS">
                                          <node concept="3clFbF" id="4Yo3buYlURW" role="3cqZAp">
                                            <node concept="2OqwBi" id="4Yo3buYlV9v" role="3clFbG">
                                              <node concept="37vLTw" id="4Yo3buYlURV" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4Yo3buYlUFx" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="4Yo3buYlVuM" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="4Yo3buYlUFx" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="4Yo3buYlUFy" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uJxvA" id="4Yo3buYlWtA" role="2OqNvi">
                                    <node concept="Xl_RD" id="4Yo3buYlXi2" role="3uJOhx">
                                      <property role="Xl_RC" value="-" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4Yo3buYlIPH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4Yo3buYlIPI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4Yo3buYmccd">
    <property role="TrG5h" value="replaceNamesAsKeys" />
    <ref role="2ZfgGC" to="234s:6fYiNFad_9U" resolve="LionWebLanguageKey" />
    <node concept="2S6ZIM" id="4Yo3buYmcce" role="2ZfVej">
      <node concept="3clFbS" id="4Yo3buYmccf" role="2VODD2">
        <node concept="3clFbF" id="4Yo3buYmce6" role="3cqZAp">
          <node concept="Xl_RD" id="4Yo3buYmce8" role="3clFbG">
            <property role="Xl_RC" value="Replace Key with Name for All Language Elements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4Yo3buYmccg" role="2ZfgGD">
      <node concept="3clFbS" id="4Yo3buYmcch" role="2VODD2">
        <node concept="3clFbF" id="4Yo3buYmcny" role="3cqZAp">
          <node concept="2OqwBi" id="4Yo3buYmcnz" role="3clFbG">
            <node concept="2OqwBi" id="4Yo3buYmcn_" role="2Oq$k0">
              <node concept="2OqwBi" id="4Yo3buYmcnA" role="2Oq$k0">
                <node concept="2Sf5sV" id="4Yo3buYmcnB" role="2Oq$k0" />
                <node concept="I4A8Y" id="4Yo3buYmcnC" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="4Yo3buYmcnD" role="2OqNvi">
                <node concept="chp4Y" id="4Yo3buYmcnE" role="1dBWTz">
                  <ref role="cht4Q" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4Yo3buYmcnR" role="2OqNvi">
              <node concept="1bVj0M" id="4Yo3buYmcnS" role="23t8la">
                <node concept="3clFbS" id="4Yo3buYmcnT" role="1bW5cS">
                  <node concept="3clFbF" id="4Yo3buYmcnU" role="3cqZAp">
                    <node concept="2OqwBi" id="4Yo3buYmcnV" role="3clFbG">
                      <node concept="2OqwBi" id="4Yo3buYmcnW" role="2Oq$k0">
                        <node concept="37vLTw" id="4Yo3buYmcnX" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Yo3buYmcoq" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="4Yo3buYmcnY" role="2OqNvi">
                          <node concept="3CFYIy" id="4Yo3buYmcnZ" role="3CFYIz">
                            <ref role="3CFYIx" to="234s:6fYiNFad_a6" resolve="LionWebEntityKey" />
                          </node>
                        </node>
                      </node>
                      <node concept="2oxUTD" id="4Yo3buYmco0" role="2OqNvi">
                        <node concept="2pJPEk" id="4Yo3buYmco1" role="2oxUTC">
                          <node concept="2pJPED" id="4Yo3buYmco2" role="2pJPEn">
                            <ref role="2pJxaS" to="234s:6fYiNFad_a6" resolve="LionWebEntityKey" />
                            <node concept="2pJxcG" id="4Yo3buYmco3" role="2pJxcM">
                              <ref role="2pJxcJ" to="234s:6fYiNFad_a2" resolve="key" />
                              <node concept="WxPPo" id="4Yo3buYmco4" role="28ntcv">
                                <node concept="2OqwBi" id="4Yo3buYmco5" role="WxPPp">
                                  <node concept="2OqwBi" id="4Yo3buYmco6" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4Yo3buYmco7" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4Yo3buYmco8" role="2Oq$k0">
                                        <node concept="37vLTw" id="4Yo3buYmco9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Yo3buYmcoq" resolve="it" />
                                        </node>
                                        <node concept="z$bX8" id="4Yo3buYmcoa" role="2OqNvi">
                                          <node concept="1xMEDy" id="4Yo3buYmcob" role="1xVPHs">
                                            <node concept="chp4Y" id="4Yo3buYmcoc" role="ri$Ld">
                                              <ref role="cht4Q" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="4Yo3buYmcod" role="1xVPHs" />
                                        </node>
                                      </node>
                                      <node concept="35Qw8J" id="4Yo3buYmcoe" role="2OqNvi" />
                                    </node>
                                    <node concept="3$u5V9" id="4Yo3buYmcof" role="2OqNvi">
                                      <node concept="1bVj0M" id="4Yo3buYmcog" role="23t8la">
                                        <node concept="3clFbS" id="4Yo3buYmcoh" role="1bW5cS">
                                          <node concept="3clFbF" id="4Yo3buYmcoi" role="3cqZAp">
                                            <node concept="2OqwBi" id="4Yo3buYmcoj" role="3clFbG">
                                              <node concept="37vLTw" id="4Yo3buYmcok" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4Yo3buYmcom" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="4Yo3buYmcol" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="4Yo3buYmcom" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="4Yo3buYmcon" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uJxvA" id="4Yo3buYmcoo" role="2OqNvi">
                                    <node concept="Xl_RD" id="4Yo3buYmcop" role="3uJOhx">
                                      <property role="Xl_RC" value="-" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4Yo3buYmcoq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4Yo3buYmcor" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

