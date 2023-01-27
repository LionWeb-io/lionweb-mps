<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wy2b" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:com.google.gson(org.lionweb.lioncore.java/)" />
    <import index="g8af" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.serialization(org.lionweb.lioncore.java/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="t3jk" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.model(org.lionweb.lioncore.java/)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="tozv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.metamodel(org.lionweb.lioncore.java/)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="sp3y" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.model.impl(org.lionweb.lioncore.java/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="z1IqfFwqda">
    <property role="TrG5h" value="Unserializer" />
    <node concept="312cEg" id="z1IqfFwqjR" role="jymVt">
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="z1IqfFwqjS" role="1B3o_S" />
      <node concept="3uibUv" id="z1IqfFwqjU" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfFwqqe" role="jymVt" />
    <node concept="3clFbW" id="z1IqfFwqeg" role="jymVt">
      <node concept="3cqZAl" id="z1IqfFwqei" role="3clF45" />
      <node concept="3Tm1VV" id="z1IqfFwqej" role="1B3o_S" />
      <node concept="3clFbS" id="z1IqfFwqek" role="3clF47">
        <node concept="3clFbF" id="z1IqfFwqjV" role="3cqZAp">
          <node concept="37vLTI" id="z1IqfFwqjX" role="3clFbG">
            <node concept="2OqwBi" id="z1IqfFwqlS" role="37vLTJ">
              <node concept="Xjq3P" id="z1IqfFwqmD" role="2Oq$k0" />
              <node concept="2OwXpG" id="z1IqfFwqlV" role="2OqNvi">
                <ref role="2Oxat5" node="z1IqfFwqjR" resolve="input" />
              </node>
            </node>
            <node concept="37vLTw" id="z1IqfFwqk1" role="37vLTx">
              <ref role="3cqZAo" node="z1IqfFwqi3" resolve="input" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfFwqi3" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="z1IqfFwqi2" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfFwqsp" role="jymVt" />
    <node concept="3clFb_" id="z1IqfFwqy3" role="jymVt">
      <property role="TrG5h" value="unserialze" />
      <node concept="3clFbS" id="z1IqfFwqy6" role="3clF47">
        <node concept="3cpWs8" id="z1IqfFwvf4" role="3cqZAp">
          <node concept="3cpWsn" id="z1IqfFwvf5" role="3cpWs9">
            <property role="TrG5h" value="jsonElement" />
            <node concept="3uibUv" id="z1IqfFwve6" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="2YIFZM" id="z1IqfFwvf6" role="33vP2m">
              <ref role="37wK5l" to="wy2b:~JsonParser.parseReader(java.io.Reader)" resolve="parseReader" />
              <ref role="1Pybhc" to="wy2b:~JsonParser" resolve="JsonParser" />
              <node concept="2ShNRf" id="z1IqfFwvf7" role="37wK5m">
                <node concept="1pGfFk" id="z1IqfFwvf8" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                  <node concept="37vLTw" id="z1IqfFwvf9" role="37wK5m">
                    <ref role="3cqZAo" node="z1IqfFwqjR" resolve="input" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="z1IqfFwwuP" role="3cqZAp">
          <node concept="3cpWsn" id="z1IqfFwwuQ" role="3cpWs9">
            <property role="TrG5h" value="jsonSerialization" />
            <node concept="3uibUv" id="z1IqfFwwqm" role="1tU5fm">
              <ref role="3uigEE" to="g8af:~JsonSerialization" resolve="JsonSerialization" />
            </node>
            <node concept="2ShNRf" id="z1IqfFwwuR" role="33vP2m">
              <node concept="1pGfFk" id="z1IqfFwwuS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="g8af:~JsonSerialization.&lt;init&gt;()" resolve="JsonSerialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="z1IqfFwx14" role="3cqZAp">
          <node concept="3cpWsn" id="z1IqfFwx15" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="z1IqfFwXxD" role="1tU5fm">
              <node concept="3uibUv" id="z1IqfFwXxF" role="_ZDj9">
                <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
              </node>
            </node>
            <node concept="2OqwBi" id="z1IqfFwx16" role="33vP2m">
              <node concept="37vLTw" id="z1IqfFwx17" role="2Oq$k0">
                <ref role="3cqZAo" node="z1IqfFwwuQ" resolve="jsonSerialization" />
              </node>
              <node concept="liA8E" id="z1IqfFwx18" role="2OqNvi">
                <ref role="37wK5l" to="g8af:~JsonSerialization.unserialize(com.google.gson.JsonElement)" resolve="unserialize" />
                <node concept="37vLTw" id="z1IqfFwx19" role="37wK5m">
                  <ref role="3cqZAo" node="z1IqfFwvf5" resolve="jsonElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfFwvnj" role="3cqZAp">
          <node concept="2OqwBi" id="z1IqfFwYTk" role="3clFbG">
            <node concept="2OqwBi" id="z1IqfFwWx1" role="2Oq$k0">
              <node concept="37vLTw" id="z1IqfFwx1a" role="2Oq$k0">
                <ref role="3cqZAo" node="z1IqfFwx15" resolve="result" />
              </node>
              <node concept="UnYns" id="z1IqfFwY$7" role="2OqNvi">
                <node concept="3uibUv" id="z1IqfFwYF7" role="UnYnz">
                  <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="z1IqfFwZgj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z1IqfFwquI" role="1B3o_S" />
      <node concept="_YKpA" id="z1IqfFwqz$" role="3clF45">
        <node concept="3uibUv" id="z1IqfFwYfQ" role="_ZDj9">
          <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="z1IqfFwqdb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="z1IqfFwV_H">
    <property role="TrG5h" value="Json2LionCoreConverter" />
    <node concept="312cEg" id="z1IqfFwZmX" role="jymVt">
      <property role="TrG5h" value="jsonMetamodels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="z1IqfFwZmY" role="1B3o_S" />
      <node concept="A3Dl8" id="z1IqfFwZn0" role="1tU5fm">
        <node concept="3uibUv" id="z1IqfFwZn1" role="A3Ik2">
          <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfFwZWg" role="jymVt" />
    <node concept="312cEg" id="z1IqfFwZYE" role="jymVt">
      <property role="TrG5h" value="metamodels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="z1IqfFwZU1" role="1B3o_S" />
      <node concept="3rvAFt" id="z1IqfFwZYn" role="1tU5fm">
        <node concept="3uibUv" id="z1IqfFwZY$" role="3rvQeY">
          <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
        </node>
        <node concept="3Tqbb2" id="z1IqfFwZYB" role="3rvSg0">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfFx02x" role="33vP2m">
        <node concept="32Fmki" id="z1IqfFx02j" role="2ShVmc">
          <node concept="3uibUv" id="z1IqfFx02k" role="3rHrn6">
            <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
          </node>
          <node concept="3Tqbb2" id="z1IqfFx02l" role="3rHtpV">
            <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="z1IqfG8BPy" role="jymVt">
      <property role="TrG5h" value="metamodelIds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="z1IqfG8$Tj" role="1B3o_S" />
      <node concept="3rvAFt" id="z1IqfG8B$e" role="1tU5fm">
        <node concept="17QB3L" id="z1IqfG8BEw" role="3rvQeY" />
        <node concept="3uibUv" id="z1IqfG8BEz" role="3rvSg0">
          <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfG8F6t" role="33vP2m">
        <node concept="32Fmki" id="z1IqfG8F5O" role="2ShVmc">
          <node concept="17QB3L" id="z1IqfG8F5P" role="3rHrn6" />
          <node concept="3uibUv" id="z1IqfG8F5Q" role="3rHtpV">
            <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfG8Fip" role="jymVt" />
    <node concept="312cEg" id="z1IqfFx08s" role="jymVt">
      <property role="TrG5h" value="featuresContainers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="z1IqfFx05R" role="1B3o_S" />
      <node concept="3rvAFt" id="z1IqfFx089" role="1tU5fm">
        <node concept="3uibUv" id="z1IqfFx08m" role="3rvQeY">
          <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
        </node>
        <node concept="3Tqbb2" id="z1IqfFx08p" role="3rvSg0">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfFx0cs" role="33vP2m">
        <node concept="32Fmki" id="z1IqfFx0ce" role="2ShVmc">
          <node concept="3uibUv" id="z1IqfFx0cf" role="3rHrn6">
            <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
          </node>
          <node concept="3Tqbb2" id="z1IqfFx0cg" role="3rHtpV">
            <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="z1IqfG8NFI" role="jymVt">
      <property role="TrG5h" value="featuresContainerIds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="z1IqfG8NFJ" role="1B3o_S" />
      <node concept="3rvAFt" id="z1IqfG8NFK" role="1tU5fm">
        <node concept="17QB3L" id="z1IqfG8NFL" role="3rvQeY" />
        <node concept="3uibUv" id="z1IqfG8NFM" role="3rvSg0">
          <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfG8NFN" role="33vP2m">
        <node concept="32Fmki" id="z1IqfG8NFO" role="2ShVmc">
          <node concept="17QB3L" id="z1IqfG8NFP" role="3rHrn6" />
          <node concept="3uibUv" id="z1IqfG8NFQ" role="3rHtpV">
            <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfG8QQ4" role="jymVt" />
    <node concept="312cEg" id="z1IqfFx0ku" role="jymVt">
      <property role="TrG5h" value="features" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="z1IqfFx0gM" role="1B3o_S" />
      <node concept="3rvAFt" id="z1IqfFx0kb" role="1tU5fm">
        <node concept="3uibUv" id="z1IqfFx0ko" role="3rvQeY">
          <ref role="3uigEE" to="tozv:~Feature" resolve="Feature" />
        </node>
        <node concept="3Tqbb2" id="z1IqfFx0kr" role="3rvSg0">
          <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfFx0on" role="33vP2m">
        <node concept="32Fmki" id="z1IqfFx0o9" role="2ShVmc">
          <node concept="3uibUv" id="z1IqfFx0oa" role="3rHrn6">
            <ref role="3uigEE" to="tozv:~Feature" resolve="Feature" />
          </node>
          <node concept="3Tqbb2" id="z1IqfFx0ob" role="3rHtpV">
            <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="z1IqfG8TtR" role="jymVt">
      <property role="TrG5h" value="featureIds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="z1IqfG8TtS" role="1B3o_S" />
      <node concept="3rvAFt" id="z1IqfG8TtT" role="1tU5fm">
        <node concept="17QB3L" id="z1IqfG8TtU" role="3rvQeY" />
        <node concept="3uibUv" id="z1IqfG8TtV" role="3rvSg0">
          <ref role="3uigEE" to="tozv:~Feature" resolve="Feature" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfG8TtW" role="33vP2m">
        <node concept="32Fmki" id="z1IqfG8TtX" role="2ShVmc">
          <node concept="17QB3L" id="z1IqfG8TtY" role="3rHrn6" />
          <node concept="3uibUv" id="z1IqfG8TtZ" role="3rHtpV">
            <ref role="3uigEE" to="tozv:~Feature" resolve="Feature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfG8WH4" role="jymVt" />
    <node concept="312cEg" id="z1IqfFx0uX" role="jymVt">
      <property role="TrG5h" value="dataTypes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="z1IqfFx0rZ" role="1B3o_S" />
      <node concept="3rvAFt" id="z1IqfFx0uE" role="1tU5fm">
        <node concept="3uibUv" id="z1IqfFx0uR" role="3rvQeY">
          <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
        </node>
        <node concept="3Tqbb2" id="z1IqfFx0uU" role="3rvSg0">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfFx0yZ" role="33vP2m">
        <node concept="32Fmki" id="z1IqfFx0yL" role="2ShVmc">
          <node concept="3uibUv" id="z1IqfFx0yM" role="3rHrn6">
            <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
          </node>
          <node concept="3Tqbb2" id="z1IqfFx0yN" role="3rHtpV">
            <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="z1IqfG8ZQW" role="jymVt">
      <property role="TrG5h" value="dataTypeIds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="z1IqfG8ZQX" role="1B3o_S" />
      <node concept="3rvAFt" id="z1IqfG8ZQY" role="1tU5fm">
        <node concept="17QB3L" id="z1IqfG8ZQZ" role="3rvQeY" />
        <node concept="3uibUv" id="z1IqfG8ZR0" role="3rvSg0">
          <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfG8ZR1" role="33vP2m">
        <node concept="32Fmki" id="z1IqfG8ZR2" role="2ShVmc">
          <node concept="17QB3L" id="z1IqfG8ZR3" role="3rHrn6" />
          <node concept="3uibUv" id="z1IqfG8ZR4" role="3rHtpV">
            <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfG92v0" role="jymVt" />
    <node concept="312cEg" id="z1IqfFx0DR" role="jymVt">
      <property role="TrG5h" value="enumLiterals" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="z1IqfFx0AK" role="1B3o_S" />
      <node concept="3rvAFt" id="z1IqfFx0D$" role="1tU5fm">
        <node concept="3uibUv" id="z1IqfFx0DL" role="3rvQeY">
          <ref role="3uigEE" to="tozv:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
        <node concept="3Tqbb2" id="z1IqfFx0DO" role="3rvSg0">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfFx0IT" role="33vP2m">
        <node concept="32Fmki" id="z1IqfFx0IF" role="2ShVmc">
          <node concept="3uibUv" id="z1IqfFx0IG" role="3rHrn6">
            <ref role="3uigEE" to="tozv:~EnumerationLiteral" resolve="EnumerationLiteral" />
          </node>
          <node concept="3Tqbb2" id="z1IqfFx0IH" role="3rHtpV">
            <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="z1IqfG95CL" role="jymVt">
      <property role="TrG5h" value="enumerationLiteralIds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="z1IqfG95CM" role="1B3o_S" />
      <node concept="3rvAFt" id="z1IqfG95CN" role="1tU5fm">
        <node concept="17QB3L" id="z1IqfG95CO" role="3rvQeY" />
        <node concept="3uibUv" id="z1IqfG95CP" role="3rvSg0">
          <ref role="3uigEE" to="tozv:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfG95CQ" role="33vP2m">
        <node concept="32Fmki" id="z1IqfG95CR" role="2ShVmc">
          <node concept="17QB3L" id="z1IqfG95CS" role="3rHrn6" />
          <node concept="3uibUv" id="z1IqfG95CT" role="3rHtpV">
            <ref role="3uigEE" to="tozv:~EnumerationLiteral" resolve="EnumerationLiteral" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfFwZuC" role="jymVt" />
    <node concept="3clFbW" id="z1IqfFwVBn" role="jymVt">
      <node concept="3cqZAl" id="z1IqfFwVBp" role="3clF45" />
      <node concept="3Tm1VV" id="z1IqfFwVBq" role="1B3o_S" />
      <node concept="3clFbS" id="z1IqfFwVBr" role="3clF47">
        <node concept="3clFbF" id="z1IqfFwZn2" role="3cqZAp">
          <node concept="37vLTI" id="z1IqfFwZn4" role="3clFbG">
            <node concept="2OqwBi" id="z1IqfFwZpJ" role="37vLTJ">
              <node concept="Xjq3P" id="z1IqfFwZqz" role="2Oq$k0" />
              <node concept="2OwXpG" id="z1IqfFwZpM" role="2OqNvi">
                <ref role="2Oxat5" node="z1IqfFwZmX" resolve="myJsonMetamodels" />
              </node>
            </node>
            <node concept="37vLTw" id="z1IqfFwZn8" role="37vLTx">
              <ref role="3cqZAo" node="z1IqfFwVBV" resolve="jsonMetamodels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfGd0q0" role="3cqZAp">
          <node concept="1rXfSq" id="z1IqfGd0pY" role="3clFbG">
            <ref role="37wK5l" node="z1IqfG9XJi" resolve="recordDataType" />
            <node concept="2OqwBi" id="z1IqfGd0F9" role="37wK5m">
              <node concept="37vLTw" id="z1IqfGd0Fa" role="2Oq$k0">
                <ref role="3cqZAo" node="z1IqfG79bw" resolve="builtins" />
              </node>
              <node concept="2PDubS" id="z1IqfGd0Fb" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~LionCoreBuiltins.getBoolean()" resolve="getBoolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="z1IqfGd1ft" role="37wK5m">
              <node concept="37vLTw" id="z1IqfGd1fu" role="2Oq$k0">
                <ref role="3cqZAo" node="z1IqfG6Zp1" resolve="constants" />
              </node>
              <node concept="2OwXpG" id="z1IqfGd1fv" role="2OqNvi">
                <ref role="2Oxat5" to="en45:2ju2syjsnG3" resolve="LC_BOOLEAN_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfGd1us" role="3cqZAp">
          <node concept="1rXfSq" id="z1IqfGd1ut" role="3clFbG">
            <ref role="37wK5l" node="z1IqfG9XJi" resolve="recordDataType" />
            <node concept="2OqwBi" id="z1IqfGd1uu" role="37wK5m">
              <node concept="37vLTw" id="z1IqfGd1uv" role="2Oq$k0">
                <ref role="3cqZAo" node="z1IqfG79bw" resolve="builtins" />
              </node>
              <node concept="2PDubS" id="z1IqfGd1uw" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~LionCoreBuiltins.getString()" resolve="getString" />
              </node>
            </node>
            <node concept="2OqwBi" id="z1IqfGd1ux" role="37wK5m">
              <node concept="37vLTw" id="z1IqfGd1uy" role="2Oq$k0">
                <ref role="3cqZAo" node="z1IqfG6Zp1" resolve="constants" />
              </node>
              <node concept="2OwXpG" id="z1IqfGd1uz" role="2OqNvi">
                <ref role="2Oxat5" to="en45:2ju2syjsm_6" resolve="LC_STRING_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="z1IqfGftFF" role="3cqZAp">
          <node concept="1PaTwC" id="z1IqfGftFG" role="1aUNEU">
            <node concept="3oM_SD" id="z1IqfGftXB" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="z1IqfGftXD" role="1PaTwD">
              <property role="3oM_SC" value="fixme" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfGfuiR" role="3cqZAp">
          <node concept="37vLTI" id="z1IqfGfwaA" role="3clFbG">
            <node concept="2OqwBi" id="z1IqfGfx6e" role="37vLTx">
              <node concept="37vLTw" id="z1IqfGfwzR" role="2Oq$k0">
                <ref role="3cqZAo" node="z1IqfG79bw" resolve="builtins" />
              </node>
              <node concept="2PDubS" id="z1IqfGfysd" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~LionCoreBuiltins.getBoolean()" resolve="getBoolean" />
              </node>
            </node>
            <node concept="3EllGN" id="z1IqfGfuXA" role="37vLTJ">
              <node concept="Xl_RD" id="z1IqfGfveE" role="3ElVtu">
                <property role="Xl_RC" value="LIonCore_M3_boolean" />
              </node>
              <node concept="37vLTw" id="z1IqfGfuiP" role="3ElQJh">
                <ref role="3cqZAo" node="z1IqfG8ZQW" resolve="dataTypeIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfGfyGK" role="3cqZAp">
          <node concept="37vLTI" id="z1IqfGfyGL" role="3clFbG">
            <node concept="2OqwBi" id="z1IqfGfyGM" role="37vLTx">
              <node concept="37vLTw" id="z1IqfGfyGN" role="2Oq$k0">
                <ref role="3cqZAo" node="z1IqfG79bw" resolve="builtins" />
              </node>
              <node concept="2PDubS" id="z1IqfGfyGO" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~LionCoreBuiltins.getString()" resolve="getString" />
              </node>
            </node>
            <node concept="3EllGN" id="z1IqfGfyGP" role="37vLTJ">
              <node concept="Xl_RD" id="z1IqfGfyGQ" role="3ElVtu">
                <property role="Xl_RC" value="LIonCore_M3_String" />
              </node>
              <node concept="37vLTw" id="z1IqfGfyGR" role="3ElQJh">
                <ref role="3cqZAo" node="z1IqfG8ZQW" resolve="dataTypeIds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfG6Zp1" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="z1IqfG6ZxO" role="1tU5fm">
          <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfG79bw" role="3clF46">
        <property role="TrG5h" value="builtins" />
        <node concept="3uibUv" id="z1IqfG79vh" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfFwVBV" role="3clF46">
        <property role="TrG5h" value="jsonMetamodels" />
        <node concept="A3Dl8" id="z1IqfFwVBT" role="1tU5fm">
          <node concept="3uibUv" id="z1IqfFwZlT" role="A3Ik2">
            <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfFwZwv" role="jymVt" />
    <node concept="3clFb_" id="z1IqfFwZOY" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="z1IqfFwZP1" role="3clF47">
        <node concept="3clFbF" id="z1IqfFS73F" role="3cqZAp">
          <node concept="1rXfSq" id="z1IqfFS73E" role="3clFbG">
            <ref role="37wK5l" node="z1IqfFx1fw" resolve="register" />
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfFS8V5" role="3cqZAp">
          <node concept="1rXfSq" id="z1IqfFS8V3" role="3clFbG">
            <ref role="37wK5l" node="z1IqfFLFF9" resolve="link" />
          </node>
        </node>
        <node concept="3clFbH" id="z1IqfFSaog" role="3cqZAp" />
        <node concept="3cpWs6" id="z1IqfFSbSO" role="3cqZAp">
          <node concept="2OqwBi" id="z1IqfFSgI1" role="3cqZAk">
            <node concept="37vLTw" id="z1IqfFSeT2" role="2Oq$k0">
              <ref role="3cqZAo" node="z1IqfFwZYE" resolve="metamodels" />
            </node>
            <node concept="T8wYR" id="z1IqfFSjok" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z1IqfFwZyG" role="1B3o_S" />
      <node concept="A3Dl8" id="z1IqfFwZ$C" role="3clF45">
        <node concept="3Tqbb2" id="z1IqfFwZOV" role="A3Ik2">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfFx16U" role="jymVt" />
    <node concept="3clFb_" id="z1IqfFx1fw" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3clFbS" id="z1IqfFx1fz" role="3clF47">
        <node concept="2Gpval" id="z1IqfFx0L0" role="3cqZAp">
          <node concept="2GrKxI" id="z1IqfFx0L1" role="2Gsz3X">
            <property role="TrG5h" value="mm" />
          </node>
          <node concept="37vLTw" id="z1IqfFx14A" role="2GsD0m">
            <ref role="3cqZAo" node="z1IqfFwZmX" resolve="jsonMetamodels" />
          </node>
          <node concept="3clFbS" id="z1IqfFx0L3" role="2LFqv$">
            <node concept="3clFbF" id="z1IqfG7J80" role="3cqZAp">
              <node concept="1rXfSq" id="z1IqfFYcrQ" role="3clFbG">
                <ref role="37wK5l" node="z1IqfFx1Ej" resolve="registerMetamodel" />
                <node concept="2GrUjf" id="z1IqfFYcrR" role="37wK5m">
                  <ref role="2Gs0qQ" node="z1IqfFx0L1" resolve="jsonMm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfFx1bH" role="1B3o_S" />
      <node concept="3cqZAl" id="z1IqfFx1fn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="z1IqfFLFF9" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3clFbS" id="z1IqfFLFFa" role="3clF47">
        <node concept="2Gpval" id="z1IqfFLFFb" role="3cqZAp">
          <node concept="2GrKxI" id="z1IqfFLFFc" role="2Gsz3X">
            <property role="TrG5h" value="mm" />
          </node>
          <node concept="37vLTw" id="z1IqfFLFFd" role="2GsD0m">
            <ref role="3cqZAo" node="z1IqfFwZYE" resolve="metamodels" />
          </node>
          <node concept="3clFbS" id="z1IqfFLFFe" role="2LFqv$">
            <node concept="3clFbF" id="z1IqfFLFFf" role="3cqZAp">
              <node concept="1rXfSq" id="z1IqfFLFFg" role="3clFbG">
                <ref role="37wK5l" node="z1IqfFLHgE" resolve="registerMetamodel" />
                <node concept="2OqwBi" id="z1IqfFLPst" role="37wK5m">
                  <node concept="2GrUjf" id="z1IqfFLFFh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="z1IqfFLFFc" resolve="mpsMm" />
                  </node>
                  <node concept="3AY5_j" id="z1IqfFLQMS" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="z1IqfFLTk8" role="37wK5m">
                  <node concept="2GrUjf" id="z1IqfFLSvC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="z1IqfFLFFc" resolve="mpsMm" />
                  </node>
                  <node concept="3AV6Ez" id="z1IqfFLUEW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="z1IqfFN2Ck" role="3cqZAp">
          <node concept="2GrKxI" id="z1IqfFN2Cm" role="2Gsz3X">
            <property role="TrG5h" value="fc" />
          </node>
          <node concept="37vLTw" id="z1IqfFN58Z" role="2GsD0m">
            <ref role="3cqZAo" node="z1IqfFx08s" resolve="featuresContainers" />
          </node>
          <node concept="3clFbS" id="z1IqfFN2Cq" role="2LFqv$">
            <node concept="3clFbF" id="z1IqfFN60C" role="3cqZAp">
              <node concept="1rXfSq" id="z1IqfFN60B" role="3clFbG">
                <ref role="37wK5l" node="z1IqfFMXQE" resolve="linkFeaturesContainer" />
                <node concept="2OqwBi" id="z1IqfFN85m" role="37wK5m">
                  <node concept="2GrUjf" id="z1IqfFN6Rq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="z1IqfFN2Cm" resolve="fc" />
                  </node>
                  <node concept="3AY5_j" id="z1IqfFN9zM" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="z1IqfFNcl1" role="37wK5m">
                  <node concept="2GrUjf" id="z1IqfFNbfU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="z1IqfFN2Cm" resolve="fc" />
                  </node>
                  <node concept="3AV6Ez" id="z1IqfFNdLw" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="z1IqfFPtFZ" role="3cqZAp">
          <node concept="2GrKxI" id="z1IqfFPtG1" role="2Gsz3X">
            <property role="TrG5h" value="feat" />
          </node>
          <node concept="37vLTw" id="z1IqfFPzWB" role="2GsD0m">
            <ref role="3cqZAo" node="z1IqfFx0ku" resolve="features" />
          </node>
          <node concept="3clFbS" id="z1IqfFPtG5" role="2LFqv$">
            <node concept="3clFbF" id="z1IqfFPGoZ" role="3cqZAp">
              <node concept="1rXfSq" id="z1IqfFPGoY" role="3clFbG">
                <ref role="37wK5l" node="z1IqfFPBUU" resolve="linkFeature" />
                <node concept="2OqwBi" id="z1IqfFPJgp" role="37wK5m">
                  <node concept="2GrUjf" id="z1IqfFPHAN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="z1IqfFPtG1" resolve="feat" />
                  </node>
                  <node concept="3AY5_j" id="z1IqfFPKXy" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="z1IqfFPNup" role="37wK5m">
                  <node concept="2GrUjf" id="z1IqfFPMcL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="z1IqfFPtG1" resolve="feat" />
                  </node>
                  <node concept="3AV6Ez" id="z1IqfFPP9W" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="z1IqfFRypg" role="3cqZAp">
          <node concept="2GrKxI" id="z1IqfFRypi" role="2Gsz3X">
            <property role="TrG5h" value="dt" />
          </node>
          <node concept="37vLTw" id="z1IqfFRArL" role="2GsD0m">
            <ref role="3cqZAo" node="z1IqfFx0uX" resolve="dataTypes" />
          </node>
          <node concept="3clFbS" id="z1IqfFRypm" role="2LFqv$">
            <node concept="3clFbF" id="z1IqfFRBQO" role="3cqZAp">
              <node concept="1rXfSq" id="z1IqfFRBQN" role="3clFbG">
                <ref role="37wK5l" node="z1IqfFRfMv" resolve="linkDataType" />
                <node concept="2OqwBi" id="z1IqfFRESR" role="37wK5m">
                  <node concept="2GrUjf" id="z1IqfFRDmp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="z1IqfFRypi" resolve="dt" />
                  </node>
                  <node concept="3AY5_j" id="z1IqfFRGKe" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="z1IqfFRJX0" role="37wK5m">
                  <node concept="2GrUjf" id="z1IqfFRIwv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="z1IqfFRypi" resolve="dt" />
                  </node>
                  <node concept="3AV6Ez" id="z1IqfFRM0F" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="z1IqfFROSm" role="3cqZAp">
          <node concept="2GrKxI" id="z1IqfFROSo" role="2Gsz3X">
            <property role="TrG5h" value="el" />
          </node>
          <node concept="37vLTw" id="z1IqfFRSPG" role="2GsD0m">
            <ref role="3cqZAo" node="z1IqfFx0DR" resolve="enumLiterals" />
          </node>
          <node concept="3clFbS" id="z1IqfFROSs" role="2LFqv$">
            <node concept="3clFbF" id="z1IqfFRU_p" role="3cqZAp">
              <node concept="1rXfSq" id="z1IqfFRU_o" role="3clFbG">
                <ref role="37wK5l" node="z1IqfFRqaD" resolve="linkEnumerationLiteral" />
                <node concept="2OqwBi" id="z1IqfFRXFo" role="37wK5m">
                  <node concept="2GrUjf" id="z1IqfFRW5H" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="z1IqfFROSo" resolve="el" />
                  </node>
                  <node concept="3AY5_j" id="z1IqfFRZB6" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="z1IqfFS3IB" role="37wK5m">
                  <node concept="2GrUjf" id="z1IqfFS2wN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="z1IqfFROSo" resolve="el" />
                  </node>
                  <node concept="3AV6Ez" id="z1IqfFS5$N" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfFLFFi" role="1B3o_S" />
      <node concept="3cqZAl" id="z1IqfFLFFj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="z1IqfFx1vj" role="jymVt" />
    <node concept="3clFb_" id="z1IqfFx1Ej" role="jymVt">
      <property role="TrG5h" value="registerMetamodel" />
      <node concept="3clFbS" id="z1IqfFx1Em" role="3clF47">
        <node concept="3cpWs8" id="z1IqfFx5m_" role="3cqZAp">
          <node concept="3cpWsn" id="z1IqfFx5mA" role="3cpWs9">
            <property role="TrG5h" value="mps" />
            <node concept="3Tqbb2" id="z1IqfFx5hG" role="1tU5fm">
              <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
            </node>
            <node concept="2pJPEk" id="z1IqfFx5mB" role="33vP2m">
              <node concept="2pJPED" id="z1IqfFx5mC" role="2pJPEn">
                <ref role="2pJxaS" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
                <node concept="2pJxcG" id="z1IqfFx5mD" role="2pJxcM">
                  <ref role="2pJxcJ" to="h3y3:2ju2syjknvg" resolve="id" />
                  <node concept="WxPPo" id="z1IqfFx5mE" role="28ntcv">
                    <node concept="2OqwBi" id="z1IqfFx5mF" role="WxPPp">
                      <node concept="37vLTw" id="z1IqfFx5mG" role="2Oq$k0">
                        <ref role="3cqZAo" node="z1IqfFx1JO" resolve="jsonMm" />
                      </node>
                      <node concept="liA8E" id="z1IqfFx5mH" role="2OqNvi">
                        <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="z1IqfFx5mI" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="z1IqfFx5mJ" role="28ntcv">
                    <node concept="2OqwBi" id="z1IqfFx5mK" role="WxPPp">
                      <node concept="37vLTw" id="z1IqfFx5mL" role="2Oq$k0">
                        <ref role="3cqZAo" node="z1IqfFx1JO" resolve="jsonMm" />
                      </node>
                      <node concept="liA8E" id="z1IqfFx5mM" role="2OqNvi">
                        <ref role="37wK5l" to="tozv:~Metamodel.getQualifiedName()" resolve="getQualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="z1IqfFx7jV" role="3cqZAp" />
        <node concept="2Gpval" id="z1IqfFx7vt" role="3cqZAp">
          <node concept="2GrKxI" id="z1IqfFx7vv" role="2Gsz3X">
            <property role="TrG5h" value="jsonElement" />
          </node>
          <node concept="2OqwBi" id="z1IqfFx8AW" role="2GsD0m">
            <node concept="37vLTw" id="z1IqfFx8eR" role="2Oq$k0">
              <ref role="3cqZAo" node="z1IqfFx1JO" resolve="json" />
            </node>
            <node concept="liA8E" id="z1IqfFx94V" role="2OqNvi">
              <ref role="37wK5l" to="tozv:~Metamodel.getElements()" resolve="getElements" />
            </node>
          </node>
          <node concept="3clFbS" id="z1IqfFx7vz" role="2LFqv$">
            <node concept="3cpWs8" id="z1IqfFVLEV" role="3cqZAp">
              <node concept="3cpWsn" id="z1IqfFVLEY" role="3cpWs9">
                <property role="TrG5h" value="mpsElement" />
                <node concept="3Tqbb2" id="z1IqfFVLET" role="1tU5fm">
                  <ref role="ehGHo" to="h3y3:2ju2syjkkog" resolve="MetamodelElement" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="z1IqfFxa2q" role="3cqZAp">
              <node concept="2ZW3vV" id="z1IqfFxaHT" role="3clFbw">
                <node concept="3uibUv" id="z1IqfFJyPW" role="2ZW6by">
                  <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
                </node>
                <node concept="2GrUjf" id="z1IqfFxag1" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="z1IqfFx7vv" resolve="jsonElement" />
                </node>
              </node>
              <node concept="3clFbS" id="z1IqfFxa2s" role="3clFbx">
                <node concept="3clFbF" id="z1IqfFJ$ir" role="3cqZAp">
                  <node concept="37vLTI" id="z1IqfFVRUC" role="3clFbG">
                    <node concept="37vLTw" id="z1IqfFVTJA" role="37vLTJ">
                      <ref role="3cqZAo" node="z1IqfFVLEY" resolve="mpsElement" />
                    </node>
                    <node concept="1rXfSq" id="z1IqfFJ$iq" role="37vLTx">
                      <ref role="37wK5l" node="z1IqfFJzK6" resolve="registerFeaturesContainer" />
                      <node concept="1eOMI4" id="z1IqfFJ_1C" role="37wK5m">
                        <node concept="10QFUN" id="z1IqfFJ_1B" role="1eOMHV">
                          <node concept="2GrUjf" id="z1IqfFJ_1A" role="10QFUP">
                            <ref role="2Gs0qQ" node="z1IqfFx7vv" resolve="jsonElement" />
                          </node>
                          <node concept="3uibUv" id="z1IqfFJ_1_" role="10QFUM">
                            <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="z1IqfFJ_n3" role="3eNLev">
                <node concept="2ZW3vV" id="z1IqfFJA3A" role="3eO9$A">
                  <node concept="3uibUv" id="z1IqfFJAtB" role="2ZW6by">
                    <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
                  </node>
                  <node concept="2GrUjf" id="z1IqfFJ_$V" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="z1IqfFx7vv" resolve="jsonElement" />
                  </node>
                </node>
                <node concept="3clFbS" id="z1IqfFJ_n5" role="3eOfB_">
                  <node concept="3clFbF" id="z1IqfFJBFn" role="3cqZAp">
                    <node concept="37vLTI" id="z1IqfFVVyh" role="3clFbG">
                      <node concept="37vLTw" id="z1IqfFVXp3" role="37vLTJ">
                        <ref role="3cqZAo" node="z1IqfFVLEY" resolve="mpsElement" />
                      </node>
                      <node concept="1rXfSq" id="z1IqfFJBFo" role="37vLTx">
                        <ref role="37wK5l" node="z1IqfFJAFf" resolve="registerDataType" />
                        <node concept="1eOMI4" id="z1IqfFJBFp" role="37wK5m">
                          <node concept="10QFUN" id="z1IqfFJBFq" role="1eOMHV">
                            <node concept="2GrUjf" id="z1IqfFJBFr" role="10QFUP">
                              <ref role="2Gs0qQ" node="z1IqfFx7vv" resolve="jsonElement" />
                            </node>
                            <node concept="3uibUv" id="z1IqfFJBFs" role="10QFUM">
                              <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="z1IqfFJCH5" role="9aQIa">
                <node concept="3clFbS" id="z1IqfFJCH6" role="9aQI4">
                  <node concept="YS8fn" id="z1IqfFJCW6" role="3cqZAp">
                    <node concept="2ShNRf" id="z1IqfFJDiC" role="YScLw">
                      <node concept="1pGfFk" id="z1IqfFJDVc" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z1IqfFW1v7" role="3cqZAp">
              <node concept="2OqwBi" id="z1IqfFW9cx" role="3clFbG">
                <node concept="2OqwBi" id="z1IqfFW3ob" role="2Oq$k0">
                  <node concept="37vLTw" id="z1IqfFW1v5" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1IqfFx5mA" resolve="mps" />
                  </node>
                  <node concept="3Tsc0h" id="z1IqfFW5kL" role="2OqNvi">
                    <ref role="3TtcxE" to="h3y3:2ju2syjknxJ" resolve="elements" />
                  </node>
                </node>
                <node concept="TSZUe" id="z1IqfFWegN" role="2OqNvi">
                  <node concept="37vLTw" id="z1IqfFWgDt" role="25WWJ7">
                    <ref role="3cqZAo" node="z1IqfFVLEY" resolve="mpsElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="z1IqfFWQRI" role="3cqZAp" />
        <node concept="3clFbF" id="z1IqfGd5O$" role="3cqZAp">
          <node concept="1rXfSq" id="z1IqfGd5Oy" role="3clFbG">
            <ref role="37wK5l" node="z1IqfG9hEp" resolve="recordMetamodel" />
            <node concept="37vLTw" id="z1IqfGd8XA" role="37wK5m">
              <ref role="3cqZAo" node="z1IqfFx1JO" resolve="json" />
            </node>
            <node concept="37vLTw" id="z1IqfGde6R" role="37wK5m">
              <ref role="3cqZAo" node="z1IqfFx5mA" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfFx1$T" role="1B3o_S" />
      <node concept="37vLTG" id="z1IqfFx1JO" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfFx1JN" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
      <node concept="3Tqbb2" id="z1IqfFUmGz" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
      </node>
    </node>
    <node concept="3clFb_" id="z1IqfFLHgE" role="jymVt">
      <property role="TrG5h" value="linkMetamodel" />
      <node concept="3clFbS" id="z1IqfFLHgF" role="3clF47">
        <node concept="2Gpval" id="z1IqfFMj04" role="3cqZAp">
          <node concept="2GrKxI" id="z1IqfFMj06" role="2Gsz3X">
            <property role="TrG5h" value="depends" />
          </node>
          <node concept="2OqwBi" id="z1IqfFMqw9" role="2GsD0m">
            <node concept="37vLTw" id="z1IqfFMpxC" role="2Oq$k0">
              <ref role="3cqZAo" node="z1IqfFLHh_" resolve="json" />
            </node>
            <node concept="liA8E" id="z1IqfFMroT" role="2OqNvi">
              <ref role="37wK5l" to="tozv:~Metamodel.dependsOn()" resolve="dependsOn" />
            </node>
          </node>
          <node concept="3clFbS" id="z1IqfFMj0a" role="2LFqv$">
            <node concept="3clFbF" id="z1IqfFMErs" role="3cqZAp">
              <node concept="2OqwBi" id="z1IqfFMMP4" role="3clFbG">
                <node concept="2OqwBi" id="z1IqfFMFsv" role="2Oq$k0">
                  <node concept="37vLTw" id="z1IqfFMErq" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1IqfFLXEm" resolve="mps" />
                  </node>
                  <node concept="3Tsc0h" id="z1IqfFMGye" role="2OqNvi">
                    <ref role="3TtcxE" to="h3y3:2ju2syjknFV" resolve="dependsOn" />
                  </node>
                </node>
                <node concept="TSZUe" id="z1IqfFMOa9" role="2OqNvi">
                  <node concept="2pJPEk" id="z1IqfFMPg0" role="25WWJ7">
                    <node concept="2pJPED" id="z1IqfFMPg2" role="2pJPEn">
                      <ref role="2pJxaS" to="h3y3:2ju2syjknNi" resolve="MetamodelReference" />
                      <node concept="2pIpSj" id="z1IqfFMRpS" role="2pJxcM">
                        <ref role="2pIpSl" to="h3y3:2ju2syjknNj" resolve="metamodel" />
                        <node concept="36biLy" id="z1IqfFMSHj" role="28nt2d">
                          <node concept="1rXfSq" id="z1IqfGeygw" role="36biLW">
                            <ref role="37wK5l" node="z1IqfGb8g8" resolve="lookupMetamodel" />
                            <node concept="2GrUjf" id="z1IqfGe$HS" role="37wK5m">
                              <ref role="2Gs0qQ" node="z1IqfFMj06" resolve="depends" />
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
      </node>
      <node concept="3Tmbuc" id="z1IqfFLHhz" role="1B3o_S" />
      <node concept="3cqZAl" id="z1IqfFLHh$" role="3clF45" />
      <node concept="37vLTG" id="z1IqfFLHh_" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfFLHhA" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfFLXEm" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="z1IqfFLYCj" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfFJzaw" role="jymVt" />
    <node concept="3clFb_" id="z1IqfFJzK6" role="jymVt">
      <property role="TrG5h" value="registerFeaturesContainer" />
      <node concept="37vLTG" id="z1IqfFJ$3r" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfFJ$gE" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="z1IqfFJzK9" role="3clF47">
        <node concept="3cpWs8" id="z1IqfFJG9C" role="3cqZAp">
          <node concept="3cpWsn" id="z1IqfFJG9F" role="3cpWs9">
            <property role="TrG5h" value="mps" />
            <node concept="3Tqbb2" id="z1IqfFJG9A" role="1tU5fm">
              <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="z1IqfFJEcE" role="3cqZAp">
          <node concept="2ZW3vV" id="z1IqfFJFiE" role="3clFbw">
            <node concept="3uibUv" id="z1IqfFJFGk" role="2ZW6by">
              <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
            </node>
            <node concept="37vLTw" id="z1IqfFJErH" role="2ZW6bz">
              <ref role="3cqZAo" node="z1IqfFJ$3r" resolve="json" />
            </node>
          </node>
          <node concept="3clFbS" id="z1IqfFJEcG" role="3clFbx">
            <node concept="3cpWs8" id="z1IqfFJIK$" role="3cqZAp">
              <node concept="3cpWsn" id="z1IqfFJIK_" role="3cpWs9">
                <property role="TrG5h" value="cons" />
                <node concept="3uibUv" id="z1IqfFJIKA" role="1tU5fm">
                  <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
                </node>
                <node concept="10QFUN" id="z1IqfFJKdP" role="33vP2m">
                  <node concept="37vLTw" id="z1IqfFJKdO" role="10QFUP">
                    <ref role="3cqZAo" node="z1IqfFJ$3r" resolve="json" />
                  </node>
                  <node concept="3uibUv" id="z1IqfFJKdN" role="10QFUM">
                    <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z1IqfFJGPa" role="3cqZAp">
              <node concept="37vLTI" id="z1IqfFJHm5" role="3clFbG">
                <node concept="2pJPEk" id="z1IqfFJH_5" role="37vLTx">
                  <node concept="2pJPED" id="z1IqfFJH_7" role="2pJPEn">
                    <ref role="2pJxaS" to="h3y3:2ju2syjklrv" resolve="Concept" />
                    <node concept="2pJxcG" id="z1IqfFJI3P" role="2pJxcM">
                      <ref role="2pJxcJ" to="h3y3:2ju2syjklze" resolve="abstract" />
                      <node concept="WxPPo" id="z1IqfFJKt1" role="28ntcv">
                        <node concept="2OqwBi" id="z1IqfFJL8T" role="WxPPp">
                          <node concept="37vLTw" id="z1IqfFJKsZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="z1IqfFJIK_" resolve="jsonCons" />
                          </node>
                          <node concept="liA8E" id="z1IqfFJLSj" role="2OqNvi">
                            <ref role="37wK5l" to="tozv:~Concept.isAbstract()" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="z1IqfFJMvi" role="2pJxcM">
                      <ref role="2pJxcJ" to="h3y3:2ju2syjkkk9" resolve="id" />
                      <node concept="WxPPo" id="z1IqfFJMJp" role="28ntcv">
                        <node concept="2OqwBi" id="z1IqfFJNlm" role="WxPPp">
                          <node concept="37vLTw" id="z1IqfFJMJn" role="2Oq$k0">
                            <ref role="3cqZAo" node="z1IqfFJIK_" resolve="jsonCons" />
                          </node>
                          <node concept="liA8E" id="z1IqfFJNZo" role="2OqNvi">
                            <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="z1IqfFJOvf" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="z1IqfFJOPz" role="28ntcv">
                        <node concept="2OqwBi" id="z1IqfFJP7j" role="WxPPp">
                          <node concept="37vLTw" id="z1IqfFJOPx" role="2Oq$k0">
                            <ref role="3cqZAo" node="z1IqfFJIK_" resolve="jsonCons" />
                          </node>
                          <node concept="liA8E" id="z1IqfFJPtp" role="2OqNvi">
                            <ref role="37wK5l" to="tozv:~MetamodelElement.getSimpleName()" resolve="getSimpleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="z1IqfFJGP9" role="37vLTJ">
                  <ref role="3cqZAo" node="z1IqfFJG9F" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="z1IqfFJQQm" role="3eNLev">
            <node concept="2ZW3vV" id="z1IqfFJRIM" role="3eO9$A">
              <node concept="3uibUv" id="z1IqfFJSnr" role="2ZW6by">
                <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
              </node>
              <node concept="37vLTw" id="z1IqfFJR7Q" role="2ZW6bz">
                <ref role="3cqZAo" node="z1IqfFJ$3r" resolve="json" />
              </node>
            </node>
            <node concept="3clFbS" id="z1IqfFJQQo" role="3eOfB_">
              <node concept="3cpWs8" id="z1IqfFJSRn" role="3cqZAp">
                <node concept="3cpWsn" id="z1IqfFJSRo" role="3cpWs9">
                  <property role="TrG5h" value="iface" />
                  <node concept="3uibUv" id="z1IqfFJSRp" role="1tU5fm">
                    <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
                  </node>
                  <node concept="10QFUN" id="z1IqfFJTt$" role="33vP2m">
                    <node concept="37vLTw" id="z1IqfFJTtz" role="10QFUP">
                      <ref role="3cqZAo" node="z1IqfFJ$3r" resolve="json" />
                    </node>
                    <node concept="3uibUv" id="z1IqfFJTty" role="10QFUM">
                      <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z1IqfFJTXJ" role="3cqZAp">
                <node concept="37vLTI" id="z1IqfFJUC4" role="3clFbG">
                  <node concept="2pJPEk" id="z1IqfFJUUu" role="37vLTx">
                    <node concept="2pJPED" id="z1IqfFJUUw" role="2pJPEn">
                      <ref role="2pJxaS" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                      <node concept="2pJxcG" id="z1IqfFJV$F" role="2pJxcM">
                        <ref role="2pJxcJ" to="h3y3:2ju2syjkkk9" resolve="id" />
                        <node concept="WxPPo" id="z1IqfFJV$G" role="28ntcv">
                          <node concept="2OqwBi" id="z1IqfFJV$H" role="WxPPp">
                            <node concept="37vLTw" id="z1IqfFJV$I" role="2Oq$k0">
                              <ref role="3cqZAo" node="z1IqfFJSRo" resolve="iface" />
                            </node>
                            <node concept="liA8E" id="z1IqfFJV$J" role="2OqNvi">
                              <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="z1IqfFJV$K" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="z1IqfFJV$L" role="28ntcv">
                          <node concept="2OqwBi" id="z1IqfFJV$M" role="WxPPp">
                            <node concept="37vLTw" id="z1IqfFJV$N" role="2Oq$k0">
                              <ref role="3cqZAo" node="z1IqfFJSRo" resolve="iface" />
                            </node>
                            <node concept="liA8E" id="z1IqfFJV$O" role="2OqNvi">
                              <ref role="37wK5l" to="tozv:~MetamodelElement.getSimpleName()" resolve="getSimpleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="z1IqfFJTXH" role="37vLTJ">
                    <ref role="3cqZAo" node="z1IqfFJG9F" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="z1IqfFJWsU" role="9aQIa">
            <node concept="3clFbS" id="z1IqfFJWsV" role="9aQI4">
              <node concept="YS8fn" id="z1IqfFJWK$" role="3cqZAp">
                <node concept="2ShNRf" id="z1IqfFJX1D" role="YScLw">
                  <node concept="1pGfFk" id="z1IqfFJXOY" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="z1IqfFK$TQ" role="3cqZAp" />
        <node concept="2Gpval" id="z1IqfFK_SD" role="3cqZAp">
          <node concept="2GrKxI" id="z1IqfFK_SF" role="2Gsz3X">
            <property role="TrG5h" value="jsonFeat" />
          </node>
          <node concept="2OqwBi" id="z1IqfFKErQ" role="2GsD0m">
            <node concept="37vLTw" id="z1IqfFKDIo" role="2Oq$k0">
              <ref role="3cqZAo" node="z1IqfFJ$3r" resolve="json" />
            </node>
            <node concept="liA8E" id="z1IqfFKFei" role="2OqNvi">
              <ref role="37wK5l" to="tozv:~FeaturesContainer.getFeatures()" resolve="getFeatures" />
            </node>
          </node>
          <node concept="3clFbS" id="z1IqfFK_SJ" role="2LFqv$">
            <node concept="3clFbF" id="z1IqfFKFM2" role="3cqZAp">
              <node concept="2OqwBi" id="z1IqfFVBmm" role="3clFbG">
                <node concept="2OqwBi" id="z1IqfFVxqD" role="2Oq$k0">
                  <node concept="37vLTw" id="z1IqfFVvDZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1IqfFJG9F" resolve="mps" />
                  </node>
                  <node concept="3Tsc0h" id="z1IqfFVzpq" role="2OqNvi">
                    <ref role="3TtcxE" to="h3y3:2ju2syjkliV" resolve="features" />
                  </node>
                </node>
                <node concept="TSZUe" id="z1IqfFVGfU" role="2OqNvi">
                  <node concept="1rXfSq" id="z1IqfFKFM3" role="25WWJ7">
                    <ref role="37wK5l" node="z1IqfFKFM0" resolve="registerFeature" />
                    <node concept="2GrUjf" id="z1IqfFKGzI" role="37wK5m">
                      <ref role="2Gs0qQ" node="z1IqfFK_SF" resolve="jsonFeat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="z1IqfFWBQD" role="3cqZAp" />
        <node concept="3clFbF" id="z1IqfGduhM" role="3cqZAp">
          <node concept="1rXfSq" id="z1IqfGduhJ" role="3clFbG">
            <ref role="37wK5l" node="z1IqfG9Xfg" resolve="recordFeaturesContainer" />
            <node concept="37vLTw" id="z1IqfGdwPw" role="37wK5m">
              <ref role="3cqZAo" node="z1IqfFJ$3r" resolve="json" />
            </node>
            <node concept="37vLTw" id="z1IqfGd_TZ" role="37wK5m">
              <ref role="3cqZAo" node="z1IqfFJG9F" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfFJzu8" role="1B3o_S" />
      <node concept="3Tqbb2" id="z1IqfFUrL7" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
      </node>
    </node>
    <node concept="3clFb_" id="z1IqfFMXQE" role="jymVt">
      <property role="TrG5h" value="linkFeaturesContainer" />
      <node concept="3clFbS" id="z1IqfFMXQH" role="3clF47">
        <node concept="3clFbJ" id="z1IqfFNf05" role="3cqZAp">
          <node concept="1Wc70l" id="z1IqfFNjNa" role="3clFbw">
            <node concept="2OqwBi" id="z1IqfFNlHy" role="3uHU7w">
              <node concept="37vLTw" id="z1IqfFNkFH" role="2Oq$k0">
                <ref role="3cqZAo" node="z1IqfFMZPl" resolve="mps" />
              </node>
              <node concept="1mIQ4w" id="z1IqfFNn0D" role="2OqNvi">
                <node concept="chp4Y" id="z1IqfFNnV4" role="cj9EA">
                  <ref role="cht4Q" to="h3y3:2ju2syjklrv" resolve="Concept" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="z1IqfFNhkx" role="3uHU7B">
              <node concept="3uibUv" id="z1IqfFNiDU" role="2ZW6by">
                <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
              </node>
              <node concept="37vLTw" id="z1IqfFNfSJ" role="2ZW6bz">
                <ref role="3cqZAo" node="z1IqfFMYZJ" resolve="json" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="z1IqfFNf07" role="3clFbx">
            <node concept="3clFbF" id="z1IqfFNx4s" role="3cqZAp">
              <node concept="1rXfSq" id="z1IqfFNx4o" role="3clFbG">
                <ref role="37wK5l" node="z1IqfFNsNs" resolve="linkConcept" />
                <node concept="10QFUN" id="z1IqfFN$5l" role="37wK5m">
                  <node concept="37vLTw" id="z1IqfFN$5k" role="10QFUP">
                    <ref role="3cqZAo" node="z1IqfFMYZJ" resolve="json" />
                  </node>
                  <node concept="3uibUv" id="z1IqfFN$5j" role="10QFUM">
                    <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
                  </node>
                </node>
                <node concept="1PxgMI" id="z1IqfFN_nz" role="37wK5m">
                  <node concept="chp4Y" id="z1IqfFNAgW" role="3oSUPX">
                    <ref role="cht4Q" to="h3y3:2ju2syjklrv" resolve="Concept" />
                  </node>
                  <node concept="37vLTw" id="z1IqfFNyRS" role="1m5AlR">
                    <ref role="3cqZAo" node="z1IqfFMZPl" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="z1IqfFP5s1" role="3eNLev">
            <node concept="1Wc70l" id="z1IqfFPb6h" role="3eO9$A">
              <node concept="2OqwBi" id="z1IqfFPdAS" role="3uHU7w">
                <node concept="37vLTw" id="z1IqfFPcgr" role="2Oq$k0">
                  <ref role="3cqZAo" node="z1IqfFMZPl" resolve="mps" />
                </node>
                <node concept="1mIQ4w" id="z1IqfFPffT" role="2OqNvi">
                  <node concept="chp4Y" id="z1IqfFPgrD" role="cj9EA">
                    <ref role="cht4Q" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="z1IqfFP8t9" role="3uHU7B">
                <node concept="3uibUv" id="z1IqfFP9FG" role="2ZW6by">
                  <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
                </node>
                <node concept="37vLTw" id="z1IqfFP6FD" role="2ZW6bz">
                  <ref role="3cqZAo" node="z1IqfFMYZJ" resolve="json" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="z1IqfFP5s3" role="3eOfB_">
              <node concept="3clFbF" id="z1IqfFPhDy" role="3cqZAp">
                <node concept="1rXfSq" id="z1IqfFPhDx" role="3clFbG">
                  <ref role="37wK5l" node="z1IqfFOLBG" resolve="linkConceptInterface" />
                  <node concept="1eOMI4" id="z1IqfFPp15" role="37wK5m">
                    <node concept="10QFUN" id="z1IqfFPp14" role="1eOMHV">
                      <node concept="37vLTw" id="z1IqfFPp13" role="10QFUP">
                        <ref role="3cqZAo" node="z1IqfFMYZJ" resolve="json" />
                      </node>
                      <node concept="3uibUv" id="z1IqfFPp12" role="10QFUM">
                        <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PxgMI" id="z1IqfFPmmY" role="37wK5m">
                    <node concept="chp4Y" id="z1IqfFPnM1" role="3oSUPX">
                      <ref role="cht4Q" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                    </node>
                    <node concept="37vLTw" id="z1IqfFPldc" role="1m5AlR">
                      <ref role="3cqZAo" node="z1IqfFMZPl" resolve="mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfFMWx3" role="1B3o_S" />
      <node concept="3cqZAl" id="z1IqfFMXPp" role="3clF45" />
      <node concept="37vLTG" id="z1IqfFMYZJ" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfFMYZI" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfFMZPl" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="z1IqfFN0Dp" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z1IqfFNsNs" role="jymVt">
      <property role="TrG5h" value="linkConcept" />
      <node concept="3clFbS" id="z1IqfFNsNv" role="3clF47">
        <node concept="3clFbJ" id="z1IqfFNBam" role="3cqZAp">
          <node concept="3y3z36" id="z1IqfFNFF1" role="3clFbw">
            <node concept="10Nm6u" id="z1IqfFNGse" role="3uHU7w" />
            <node concept="2OqwBi" id="z1IqfFNDpS" role="3uHU7B">
              <node concept="37vLTw" id="z1IqfFNC4$" role="2Oq$k0">
                <ref role="3cqZAo" node="z1IqfFNu1C" resolve="json" />
              </node>
              <node concept="liA8E" id="z1IqfFNEFd" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~Concept.getExtendedConcept()" resolve="getExtendedConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="z1IqfFNBao" role="3clFbx">
            <node concept="3clFbF" id="z1IqfFNH$f" role="3cqZAp">
              <node concept="37vLTI" id="z1IqfFNKJD" role="3clFbG">
                <node concept="1PxgMI" id="z1IqfFNXO$" role="37vLTx">
                  <node concept="chp4Y" id="z1IqfFNYJR" role="3oSUPX">
                    <ref role="cht4Q" to="h3y3:2ju2syjklrv" resolve="Concept" />
                  </node>
                  <node concept="1rXfSq" id="z1IqfGeG$V" role="1m5AlR">
                    <ref role="37wK5l" node="z1IqfGbIzM" resolve="lookupFeaturesContainer" />
                    <node concept="2OqwBi" id="z1IqfFNOYQ" role="37wK5m">
                      <node concept="37vLTw" id="z1IqfFNNTl" role="2Oq$k0">
                        <ref role="3cqZAo" node="z1IqfFNu1C" resolve="json" />
                      </node>
                      <node concept="liA8E" id="z1IqfFNQI_" role="2OqNvi">
                        <ref role="37wK5l" to="tozv:~Concept.getExtendedConcept()" resolve="getExtendedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="z1IqfFNIF4" role="37vLTJ">
                  <node concept="37vLTw" id="z1IqfFNH$e" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1IqfFNvaS" resolve="mps" />
                  </node>
                  <node concept="3TrEf2" id="z1IqfFNJMX" role="2OqNvi">
                    <ref role="3Tt5mk" to="h3y3:2ju2syjklCW" resolve="extends" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="z1IqfFO0Ss" role="3cqZAp">
          <node concept="2GrKxI" id="z1IqfFO0Su" role="2Gsz3X">
            <property role="TrG5h" value="iface" />
          </node>
          <node concept="2OqwBi" id="z1IqfFO6Ht" role="2GsD0m">
            <node concept="37vLTw" id="z1IqfFO5zS" role="2Oq$k0">
              <ref role="3cqZAo" node="z1IqfFNu1C" resolve="json" />
            </node>
            <node concept="liA8E" id="z1IqfFO80K" role="2OqNvi">
              <ref role="37wK5l" to="tozv:~Concept.getImplemented()" resolve="getImplemented" />
            </node>
          </node>
          <node concept="3clFbS" id="z1IqfFO0Sy" role="2LFqv$">
            <node concept="3clFbF" id="z1IqfFO92q" role="3cqZAp">
              <node concept="2OqwBi" id="z1IqfFOevE" role="3clFbG">
                <node concept="2OqwBi" id="z1IqfFOa2C" role="2Oq$k0">
                  <node concept="37vLTw" id="z1IqfFO92p" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1IqfFNvaS" resolve="mps" />
                  </node>
                  <node concept="3Tsc0h" id="z1IqfFObst" role="2OqNvi">
                    <ref role="3TtcxE" to="h3y3:2ju2syjkmzF" resolve="implements" />
                  </node>
                </node>
                <node concept="TSZUe" id="z1IqfFOjhj" role="2OqNvi">
                  <node concept="2pJPEk" id="z1IqfFOkFd" role="25WWJ7">
                    <node concept="2pJPED" id="z1IqfFOkFf" role="2pJPEn">
                      <ref role="2pJxaS" to="h3y3:2ju2syjkmjj" resolve="ConceptInterfaceReference" />
                      <node concept="2pIpSj" id="z1IqfFOmZZ" role="2pJxcM">
                        <ref role="2pIpSl" to="h3y3:2ju2syjkmjk" resolve="conceptInterface" />
                        <node concept="36biLy" id="z1IqfFOCaO" role="28nt2d">
                          <node concept="1PxgMI" id="z1IqfFOEfE" role="36biLW">
                            <node concept="chp4Y" id="z1IqfFOEfF" role="3oSUPX">
                              <ref role="cht4Q" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                            </node>
                            <node concept="1rXfSq" id="z1IqfGeOi3" role="1m5AlR">
                              <ref role="37wK5l" node="z1IqfGbIzM" resolve="lookupFeaturesContainer" />
                              <node concept="2GrUjf" id="z1IqfGeQJa" role="37wK5m">
                                <ref role="2Gs0qQ" node="z1IqfFO0Su" resolve="iface" />
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
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfFNr_d" role="1B3o_S" />
      <node concept="3cqZAl" id="z1IqfFNsLD" role="3clF45" />
      <node concept="37vLTG" id="z1IqfFNu1C" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfFNu1B" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Concept" resolve="Concept" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfFNvaS" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="z1IqfFNw35" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z1IqfFOLBG" role="jymVt">
      <property role="TrG5h" value="linkConceptInterface" />
      <node concept="3clFbS" id="z1IqfFOLBH" role="3clF47">
        <node concept="2Gpval" id="z1IqfFOLC1" role="3cqZAp">
          <node concept="2GrKxI" id="z1IqfFOLC2" role="2Gsz3X">
            <property role="TrG5h" value="iface" />
          </node>
          <node concept="2OqwBi" id="z1IqfFOLC3" role="2GsD0m">
            <node concept="37vLTw" id="z1IqfFOLC4" role="2Oq$k0">
              <ref role="3cqZAo" node="z1IqfFOLCo" resolve="json" />
            </node>
            <node concept="liA8E" id="z1IqfFOLC5" role="2OqNvi">
              <ref role="37wK5l" to="tozv:~ConceptInterface.getExtendedInterfaces()" resolve="getExtendedInterfaces" />
            </node>
          </node>
          <node concept="3clFbS" id="z1IqfFOLC6" role="2LFqv$">
            <node concept="3clFbF" id="z1IqfFOLC7" role="3cqZAp">
              <node concept="2OqwBi" id="z1IqfFOLC8" role="3clFbG">
                <node concept="2OqwBi" id="z1IqfFOLC9" role="2Oq$k0">
                  <node concept="37vLTw" id="z1IqfFOLCa" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1IqfFOLCq" resolve="mps" />
                  </node>
                  <node concept="3Tsc0h" id="z1IqfFOLCb" role="2OqNvi">
                    <ref role="3TtcxE" to="h3y3:2ju2syjkmlP" resolve="extends" />
                  </node>
                </node>
                <node concept="TSZUe" id="z1IqfFOLCc" role="2OqNvi">
                  <node concept="2pJPEk" id="z1IqfFOLCd" role="25WWJ7">
                    <node concept="2pJPED" id="z1IqfFOLCe" role="2pJPEn">
                      <ref role="2pJxaS" to="h3y3:2ju2syjkmjj" resolve="ConceptInterfaceReference" />
                      <node concept="2pIpSj" id="z1IqfFOLCf" role="2pJxcM">
                        <ref role="2pIpSl" to="h3y3:2ju2syjkmjk" resolve="conceptInterface" />
                        <node concept="36biLy" id="z1IqfFOLCg" role="28nt2d">
                          <node concept="1PxgMI" id="z1IqfFOLCh" role="36biLW">
                            <node concept="chp4Y" id="z1IqfFOLCi" role="3oSUPX">
                              <ref role="cht4Q" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                            </node>
                            <node concept="1rXfSq" id="z1IqfGeT9t" role="1m5AlR">
                              <ref role="37wK5l" node="z1IqfGbIzM" resolve="lookupFeaturesContainer" />
                              <node concept="2GrUjf" id="z1IqfGeT9u" role="37wK5m">
                                <ref role="2Gs0qQ" node="z1IqfFOLC2" resolve="iface" />
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
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfFOLCm" role="1B3o_S" />
      <node concept="3cqZAl" id="z1IqfFOLCn" role="3clF45" />
      <node concept="37vLTG" id="z1IqfFOLCo" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfFOLCp" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~ConceptInterface" resolve="ConceptInterface" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfFOLCq" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="z1IqfFOLCr" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfFKJ8G" role="jymVt" />
    <node concept="3clFb_" id="z1IqfFKFM0" role="jymVt">
      <property role="TrG5h" value="registerFeature" />
      <node concept="3clFbS" id="z1IqfFKFM1" role="3clF47">
        <node concept="3cpWs8" id="z1IqfFKJSi" role="3cqZAp">
          <node concept="3cpWsn" id="z1IqfFKJSl" role="3cpWs9">
            <property role="TrG5h" value="mps" />
            <node concept="3Tqbb2" id="z1IqfFKJSh" role="1tU5fm">
              <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="z1IqfFKLYV" role="3cqZAp">
          <node concept="3clFbS" id="z1IqfFKLYX" role="3clFbx">
            <node concept="3cpWs8" id="z1IqfFKQ6q" role="3cqZAp">
              <node concept="3cpWsn" id="z1IqfFKQ6r" role="3cpWs9">
                <property role="TrG5h" value="cont" />
                <node concept="3uibUv" id="z1IqfFKQ6s" role="1tU5fm">
                  <ref role="3uigEE" to="tozv:~Containment" resolve="Containment" />
                </node>
                <node concept="10QFUN" id="z1IqfFKRhb" role="33vP2m">
                  <node concept="37vLTw" id="z1IqfFKRha" role="10QFUP">
                    <ref role="3cqZAo" node="z1IqfFKH7R" resolve="json" />
                  </node>
                  <node concept="3uibUv" id="z1IqfFKRh9" role="10QFUM">
                    <ref role="3uigEE" to="tozv:~Containment" resolve="Containment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z1IqfFKSnn" role="3cqZAp">
              <node concept="37vLTI" id="z1IqfFKT51" role="3clFbG">
                <node concept="2pJPEk" id="z1IqfFKTCr" role="37vLTx">
                  <node concept="2pJPED" id="z1IqfFKTCt" role="2pJPEn">
                    <ref role="2pJxaS" to="h3y3:2ju2syjkkU6" resolve="Containment" />
                    <node concept="2pJxcG" id="z1IqfFKULz" role="2pJxcM">
                      <ref role="2pJxcJ" to="h3y3:2ju2syjkkk9" resolve="id" />
                      <node concept="WxPPo" id="z1IqfFKUL$" role="28ntcv">
                        <node concept="2OqwBi" id="z1IqfFKUL_" role="WxPPp">
                          <node concept="37vLTw" id="z1IqfFKULA" role="2Oq$k0">
                            <ref role="3cqZAo" node="z1IqfFKQ6r" resolve="cont" />
                          </node>
                          <node concept="liA8E" id="z1IqfFKULB" role="2OqNvi">
                            <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="z1IqfFKULC" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="z1IqfFKULD" role="28ntcv">
                        <node concept="2OqwBi" id="z1IqfFKULE" role="WxPPp">
                          <node concept="37vLTw" id="z1IqfFKULF" role="2Oq$k0">
                            <ref role="3cqZAo" node="z1IqfFKQ6r" resolve="cont" />
                          </node>
                          <node concept="liA8E" id="z1IqfFKULG" role="2OqNvi">
                            <ref role="37wK5l" to="tozv:~Feature.getSimpleName()" resolve="getSimpleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="z1IqfFL1T8" role="2pJxcM">
                      <ref role="2pJxcJ" to="h3y3:2ju2syjkkAw" resolve="optional" />
                      <node concept="WxPPo" id="z1IqfFL2Aj" role="28ntcv">
                        <node concept="2OqwBi" id="z1IqfFL3A5" role="WxPPp">
                          <node concept="37vLTw" id="z1IqfFL2Ah" role="2Oq$k0">
                            <ref role="3cqZAo" node="z1IqfFKQ6r" resolve="cont" />
                          </node>
                          <node concept="liA8E" id="z1IqfFL4$a" role="2OqNvi">
                            <ref role="37wK5l" to="tozv:~Feature.isOptional()" resolve="isOptional" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="z1IqfFKY7W" role="2pJxcM">
                      <ref role="2pJxcJ" to="h3y3:2ju2syjkkQO" resolve="multiple" />
                      <node concept="WxPPo" id="z1IqfFKYHb" role="28ntcv">
                        <node concept="2OqwBi" id="z1IqfFKZGA" role="WxPPp">
                          <node concept="37vLTw" id="z1IqfFKYH9" role="2Oq$k0">
                            <ref role="3cqZAo" node="z1IqfFKQ6r" resolve="cont" />
                          </node>
                          <node concept="liA8E" id="z1IqfFL0D7" role="2OqNvi">
                            <ref role="37wK5l" to="tozv:~Link.isMultiple()" resolve="isMultiple" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="z1IqfFL5Ln" role="2pJxcM">
                      <ref role="2pIpSl" to="h3y3:2ju2syjkmSQ" resolve="type" />
                      <node concept="36biLy" id="z1IqfFL6n_" role="28nt2d">
                        <node concept="10Nm6u" id="z1IqfFL6nz" role="36biLW" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="z1IqfFKSnl" role="37vLTJ">
                  <ref role="3cqZAo" node="z1IqfFKJSl" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="z1IqfFKNmr" role="3clFbw">
            <node concept="3uibUv" id="z1IqfFKOhh" role="2ZW6by">
              <ref role="3uigEE" to="tozv:~Containment" resolve="Containment" />
            </node>
            <node concept="37vLTw" id="z1IqfFKMyu" role="2ZW6bz">
              <ref role="3cqZAo" node="z1IqfFKH7R" resolve="json" />
            </node>
          </node>
          <node concept="3eNFk2" id="z1IqfFL88j" role="3eNLev">
            <node concept="2ZW3vV" id="z1IqfFL9KW" role="3eO9$A">
              <node concept="3uibUv" id="z1IqfFLa_v" role="2ZW6by">
                <ref role="3uigEE" to="tozv:~Reference" resolve="Reference" />
              </node>
              <node concept="37vLTw" id="z1IqfFL8IM" role="2ZW6bz">
                <ref role="3cqZAo" node="z1IqfFKH7R" resolve="json" />
              </node>
            </node>
            <node concept="3clFbS" id="z1IqfFL88l" role="3eOfB_">
              <node concept="3cpWs8" id="z1IqfFLbJ3" role="3cqZAp">
                <node concept="3cpWsn" id="z1IqfFLbJ4" role="3cpWs9">
                  <property role="TrG5h" value="ref" />
                  <node concept="3uibUv" id="z1IqfFLbJ5" role="1tU5fm">
                    <ref role="3uigEE" to="tozv:~Reference" resolve="Reference" />
                  </node>
                  <node concept="10QFUN" id="z1IqfFLcXj" role="33vP2m">
                    <node concept="37vLTw" id="z1IqfFLcXi" role="10QFUP">
                      <ref role="3cqZAo" node="z1IqfFKH7R" resolve="json" />
                    </node>
                    <node concept="3uibUv" id="z1IqfFLcXh" role="10QFUM">
                      <ref role="3uigEE" to="tozv:~Reference" resolve="Reference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z1IqfFLe6Y" role="3cqZAp">
                <node concept="37vLTI" id="z1IqfFLeOp" role="3clFbG">
                  <node concept="2pJPEk" id="z1IqfFLfpz" role="37vLTx">
                    <node concept="2pJPED" id="z1IqfFLfp_" role="2pJPEn">
                      <ref role="2pJxaS" to="h3y3:2ju2syjkkYZ" resolve="Reference" />
                      <node concept="2pJxcG" id="z1IqfFLgLW" role="2pJxcM">
                        <ref role="2pJxcJ" to="h3y3:2ju2syjkkk9" resolve="id" />
                        <node concept="WxPPo" id="z1IqfFLgLX" role="28ntcv">
                          <node concept="2OqwBi" id="z1IqfFLgLY" role="WxPPp">
                            <node concept="37vLTw" id="z1IqfFLgLZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="z1IqfFLbJ4" resolve="ref" />
                            </node>
                            <node concept="liA8E" id="z1IqfFLgM0" role="2OqNvi">
                              <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="z1IqfFLgM1" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="z1IqfFLgM2" role="28ntcv">
                          <node concept="2OqwBi" id="z1IqfFLgM3" role="WxPPp">
                            <node concept="37vLTw" id="z1IqfFLgM4" role="2Oq$k0">
                              <ref role="3cqZAo" node="z1IqfFLbJ4" resolve="ref" />
                            </node>
                            <node concept="liA8E" id="z1IqfFLgM5" role="2OqNvi">
                              <ref role="37wK5l" to="tozv:~Feature.getSimpleName()" resolve="getSimpleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="z1IqfFLgMb" role="2pJxcM">
                        <ref role="2pJxcJ" to="h3y3:2ju2syjkkAw" resolve="optional" />
                        <node concept="WxPPo" id="z1IqfFLgMc" role="28ntcv">
                          <node concept="2OqwBi" id="z1IqfFLgMd" role="WxPPp">
                            <node concept="37vLTw" id="z1IqfFLgMe" role="2Oq$k0">
                              <ref role="3cqZAo" node="z1IqfFLbJ4" resolve="ref" />
                            </node>
                            <node concept="liA8E" id="z1IqfFLgMf" role="2OqNvi">
                              <ref role="37wK5l" to="tozv:~Feature.isOptional()" resolve="isOptional" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="z1IqfFLgM6" role="2pJxcM">
                        <ref role="2pJxcJ" to="h3y3:2ju2syjkkQO" resolve="multiple" />
                        <node concept="WxPPo" id="z1IqfFLgM7" role="28ntcv">
                          <node concept="2OqwBi" id="z1IqfFLgM8" role="WxPPp">
                            <node concept="37vLTw" id="z1IqfFLgM9" role="2Oq$k0">
                              <ref role="3cqZAo" node="z1IqfFLbJ4" resolve="ref" />
                            </node>
                            <node concept="liA8E" id="z1IqfFLgMa" role="2OqNvi">
                              <ref role="37wK5l" to="tozv:~Link.isMultiple()" resolve="isMultiple" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="z1IqfFLgMg" role="2pJxcM">
                        <ref role="2pIpSl" to="h3y3:2ju2syjkmSQ" resolve="type" />
                        <node concept="36biLy" id="z1IqfFLgMh" role="28nt2d">
                          <node concept="10Nm6u" id="z1IqfFLgMi" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="z1IqfFLe6W" role="37vLTJ">
                    <ref role="3cqZAo" node="z1IqfFKJSl" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="z1IqfFLk4q" role="3eNLev">
            <node concept="2ZW3vV" id="z1IqfFLl_I" role="3eO9$A">
              <node concept="3uibUv" id="z1IqfFLmsa" role="2ZW6by">
                <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
              </node>
              <node concept="37vLTw" id="z1IqfFLkIk" role="2ZW6bz">
                <ref role="3cqZAo" node="z1IqfFKH7R" resolve="json" />
              </node>
            </node>
            <node concept="3clFbS" id="z1IqfFLk4s" role="3eOfB_">
              <node concept="3cpWs8" id="z1IqfFLnQn" role="3cqZAp">
                <node concept="3cpWsn" id="z1IqfFLnQo" role="3cpWs9">
                  <property role="TrG5h" value="prop" />
                  <node concept="3uibUv" id="z1IqfFLnQp" role="1tU5fm">
                    <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
                  </node>
                  <node concept="10QFUN" id="z1IqfFLpIe" role="33vP2m">
                    <node concept="37vLTw" id="z1IqfFLpId" role="10QFUP">
                      <ref role="3cqZAo" node="z1IqfFKH7R" resolve="json" />
                    </node>
                    <node concept="3uibUv" id="z1IqfFLpIc" role="10QFUM">
                      <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z1IqfFLql2" role="3cqZAp">
                <node concept="37vLTI" id="z1IqfFLr49" role="3clFbG">
                  <node concept="2pJPEk" id="z1IqfFLrEZ" role="37vLTx">
                    <node concept="2pJPED" id="z1IqfFLrF1" role="2pJPEn">
                      <ref role="2pJxaS" to="h3y3:2ju2syjkkDM" resolve="Property" />
                      <node concept="2pJxcG" id="z1IqfFLt62" role="2pJxcM">
                        <ref role="2pJxcJ" to="h3y3:2ju2syjkkk9" resolve="id" />
                        <node concept="WxPPo" id="z1IqfFLt63" role="28ntcv">
                          <node concept="2OqwBi" id="z1IqfFLt64" role="WxPPp">
                            <node concept="37vLTw" id="z1IqfFLt65" role="2Oq$k0">
                              <ref role="3cqZAo" node="z1IqfFLnQo" resolve="prop" />
                            </node>
                            <node concept="liA8E" id="z1IqfFLt66" role="2OqNvi">
                              <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="z1IqfFLt67" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="z1IqfFLt68" role="28ntcv">
                          <node concept="2OqwBi" id="z1IqfFLt69" role="WxPPp">
                            <node concept="37vLTw" id="z1IqfFLt6a" role="2Oq$k0">
                              <ref role="3cqZAo" node="z1IqfFLnQo" resolve="prop" />
                            </node>
                            <node concept="liA8E" id="z1IqfFLt6b" role="2OqNvi">
                              <ref role="37wK5l" to="tozv:~Feature.getSimpleName()" resolve="getSimpleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="z1IqfFLt6h" role="2pJxcM">
                        <ref role="2pJxcJ" to="h3y3:2ju2syjkkAw" resolve="optional" />
                        <node concept="WxPPo" id="z1IqfFLt6i" role="28ntcv">
                          <node concept="2OqwBi" id="z1IqfFLt6j" role="WxPPp">
                            <node concept="37vLTw" id="z1IqfFLt6k" role="2Oq$k0">
                              <ref role="3cqZAo" node="z1IqfFLnQo" resolve="prop" />
                            </node>
                            <node concept="liA8E" id="z1IqfFLt6l" role="2OqNvi">
                              <ref role="37wK5l" to="tozv:~Feature.isOptional()" resolve="isOptional" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="z1IqfFLwUO" role="2pJxcM">
                        <ref role="2pIpSl" to="h3y3:2ju2syjmDct" resolve="type" />
                        <node concept="36biLy" id="z1IqfFLxKw" role="28nt2d">
                          <node concept="10Nm6u" id="z1IqfFLxKu" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="z1IqfFLql0" role="37vLTJ">
                    <ref role="3cqZAo" node="z1IqfFKJSl" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="z1IqfFLzHk" role="9aQIa">
            <node concept="3clFbS" id="z1IqfFLzHl" role="9aQI4">
              <node concept="YS8fn" id="z1IqfFL$oB" role="3cqZAp">
                <node concept="2ShNRf" id="z1IqfFL_0y" role="YScLw">
                  <node concept="1pGfFk" id="z1IqfFLAaH" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="z1IqfFWSIz" role="3cqZAp" />
        <node concept="3clFbF" id="z1IqfGdKom" role="3cqZAp">
          <node concept="1rXfSq" id="z1IqfGdKok" role="3clFbG">
            <ref role="37wK5l" node="z1IqfG9Xv5" resolve="recordFeature" />
            <node concept="37vLTw" id="z1IqfGdNzV" role="37wK5m">
              <ref role="3cqZAo" node="z1IqfFKH7R" resolve="json" />
            </node>
            <node concept="37vLTw" id="z1IqfGdQas" role="37wK5m">
              <ref role="3cqZAo" node="z1IqfFKJSl" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfFKIpJ" role="1B3o_S" />
      <node concept="37vLTG" id="z1IqfFKH7R" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfFKH7S" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Feature" resolve="Feature" />
        </node>
      </node>
      <node concept="3Tqbb2" id="z1IqfFUy_p" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
      </node>
    </node>
    <node concept="3clFb_" id="z1IqfFPBUU" role="jymVt">
      <property role="TrG5h" value="linkFeature" />
      <node concept="3clFbS" id="z1IqfFPBUX" role="3clF47">
        <node concept="3clFbJ" id="z1IqfFPQo$" role="3cqZAp">
          <node concept="1Wc70l" id="z1IqfFPZ0b" role="3clFbw">
            <node concept="2OqwBi" id="z1IqfFQ1C5" role="3uHU7w">
              <node concept="37vLTw" id="z1IqfFQ0f8" role="2Oq$k0">
                <ref role="3cqZAo" node="z1IqfFPF0V" resolve="mps" />
              </node>
              <node concept="1mIQ4w" id="z1IqfFQ31u" role="2OqNvi">
                <node concept="chp4Y" id="z1IqfFQ4h$" role="cj9EA">
                  <ref role="cht4Q" to="h3y3:2ju2syjkkIF" resolve="Link" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="z1IqfFPVRP" role="3uHU7B">
              <node concept="3uibUv" id="z1IqfFPXwW" role="2ZW6by">
                <ref role="3uigEE" to="tozv:~Link" resolve="Link" />
              </node>
              <node concept="37vLTw" id="z1IqfFPRBU" role="2ZW6bz">
                <ref role="3cqZAo" node="z1IqfFPDza" resolve="json" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="z1IqfFPQoA" role="3clFbx">
            <node concept="3clFbF" id="z1IqfFQiea" role="3cqZAp">
              <node concept="1rXfSq" id="z1IqfFQie9" role="3clFbG">
                <ref role="37wK5l" node="z1IqfFQ9sz" resolve="linkLink" />
                <node concept="1eOMI4" id="z1IqfFQq4A" role="37wK5m">
                  <node concept="10QFUN" id="z1IqfFQq4_" role="1eOMHV">
                    <node concept="37vLTw" id="z1IqfFQq4$" role="10QFUP">
                      <ref role="3cqZAo" node="z1IqfFPDza" resolve="json" />
                    </node>
                    <node concept="3uibUv" id="z1IqfFQq4z" role="10QFUM">
                      <ref role="3uigEE" to="tozv:~Link" resolve="Link" />
                    </node>
                  </node>
                </node>
                <node concept="1PxgMI" id="z1IqfFQnRp" role="37wK5m">
                  <node concept="chp4Y" id="z1IqfFQoWb" role="3oSUPX">
                    <ref role="cht4Q" to="h3y3:2ju2syjkkIF" resolve="Link" />
                  </node>
                  <node concept="37vLTw" id="z1IqfFQmv0" role="1m5AlR">
                    <ref role="3cqZAo" node="z1IqfFPF0V" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="z1IqfFQrkx" role="3eNLev">
            <node concept="1Wc70l" id="z1IqfFQxom" role="3eO9$A">
              <node concept="2OqwBi" id="z1IqfFQ$3L" role="3uHU7w">
                <node concept="37vLTw" id="z1IqfFQyDD" role="2Oq$k0">
                  <ref role="3cqZAo" node="z1IqfFPF0V" resolve="mps" />
                </node>
                <node concept="1mIQ4w" id="z1IqfFQ_gY" role="2OqNvi">
                  <node concept="chp4Y" id="z1IqfFQAx1" role="cj9EA">
                    <ref role="cht4Q" to="h3y3:2ju2syjkkDM" resolve="Property" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="z1IqfFQuv7" role="3uHU7B">
                <node concept="3uibUv" id="z1IqfFQvR3" role="2ZW6by">
                  <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
                </node>
                <node concept="37vLTw" id="z1IqfFQsY2" role="2ZW6bz">
                  <ref role="3cqZAo" node="z1IqfFPDza" resolve="json" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="z1IqfFQrkz" role="3eOfB_">
              <node concept="3clFbF" id="z1IqfFQCbh" role="3cqZAp">
                <node concept="1rXfSq" id="z1IqfFQCbg" role="3clFbG">
                  <ref role="37wK5l" node="z1IqfFQdIO" resolve="linkProperty" />
                  <node concept="1eOMI4" id="z1IqfFQKjB" role="37wK5m">
                    <node concept="10QFUN" id="z1IqfFQKjA" role="1eOMHV">
                      <node concept="37vLTw" id="z1IqfFQKj_" role="10QFUP">
                        <ref role="3cqZAo" node="z1IqfFPDza" resolve="json" />
                      </node>
                      <node concept="3uibUv" id="z1IqfFQKj$" role="10QFUM">
                        <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PxgMI" id="z1IqfFQHSp" role="37wK5m">
                    <node concept="chp4Y" id="z1IqfFQJ8E" role="3oSUPX">
                      <ref role="cht4Q" to="h3y3:2ju2syjkkDM" resolve="Property" />
                    </node>
                    <node concept="37vLTw" id="z1IqfFQGve" role="1m5AlR">
                      <ref role="3cqZAo" node="z1IqfFPF0V" resolve="mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfFPAhR" role="1B3o_S" />
      <node concept="3cqZAl" id="z1IqfFPBSl" role="3clF45" />
      <node concept="37vLTG" id="z1IqfFPDza" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfFPDz9" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Feature" resolve="Feature" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfFPF0V" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="z1IqfFPGcJ" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z1IqfFQ9sz" role="jymVt">
      <property role="TrG5h" value="linkLink" />
      <node concept="3clFbS" id="z1IqfFQ9sA" role="3clF47">
        <node concept="3clFbJ" id="z1IqfFQL_u" role="3cqZAp">
          <node concept="3y3z36" id="z1IqfFQRV9" role="3clFbw">
            <node concept="10Nm6u" id="z1IqfFQT1J" role="3uHU7w" />
            <node concept="2OqwBi" id="z1IqfFQOtD" role="3uHU7B">
              <node concept="37vLTw" id="z1IqfFQMS8" role="2Oq$k0">
                <ref role="3cqZAo" node="z1IqfFQb42" resolve="json" />
              </node>
              <node concept="liA8E" id="z1IqfFQQjc" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~Link.getType()" resolve="getType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="z1IqfFQL_w" role="3clFbx">
            <node concept="3clFbF" id="z1IqfFQUka" role="3cqZAp">
              <node concept="37vLTI" id="z1IqfFQYDE" role="3clFbG">
                <node concept="1rXfSq" id="z1IqfGf1op" role="37vLTx">
                  <ref role="37wK5l" node="z1IqfGbIzM" resolve="lookupFeaturesContainer" />
                  <node concept="2OqwBi" id="z1IqfFR4Ln" role="37wK5m">
                    <node concept="37vLTw" id="z1IqfFR3fs" role="2Oq$k0">
                      <ref role="3cqZAo" node="z1IqfFQb42" resolve="json" />
                    </node>
                    <node concept="liA8E" id="z1IqfFR6qs" role="2OqNvi">
                      <ref role="37wK5l" to="tozv:~Link.getType()" resolve="getType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="z1IqfFQVIJ" role="37vLTJ">
                  <node concept="37vLTw" id="z1IqfFQUk9" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1IqfFQclh" resolve="mps" />
                  </node>
                  <node concept="3TrEf2" id="z1IqfFQXbZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="h3y3:2ju2syjkmSQ" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfFQ7uo" role="1B3o_S" />
      <node concept="3cqZAl" id="z1IqfFQ9pt" role="3clF45" />
      <node concept="37vLTG" id="z1IqfFQb42" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfFQb41" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Link" resolve="Link" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfFQclh" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="z1IqfFQdzc" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z1IqfFQdIO" role="jymVt">
      <property role="TrG5h" value="linkProperty" />
      <node concept="3clFbS" id="z1IqfFQdIP" role="3clF47">
        <node concept="3clFbJ" id="z1IqfFR7GJ" role="3cqZAp">
          <node concept="3y3z36" id="z1IqfFR7GK" role="3clFbw">
            <node concept="10Nm6u" id="z1IqfFR7GL" role="3uHU7w" />
            <node concept="2OqwBi" id="z1IqfFR7GM" role="3uHU7B">
              <node concept="37vLTw" id="z1IqfFR7GN" role="2Oq$k0">
                <ref role="3cqZAo" node="z1IqfFQdIS" resolve="json" />
              </node>
              <node concept="liA8E" id="z1IqfFR7GO" role="2OqNvi">
                <ref role="37wK5l" to="tozv:~Property.getType()" resolve="getType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="z1IqfFR7GP" role="3clFbx">
            <node concept="3clFbF" id="z1IqfFR7GQ" role="3cqZAp">
              <node concept="37vLTI" id="z1IqfFR7GR" role="3clFbG">
                <node concept="1rXfSq" id="z1IqfGf9DV" role="37vLTx">
                  <ref role="37wK5l" node="z1IqfGbRtg" resolve="lookupDataType" />
                  <node concept="2OqwBi" id="z1IqfFR7GT" role="37wK5m">
                    <node concept="37vLTw" id="z1IqfFR7GU" role="2Oq$k0">
                      <ref role="3cqZAo" node="z1IqfFQdIS" resolve="json" />
                    </node>
                    <node concept="liA8E" id="z1IqfFR7GV" role="2OqNvi">
                      <ref role="37wK5l" to="tozv:~Property.getType()" resolve="getType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="z1IqfFR7GX" role="37vLTJ">
                  <node concept="37vLTw" id="z1IqfFR7GY" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1IqfFQdIU" resolve="mps" />
                  </node>
                  <node concept="3TrEf2" id="z1IqfFR7GZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="h3y3:2ju2syjmDct" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfFQdIQ" role="1B3o_S" />
      <node concept="3cqZAl" id="z1IqfFQdIR" role="3clF45" />
      <node concept="37vLTG" id="z1IqfFQdIS" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfFQdIT" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Property" resolve="Property" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfFQdIU" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="z1IqfFQdIV" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfFJAVS" role="jymVt" />
    <node concept="3clFb_" id="z1IqfFJAFf" role="jymVt">
      <property role="TrG5h" value="registerDataType" />
      <node concept="37vLTG" id="z1IqfFJAFg" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfFJAFh" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
        </node>
      </node>
      <node concept="3clFbS" id="z1IqfFJAFi" role="3clF47">
        <node concept="3cpWs8" id="z1IqfFK0$C" role="3cqZAp">
          <node concept="3cpWsn" id="z1IqfFK0$F" role="3cpWs9">
            <property role="TrG5h" value="mps" />
            <node concept="3Tqbb2" id="z1IqfFK0$B" role="1tU5fm">
              <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="z1IqfFK1Fb" role="3cqZAp">
          <node concept="3clFbS" id="z1IqfFK1Fd" role="3clFbx">
            <node concept="3cpWs8" id="z1IqfFK3KO" role="3cqZAp">
              <node concept="3cpWsn" id="z1IqfFK3KP" role="3cpWs9">
                <property role="TrG5h" value="pt" />
                <node concept="3uibUv" id="z1IqfFK3KQ" role="1tU5fm">
                  <ref role="3uigEE" to="tozv:~PrimitiveType" resolve="PrimitiveType" />
                </node>
                <node concept="10QFUN" id="z1IqfFK4WV" role="33vP2m">
                  <node concept="37vLTw" id="z1IqfFK4WU" role="10QFUP">
                    <ref role="3cqZAo" node="z1IqfFJAFg" resolve="json" />
                  </node>
                  <node concept="3uibUv" id="z1IqfFK4WT" role="10QFUM">
                    <ref role="3uigEE" to="tozv:~PrimitiveType" resolve="PrimitiveType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z1IqfFK5wI" role="3cqZAp">
              <node concept="37vLTI" id="z1IqfFK64S" role="3clFbG">
                <node concept="2pJPEk" id="z1IqfFK6n6" role="37vLTx">
                  <node concept="2pJPED" id="z1IqfFK6n8" role="2pJPEn">
                    <ref role="2pJxaS" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
                    <node concept="2pJxcG" id="z1IqfFK6Wg" role="2pJxcM">
                      <ref role="2pJxcJ" to="h3y3:2ju2syjkkk9" resolve="id" />
                      <node concept="WxPPo" id="z1IqfFK6Wh" role="28ntcv">
                        <node concept="2OqwBi" id="z1IqfFK6Wi" role="WxPPp">
                          <node concept="37vLTw" id="z1IqfFK6Wj" role="2Oq$k0">
                            <ref role="3cqZAo" node="z1IqfFK3KP" resolve="pt" />
                          </node>
                          <node concept="liA8E" id="z1IqfFK6Wk" role="2OqNvi">
                            <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="z1IqfFK6Wl" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="z1IqfFK6Wm" role="28ntcv">
                        <node concept="2OqwBi" id="z1IqfFK6Wn" role="WxPPp">
                          <node concept="37vLTw" id="z1IqfFK6Wo" role="2Oq$k0">
                            <ref role="3cqZAo" node="z1IqfFK3KP" resolve="pt" />
                          </node>
                          <node concept="liA8E" id="z1IqfFK6Wp" role="2OqNvi">
                            <ref role="37wK5l" to="tozv:~MetamodelElement.getSimpleName()" resolve="getSimpleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="z1IqfFK5wG" role="37vLTJ">
                  <ref role="3cqZAo" node="z1IqfFK0$F" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="z1IqfFK2zc" role="3clFbw">
            <node concept="3uibUv" id="z1IqfFK33p" role="2ZW6by">
              <ref role="3uigEE" to="tozv:~PrimitiveType" resolve="PrimitiveType" />
            </node>
            <node concept="37vLTw" id="z1IqfFK1Xy" role="2ZW6bz">
              <ref role="3cqZAo" node="z1IqfFJAFg" resolve="json" />
            </node>
          </node>
          <node concept="3eNFk2" id="z1IqfFK8L6" role="3eNLev">
            <node concept="2ZW3vV" id="z1IqfFK9Fv" role="3eO9$A">
              <node concept="3uibUv" id="z1IqfFKac$" role="2ZW6by">
                <ref role="3uigEE" to="tozv:~Enumeration" resolve="Enumeration" />
              </node>
              <node concept="37vLTw" id="z1IqfFK94X" role="2ZW6bz">
                <ref role="3cqZAo" node="z1IqfFJAFg" resolve="json" />
              </node>
            </node>
            <node concept="3clFbS" id="z1IqfFK8L8" role="3eOfB_">
              <node concept="3cpWs8" id="z1IqfFKd8F" role="3cqZAp">
                <node concept="3cpWsn" id="z1IqfFKd8G" role="3cpWs9">
                  <property role="TrG5h" value="enmJson" />
                  <node concept="3uibUv" id="z1IqfFKd8H" role="1tU5fm">
                    <ref role="3uigEE" to="tozv:~Enumeration" resolve="Enumeration" />
                  </node>
                  <node concept="10QFUN" id="z1IqfFKe9i" role="33vP2m">
                    <node concept="37vLTw" id="z1IqfFKe9h" role="10QFUP">
                      <ref role="3cqZAo" node="z1IqfFJAFg" resolve="json" />
                    </node>
                    <node concept="3uibUv" id="z1IqfFKe9g" role="10QFUM">
                      <ref role="3uigEE" to="tozv:~Enumeration" resolve="Enumeration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="z1IqfFUIi8" role="3cqZAp">
                <node concept="3cpWsn" id="z1IqfFUIi9" role="3cpWs9">
                  <property role="TrG5h" value="enmMps" />
                  <node concept="3Tqbb2" id="z1IqfFUlHr" role="1tU5fm">
                    <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
                  </node>
                  <node concept="2pJPEk" id="z1IqfFUIia" role="33vP2m">
                    <node concept="2pJPED" id="z1IqfFUIib" role="2pJPEn">
                      <ref role="2pJxaS" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
                      <node concept="2pJxcG" id="z1IqfFUIic" role="2pJxcM">
                        <ref role="2pJxcJ" to="h3y3:2ju2syjkkk9" resolve="id" />
                        <node concept="WxPPo" id="z1IqfFUIid" role="28ntcv">
                          <node concept="2OqwBi" id="z1IqfFUIie" role="WxPPp">
                            <node concept="37vLTw" id="z1IqfFUIif" role="2Oq$k0">
                              <ref role="3cqZAo" node="z1IqfFKd8G" resolve="enmJson" />
                            </node>
                            <node concept="liA8E" id="z1IqfFUIig" role="2OqNvi">
                              <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="z1IqfFUIih" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="z1IqfFUIii" role="28ntcv">
                          <node concept="2OqwBi" id="z1IqfFUIij" role="WxPPp">
                            <node concept="37vLTw" id="z1IqfFUIik" role="2Oq$k0">
                              <ref role="3cqZAo" node="z1IqfFKd8G" resolve="enmJson" />
                            </node>
                            <node concept="liA8E" id="z1IqfFUIil" role="2OqNvi">
                              <ref role="37wK5l" to="tozv:~MetamodelElement.getSimpleName()" resolve="getSimpleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="z1IqfFKfB5" role="3cqZAp">
                <node concept="2GrKxI" id="z1IqfFKfB7" role="2Gsz3X">
                  <property role="TrG5h" value="jsonLit" />
                </node>
                <node concept="2OqwBi" id="z1IqfFKipB" role="2GsD0m">
                  <node concept="37vLTw" id="z1IqfFKhLH" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1IqfFKd8G" resolve="enm" />
                  </node>
                  <node concept="liA8E" id="z1IqfFKj5q" role="2OqNvi">
                    <ref role="37wK5l" to="tozv:~Enumeration.getLiterals()" resolve="getLiterals" />
                  </node>
                </node>
                <node concept="3clFbS" id="z1IqfFKfBb" role="2LFqv$">
                  <node concept="3clFbF" id="z1IqfFUDjo" role="3cqZAp">
                    <node concept="2OqwBi" id="z1IqfFUXYC" role="3clFbG">
                      <node concept="2OqwBi" id="z1IqfFUTeX" role="2Oq$k0">
                        <node concept="37vLTw" id="z1IqfFUDjm" role="2Oq$k0">
                          <ref role="3cqZAo" node="z1IqfFUIi9" resolve="enmMps" />
                        </node>
                        <node concept="3Tsc0h" id="z1IqfFUV3y" role="2OqNvi">
                          <ref role="3TtcxE" to="h3y3:2ju2syjkos4" resolve="literals" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="z1IqfFV2LC" role="2OqNvi">
                        <node concept="1rXfSq" id="z1IqfFKuoJ" role="25WWJ7">
                          <ref role="37wK5l" node="z1IqfFKkFt" resolve="registerEnumerationLiteral" />
                          <node concept="2GrUjf" id="z1IqfFKuP1" role="37wK5m">
                            <ref role="2Gs0qQ" node="z1IqfFKfB7" resolve="jsonLit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z1IqfFKavv" role="3cqZAp">
                <node concept="37vLTI" id="z1IqfFKaXo" role="3clFbG">
                  <node concept="37vLTw" id="z1IqfFUIim" role="37vLTx">
                    <ref role="3cqZAo" node="z1IqfFUIi9" resolve="enmMps" />
                  </node>
                  <node concept="37vLTw" id="z1IqfFKavu" role="37vLTJ">
                    <ref role="3cqZAo" node="z1IqfFK0$F" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="z1IqfFKvgy" role="9aQIa">
            <node concept="3clFbS" id="z1IqfFKvgz" role="9aQI4">
              <node concept="YS8fn" id="z1IqfFKvIo" role="3cqZAp">
                <node concept="2ShNRf" id="z1IqfFKwah" role="YScLw">
                  <node concept="1pGfFk" id="z1IqfFKwRw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="z1IqfFWWLH" role="3cqZAp" />
        <node concept="3clFbF" id="z1IqfGe0yq" role="3cqZAp">
          <node concept="1rXfSq" id="z1IqfGe0yo" role="3clFbG">
            <ref role="37wK5l" node="z1IqfG9XJi" resolve="recordDataType" />
            <node concept="37vLTw" id="z1IqfGe33u" role="37wK5m">
              <ref role="3cqZAo" node="z1IqfFJAFg" resolve="json" />
            </node>
            <node concept="37vLTw" id="z1IqfGe8gc" role="37wK5m">
              <ref role="3cqZAo" node="z1IqfFK0$F" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfFJAFj" role="1B3o_S" />
      <node concept="3Tqbb2" id="z1IqfFU$6S" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
      </node>
    </node>
    <node concept="3clFb_" id="z1IqfFRfMv" role="jymVt">
      <property role="TrG5h" value="linkDataType" />
      <node concept="3clFbS" id="z1IqfFRfMy" role="3clF47">
        <node concept="3SKdUt" id="z1IqfFRkOQ" role="3cqZAp">
          <node concept="1PaTwC" id="z1IqfFRkOR" role="1aUNEU">
            <node concept="3oM_SD" id="z1IqfFRm9m" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
            <node concept="3oM_SD" id="z1IqfFRm9o" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="z1IqfFRm9r" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfFRdU4" role="1B3o_S" />
      <node concept="3cqZAl" id="z1IqfFRfsC" role="3clF45" />
      <node concept="37vLTG" id="z1IqfFRhVW" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfFRhVV" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfFRjkJ" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="z1IqfFRkD5" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfFKjuN" role="jymVt" />
    <node concept="3clFb_" id="z1IqfFKkFt" role="jymVt">
      <property role="TrG5h" value="registerEnumerationLiteral" />
      <node concept="3clFbS" id="z1IqfFKkFw" role="3clF47">
        <node concept="3cpWs8" id="z1IqfFKmeB" role="3cqZAp">
          <node concept="3cpWsn" id="z1IqfFKmeE" role="3cpWs9">
            <property role="TrG5h" value="mps" />
            <node concept="3Tqbb2" id="z1IqfFKmeA" role="1tU5fm">
              <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
            </node>
            <node concept="2pJPEk" id="z1IqfFKnOO" role="33vP2m">
              <node concept="2pJPED" id="z1IqfFKnOQ" role="2pJPEn">
                <ref role="2pJxaS" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
                <node concept="2pJxcG" id="z1IqfFKoNL" role="2pJxcM">
                  <ref role="2pJxcJ" to="h3y3:2ju2syjkkk9" resolve="id" />
                  <node concept="WxPPo" id="z1IqfFKoNM" role="28ntcv">
                    <node concept="2OqwBi" id="z1IqfFKoNN" role="WxPPp">
                      <node concept="37vLTw" id="z1IqfFKpQ8" role="2Oq$k0">
                        <ref role="3cqZAo" node="z1IqfFKlNz" resolve="json" />
                      </node>
                      <node concept="liA8E" id="z1IqfFKoNP" role="2OqNvi">
                        <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="z1IqfFKoNQ" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="z1IqfFKoNR" role="28ntcv">
                    <node concept="2OqwBi" id="z1IqfFKoNS" role="WxPPp">
                      <node concept="37vLTw" id="z1IqfFKoNT" role="2Oq$k0">
                        <ref role="3cqZAo" node="z1IqfFKlNz" resolve="json" />
                      </node>
                      <node concept="liA8E" id="z1IqfFKoNU" role="2OqNvi">
                        <ref role="37wK5l" to="tozv:~EnumerationLiteral.getSimpleName()" resolve="getSimpleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfGefUA" role="3cqZAp">
          <node concept="1rXfSq" id="z1IqfGefU$" role="3clFbG">
            <ref role="37wK5l" node="z1IqfGaJ2b" resolve="recordEnumerationLiteral" />
            <node concept="37vLTw" id="z1IqfGeiBj" role="37wK5m">
              <ref role="3cqZAo" node="z1IqfFKlNz" resolve="json" />
            </node>
            <node concept="37vLTw" id="z1IqfGesKa" role="37wK5m">
              <ref role="3cqZAo" node="z1IqfFKmeE" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfFKk77" role="1B3o_S" />
      <node concept="37vLTG" id="z1IqfFKlNz" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfFKlNy" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="3Tqbb2" id="z1IqfFU_XC" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
      </node>
    </node>
    <node concept="3clFb_" id="z1IqfFRqaD" role="jymVt">
      <property role="TrG5h" value="linkEnumerationLiteral" />
      <node concept="3clFbS" id="z1IqfFRqaG" role="3clF47">
        <node concept="3SKdUt" id="z1IqfFRvi8" role="3cqZAp">
          <node concept="1PaTwC" id="z1IqfFRvi9" role="1aUNEU">
            <node concept="3oM_SD" id="z1IqfFRwBj" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
            <node concept="3oM_SD" id="z1IqfFRwBl" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="z1IqfFRwBo" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfFRojE" role="1B3o_S" />
      <node concept="3cqZAl" id="z1IqfFRq2K" role="3clF45" />
      <node concept="37vLTG" id="z1IqfFRsmB" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfFRsmA" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfFRtFB" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="z1IqfFRv0C" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfG9aSb" role="jymVt" />
    <node concept="3clFb_" id="z1IqfG9hEp" role="jymVt">
      <property role="TrG5h" value="recordMetamodel" />
      <node concept="3clFbS" id="z1IqfG9hEs" role="3clF47">
        <node concept="3clFbF" id="z1IqfG9paG" role="3cqZAp">
          <node concept="37vLTI" id="z1IqfG9wuR" role="3clFbG">
            <node concept="37vLTw" id="z1IqfG9y$n" role="37vLTx">
              <ref role="3cqZAo" node="z1IqfG9mSG" resolve="mps" />
            </node>
            <node concept="3EllGN" id="z1IqfG9sa_" role="37vLTJ">
              <node concept="37vLTw" id="z1IqfG9ujx" role="3ElVtu">
                <ref role="3cqZAo" node="z1IqfG9kRx" resolve="json" />
              </node>
              <node concept="37vLTw" id="z1IqfG9paF" role="3ElQJh">
                <ref role="3cqZAo" node="z1IqfFwZYE" resolve="metamodels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfG9BfF" role="3cqZAp">
          <node concept="37vLTI" id="z1IqfG9NDF" role="3clFbG">
            <node concept="37vLTw" id="z1IqfG9Qst" role="37vLTx">
              <ref role="3cqZAo" node="z1IqfG9kRx" resolve="json" />
            </node>
            <node concept="3EllGN" id="z1IqfG9DIB" role="37vLTJ">
              <node concept="2OqwBi" id="z1IqfG9Igg" role="3ElVtu">
                <node concept="37vLTw" id="z1IqfG9FPP" role="2Oq$k0">
                  <ref role="3cqZAo" node="z1IqfG9kRx" resolve="json" />
                </node>
                <node concept="liA8E" id="z1IqfG9KWJ" role="2OqNvi">
                  <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                </node>
              </node>
              <node concept="37vLTw" id="z1IqfG9BfD" role="3ElQJh">
                <ref role="3cqZAo" node="z1IqfG8BPy" resolve="metamodelIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfG9V9o" role="3cqZAp">
          <node concept="37vLTw" id="z1IqfG9V9m" role="3clFbG">
            <ref role="3cqZAo" node="z1IqfG9mSG" resolve="mps" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfG9elK" role="1B3o_S" />
      <node concept="3Tqbb2" id="z1IqfG9htW" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
      </node>
      <node concept="37vLTG" id="z1IqfG9kRx" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfG9kRw" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfG9mSG" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="z1IqfG9oTD" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z1IqfGb8g8" role="jymVt">
      <property role="TrG5h" value="lookupMetamodel" />
      <node concept="3clFbS" id="z1IqfGb8gb" role="3clF47">
        <node concept="3clFbF" id="z1IqfGbeqG" role="3cqZAp">
          <node concept="3EllGN" id="z1IqfGbhGq" role="3clFbG">
            <node concept="3EllGN" id="z1IqfGbmCS" role="3ElVtu">
              <node concept="2OqwBi" id="z1IqfGbrz$" role="3ElVtu">
                <node concept="37vLTw" id="z1IqfGbp0x" role="2Oq$k0">
                  <ref role="3cqZAo" node="z1IqfGbbT9" resolve="json" />
                </node>
                <node concept="liA8E" id="z1IqfGbuOP" role="2OqNvi">
                  <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                </node>
              </node>
              <node concept="37vLTw" id="z1IqfGbk09" role="3ElQJh">
                <ref role="3cqZAo" node="z1IqfG8BPy" resolve="metamodelIds" />
              </node>
            </node>
            <node concept="37vLTw" id="z1IqfGbeqF" role="3ElQJh">
              <ref role="3cqZAo" node="z1IqfFwZYE" resolve="metamodels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfGb4mb" role="1B3o_S" />
      <node concept="3Tqbb2" id="z1IqfGb7Yx" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
      </node>
      <node concept="37vLTG" id="z1IqfGbbT9" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfGbbT8" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z1IqfG9Xfg" role="jymVt">
      <property role="TrG5h" value="recordFeaturesContainer" />
      <node concept="3clFbS" id="z1IqfG9Xfh" role="3clF47">
        <node concept="3clFbF" id="z1IqfG9Xfi" role="3cqZAp">
          <node concept="37vLTI" id="z1IqfG9Xfj" role="3clFbG">
            <node concept="37vLTw" id="z1IqfG9Xfk" role="37vLTx">
              <ref role="3cqZAo" node="z1IqfG9XfA" resolve="mps" />
            </node>
            <node concept="3EllGN" id="z1IqfG9Xfl" role="37vLTJ">
              <node concept="37vLTw" id="z1IqfG9Xfm" role="3ElVtu">
                <ref role="3cqZAo" node="z1IqfG9Xf$" resolve="json" />
              </node>
              <node concept="37vLTw" id="z1IqfG9Xfn" role="3ElQJh">
                <ref role="3cqZAo" node="z1IqfFx08s" resolve="featuresContainers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfG9Xfo" role="3cqZAp">
          <node concept="37vLTI" id="z1IqfG9Xfp" role="3clFbG">
            <node concept="37vLTw" id="z1IqfG9Xfq" role="37vLTx">
              <ref role="3cqZAo" node="z1IqfG9Xf$" resolve="json" />
            </node>
            <node concept="3EllGN" id="z1IqfG9Xfr" role="37vLTJ">
              <node concept="2OqwBi" id="z1IqfG9Xfs" role="3ElVtu">
                <node concept="37vLTw" id="z1IqfG9Xft" role="2Oq$k0">
                  <ref role="3cqZAo" node="z1IqfG9Xf$" resolve="json" />
                </node>
                <node concept="liA8E" id="z1IqfG9Xfu" role="2OqNvi">
                  <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                </node>
              </node>
              <node concept="37vLTw" id="z1IqfG9Xfv" role="3ElQJh">
                <ref role="3cqZAo" node="z1IqfG8NFI" resolve="featuresContainerIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfG9Xfw" role="3cqZAp">
          <node concept="37vLTw" id="z1IqfG9Xfx" role="3clFbG">
            <ref role="3cqZAo" node="z1IqfG9XfA" resolve="mps" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfG9Xfy" role="1B3o_S" />
      <node concept="3Tqbb2" id="z1IqfG9Xfz" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
      </node>
      <node concept="37vLTG" id="z1IqfG9Xf$" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfG9Xf_" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfG9XfA" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="z1IqfG9XfB" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z1IqfGbIzM" role="jymVt">
      <property role="TrG5h" value="lookupFeaturesContainer" />
      <node concept="3clFbS" id="z1IqfGbIzN" role="3clF47">
        <node concept="3clFbF" id="z1IqfGbIzO" role="3cqZAp">
          <node concept="3EllGN" id="z1IqfGbIzP" role="3clFbG">
            <node concept="3EllGN" id="z1IqfGbIzQ" role="3ElVtu">
              <node concept="2OqwBi" id="z1IqfGbIzR" role="3ElVtu">
                <node concept="37vLTw" id="z1IqfGbIzS" role="2Oq$k0">
                  <ref role="3cqZAo" node="z1IqfGbIzY" resolve="json" />
                </node>
                <node concept="liA8E" id="z1IqfGbIzT" role="2OqNvi">
                  <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                </node>
              </node>
              <node concept="37vLTw" id="z1IqfGbIzU" role="3ElQJh">
                <ref role="3cqZAo" node="z1IqfG8NFI" resolve="featuresContainerIds" />
              </node>
            </node>
            <node concept="37vLTw" id="z1IqfGbIzV" role="3ElQJh">
              <ref role="3cqZAo" node="z1IqfFx08s" resolve="featuresContainers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfGbIzW" role="1B3o_S" />
      <node concept="3Tqbb2" id="z1IqfGbIzX" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
      </node>
      <node concept="37vLTG" id="z1IqfGbIzY" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfGbIzZ" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~FeaturesContainer" resolve="FeaturesContainer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z1IqfG9Xv5" role="jymVt">
      <property role="TrG5h" value="recordFeature" />
      <node concept="3clFbS" id="z1IqfG9Xv6" role="3clF47">
        <node concept="3clFbF" id="z1IqfG9Xv7" role="3cqZAp">
          <node concept="37vLTI" id="z1IqfG9Xv8" role="3clFbG">
            <node concept="37vLTw" id="z1IqfG9Xv9" role="37vLTx">
              <ref role="3cqZAo" node="z1IqfG9Xvr" resolve="mps" />
            </node>
            <node concept="3EllGN" id="z1IqfG9Xva" role="37vLTJ">
              <node concept="37vLTw" id="z1IqfG9Xvb" role="3ElVtu">
                <ref role="3cqZAo" node="z1IqfG9Xvp" resolve="json" />
              </node>
              <node concept="37vLTw" id="z1IqfG9Xvc" role="3ElQJh">
                <ref role="3cqZAo" node="z1IqfFx0ku" resolve="features" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfG9Xvd" role="3cqZAp">
          <node concept="37vLTI" id="z1IqfG9Xve" role="3clFbG">
            <node concept="37vLTw" id="z1IqfG9Xvf" role="37vLTx">
              <ref role="3cqZAo" node="z1IqfG9Xvp" resolve="json" />
            </node>
            <node concept="3EllGN" id="z1IqfG9Xvg" role="37vLTJ">
              <node concept="2OqwBi" id="z1IqfG9Xvh" role="3ElVtu">
                <node concept="37vLTw" id="z1IqfG9Xvi" role="2Oq$k0">
                  <ref role="3cqZAo" node="z1IqfG9Xvp" resolve="json" />
                </node>
                <node concept="liA8E" id="z1IqfG9Xvj" role="2OqNvi">
                  <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                </node>
              </node>
              <node concept="37vLTw" id="z1IqfG9Xvk" role="3ElQJh">
                <ref role="3cqZAo" node="z1IqfG8TtR" resolve="featureIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfG9Xvl" role="3cqZAp">
          <node concept="37vLTw" id="z1IqfG9Xvm" role="3clFbG">
            <ref role="3cqZAo" node="z1IqfG9Xvr" resolve="mps" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfG9Xvn" role="1B3o_S" />
      <node concept="3Tqbb2" id="z1IqfG9Xvo" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
      </node>
      <node concept="37vLTG" id="z1IqfG9Xvp" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfG9Xvq" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Feature" resolve="Feature" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfG9Xvr" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="z1IqfG9Xvs" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z1IqfGbNZL" role="jymVt">
      <property role="TrG5h" value="lookupFeature" />
      <node concept="3clFbS" id="z1IqfGbNZM" role="3clF47">
        <node concept="3clFbF" id="z1IqfGbNZN" role="3cqZAp">
          <node concept="3EllGN" id="z1IqfGbNZO" role="3clFbG">
            <node concept="3EllGN" id="z1IqfGbNZP" role="3ElVtu">
              <node concept="2OqwBi" id="z1IqfGbNZQ" role="3ElVtu">
                <node concept="37vLTw" id="z1IqfGbNZR" role="2Oq$k0">
                  <ref role="3cqZAo" node="z1IqfGbNZX" resolve="json" />
                </node>
                <node concept="liA8E" id="z1IqfGbNZS" role="2OqNvi">
                  <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                </node>
              </node>
              <node concept="37vLTw" id="z1IqfGbNZT" role="3ElQJh">
                <ref role="3cqZAo" node="z1IqfG8TtR" resolve="featureIds" />
              </node>
            </node>
            <node concept="37vLTw" id="z1IqfGbNZU" role="3ElQJh">
              <ref role="3cqZAo" node="z1IqfFx0ku" resolve="features" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfGbNZV" role="1B3o_S" />
      <node concept="3Tqbb2" id="z1IqfGbNZW" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
      </node>
      <node concept="37vLTG" id="z1IqfGbNZX" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfGbNZY" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~Feature" resolve="Feature" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z1IqfG9XJi" role="jymVt">
      <property role="TrG5h" value="recordDataType" />
      <node concept="3clFbS" id="z1IqfG9XJj" role="3clF47">
        <node concept="3clFbF" id="z1IqfG9XJk" role="3cqZAp">
          <node concept="37vLTI" id="z1IqfG9XJl" role="3clFbG">
            <node concept="37vLTw" id="z1IqfG9XJm" role="37vLTx">
              <ref role="3cqZAo" node="z1IqfG9XJC" resolve="mps" />
            </node>
            <node concept="3EllGN" id="z1IqfG9XJn" role="37vLTJ">
              <node concept="37vLTw" id="z1IqfG9XJo" role="3ElVtu">
                <ref role="3cqZAo" node="z1IqfG9XJA" resolve="json" />
              </node>
              <node concept="37vLTw" id="z1IqfG9XJp" role="3ElQJh">
                <ref role="3cqZAo" node="z1IqfFx0uX" resolve="dataTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfG9XJq" role="3cqZAp">
          <node concept="37vLTI" id="z1IqfG9XJr" role="3clFbG">
            <node concept="37vLTw" id="z1IqfG9XJs" role="37vLTx">
              <ref role="3cqZAo" node="z1IqfG9XJA" resolve="json" />
            </node>
            <node concept="3EllGN" id="z1IqfG9XJt" role="37vLTJ">
              <node concept="2OqwBi" id="z1IqfG9XJu" role="3ElVtu">
                <node concept="37vLTw" id="z1IqfG9XJv" role="2Oq$k0">
                  <ref role="3cqZAo" node="z1IqfG9XJA" resolve="json" />
                </node>
                <node concept="liA8E" id="z1IqfG9XJw" role="2OqNvi">
                  <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                </node>
              </node>
              <node concept="37vLTw" id="z1IqfG9XJx" role="3ElQJh">
                <ref role="3cqZAo" node="z1IqfG8ZQW" resolve="dataTypeIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfG9XJy" role="3cqZAp">
          <node concept="37vLTw" id="z1IqfG9XJz" role="3clFbG">
            <ref role="3cqZAo" node="z1IqfG9XJC" resolve="mps" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfG9XJ$" role="1B3o_S" />
      <node concept="3Tqbb2" id="z1IqfG9XJ_" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
      </node>
      <node concept="37vLTG" id="z1IqfG9XJA" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfG9XJB" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfG9XJC" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="z1IqfG9XJD" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z1IqfGbRtg" role="jymVt">
      <property role="TrG5h" value="lookupDataType" />
      <node concept="3clFbS" id="z1IqfGbRth" role="3clF47">
        <node concept="3clFbF" id="z1IqfGbRti" role="3cqZAp">
          <node concept="3EllGN" id="z1IqfGbRtj" role="3clFbG">
            <node concept="3EllGN" id="z1IqfGbRtk" role="3ElVtu">
              <node concept="2OqwBi" id="z1IqfGbRtl" role="3ElVtu">
                <node concept="37vLTw" id="z1IqfGbRtm" role="2Oq$k0">
                  <ref role="3cqZAo" node="z1IqfGbRts" resolve="json" />
                </node>
                <node concept="liA8E" id="z1IqfGbRtn" role="2OqNvi">
                  <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                </node>
              </node>
              <node concept="37vLTw" id="z1IqfGbRto" role="3ElQJh">
                <ref role="3cqZAo" node="z1IqfG8ZQW" resolve="dataTypeIds" />
              </node>
            </node>
            <node concept="37vLTw" id="z1IqfGbRtp" role="3ElQJh">
              <ref role="3cqZAo" node="z1IqfFx0uX" resolve="dataTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfGbRtq" role="1B3o_S" />
      <node concept="3Tqbb2" id="z1IqfGbRtr" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
      </node>
      <node concept="37vLTG" id="z1IqfGbRts" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfGbRtt" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~DataType" resolve="DataType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z1IqfGaJ2b" role="jymVt">
      <property role="TrG5h" value="recordEnumerationLiteral" />
      <node concept="3clFbS" id="z1IqfGaJ2c" role="3clF47">
        <node concept="3clFbF" id="z1IqfGaJ2d" role="3cqZAp">
          <node concept="37vLTI" id="z1IqfGaJ2e" role="3clFbG">
            <node concept="37vLTw" id="z1IqfGaJ2f" role="37vLTx">
              <ref role="3cqZAo" node="z1IqfGaJ2x" resolve="mps" />
            </node>
            <node concept="3EllGN" id="z1IqfGaJ2g" role="37vLTJ">
              <node concept="37vLTw" id="z1IqfGaJ2h" role="3ElVtu">
                <ref role="3cqZAo" node="z1IqfGaJ2v" resolve="json" />
              </node>
              <node concept="37vLTw" id="z1IqfGaJ2i" role="3ElQJh">
                <ref role="3cqZAo" node="z1IqfFx0DR" resolve="enumLiterals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfGaJ2j" role="3cqZAp">
          <node concept="37vLTI" id="z1IqfGaJ2k" role="3clFbG">
            <node concept="37vLTw" id="z1IqfGaJ2l" role="37vLTx">
              <ref role="3cqZAo" node="z1IqfGaJ2v" resolve="json" />
            </node>
            <node concept="3EllGN" id="z1IqfGaJ2m" role="37vLTJ">
              <node concept="2OqwBi" id="z1IqfGaJ2n" role="3ElVtu">
                <node concept="37vLTw" id="z1IqfGaJ2o" role="2Oq$k0">
                  <ref role="3cqZAo" node="z1IqfGaJ2v" resolve="json" />
                </node>
                <node concept="liA8E" id="z1IqfGaJ2p" role="2OqNvi">
                  <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                </node>
              </node>
              <node concept="37vLTw" id="z1IqfGaJ2q" role="3ElQJh">
                <ref role="3cqZAo" node="z1IqfG95CL" resolve="enumerationLiteralIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfGaJ2r" role="3cqZAp">
          <node concept="37vLTw" id="z1IqfGaJ2s" role="3clFbG">
            <ref role="3cqZAo" node="z1IqfGaJ2x" resolve="mps" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfGaJ2t" role="1B3o_S" />
      <node concept="3Tqbb2" id="z1IqfGaJ2u" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
      </node>
      <node concept="37vLTG" id="z1IqfGaJ2v" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfGaJ2w" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfGaJ2x" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="z1IqfGaJ2y" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z1IqfGbUOE" role="jymVt">
      <property role="TrG5h" value="lookupEnumerationLiteral" />
      <node concept="3clFbS" id="z1IqfGbUOF" role="3clF47">
        <node concept="3clFbF" id="z1IqfGbUOG" role="3cqZAp">
          <node concept="3EllGN" id="z1IqfGbUOH" role="3clFbG">
            <node concept="3EllGN" id="z1IqfGbUOI" role="3ElVtu">
              <node concept="2OqwBi" id="z1IqfGbUOJ" role="3ElVtu">
                <node concept="37vLTw" id="z1IqfGbUOK" role="2Oq$k0">
                  <ref role="3cqZAo" node="z1IqfGbUOQ" resolve="json" />
                </node>
                <node concept="liA8E" id="z1IqfGbUOL" role="2OqNvi">
                  <ref role="37wK5l" to="sp3y:~BaseNode.getID()" resolve="getID" />
                </node>
              </node>
              <node concept="37vLTw" id="z1IqfGbUOM" role="3ElQJh">
                <ref role="3cqZAo" node="z1IqfG95CL" resolve="enumerationLiteralIds" />
              </node>
            </node>
            <node concept="37vLTw" id="z1IqfGbUON" role="3ElQJh">
              <ref role="3cqZAo" node="z1IqfFx0DR" resolve="enumLiterals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="z1IqfGbUOO" role="1B3o_S" />
      <node concept="3Tqbb2" id="z1IqfGbUOP" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
      </node>
      <node concept="37vLTG" id="z1IqfGbUOQ" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfGbUOR" role="1tU5fm">
          <ref role="3uigEE" to="tozv:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="z1IqfFwV_I" role="1B3o_S" />
  </node>
</model>

