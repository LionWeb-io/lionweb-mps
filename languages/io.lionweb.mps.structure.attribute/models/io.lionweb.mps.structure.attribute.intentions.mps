<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7f84ffe-e49c-4a02-9949-3e85531bdde1(io.lionweb.mps.structure.attribute.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="234s" ref="r:c798b861-d641-45c1-bec6-e39cbda50960(io.lionweb.mps.structure.attribute.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
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
    <ref role="2ZfgGC" to="234s:6fYiNFad_9U" resolve="LionWebLanguage" />
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
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="4Yo3buYlFE7" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="4Yo3buYlDln" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="4Yo3buYlD0C" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
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
                            <ref role="3cqZAo" node="6r4IH3Rnmed" resolve="it" />
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
                  <node concept="gl6BB" id="6r4IH3Rnmed" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6r4IH3Rnmee" role="1tU5fm" />
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
                          <ref role="3cqZAo" node="6r4IH3Rnmeh" resolve="named" />
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
                                  <property role="hSjvv" value="true" />
                                  <node concept="2OqwBi" id="4Yo3buYlR9W" role="2Oq$k0">
                                    <property role="hSjvv" value="true" />
                                    <node concept="2OqwBi" id="4Yo3buYm4Pn" role="2Oq$k0">
                                      <property role="hSjvv" value="true" />
                                      <node concept="2OqwBi" id="4Yo3buYlMxO" role="2Oq$k0">
                                        <property role="hSjvv" value="true" />
                                        <node concept="37vLTw" id="4Yo3buYlMhK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6r4IH3Rnmeh" resolve="named" />
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
                                                <ref role="3cqZAo" node="6r4IH3Rnmef" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="4Yo3buYlVuM" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="6r4IH3Rnmef" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="6r4IH3Rnmeg" role="1tU5fm" />
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
                <node concept="gl6BB" id="6r4IH3Rnmeh" role="1bW2Oz">
                  <property role="TrG5h" value="named" />
                  <node concept="2jxLKc" id="6r4IH3Rnmei" role="1tU5fm" />
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
    <ref role="2ZfgGC" to="234s:6fYiNFad_9U" resolve="LionWebLanguage" />
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
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="4Yo3buYmcn_" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="4Yo3buYmcnA" role="2Oq$k0">
                <property role="hSjvv" value="true" />
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
                          <ref role="3cqZAo" node="6r4IH3Rnmel" resolve="named" />
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
                                  <property role="hSjvv" value="true" />
                                  <node concept="2OqwBi" id="4Yo3buYmco6" role="2Oq$k0">
                                    <property role="hSjvv" value="true" />
                                    <node concept="2OqwBi" id="4Yo3buYmco7" role="2Oq$k0">
                                      <property role="hSjvv" value="true" />
                                      <node concept="2OqwBi" id="4Yo3buYmco8" role="2Oq$k0">
                                        <property role="hSjvv" value="true" />
                                        <node concept="37vLTw" id="4Yo3buYmco9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6r4IH3Rnmel" resolve="named" />
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
                                                <ref role="3cqZAo" node="6r4IH3Rnmej" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="4Yo3buYmcol" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="6r4IH3Rnmej" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="6r4IH3Rnmek" role="1tU5fm" />
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
                <node concept="gl6BB" id="6r4IH3Rnmel" role="1bW2Oz">
                  <property role="TrG5h" value="named" />
                  <node concept="2jxLKc" id="6r4IH3Rnmem" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6jbF0BnTwAj">
    <property role="TrG5h" value="copyLanguageVersion" />
    <ref role="2ZfgGC" to="234s:6fYiNFad_9U" resolve="LionWebLanguage" />
    <node concept="2S6ZIM" id="6jbF0BnTwAk" role="2ZfVej">
      <node concept="3clFbS" id="6jbF0BnTwAl" role="2VODD2">
        <node concept="3clFbF" id="6jbF0BnTwFj" role="3cqZAp">
          <node concept="Xl_RD" id="6jbF0BnTwFi" role="3clFbG">
            <property role="Xl_RC" value="Copy Language Version" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6jbF0BnTwAm" role="2ZfgGD">
      <node concept="3clFbS" id="6jbF0BnTwAn" role="2VODD2">
        <node concept="3clFbF" id="6jbF0BnTxTq" role="3cqZAp">
          <node concept="37vLTI" id="6jbF0BnTxVF" role="3clFbG">
            <node concept="2YIFZM" id="6jbF0BnTyEr" role="37vLTx">
              <ref role="37wK5l" to="y7p:34Q84zMXVAC" resolve="getLanguageVersionString" />
              <ref role="1Pybhc" to="y7p:6jTTMHD72IS" resolve="MpsLanguageUtil" />
              <node concept="2OqwBi" id="6jbF0BnT$7V" role="37wK5m">
                <node concept="2YIFZM" id="6jbF0BnT$1z" role="2Oq$k0">
                  <ref role="37wK5l" to="y7p:39$JcGGnzni" resolve="getInstance" />
                  <ref role="1Pybhc" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
                </node>
                <node concept="liA8E" id="6jbF0BnT$j4" role="2OqNvi">
                  <ref role="37wK5l" to="y7p:39$JcGGnA1k" resolve="toSLanguage" />
                  <node concept="2OqwBi" id="6jbF0BnTzr8" role="37wK5m">
                    <node concept="2JrnkZ" id="6jbF0BnTzks" role="2Oq$k0">
                      <node concept="2OqwBi" id="6jbF0BnTyP6" role="2JrQYb">
                        <node concept="2Sf5sV" id="6jbF0BnTyF5" role="2Oq$k0" />
                        <node concept="I4A8Y" id="6jbF0BnTz4C" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6jbF0BnTzBB" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6jbF0BnTxTC" role="37vLTJ">
              <node concept="2Sf5sV" id="6jbF0BnTxTp" role="2Oq$k0" />
              <node concept="3TrcHB" id="6jbF0BnTxUz" role="2OqNvi">
                <ref role="3TsBF5" to="234s:6jbF0BnT6Ct" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6jbF0BnTwM0" role="2ZfVeh">
      <node concept="3clFbS" id="6jbF0BnTwM1" role="2VODD2">
        <node concept="3clFbF" id="6jbF0BnTwQ0" role="3cqZAp">
          <node concept="2OqwBi" id="6jbF0BnTx_x" role="3clFbG">
            <node concept="2OqwBi" id="6jbF0BnTx3q" role="2Oq$k0">
              <node concept="2Sf5sV" id="6jbF0BnTwPZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="6jbF0BnTxcw" role="2OqNvi">
                <ref role="3TsBF5" to="234s:6jbF0BnT6Ct" resolve="version" />
              </node>
            </node>
            <node concept="17RlXB" id="6jbF0BnTxP5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1_rLWsuF8TL">
    <property role="TrG5h" value="toggleLionWebStructuredDataType" />
    <ref role="2ZfgGC" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="1_rLWsuF8TM" role="2ZfVej">
      <node concept="3clFbS" id="1_rLWsuF8TN" role="2VODD2">
        <node concept="3clFbF" id="1_rLWsuF8TO" role="3cqZAp">
          <node concept="Xl_RD" id="1_rLWsuF8TP" role="3clFbG">
            <property role="Xl_RC" value="Toggle LionWeb Structured Data Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1_rLWsuF8TQ" role="2ZfgGD">
      <node concept="3clFbS" id="1_rLWsuF8TR" role="2VODD2">
        <node concept="3clFbJ" id="1_rLWsuF8TS" role="3cqZAp">
          <node concept="2OqwBi" id="1_rLWsuF8TT" role="3clFbw">
            <node concept="2OqwBi" id="1_rLWsuF8TU" role="2Oq$k0">
              <node concept="2Sf5sV" id="1_rLWsuF8TV" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1_rLWsuF8TW" role="2OqNvi">
                <node concept="3CFYIy" id="1_rLWsuF8TX" role="3CFYIz">
                  <ref role="3CFYIx" to="234s:1_rLWsuCLc$" resolve="LionWebStructuredDataType" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1_rLWsuF8TY" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1_rLWsuF8TZ" role="3clFbx">
            <node concept="3clFbF" id="1_rLWsuF8U0" role="3cqZAp">
              <node concept="2OqwBi" id="1_rLWsuF8U1" role="3clFbG">
                <node concept="2OqwBi" id="1_rLWsuF8U2" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1_rLWsuF8U3" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1_rLWsuF8U4" role="2OqNvi">
                    <node concept="3CFYIy" id="1_rLWsuF8U5" role="3CFYIz">
                      <ref role="3CFYIx" to="234s:1_rLWsuCLc$" resolve="LionWebStructuredDataType" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="1_rLWsuF8U6" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1_rLWsuF8U7" role="9aQIa">
            <node concept="3clFbS" id="1_rLWsuF8U8" role="9aQI4">
              <node concept="3clFbF" id="1_rLWsuF8U9" role="3cqZAp">
                <node concept="2OqwBi" id="1_rLWsuF8Ua" role="3clFbG">
                  <node concept="2OqwBi" id="1_rLWsuF8Ub" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1_rLWsuF8Uc" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1_rLWsuF8Ud" role="2OqNvi">
                      <node concept="3CFYIy" id="1_rLWsuF8Ue" role="3CFYIz">
                        <ref role="3CFYIx" to="234s:1_rLWsuCLc$" resolve="LionWebStructuredDataType" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="1_rLWsuF8Uf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1xq__UTxq9$">
    <property role="TrG5h" value="markRootableAsPartition" />
    <ref role="2ZfgGC" to="234s:6fYiNFad_9U" resolve="LionWebLanguage" />
    <node concept="2S6ZIM" id="1xq__UTxq9_" role="2ZfVej">
      <node concept="3clFbS" id="1xq__UTxq9A" role="2VODD2">
        <node concept="3clFbF" id="1xq__UTxqnm" role="3cqZAp">
          <node concept="Xl_RD" id="1xq__UTxqnl" role="3clFbG">
            <property role="Xl_RC" value="Mark All Rootable Concepts as Partitions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1xq__UTxq9B" role="2ZfgGD">
      <node concept="3clFbS" id="1xq__UTxq9C" role="2VODD2">
        <node concept="3clFbF" id="1xq__UTxqE6" role="3cqZAp">
          <node concept="2OqwBi" id="1xq__UTxOW8" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="1xq__UTxDMd" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="1xq__UTxvYr" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="1xq__UTxrgK" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="1xq__UTxqPc" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2Sf5sV" id="1xq__UTxqE5" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1xq__UTxr55" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="1xq__UTxrqO" role="2OqNvi">
                    <node concept="chp4Y" id="1xq__UTxrrs" role="3MHsoP">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1xq__UTxAbD" role="2OqNvi">
                  <node concept="1bVj0M" id="1xq__UTxAbF" role="23t8la">
                    <node concept="3clFbS" id="1xq__UTxAbG" role="1bW5cS">
                      <node concept="3clFbF" id="1xq__UTxAkk" role="3cqZAp">
                        <node concept="2OqwBi" id="1xq__UTxAEi" role="3clFbG">
                          <node concept="37vLTw" id="1xq__UTxAkj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xq__UTxAbH" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1xq__UTxDxp" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1xq__UTxAbH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1xq__UTxAbI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1xq__UTxF5s" role="2OqNvi">
                <node concept="1bVj0M" id="1xq__UTxF5u" role="23t8la">
                  <node concept="3clFbS" id="1xq__UTxF5v" role="1bW5cS">
                    <node concept="3clFbF" id="1xq__UTxFjF" role="3cqZAp">
                      <node concept="22lmx$" id="1xq__UTxMdB" role="3clFbG">
                        <node concept="3fqX7Q" id="1xq__UTxOFe" role="3uHU7w">
                          <node concept="2OqwBi" id="1xq__UTxOFg" role="3fr31v">
                            <node concept="2OqwBi" id="1xq__UTxOFh" role="2Oq$k0">
                              <node concept="37vLTw" id="1xq__UTxOFi" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xq__UTxF5w" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="1xq__UTxOFj" role="2OqNvi">
                                <node concept="3CFYIy" id="1xq__UTxOFk" role="3CFYIz">
                                  <ref role="3CFYIx" to="234s:5AGBwuDOKM4" resolve="LionWebPartitionConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1xq__UTxOFl" role="2OqNvi">
                              <ref role="3TsBF5" to="234s:5AGBwuDOKMb" resolve="partition" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1xq__UTxKNZ" role="3uHU7B">
                          <node concept="2OqwBi" id="1xq__UTxFK_" role="2Oq$k0">
                            <node concept="37vLTw" id="1xq__UTxFjE" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xq__UTxF5w" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="1xq__UTxKhI" role="2OqNvi">
                              <node concept="3CFYIy" id="1xq__UTxKw1" role="3CFYIz">
                                <ref role="3CFYIx" to="234s:5AGBwuDOKM4" resolve="LionWebPartitionConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="1xq__UTxLf1" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1xq__UTxF5w" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1xq__UTxF5x" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1xq__UTxQiK" role="2OqNvi">
              <node concept="1bVj0M" id="1xq__UTxQiM" role="23t8la">
                <node concept="3clFbS" id="1xq__UTxQiN" role="1bW5cS">
                  <node concept="3clFbJ" id="1xq__UTxQxW" role="3cqZAp">
                    <node concept="2OqwBi" id="1xq__UTxSA0" role="3clFbw">
                      <node concept="2OqwBi" id="1xq__UTxRgN" role="2Oq$k0">
                        <node concept="37vLTw" id="1xq__UTxQPh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xq__UTxQiO" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="1xq__UTxS9I" role="2OqNvi">
                          <node concept="3CFYIy" id="1xq__UTxSii" role="3CFYIz">
                            <ref role="3CFYIx" to="234s:5AGBwuDOKM4" resolve="LionWebPartitionConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1xq__UTxT2t" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="1xq__UTxQxY" role="3clFbx">
                      <node concept="3clFbF" id="1xq__UTxT9S" role="3cqZAp">
                        <node concept="37vLTI" id="1xq__UTxVn8" role="3clFbG">
                          <node concept="3clFbT" id="1xq__UTxVuv" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="1xq__UTxUbn" role="37vLTJ">
                            <node concept="2OqwBi" id="1xq__UTxTlr" role="2Oq$k0">
                              <node concept="37vLTw" id="1xq__UTxT9R" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xq__UTxQiO" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="1xq__UTxTKb" role="2OqNvi">
                                <node concept="3CFYIy" id="1xq__UTxTRi" role="3CFYIz">
                                  <ref role="3CFYIx" to="234s:5AGBwuDOKM4" resolve="LionWebPartitionConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1xq__UTxUOD" role="2OqNvi">
                              <ref role="3TsBF5" to="234s:5AGBwuDOKMb" resolve="partition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1xq__UTxV_M" role="9aQIa">
                      <node concept="3clFbS" id="1xq__UTxV_N" role="9aQI4">
                        <node concept="3clFbF" id="1xq__UTxVIa" role="3cqZAp">
                          <node concept="37vLTI" id="1xq__UTxXJe" role="3clFbG">
                            <node concept="2pJPEk" id="1xq__UTxXU3" role="37vLTx">
                              <node concept="2pJPED" id="1xq__UTxXU5" role="2pJPEn">
                                <ref role="2pJxaS" to="234s:5AGBwuDOKM4" resolve="LionWebPartitionConcept" />
                                <node concept="2pJxcG" id="1xq__UTxY_G" role="2pJxcM">
                                  <ref role="2pJxcJ" to="234s:5AGBwuDOKMb" resolve="partition" />
                                  <node concept="WxPPo" id="1xq__UTxYHs" role="28ntcv">
                                    <node concept="3clFbT" id="1xq__UTxYHr" role="WxPPp">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1xq__UTxW9S" role="37vLTJ">
                              <node concept="37vLTw" id="1xq__UTxVI9" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xq__UTxQiO" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="1xq__UTxX3q" role="2OqNvi">
                                <node concept="3CFYIy" id="1xq__UTxXe2" role="3CFYIz">
                                  <ref role="3CFYIx" to="234s:5AGBwuDOKM4" resolve="LionWebPartitionConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1xq__UTxQiO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1xq__UTxQiP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1xq__UTy0Zl" role="2ZfVeh">
      <node concept="3clFbS" id="1xq__UTy0Zm" role="2VODD2">
        <node concept="3clFbF" id="1xq__UTy1pi" role="3cqZAp">
          <node concept="2OqwBi" id="1xq__UTy8wA" role="3clFbG">
            <node concept="2OqwBi" id="1xq__UTy260" role="2Oq$k0">
              <node concept="2OqwBi" id="1xq__UTy1EY" role="2Oq$k0">
                <node concept="2Sf5sV" id="1xq__UTy1ph" role="2Oq$k0" />
                <node concept="I4A8Y" id="1xq__UTy1UX" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="1xq__UTy2ga" role="2OqNvi">
                <node concept="chp4Y" id="1xq__UTy2vk" role="3MHsoP">
                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="1xq__UTydJt" role="2OqNvi">
              <node concept="1bVj0M" id="1xq__UTydJv" role="23t8la">
                <node concept="3clFbS" id="1xq__UTydJw" role="1bW5cS">
                  <node concept="3clFbF" id="1xq__UTydOf" role="3cqZAp">
                    <node concept="1Wc70l" id="1xq__UTzoxi" role="3clFbG">
                      <node concept="3fqX7Q" id="1xq__UTzo$_" role="3uHU7w">
                        <node concept="2OqwBi" id="1xq__UTzq6d" role="3fr31v">
                          <node concept="2OqwBi" id="1xq__UTzpgR" role="2Oq$k0">
                            <node concept="37vLTw" id="1xq__UTzoPe" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xq__UTydJx" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="1xq__UTzpw6" role="2OqNvi">
                              <node concept="3CFYIy" id="1xq__UTzp_i" role="3CFYIz">
                                <ref role="3CFYIx" to="234s:5AGBwuDOKM4" resolve="LionWebPartitionConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1xq__UTzqvZ" role="2OqNvi">
                            <ref role="3TsBF5" to="234s:5AGBwuDOKMb" resolve="partition" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1xq__UTyeh0" role="3uHU7B">
                        <node concept="37vLTw" id="1xq__UTydOe" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xq__UTydJx" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1xq__UTyfBE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1xq__UTydJx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1xq__UTydJy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1xq__UTxYWe">
    <property role="TrG5h" value="markPartitionAsRootable" />
    <ref role="2ZfgGC" to="234s:6fYiNFad_9U" resolve="LionWebLanguage" />
    <node concept="2S6ZIM" id="1xq__UTxYWf" role="2ZfVej">
      <node concept="3clFbS" id="1xq__UTxYWg" role="2VODD2">
        <node concept="3clFbF" id="1xq__UTxYWh" role="3cqZAp">
          <node concept="Xl_RD" id="1xq__UTxYWi" role="3clFbG">
            <property role="Xl_RC" value="Mark Partition Concepts as Rootable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1xq__UTxYWj" role="2ZfgGD">
      <node concept="3clFbS" id="1xq__UTxYWk" role="2VODD2">
        <node concept="3clFbF" id="1xq__UTxYWl" role="3cqZAp">
          <node concept="2OqwBi" id="1xq__UTxYWm" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="1xq__UTxYWn" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="1xq__UTxYWp" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="1xq__UTxYWq" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2Sf5sV" id="1xq__UTxYWr" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1xq__UTxYWs" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="1xq__UTxYWt" role="2OqNvi">
                  <node concept="chp4Y" id="1xq__UTxYWu" role="3MHsoP">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1xq__UTxYWC" role="2OqNvi">
                <node concept="1bVj0M" id="1xq__UTxYWD" role="23t8la">
                  <node concept="3clFbS" id="1xq__UTxYWE" role="1bW5cS">
                    <node concept="3clFbF" id="1xq__UTxYWF" role="3cqZAp">
                      <node concept="2OqwBi" id="1xq__UTxYWO" role="3clFbG">
                        <node concept="2OqwBi" id="1xq__UTxYWP" role="2Oq$k0">
                          <node concept="37vLTw" id="1xq__UTxYWQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xq__UTxYWU" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="1xq__UTxYWR" role="2OqNvi">
                            <node concept="3CFYIy" id="1xq__UTxYWS" role="3CFYIz">
                              <ref role="3CFYIx" to="234s:5AGBwuDOKM4" resolve="LionWebPartitionConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1xq__UTyvea" role="2OqNvi">
                          <ref role="3TsBF5" to="234s:5AGBwuDOKMb" resolve="partition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1xq__UTxYWU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1xq__UTxYWV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1xq__UTxYWW" role="2OqNvi">
              <node concept="1bVj0M" id="1xq__UTxYWX" role="23t8la">
                <node concept="3clFbS" id="1xq__UTxYWY" role="1bW5cS">
                  <node concept="3clFbF" id="1xq__UTyv$Z" role="3cqZAp">
                    <node concept="37vLTI" id="1xq__UTyysH" role="3clFbG">
                      <node concept="3clFbT" id="1xq__UTyyzL" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="1xq__UTyvZc" role="37vLTJ">
                        <node concept="37vLTw" id="1xq__UTyv$X" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xq__UTxYXt" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1xq__UTyxHE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1xq__UTxYXt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1xq__UTxYXu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1xq__UTyfWr" role="2ZfVeh">
      <node concept="3clFbS" id="1xq__UTyfWs" role="2VODD2">
        <node concept="3clFbF" id="1xq__UTygmu" role="3cqZAp">
          <node concept="2OqwBi" id="1xq__UTynBW" role="3clFbG">
            <node concept="2OqwBi" id="1xq__UTyh9Q" role="2Oq$k0">
              <node concept="2OqwBi" id="1xq__UTygCa" role="2Oq$k0">
                <node concept="2Sf5sV" id="1xq__UTygmt" role="2Oq$k0" />
                <node concept="I4A8Y" id="1xq__UTygWy" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="1xq__UTyhua" role="2OqNvi">
                <node concept="chp4Y" id="1xq__UTyhHk" role="3MHsoP">
                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="1xq__UTysQB" role="2OqNvi">
              <node concept="1bVj0M" id="1xq__UTysQD" role="23t8la">
                <node concept="3clFbS" id="1xq__UTysQE" role="1bW5cS">
                  <node concept="3clFbF" id="1xq__UTysVp" role="3cqZAp">
                    <node concept="1Wc70l" id="1xq__UTzs8n" role="3clFbG">
                      <node concept="3fqX7Q" id="1xq__UTzsbM" role="3uHU7w">
                        <node concept="2OqwBi" id="1xq__UTzsTt" role="3fr31v">
                          <node concept="37vLTw" id="1xq__UTzssw" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xq__UTysQF" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1xq__UTzuqN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1xq__UTyupl" role="3uHU7B">
                        <node concept="2OqwBi" id="1xq__UTytjL" role="2Oq$k0">
                          <node concept="37vLTw" id="1xq__UTysVo" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xq__UTysQF" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="1xq__UTytZR" role="2OqNvi">
                            <node concept="3CFYIy" id="1xq__UTyu74" role="3CFYIz">
                              <ref role="3CFYIx" to="234s:5AGBwuDOKM4" resolve="LionWebPartitionConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1xq__UTyuVI" role="2OqNvi">
                          <ref role="3TsBF5" to="234s:5AGBwuDOKMb" resolve="partition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1xq__UTysQF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1xq__UTysQG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

