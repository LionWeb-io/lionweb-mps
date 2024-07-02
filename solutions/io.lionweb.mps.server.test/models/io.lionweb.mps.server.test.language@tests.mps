<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6602fab8-7e71-4c4e-955e-b5012dd07924(io.lionweb.mps.server.test.language@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
  </languages>
  <imports>
    <import index="781x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net.http(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lionweb.java/)" />
    <import index="imb3" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.language(io.lionweb.lionweb.java/)" />
    <import index="cz4z" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.self(io.lionweb.lionweb.java/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ofrr" ref="r:6a974d9b-2388-4f82-8f03-f540b2d0448e(io.lionweb.mps.json.test.json2lioncore@tests)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225469856668" name="jetbrains.mps.lang.test.structure.ModelExpression" flags="nn" index="1jGwE1" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1216130694486" name="jetbrains.mps.baseLanguage.unitTest.structure.ITestCase" flags="ng" index="B2rLd">
        <property id="6427619394892729757" name="canNotRunInProcess" index="26Nn1l" />
      </concept>
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7OJcYq_$cDX">
    <property role="TrG5h" value="Instance" />
    <property role="26Nn1l" value="true" />
    <node concept="1LZb2c" id="7OJcYq_$g2X" role="1SL9yI">
      <property role="TrG5h" value="readInstanceFromServer" />
      <node concept="3cqZAl" id="7OJcYq_$g2Y" role="3clF45" />
      <node concept="3clFbS" id="7OJcYq_$g32" role="3clF47">
        <node concept="3cpWs8" id="7OJcYq_$g3V" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq_$g3W" role="3cpWs9">
            <property role="TrG5h" value="instances" />
            <node concept="_YKpA" id="7OJcYq_$g3X" role="1tU5fm">
              <node concept="3uibUv" id="7OJcYq_$g3Y" role="_ZDj9">
                <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="7OJcYq_$$ZY" role="33vP2m">
              <node concept="2WthIp" id="7OJcYq_$_01" role="2Oq$k0" />
              <node concept="2XshWL" id="7OJcYq_$_03" role="2OqNvi">
                <ref role="2WH_rO" node="7OJcYq_$egS" resolve="read" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7OJcYq_$g40" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYq_$g41" role="3tpDZA">
            <node concept="37vLTw" id="7OJcYq_$g42" role="2Oq$k0">
              <ref role="3cqZAo" node="7OJcYq_$g3W" resolve="instances" />
            </node>
            <node concept="34oBXx" id="7OJcYq_$g43" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="7OJcYq_$g44" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7OJcYq_$gcX" role="1SL9yI">
      <property role="TrG5h" value="writeUnchangedToServer" />
      <node concept="3cqZAl" id="7OJcYq_$gcY" role="3clF45" />
      <node concept="3clFbS" id="7OJcYq_$gd2" role="3clF47">
        <node concept="3cpWs8" id="7OJcYq_$gfB" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq_$gfC" role="3cpWs9">
            <property role="TrG5h" value="originalInstances" />
            <node concept="_YKpA" id="7OJcYq_$gfD" role="1tU5fm">
              <node concept="3uibUv" id="7OJcYq_$gfE" role="_ZDj9">
                <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="7OJcYq_$_3v" role="33vP2m">
              <node concept="2WthIp" id="7OJcYq_$_3y" role="2Oq$k0" />
              <node concept="2XshWL" id="7OJcYq_$_3$" role="2OqNvi">
                <ref role="2WH_rO" node="7OJcYq_$egS" resolve="read" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq_$gfG" role="3cqZAp" />
        <node concept="3clFbF" id="7OJcYq_$L8z" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYq_$LiE" role="3clFbG">
            <node concept="2WthIp" id="7OJcYq_$L8x" role="2Oq$k0" />
            <node concept="2XshWL" id="7OJcYq_$LB6" role="2OqNvi">
              <ref role="2WH_rO" node="7OJcYq_$fKN" resolve="write" />
              <node concept="37vLTw" id="7OJcYq_$LRo" role="2XxRq1">
                <ref role="3cqZAo" node="7OJcYq_$gfC" resolve="originalInstances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq_$gfK" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYq_$gfL" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq_$gfM" role="3cpWs9">
            <property role="TrG5h" value="newInstances" />
            <node concept="_YKpA" id="7OJcYq_$gfN" role="1tU5fm">
              <node concept="3uibUv" id="7OJcYq_$gfO" role="_ZDj9">
                <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="7OJcYq_$_pv" role="33vP2m">
              <node concept="2WthIp" id="7OJcYq_$_py" role="2Oq$k0" />
              <node concept="2XshWL" id="7OJcYq_$_p$" role="2OqNvi">
                <ref role="2WH_rO" node="7OJcYq_$egS" resolve="read" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq_$gfQ" role="3cqZAp" />
        <node concept="3vlDli" id="7OJcYq_$gfR" role="3cqZAp">
          <node concept="2ShNRf" id="7OJcYq_$gfS" role="3tpDZB">
            <node concept="2i4dXS" id="7OJcYq_$gfT" role="2ShVmc">
              <node concept="37vLTw" id="7OJcYq_$gfU" role="I$8f6">
                <ref role="3cqZAo" node="7OJcYq_$gfC" resolve="originalInstances" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="7OJcYq_$gfV" role="3tpDZA">
            <node concept="2i4dXS" id="7OJcYq_$gfW" role="2ShVmc">
              <node concept="37vLTw" id="7OJcYq_$gfX" role="I$8f6">
                <ref role="3cqZAo" node="7OJcYq_$gfM" resolve="newInstances" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7OJcYq_$gKi" role="1SL9yI">
      <property role="TrG5h" value="writeChangedToServer" />
      <node concept="3cqZAl" id="7OJcYq_$gKj" role="3clF45" />
      <node concept="3clFbS" id="7OJcYq_$gKn" role="3clF47">
        <node concept="3cpWs8" id="7OJcYq_$h3r" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq_$h3s" role="3cpWs9">
            <property role="TrG5h" value="originalInstances" />
            <node concept="_YKpA" id="7OJcYq_$h3t" role="1tU5fm">
              <node concept="3uibUv" id="7OJcYq_$h3u" role="_ZDj9">
                <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="7OJcYq_$_JD" role="33vP2m">
              <node concept="2WthIp" id="7OJcYq_$_JG" role="2Oq$k0" />
              <node concept="2XshWL" id="7OJcYq_$_JI" role="2OqNvi">
                <ref role="2WH_rO" node="7OJcYq_$egS" resolve="read" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq_$h3w" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYq_$h3x" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq_$h3y" role="3cpWs9">
            <property role="TrG5h" value="libNode" />
            <node concept="3uibUv" id="7OJcYq_$h3z" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
            </node>
            <node concept="10Nm6u" id="7OJcYq_$h3$" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7OJcYq_$h3_" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq_$h3A" role="3cpWs9">
            <property role="TrG5h" value="libNameProperty" />
            <node concept="3uibUv" id="7OJcYq_$h3B" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~SerializedPropertyValue" resolve="SerializedPropertyValue" />
            </node>
            <node concept="10Nm6u" id="7OJcYq_$h3C" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="7OJcYq_$h3D" role="3cqZAp">
          <node concept="2GrKxI" id="7OJcYq_$h3E" role="2Gsz3X">
            <property role="TrG5h" value="origInstance" />
          </node>
          <node concept="37vLTw" id="7OJcYq_$h3F" role="2GsD0m">
            <ref role="3cqZAo" node="7OJcYq_$h3s" resolve="originalInstances" />
          </node>
          <node concept="3clFbS" id="7OJcYq_$h3G" role="2LFqv$">
            <node concept="2Gpval" id="7OJcYq_$h3H" role="3cqZAp">
              <node concept="2GrKxI" id="7OJcYq_$h3I" role="2Gsz3X">
                <property role="TrG5h" value="prop" />
              </node>
              <node concept="2OqwBi" id="7OJcYq_$h3J" role="2GsD0m">
                <node concept="2GrUjf" id="7OJcYq_$h3K" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7OJcYq_$h3E" resolve="origInstance" />
                </node>
                <node concept="liA8E" id="7OJcYq_$h3L" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getProperties()" resolve="getProperties" />
                </node>
              </node>
              <node concept="3clFbS" id="7OJcYq_$h3M" role="2LFqv$">
                <node concept="3clFbJ" id="7OJcYq_$h3N" role="3cqZAp">
                  <node concept="17R0WA" id="7OJcYq_$h3O" role="3clFbw">
                    <node concept="Xl_RD" id="7OJcYq_$h3P" role="3uHU7w">
                      <property role="Xl_RC" value="MyLib" />
                    </node>
                    <node concept="2OqwBi" id="7OJcYq_$h3Q" role="3uHU7B">
                      <node concept="2GrUjf" id="7OJcYq_$h3R" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7OJcYq_$h3I" resolve="prop" />
                      </node>
                      <node concept="liA8E" id="7OJcYq_$h3S" role="2OqNvi">
                        <ref role="37wK5l" to="xfsv:~SerializedPropertyValue.getValue()" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7OJcYq_$h3T" role="3clFbx">
                    <node concept="3clFbF" id="7OJcYq_$h3U" role="3cqZAp">
                      <node concept="37vLTI" id="7OJcYq_$h3V" role="3clFbG">
                        <node concept="2GrUjf" id="7OJcYq_$h3W" role="37vLTx">
                          <ref role="2Gs0qQ" node="7OJcYq_$h3E" resolve="origInstance" />
                        </node>
                        <node concept="37vLTw" id="7OJcYq_$h3X" role="37vLTJ">
                          <ref role="3cqZAo" node="7OJcYq_$h3y" resolve="libNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7OJcYq_$h3Y" role="3cqZAp">
                      <node concept="37vLTI" id="7OJcYq_$h3Z" role="3clFbG">
                        <node concept="2GrUjf" id="7OJcYq_$h40" role="37vLTx">
                          <ref role="2Gs0qQ" node="7OJcYq_$h3I" resolve="prop" />
                        </node>
                        <node concept="37vLTw" id="7OJcYq_$h41" role="37vLTJ">
                          <ref role="3cqZAo" node="7OJcYq_$h3A" resolve="libNameProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYq_$h42" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYq_$h43" role="3clFbG">
            <node concept="37vLTw" id="7OJcYq_$h44" role="2Oq$k0">
              <ref role="3cqZAo" node="7OJcYq_$h3A" resolve="libNameProperty" />
            </node>
            <node concept="liA8E" id="7OJcYq_$h45" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedPropertyValue.setValue(java.lang.String)" resolve="setValue" />
              <node concept="Xl_RD" id="7OJcYq_$h46" role="37wK5m">
                <property role="Xl_RC" value="NewLib" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq_$h47" role="3cqZAp" />
        <node concept="3clFbF" id="7OJcYq_$Ips" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYq_$Ipm" role="3clFbG">
            <node concept="2WthIp" id="7OJcYq_$Ipp" role="2Oq$k0" />
            <node concept="2XshWL" id="7OJcYq_$Ipr" role="2OqNvi">
              <ref role="2WH_rO" node="7OJcYq_$fKN" resolve="write" />
              <node concept="2ShNRf" id="7OJcYq_$h4a" role="2XxRq1">
                <node concept="2HTt$P" id="7OJcYq_$h4b" role="2ShVmc">
                  <node concept="3uibUv" id="7OJcYq_$h4c" role="2HTBi0">
                    <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
                  </node>
                  <node concept="37vLTw" id="7OJcYq_$h4d" role="2HTEbv">
                    <ref role="3cqZAo" node="7OJcYq_$h3y" resolve="libNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq_$h4e" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYq_$h4f" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq_$h4g" role="3cpWs9">
            <property role="TrG5h" value="newInstances" />
            <node concept="_YKpA" id="7OJcYq_$h4h" role="1tU5fm">
              <node concept="3uibUv" id="7OJcYq_$h4i" role="_ZDj9">
                <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="7OJcYq_$A2z" role="33vP2m">
              <node concept="2WthIp" id="7OJcYq_$A2A" role="2Oq$k0" />
              <node concept="2XshWL" id="7OJcYq_$A2C" role="2OqNvi">
                <ref role="2WH_rO" node="7OJcYq_$egS" resolve="read" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq_$h4k" role="3cqZAp" />
        <node concept="3vlDli" id="7OJcYq_$h4l" role="3cqZAp">
          <node concept="2ShNRf" id="7OJcYq_$h4m" role="3tpDZB">
            <node concept="2i4dXS" id="7OJcYq_$h4n" role="2ShVmc">
              <node concept="37vLTw" id="7OJcYq_$h4o" role="I$8f6">
                <ref role="3cqZAo" node="7OJcYq_$h3s" resolve="originalInstances" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="7OJcYq_$h4p" role="3tpDZA">
            <node concept="2i4dXS" id="7OJcYq_$h4q" role="2ShVmc">
              <node concept="37vLTw" id="7OJcYq_$h4r" role="I$8f6">
                <ref role="3cqZAo" node="7OJcYq_$h4g" resolve="newInstances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq_$h4s" role="3cqZAp" />
        <node concept="3clFbF" id="7OJcYq_$h4t" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYq_$h4u" role="3clFbG">
            <node concept="37vLTw" id="7OJcYq_$h4v" role="2Oq$k0">
              <ref role="3cqZAo" node="7OJcYq_$h3A" resolve="libNameProperty" />
            </node>
            <node concept="liA8E" id="7OJcYq_$h4w" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedPropertyValue.setValue(java.lang.String)" resolve="setValue" />
              <node concept="Xl_RD" id="7OJcYq_$h4x" role="37wK5m">
                <property role="Xl_RC" value="MyLib" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYq_$JOM" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYq_$JOG" role="3clFbG">
            <node concept="2WthIp" id="7OJcYq_$JOJ" role="2Oq$k0" />
            <node concept="2XshWL" id="7OJcYq_$JOL" role="2OqNvi">
              <ref role="2WH_rO" node="7OJcYq_$fKN" resolve="write" />
              <node concept="2ShNRf" id="7OJcYq_$h4$" role="2XxRq1">
                <node concept="2HTt$P" id="7OJcYq_$h4_" role="2ShVmc">
                  <node concept="3uibUv" id="7OJcYq_$h4A" role="2HTBi0">
                    <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
                  </node>
                  <node concept="37vLTw" id="7OJcYq_$h4B" role="2HTEbv">
                    <ref role="3cqZAo" node="7OJcYq_$h3y" resolve="libNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7OJcYq_$HzE" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="7OJcYq_$HM2" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2XrIbr" id="7OJcYq_$egS" role="1qtyYc">
      <property role="TrG5h" value="read" />
      <node concept="3clFbS" id="7OJcYq_$egU" role="3clF47">
        <node concept="3cpWs8" id="7OJcYq_$eh6" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq_$eh7" role="3cpWs9">
            <property role="TrG5h" value="httpClient" />
            <node concept="3uibUv" id="7OJcYq_$eh8" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
            </node>
            <node concept="2OqwBi" id="7OJcYq_$eh9" role="33vP2m">
              <node concept="2OqwBi" id="7OJcYq_$eha" role="2Oq$k0">
                <node concept="2YIFZM" id="7OJcYq_$ehb" role="2Oq$k0">
                  <ref role="37wK5l" to="781x:~HttpClient.newBuilder()" resolve="newBuilder" />
                  <ref role="1Pybhc" to="781x:~HttpClient" resolve="HttpClient" />
                </node>
                <node concept="liA8E" id="7OJcYq_$ehc" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpClient$Builder.connectTimeout(java.time.Duration)" resolve="connectTimeout" />
                  <node concept="2YIFZM" id="7OJcYq_$ehd" role="37wK5m">
                    <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long)" resolve="ofSeconds" />
                    <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                    <node concept="3cmrfG" id="7OJcYq_$ehe" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7OJcYq_$ehf" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpClient$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq_$ehg" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYq_$ehh" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq_$ehi" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="7OJcYq_$ehj" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
            </node>
            <node concept="2OqwBi" id="7OJcYq_$ehk" role="33vP2m">
              <node concept="2OqwBi" id="7OJcYq_$ehl" role="2Oq$k0">
                <node concept="2YIFZM" id="7OJcYq_$ehm" role="2Oq$k0">
                  <ref role="37wK5l" to="781x:~HttpRequest.newBuilder(java.net.URI)" resolve="newBuilder" />
                  <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                  <node concept="2YIFZM" id="7OJcYq_$ehn" role="37wK5m">
                    <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
                    <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
                    <node concept="Xl_RD" id="7OJcYq_$eho" role="37wK5m">
                      <property role="Xl_RC" value="http://127.0.0.1:63320/lionweb/bulk?modelRef=r%3Ab9a0b9c9-f16d-406d-a198-bccf7ca08a89%28io.lionweb.mps.server.test.instanceModel%29" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7OJcYq_$ehp" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpRequest$Builder.GET()" resolve="GET" />
                </node>
              </node>
              <node concept="liA8E" id="7OJcYq_$ehq" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OJcYq_$ehr" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq_$ehs" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="7OJcYq_$eht" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
              <node concept="3uibUv" id="7OJcYq_$ehu" role="11_B2D">
                <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
              </node>
            </node>
            <node concept="2OqwBi" id="7OJcYq_$ehv" role="33vP2m">
              <node concept="37vLTw" id="7OJcYq_$ehw" role="2Oq$k0">
                <ref role="3cqZAo" node="7OJcYq_$eh7" resolve="httpClient" />
              </node>
              <node concept="liA8E" id="7OJcYq_$ehx" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpClient.send(java.net.http.HttpRequest,java.net.http.HttpResponse$BodyHandler)" resolve="send" />
                <node concept="37vLTw" id="7OJcYq_$ehy" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYq_$ehi" resolve="request" />
                </node>
                <node concept="2YIFZM" id="7OJcYq_$ehz" role="37wK5m">
                  <ref role="1Pybhc" to="781x:~HttpResponse$BodyHandlers" resolve="HttpResponse.BodyHandlers" />
                  <ref role="37wK5l" to="781x:~HttpResponse$BodyHandlers.ofInputStream()" resolve="ofInputStream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7OJcYq_$eh$" role="3cqZAp">
          <node concept="10M0yZ" id="7OJcYq_$eh_" role="3tpDZB">
            <ref role="1PxDUh" to="zf81:~HttpURLConnection" resolve="HttpURLConnection" />
            <ref role="3cqZAo" to="zf81:~HttpURLConnection.HTTP_OK" resolve="HTTP_OK" />
          </node>
          <node concept="2OqwBi" id="7OJcYq_$ehA" role="3tpDZA">
            <node concept="37vLTw" id="7OJcYq_$ehB" role="2Oq$k0">
              <ref role="3cqZAo" node="7OJcYq_$ehs" resolve="response" />
            </node>
            <node concept="liA8E" id="7OJcYq_$ehC" role="2OqNvi">
              <ref role="37wK5l" to="781x:~HttpResponse.statusCode()" resolve="statusCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq_$ehD" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYq_$ehE" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq_$ehF" role="3cpWs9">
            <property role="TrG5h" value="deserializer" />
            <node concept="3uibUv" id="7OJcYq_$ehG" role="1tU5fm">
              <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Deserializer" />
            </node>
            <node concept="2ShNRf" id="7OJcYq_$ehH" role="33vP2m">
              <node concept="1pGfFk" id="7OJcYq_$ehI" role="2ShVmc">
                <ref role="37wK5l" to="6peh:z1IqfFwqeg" resolve="Deserializer" />
                <node concept="2OqwBi" id="7OJcYq_$ehJ" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYq_$ehK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYq_$ehs" resolve="response" />
                  </node>
                  <node concept="liA8E" id="7OJcYq_$ehL" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpResponse.body()" resolve="body" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7OJcYq_$ehM" role="37wK5m">
                  <node concept="1pGfFk" id="7OJcYq_$ehN" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:5JNiskj4SJa" resolve="JsonConstants" />
                    <node concept="2YIFZM" id="7OJcYq_$ehO" role="37wK5m">
                      <ref role="1Pybhc" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                      <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="2ShNRf" id="7OJcYq_$ehP" role="37wK5m">
                      <node concept="HV5vD" id="7OJcYq_$ehQ" role="2ShVmc">
                        <ref role="HV5vE" to="6peh:7weWCFlyxlE" resolve="LionCoreAdapter" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7OJcYq_$e$X" role="37wK5m">
                      <node concept="1pGfFk" id="7OJcYq_$f39" role="2ShVmc">
                        <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                        <node concept="2OqwBi" id="7OJcYq_$frz" role="37wK5m">
                          <node concept="1jGwE1" id="7OJcYq_$fcd" role="2Oq$k0" />
                          <node concept="liA8E" id="7OJcYq_$fCy" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
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
        <node concept="3cpWs8" id="7OJcYq_$ehS" role="3cqZAp">
          <node concept="3KEzu6" id="7OJcYq_$ehT" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2OqwBi" id="7OJcYq_$ehU" role="33vP2m">
              <node concept="37vLTw" id="7OJcYq_$ehV" role="2Oq$k0">
                <ref role="3cqZAo" node="7OJcYq_$ehF" resolve="deserializer" />
              </node>
              <node concept="liA8E" id="7OJcYq_$ehW" role="2OqNvi">
                <ref role="37wK5l" to="6peh:z1IqfFwqy3" resolve="deserialize" />
              </node>
            </node>
            <node concept="PeGgZ" id="7OJcYq_$ehX" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq_$ehY" role="3cqZAp" />
        <node concept="3vFxKo" id="7OJcYq_$ehZ" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYq_$ei0" role="3vFALc">
            <node concept="37vLTw" id="7OJcYq_$ei1" role="2Oq$k0">
              <ref role="3cqZAo" node="7OJcYq_$ehT" resolve="roots" />
            </node>
            <node concept="1v1jN8" id="7OJcYq_$ei2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq_$ei3" role="3cqZAp" />
        <node concept="3cpWs6" id="7OJcYq_$ei4" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYq_$ei5" role="3cqZAk">
            <ref role="3cqZAo" node="7OJcYq_$ehT" resolve="roots" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7OJcYq_$egY" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYq_$eh0" role="3clF45">
        <node concept="3uibUv" id="7OJcYq_$eh1" role="_ZDj9">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="3uibUv" id="7OJcYq_$GdC" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="7OJcYq_$GSh" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2XrIbr" id="7OJcYq_$fKN" role="1qtyYc">
      <property role="TrG5h" value="write" />
      <node concept="37vLTG" id="7OJcYq_$fMq" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="7OJcYq_$fMr" role="1tU5fm">
          <node concept="3uibUv" id="7OJcYq_$fMs" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7OJcYq_$fMn" role="3clF45" />
      <node concept="3clFbS" id="7OJcYq_$fKP" role="3clF47">
        <node concept="3cpWs8" id="7OJcYq_$fMB" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq_$fMC" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="7OJcYq_$fMD" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="7OJcYq_$fME" role="33vP2m">
              <node concept="1pGfFk" id="7OJcYq_$fMF" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYq_$fMG" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYq_$fMH" role="3clFbG">
            <node concept="2ShNRf" id="7OJcYq_$fMI" role="2Oq$k0">
              <node concept="1pGfFk" id="7OJcYq_$fMJ" role="2ShVmc">
                <ref role="37wK5l" to="6peh:5s4Z0e0nc6h" resolve="M1Serializer" />
                <node concept="37vLTw" id="7OJcYq_$fMK" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYq_$fMC" resolve="writer" />
                </node>
                <node concept="3clFbT" id="7OJcYq_$fML" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7OJcYq_$fMM" role="2OqNvi">
              <ref role="37wK5l" to="6peh:6VkSF6c$iAh" resolve="serialize" />
              <node concept="37vLTw" id="7OJcYq_$fMN" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYq_$fMq" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq_$fMO" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYq_$fMP" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq_$fMQ" role="3cpWs9">
            <property role="TrG5h" value="httpClient" />
            <node concept="3uibUv" id="7OJcYq_$fMR" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
            </node>
            <node concept="2OqwBi" id="7OJcYq_$fMS" role="33vP2m">
              <node concept="2OqwBi" id="7OJcYq_$fMT" role="2Oq$k0">
                <node concept="2YIFZM" id="7OJcYq_$fMU" role="2Oq$k0">
                  <ref role="1Pybhc" to="781x:~HttpClient" resolve="HttpClient" />
                  <ref role="37wK5l" to="781x:~HttpClient.newBuilder()" resolve="newBuilder" />
                </node>
                <node concept="liA8E" id="7OJcYq_$fMV" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpClient$Builder.connectTimeout(java.time.Duration)" resolve="connectTimeout" />
                  <node concept="2YIFZM" id="7OJcYq_$fMW" role="37wK5m">
                    <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                    <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long)" resolve="ofSeconds" />
                    <node concept="3cmrfG" id="7OJcYq_$fMX" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7OJcYq_$fMY" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpClient$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq_$fMZ" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYq_$fN0" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq_$fN1" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="7OJcYq_$fN2" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
            </node>
            <node concept="2OqwBi" id="7OJcYq_$fN3" role="33vP2m">
              <node concept="2OqwBi" id="7OJcYq_$fN4" role="2Oq$k0">
                <node concept="2YIFZM" id="7OJcYq_$fN5" role="2Oq$k0">
                  <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                  <ref role="37wK5l" to="781x:~HttpRequest.newBuilder(java.net.URI)" resolve="newBuilder" />
                  <node concept="2YIFZM" id="7OJcYq_$fN6" role="37wK5m">
                    <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
                    <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
                    <node concept="Xl_RD" id="7OJcYq_$fN7" role="37wK5m">
                      <property role="Xl_RC" value="http://127.0.0.1:63320/lionweb/bulk?modelRef=r%3Ab9a0b9c9-f16d-406d-a198-bccf7ca08a89%28io.lionweb.mps.server.test.instanceModel%29" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7OJcYq_$fN8" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpRequest$Builder.POST(java.net.http.HttpRequest$BodyPublisher)" resolve="POST" />
                  <node concept="2YIFZM" id="7OJcYq_$fN9" role="37wK5m">
                    <ref role="1Pybhc" to="781x:~HttpRequest$BodyPublishers" resolve="HttpRequest.BodyPublishers" />
                    <ref role="37wK5l" to="781x:~HttpRequest$BodyPublishers.ofString(java.lang.String)" resolve="ofString" />
                    <node concept="2OqwBi" id="7OJcYq_$fNa" role="37wK5m">
                      <node concept="2OqwBi" id="7OJcYq_$fNb" role="2Oq$k0">
                        <node concept="37vLTw" id="7OJcYq_$fNc" role="2Oq$k0">
                          <ref role="3cqZAo" node="7OJcYq_$fMC" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="7OJcYq_$fNd" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~StringWriter.getBuffer()" resolve="getBuffer" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7OJcYq_$fNe" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7OJcYq_$fNf" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OJcYq_$fNg" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq_$fNh" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="7OJcYq_$fNi" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
              <node concept="3uibUv" id="7OJcYq_$fNj" role="11_B2D">
                <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
              </node>
            </node>
            <node concept="2OqwBi" id="7OJcYq_$fNk" role="33vP2m">
              <node concept="37vLTw" id="7OJcYq_$fNl" role="2Oq$k0">
                <ref role="3cqZAo" node="7OJcYq_$fMQ" resolve="httpClient" />
              </node>
              <node concept="liA8E" id="7OJcYq_$fNm" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpClient.send(java.net.http.HttpRequest,java.net.http.HttpResponse$BodyHandler)" resolve="send" />
                <node concept="37vLTw" id="7OJcYq_$fNn" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYq_$fN1" resolve="request" />
                </node>
                <node concept="2YIFZM" id="7OJcYq_$fNo" role="37wK5m">
                  <ref role="1Pybhc" to="781x:~HttpResponse$BodyHandlers" resolve="HttpResponse.BodyHandlers" />
                  <ref role="37wK5l" to="781x:~HttpResponse$BodyHandlers.ofInputStream()" resolve="ofInputStream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq_$fNp" role="3cqZAp" />
        <node concept="3vlDli" id="7OJcYq_$fNq" role="3cqZAp">
          <node concept="10M0yZ" id="7OJcYq_$fNr" role="3tpDZB">
            <ref role="1PxDUh" to="zf81:~HttpURLConnection" resolve="HttpURLConnection" />
            <ref role="3cqZAo" to="zf81:~HttpURLConnection.HTTP_OK" resolve="HTTP_OK" />
          </node>
          <node concept="2OqwBi" id="7OJcYq_$fNs" role="3tpDZA">
            <node concept="37vLTw" id="7OJcYq_$fNt" role="2Oq$k0">
              <ref role="3cqZAo" node="7OJcYq_$fNh" resolve="response" />
            </node>
            <node concept="liA8E" id="7OJcYq_$fNu" role="2OqNvi">
              <ref role="37wK5l" to="781x:~HttpResponse.statusCode()" resolve="statusCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7OJcYq_$fMj" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYq_$MbW" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="7OJcYq_$MNq" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lionweb-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="7OJcYq__hO0">
    <property role="TrG5h" value="LanguagesLionCore" />
    <property role="26Nn1l" value="true" />
    <node concept="1LZb2c" id="7OJcYq__op0" role="1SL9yI">
      <property role="TrG5h" value="refToBuiltinPropertyType" />
      <node concept="3cqZAl" id="7OJcYq__op1" role="3clF45" />
      <node concept="3clFbS" id="7OJcYq__op5" role="3clF47">
        <node concept="3cpWs8" id="7OJcYq__o_M" role="3cqZAp">
          <node concept="3KEzu6" id="7OJcYq__o_N" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2OqwBi" id="7OJcYq__yHs" role="33vP2m">
              <node concept="2WthIp" id="7OJcYq__yHv" role="2Oq$k0" />
              <node concept="2XshWL" id="7OJcYq__yHx" role="2OqNvi">
                <ref role="2WH_rO" node="7OJcYq__iNQ" resolve="retrieveTestLang" />
              </node>
            </node>
            <node concept="PeGgZ" id="7OJcYq__o_P" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq__o_Q" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYq__o_R" role="3cqZAp">
          <node concept="3KEzu6" id="7OJcYq__o_S" role="3cpWs9">
            <property role="TrG5h" value="stringProp" />
            <node concept="2OqwBi" id="7OJcYq__o_T" role="33vP2m">
              <node concept="2OqwBi" id="7OJcYq__Ba2" role="2Oq$k0">
                <node concept="2WthIp" id="7OJcYq__Ba5" role="2Oq$k0" />
                <node concept="2XshWL" id="7OJcYq__Ba7" role="2OqNvi">
                  <ref role="2WH_rO" node="7OJcYq__iNE" resolve="filter" />
                  <node concept="37vLTw" id="7OJcYq__o_V" role="2XxRq1">
                    <ref role="3cqZAo" node="7OJcYq__o_N" resolve="roots" />
                  </node>
                  <node concept="2YIFZM" id="7OJcYq__o_W" role="2XxRq1">
                    <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                    <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
                    <node concept="2YIFZM" id="7OJcYq__o_X" role="37wK5m">
                      <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
                      <ref role="37wK5l" to="cz4z:~LionCore.getProperty()" resolve="getProperty" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7OJcYq__o_Y" role="2XxRq1">
                    <property role="Xl_RC" value="stringProp" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7OJcYq__o_Z" role="2OqNvi" />
            </node>
            <node concept="PeGgZ" id="7OJcYq__oA0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq__oA1" role="3cqZAp" />
        <node concept="2Hmddi" id="7OJcYq__oA2" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYq__oA3" role="2Hmdds">
            <ref role="3cqZAo" node="7OJcYq__o_S" resolve="stringProp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7OJcYq__oA4" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq__oA5" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="7OJcYq__oA6" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~SerializedReferenceValue" resolve="SerializedReferenceValue" />
            </node>
            <node concept="2OqwBi" id="7OJcYq__oA7" role="33vP2m">
              <node concept="2OqwBi" id="7OJcYq__oA8" role="2Oq$k0">
                <node concept="2OqwBi" id="7OJcYq__oA9" role="2Oq$k0">
                  <node concept="37vLTw" id="7OJcYq__oAa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYq__o_S" resolve="stringProp" />
                  </node>
                  <node concept="liA8E" id="7OJcYq__oAb" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getReferences()" resolve="getReferences" />
                  </node>
                </node>
                <node concept="liA8E" id="7OJcYq__oAc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="7OJcYq__oAd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7OJcYq__oAe" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYq__oAf" role="3tpDZA">
            <node concept="2OqwBi" id="7OJcYq__oAg" role="2Oq$k0">
              <node concept="2OqwBi" id="7OJcYq__oAh" role="2Oq$k0">
                <node concept="2OqwBi" id="7OJcYq__oAi" role="2Oq$k0">
                  <node concept="37vLTw" id="7OJcYq__oAj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYq__oA5" resolve="type" />
                  </node>
                  <node concept="liA8E" id="7OJcYq__oAk" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedReferenceValue.getValue()" resolve="getValue" />
                  </node>
                </node>
                <node concept="liA8E" id="7OJcYq__oAl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="7OJcYq__oAm" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
            </node>
            <node concept="liA8E" id="7OJcYq__oAn" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getResolveInfo()" resolve="getResolveInfo" />
            </node>
          </node>
          <node concept="Xl_RD" id="7OJcYq__oAo" role="3tpDZB">
            <property role="Xl_RC" value="String" />
          </node>
        </node>
        <node concept="3vlDli" id="7OJcYq__oAp" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYq__oAq" role="3tpDZA">
            <node concept="2OqwBi" id="7OJcYq__oAr" role="2Oq$k0">
              <node concept="2OqwBi" id="7OJcYq__oAs" role="2Oq$k0">
                <node concept="2OqwBi" id="7OJcYq__oAt" role="2Oq$k0">
                  <node concept="37vLTw" id="7OJcYq__oAu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYq__oA5" resolve="type" />
                  </node>
                  <node concept="liA8E" id="7OJcYq__oAv" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedReferenceValue.getValue()" resolve="getValue" />
                  </node>
                </node>
                <node concept="liA8E" id="7OJcYq__oAw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="7OJcYq__oAx" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
            </node>
            <node concept="liA8E" id="7OJcYq__oAy" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getReference()" resolve="getReference" />
            </node>
          </node>
          <node concept="Xl_RD" id="7OJcYq__oAz" role="3tpDZB">
            <property role="Xl_RC" value="LionCore-builtins-String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7OJcYq__qfv" role="1SL9yI">
      <property role="TrG5h" value="refToBuiltinNode" />
      <node concept="3cqZAl" id="7OJcYq__qfw" role="3clF45" />
      <node concept="3clFbS" id="7OJcYq__qf$" role="3clF47">
        <node concept="3cpWs8" id="7OJcYq__qEE" role="3cqZAp">
          <node concept="3KEzu6" id="7OJcYq__qEF" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2OqwBi" id="7OJcYq__zzx" role="33vP2m">
              <node concept="2WthIp" id="7OJcYq__zz$" role="2Oq$k0" />
              <node concept="2XshWL" id="7OJcYq__zzA" role="2OqNvi">
                <ref role="2WH_rO" node="7OJcYq__iNQ" resolve="retrieveTestLang" />
              </node>
            </node>
            <node concept="PeGgZ" id="7OJcYq__qEH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq__qEI" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYq__qEJ" role="3cqZAp">
          <node concept="3KEzu6" id="7OJcYq__qEK" role="3cpWs9">
            <property role="TrG5h" value="stringProp" />
            <node concept="2OqwBi" id="7OJcYq__qEL" role="33vP2m">
              <node concept="2OqwBi" id="7OJcYq__E6Y" role="2Oq$k0">
                <node concept="2WthIp" id="7OJcYq__E71" role="2Oq$k0" />
                <node concept="2XshWL" id="7OJcYq__E73" role="2OqNvi">
                  <ref role="2WH_rO" node="7OJcYq__iNE" resolve="filter" />
                  <node concept="37vLTw" id="7OJcYq__qEN" role="2XxRq1">
                    <ref role="3cqZAo" node="7OJcYq__qEF" resolve="roots" />
                  </node>
                  <node concept="2YIFZM" id="7OJcYq__qEO" role="2XxRq1">
                    <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                    <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
                    <node concept="2YIFZM" id="7OJcYq__qEP" role="37wK5m">
                      <ref role="37wK5l" to="cz4z:~LionCore.getContainment()" resolve="getContainment" />
                      <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7OJcYq__qEQ" role="2XxRq1">
                    <property role="Xl_RC" value="anything" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7OJcYq__qER" role="2OqNvi" />
            </node>
            <node concept="PeGgZ" id="7OJcYq__qES" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq__qET" role="3cqZAp" />
        <node concept="2Hmddi" id="7OJcYq__qEU" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYq__qEV" role="2Hmdds">
            <ref role="3cqZAo" node="7OJcYq__qEK" resolve="stringProp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7OJcYq__qEW" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq__qEX" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="7OJcYq__qEY" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~SerializedReferenceValue" resolve="SerializedReferenceValue" />
            </node>
            <node concept="2OqwBi" id="7OJcYq__qEZ" role="33vP2m">
              <node concept="2OqwBi" id="7OJcYq__qF0" role="2Oq$k0">
                <node concept="2OqwBi" id="7OJcYq__qF1" role="2Oq$k0">
                  <node concept="37vLTw" id="7OJcYq__qF2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYq__qEK" resolve="stringProp" />
                  </node>
                  <node concept="liA8E" id="7OJcYq__qF3" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getReferences()" resolve="getReferences" />
                  </node>
                </node>
                <node concept="liA8E" id="7OJcYq__qF4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="7OJcYq__qF5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7OJcYq__qF6" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYq__qF7" role="3tpDZA">
            <node concept="2OqwBi" id="7OJcYq__qF8" role="2Oq$k0">
              <node concept="2OqwBi" id="7OJcYq__qF9" role="2Oq$k0">
                <node concept="2OqwBi" id="7OJcYq__qFa" role="2Oq$k0">
                  <node concept="37vLTw" id="7OJcYq__qFb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYq__qEX" resolve="type" />
                  </node>
                  <node concept="liA8E" id="7OJcYq__qFc" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedReferenceValue.getValue()" resolve="getValue" />
                  </node>
                </node>
                <node concept="liA8E" id="7OJcYq__qFd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="7OJcYq__qFe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
            </node>
            <node concept="liA8E" id="7OJcYq__qFf" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getResolveInfo()" resolve="getResolveInfo" />
            </node>
          </node>
          <node concept="Xl_RD" id="7OJcYq__qFg" role="3tpDZB">
            <property role="Xl_RC" value="Node" />
          </node>
        </node>
        <node concept="3vlDli" id="7OJcYq__qFh" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYq__qFi" role="3tpDZA">
            <node concept="2OqwBi" id="7OJcYq__qFj" role="2Oq$k0">
              <node concept="2OqwBi" id="7OJcYq__qFk" role="2Oq$k0">
                <node concept="2OqwBi" id="7OJcYq__qFl" role="2Oq$k0">
                  <node concept="37vLTw" id="7OJcYq__qFm" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYq__qEX" resolve="type" />
                  </node>
                  <node concept="liA8E" id="7OJcYq__qFn" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedReferenceValue.getValue()" resolve="getValue" />
                  </node>
                </node>
                <node concept="liA8E" id="7OJcYq__qFo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="7OJcYq__qFp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
            </node>
            <node concept="liA8E" id="7OJcYq__qFq" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getReference()" resolve="getReference" />
            </node>
          </node>
          <node concept="Xl_RD" id="7OJcYq__qFr" role="3tpDZB">
            <property role="Xl_RC" value="LionCore-builtins-Node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7OJcYq__sx6" role="1SL9yI">
      <property role="TrG5h" value="refToBuiltinINamed" />
      <node concept="3cqZAl" id="7OJcYq__sx7" role="3clF45" />
      <node concept="3clFbS" id="7OJcYq__sxb" role="3clF47">
        <node concept="3cpWs8" id="7OJcYq__taE" role="3cqZAp">
          <node concept="3KEzu6" id="7OJcYq__taF" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2OqwBi" id="7OJcYq__$py" role="33vP2m">
              <node concept="2WthIp" id="7OJcYq__$p_" role="2Oq$k0" />
              <node concept="2XshWL" id="7OJcYq__$pB" role="2OqNvi">
                <ref role="2WH_rO" node="7OJcYq__iNQ" resolve="retrieveTestLang" />
              </node>
            </node>
            <node concept="PeGgZ" id="7OJcYq__taH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq__taI" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYq__taJ" role="3cqZAp">
          <node concept="3KEzu6" id="7OJcYq__taK" role="3cpWs9">
            <property role="TrG5h" value="stringProp" />
            <node concept="2OqwBi" id="7OJcYq__taL" role="33vP2m">
              <node concept="2OqwBi" id="7OJcYq__GVT" role="2Oq$k0">
                <node concept="2WthIp" id="7OJcYq__GVW" role="2Oq$k0" />
                <node concept="2XshWL" id="7OJcYq__GVY" role="2OqNvi">
                  <ref role="2WH_rO" node="7OJcYq__iNE" resolve="filter" />
                  <node concept="37vLTw" id="7OJcYq__taN" role="2XxRq1">
                    <ref role="3cqZAo" node="7OJcYq__taF" resolve="roots" />
                  </node>
                  <node concept="2YIFZM" id="7OJcYq__taO" role="2XxRq1">
                    <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                    <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
                    <node concept="2YIFZM" id="7OJcYq__taP" role="37wK5m">
                      <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
                      <ref role="37wK5l" to="cz4z:~LionCore.getInterface()" resolve="getInterface" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7OJcYq__taQ" role="2XxRq1">
                    <property role="Xl_RC" value="TestInterfaceExtends3" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7OJcYq__taR" role="2OqNvi" />
            </node>
            <node concept="PeGgZ" id="7OJcYq__taS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq__taT" role="3cqZAp" />
        <node concept="2Hmddi" id="7OJcYq__taU" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYq__taV" role="2Hmdds">
            <ref role="3cqZAo" node="7OJcYq__taK" resolve="stringProp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7OJcYq__taW" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq__taX" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="7OJcYq__taY" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~SerializedReferenceValue" resolve="SerializedReferenceValue" />
            </node>
            <node concept="2OqwBi" id="7OJcYq__taZ" role="33vP2m">
              <node concept="2OqwBi" id="7OJcYq__tb0" role="2Oq$k0">
                <node concept="2OqwBi" id="7OJcYq__tb1" role="2Oq$k0">
                  <node concept="37vLTw" id="7OJcYq__tb2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYq__taK" resolve="stringProp" />
                  </node>
                  <node concept="liA8E" id="7OJcYq__tb3" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getReferences()" resolve="getReferences" />
                  </node>
                </node>
                <node concept="liA8E" id="7OJcYq__tb4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="7OJcYq__tb5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OJcYq__tb6" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq__tb7" role="3cpWs9">
            <property role="TrG5h" value="named" />
            <node concept="3uibUv" id="7OJcYq__tb8" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
            </node>
            <node concept="2OqwBi" id="7OJcYq__tb9" role="33vP2m">
              <node concept="1eOMI4" id="7OJcYq__tba" role="2Oq$k0">
                <node concept="10QFUN" id="7OJcYq__tbb" role="1eOMHV">
                  <node concept="2OqwBi" id="7OJcYq__tbc" role="10QFUP">
                    <node concept="37vLTw" id="7OJcYq__tbd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OJcYq__taX" resolve="type" />
                    </node>
                    <node concept="liA8E" id="7OJcYq__tbe" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~SerializedReferenceValue.getValue()" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="_YKpA" id="7OJcYq__tbf" role="10QFUM">
                    <node concept="3uibUv" id="7OJcYq__tbg" role="_ZDj9">
                      <ref role="3uigEE" to="xfsv:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="7OJcYq__tbh" role="2OqNvi">
                <node concept="1bVj0M" id="7OJcYq__tbi" role="23t8la">
                  <node concept="3clFbS" id="7OJcYq__tbj" role="1bW5cS">
                    <node concept="3clFbF" id="7OJcYq__tbk" role="3cqZAp">
                      <node concept="17R0WA" id="7OJcYq__tbl" role="3clFbG">
                        <node concept="2OqwBi" id="7OJcYq__tbm" role="3uHU7B">
                          <node concept="37vLTw" id="7OJcYq__tbn" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OJcYq__tbq" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7OJcYq__tbo" role="2OqNvi">
                            <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getReference()" resolve="getReference" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7OJcYq__tbp" role="3uHU7w">
                          <property role="Xl_RC" value="LionCore-builtins-INamed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7OJcYq__tbq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7OJcYq__tbr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="7OJcYq__tbs" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYq__tbt" role="2Hmdds">
            <ref role="3cqZAo" node="7OJcYq__tb7" resolve="named" />
          </node>
        </node>
        <node concept="3vlDli" id="7OJcYq__tbu" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYq__tbv" role="3tpDZA">
            <node concept="37vLTw" id="7OJcYq__tbw" role="2Oq$k0">
              <ref role="3cqZAo" node="7OJcYq__tb7" resolve="named" />
            </node>
            <node concept="liA8E" id="7OJcYq__tbx" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getResolveInfo()" resolve="getResolveInfo" />
            </node>
          </node>
          <node concept="Xl_RD" id="7OJcYq__tby" role="3tpDZB">
            <property role="Xl_RC" value="INamed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7OJcYq__iNy" role="1qtyYc">
      <property role="TrG5h" value="nameMp" />
      <node concept="3uibUv" id="7OJcYq__iOt" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="3clFbS" id="7OJcYq__iN$" role="3clF47">
        <node concept="3cpWs6" id="7OJcYq__j1F" role="3cqZAp">
          <node concept="2YIFZM" id="7OJcYq__j1G" role="3cqZAk">
            <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.Feature)" resolve="from" />
            <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
            <node concept="2OqwBi" id="7OJcYq__j1H" role="37wK5m">
              <node concept="2OqwBi" id="7OJcYq__j1I" role="2Oq$k0">
                <node concept="2OqwBi" id="7OJcYq__j1J" role="2Oq$k0">
                  <node concept="liA8E" id="7OJcYq__j1K" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~Classifier.allProperties()" resolve="allProperties" />
                  </node>
                  <node concept="2OqwBi" id="7OJcYq__Qq_" role="2Oq$k0">
                    <node concept="2OqwBi" id="7OJcYq__j1L" role="2Oq$k0">
                      <node concept="2ShNRf" id="7OJcYq__j1M" role="2Oq$k0">
                        <node concept="1pGfFk" id="7OJcYq__j1N" role="2ShVmc">
                          <ref role="37wK5l" to="6peh:5JNiskj4SJa" resolve="JsonConstants" />
                          <node concept="2YIFZM" id="7OJcYq__j1O" role="37wK5m">
                            <ref role="1Pybhc" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                            <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
                          </node>
                          <node concept="2ShNRf" id="7OJcYq__j1P" role="37wK5m">
                            <node concept="HV5vD" id="7OJcYq__j1Q" role="2ShVmc">
                              <ref role="HV5vE" to="6peh:7weWCFlyxlE" resolve="LionCoreAdapter" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="7OJcYq__I_B" role="37wK5m">
                            <node concept="1pGfFk" id="7OJcYq__Kxl" role="2ShVmc">
                              <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                              <node concept="2OqwBi" id="7OJcYq__NhU" role="37wK5m">
                                <node concept="1jGwE1" id="7OJcYq__M7i" role="2Oq$k0" />
                                <node concept="liA8E" id="7OJcYq__OLN" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7OJcYq__j1S" role="2OqNvi">
                        <ref role="37wK5l" to="6peh:7OJcYqxTGtE" resolve="getINamed" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7OJcYq__RR6" role="2OqNvi">
                      <ref role="37wK5l" to="6peh:7OJcYqxR0RG" resolve="getJson" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7OJcYq__j1T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="7OJcYq__j1U" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7OJcYq__iNC" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7OJcYq__iNE" role="1qtyYc">
      <property role="TrG5h" value="filter" />
      <node concept="37vLTG" id="7OJcYq__k2C" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="A3Dl8" id="7OJcYq__k2D" role="1tU5fm">
          <node concept="3uibUv" id="7OJcYq__k2E" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYq__k2F" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7OJcYq__k2G" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYq__k2H" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7OJcYq__k2I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7OJcYq__iNG" role="3clF47">
        <node concept="3clFbF" id="7OJcYq__kcB" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYq__kcC" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYq__kcD" role="2Oq$k0">
              <node concept="37vLTw" id="7OJcYq__kcE" role="2Oq$k0">
                <ref role="3cqZAo" node="7OJcYq__k2C" resolve="roots" />
              </node>
              <node concept="3zZkjj" id="7OJcYq__kcF" role="2OqNvi">
                <node concept="1bVj0M" id="7OJcYq__kcG" role="23t8la">
                  <node concept="3clFbS" id="7OJcYq__kcH" role="1bW5cS">
                    <node concept="3clFbF" id="7OJcYq__kcI" role="3cqZAp">
                      <node concept="17R0WA" id="7OJcYq__kcJ" role="3clFbG">
                        <node concept="37vLTw" id="7OJcYq__kcK" role="3uHU7w">
                          <ref role="3cqZAo" node="7OJcYq__k2F" resolve="concept" />
                        </node>
                        <node concept="2OqwBi" id="7OJcYq__kcL" role="3uHU7B">
                          <node concept="37vLTw" id="7OJcYq__kcM" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OJcYq__kcO" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7OJcYq__kcN" role="2OqNvi">
                            <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getClassifier()" resolve="getClassifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7OJcYq__kcO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7OJcYq__kcP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="7OJcYq__kcQ" role="2OqNvi">
              <node concept="1bVj0M" id="7OJcYq__kcR" role="23t8la">
                <node concept="3clFbS" id="7OJcYq__kcS" role="1bW5cS">
                  <node concept="3clFbF" id="7OJcYq__kcT" role="3cqZAp">
                    <node concept="2OqwBi" id="7OJcYq__kcU" role="3clFbG">
                      <node concept="2OqwBi" id="7OJcYq__kcV" role="2Oq$k0">
                        <node concept="2OqwBi" id="7OJcYq__kcW" role="2Oq$k0">
                          <node concept="1eOMI4" id="7OJcYq__kcX" role="2Oq$k0">
                            <node concept="10QFUN" id="7OJcYq__kcY" role="1eOMHV">
                              <node concept="2OqwBi" id="7OJcYq__kcZ" role="10QFUP">
                                <node concept="37vLTw" id="7OJcYq__kd0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7OJcYq__kdr" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7OJcYq__kd1" role="2OqNvi">
                                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getProperties()" resolve="getProperties" />
                                </node>
                              </node>
                              <node concept="_YKpA" id="7OJcYq__kd2" role="10QFUM">
                                <node concept="3uibUv" id="7OJcYq__kd3" role="_ZDj9">
                                  <ref role="3uigEE" to="xfsv:~SerializedPropertyValue" resolve="SerializedPropertyValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="7OJcYq__kd4" role="2OqNvi">
                            <node concept="1bVj0M" id="7OJcYq__kd5" role="23t8la">
                              <node concept="3clFbS" id="7OJcYq__kd6" role="1bW5cS">
                                <node concept="3clFbF" id="7OJcYq__kd7" role="3cqZAp">
                                  <node concept="17R0WA" id="7OJcYq__kd8" role="3clFbG">
                                    <node concept="2OqwBi" id="7OJcYq__nLD" role="3uHU7w">
                                      <node concept="2WthIp" id="7OJcYq__nLG" role="2Oq$k0" />
                                      <node concept="2XshWL" id="7OJcYq__nLI" role="2OqNvi">
                                        <ref role="2WH_rO" node="7OJcYq__iNy" resolve="nameMp" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7OJcYq__kda" role="3uHU7B">
                                      <node concept="37vLTw" id="7OJcYq__kdb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7OJcYq__kdd" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="7OJcYq__kdc" role="2OqNvi">
                                        <ref role="37wK5l" to="xfsv:~SerializedPropertyValue.getMetaPointer()" resolve="getMetaPointer" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7OJcYq__kdd" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7OJcYq__kde" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7OJcYq__kdf" role="2OqNvi">
                          <node concept="1bVj0M" id="7OJcYq__kdg" role="23t8la">
                            <node concept="3clFbS" id="7OJcYq__kdh" role="1bW5cS">
                              <node concept="3clFbF" id="7OJcYq__kdi" role="3cqZAp">
                                <node concept="17R0WA" id="7OJcYq__kdj" role="3clFbG">
                                  <node concept="2OqwBi" id="7OJcYq__kdk" role="3uHU7B">
                                    <node concept="37vLTw" id="7OJcYq__kdl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7OJcYq__kdo" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="7OJcYq__kdm" role="2OqNvi">
                                      <ref role="37wK5l" to="xfsv:~SerializedPropertyValue.getValue()" resolve="getValue" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7OJcYq__kdn" role="3uHU7w">
                                    <ref role="3cqZAo" node="7OJcYq__k2H" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7OJcYq__kdo" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7OJcYq__kdp" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="7OJcYq__kdq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7OJcYq__kdr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7OJcYq__kds" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7OJcYq__iNH" role="1B3o_S" />
      <node concept="A3Dl8" id="7OJcYq__k2q" role="3clF45">
        <node concept="3uibUv" id="7OJcYq__k2r" role="A3Ik2">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7OJcYq__iNQ" role="1qtyYc">
      <property role="TrG5h" value="retrieveTestLang" />
      <node concept="3clFbS" id="7OJcYq__iNS" role="3clF47">
        <node concept="3cpWs8" id="7OJcYq__kDC" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq__kDD" role="3cpWs9">
            <property role="TrG5h" value="httpClient" />
            <node concept="3uibUv" id="7OJcYq__kDE" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
            </node>
            <node concept="2OqwBi" id="7OJcYq__kDF" role="33vP2m">
              <node concept="2OqwBi" id="7OJcYq__kDG" role="2Oq$k0">
                <node concept="2YIFZM" id="7OJcYq__kDH" role="2Oq$k0">
                  <ref role="1Pybhc" to="781x:~HttpClient" resolve="HttpClient" />
                  <ref role="37wK5l" to="781x:~HttpClient.newBuilder()" resolve="newBuilder" />
                </node>
                <node concept="liA8E" id="7OJcYq__kDI" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpClient$Builder.connectTimeout(java.time.Duration)" resolve="connectTimeout" />
                  <node concept="2YIFZM" id="7OJcYq__kDJ" role="37wK5m">
                    <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                    <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long)" resolve="ofSeconds" />
                    <node concept="3cmrfG" id="7OJcYq__kDK" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7OJcYq__kDL" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpClient$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq__kDM" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYq__kDN" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq__kDO" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="7OJcYq__kDP" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
            </node>
            <node concept="2OqwBi" id="7OJcYq__kDQ" role="33vP2m">
              <node concept="2OqwBi" id="7OJcYq__kDR" role="2Oq$k0">
                <node concept="2YIFZM" id="7OJcYq__kDS" role="2Oq$k0">
                  <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                  <ref role="37wK5l" to="781x:~HttpRequest.newBuilder(java.net.URI)" resolve="newBuilder" />
                  <node concept="2YIFZM" id="7OJcYq__kDT" role="37wK5m">
                    <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
                    <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
                    <node concept="Xl_RD" id="7OJcYq__kDU" role="37wK5m">
                      <property role="Xl_RC" value="http://127.0.0.1:63320/lionweb/language?moduleRef=08caad75-8246-4427-bb4d-8444b6c5c729()" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7OJcYq__kDV" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpRequest$Builder.GET()" resolve="GET" />
                </node>
              </node>
              <node concept="liA8E" id="7OJcYq__kDW" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OJcYq__kDX" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq__kDY" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="7OJcYq__kDZ" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
              <node concept="3uibUv" id="7OJcYq__kE0" role="11_B2D">
                <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
              </node>
            </node>
            <node concept="2OqwBi" id="7OJcYq__kE1" role="33vP2m">
              <node concept="37vLTw" id="7OJcYq__kE2" role="2Oq$k0">
                <ref role="3cqZAo" node="7OJcYq__kDD" resolve="httpClient" />
              </node>
              <node concept="liA8E" id="7OJcYq__kE3" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpClient.send(java.net.http.HttpRequest,java.net.http.HttpResponse$BodyHandler)" resolve="send" />
                <node concept="37vLTw" id="7OJcYq__kE4" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYq__kDO" resolve="request" />
                </node>
                <node concept="2YIFZM" id="7OJcYq__kE5" role="37wK5m">
                  <ref role="37wK5l" to="781x:~HttpResponse$BodyHandlers.ofInputStream()" resolve="ofInputStream" />
                  <ref role="1Pybhc" to="781x:~HttpResponse$BodyHandlers" resolve="HttpResponse.BodyHandlers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7OJcYq__kE6" role="3cqZAp">
          <node concept="10M0yZ" id="7OJcYq__kE7" role="3tpDZB">
            <ref role="1PxDUh" to="zf81:~HttpURLConnection" resolve="HttpURLConnection" />
            <ref role="3cqZAo" to="zf81:~HttpURLConnection.HTTP_OK" resolve="HTTP_OK" />
          </node>
          <node concept="2OqwBi" id="7OJcYq__kE8" role="3tpDZA">
            <node concept="37vLTw" id="7OJcYq__kE9" role="2Oq$k0">
              <ref role="3cqZAo" node="7OJcYq__kDY" resolve="response" />
            </node>
            <node concept="liA8E" id="7OJcYq__kEa" role="2OqNvi">
              <ref role="37wK5l" to="781x:~HttpResponse.statusCode()" resolve="statusCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq__kEb" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYq__kEc" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq__kEd" role="3cpWs9">
            <property role="TrG5h" value="unserializer" />
            <node concept="3uibUv" id="7OJcYq__kEe" role="1tU5fm">
              <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Deserializer" />
            </node>
            <node concept="2ShNRf" id="7OJcYq__kEf" role="33vP2m">
              <node concept="1pGfFk" id="7OJcYq__kEg" role="2ShVmc">
                <ref role="37wK5l" to="6peh:z1IqfFwqeg" resolve="Deserializer" />
                <node concept="2OqwBi" id="7OJcYq__kEh" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYq__kEi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYq__kDY" resolve="response" />
                  </node>
                  <node concept="liA8E" id="7OJcYq__kEj" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpResponse.body()" resolve="body" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7OJcYq__kEk" role="37wK5m">
                  <node concept="1pGfFk" id="7OJcYq__kEl" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:5JNiskj4SJa" resolve="JsonConstants" />
                    <node concept="2YIFZM" id="7OJcYq__kEm" role="37wK5m">
                      <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                    </node>
                    <node concept="2ShNRf" id="7OJcYq__kEn" role="37wK5m">
                      <node concept="HV5vD" id="7OJcYq__kEo" role="2ShVmc">
                        <ref role="HV5vE" to="6peh:7weWCFlyxlE" resolve="LionCoreAdapter" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7OJcYq__mw_" role="37wK5m">
                      <node concept="1pGfFk" id="7OJcYq__mZB" role="2ShVmc">
                        <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                        <node concept="2OqwBi" id="7OJcYq__lsl" role="37wK5m">
                          <node concept="1jGwE1" id="7OJcYq__lbj" role="2Oq$k0" />
                          <node concept="liA8E" id="7OJcYq__lID" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
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
        <node concept="3cpWs8" id="7OJcYq__kEq" role="3cqZAp">
          <node concept="3KEzu6" id="7OJcYq__kEr" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2OqwBi" id="7OJcYq__kEs" role="33vP2m">
              <node concept="37vLTw" id="7OJcYq__kEt" role="2Oq$k0">
                <ref role="3cqZAo" node="7OJcYq__kEd" resolve="unserializer" />
              </node>
              <node concept="liA8E" id="7OJcYq__kEu" role="2OqNvi">
                <ref role="37wK5l" to="6peh:z1IqfFwqy3" resolve="deserialize" />
              </node>
            </node>
            <node concept="PeGgZ" id="7OJcYq__kEv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq__kEw" role="3cqZAp" />
        <node concept="3vFxKo" id="7OJcYq__kEx" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYq__kEy" role="3vFALc">
            <node concept="37vLTw" id="7OJcYq__kEz" role="2Oq$k0">
              <ref role="3cqZAo" node="7OJcYq__kEr" resolve="roots" />
            </node>
            <node concept="1v1jN8" id="7OJcYq__kE$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYq__kE_" role="3cqZAp" />
        <node concept="3cpWs6" id="7OJcYq__kEA" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYq__kEB" role="3cqZAk">
            <ref role="3cqZAo" node="7OJcYq__kEr" resolve="roots" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7OJcYq__iNT" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYq__kDq" role="3clF45">
        <node concept="3uibUv" id="7OJcYq__kDr" role="_ZDj9">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="3uibUv" id="7OJcYq__n9t" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="7OJcYq__npT" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
  </node>
</model>

