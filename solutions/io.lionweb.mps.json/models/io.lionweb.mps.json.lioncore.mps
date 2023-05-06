<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08a4d3db-1d32-4a82-9df0-5b66cc2b1164(io.lionweb.mps.json.lioncore)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="t47h" ref="r:81631f3b-b975-4fe4-875c-bcf53b7729a7(io.lionweb.mps.converter.m2.idmapper.lioncore)" />
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="tzx8" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.model.impl(io.lionweb.lioncore.java/)" />
    <import index="loul" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.metamodel(io.lionweb.lioncore.java/)" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
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
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1240151247486" name="jetbrains.mps.baseLanguage.collections.structure.ContainerIteratorType" flags="in" index="2YL$Hu" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="z1IqfFwV_H">
    <property role="TrG5h" value="Json2LionCoreConverter" />
    <node concept="312cEg" id="39$JcGF2lax" role="jymVt">
      <property role="TrG5h" value="constants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="39$JcGF2lay" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGF2la$" role="1tU5fm">
        <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
      </node>
    </node>
    <node concept="312cEg" id="39$JcGF2la_" role="jymVt">
      <property role="TrG5h" value="builtins" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="39$JcGF2laA" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGF2laC" role="1tU5fm">
        <ref role="3uigEE" to="loul:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
      </node>
    </node>
    <node concept="312cEg" id="6VkSF6clct8" role="jymVt">
      <property role="TrG5h" value="idMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6VkSF6clct9" role="1B3o_S" />
      <node concept="3uibUv" id="6VkSF6clctb" role="1tU5fm">
        <ref role="3uigEE" to="j5yh:6VkSF6clvpt" resolve="IJsonLanguageIdMapper" />
      </node>
    </node>
    <node concept="312cEg" id="z1IqfFwZmX" role="jymVt">
      <property role="TrG5h" value="jsonMetamodels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="z1IqfFwZmY" role="1B3o_S" />
      <node concept="A3Dl8" id="z1IqfFwZn0" role="1tU5fm">
        <node concept="3uibUv" id="z1IqfFwZn1" role="A3Ik2">
          <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
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
          <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
        </node>
        <node concept="3Tqbb2" id="z1IqfFwZYB" role="3rvSg0">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfFx02x" role="33vP2m">
        <node concept="32Fmki" id="z1IqfFx02j" role="2ShVmc">
          <node concept="3uibUv" id="z1IqfFx02k" role="3rHrn6">
            <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
          </node>
          <node concept="3Tqbb2" id="z1IqfFx02l" role="3rHtpV">
            <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
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
          <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfG8F6t" role="33vP2m">
        <node concept="32Fmki" id="z1IqfG8F5O" role="2ShVmc">
          <node concept="17QB3L" id="z1IqfG8F5P" role="3rHrn6" />
          <node concept="3uibUv" id="z1IqfG8F5Q" role="3rHtpV">
            <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
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
          <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
        </node>
        <node concept="3Tqbb2" id="z1IqfFx08p" role="3rvSg0">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfFx0cs" role="33vP2m">
        <node concept="32Fmki" id="z1IqfFx0ce" role="2ShVmc">
          <node concept="3uibUv" id="z1IqfFx0cf" role="3rHrn6">
            <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
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
          <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfG8NFN" role="33vP2m">
        <node concept="32Fmki" id="z1IqfG8NFO" role="2ShVmc">
          <node concept="17QB3L" id="z1IqfG8NFP" role="3rHrn6" />
          <node concept="3uibUv" id="z1IqfG8NFQ" role="3rHtpV">
            <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
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
          <ref role="3uigEE" to="loul:~Feature" resolve="Feature" />
        </node>
        <node concept="3Tqbb2" id="z1IqfFx0kr" role="3rvSg0">
          <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfFx0on" role="33vP2m">
        <node concept="32Fmki" id="z1IqfFx0o9" role="2ShVmc">
          <node concept="3uibUv" id="z1IqfFx0oa" role="3rHrn6">
            <ref role="3uigEE" to="loul:~Feature" resolve="Feature" />
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
          <ref role="3uigEE" to="loul:~Feature" resolve="Feature" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfG8TtW" role="33vP2m">
        <node concept="32Fmki" id="z1IqfG8TtX" role="2ShVmc">
          <node concept="17QB3L" id="z1IqfG8TtY" role="3rHrn6" />
          <node concept="3uibUv" id="z1IqfG8TtZ" role="3rHtpV">
            <ref role="3uigEE" to="loul:~Feature" resolve="Feature" />
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
          <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
        </node>
        <node concept="3Tqbb2" id="z1IqfFx0uU" role="3rvSg0">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfFx0yZ" role="33vP2m">
        <node concept="32Fmki" id="z1IqfFx0yL" role="2ShVmc">
          <node concept="3uibUv" id="z1IqfFx0yM" role="3rHrn6">
            <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
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
          <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfG8ZR1" role="33vP2m">
        <node concept="32Fmki" id="z1IqfG8ZR2" role="2ShVmc">
          <node concept="17QB3L" id="z1IqfG8ZR3" role="3rHrn6" />
          <node concept="3uibUv" id="z1IqfG8ZR4" role="3rHtpV">
            <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
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
          <ref role="3uigEE" to="loul:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
        <node concept="3Tqbb2" id="z1IqfFx0DO" role="3rvSg0">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfFx0IT" role="33vP2m">
        <node concept="32Fmki" id="z1IqfFx0IF" role="2ShVmc">
          <node concept="3uibUv" id="z1IqfFx0IG" role="3rHrn6">
            <ref role="3uigEE" to="loul:~EnumerationLiteral" resolve="EnumerationLiteral" />
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
          <ref role="3uigEE" to="loul:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="2ShNRf" id="z1IqfG95CQ" role="33vP2m">
        <node concept="32Fmki" id="z1IqfG95CR" role="2ShVmc">
          <node concept="17QB3L" id="z1IqfG95CS" role="3rHrn6" />
          <node concept="3uibUv" id="z1IqfG95CT" role="3rHtpV">
            <ref role="3uigEE" to="loul:~EnumerationLiteral" resolve="EnumerationLiteral" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfFwZuC" role="jymVt" />
    <node concept="3clFbW" id="6VkSF6cpxvU" role="jymVt">
      <node concept="3cqZAl" id="6VkSF6cpxvV" role="3clF45" />
      <node concept="3Tm1VV" id="6VkSF6cpxvW" role="1B3o_S" />
      <node concept="3clFbS" id="6VkSF6cpxvX" role="3clF47">
        <node concept="1VxSAg" id="6VkSF6cpMiE" role="3cqZAp">
          <ref role="37wK5l" node="z1IqfFwVBn" resolve="Json2LionCoreConverter" />
          <node concept="37vLTw" id="6VkSF6cpN04" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6cpxwY" resolve="constants" />
          </node>
          <node concept="2YIFZM" id="6VkSF6cpOeg" role="37wK5m">
            <ref role="1Pybhc" to="loul:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
            <ref role="37wK5l" to="loul:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
          </node>
          <node concept="2ShNRf" id="6VkSF6cpPcz" role="37wK5m">
            <node concept="HV5vD" id="6VkSF6cpQab" role="2ShVmc">
              <ref role="HV5vE" to="j5yh:6VkSF6clvWd" resolve="JsonDirectLanguageIdMapper" />
            </node>
          </node>
          <node concept="37vLTw" id="6VkSF6cpRgi" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6cpxx4" resolve="jsonMetamodels" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6cpxwY" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="6VkSF6cpxwZ" role="1tU5fm">
          <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6cpxx4" role="3clF46">
        <property role="TrG5h" value="jsonMetamodels" />
        <node concept="A3Dl8" id="6VkSF6cpxx5" role="1tU5fm">
          <node concept="3uibUv" id="6VkSF6cpxx6" role="A3Ik2">
            <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6cpG$S" role="jymVt" />
    <node concept="3clFbW" id="z1IqfFwVBn" role="jymVt">
      <node concept="3cqZAl" id="z1IqfFwVBp" role="3clF45" />
      <node concept="3Tm1VV" id="z1IqfFwVBq" role="1B3o_S" />
      <node concept="3clFbS" id="z1IqfFwVBr" role="3clF47">
        <node concept="3clFbF" id="39$JcGF2vFT" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGF2xf7" role="3clFbG">
            <node concept="37vLTw" id="39$JcGF2xDZ" role="37vLTx">
              <ref role="3cqZAo" node="z1IqfG6Zp1" resolve="constants" />
            </node>
            <node concept="2OqwBi" id="39$JcGF2w52" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGF2vFR" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGF2wKw" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGF2lax" resolve="constants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGF2yd_" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGF2zIB" role="3clFbG">
            <node concept="37vLTw" id="39$JcGF2$ak" role="37vLTx">
              <ref role="3cqZAo" node="z1IqfG79bw" resolve="builtins" />
            </node>
            <node concept="2OqwBi" id="39$JcGF2yl$" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGF2ydz" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGF2yV7" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGF2la_" resolve="builtins" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VkSF6clctc" role="3cqZAp">
          <node concept="37vLTI" id="6VkSF6clcte" role="3clFbG">
            <node concept="2OqwBi" id="6VkSF6cliJq" role="37vLTJ">
              <node concept="Xjq3P" id="6VkSF6clj5y" role="2Oq$k0" />
              <node concept="2OwXpG" id="6VkSF6cliJt" role="2OqNvi">
                <ref role="2Oxat5" node="6VkSF6clct8" resolve="idMapper" />
              </node>
            </node>
            <node concept="37vLTw" id="6VkSF6clcti" role="37vLTx">
              <ref role="3cqZAo" node="6VkSF6clbN1" resolve="idMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfFwZn2" role="3cqZAp">
          <node concept="37vLTI" id="z1IqfFwZn4" role="3clFbG">
            <node concept="2OqwBi" id="z1IqfFwZpJ" role="37vLTJ">
              <node concept="Xjq3P" id="z1IqfFwZqz" role="2Oq$k0" />
              <node concept="2OwXpG" id="z1IqfFwZpM" role="2OqNvi">
                <ref role="2Oxat5" node="z1IqfFwZmX" resolve="jsonMetamodels" />
              </node>
            </node>
            <node concept="37vLTw" id="z1IqfFwZn8" role="37vLTx">
              <ref role="3cqZAo" node="z1IqfFwVBV" resolve="jsonMetamodels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGFQRNS" role="3cqZAp" />
        <node concept="3cpWs8" id="39$JcGFRbiH" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGFRbiI" role="3cpWs9">
            <property role="TrG5h" value="jsonDataTypeIter" />
            <node concept="2YL$Hu" id="39$JcGFRb39" role="1tU5fm">
              <node concept="3uibUv" id="39$JcGFRb3c" role="uOL27">
                <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGFRbiJ" role="33vP2m">
              <node concept="2YIFZM" id="39$JcGFRbiK" role="2Oq$k0">
                <ref role="37wK5l" to="6peh:39$JcGFQlAu" resolve="listJsonPrimitiveTypes" />
                <ref role="1Pybhc" to="6peh:39$JcGFQll9" resolve="JsonBuiltins" />
                <node concept="37vLTw" id="39$JcGFRbiL" role="37wK5m">
                  <ref role="3cqZAo" node="z1IqfG79bw" resolve="builtins" />
                </node>
              </node>
              <node concept="uNJiE" id="39$JcGFRbiM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$JcGFR2Ob" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGFR2Oc" role="3cpWs9">
            <property role="TrG5h" value="lcDataTypeIter" />
            <node concept="uOF1S" id="39$JcGFR2$t" role="1tU5fm">
              <node concept="3Tqbb2" id="39$JcGFR2$w" role="uOL27">
                <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGFR2Od" role="33vP2m">
              <node concept="2OqwBi" id="39$JcGFR2Oe" role="2Oq$k0">
                <node concept="37vLTw" id="39$JcGFR2Of" role="2Oq$k0">
                  <ref role="3cqZAo" node="z1IqfG6Zp1" resolve="constants" />
                </node>
                <node concept="liA8E" id="39$JcGFR2Og" role="2OqNvi">
                  <ref role="37wK5l" to="en45:39$JcGFBRYX" resolve="listLcPrimitiveTypes" />
                </node>
              </node>
              <node concept="uNJiE" id="39$JcGFR2Oh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="39$JcGFRdQ1" role="3cqZAp">
          <node concept="3clFbS" id="39$JcGFRdQ3" role="2LFqv$">
            <node concept="3clFbF" id="39$JcGFRiOD" role="3cqZAp">
              <node concept="1rXfSq" id="39$JcGFRiOC" role="3clFbG">
                <ref role="37wK5l" node="z1IqfG9XJi" resolve="recordDataType" />
                <node concept="2OqwBi" id="39$JcGFRjFL" role="37wK5m">
                  <node concept="37vLTw" id="39$JcGFRjk3" role="2Oq$k0">
                    <ref role="3cqZAo" node="39$JcGFRbiI" resolve="jsonDataTypeIter" />
                  </node>
                  <node concept="v1n4t" id="39$JcGFRkeG" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="39$JcGFRlHJ" role="37wK5m">
                  <node concept="37vLTw" id="39$JcGFRlce" role="2Oq$k0">
                    <ref role="3cqZAo" node="39$JcGFR2Oc" resolve="lcDataTypeIter" />
                  </node>
                  <node concept="v1n4t" id="39$JcGFRmhD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="39$JcGFRgww" role="2$JKZa">
            <node concept="2OqwBi" id="39$JcGFRh$x" role="3uHU7w">
              <node concept="37vLTw" id="39$JcGFRgYe" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGFR2Oc" resolve="lcDataTypeIter" />
              </node>
              <node concept="v0PNk" id="39$JcGFRil0" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="39$JcGFRf3L" role="3uHU7B">
              <node concept="37vLTw" id="39$JcGFRetY" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGFRbiI" resolve="jsonDataTypeIter" />
              </node>
              <node concept="v0PNk" id="39$JcGFRfMP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGGbmR1" role="3cqZAp" />
        <node concept="3cpWs8" id="39$JcGGbm5q" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGGbm5r" role="3cpWs9">
            <property role="TrG5h" value="jsonFeaturesContainerIter" />
            <node concept="2YL$Hu" id="39$JcGGbm5s" role="1tU5fm">
              <node concept="3uibUv" id="39$JcGGbm5t" role="uOL27">
                <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGGbm5u" role="33vP2m">
              <node concept="2YIFZM" id="39$JcGGbnuN" role="2Oq$k0">
                <ref role="37wK5l" to="6peh:39$JcGGbiH2" resolve="listJsonFeaturesContainers" />
                <ref role="1Pybhc" to="6peh:39$JcGFQll9" resolve="JsonBuiltins" />
                <node concept="37vLTw" id="39$JcGGbnuO" role="37wK5m">
                  <ref role="3cqZAo" node="z1IqfG79bw" resolve="builtins" />
                </node>
              </node>
              <node concept="uNJiE" id="39$JcGGbm5x" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$JcGGbm5h" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGGbm5i" role="3cpWs9">
            <property role="TrG5h" value="lcFeaturesContainerIter" />
            <node concept="uOF1S" id="39$JcGGbm5j" role="1tU5fm">
              <node concept="3Tqbb2" id="39$JcGGbm5k" role="uOL27">
                <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGGbm5l" role="33vP2m">
              <node concept="2OqwBi" id="39$JcGGbm5m" role="2Oq$k0">
                <node concept="37vLTw" id="39$JcGGbm5n" role="2Oq$k0">
                  <ref role="3cqZAo" node="z1IqfG6Zp1" resolve="constants" />
                </node>
                <node concept="liA8E" id="39$JcGGbm5o" role="2OqNvi">
                  <ref role="37wK5l" to="en45:39$JcGG9rXU" resolve="listLcFeaturesContainers" />
                </node>
              </node>
              <node concept="uNJiE" id="39$JcGGbm5p" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="39$JcGGbm50" role="3cqZAp">
          <node concept="3clFbS" id="39$JcGGbm51" role="2LFqv$">
            <node concept="3clFbF" id="39$JcGGbm52" role="3cqZAp">
              <node concept="1rXfSq" id="39$JcGGbm53" role="3clFbG">
                <ref role="37wK5l" node="z1IqfG9Xfg" resolve="recordFeaturesContainer" />
                <node concept="2OqwBi" id="39$JcGGbm54" role="37wK5m">
                  <node concept="37vLTw" id="39$JcGGbm55" role="2Oq$k0">
                    <ref role="3cqZAo" node="39$JcGGbm5r" resolve="jsonFeaturesContainerIter" />
                  </node>
                  <node concept="v1n4t" id="39$JcGGbm56" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="39$JcGGbm57" role="37wK5m">
                  <node concept="37vLTw" id="39$JcGGbm58" role="2Oq$k0">
                    <ref role="3cqZAo" node="39$JcGGbm5i" resolve="lcFeaturesContainerIter" />
                  </node>
                  <node concept="v1n4t" id="39$JcGGbm59" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="39$JcGGbm5a" role="2$JKZa">
            <node concept="2OqwBi" id="39$JcGGbm5b" role="3uHU7w">
              <node concept="37vLTw" id="39$JcGGbm5c" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGGbm5i" resolve="lcFeaturesContainerIter" />
              </node>
              <node concept="v0PNk" id="39$JcGGbm5d" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="39$JcGGbm5e" role="3uHU7B">
              <node concept="37vLTw" id="39$JcGGbm5f" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGGbm5r" resolve="jsonFeaturesContainerIter" />
              </node>
              <node concept="v0PNk" id="39$JcGGbm5g" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4TKJARV4022" role="3cqZAp">
          <node concept="2GrKxI" id="4TKJARV4024" role="2Gsz3X">
            <property role="TrG5h" value="builtin" />
          </node>
          <node concept="3clFbS" id="4TKJARV4028" role="2LFqv$">
            <node concept="3clFbF" id="z1IqfGfuiR" role="3cqZAp">
              <node concept="37vLTI" id="z1IqfGfwaA" role="3clFbG">
                <node concept="2GrUjf" id="4TKJARV4laE" role="37vLTx">
                  <ref role="2Gs0qQ" node="4TKJARV4024" resolve="builtin" />
                </node>
                <node concept="3EllGN" id="z1IqfGfuXA" role="37vLTJ">
                  <node concept="37vLTw" id="z1IqfGfuiP" role="3ElQJh">
                    <ref role="3cqZAo" node="z1IqfG8ZQW" resolve="dataTypeIds" />
                  </node>
                  <node concept="2OqwBi" id="4TKJARV3VKX" role="3ElVtu">
                    <node concept="37vLTw" id="4TKJARV4jYS" role="2Oq$k0">
                      <ref role="3cqZAo" node="z1IqfG79bw" resolve="builtins" />
                    </node>
                    <node concept="liA8E" id="4TKJARV3WUU" role="2OqNvi">
                      <ref role="37wK5l" to="tzx8:~M3Node.getID()" resolve="getID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TKJARV5eZq" role="2GsD0m">
            <node concept="2ShNRf" id="4TKJARV44nL" role="2Oq$k0">
              <node concept="HV5vD" id="4TKJARV5eoJ" role="2ShVmc">
                <ref role="HV5vE" to="6peh:39$JcGFQll9" resolve="JsonBuiltins" />
              </node>
            </node>
            <node concept="2PDubS" id="4TKJARV5fA8" role="2OqNvi">
              <ref role="37wK5l" to="6peh:39$JcGFQlAu" resolve="listJsonPrimitiveTypes" />
              <node concept="2OqwBi" id="4TKJARV5gGs" role="37wK5m">
                <node concept="Xjq3P" id="4TKJARV5g9D" role="2Oq$k0" />
                <node concept="2OwXpG" id="4TKJARV5h9r" role="2OqNvi">
                  <ref role="2Oxat5" node="39$JcGF2la_" resolve="builtins" />
                </node>
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
          <ref role="3uigEE" to="loul:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6clbN1" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="6VkSF6clcon" role="1tU5fm">
          <ref role="3uigEE" to="j5yh:6VkSF6clvpt" resolve="IJsonLanguageIdMapper" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfFwVBV" role="3clF46">
        <property role="TrG5h" value="jsonMetamodels" />
        <node concept="A3Dl8" id="z1IqfFwVBT" role="1tU5fm">
          <node concept="3uibUv" id="z1IqfFwZlT" role="A3Ik2">
            <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
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
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
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
                  <ref role="2Gs0qQ" node="z1IqfFx0L1" resolve="mm" />
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
                <ref role="37wK5l" node="z1IqfFLHgE" resolve="linkMetamodel" />
                <node concept="2OqwBi" id="z1IqfFLPst" role="37wK5m">
                  <node concept="2GrUjf" id="z1IqfFLFFh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="z1IqfFLFFc" resolve="mm" />
                  </node>
                  <node concept="3AY5_j" id="z1IqfFLQMS" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="z1IqfFLTk8" role="37wK5m">
                  <node concept="2GrUjf" id="z1IqfFLSvC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="z1IqfFLFFc" resolve="mm" />
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
        <node concept="3cpWs8" id="2chztJeGZ_w" role="3cqZAp">
          <node concept="3cpWsn" id="2chztJeGZ_x" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="10Oyi0" id="2chztJeGYoR" role="1tU5fm" />
            <node concept="2YIFZM" id="2chztJeHee$" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="2chztJeHmsA" role="37wK5m">
                <node concept="37vLTw" id="2chztJeHjb9" role="2Oq$k0">
                  <ref role="3cqZAo" node="z1IqfFx1JO" resolve="json" />
                </node>
                <node concept="liA8E" id="2chztJeHsvg" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~Metamodel.getVersion()" resolve="getVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2chztJeHz8m" role="3cqZAp">
          <node concept="1PaTwC" id="2chztJeHz8n" role="1aUNEU">
            <node concept="3oM_SD" id="2chztJeHA8D" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="2chztJeHAsO" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="2chztJeHAsR" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2chztJeHAsV" role="1PaTwD">
              <property role="3oM_SC" value="NumberFormatException" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="z1IqfFx5m_" role="3cqZAp">
          <node concept="3cpWsn" id="z1IqfFx5mA" role="3cpWs9">
            <property role="TrG5h" value="mps" />
            <node concept="3Tqbb2" id="z1IqfFx5hG" role="1tU5fm">
              <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
            </node>
            <node concept="2pJPEk" id="z1IqfFx5mB" role="33vP2m">
              <node concept="2pJPED" id="z1IqfFx5mC" role="2pJPEn">
                <ref role="2pJxaS" to="h3y3:2ju2syjkngz" resolve="Language" />
                <node concept="2pJxcG" id="z1IqfFx5mD" role="2pJxcM">
                  <ref role="2pJxcJ" to="h3y3:2ju2syjknvg" resolve="key" />
                  <node concept="WxPPo" id="6VkSF6cmJpc" role="28ntcv">
                    <node concept="2OqwBi" id="6VkSF6cmLH4" role="WxPPp">
                      <node concept="37vLTw" id="6VkSF6cmJp7" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VkSF6clct8" resolve="idMapper" />
                      </node>
                      <node concept="liA8E" id="6VkSF6cmRed" role="2OqNvi">
                        <ref role="37wK5l" to="teza:6VkSF6aIYxn" resolve="mapLanguage" />
                        <node concept="37vLTw" id="6VkSF6cmU$T" role="37wK5m">
                          <ref role="3cqZAo" node="z1IqfFx1JO" resolve="json" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="z1IqfFx5mI" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="z1IqfFx5mJ" role="28ntcv">
                    <node concept="2OqwBi" id="z1IqfFx5mK" role="WxPPp">
                      <node concept="37vLTw" id="z1IqfFx5mL" role="2Oq$k0">
                        <ref role="3cqZAo" node="z1IqfFx1JO" resolve="json" />
                      </node>
                      <node concept="liA8E" id="z1IqfFx5mM" role="2OqNvi">
                        <ref role="37wK5l" to="loul:~Metamodel.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="2chztJeGisx" role="2pJxcM">
                  <ref role="2pJxcJ" to="h3y3:2chztJeDvZC" resolve="version" />
                  <node concept="37vLTw" id="2chztJeGZ_B" role="28ntcv">
                    <ref role="3cqZAo" node="2chztJeGZ_x" resolve="version" />
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
              <ref role="37wK5l" to="loul:~Metamodel.getElements()" resolve="getElements" />
            </node>
          </node>
          <node concept="3clFbS" id="z1IqfFx7vz" role="2LFqv$">
            <node concept="3cpWs8" id="z1IqfFVLEV" role="3cqZAp">
              <node concept="3cpWsn" id="z1IqfFVLEY" role="3cpWs9">
                <property role="TrG5h" value="mpsElement" />
                <node concept="3Tqbb2" id="z1IqfFVLET" role="1tU5fm">
                  <ref role="ehGHo" to="h3y3:2ju2syjkkog" resolve="LanguageElement" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="z1IqfFxa2q" role="3cqZAp">
              <node concept="2ZW3vV" id="z1IqfFxaHT" role="3clFbw">
                <node concept="3uibUv" id="z1IqfFJyPW" role="2ZW6by">
                  <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
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
                            <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
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
                    <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
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
                              <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
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
          <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
      <node concept="3Tqbb2" id="z1IqfFUmGz" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
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
              <ref role="37wK5l" to="loul:~Metamodel.dependsOn()" resolve="dependsOn" />
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
                      <ref role="2pJxaS" to="h3y3:2ju2syjknNi" resolve="LanguageReference" />
                      <node concept="2pIpSj" id="z1IqfFMRpS" role="2pJxcM">
                        <ref role="2pIpSl" to="h3y3:2ju2syjknNj" resolve="language" />
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
          <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfFLXEm" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="z1IqfFLYCj" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfFJzaw" role="jymVt" />
    <node concept="3clFb_" id="z1IqfFJzK6" role="jymVt">
      <property role="TrG5h" value="registerFeaturesContainer" />
      <node concept="37vLTG" id="z1IqfFJ$3r" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfFJ$gE" role="1tU5fm">
          <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
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
              <ref role="3uigEE" to="loul:~Concept" resolve="Concept" />
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
                  <ref role="3uigEE" to="loul:~Concept" resolve="Concept" />
                </node>
                <node concept="10QFUN" id="z1IqfFJKdP" role="33vP2m">
                  <node concept="37vLTw" id="z1IqfFJKdO" role="10QFUP">
                    <ref role="3cqZAo" node="z1IqfFJ$3r" resolve="json" />
                  </node>
                  <node concept="3uibUv" id="z1IqfFJKdN" role="10QFUM">
                    <ref role="3uigEE" to="loul:~Concept" resolve="Concept" />
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
                            <ref role="3cqZAo" node="z1IqfFJIK_" resolve="cons" />
                          </node>
                          <node concept="liA8E" id="z1IqfFJLSj" role="2OqNvi">
                            <ref role="37wK5l" to="loul:~Concept.isAbstract()" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="z1IqfFJMvi" role="2pJxcM">
                      <ref role="2pJxcJ" to="h3y3:2ju2syjkkk9" resolve="key" />
                      <node concept="WxPPo" id="6VkSF6cn0l9" role="28ntcv">
                        <node concept="2OqwBi" id="6VkSF6cn2fu" role="WxPPp">
                          <node concept="37vLTw" id="6VkSF6cn0l4" role="2Oq$k0">
                            <ref role="3cqZAo" node="6VkSF6clct8" resolve="idMapper" />
                          </node>
                          <node concept="liA8E" id="6VkSF6cn5cJ" role="2OqNvi">
                            <ref role="37wK5l" to="teza:6VkSF6aIYxt" resolve="mapConcept" />
                            <node concept="37vLTw" id="6VkSF6cn98b" role="37wK5m">
                              <ref role="3cqZAo" node="z1IqfFJIK_" resolve="cons" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="z1IqfFJOvf" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="z1IqfFJOPz" role="28ntcv">
                        <node concept="2OqwBi" id="z1IqfFJP7j" role="WxPPp">
                          <node concept="37vLTw" id="z1IqfFJOPx" role="2Oq$k0">
                            <ref role="3cqZAo" node="z1IqfFJIK_" resolve="cons" />
                          </node>
                          <node concept="liA8E" id="4XRZmlz0um6" role="2OqNvi">
                            <ref role="37wK5l" to="loul:~MetamodelElement.getName()" resolve="getName" />
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
                <ref role="3uigEE" to="loul:~ConceptInterface" resolve="ConceptInterface" />
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
                    <ref role="3uigEE" to="loul:~ConceptInterface" resolve="ConceptInterface" />
                  </node>
                  <node concept="10QFUN" id="z1IqfFJTt$" role="33vP2m">
                    <node concept="37vLTw" id="z1IqfFJTtz" role="10QFUP">
                      <ref role="3cqZAo" node="z1IqfFJ$3r" resolve="json" />
                    </node>
                    <node concept="3uibUv" id="z1IqfFJTty" role="10QFUM">
                      <ref role="3uigEE" to="loul:~ConceptInterface" resolve="ConceptInterface" />
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
                        <ref role="2pJxcJ" to="h3y3:2ju2syjkkk9" resolve="key" />
                        <node concept="WxPPo" id="6VkSF6cnfrx" role="28ntcv">
                          <node concept="2OqwBi" id="6VkSF6cnikp" role="WxPPp">
                            <node concept="37vLTw" id="6VkSF6cnfrs" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VkSF6clct8" resolve="idMapper" />
                            </node>
                            <node concept="liA8E" id="6VkSF6cnmSg" role="2OqNvi">
                              <ref role="37wK5l" to="teza:6VkSF6aIYxz" resolve="mapIface" />
                              <node concept="37vLTw" id="6VkSF6cnqTr" role="37wK5m">
                                <ref role="3cqZAo" node="z1IqfFJSRo" resolve="iface" />
                              </node>
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
                            <node concept="liA8E" id="4XRZmlz0y0W" role="2OqNvi">
                              <ref role="37wK5l" to="loul:~MetamodelElement.getName()" resolve="getName" />
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
          <node concept="1eOMI4" id="4287tKAb3iW" role="2GsD0m">
            <node concept="10QFUN" id="4287tKAb3iV" role="1eOMHV">
              <node concept="2OqwBi" id="4287tKAb3iS" role="10QFUP">
                <node concept="37vLTw" id="4287tKAb3iT" role="2Oq$k0">
                  <ref role="3cqZAo" node="z1IqfFJ$3r" resolve="json" />
                </node>
                <node concept="liA8E" id="4287tKAb3iU" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~FeaturesContainer.getFeatures()" resolve="getFeatures" />
                </node>
              </node>
              <node concept="_YKpA" id="4287tKAb6Hr" role="10QFUM">
                <node concept="3uibUv" id="4287tKAb9um" role="_ZDj9">
                  <ref role="3uigEE" to="loul:~Feature" resolve="Feature" />
                </node>
              </node>
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
                <ref role="3uigEE" to="loul:~Concept" resolve="Concept" />
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
                    <ref role="3uigEE" to="loul:~Concept" resolve="Concept" />
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
                  <ref role="3uigEE" to="loul:~ConceptInterface" resolve="ConceptInterface" />
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
                        <ref role="3uigEE" to="loul:~ConceptInterface" resolve="ConceptInterface" />
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
          <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
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
                <ref role="37wK5l" to="loul:~Concept.getExtendedConcept()" resolve="getExtendedConcept" />
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
                        <ref role="37wK5l" to="loul:~Concept.getExtendedConcept()" resolve="getExtendedConcept" />
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
              <ref role="37wK5l" to="loul:~Concept.getImplemented()" resolve="getImplemented" />
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
          <ref role="3uigEE" to="loul:~Concept" resolve="Concept" />
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
              <ref role="37wK5l" to="loul:~ConceptInterface.getExtendedInterfaces()" resolve="getExtendedInterfaces" />
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
          <ref role="3uigEE" to="loul:~ConceptInterface" resolve="ConceptInterface" />
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
                  <ref role="3uigEE" to="loul:~Containment" resolve="Containment" />
                </node>
                <node concept="10QFUN" id="z1IqfFKRhb" role="33vP2m">
                  <node concept="37vLTw" id="z1IqfFKRha" role="10QFUP">
                    <ref role="3cqZAo" node="z1IqfFKH7R" resolve="json" />
                  </node>
                  <node concept="3uibUv" id="z1IqfFKRh9" role="10QFUM">
                    <ref role="3uigEE" to="loul:~Containment" resolve="Containment" />
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
                      <ref role="2pJxcJ" to="h3y3:2ju2syjkkk9" resolve="key" />
                      <node concept="WxPPo" id="6VkSF6cnxTL" role="28ntcv">
                        <node concept="2OqwBi" id="6VkSF6cn$98" role="WxPPp">
                          <node concept="37vLTw" id="6VkSF6cnxTG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6VkSF6clct8" resolve="idMapper" />
                          </node>
                          <node concept="liA8E" id="6VkSF6cnBVI" role="2OqNvi">
                            <ref role="37wK5l" to="teza:6VkSF6aIYxJ" resolve="mapContainment" />
                            <node concept="37vLTw" id="6VkSF6cnEM0" role="37wK5m">
                              <ref role="3cqZAo" node="z1IqfFKQ6r" resolve="cont" />
                            </node>
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
                          <node concept="liA8E" id="2fx6VTS9BSK" role="2OqNvi">
                            <ref role="37wK5l" to="loul:~Feature.getName()" resolve="getName" />
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
                            <ref role="37wK5l" to="loul:~Feature.isOptional()" resolve="isOptional" />
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
                            <ref role="37wK5l" to="loul:~Link.isMultiple()" resolve="isMultiple" />
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
              <ref role="3uigEE" to="loul:~Containment" resolve="Containment" />
            </node>
            <node concept="37vLTw" id="z1IqfFKMyu" role="2ZW6bz">
              <ref role="3cqZAo" node="z1IqfFKH7R" resolve="json" />
            </node>
          </node>
          <node concept="3eNFk2" id="z1IqfFL88j" role="3eNLev">
            <node concept="2ZW3vV" id="z1IqfFL9KW" role="3eO9$A">
              <node concept="3uibUv" id="z1IqfFLa_v" role="2ZW6by">
                <ref role="3uigEE" to="loul:~Reference" resolve="Reference" />
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
                    <ref role="3uigEE" to="loul:~Reference" resolve="Reference" />
                  </node>
                  <node concept="10QFUN" id="z1IqfFLcXj" role="33vP2m">
                    <node concept="37vLTw" id="z1IqfFLcXi" role="10QFUP">
                      <ref role="3cqZAo" node="z1IqfFKH7R" resolve="json" />
                    </node>
                    <node concept="3uibUv" id="z1IqfFLcXh" role="10QFUM">
                      <ref role="3uigEE" to="loul:~Reference" resolve="Reference" />
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
                        <ref role="2pJxcJ" to="h3y3:2ju2syjkkk9" resolve="key" />
                        <node concept="WxPPo" id="6VkSF6cnLQ7" role="28ntcv">
                          <node concept="2OqwBi" id="6VkSF6cnOAs" role="WxPPp">
                            <node concept="37vLTw" id="6VkSF6cnLQ2" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VkSF6clct8" resolve="idMapper" />
                            </node>
                            <node concept="liA8E" id="6VkSF6cnSnE" role="2OqNvi">
                              <ref role="37wK5l" to="teza:6VkSF6aIYxP" resolve="mapReference" />
                              <node concept="37vLTw" id="6VkSF6cnVds" role="37wK5m">
                                <ref role="3cqZAo" node="z1IqfFLbJ4" resolve="ref" />
                              </node>
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
                            <node concept="liA8E" id="4XRZmlz0goS" role="2OqNvi">
                              <ref role="37wK5l" to="loul:~Feature.getName()" resolve="getName" />
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
                              <ref role="37wK5l" to="loul:~Feature.isOptional()" resolve="isOptional" />
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
                              <ref role="37wK5l" to="loul:~Link.isMultiple()" resolve="isMultiple" />
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
                <ref role="3uigEE" to="loul:~Property" resolve="Property" />
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
                    <ref role="3uigEE" to="loul:~Property" resolve="Property" />
                  </node>
                  <node concept="10QFUN" id="z1IqfFLpIe" role="33vP2m">
                    <node concept="37vLTw" id="z1IqfFLpId" role="10QFUP">
                      <ref role="3cqZAo" node="z1IqfFKH7R" resolve="json" />
                    </node>
                    <node concept="3uibUv" id="z1IqfFLpIc" role="10QFUM">
                      <ref role="3uigEE" to="loul:~Property" resolve="Property" />
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
                        <ref role="2pJxcJ" to="h3y3:2ju2syjkkk9" resolve="key" />
                        <node concept="WxPPo" id="6VkSF6co0Xv" role="28ntcv">
                          <node concept="2OqwBi" id="6VkSF6co2Pf" role="WxPPp">
                            <node concept="37vLTw" id="6VkSF6co0Xq" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VkSF6clct8" resolve="idMapper" />
                            </node>
                            <node concept="liA8E" id="6VkSF6co8hb" role="2OqNvi">
                              <ref role="37wK5l" to="teza:6VkSF6aIYxD" resolve="mapProperty" />
                              <node concept="37vLTw" id="6VkSF6coezg" role="37wK5m">
                                <ref role="3cqZAo" node="z1IqfFLnQo" resolve="prop" />
                              </node>
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
                            <node concept="liA8E" id="4XRZmlz0n38" role="2OqNvi">
                              <ref role="37wK5l" to="loul:~Feature.getName()" resolve="getName" />
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
                              <ref role="37wK5l" to="loul:~Feature.isOptional()" resolve="isOptional" />
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
          <ref role="3uigEE" to="loul:~Feature" resolve="Feature" />
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
                <ref role="3uigEE" to="loul:~Link" resolve="Link" />
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
                      <ref role="3uigEE" to="loul:~Link" resolve="Link" />
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
                  <ref role="3uigEE" to="loul:~Property" resolve="Property" />
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
                        <ref role="3uigEE" to="loul:~Property" resolve="Property" />
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
          <ref role="3uigEE" to="loul:~Feature" resolve="Feature" />
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
                <ref role="37wK5l" to="loul:~Link.getType()" resolve="getType" />
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
                      <ref role="37wK5l" to="loul:~Link.getType()" resolve="getType" />
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
          <ref role="3uigEE" to="loul:~Link" resolve="Link" />
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
                <ref role="37wK5l" to="loul:~Property.getType()" resolve="getType" />
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
                      <ref role="37wK5l" to="loul:~Property.getType()" resolve="getType" />
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
          <ref role="3uigEE" to="loul:~Property" resolve="Property" />
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
          <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
        </node>
      </node>
      <node concept="3clFbS" id="z1IqfFJAFi" role="3clF47">
        <node concept="3cpWs8" id="39$JcGFRY0C" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGFRY0D" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="39$JcGFRWT2" role="1tU5fm" />
            <node concept="2OqwBi" id="39$JcGFRY0E" role="33vP2m">
              <node concept="2YIFZM" id="39$JcGFRY0F" role="2Oq$k0">
                <ref role="37wK5l" to="6peh:39$JcGFQlAu" resolve="listJsonPrimitiveTypes" />
                <ref role="1Pybhc" to="6peh:39$JcGFQll9" resolve="JsonBuiltins" />
                <node concept="37vLTw" id="39$JcGFRY0G" role="37wK5m">
                  <ref role="3cqZAo" node="39$JcGF2la_" resolve="builtins" />
                </node>
              </node>
              <node concept="2WmjW8" id="39$JcGFRY0H" role="2OqNvi">
                <node concept="37vLTw" id="39$JcGFRY0I" role="25WWJ7">
                  <ref role="3cqZAo" node="z1IqfFJAFg" resolve="json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="39$JcGFS6JT" role="3cqZAp">
          <node concept="3clFbS" id="39$JcGFS6JV" role="3clFbx">
            <node concept="3cpWs6" id="39$JcGFSj6J" role="3cqZAp">
              <node concept="2OqwBi" id="39$JcGFSKFN" role="3cqZAk">
                <node concept="1y4W85" id="39$JcGFSETP" role="2Oq$k0">
                  <node concept="37vLTw" id="39$JcGFSHKa" role="1y58nS">
                    <ref role="3cqZAo" node="39$JcGFRY0D" resolve="index" />
                  </node>
                  <node concept="2OqwBi" id="39$JcGFSr$N" role="1y566C">
                    <node concept="37vLTw" id="39$JcGFSoH6" role="2Oq$k0">
                      <ref role="3cqZAo" node="39$JcGF2lax" resolve="constants" />
                    </node>
                    <node concept="liA8E" id="39$JcGFSuy6" role="2OqNvi">
                      <ref role="37wK5l" to="en45:39$JcGFBRYX" resolve="listLcPrimitiveTypes" />
                    </node>
                  </node>
                </node>
                <node concept="1$rogu" id="39$JcGFSMSu" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="39$JcGFSdo7" role="3clFbw">
            <node concept="3cmrfG" id="39$JcGFSgar" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="39$JcGFS9LT" role="3uHU7B">
              <ref role="3cqZAo" node="39$JcGFRY0D" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGF293q" role="3cqZAp" />
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
                  <ref role="3uigEE" to="loul:~PrimitiveType" resolve="PrimitiveType" />
                </node>
                <node concept="10QFUN" id="z1IqfFK4WV" role="33vP2m">
                  <node concept="37vLTw" id="z1IqfFK4WU" role="10QFUP">
                    <ref role="3cqZAo" node="z1IqfFJAFg" resolve="json" />
                  </node>
                  <node concept="3uibUv" id="z1IqfFK4WT" role="10QFUM">
                    <ref role="3uigEE" to="loul:~PrimitiveType" resolve="PrimitiveType" />
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
                      <ref role="2pJxcJ" to="h3y3:2ju2syjkkk9" resolve="key" />
                      <node concept="WxPPo" id="6VkSF6cokim" role="28ntcv">
                        <node concept="2OqwBi" id="6VkSF6comz7" role="WxPPp">
                          <node concept="37vLTw" id="6VkSF6cokih" role="2Oq$k0">
                            <ref role="3cqZAo" node="6VkSF6clct8" resolve="idMapper" />
                          </node>
                          <node concept="liA8E" id="6VkSF6cossh" role="2OqNvi">
                            <ref role="37wK5l" to="teza:6VkSF6aIYxV" resolve="mapPrimitive" />
                            <node concept="37vLTw" id="6VkSF6covKU" role="37wK5m">
                              <ref role="3cqZAo" node="z1IqfFK3KP" resolve="pt" />
                            </node>
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
                          <node concept="liA8E" id="4XRZmlz0se8" role="2OqNvi">
                            <ref role="37wK5l" to="loul:~MetamodelElement.getName()" resolve="getName" />
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
              <ref role="3uigEE" to="loul:~PrimitiveType" resolve="PrimitiveType" />
            </node>
            <node concept="37vLTw" id="z1IqfFK1Xy" role="2ZW6bz">
              <ref role="3cqZAo" node="z1IqfFJAFg" resolve="json" />
            </node>
          </node>
          <node concept="3eNFk2" id="z1IqfFK8L6" role="3eNLev">
            <node concept="2ZW3vV" id="z1IqfFK9Fv" role="3eO9$A">
              <node concept="3uibUv" id="z1IqfFKac$" role="2ZW6by">
                <ref role="3uigEE" to="loul:~Enumeration" resolve="Enumeration" />
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
                    <ref role="3uigEE" to="loul:~Enumeration" resolve="Enumeration" />
                  </node>
                  <node concept="10QFUN" id="z1IqfFKe9i" role="33vP2m">
                    <node concept="37vLTw" id="z1IqfFKe9h" role="10QFUP">
                      <ref role="3cqZAo" node="z1IqfFJAFg" resolve="json" />
                    </node>
                    <node concept="3uibUv" id="z1IqfFKe9g" role="10QFUM">
                      <ref role="3uigEE" to="loul:~Enumeration" resolve="Enumeration" />
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
                        <ref role="2pJxcJ" to="h3y3:2ju2syjkkk9" resolve="key" />
                        <node concept="WxPPo" id="6VkSF6coA0r" role="28ntcv">
                          <node concept="2OqwBi" id="6VkSF6coCil" role="WxPPp">
                            <node concept="37vLTw" id="6VkSF6coA0m" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VkSF6clct8" resolve="idMapper" />
                            </node>
                            <node concept="liA8E" id="6VkSF6coFjL" role="2OqNvi">
                              <ref role="37wK5l" to="teza:6VkSF6aIYy1" resolve="mapEnum" />
                              <node concept="37vLTw" id="6VkSF6coIbP" role="37wK5m">
                                <ref role="3cqZAo" node="z1IqfFKd8G" resolve="enmJson" />
                              </node>
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
                            <node concept="liA8E" id="4XRZmlz0_fF" role="2OqNvi">
                              <ref role="37wK5l" to="loul:~MetamodelElement.getName()" resolve="getName" />
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
                    <ref role="3cqZAo" node="z1IqfFKd8G" resolve="enmJson" />
                  </node>
                  <node concept="liA8E" id="z1IqfFKj5q" role="2OqNvi">
                    <ref role="37wK5l" to="loul:~Enumeration.getLiterals()" resolve="getLiterals" />
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
          <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
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
                  <ref role="2pJxcJ" to="h3y3:2ju2syjkkk9" resolve="key" />
                  <node concept="WxPPo" id="6VkSF6coPVf" role="28ntcv">
                    <node concept="2OqwBi" id="6VkSF6coSoq" role="WxPPp">
                      <node concept="37vLTw" id="6VkSF6coPVa" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VkSF6clct8" resolve="idMapper" />
                      </node>
                      <node concept="liA8E" id="6VkSF6coXvm" role="2OqNvi">
                        <ref role="37wK5l" to="teza:6VkSF6aIYy7" resolve="mapEnumLiteral" />
                        <node concept="37vLTw" id="6VkSF6cp0nI" role="37wK5m">
                          <ref role="3cqZAo" node="z1IqfFKlNz" resolve="json" />
                        </node>
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
                      <node concept="liA8E" id="4XRZmlz0CLz" role="2OqNvi">
                        <ref role="37wK5l" to="loul:~EnumerationLiteral.getName()" resolve="getName" />
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
          <ref role="3uigEE" to="loul:~EnumerationLiteral" resolve="EnumerationLiteral" />
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
          <ref role="3uigEE" to="loul:~EnumerationLiteral" resolve="EnumerationLiteral" />
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
                  <ref role="37wK5l" to="tzx8:~M3Node.getID()" resolve="getID" />
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
        <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
      </node>
      <node concept="37vLTG" id="z1IqfG9kRx" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfG9kRw" role="1tU5fm">
          <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfG9mSG" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="z1IqfG9oTD" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
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
                  <ref role="37wK5l" to="tzx8:~M3Node.getID()" resolve="getID" />
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
        <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
      </node>
      <node concept="37vLTG" id="z1IqfGbbT9" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="z1IqfGbbT8" role="1tU5fm">
          <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
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
              <node concept="2EnYce" id="39$JcGH1A2_" role="3ElVtu">
                <node concept="37vLTw" id="z1IqfG9Xft" role="2Oq$k0">
                  <ref role="3cqZAo" node="z1IqfG9Xf$" resolve="json" />
                </node>
                <node concept="liA8E" id="z1IqfG9Xfu" role="2OqNvi">
                  <ref role="37wK5l" to="tzx8:~M3Node.getID()" resolve="getID" />
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
          <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
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
                  <ref role="37wK5l" to="tzx8:~M3Node.getID()" resolve="getID" />
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
          <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
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
                  <ref role="37wK5l" to="tzx8:~M3Node.getID()" resolve="getID" />
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
          <ref role="3uigEE" to="loul:~Feature" resolve="Feature" />
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
                  <ref role="37wK5l" to="tzx8:~M3Node.getID()" resolve="getID" />
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
          <ref role="3uigEE" to="loul:~Feature" resolve="Feature" />
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
                  <ref role="37wK5l" to="tzx8:~M3Node.getID()" resolve="getID" />
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
          <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
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
                  <ref role="37wK5l" to="tzx8:~M3Node.getID()" resolve="getID" />
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
          <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
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
                  <ref role="37wK5l" to="tzx8:~M3Node.getID()" resolve="getID" />
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
          <ref role="3uigEE" to="loul:~EnumerationLiteral" resolve="EnumerationLiteral" />
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
                  <ref role="37wK5l" to="tzx8:~M3Node.getID()" resolve="getID" />
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
          <ref role="3uigEE" to="loul:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="z1IqfFwV_I" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5sACIIsA0s2">
    <property role="TrG5h" value="LionCore2JsonConverter" />
    <node concept="312cEg" id="39$JcGF4Bul" role="jymVt">
      <property role="TrG5h" value="constants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="39$JcGF4Bum" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGF4Buo" role="1tU5fm">
        <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
      </node>
    </node>
    <node concept="312cEg" id="39$JcGF4Bup" role="jymVt">
      <property role="TrG5h" value="builtins" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="39$JcGF4Buq" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGF4Bus" role="1tU5fm">
        <ref role="3uigEE" to="loul:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
      </node>
    </node>
    <node concept="312cEg" id="6VkSF6cpXbj" role="jymVt">
      <property role="TrG5h" value="idMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6VkSF6cpXbk" role="1B3o_S" />
      <node concept="3uibUv" id="6VkSF6cpXbm" role="1tU5fm">
        <ref role="3uigEE" to="t47h:6VkSF6biukl" resolve="ILionCoreLanguageIdMapper" />
      </node>
    </node>
    <node concept="312cEg" id="5sACIIsA0s3" role="jymVt">
      <property role="TrG5h" value="mpsMetamodels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5sACIIsA0s4" role="1B3o_S" />
      <node concept="A3Dl8" id="5sACIIsA0s5" role="1tU5fm">
        <node concept="3Tqbb2" id="5sACIIsAit1" role="A3Ik2">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIsA0s7" role="jymVt" />
    <node concept="312cEg" id="5sACIIsA0s8" role="jymVt">
      <property role="TrG5h" value="metamodels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5sACIIsA0s9" role="1B3o_S" />
      <node concept="3rvAFt" id="5sACIIsA0sa" role="1tU5fm">
        <node concept="3Tqbb2" id="5sACIIsA0sc" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
        <node concept="3uibUv" id="5sACIIsAwA6" role="3rvSg0">
          <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
      <node concept="2ShNRf" id="5sACIIsADeB" role="33vP2m">
        <node concept="32Fmki" id="5sACIIsADdJ" role="2ShVmc">
          <node concept="3Tqbb2" id="5sACIIsADdK" role="3rHrn6">
            <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
          </node>
          <node concept="3uibUv" id="5sACIIsADdL" role="3rHtpV">
            <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5sACIIsA0sh" role="jymVt">
      <property role="TrG5h" value="metamodelIds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5sACIIsA0si" role="1B3o_S" />
      <node concept="3rvAFt" id="5sACIIsA0sj" role="1tU5fm">
        <node concept="17QB3L" id="5sACIIsA0sk" role="3rvQeY" />
        <node concept="3Tqbb2" id="5sACIIsAGKN" role="3rvSg0">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
      <node concept="2ShNRf" id="5sACIIsAS4H" role="33vP2m">
        <node concept="32Fmki" id="5sACIIsAS3P" role="2ShVmc">
          <node concept="17QB3L" id="5sACIIsAS3Q" role="3rHrn6" />
          <node concept="3Tqbb2" id="5sACIIsAS3R" role="3rHtpV">
            <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIsA0sq" role="jymVt" />
    <node concept="312cEg" id="5sACIIsA0sr" role="jymVt">
      <property role="TrG5h" value="featuresContainers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5sACIIsA0ss" role="1B3o_S" />
      <node concept="3rvAFt" id="5sACIIsA0st" role="1tU5fm">
        <node concept="3Tqbb2" id="5sACIIsA0sv" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
        <node concept="3uibUv" id="5sACIIsB0AZ" role="3rvSg0">
          <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="2ShNRf" id="5sACIIsB90m" role="33vP2m">
        <node concept="32Fmki" id="5sACIIsB8Zu" role="2ShVmc">
          <node concept="3Tqbb2" id="5sACIIsB8Zv" role="3rHrn6">
            <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
          </node>
          <node concept="3uibUv" id="5sACIIsB8Zw" role="3rHtpV">
            <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5sACIIsA0s$" role="jymVt">
      <property role="TrG5h" value="featuresContainerIds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5sACIIsA0s_" role="1B3o_S" />
      <node concept="3rvAFt" id="5sACIIsA0sA" role="1tU5fm">
        <node concept="17QB3L" id="5sACIIsA0sB" role="3rvQeY" />
        <node concept="3Tqbb2" id="5sACIIsBbLi" role="3rvSg0">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="2ShNRf" id="5sACIIsBka1" role="33vP2m">
        <node concept="32Fmki" id="5sACIIsBk99" role="2ShVmc">
          <node concept="17QB3L" id="5sACIIsBk9a" role="3rHrn6" />
          <node concept="3Tqbb2" id="5sACIIsBk9b" role="3rHtpV">
            <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIsA0sH" role="jymVt" />
    <node concept="312cEg" id="5sACIIsA0sI" role="jymVt">
      <property role="TrG5h" value="features" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5sACIIsA0sJ" role="1B3o_S" />
      <node concept="3rvAFt" id="5sACIIsA0sK" role="1tU5fm">
        <node concept="3Tqbb2" id="5sACIIsA0sM" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
        </node>
        <node concept="3uibUv" id="5sACIIsBt7g" role="3rvSg0">
          <ref role="3uigEE" to="loul:~Feature" resolve="Feature" />
        </node>
      </node>
      <node concept="2ShNRf" id="5sACIIsB_wB" role="33vP2m">
        <node concept="32Fmki" id="5sACIIsB_vJ" role="2ShVmc">
          <node concept="3Tqbb2" id="5sACIIsB_vK" role="3rHrn6">
            <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
          </node>
          <node concept="3uibUv" id="5sACIIsB_vL" role="3rHtpV">
            <ref role="3uigEE" to="loul:~Feature" resolve="Feature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5sACIIsA0sR" role="jymVt">
      <property role="TrG5h" value="featureIds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5sACIIsA0sS" role="1B3o_S" />
      <node concept="3rvAFt" id="5sACIIsA0sT" role="1tU5fm">
        <node concept="17QB3L" id="5sACIIsA0sU" role="3rvQeY" />
        <node concept="3Tqbb2" id="5sACIIsBChz" role="3rvSg0">
          <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
        </node>
      </node>
      <node concept="2ShNRf" id="5sACIIsBJJY" role="33vP2m">
        <node concept="32Fmki" id="5sACIIsBJJ6" role="2ShVmc">
          <node concept="17QB3L" id="5sACIIsBJJ7" role="3rHrn6" />
          <node concept="3Tqbb2" id="5sACIIsBJJ8" role="3rHtpV">
            <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIsA0t0" role="jymVt" />
    <node concept="312cEg" id="5sACIIsA0t1" role="jymVt">
      <property role="TrG5h" value="dataTypes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5sACIIsA0t2" role="1B3o_S" />
      <node concept="3rvAFt" id="5sACIIsA0t3" role="1tU5fm">
        <node concept="3Tqbb2" id="5sACIIsA0t5" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
        <node concept="3uibUv" id="5sACIIsBRk2" role="3rvSg0">
          <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
        </node>
      </node>
      <node concept="2ShNRf" id="5sACIIsBZWt" role="33vP2m">
        <node concept="32Fmki" id="5sACIIsBZV_" role="2ShVmc">
          <node concept="3Tqbb2" id="5sACIIsBZVA" role="3rHrn6">
            <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
          </node>
          <node concept="3uibUv" id="5sACIIsBZVB" role="3rHtpV">
            <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5sACIIsA0ta" role="jymVt">
      <property role="TrG5h" value="dataTypeIds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5sACIIsA0tb" role="1B3o_S" />
      <node concept="3rvAFt" id="5sACIIsA0tc" role="1tU5fm">
        <node concept="17QB3L" id="5sACIIsA0td" role="3rvQeY" />
        <node concept="3Tqbb2" id="5sACIIsC3Bx" role="3rvSg0">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
      <node concept="2ShNRf" id="5sACIIsClgZ" role="33vP2m">
        <node concept="32Fmki" id="5sACIIsClg7" role="2ShVmc">
          <node concept="17QB3L" id="5sACIIsClg8" role="3rHrn6" />
          <node concept="3Tqbb2" id="5sACIIsClg9" role="3rHtpV">
            <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIsA0tj" role="jymVt" />
    <node concept="312cEg" id="5sACIIsA0tk" role="jymVt">
      <property role="TrG5h" value="enumLiterals" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5sACIIsA0tl" role="1B3o_S" />
      <node concept="3rvAFt" id="5sACIIsA0tm" role="1tU5fm">
        <node concept="3Tqbb2" id="5sACIIsA0to" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
        <node concept="3uibUv" id="5sACIIsCsWk" role="3rvSg0">
          <ref role="3uigEE" to="loul:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="2ShNRf" id="5sACIIsC_cQ" role="33vP2m">
        <node concept="32Fmki" id="5sACIIsC_bY" role="2ShVmc">
          <node concept="3Tqbb2" id="5sACIIsC_bZ" role="3rHrn6">
            <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
          </node>
          <node concept="3uibUv" id="5sACIIsC_c0" role="3rHtpV">
            <ref role="3uigEE" to="loul:~EnumerationLiteral" resolve="EnumerationLiteral" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5sACIIsA0tt" role="jymVt">
      <property role="TrG5h" value="enumerationLiteralIds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5sACIIsA0tu" role="1B3o_S" />
      <node concept="3rvAFt" id="5sACIIsA0tv" role="1tU5fm">
        <node concept="17QB3L" id="5sACIIsA0tw" role="3rvQeY" />
        <node concept="3Tqbb2" id="5sACIIsCBXU" role="3rvSg0">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="2ShNRf" id="5sACIIsCLK5" role="33vP2m">
        <node concept="32Fmki" id="5sACIIsCLJd" role="2ShVmc">
          <node concept="17QB3L" id="5sACIIsCLJe" role="3rHrn6" />
          <node concept="3Tqbb2" id="5sACIIsCLJf" role="3rHtpV">
            <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIsA0tA" role="jymVt" />
    <node concept="3clFbW" id="6VkSF6cqcNf" role="jymVt">
      <node concept="3cqZAl" id="6VkSF6cqcNg" role="3clF45" />
      <node concept="3Tm1VV" id="6VkSF6cqcNh" role="1B3o_S" />
      <node concept="3clFbS" id="6VkSF6cqcNi" role="3clF47">
        <node concept="1VxSAg" id="6VkSF6cqkml" role="3cqZAp">
          <ref role="37wK5l" node="5sACIIsA0tB" resolve="LionCore2JsonConverter" />
          <node concept="37vLTw" id="6VkSF6cql0i" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6cqcNR" resolve="constants" />
          </node>
          <node concept="2YIFZM" id="6VkSF6cqn1A" role="37wK5m">
            <ref role="1Pybhc" to="loul:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
            <ref role="37wK5l" to="loul:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
          </node>
          <node concept="2ShNRf" id="6VkSF6cqo9D" role="37wK5m">
            <node concept="HV5vD" id="6VkSF6cqoYR" role="2ShVmc">
              <ref role="HV5vE" to="t47h:6VkSF6bb3cG" resolve="LionCoreLanguageIdMapper" />
            </node>
          </node>
          <node concept="37vLTw" id="6VkSF6cqqrZ" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6cqcNX" resolve="mpsMetamodels" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6cqcNR" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="6VkSF6cqcNS" role="1tU5fm">
          <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6cqcNX" role="3clF46">
        <property role="TrG5h" value="mpsMetamodels" />
        <node concept="A3Dl8" id="6VkSF6cqcNY" role="1tU5fm">
          <node concept="3Tqbb2" id="6VkSF6cqcNZ" role="A3Ik2">
            <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6cqrjw" role="jymVt" />
    <node concept="3clFbW" id="5sACIIsA0tB" role="jymVt">
      <node concept="3cqZAl" id="5sACIIsA0tC" role="3clF45" />
      <node concept="3Tm1VV" id="5sACIIsA0tD" role="1B3o_S" />
      <node concept="3clFbS" id="5sACIIsA0tE" role="3clF47">
        <node concept="3clFbF" id="39$JcGF4KpU" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGF4M6a" role="3clFbG">
            <node concept="37vLTw" id="39$JcGF4MB9" role="37vLTx">
              <ref role="3cqZAo" node="5sACIIsA0ul" resolve="constants" />
            </node>
            <node concept="2OqwBi" id="39$JcGF4KIJ" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGF4KpS" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGF4Lwi" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGF4Bul" resolve="constants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGF4N7u" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGF4Pwd" role="3clFbG">
            <node concept="37vLTw" id="39$JcGF4QeI" role="37vLTx">
              <ref role="3cqZAo" node="5sACIIsA0un" resolve="builtins" />
            </node>
            <node concept="2OqwBi" id="39$JcGF4Nci" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGF4N7s" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGF4Nse" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGF4Bup" resolve="builtins" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VkSF6cpXbn" role="3cqZAp">
          <node concept="37vLTI" id="6VkSF6cpXbp" role="3clFbG">
            <node concept="2OqwBi" id="6VkSF6cq2wS" role="37vLTJ">
              <node concept="Xjq3P" id="6VkSF6cq2GB" role="2Oq$k0" />
              <node concept="2OwXpG" id="6VkSF6cq2wV" role="2OqNvi">
                <ref role="2Oxat5" node="6VkSF6cpXbj" resolve="idMapper" />
              </node>
            </node>
            <node concept="37vLTw" id="6VkSF6cpXbt" role="37vLTx">
              <ref role="3cqZAo" node="6VkSF6cpWG8" resolve="idMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsA0tF" role="3cqZAp">
          <node concept="37vLTI" id="5sACIIsA0tG" role="3clFbG">
            <node concept="2OqwBi" id="5sACIIsA0tH" role="37vLTJ">
              <node concept="Xjq3P" id="5sACIIsA0tI" role="2Oq$k0" />
              <node concept="2OwXpG" id="5sACIIsA0tJ" role="2OqNvi">
                <ref role="2Oxat5" node="5sACIIsA0s3" resolve="mpsMetamodels" />
              </node>
            </node>
            <node concept="37vLTw" id="5sACIIsA0tK" role="37vLTx">
              <ref role="3cqZAo" node="5sACIIsA0up" resolve="mpsMetamodels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$JcGFT0RE" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGFT0RF" role="3cpWs9">
            <property role="TrG5h" value="lcDataTypeIter" />
            <node concept="uOF1S" id="39$JcGFT0RG" role="1tU5fm">
              <node concept="3Tqbb2" id="39$JcGFT0RH" role="uOL27">
                <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGFT0RI" role="33vP2m">
              <node concept="2OqwBi" id="39$JcGFT0RJ" role="2Oq$k0">
                <node concept="37vLTw" id="39$JcGFT0RK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0ul" resolve="constants" />
                </node>
                <node concept="liA8E" id="39$JcGFT0RL" role="2OqNvi">
                  <ref role="37wK5l" to="en45:39$JcGFBRYX" resolve="listLcPrimitiveTypes" />
                </node>
              </node>
              <node concept="uNJiE" id="39$JcGFT0RM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$JcGFT0Ry" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGFT0Rz" role="3cpWs9">
            <property role="TrG5h" value="jsonDataTypeIter" />
            <node concept="2YL$Hu" id="39$JcGFT0R$" role="1tU5fm">
              <node concept="3uibUv" id="39$JcGFT0R_" role="uOL27">
                <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGFT0RA" role="33vP2m">
              <node concept="2YIFZM" id="39$JcGFT0RB" role="2Oq$k0">
                <ref role="37wK5l" to="6peh:39$JcGFQlAu" resolve="listJsonPrimitiveTypes" />
                <ref role="1Pybhc" to="6peh:39$JcGFQll9" resolve="JsonBuiltins" />
                <node concept="37vLTw" id="39$JcGFT0RC" role="37wK5m">
                  <ref role="3cqZAo" node="5sACIIsA0un" resolve="builtins" />
                </node>
              </node>
              <node concept="uNJiE" id="39$JcGFT0RD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="39$JcGFT0RN" role="3cqZAp">
          <node concept="3clFbS" id="39$JcGFT0RO" role="2LFqv$">
            <node concept="3clFbF" id="39$JcGFT0RP" role="3cqZAp">
              <node concept="1rXfSq" id="39$JcGFT0RQ" role="3clFbG">
                <ref role="37wK5l" node="5sACIIsA0Gm" resolve="recordDataType" />
                <node concept="2OqwBi" id="39$JcGFT0RU" role="37wK5m">
                  <node concept="37vLTw" id="39$JcGFT0RV" role="2Oq$k0">
                    <ref role="3cqZAo" node="39$JcGFT0RF" resolve="lcDataTypeIter" />
                  </node>
                  <node concept="v1n4t" id="39$JcGFT0RW" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="39$JcGFT0RR" role="37wK5m">
                  <node concept="37vLTw" id="39$JcGFT0RS" role="2Oq$k0">
                    <ref role="3cqZAo" node="39$JcGFT0Rz" resolve="jsonDataTypeIter" />
                  </node>
                  <node concept="v1n4t" id="39$JcGFT0RT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="39$JcGFT0RX" role="2$JKZa">
            <node concept="2OqwBi" id="39$JcGFT2Hl" role="3uHU7B">
              <node concept="37vLTw" id="39$JcGFT2Hm" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGFT0RF" resolve="lcDataTypeIter" />
              </node>
              <node concept="v0PNk" id="39$JcGFT2Hn" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="39$JcGFT2Ho" role="3uHU7w">
              <node concept="37vLTw" id="39$JcGFT2Hp" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGFT0Rz" resolve="jsonDataTypeIter" />
              </node>
              <node concept="v0PNk" id="39$JcGFT2Hq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGGb$uh" role="3cqZAp" />
        <node concept="3cpWs8" id="39$JcGGb_32" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGGb_33" role="3cpWs9">
            <property role="TrG5h" value="lcFeaturesContainerIter" />
            <node concept="uOF1S" id="39$JcGGb_34" role="1tU5fm">
              <node concept="3Tqbb2" id="39$JcGGb_35" role="uOL27">
                <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGGb_36" role="33vP2m">
              <node concept="2OqwBi" id="39$JcGGb_37" role="2Oq$k0">
                <node concept="37vLTw" id="39$JcGGb_38" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0ul" resolve="constants" />
                </node>
                <node concept="liA8E" id="39$JcGGb_39" role="2OqNvi">
                  <ref role="37wK5l" to="en45:39$JcGG9rXU" resolve="listLcFeaturesContainers" />
                </node>
              </node>
              <node concept="uNJiE" id="39$JcGGb_3a" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$JcGGb_2U" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGGb_2V" role="3cpWs9">
            <property role="TrG5h" value="jsonFeaturesContainerIter" />
            <node concept="2YL$Hu" id="39$JcGGb_2W" role="1tU5fm">
              <node concept="3uibUv" id="39$JcGGb_2X" role="uOL27">
                <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGGb_2Y" role="33vP2m">
              <node concept="2YIFZM" id="39$JcGGb_2Z" role="2Oq$k0">
                <ref role="37wK5l" to="6peh:39$JcGGbiH2" resolve="listJsonFeaturesContainers" />
                <ref role="1Pybhc" to="6peh:39$JcGFQll9" resolve="JsonBuiltins" />
                <node concept="37vLTw" id="39$JcGGb_30" role="37wK5m">
                  <ref role="3cqZAo" node="5sACIIsA0un" resolve="builtins" />
                </node>
              </node>
              <node concept="uNJiE" id="39$JcGGb_31" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="39$JcGGb_3b" role="3cqZAp">
          <node concept="3clFbS" id="39$JcGGb_3c" role="2LFqv$">
            <node concept="3clFbF" id="39$JcGGb_3d" role="3cqZAp">
              <node concept="1rXfSq" id="39$JcGGb_3e" role="3clFbG">
                <ref role="37wK5l" node="5sACIIsA0Fa" resolve="recordFeaturesContainer" />
                <node concept="2OqwBi" id="39$JcGGb_3i" role="37wK5m">
                  <node concept="37vLTw" id="39$JcGGb_3j" role="2Oq$k0">
                    <ref role="3cqZAo" node="39$JcGGb_33" resolve="lcFeaturesContainerIter" />
                  </node>
                  <node concept="v1n4t" id="39$JcGGb_3k" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="39$JcGGb_3f" role="37wK5m">
                  <node concept="37vLTw" id="39$JcGGb_3g" role="2Oq$k0">
                    <ref role="3cqZAo" node="39$JcGGb_2V" resolve="jsonFeaturesContainerIter" />
                  </node>
                  <node concept="v1n4t" id="39$JcGGb_3h" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="39$JcGGb_3l" role="2$JKZa">
            <node concept="2OqwBi" id="39$JcGGbCLG" role="3uHU7B">
              <node concept="37vLTw" id="39$JcGGbCLH" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGGb_33" resolve="lcFeaturesContainerIter" />
              </node>
              <node concept="v0PNk" id="39$JcGGbCLI" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="39$JcGGbCLJ" role="3uHU7w">
              <node concept="37vLTw" id="39$JcGGbCLK" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGGb_2V" resolve="jsonFeaturesContainerIter" />
              </node>
              <node concept="v0PNk" id="39$JcGGbCLL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGGb_1X" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5sACIIsA0ul" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="5sACIIsA0um" role="1tU5fm">
          <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
      </node>
      <node concept="37vLTG" id="5sACIIsA0un" role="3clF46">
        <property role="TrG5h" value="builtins" />
        <node concept="3uibUv" id="5sACIIsA0uo" role="1tU5fm">
          <ref role="3uigEE" to="loul:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6cpWG8" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="6VkSF6cpXao" role="1tU5fm">
          <ref role="3uigEE" to="t47h:6VkSF6biukl" resolve="ILionCoreLanguageIdMapper" />
        </node>
      </node>
      <node concept="37vLTG" id="5sACIIsA0up" role="3clF46">
        <property role="TrG5h" value="mpsMetamodels" />
        <node concept="A3Dl8" id="5sACIIsA0uq" role="1tU5fm">
          <node concept="3Tqbb2" id="5sACIIsGg6c" role="A3Ik2">
            <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIsA0us" role="jymVt" />
    <node concept="3clFb_" id="5sACIIsA0ut" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="5sACIIsA0uu" role="3clF47">
        <node concept="3clFbF" id="5sACIIsA0uv" role="3cqZAp">
          <node concept="1rXfSq" id="5sACIIsA0uw" role="3clFbG">
            <ref role="37wK5l" node="5sACIIsA0uG" resolve="register" />
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsA0ux" role="3cqZAp">
          <node concept="1rXfSq" id="5sACIIsA0uy" role="3clFbG">
            <ref role="37wK5l" node="5sACIIsA0uR" resolve="link" />
          </node>
        </node>
        <node concept="3clFbH" id="5sACIIsA0uz" role="3cqZAp" />
        <node concept="3cpWs6" id="5sACIIsA0u$" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsA0u_" role="3cqZAk">
            <node concept="37vLTw" id="5sACIIsA0uA" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0s8" resolve="metamodels" />
            </node>
            <node concept="T8wYR" id="5sACIIsA0uB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sACIIsA0uC" role="1B3o_S" />
      <node concept="A3Dl8" id="5sACIIsA0uD" role="3clF45">
        <node concept="3uibUv" id="5sACIIsGkv$" role="A3Ik2">
          <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIsA0uF" role="jymVt" />
    <node concept="3clFb_" id="5sACIIsA0uG" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3clFbS" id="5sACIIsA0uH" role="3clF47">
        <node concept="2Gpval" id="5sACIIsA0uI" role="3cqZAp">
          <node concept="2GrKxI" id="5sACIIsA0uJ" role="2Gsz3X">
            <property role="TrG5h" value="mm" />
          </node>
          <node concept="37vLTw" id="5sACIIsA0uK" role="2GsD0m">
            <ref role="3cqZAo" node="5sACIIsA0s3" resolve="mpsMetamodels" />
          </node>
          <node concept="3clFbS" id="5sACIIsA0uL" role="2LFqv$">
            <node concept="3clFbF" id="5sACIIsA0uM" role="3cqZAp">
              <node concept="1rXfSq" id="5sACIIsA0uN" role="3clFbG">
                <ref role="37wK5l" node="5sACIIsA0vS" resolve="registerMetamodel" />
                <node concept="2GrUjf" id="5sACIIsA0uO" role="37wK5m">
                  <ref role="2Gs0qQ" node="5sACIIsA0uJ" resolve="mm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0uP" role="1B3o_S" />
      <node concept="3cqZAl" id="5sACIIsA0uQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5sACIIsA0uR" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3clFbS" id="5sACIIsA0uS" role="3clF47">
        <node concept="2Gpval" id="5sACIIsA0uT" role="3cqZAp">
          <node concept="2GrKxI" id="5sACIIsA0uU" role="2Gsz3X">
            <property role="TrG5h" value="mm" />
          </node>
          <node concept="37vLTw" id="5sACIIsA0uV" role="2GsD0m">
            <ref role="3cqZAo" node="5sACIIsA0s8" resolve="metamodels" />
          </node>
          <node concept="3clFbS" id="5sACIIsA0uW" role="2LFqv$">
            <node concept="3clFbF" id="5sACIIsA0uX" role="3cqZAp">
              <node concept="1rXfSq" id="5sACIIsA0uY" role="3clFbG">
                <ref role="37wK5l" node="5sACIIsA0x2" resolve="linkMetamodel" />
                <node concept="2OqwBi" id="5sACIIsA0uZ" role="37wK5m">
                  <node concept="2GrUjf" id="5sACIIsA0v0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5sACIIsA0uU" resolve="mm" />
                  </node>
                  <node concept="3AY5_j" id="5sACIIsA0v1" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5sACIIsA0v2" role="37wK5m">
                  <node concept="2GrUjf" id="5sACIIsA0v3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5sACIIsA0uU" resolve="mm" />
                  </node>
                  <node concept="3AV6Ez" id="5sACIIsA0v4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5sACIIsA0v5" role="3cqZAp">
          <node concept="2GrKxI" id="5sACIIsA0v6" role="2Gsz3X">
            <property role="TrG5h" value="fc" />
          </node>
          <node concept="37vLTw" id="5sACIIsA0v7" role="2GsD0m">
            <ref role="3cqZAo" node="5sACIIsA0sr" resolve="featuresContainers" />
          </node>
          <node concept="3clFbS" id="5sACIIsA0v8" role="2LFqv$">
            <node concept="3clFbF" id="5sACIIsA0v9" role="3cqZAp">
              <node concept="1rXfSq" id="5sACIIsA0va" role="3clFbG">
                <ref role="37wK5l" node="5sACIIsA0yW" resolve="linkFeaturesContainer" />
                <node concept="2OqwBi" id="5sACIIsA0vb" role="37wK5m">
                  <node concept="2GrUjf" id="5sACIIsA0vc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5sACIIsA0v6" resolve="fc" />
                  </node>
                  <node concept="3AY5_j" id="5sACIIsA0vd" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5sACIIsA0ve" role="37wK5m">
                  <node concept="2GrUjf" id="5sACIIsA0vf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5sACIIsA0v6" resolve="fc" />
                  </node>
                  <node concept="3AV6Ez" id="5sACIIsA0vg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5sACIIsA0vh" role="3cqZAp">
          <node concept="2GrKxI" id="5sACIIsA0vi" role="2Gsz3X">
            <property role="TrG5h" value="feat" />
          </node>
          <node concept="37vLTw" id="5sACIIsA0vj" role="2GsD0m">
            <ref role="3cqZAo" node="5sACIIsA0sI" resolve="features" />
          </node>
          <node concept="3clFbS" id="5sACIIsA0vk" role="2LFqv$">
            <node concept="3clFbF" id="5sACIIsA0vl" role="3cqZAp">
              <node concept="1rXfSq" id="5sACIIsA0vm" role="3clFbG">
                <ref role="37wK5l" node="5sACIIsA0AR" resolve="linkFeature" />
                <node concept="2OqwBi" id="5sACIIsA0vn" role="37wK5m">
                  <node concept="2GrUjf" id="5sACIIsA0vo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5sACIIsA0vi" resolve="feat" />
                  </node>
                  <node concept="3AY5_j" id="5sACIIsA0vp" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5sACIIsA0vq" role="37wK5m">
                  <node concept="2GrUjf" id="5sACIIsA0vr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5sACIIsA0vi" resolve="feat" />
                  </node>
                  <node concept="3AV6Ez" id="5sACIIsA0vs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5sACIIsA0vt" role="3cqZAp">
          <node concept="2GrKxI" id="5sACIIsA0vu" role="2Gsz3X">
            <property role="TrG5h" value="dt" />
          </node>
          <node concept="37vLTw" id="5sACIIsA0vv" role="2GsD0m">
            <ref role="3cqZAo" node="5sACIIsA0t1" resolve="dataTypes" />
          </node>
          <node concept="3clFbS" id="5sACIIsA0vw" role="2LFqv$">
            <node concept="3clFbF" id="5sACIIsA0vx" role="3cqZAp">
              <node concept="1rXfSq" id="5sACIIsA0vy" role="3clFbG">
                <ref role="37wK5l" node="5sACIIsA0DJ" resolve="linkDataType" />
                <node concept="2OqwBi" id="5sACIIsA0vz" role="37wK5m">
                  <node concept="2GrUjf" id="5sACIIsA0v$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5sACIIsA0vu" resolve="dt" />
                  </node>
                  <node concept="3AY5_j" id="5sACIIsA0v_" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5sACIIsA0vA" role="37wK5m">
                  <node concept="2GrUjf" id="5sACIIsA0vB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5sACIIsA0vu" resolve="dt" />
                  </node>
                  <node concept="3AV6Ez" id="5sACIIsA0vC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5sACIIsA0vD" role="3cqZAp">
          <node concept="2GrKxI" id="5sACIIsA0vE" role="2Gsz3X">
            <property role="TrG5h" value="el" />
          </node>
          <node concept="37vLTw" id="5sACIIsA0vF" role="2GsD0m">
            <ref role="3cqZAo" node="5sACIIsA0tk" resolve="enumLiterals" />
          </node>
          <node concept="3clFbS" id="5sACIIsA0vG" role="2LFqv$">
            <node concept="3clFbF" id="5sACIIsA0vH" role="3cqZAp">
              <node concept="1rXfSq" id="5sACIIsA0vI" role="3clFbG">
                <ref role="37wK5l" node="5sACIIsA0Em" resolve="linkEnumerationLiteral" />
                <node concept="2OqwBi" id="5sACIIsA0vJ" role="37wK5m">
                  <node concept="2GrUjf" id="5sACIIsA0vK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5sACIIsA0vE" resolve="el" />
                  </node>
                  <node concept="3AY5_j" id="5sACIIsA0vL" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5sACIIsA0vM" role="37wK5m">
                  <node concept="2GrUjf" id="5sACIIsA0vN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5sACIIsA0vE" resolve="el" />
                  </node>
                  <node concept="3AV6Ez" id="5sACIIsA0vO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0vP" role="1B3o_S" />
      <node concept="3cqZAl" id="5sACIIsA0vQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5sACIIsA0vR" role="jymVt" />
    <node concept="3clFb_" id="5sACIIsA0vS" role="jymVt">
      <property role="TrG5h" value="registerMetamodel" />
      <node concept="3clFbS" id="5sACIIsA0vT" role="3clF47">
        <node concept="3cpWs8" id="5sACIIsGImv" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsGImw" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsGImx" role="1tU5fm">
              <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
            </node>
            <node concept="2ShNRf" id="5sACIIsGOsT" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIsGR8p" role="2ShVmc">
                <ref role="37wK5l" to="loul:~Metamodel.&lt;init&gt;(java.lang.String)" resolve="Metamodel" />
                <node concept="2OqwBi" id="5sACIIsHSyW" role="37wK5m">
                  <node concept="37vLTw" id="5sACIIsHPkW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIsA0wZ" resolve="mps" />
                  </node>
                  <node concept="3TrcHB" id="5sACIIsHX1A" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsGYZu" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsH2wg" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsGYZs" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsGImw" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsH5vG" role="2OqNvi">
              <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="6VkSF6cq$sf" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6cqyrw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cpXbj" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6VkSF6cqBiy" role="2OqNvi">
                  <ref role="37wK5l" to="teza:6VkSF6aIYxn" resolve="mapLanguage" />
                  <node concept="37vLTw" id="6VkSF6cqDMy" role="37wK5m">
                    <ref role="3cqZAo" node="5sACIIsA0wZ" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsogBcmWGj" role="3cqZAp">
          <node concept="2OqwBi" id="5wsogBcmWGk" role="3clFbG">
            <node concept="37vLTw" id="5wsogBcmWGl" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsGImw" resolve="json" />
            </node>
            <node concept="liA8E" id="5wsogBcmWGm" role="2OqNvi">
              <ref role="37wK5l" to="loul:~Metamodel.setKey(java.lang.String)" resolve="setKey" />
              <node concept="2OqwBi" id="5wsogBcmWGn" role="37wK5m">
                <node concept="37vLTw" id="5wsogBcmWGo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cpXbj" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5wsogBcmWGp" role="2OqNvi">
                  <ref role="37wK5l" to="teza:6VkSF6aIYxn" resolve="mapLanguage" />
                  <node concept="37vLTw" id="5wsogBcmWGq" role="37wK5m">
                    <ref role="3cqZAo" node="5sACIIsA0wZ" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2chztJeHK39" role="3cqZAp">
          <node concept="2OqwBi" id="2chztJeHMzh" role="3clFbG">
            <node concept="37vLTw" id="2chztJeHK37" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsGImw" resolve="json" />
            </node>
            <node concept="liA8E" id="2chztJeHPNn" role="2OqNvi">
              <ref role="37wK5l" to="loul:~Metamodel.setVersion(java.lang.String)" resolve="setVersion" />
              <node concept="2YIFZM" id="2chztJeI5GP" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="2chztJeHTEv" role="37wK5m">
                  <node concept="37vLTw" id="2chztJeHSfs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIsA0wZ" resolve="mps" />
                  </node>
                  <node concept="3TrcHB" id="2chztJeHW9N" role="2OqNvi">
                    <ref role="3TsBF5" to="h3y3:2chztJeDvZC" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5sACIIsA0w9" role="3cqZAp" />
        <node concept="2Gpval" id="5sACIIsA0wa" role="3cqZAp">
          <node concept="2GrKxI" id="5sACIIsA0wb" role="2Gsz3X">
            <property role="TrG5h" value="mpsElement" />
          </node>
          <node concept="2OqwBi" id="5sACIIsIa6d" role="2GsD0m">
            <node concept="37vLTw" id="5sACIIsI8vw" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0wZ" resolve="mps" />
            </node>
            <node concept="3Tsc0h" id="5sACIIsIcAW" role="2OqNvi">
              <ref role="3TtcxE" to="h3y3:2ju2syjknxJ" resolve="elements" />
            </node>
          </node>
          <node concept="3clFbS" id="5sACIIsA0wf" role="2LFqv$">
            <node concept="3cpWs8" id="5sACIIsA0wg" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIsA0wh" role="3cpWs9">
                <property role="TrG5h" value="jsonElement" />
                <node concept="3uibUv" id="5sACIIsIhbl" role="1tU5fm">
                  <ref role="3uigEE" to="loul:~MetamodelElement" resolve="MetamodelElement" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5sACIIsA0wj" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIsIqj8" role="3clFbw">
                <node concept="2GrUjf" id="5sACIIsIohL" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5sACIIsA0wb" resolve="mpsElement" />
                </node>
                <node concept="1mIQ4w" id="5sACIIsIsbw" role="2OqNvi">
                  <node concept="chp4Y" id="5sACIIsIuHB" role="cj9EA">
                    <ref role="cht4Q" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5sACIIsA0wn" role="3clFbx">
                <node concept="3clFbF" id="5sACIIsA0wo" role="3cqZAp">
                  <node concept="37vLTI" id="5sACIIsA0wp" role="3clFbG">
                    <node concept="37vLTw" id="5sACIIsA0wq" role="37vLTJ">
                      <ref role="3cqZAo" node="5sACIIsA0wh" resolve="jsonElement" />
                    </node>
                    <node concept="1rXfSq" id="5sACIIsA0wr" role="37vLTx">
                      <ref role="37wK5l" node="5sACIIsA0xt" resolve="registerFeaturesContainer" />
                      <node concept="1PxgMI" id="5sACIIsI$de" role="37wK5m">
                        <node concept="chp4Y" id="5sACIIsICQm" role="3oSUPX">
                          <ref role="cht4Q" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
                        </node>
                        <node concept="2GrUjf" id="5sACIIsA0wu" role="1m5AlR">
                          <ref role="2Gs0qQ" node="5sACIIsA0wb" resolve="mpsElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5sACIIsA0ww" role="3eNLev">
                <node concept="2OqwBi" id="5sACIIsIJb$" role="3eO9$A">
                  <node concept="2GrUjf" id="5sACIIsIHsU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5sACIIsA0wb" resolve="mpsElement" />
                  </node>
                  <node concept="1mIQ4w" id="5sACIIsINEX" role="2OqNvi">
                    <node concept="chp4Y" id="5sACIIsIQaz" role="cj9EA">
                      <ref role="cht4Q" to="h3y3:2ju2syjko0M" resolve="DataType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5sACIIsA0w$" role="3eOfB_">
                  <node concept="3clFbF" id="5sACIIsA0w_" role="3cqZAp">
                    <node concept="37vLTI" id="5sACIIsA0wA" role="3clFbG">
                      <node concept="37vLTw" id="5sACIIsA0wB" role="37vLTJ">
                        <ref role="3cqZAo" node="5sACIIsA0wh" resolve="jsonElement" />
                      </node>
                      <node concept="1rXfSq" id="5sACIIsA0wC" role="37vLTx">
                        <ref role="37wK5l" node="5sACIIsA0Cm" resolve="registerDataType" />
                        <node concept="1PxgMI" id="5sACIIsJ0cq" role="37wK5m">
                          <node concept="chp4Y" id="5sACIIsJ2GJ" role="3oSUPX">
                            <ref role="cht4Q" to="h3y3:2ju2syjko0M" resolve="DataType" />
                          </node>
                          <node concept="2GrUjf" id="5sACIIsA0wF" role="1m5AlR">
                            <ref role="2Gs0qQ" node="5sACIIsA0wb" resolve="mpsElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5sACIIsA0wH" role="9aQIa">
                <node concept="3clFbS" id="5sACIIsA0wI" role="9aQI4">
                  <node concept="YS8fn" id="5sACIIsA0wJ" role="3cqZAp">
                    <node concept="2ShNRf" id="5sACIIsA0wK" role="YScLw">
                      <node concept="1pGfFk" id="5sACIIsA0wL" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5sACIIsA0wM" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIsJcmz" role="3clFbG">
                <node concept="37vLTw" id="5sACIIsA0wP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsGImw" resolve="json" />
                </node>
                <node concept="liA8E" id="5sACIIsJft0" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~Metamodel.addElement(io.lionweb.lioncore.java.metamodel.MetamodelElement)" resolve="addElement" />
                  <node concept="37vLTw" id="5sACIIsJkl1" role="37wK5m">
                    <ref role="3cqZAo" node="5sACIIsA0wh" resolve="jsonElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5sACIIsA0wT" role="3cqZAp" />
        <node concept="3clFbF" id="5sACIIsA0wU" role="3cqZAp">
          <node concept="1rXfSq" id="5sACIIsA0wV" role="3clFbG">
            <ref role="37wK5l" node="5sACIIsA0E$" resolve="recordMetamodel" />
            <node concept="37vLTw" id="5sACIIsA0wX" role="37wK5m">
              <ref role="3cqZAo" node="5sACIIsA0wZ" resolve="mps" />
            </node>
            <node concept="37vLTw" id="5sACIIsA0wW" role="37wK5m">
              <ref role="3cqZAo" node="5sACIIsGImw" resolve="json" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0wY" role="1B3o_S" />
      <node concept="37vLTG" id="5sACIIsA0wZ" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsGsrZ" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
      <node concept="3uibUv" id="5sACIIsGpKH" role="3clF45">
        <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0x2" role="jymVt">
      <property role="TrG5h" value="linkMetamodel" />
      <node concept="3clFbS" id="5sACIIsA0x3" role="3clF47">
        <node concept="2Gpval" id="5sACIIsA0x4" role="3cqZAp">
          <node concept="2GrKxI" id="5sACIIsA0x5" role="2Gsz3X">
            <property role="TrG5h" value="depends" />
          </node>
          <node concept="2OqwBi" id="5sACIIsK4U5" role="2GsD0m">
            <node concept="2OqwBi" id="5sACIIsJEf7" role="2Oq$k0">
              <node concept="37vLTw" id="5sACIIsJCEJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5sACIIsA0xq" resolve="mps" />
              </node>
              <node concept="3Tsc0h" id="5sACIIsJGIf" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjknFV" resolve="dependsOn" />
              </node>
            </node>
            <node concept="13MTOL" id="5sACIIsK8J4" role="2OqNvi">
              <ref role="13MTZf" to="h3y3:2ju2syjknNj" resolve="language" />
            </node>
          </node>
          <node concept="3clFbS" id="5sACIIsA0x9" role="2LFqv$">
            <node concept="3clFbF" id="5sACIIsJLo2" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIsJNgi" role="3clFbG">
                <node concept="37vLTw" id="5sACIIsJLo0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0xo" resolve="json" />
                </node>
                <node concept="liA8E" id="5sACIIsJQ4c" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~Metamodel.addDependency(io.lionweb.lioncore.java.metamodel.Metamodel)" resolve="addDependency" />
                  <node concept="1rXfSq" id="5sACIIsJV43" role="37wK5m">
                    <ref role="37wK5l" node="5sACIIsA0EW" resolve="lookupMetamodel" />
                    <node concept="2GrUjf" id="5sACIIsJZEl" role="37wK5m">
                      <ref role="2Gs0qQ" node="5sACIIsA0x5" resolve="depends" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0xm" role="1B3o_S" />
      <node concept="3cqZAl" id="5sACIIsA0xn" role="3clF45" />
      <node concept="37vLTG" id="5sACIIsA0xq" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsA0xr" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="5sACIIsA0xo" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="5sACIIsA0xp" role="1tU5fm">
          <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIsA0xs" role="jymVt" />
    <node concept="3clFb_" id="5sACIIsA0xt" role="jymVt">
      <property role="TrG5h" value="registerFeaturesContainer" />
      <node concept="37vLTG" id="5sACIIsA0xu" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsKqdx" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="5sACIIsA0xw" role="3clF47">
        <node concept="3cpWs8" id="5sACIIsA0xx" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsA0xy" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsKCnr" role="1tU5fm">
              <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5sACIIsA0x$" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsKIfJ" role="3clFbw">
            <node concept="37vLTw" id="5sACIIsKEYR" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0xu" resolve="mps" />
            </node>
            <node concept="1mIQ4w" id="5sACIIsKKNJ" role="2OqNvi">
              <node concept="chp4Y" id="5sACIIsKNec" role="cj9EA">
                <ref role="cht4Q" to="h3y3:2ju2syjklrv" resolve="Concept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5sACIIsA0xC" role="3clFbx">
            <node concept="3cpWs8" id="5sACIIsA0xD" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIsA0xE" role="3cpWs9">
                <property role="TrG5h" value="mpsCons" />
                <node concept="3Tqbb2" id="5sACIIsKPF9" role="1tU5fm">
                  <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
                </node>
                <node concept="1PxgMI" id="5sACIIsKZCu" role="33vP2m">
                  <node concept="chp4Y" id="5sACIIsL20_" role="3oSUPX">
                    <ref role="cht4Q" to="h3y3:2ju2syjklrv" resolve="Concept" />
                  </node>
                  <node concept="37vLTw" id="5sACIIsKXcp" role="1m5AlR">
                    <ref role="3cqZAo" node="5sACIIsA0xu" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5sACIIsLHg9" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIsLHga" role="3cpWs9">
                <property role="TrG5h" value="jsonCons" />
                <node concept="3uibUv" id="5sACIIsLGf9" role="1tU5fm">
                  <ref role="3uigEE" to="loul:~Concept" resolve="Concept" />
                </node>
                <node concept="2ShNRf" id="5sACIIsLHgb" role="33vP2m">
                  <node concept="1pGfFk" id="5sACIIsLHgc" role="2ShVmc">
                    <ref role="37wK5l" to="loul:~Concept.&lt;init&gt;(java.lang.String)" resolve="Concept" />
                    <node concept="2OqwBi" id="5sACIIsLHgd" role="37wK5m">
                      <node concept="37vLTw" id="5sACIIsLHge" role="2Oq$k0">
                        <ref role="3cqZAo" node="5sACIIsA0xu" resolve="mps" />
                      </node>
                      <node concept="3TrcHB" id="5sACIIsLHgf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5sACIIsLQ6n" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIsLSaW" role="3clFbG">
                <node concept="37vLTw" id="5sACIIsLQ6l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsLHga" resolve="jsonCons" />
                </node>
                <node concept="liA8E" id="5sACIIsLXnr" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~Concept.setAbstract(boolean)" resolve="setAbstract" />
                  <node concept="2OqwBi" id="5sACIIsM3aT" role="37wK5m">
                    <node concept="37vLTw" id="5sACIIsM1tL" role="2Oq$k0">
                      <ref role="3cqZAo" node="5sACIIsA0xE" resolve="mpsCons" />
                    </node>
                    <node concept="3TrcHB" id="5sACIIsM5I1" role="2OqNvi">
                      <ref role="3TsBF5" to="h3y3:2ju2syjklze" resolve="abstract" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5sACIIsMaI2" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIsMdU_" role="3clFbG">
                <node concept="37vLTw" id="5sACIIsMaI0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsLHga" resolve="jsonCons" />
                </node>
                <node concept="liA8E" id="5sACIIsMgMM" role="2OqNvi">
                  <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
                  <node concept="2OqwBi" id="6VkSF6cqJdK" role="37wK5m">
                    <node concept="37vLTw" id="6VkSF6cqI1R" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VkSF6cpXbj" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="6VkSF6cqO6A" role="2OqNvi">
                      <ref role="37wK5l" to="teza:6VkSF6aIYxt" resolve="mapConcept" />
                      <node concept="37vLTw" id="6VkSF6cqQDf" role="37wK5m">
                        <ref role="3cqZAo" node="5sACIIsA0xE" resolve="mpsCons" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wsogBcn2Fp" role="3cqZAp">
              <node concept="2OqwBi" id="5wsogBcn2Fq" role="3clFbG">
                <node concept="37vLTw" id="5wsogBcn2Fr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsLHga" resolve="jsonCons" />
                </node>
                <node concept="liA8E" id="5wsogBcn2Fs" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~MetamodelElement.setKey(java.lang.String)" resolve="setKey" />
                  <node concept="2OqwBi" id="5wsogBcn2Ft" role="37wK5m">
                    <node concept="37vLTw" id="5wsogBcn2Fu" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VkSF6cpXbj" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="5wsogBcn2Fv" role="2OqNvi">
                      <ref role="37wK5l" to="teza:6VkSF6aIYxt" resolve="mapConcept" />
                      <node concept="37vLTw" id="5wsogBcn2Fw" role="37wK5m">
                        <ref role="3cqZAo" node="5sACIIsA0xE" resolve="mpsCons" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5sACIIsM_XI" role="3cqZAp">
              <node concept="37vLTI" id="5sACIIsMEWg" role="3clFbG">
                <node concept="37vLTw" id="5sACIIsMIuX" role="37vLTx">
                  <ref role="3cqZAo" node="5sACIIsLHga" resolve="jsonCons" />
                </node>
                <node concept="37vLTw" id="5sACIIsM_XG" role="37vLTJ">
                  <ref role="3cqZAo" node="5sACIIsA0xy" resolve="json" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5sACIIsA0y3" role="3eNLev">
            <node concept="2OqwBi" id="5sACIIsMTbt" role="3eO9$A">
              <node concept="37vLTw" id="5sACIIsMQ0b" role="2Oq$k0">
                <ref role="3cqZAo" node="5sACIIsA0xu" resolve="mps" />
              </node>
              <node concept="1mIQ4w" id="5sACIIsMVEU" role="2OqNvi">
                <node concept="chp4Y" id="5sACIIsMY4B" role="cj9EA">
                  <ref role="cht4Q" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5sACIIsA0y7" role="3eOfB_">
              <node concept="3cpWs8" id="5sACIIsA0y8" role="3cqZAp">
                <node concept="3cpWsn" id="5sACIIsA0y9" role="3cpWs9">
                  <property role="TrG5h" value="mpsIface" />
                  <node concept="3Tqbb2" id="5sACIIsNmlp" role="1tU5fm">
                    <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                  </node>
                  <node concept="1PxgMI" id="5sACIIsNf30" role="33vP2m">
                    <node concept="chp4Y" id="5sACIIsNhsO" role="3oSUPX">
                      <ref role="cht4Q" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                    </node>
                    <node concept="37vLTw" id="5sACIIsNcBf" role="1m5AlR">
                      <ref role="3cqZAo" node="5sACIIsA0xu" resolve="mps" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5sACIIsNv$Y" role="3cqZAp">
                <node concept="3cpWsn" id="5sACIIsNv$Z" role="3cpWs9">
                  <property role="TrG5h" value="jsonIface" />
                  <node concept="3uibUv" id="5sACIIsNv_0" role="1tU5fm">
                    <ref role="3uigEE" to="loul:~ConceptInterface" resolve="ConceptInterface" />
                  </node>
                  <node concept="2ShNRf" id="5sACIIsN_zw" role="33vP2m">
                    <node concept="1pGfFk" id="5sACIIsNCBI" role="2ShVmc">
                      <ref role="37wK5l" to="loul:~ConceptInterface.&lt;init&gt;(java.lang.String)" resolve="ConceptInterface" />
                      <node concept="2OqwBi" id="5sACIIsNL$y" role="37wK5m">
                        <node concept="37vLTw" id="5sACIIsNHsK" role="2Oq$k0">
                          <ref role="3cqZAo" node="5sACIIsA0xu" resolve="mps" />
                        </node>
                        <node concept="3TrcHB" id="5sACIIsNOdq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5sACIIsNSZ1" role="3cqZAp">
                <node concept="2OqwBi" id="5sACIIsNSZ2" role="3clFbG">
                  <node concept="37vLTw" id="5sACIIsNSZ3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIsNv$Z" resolve="jsonIface" />
                  </node>
                  <node concept="liA8E" id="5sACIIsNSZ4" role="2OqNvi">
                    <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
                    <node concept="2OqwBi" id="6VkSF6cqWo4" role="37wK5m">
                      <node concept="37vLTw" id="6VkSF6cqUNG" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VkSF6cpXbj" resolve="idMapper" />
                      </node>
                      <node concept="liA8E" id="6VkSF6cqYu7" role="2OqNvi">
                        <ref role="37wK5l" to="teza:6VkSF6aIYxz" resolve="mapIface" />
                        <node concept="37vLTw" id="6VkSF6cr1zx" role="37wK5m">
                          <ref role="3cqZAo" node="5sACIIsA0y9" resolve="mpsIface" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wsogBcn7Is" role="3cqZAp">
                <node concept="2OqwBi" id="5wsogBcn7It" role="3clFbG">
                  <node concept="37vLTw" id="5wsogBcn7Iu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIsNv$Z" resolve="jsonIface" />
                  </node>
                  <node concept="liA8E" id="5wsogBcn7Iv" role="2OqNvi">
                    <ref role="37wK5l" to="loul:~MetamodelElement.setKey(java.lang.String)" resolve="setKey" />
                    <node concept="2OqwBi" id="5wsogBcn7Iw" role="37wK5m">
                      <node concept="37vLTw" id="5wsogBcn7Ix" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VkSF6cpXbj" resolve="idMapper" />
                      </node>
                      <node concept="liA8E" id="5wsogBcn7Iy" role="2OqNvi">
                        <ref role="37wK5l" to="teza:6VkSF6aIYxz" resolve="mapIface" />
                        <node concept="37vLTw" id="5wsogBcn7Iz" role="37wK5m">
                          <ref role="3cqZAo" node="5sACIIsA0y9" resolve="mpsIface" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5sACIIsO0v1" role="3cqZAp">
                <node concept="37vLTI" id="5sACIIsO5dJ" role="3clFbG">
                  <node concept="37vLTw" id="5sACIIsO8ma" role="37vLTx">
                    <ref role="3cqZAo" node="5sACIIsNv$Z" resolve="jsonIface" />
                  </node>
                  <node concept="37vLTw" id="5sACIIsO0uZ" role="37vLTJ">
                    <ref role="3cqZAo" node="5sACIIsA0xy" resolve="json" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5sACIIsA0yt" role="9aQIa">
            <node concept="3clFbS" id="5sACIIsA0yu" role="9aQI4">
              <node concept="YS8fn" id="5sACIIsA0yv" role="3cqZAp">
                <node concept="2ShNRf" id="5sACIIsA0yw" role="YScLw">
                  <node concept="1pGfFk" id="5sACIIsA0yx" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5sACIIsA0yy" role="3cqZAp" />
        <node concept="2Gpval" id="5sACIIsA0yz" role="3cqZAp">
          <node concept="2GrKxI" id="5sACIIsA0y$" role="2Gsz3X">
            <property role="TrG5h" value="mpsFeat" />
          </node>
          <node concept="2OqwBi" id="5sACIIsOh2C" role="2GsD0m">
            <node concept="37vLTw" id="5sACIIsOeUI" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0xu" resolve="mps" />
            </node>
            <node concept="3Tsc0h" id="5sACIIsOjvX" role="2OqNvi">
              <ref role="3TtcxE" to="h3y3:2ju2syjkliV" resolve="features" />
            </node>
          </node>
          <node concept="3clFbS" id="5sACIIsA0yG" role="2LFqv$">
            <node concept="3clFbF" id="5sACIIsA0yH" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIsA0yJ" role="3clFbG">
                <node concept="37vLTw" id="5sACIIsA0yK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0xy" resolve="json" />
                </node>
                <node concept="liA8E" id="5sACIIsOmjg" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~FeaturesContainer.addFeature(io.lionweb.lioncore.java.metamodel.Feature)" resolve="addFeature" />
                  <node concept="1rXfSq" id="5sACIIsOoX8" role="37wK5m">
                    <ref role="37wK5l" node="5sACIIsA0$O" resolve="registerFeature" />
                    <node concept="2GrUjf" id="5sACIIsOGFz" role="37wK5m">
                      <ref role="2Gs0qQ" node="5sACIIsA0y$" resolve="mpsFeat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5sACIIsA0yP" role="3cqZAp" />
        <node concept="3clFbF" id="5sACIIsA0yQ" role="3cqZAp">
          <node concept="1rXfSq" id="5sACIIsA0yR" role="3clFbG">
            <ref role="37wK5l" node="5sACIIsA0Fa" resolve="recordFeaturesContainer" />
            <node concept="37vLTw" id="5sACIIsA0yT" role="37wK5m">
              <ref role="3cqZAo" node="5sACIIsA0xu" resolve="mps" />
            </node>
            <node concept="37vLTw" id="5sACIIsA0yS" role="37wK5m">
              <ref role="3cqZAo" node="5sACIIsA0xy" resolve="json" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0yU" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIsKnCI" role="3clF45">
        <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0yW" role="jymVt">
      <property role="TrG5h" value="linkFeaturesContainer" />
      <node concept="3clFbS" id="5sACIIsA0yX" role="3clF47">
        <node concept="3clFbJ" id="5sACIIsA0yY" role="3cqZAp">
          <node concept="1Wc70l" id="5sACIIsA0yZ" role="3clFbw">
            <node concept="2OqwBi" id="5sACIIsA0z0" role="3uHU7w">
              <node concept="37vLTw" id="5sACIIsA0z1" role="2Oq$k0">
                <ref role="3cqZAo" node="5sACIIsA0zB" resolve="mps" />
              </node>
              <node concept="1mIQ4w" id="5sACIIsA0z2" role="2OqNvi">
                <node concept="chp4Y" id="5sACIIsA0z3" role="cj9EA">
                  <ref role="cht4Q" to="h3y3:2ju2syjklrv" resolve="Concept" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5sACIIsA0z4" role="3uHU7B">
              <node concept="3uibUv" id="5sACIIsA0z5" role="2ZW6by">
                <ref role="3uigEE" to="loul:~Concept" resolve="Concept" />
              </node>
              <node concept="37vLTw" id="5sACIIsA0z6" role="2ZW6bz">
                <ref role="3cqZAo" node="5sACIIsA0z_" resolve="json" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5sACIIsA0z7" role="3clFbx">
            <node concept="3clFbF" id="5sACIIsA0z8" role="3cqZAp">
              <node concept="1rXfSq" id="5sACIIsA0z9" role="3clFbG">
                <ref role="37wK5l" node="5sACIIsA0zD" resolve="linkConcept" />
                <node concept="1PxgMI" id="5sACIIsA0zd" role="37wK5m">
                  <node concept="chp4Y" id="5sACIIsA0ze" role="3oSUPX">
                    <ref role="cht4Q" to="h3y3:2ju2syjklrv" resolve="Concept" />
                  </node>
                  <node concept="37vLTw" id="5sACIIsA0zf" role="1m5AlR">
                    <ref role="3cqZAo" node="5sACIIsA0zB" resolve="mps" />
                  </node>
                </node>
                <node concept="10QFUN" id="5sACIIsA0za" role="37wK5m">
                  <node concept="37vLTw" id="5sACIIsA0zb" role="10QFUP">
                    <ref role="3cqZAo" node="5sACIIsA0z_" resolve="json" />
                  </node>
                  <node concept="3uibUv" id="5sACIIsA0zc" role="10QFUM">
                    <ref role="3uigEE" to="loul:~Concept" resolve="Concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5sACIIsA0zg" role="3eNLev">
            <node concept="1Wc70l" id="5sACIIsA0zh" role="3eO9$A">
              <node concept="2OqwBi" id="5sACIIsA0zi" role="3uHU7w">
                <node concept="37vLTw" id="5sACIIsA0zj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0zB" resolve="mps" />
                </node>
                <node concept="1mIQ4w" id="5sACIIsA0zk" role="2OqNvi">
                  <node concept="chp4Y" id="5sACIIsA0zl" role="cj9EA">
                    <ref role="cht4Q" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5sACIIsA0zm" role="3uHU7B">
                <node concept="3uibUv" id="5sACIIsA0zn" role="2ZW6by">
                  <ref role="3uigEE" to="loul:~ConceptInterface" resolve="ConceptInterface" />
                </node>
                <node concept="37vLTw" id="5sACIIsA0zo" role="2ZW6bz">
                  <ref role="3cqZAo" node="5sACIIsA0z_" resolve="json" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5sACIIsA0zp" role="3eOfB_">
              <node concept="3clFbF" id="5sACIIsA0zq" role="3cqZAp">
                <node concept="1rXfSq" id="5sACIIsA0zr" role="3clFbG">
                  <ref role="37wK5l" node="5sACIIsA0$n" resolve="linkConceptInterface" />
                  <node concept="1PxgMI" id="5sACIIsA0zw" role="37wK5m">
                    <node concept="chp4Y" id="5sACIIsA0zx" role="3oSUPX">
                      <ref role="cht4Q" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                    </node>
                    <node concept="37vLTw" id="5sACIIsA0zy" role="1m5AlR">
                      <ref role="3cqZAo" node="5sACIIsA0zB" resolve="mps" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5sACIIsA0zs" role="37wK5m">
                    <node concept="10QFUN" id="5sACIIsA0zt" role="1eOMHV">
                      <node concept="37vLTw" id="5sACIIsA0zu" role="10QFUP">
                        <ref role="3cqZAo" node="5sACIIsA0z_" resolve="json" />
                      </node>
                      <node concept="3uibUv" id="5sACIIsA0zv" role="10QFUM">
                        <ref role="3uigEE" to="loul:~ConceptInterface" resolve="ConceptInterface" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0zz" role="1B3o_S" />
      <node concept="3cqZAl" id="5sACIIsA0z$" role="3clF45" />
      <node concept="37vLTG" id="5sACIIsA0zB" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsA0zC" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="5sACIIsA0z_" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="5sACIIsA0zA" role="1tU5fm">
          <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0zD" role="jymVt">
      <property role="TrG5h" value="linkConcept" />
      <node concept="3clFbS" id="5sACIIsA0zE" role="3clF47">
        <node concept="3clFbJ" id="5sACIIsA0zF" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsZLGQ" role="3clFbw">
            <node concept="2OqwBi" id="5sACIIsZII3" role="2Oq$k0">
              <node concept="37vLTw" id="5sACIIsZGbi" role="2Oq$k0">
                <ref role="3cqZAo" node="5sACIIsA0$l" resolve="mps" />
              </node>
              <node concept="3TrEf2" id="5sACIIsZKCY" role="2OqNvi">
                <ref role="3Tt5mk" to="h3y3:2ju2syjklCW" resolve="extends" />
              </node>
            </node>
            <node concept="3x8VRR" id="5sACIIsZNFr" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5sACIIsA0zL" role="3clFbx">
            <node concept="3clFbF" id="5sACIIt01uD" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIt03Ep" role="3clFbG">
                <node concept="37vLTw" id="5sACIIt01uB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0$j" resolve="json" />
                </node>
                <node concept="liA8E" id="5sACIIt05E6" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~Concept.setExtendedConcept(io.lionweb.lioncore.java.metamodel.Concept)" resolve="setExtendedConcept" />
                  <node concept="10QFUN" id="5sACIIt0dwz" role="37wK5m">
                    <node concept="1rXfSq" id="5sACIIt0dwv" role="10QFUP">
                      <ref role="37wK5l" node="5sACIIsA0Fy" resolve="lookupFeaturesContainer" />
                      <node concept="2OqwBi" id="5sACIIt0dww" role="37wK5m">
                        <node concept="37vLTw" id="5sACIIt0dwx" role="2Oq$k0">
                          <ref role="3cqZAo" node="5sACIIsA0$l" resolve="mps" />
                        </node>
                        <node concept="3TrEf2" id="5sACIIt0dwy" role="2OqNvi">
                          <ref role="3Tt5mk" to="h3y3:2ju2syjklCW" resolve="extends" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5sACIIt0dws" role="10QFUM">
                      <ref role="3uigEE" to="loul:~Concept" resolve="Concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5sACIIsA0zX" role="3cqZAp">
          <node concept="2GrKxI" id="5sACIIsA0zY" role="2Gsz3X">
            <property role="TrG5h" value="iface" />
          </node>
          <node concept="2OqwBi" id="5sACIIt0mI1" role="2GsD0m">
            <node concept="2OqwBi" id="5sACIIsA0zZ" role="2Oq$k0">
              <node concept="37vLTw" id="5sACIIsA0$0" role="2Oq$k0">
                <ref role="3cqZAo" node="5sACIIsA0$l" resolve="mps" />
              </node>
              <node concept="3Tsc0h" id="5sACIIt0joU" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkmzF" resolve="implements" />
              </node>
            </node>
            <node concept="13MTOL" id="5sACIIt0pPE" role="2OqNvi">
              <ref role="13MTZf" to="h3y3:2ju2syjkmjk" resolve="conceptInterface" />
            </node>
          </node>
          <node concept="3clFbS" id="5sACIIsA0$2" role="2LFqv$">
            <node concept="3clFbF" id="5sACIIt0tCC" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIt0uCq" role="3clFbG">
                <node concept="37vLTw" id="5sACIIt0tCA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0$j" resolve="json" />
                </node>
                <node concept="liA8E" id="5sACIIt0xDU" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~Concept.addImplementedInterface(io.lionweb.lioncore.java.metamodel.ConceptInterface)" resolve="addImplementedInterface" />
                  <node concept="10QFUN" id="5sACIIt0ONm" role="37wK5m">
                    <node concept="1rXfSq" id="5sACIIt0ONk" role="10QFUP">
                      <ref role="37wK5l" node="5sACIIsA0Fy" resolve="lookupFeaturesContainer" />
                      <node concept="2GrUjf" id="5sACIIt0ONl" role="37wK5m">
                        <ref role="2Gs0qQ" node="5sACIIsA0zY" resolve="iface" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5sACIIt0ONh" role="10QFUM">
                      <ref role="3uigEE" to="loul:~ConceptInterface" resolve="ConceptInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0$h" role="1B3o_S" />
      <node concept="3cqZAl" id="5sACIIsA0$i" role="3clF45" />
      <node concept="37vLTG" id="5sACIIsA0$l" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsA0$m" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
      <node concept="37vLTG" id="5sACIIsA0$j" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="5sACIIsA0$k" role="1tU5fm">
          <ref role="3uigEE" to="loul:~Concept" resolve="Concept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0$n" role="jymVt">
      <property role="TrG5h" value="linkConceptInterface" />
      <node concept="3clFbS" id="5sACIIsA0$o" role="3clF47">
        <node concept="2Gpval" id="5sACIIsA0$p" role="3cqZAp">
          <node concept="2GrKxI" id="5sACIIsA0$q" role="2Gsz3X">
            <property role="TrG5h" value="iface" />
          </node>
          <node concept="2OqwBi" id="5sACIIt10Br" role="2GsD0m">
            <node concept="2OqwBi" id="5sACIIt0Vr7" role="2Oq$k0">
              <node concept="37vLTw" id="5sACIIt0UpU" role="2Oq$k0">
                <ref role="3cqZAo" node="5sACIIsA0$L" resolve="mps" />
              </node>
              <node concept="3Tsc0h" id="5sACIIt0XgT" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkmlP" resolve="extends" />
              </node>
            </node>
            <node concept="13MTOL" id="5sACIIt159Z" role="2OqNvi">
              <ref role="13MTZf" to="h3y3:2ju2syjkmjk" resolve="conceptInterface" />
            </node>
          </node>
          <node concept="3clFbS" id="5sACIIsA0$u" role="2LFqv$">
            <node concept="3clFbF" id="5sACIIt18MT" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIt1bwy" role="3clFbG">
                <node concept="37vLTw" id="5sACIIt18MR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0$J" resolve="json" />
                </node>
                <node concept="liA8E" id="5sACIIt1dRW" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~ConceptInterface.addExtendedInterface(io.lionweb.lioncore.java.metamodel.ConceptInterface)" resolve="addExtendedInterface" />
                  <node concept="10QFUN" id="5sACIIt1kOw" role="37wK5m">
                    <node concept="1rXfSq" id="5sACIIt1kOu" role="10QFUP">
                      <ref role="37wK5l" node="5sACIIsA0Fy" resolve="lookupFeaturesContainer" />
                      <node concept="2GrUjf" id="5sACIIt1kOv" role="37wK5m">
                        <ref role="2Gs0qQ" node="5sACIIsA0$q" resolve="iface" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5sACIIt1kOr" role="10QFUM">
                      <ref role="3uigEE" to="loul:~ConceptInterface" resolve="ConceptInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0$H" role="1B3o_S" />
      <node concept="3cqZAl" id="5sACIIsA0$I" role="3clF45" />
      <node concept="37vLTG" id="5sACIIsA0$L" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsA0$M" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
        </node>
      </node>
      <node concept="37vLTG" id="5sACIIsA0$J" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="5sACIIsA0$K" role="1tU5fm">
          <ref role="3uigEE" to="loul:~ConceptInterface" resolve="ConceptInterface" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIsA0$N" role="jymVt" />
    <node concept="3clFb_" id="5sACIIsA0$O" role="jymVt">
      <property role="TrG5h" value="registerFeature" />
      <node concept="3clFbS" id="5sACIIsA0$P" role="3clF47">
        <node concept="3cpWs8" id="5sACIIsA0$Q" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsA0$R" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsP2wL" role="1tU5fm">
              <ref role="3uigEE" to="loul:~Feature" resolve="Feature" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5sACIIsA0$T" role="3cqZAp">
          <node concept="3clFbS" id="5sACIIsA0$U" role="3clFbx">
            <node concept="3cpWs8" id="5sACIIsA0$V" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIsA0$W" role="3cpWs9">
                <property role="TrG5h" value="mpsCont" />
                <node concept="3Tqbb2" id="5sACIIsPsG8" role="1tU5fm">
                  <ref role="ehGHo" to="h3y3:2ju2syjkkU6" resolve="Containment" />
                </node>
                <node concept="1PxgMI" id="5sACIIsPMzS" role="33vP2m">
                  <node concept="chp4Y" id="5sACIIsPOKx" role="3oSUPX">
                    <ref role="cht4Q" to="h3y3:2ju2syjkkU6" resolve="Containment" />
                  </node>
                  <node concept="37vLTw" id="5sACIIsPIDx" role="1m5AlR">
                    <ref role="3cqZAo" node="5sACIIsA0AO" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5sACIIsPjNg" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIsPjNh" role="3cpWs9">
                <property role="TrG5h" value="jsonCont" />
                <node concept="3uibUv" id="5sACIIsPjNi" role="1tU5fm">
                  <ref role="3uigEE" to="loul:~Containment" resolve="Containment" />
                </node>
                <node concept="2ShNRf" id="5sACIIsPXW0" role="33vP2m">
                  <node concept="1pGfFk" id="5sACIIsQ0Uw" role="2ShVmc">
                    <ref role="37wK5l" to="loul:~Containment.&lt;init&gt;(java.lang.String)" resolve="Containment" />
                    <node concept="2OqwBi" id="5sACIIsQaoI" role="37wK5m">
                      <node concept="37vLTw" id="5sACIIsQ7lo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5sACIIsA0AO" resolve="mps" />
                      </node>
                      <node concept="3TrcHB" id="5sACIIsQcP2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5sACIIsQhxh" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIsQjqH" role="3clFbG">
                <node concept="37vLTw" id="5sACIIsQhxf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsPjNh" resolve="jsonCont" />
                </node>
                <node concept="liA8E" id="5sACIIsQn9m" role="2OqNvi">
                  <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
                  <node concept="2OqwBi" id="6VkSF6cr7Vm" role="37wK5m">
                    <node concept="37vLTw" id="6VkSF6cr6k7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VkSF6cpXbj" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="6VkSF6crb$C" role="2OqNvi">
                      <ref role="37wK5l" to="teza:6VkSF6aIYxJ" resolve="mapContainment" />
                      <node concept="37vLTw" id="6VkSF6crdo3" role="37wK5m">
                        <ref role="3cqZAo" node="5sACIIsA0$W" resolve="mpsCont" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wsogBcncQ3" role="3cqZAp">
              <node concept="2OqwBi" id="5wsogBcncQ4" role="3clFbG">
                <node concept="37vLTw" id="5wsogBcncQ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsPjNh" resolve="jsonCont" />
                </node>
                <node concept="liA8E" id="5wsogBcncQ6" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~Feature.setKey(java.lang.String)" resolve="setKey" />
                  <node concept="2OqwBi" id="5wsogBcncQ7" role="37wK5m">
                    <node concept="37vLTw" id="5wsogBcncQ8" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VkSF6cpXbj" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="5wsogBcncQ9" role="2OqNvi">
                      <ref role="37wK5l" to="teza:6VkSF6aIYxJ" resolve="mapContainment" />
                      <node concept="37vLTw" id="5wsogBcncQa" role="37wK5m">
                        <ref role="3cqZAo" node="5sACIIsA0$W" resolve="mpsCont" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5sACIIsQwDJ" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIsQwDK" role="3clFbG">
                <node concept="37vLTw" id="5sACIIsQwDL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsPjNh" resolve="jsonCont" />
                </node>
                <node concept="liA8E" id="5sACIIsQwDM" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~Feature.setOptional(boolean)" resolve="setOptional" />
                  <node concept="2OqwBi" id="5sACIIsQwDN" role="37wK5m">
                    <node concept="37vLTw" id="5sACIIsQwDO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5sACIIsA0$W" resolve="mpsCont" />
                    </node>
                    <node concept="3TrcHB" id="5sACIIsQwDP" role="2OqNvi">
                      <ref role="3TsBF5" to="h3y3:2ju2syjkkAw" resolve="optional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5sACIIsQwEK" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIsQwEL" role="3clFbG">
                <node concept="37vLTw" id="5sACIIsQwEM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsPjNh" resolve="jsonCont" />
                </node>
                <node concept="liA8E" id="5sACIIsQwEN" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~Link.setMultiple(boolean)" resolve="setMultiple" />
                  <node concept="2OqwBi" id="5sACIIsQwEO" role="37wK5m">
                    <node concept="37vLTw" id="5sACIIsQwEP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5sACIIsA0$W" resolve="mpsCont" />
                    </node>
                    <node concept="3TrcHB" id="5sACIIsQwEQ" role="2OqNvi">
                      <ref role="3TsBF5" to="h3y3:2ju2syjkkQO" resolve="multiple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5sACIIsQO$m" role="3cqZAp">
              <node concept="37vLTI" id="5sACIIsQSPu" role="3clFbG">
                <node concept="37vLTw" id="5sACIIsQVa$" role="37vLTx">
                  <ref role="3cqZAo" node="5sACIIsPjNh" resolve="jsonCont" />
                </node>
                <node concept="37vLTw" id="5sACIIsQO$k" role="37vLTJ">
                  <ref role="3cqZAo" node="5sACIIsA0$R" resolve="json" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5sACIIsPcCq" role="3clFbw">
            <node concept="37vLTw" id="5sACIIsP9_h" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0AO" resolve="mps" />
            </node>
            <node concept="1mIQ4w" id="5sACIIsPfj1" role="2OqNvi">
              <node concept="chp4Y" id="5sACIIsPhxZ" role="cj9EA">
                <ref role="cht4Q" to="h3y3:2ju2syjkkU6" resolve="Containment" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5sACIIsA0_w" role="3eNLev">
            <node concept="2OqwBi" id="5sACIIsQYU3" role="3eO9$A">
              <node concept="37vLTw" id="5sACIIsQXtr" role="2Oq$k0">
                <ref role="3cqZAo" node="5sACIIsA0AO" resolve="mps" />
              </node>
              <node concept="1mIQ4w" id="5sACIIsR1uV" role="2OqNvi">
                <node concept="chp4Y" id="5sACIIsR3Hh" role="cj9EA">
                  <ref role="cht4Q" to="h3y3:2ju2syjkkYZ" resolve="Reference" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5sACIIsA0_$" role="3eOfB_">
              <node concept="3cpWs8" id="5sACIIsRl4E" role="3cqZAp">
                <node concept="3cpWsn" id="5sACIIsRl4F" role="3cpWs9">
                  <property role="TrG5h" value="mpsRef" />
                  <node concept="3Tqbb2" id="5sACIIsRk7E" role="1tU5fm">
                    <ref role="ehGHo" to="h3y3:2ju2syjkkYZ" resolve="Reference" />
                  </node>
                  <node concept="1PxgMI" id="5sACIIsRl4G" role="33vP2m">
                    <node concept="chp4Y" id="5sACIIsRl4H" role="3oSUPX">
                      <ref role="cht4Q" to="h3y3:2ju2syjkkYZ" resolve="Reference" />
                    </node>
                    <node concept="37vLTw" id="5sACIIsRl4I" role="1m5AlR">
                      <ref role="3cqZAo" node="5sACIIsA0AO" resolve="mps" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5sACIIsA0__" role="3cqZAp">
                <node concept="3cpWsn" id="5sACIIsA0_A" role="3cpWs9">
                  <property role="TrG5h" value="jsonRef" />
                  <node concept="3uibUv" id="5sACIIsA0_B" role="1tU5fm">
                    <ref role="3uigEE" to="loul:~Reference" resolve="Reference" />
                  </node>
                  <node concept="2ShNRf" id="5sACIIsRA07" role="33vP2m">
                    <node concept="1pGfFk" id="5sACIIsRBZv" role="2ShVmc">
                      <ref role="37wK5l" to="loul:~Reference.&lt;init&gt;(java.lang.String)" resolve="Reference" />
                      <node concept="2OqwBi" id="5sACIIsRJ$e" role="37wK5m">
                        <node concept="37vLTw" id="5sACIIsRGxw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5sACIIsA0AO" resolve="mps" />
                        </node>
                        <node concept="3TrcHB" id="5sACIIsRKZQ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5sACIIsRNkQ" role="3cqZAp">
                <node concept="2OqwBi" id="5sACIIsRNkR" role="3clFbG">
                  <node concept="37vLTw" id="5sACIIsRNkS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIsA0_A" resolve="jsonRef" />
                  </node>
                  <node concept="liA8E" id="5sACIIsRNkT" role="2OqNvi">
                    <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
                    <node concept="2OqwBi" id="6VkSF6crkYD" role="37wK5m">
                      <node concept="37vLTw" id="6VkSF6criKK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VkSF6cpXbj" resolve="idMapper" />
                      </node>
                      <node concept="liA8E" id="6VkSF6crnUy" role="2OqNvi">
                        <ref role="37wK5l" to="teza:6VkSF6aIYxP" resolve="mapReference" />
                        <node concept="37vLTw" id="6VkSF6crpTn" role="37wK5m">
                          <ref role="3cqZAo" node="5sACIIsRl4F" resolve="mpsRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wsogBcni5a" role="3cqZAp">
                <node concept="2OqwBi" id="5wsogBcni5b" role="3clFbG">
                  <node concept="37vLTw" id="5wsogBcni5c" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIsA0_A" resolve="jsonRef" />
                  </node>
                  <node concept="liA8E" id="5wsogBcni5d" role="2OqNvi">
                    <ref role="37wK5l" to="loul:~Feature.setKey(java.lang.String)" resolve="setKey" />
                    <node concept="2OqwBi" id="5wsogBcni5e" role="37wK5m">
                      <node concept="37vLTw" id="5wsogBcni5f" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VkSF6cpXbj" resolve="idMapper" />
                      </node>
                      <node concept="liA8E" id="5wsogBcni5g" role="2OqNvi">
                        <ref role="37wK5l" to="teza:6VkSF6aIYxP" resolve="mapReference" />
                        <node concept="37vLTw" id="5wsogBcni5h" role="37wK5m">
                          <ref role="3cqZAo" node="5sACIIsRl4F" resolve="mpsRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5sACIIsRNkX" role="3cqZAp">
                <node concept="2OqwBi" id="5sACIIsRNkY" role="3clFbG">
                  <node concept="37vLTw" id="5sACIIsRNkZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIsA0_A" resolve="jsonRef" />
                  </node>
                  <node concept="liA8E" id="5sACIIsRNl0" role="2OqNvi">
                    <ref role="37wK5l" to="loul:~Feature.setOptional(boolean)" resolve="setOptional" />
                    <node concept="2OqwBi" id="5sACIIsRNl1" role="37wK5m">
                      <node concept="37vLTw" id="5sACIIsRNl2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5sACIIsRl4F" resolve="mpsRef" />
                      </node>
                      <node concept="3TrcHB" id="5sACIIsRNl3" role="2OqNvi">
                        <ref role="3TsBF5" to="h3y3:2ju2syjkkAw" resolve="optional" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5sACIIsRNl4" role="3cqZAp">
                <node concept="2OqwBi" id="5sACIIsRNl5" role="3clFbG">
                  <node concept="37vLTw" id="5sACIIsRNl6" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIsA0_A" resolve="jsonRef" />
                  </node>
                  <node concept="liA8E" id="5sACIIsRNl7" role="2OqNvi">
                    <ref role="37wK5l" to="loul:~Link.setMultiple(boolean)" resolve="setMultiple" />
                    <node concept="2OqwBi" id="5sACIIsRNl8" role="37wK5m">
                      <node concept="37vLTw" id="5sACIIsRNl9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5sACIIsRl4F" resolve="mpsRef" />
                      </node>
                      <node concept="3TrcHB" id="5sACIIsRNla" role="2OqNvi">
                        <ref role="3TsBF5" to="h3y3:2ju2syjkkQO" resolve="multiple" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5sACIIsRNlb" role="3cqZAp">
                <node concept="37vLTI" id="5sACIIsRNlc" role="3clFbG">
                  <node concept="37vLTw" id="5sACIIsRNld" role="37vLTx">
                    <ref role="3cqZAo" node="5sACIIsA0_A" resolve="jsonRef" />
                  </node>
                  <node concept="37vLTw" id="5sACIIsRNle" role="37vLTJ">
                    <ref role="3cqZAo" node="5sACIIsA0$R" resolve="json" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5sACIIsA0A7" role="3eNLev">
            <node concept="2OqwBi" id="5sACIIsSbkS" role="3eO9$A">
              <node concept="37vLTw" id="5sACIIsS8iL" role="2Oq$k0">
                <ref role="3cqZAo" node="5sACIIsA0AO" resolve="mps" />
              </node>
              <node concept="1mIQ4w" id="5sACIIsSdJ3" role="2OqNvi">
                <node concept="chp4Y" id="5sACIIsSfJ6" role="cj9EA">
                  <ref role="cht4Q" to="h3y3:2ju2syjkkDM" resolve="Property" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5sACIIsA0Ab" role="3eOfB_">
              <node concept="3cpWs8" id="5sACIIsSvAI" role="3cqZAp">
                <node concept="3cpWsn" id="5sACIIsSvAJ" role="3cpWs9">
                  <property role="TrG5h" value="mpsProp" />
                  <node concept="3Tqbb2" id="5sACIIsSuBF" role="1tU5fm">
                    <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
                  </node>
                  <node concept="1PxgMI" id="5sACIIsSvAK" role="33vP2m">
                    <node concept="chp4Y" id="5sACIIsSvAL" role="3oSUPX">
                      <ref role="cht4Q" to="h3y3:2ju2syjkkDM" resolve="Property" />
                    </node>
                    <node concept="37vLTw" id="5sACIIsSvAM" role="1m5AlR">
                      <ref role="3cqZAo" node="5sACIIsA0AO" resolve="mps" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5sACIIsA0Ac" role="3cqZAp">
                <node concept="3cpWsn" id="5sACIIsA0Ad" role="3cpWs9">
                  <property role="TrG5h" value="jsonProp" />
                  <node concept="3uibUv" id="5sACIIsA0Ae" role="1tU5fm">
                    <ref role="3uigEE" to="loul:~Property" resolve="Property" />
                  </node>
                  <node concept="2ShNRf" id="5sACIIsSCFe" role="33vP2m">
                    <node concept="1pGfFk" id="4OO9PkkElzb" role="2ShVmc">
                      <ref role="37wK5l" to="loul:~Property.&lt;init&gt;()" resolve="Property" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5sACIIsSMeq" role="3cqZAp">
                <node concept="2OqwBi" id="5sACIIsSOWp" role="3clFbG">
                  <node concept="37vLTw" id="5sACIIsSMeo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIsA0Ad" resolve="jsonProp" />
                  </node>
                  <node concept="liA8E" id="5sACIIsSRZ3" role="2OqNvi">
                    <ref role="37wK5l" to="loul:~Feature.setName(java.lang.String)" resolve="setName" />
                    <node concept="2OqwBi" id="5sACIIsT4yw" role="37wK5m">
                      <node concept="37vLTw" id="5sACIIsSUkK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5sACIIsSvAJ" resolve="mpsProp" />
                      </node>
                      <node concept="3TrcHB" id="5sACIIsT60N" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5sACIIsTaB8" role="3cqZAp">
                <node concept="2OqwBi" id="5sACIIsTaB9" role="3clFbG">
                  <node concept="37vLTw" id="5sACIIsTaBa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIsA0Ad" resolve="jsonProp" />
                  </node>
                  <node concept="liA8E" id="5sACIIsTaBb" role="2OqNvi">
                    <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
                    <node concept="2OqwBi" id="6VkSF6crxp5" role="37wK5m">
                      <node concept="37vLTw" id="6VkSF6crvdm" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VkSF6cpXbj" resolve="idMapper" />
                      </node>
                      <node concept="liA8E" id="6VkSF6cr$Zl" role="2OqNvi">
                        <ref role="37wK5l" to="teza:6VkSF6aIYxD" resolve="mapProperty" />
                        <node concept="37vLTw" id="6VkSF6crD6k" role="37wK5m">
                          <ref role="3cqZAo" node="5sACIIsSvAJ" resolve="mpsProp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wsogBcnnq9" role="3cqZAp">
                <node concept="2OqwBi" id="5wsogBcnnqa" role="3clFbG">
                  <node concept="37vLTw" id="5wsogBcnnqb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIsA0Ad" resolve="jsonProp" />
                  </node>
                  <node concept="liA8E" id="5wsogBcnnqc" role="2OqNvi">
                    <ref role="37wK5l" to="loul:~Feature.setKey(java.lang.String)" resolve="setKey" />
                    <node concept="2OqwBi" id="5wsogBcnnqd" role="37wK5m">
                      <node concept="37vLTw" id="5wsogBcnnqe" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VkSF6cpXbj" resolve="idMapper" />
                      </node>
                      <node concept="liA8E" id="5wsogBcnnqf" role="2OqNvi">
                        <ref role="37wK5l" to="teza:6VkSF6aIYxD" resolve="mapProperty" />
                        <node concept="37vLTw" id="5wsogBcnnqg" role="37wK5m">
                          <ref role="3cqZAo" node="5sACIIsSvAJ" resolve="mpsProp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5sACIIsTaBf" role="3cqZAp">
                <node concept="2OqwBi" id="5sACIIsTaBg" role="3clFbG">
                  <node concept="37vLTw" id="5sACIIsTaBh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIsA0Ad" resolve="jsonProp" />
                  </node>
                  <node concept="liA8E" id="5sACIIsTaBi" role="2OqNvi">
                    <ref role="37wK5l" to="loul:~Feature.setOptional(boolean)" resolve="setOptional" />
                    <node concept="2OqwBi" id="5sACIIsTaBj" role="37wK5m">
                      <node concept="37vLTw" id="5sACIIsTaBk" role="2Oq$k0">
                        <ref role="3cqZAo" node="5sACIIsSvAJ" resolve="mpsProp" />
                      </node>
                      <node concept="3TrcHB" id="5sACIIsTaBl" role="2OqNvi">
                        <ref role="3TsBF5" to="h3y3:2ju2syjkkAw" resolve="optional" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5sACIIsA0Ai" role="3cqZAp">
                <node concept="37vLTI" id="5sACIIsA0Aj" role="3clFbG">
                  <node concept="37vLTw" id="5sACIIsA0AC" role="37vLTJ">
                    <ref role="3cqZAo" node="5sACIIsA0$R" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="5sACIIsTsg9" role="37vLTx">
                    <ref role="3cqZAo" node="5sACIIsA0Ad" resolve="jsonProp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5sACIIsA0AD" role="9aQIa">
            <node concept="3clFbS" id="5sACIIsA0AE" role="9aQI4">
              <node concept="YS8fn" id="5sACIIsA0AF" role="3cqZAp">
                <node concept="2ShNRf" id="5sACIIsA0AG" role="YScLw">
                  <node concept="1pGfFk" id="5sACIIsA0AH" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5sACIIsA0AI" role="3cqZAp" />
        <node concept="3clFbF" id="5sACIIsA0AJ" role="3cqZAp">
          <node concept="1rXfSq" id="5sACIIsA0AK" role="3clFbG">
            <ref role="37wK5l" node="5sACIIsA0FK" resolve="recordFeature" />
            <node concept="37vLTw" id="5sACIIsA0AL" role="37wK5m">
              <ref role="3cqZAo" node="5sACIIsA0AO" resolve="mps" />
            </node>
            <node concept="37vLTw" id="5sACIIsA0AM" role="37wK5m">
              <ref role="3cqZAo" node="5sACIIsA0$R" resolve="json" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0AN" role="1B3o_S" />
      <node concept="37vLTG" id="5sACIIsA0AO" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsOIUn" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
        </node>
      </node>
      <node concept="3uibUv" id="5sACIIsOYCf" role="3clF45">
        <ref role="3uigEE" to="loul:~Feature" resolve="Feature" />
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0AR" role="jymVt">
      <property role="TrG5h" value="linkFeature" />
      <node concept="3clFbS" id="5sACIIsA0AS" role="3clF47">
        <node concept="3clFbJ" id="5sACIIsA0AT" role="3cqZAp">
          <node concept="1Wc70l" id="5sACIIsA0AU" role="3clFbw">
            <node concept="2OqwBi" id="5sACIIsA0AV" role="3uHU7w">
              <node concept="37vLTw" id="5sACIIsA0AW" role="2Oq$k0">
                <ref role="3cqZAo" node="5sACIIsA0Bz" resolve="mps" />
              </node>
              <node concept="1mIQ4w" id="5sACIIsA0AX" role="2OqNvi">
                <node concept="chp4Y" id="5sACIIsA0AY" role="cj9EA">
                  <ref role="cht4Q" to="h3y3:2ju2syjkkIF" resolve="Link" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5sACIIsA0AZ" role="3uHU7B">
              <node concept="3uibUv" id="5sACIIsA0B0" role="2ZW6by">
                <ref role="3uigEE" to="loul:~Link" resolve="Link" />
              </node>
              <node concept="37vLTw" id="5sACIIsA0B1" role="2ZW6bz">
                <ref role="3cqZAo" node="5sACIIsA0Bx" resolve="json" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5sACIIsA0B2" role="3clFbx">
            <node concept="3clFbF" id="5sACIIsA0B3" role="3cqZAp">
              <node concept="1rXfSq" id="5sACIIsA0B4" role="3clFbG">
                <ref role="37wK5l" node="5sACIIsA0B_" resolve="linkLink" />
                <node concept="1PxgMI" id="5sACIIsA0B9" role="37wK5m">
                  <node concept="chp4Y" id="5sACIIsA0Ba" role="3oSUPX">
                    <ref role="cht4Q" to="h3y3:2ju2syjkkIF" resolve="Link" />
                  </node>
                  <node concept="37vLTw" id="5sACIIsA0Bb" role="1m5AlR">
                    <ref role="3cqZAo" node="5sACIIsA0Bz" resolve="mps" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5sACIIsA0B5" role="37wK5m">
                  <node concept="10QFUN" id="5sACIIsA0B6" role="1eOMHV">
                    <node concept="37vLTw" id="5sACIIsA0B7" role="10QFUP">
                      <ref role="3cqZAo" node="5sACIIsA0Bx" resolve="json" />
                    </node>
                    <node concept="3uibUv" id="5sACIIsA0B8" role="10QFUM">
                      <ref role="3uigEE" to="loul:~Link" resolve="Link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5sACIIsA0Bc" role="3eNLev">
            <node concept="1Wc70l" id="5sACIIsA0Bd" role="3eO9$A">
              <node concept="2OqwBi" id="5sACIIsA0Be" role="3uHU7w">
                <node concept="37vLTw" id="5sACIIsA0Bf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0Bz" resolve="mps" />
                </node>
                <node concept="1mIQ4w" id="5sACIIsA0Bg" role="2OqNvi">
                  <node concept="chp4Y" id="5sACIIsA0Bh" role="cj9EA">
                    <ref role="cht4Q" to="h3y3:2ju2syjkkDM" resolve="Property" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5sACIIsA0Bi" role="3uHU7B">
                <node concept="3uibUv" id="5sACIIsA0Bj" role="2ZW6by">
                  <ref role="3uigEE" to="loul:~Property" resolve="Property" />
                </node>
                <node concept="37vLTw" id="5sACIIsA0Bk" role="2ZW6bz">
                  <ref role="3cqZAo" node="5sACIIsA0Bx" resolve="json" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5sACIIsA0Bl" role="3eOfB_">
              <node concept="3clFbF" id="5sACIIsA0Bm" role="3cqZAp">
                <node concept="1rXfSq" id="5sACIIsA0Bn" role="3clFbG">
                  <ref role="37wK5l" node="5sACIIsA0BX" resolve="linkProperty" />
                  <node concept="1PxgMI" id="5sACIIsA0Bs" role="37wK5m">
                    <node concept="chp4Y" id="5sACIIsA0Bt" role="3oSUPX">
                      <ref role="cht4Q" to="h3y3:2ju2syjkkDM" resolve="Property" />
                    </node>
                    <node concept="37vLTw" id="5sACIIsA0Bu" role="1m5AlR">
                      <ref role="3cqZAo" node="5sACIIsA0Bz" resolve="mps" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5sACIIsA0Bo" role="37wK5m">
                    <node concept="10QFUN" id="5sACIIsA0Bp" role="1eOMHV">
                      <node concept="37vLTw" id="5sACIIsA0Bq" role="10QFUP">
                        <ref role="3cqZAo" node="5sACIIsA0Bx" resolve="json" />
                      </node>
                      <node concept="3uibUv" id="5sACIIsA0Br" role="10QFUM">
                        <ref role="3uigEE" to="loul:~Property" resolve="Property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0Bv" role="1B3o_S" />
      <node concept="3cqZAl" id="5sACIIsA0Bw" role="3clF45" />
      <node concept="37vLTG" id="5sACIIsA0Bz" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsA0B$" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
        </node>
      </node>
      <node concept="37vLTG" id="5sACIIsA0Bx" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="5sACIIsA0By" role="1tU5fm">
          <ref role="3uigEE" to="loul:~Feature" resolve="Feature" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0B_" role="jymVt">
      <property role="TrG5h" value="linkLink" />
      <node concept="3clFbS" id="5sACIIsA0BA" role="3clF47">
        <node concept="3clFbJ" id="5sACIIsA0BB" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsTBgz" role="3clFbw">
            <node concept="2OqwBi" id="5sACIIsTyp3" role="2Oq$k0">
              <node concept="37vLTw" id="5sACIIsA0BF" role="2Oq$k0">
                <ref role="3cqZAo" node="5sACIIsA0BV" resolve="mps" />
              </node>
              <node concept="3TrEf2" id="5sACIIsT_01" role="2OqNvi">
                <ref role="3Tt5mk" to="h3y3:2ju2syjkmSQ" resolve="type" />
              </node>
            </node>
            <node concept="3x8VRR" id="5sACIIsTDNk" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5sACIIsA0BH" role="3clFbx">
            <node concept="3clFbF" id="5sACIIsTOZv" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIsTQEU" role="3clFbG">
                <node concept="37vLTw" id="5sACIIsTOZt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0BT" resolve="json" />
                </node>
                <node concept="liA8E" id="5sACIIsTTAT" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~Link.setType(io.lionweb.lioncore.java.metamodel.FeaturesContainer)" resolve="setType" />
                  <node concept="1rXfSq" id="5sACIIsTVVI" role="37wK5m">
                    <ref role="37wK5l" node="5sACIIsA0Fy" resolve="lookupFeaturesContainer" />
                    <node concept="2OqwBi" id="5sACIIsTZEk" role="37wK5m">
                      <node concept="37vLTw" id="5sACIIsTYiZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5sACIIsA0BV" resolve="mps" />
                      </node>
                      <node concept="3TrEf2" id="5sACIIsU23g" role="2OqNvi">
                        <ref role="3Tt5mk" to="h3y3:2ju2syjkmSQ" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0BR" role="1B3o_S" />
      <node concept="3cqZAl" id="5sACIIsA0BS" role="3clF45" />
      <node concept="37vLTG" id="5sACIIsA0BV" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsA0BW" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="37vLTG" id="5sACIIsA0BT" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="5sACIIsA0BU" role="1tU5fm">
          <ref role="3uigEE" to="loul:~Link" resolve="Link" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0BX" role="jymVt">
      <property role="TrG5h" value="linkProperty" />
      <node concept="3clFbS" id="5sACIIsA0BY" role="3clF47">
        <node concept="3clFbJ" id="5sACIIsA0BZ" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsUgZN" role="3clFbw">
            <node concept="2OqwBi" id="5sACIIsUdaG" role="2Oq$k0">
              <node concept="37vLTw" id="5sACIIsUa8d" role="2Oq$k0">
                <ref role="3cqZAo" node="5sACIIsA0Cj" resolve="mps" />
              </node>
              <node concept="3TrEf2" id="5sACIIsUfy_" role="2OqNvi">
                <ref role="3Tt5mk" to="h3y3:2ju2syjmDct" resolve="type" />
              </node>
            </node>
            <node concept="3x8VRR" id="5sACIIsUjj5" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5sACIIsA0C5" role="3clFbx">
            <node concept="3clFbF" id="5sACIIsUpov" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIsUr9b" role="3clFbG">
                <node concept="37vLTw" id="5sACIIsUpot" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0Ch" resolve="json" />
                </node>
                <node concept="liA8E" id="5sACIIsUub1" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~Property.setType(io.lionweb.lioncore.java.metamodel.DataType)" resolve="setType" />
                  <node concept="1rXfSq" id="5sACIIsA0C8" role="37wK5m">
                    <ref role="37wK5l" node="5sACIIsA0GI" resolve="lookupDataType" />
                    <node concept="2OqwBi" id="5sACIIsUAjn" role="37wK5m">
                      <node concept="37vLTw" id="5sACIIsU$X6" role="2Oq$k0">
                        <ref role="3cqZAo" node="5sACIIsA0Cj" resolve="mps" />
                      </node>
                      <node concept="3TrEf2" id="5sACIIsUCye" role="2OqNvi">
                        <ref role="3Tt5mk" to="h3y3:2ju2syjmDct" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0Cf" role="1B3o_S" />
      <node concept="3cqZAl" id="5sACIIsA0Cg" role="3clF45" />
      <node concept="37vLTG" id="5sACIIsA0Cj" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsA0Ck" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
      </node>
      <node concept="37vLTG" id="5sACIIsA0Ch" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="5sACIIsA0Ci" role="1tU5fm">
          <ref role="3uigEE" to="loul:~Property" resolve="Property" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIsA0Cl" role="jymVt" />
    <node concept="3clFb_" id="5sACIIsA0Cm" role="jymVt">
      <property role="TrG5h" value="registerDataType" />
      <node concept="37vLTG" id="5sACIIsA0Cn" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsULkO" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
      <node concept="3clFbS" id="5sACIIsA0Cp" role="3clF47">
        <node concept="3cpWs8" id="5sACIIsA0Cq" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsA0Cr" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsUWkF" role="1tU5fm">
              <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5sACIIsA0Ct" role="3cqZAp">
          <node concept="3clFbS" id="5sACIIsA0Cu" role="3clFbx">
            <node concept="3cpWs8" id="5sACIIsVksn" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIsVkso" role="3cpWs9">
                <property role="TrG5h" value="ptMps" />
                <node concept="3Tqbb2" id="5sACIIsVjyy" role="1tU5fm">
                  <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
                </node>
                <node concept="1PxgMI" id="5sACIIsVksp" role="33vP2m">
                  <node concept="chp4Y" id="5sACIIsVksq" role="3oSUPX">
                    <ref role="cht4Q" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
                  </node>
                  <node concept="37vLTw" id="5sACIIsVksr" role="1m5AlR">
                    <ref role="3cqZAo" node="5sACIIsA0Cn" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="39$JcGFT_BD" role="3cqZAp">
              <node concept="3cpWsn" id="39$JcGFT_BE" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="39$JcGFT$xl" role="1tU5fm" />
                <node concept="2OqwBi" id="39$JcGFT_BF" role="33vP2m">
                  <node concept="2OqwBi" id="39$JcGFT_BG" role="2Oq$k0">
                    <node concept="37vLTw" id="39$JcGFT_BH" role="2Oq$k0">
                      <ref role="3cqZAo" node="39$JcGF4Bul" resolve="constants" />
                    </node>
                    <node concept="liA8E" id="39$JcGFT_BI" role="2OqNvi">
                      <ref role="37wK5l" to="en45:39$JcGFBRYX" resolve="listLcPrimitiveTypes" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="39$JcGFT_BJ" role="2OqNvi">
                    <node concept="37vLTw" id="39$JcGFT_BK" role="25WWJ7">
                      <ref role="3cqZAo" node="5sACIIsVkso" resolve="ptMps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="39$JcGFTHSK" role="3cqZAp">
              <node concept="3clFbS" id="39$JcGFTHSM" role="3clFbx">
                <node concept="3cpWs6" id="39$JcGFU3Sb" role="3cqZAp">
                  <node concept="1y4W85" id="39$JcGFU3Sd" role="3cqZAk">
                    <node concept="37vLTw" id="39$JcGFU3Se" role="1y58nS">
                      <ref role="3cqZAo" node="39$JcGFT_BE" resolve="index" />
                    </node>
                    <node concept="2YIFZM" id="39$JcGFU3Sf" role="1y566C">
                      <ref role="37wK5l" to="6peh:39$JcGFQlAu" resolve="listJsonPrimitiveTypes" />
                      <ref role="1Pybhc" to="6peh:39$JcGFQll9" resolve="JsonBuiltins" />
                      <node concept="37vLTw" id="39$JcGFU3Sg" role="37wK5m">
                        <ref role="3cqZAo" node="39$JcGF4Bup" resolve="builtins" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="39$JcGFTNpP" role="3clFbw">
                <node concept="3cmrfG" id="39$JcGFTPBd" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="39$JcGFTKqp" role="3uHU7B">
                  <ref role="3cqZAo" node="39$JcGFT_BE" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5sACIIsA0Cv" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIsA0Cw" role="3cpWs9">
                <property role="TrG5h" value="ptJson" />
                <node concept="3uibUv" id="5sACIIsA0Cx" role="1tU5fm">
                  <ref role="3uigEE" to="loul:~PrimitiveType" resolve="PrimitiveType" />
                </node>
                <node concept="2ShNRf" id="5sACIIsVxH3" role="33vP2m">
                  <node concept="1pGfFk" id="4OO9PkkElz9" role="2ShVmc">
                    <ref role="37wK5l" to="loul:~PrimitiveType.&lt;init&gt;()" resolve="PrimitiveType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1lCmc_Cc0Gh" role="3cqZAp">
              <node concept="2OqwBi" id="1lCmc_Cc3PT" role="3clFbG">
                <node concept="37vLTw" id="1lCmc_Cc0Gf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0Cw" resolve="ptJson" />
                </node>
                <node concept="liA8E" id="1lCmc_Cc8in" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~MetamodelElement.setName(java.lang.String)" resolve="setName" />
                  <node concept="2OqwBi" id="1lCmc_CccMq" role="37wK5m">
                    <node concept="37vLTw" id="1lCmc_CcaqU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5sACIIsVkso" resolve="ptMps" />
                    </node>
                    <node concept="3TrcHB" id="1lCmc_Ccf2X" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5sACIIsVOKq" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIsVRzs" role="3clFbG">
                <node concept="37vLTw" id="5sACIIsVOKo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0Cw" resolve="ptJson" />
                </node>
                <node concept="liA8E" id="5sACIIsVUGO" role="2OqNvi">
                  <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
                  <node concept="2OqwBi" id="6VkSF6crKbe" role="37wK5m">
                    <node concept="37vLTw" id="6VkSF6crHV3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VkSF6cpXbj" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="6VkSF6crNMR" role="2OqNvi">
                      <ref role="37wK5l" to="teza:6VkSF6aIYxV" resolve="mapPrimitive" />
                      <node concept="37vLTw" id="6VkSF6crPTu" role="37wK5m">
                        <ref role="3cqZAo" node="5sACIIsVkso" resolve="ptMps" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wsogBcnsOM" role="3cqZAp">
              <node concept="2OqwBi" id="5wsogBcnsON" role="3clFbG">
                <node concept="37vLTw" id="5wsogBcnsOO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0Cw" resolve="ptJson" />
                </node>
                <node concept="liA8E" id="5wsogBcnsOP" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~MetamodelElement.setKey(java.lang.String)" resolve="setKey" />
                  <node concept="2OqwBi" id="5wsogBcnsOQ" role="37wK5m">
                    <node concept="37vLTw" id="5wsogBcnsOR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VkSF6cpXbj" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="5wsogBcnsOS" role="2OqNvi">
                      <ref role="37wK5l" to="teza:6VkSF6aIYxV" resolve="mapPrimitive" />
                      <node concept="37vLTw" id="5wsogBcnsOT" role="37wK5m">
                        <ref role="3cqZAo" node="5sACIIsVkso" resolve="ptMps" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5sACIIsA0C_" role="3cqZAp">
              <node concept="37vLTI" id="5sACIIsA0CA" role="3clFbG">
                <node concept="37vLTw" id="5sACIIsA0CN" role="37vLTJ">
                  <ref role="3cqZAo" node="5sACIIsA0Cr" resolve="json" />
                </node>
                <node concept="37vLTw" id="5sACIIsW86s" role="37vLTx">
                  <ref role="3cqZAo" node="5sACIIsA0Cw" resolve="ptJson" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5sACIIsV3T8" role="3clFbw">
            <node concept="37vLTw" id="5sACIIsV0Wb" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0Cn" resolve="mps" />
            </node>
            <node concept="1mIQ4w" id="5sACIIsV6f8" role="2OqNvi">
              <node concept="chp4Y" id="5sACIIsV8rP" role="cj9EA">
                <ref role="cht4Q" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5sACIIsA0CR" role="3eNLev">
            <node concept="2OqwBi" id="5sACIIsWdM3" role="3eO9$A">
              <node concept="37vLTw" id="5sACIIsWaPM" role="2Oq$k0">
                <ref role="3cqZAo" node="5sACIIsA0Cn" resolve="mps" />
              </node>
              <node concept="1mIQ4w" id="5sACIIsWg62" role="2OqNvi">
                <node concept="chp4Y" id="5sACIIsWihX" role="cj9EA">
                  <ref role="cht4Q" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5sACIIsA0CV" role="3eOfB_">
              <node concept="3cpWs8" id="5sACIIsWsCk" role="3cqZAp">
                <node concept="3cpWsn" id="5sACIIsWsCl" role="3cpWs9">
                  <property role="TrG5h" value="enmMps" />
                  <node concept="3Tqbb2" id="5sACIIsWrKo" role="1tU5fm">
                    <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
                  </node>
                  <node concept="1PxgMI" id="5sACIIsWsCm" role="33vP2m">
                    <node concept="chp4Y" id="5sACIIsWsCn" role="3oSUPX">
                      <ref role="cht4Q" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
                    </node>
                    <node concept="37vLTw" id="5sACIIsWsCo" role="1m5AlR">
                      <ref role="3cqZAo" node="5sACIIsA0Cn" resolve="mps" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5sACIIsA0CW" role="3cqZAp">
                <node concept="3cpWsn" id="5sACIIsA0CX" role="3cpWs9">
                  <property role="TrG5h" value="enmJson" />
                  <node concept="3uibUv" id="5sACIIsA0CY" role="1tU5fm">
                    <ref role="3uigEE" to="loul:~Enumeration" resolve="Enumeration" />
                  </node>
                  <node concept="2ShNRf" id="5sACIIsWB6F" role="33vP2m">
                    <node concept="1pGfFk" id="4OO9PkkElzd" role="2ShVmc">
                      <ref role="37wK5l" to="loul:~Enumeration.&lt;init&gt;()" resolve="Enumeration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5sACIIsWIjO" role="3cqZAp">
                <node concept="2OqwBi" id="5sACIIsWLMP" role="3clFbG">
                  <node concept="37vLTw" id="5sACIIsWIjM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIsA0CX" resolve="enmJson" />
                  </node>
                  <node concept="liA8E" id="5sACIIsWPfV" role="2OqNvi">
                    <ref role="37wK5l" to="loul:~MetamodelElement.setName(java.lang.String)" resolve="setName" />
                    <node concept="2OqwBi" id="5sACIIsWVDg" role="37wK5m">
                      <node concept="37vLTw" id="5sACIIsWT4I" role="2Oq$k0">
                        <ref role="3cqZAo" node="5sACIIsWsCl" resolve="enmMps" />
                      </node>
                      <node concept="3TrcHB" id="5sACIIsWYc2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5sACIIsX0pv" role="3cqZAp">
                <node concept="2OqwBi" id="5sACIIsX0pw" role="3clFbG">
                  <node concept="37vLTw" id="5sACIIsX0px" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIsA0CX" resolve="enmJson" />
                  </node>
                  <node concept="liA8E" id="5sACIIsX0py" role="2OqNvi">
                    <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
                    <node concept="2OqwBi" id="6VkSF6crYe2" role="37wK5m">
                      <node concept="37vLTw" id="6VkSF6crUqB" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VkSF6cpXbj" resolve="idMapper" />
                      </node>
                      <node concept="liA8E" id="6VkSF6cs20o" role="2OqNvi">
                        <ref role="37wK5l" to="teza:6VkSF6aIYy1" resolve="mapEnum" />
                        <node concept="37vLTw" id="6VkSF6cs44C" role="37wK5m">
                          <ref role="3cqZAo" node="5sACIIsWsCl" resolve="enmMps" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wsogBcnylg" role="3cqZAp">
                <node concept="2OqwBi" id="5wsogBcnylh" role="3clFbG">
                  <node concept="37vLTw" id="5wsogBcnyli" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIsA0CX" resolve="enmJson" />
                  </node>
                  <node concept="liA8E" id="5wsogBcnylj" role="2OqNvi">
                    <ref role="37wK5l" to="loul:~MetamodelElement.setKey(java.lang.String)" resolve="setKey" />
                    <node concept="2OqwBi" id="5wsogBcnylk" role="37wK5m">
                      <node concept="37vLTw" id="5wsogBcnyll" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VkSF6cpXbj" resolve="idMapper" />
                      </node>
                      <node concept="liA8E" id="5wsogBcnylm" role="2OqNvi">
                        <ref role="37wK5l" to="teza:6VkSF6aIYy1" resolve="mapEnum" />
                        <node concept="37vLTw" id="5wsogBcnyln" role="37wK5m">
                          <ref role="3cqZAo" node="5sACIIsWsCl" resolve="enmMps" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="5sACIIsA0Dh" role="3cqZAp">
                <node concept="2GrKxI" id="5sACIIsA0Di" role="2Gsz3X">
                  <property role="TrG5h" value="mpsLit" />
                </node>
                <node concept="2OqwBi" id="5sACIIsXspz" role="2GsD0m">
                  <node concept="37vLTw" id="5sACIIsXq9F" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIsWsCl" resolve="enmMps" />
                  </node>
                  <node concept="3Tsc0h" id="5sACIIsXwK0" role="2OqNvi">
                    <ref role="3TtcxE" to="h3y3:2ju2syjkos4" resolve="literals" />
                  </node>
                </node>
                <node concept="3clFbS" id="5sACIIsA0Dm" role="2LFqv$">
                  <node concept="3clFbF" id="5sACIIsX_1G" role="3cqZAp">
                    <node concept="2OqwBi" id="5sACIIsXBIo" role="3clFbG">
                      <node concept="37vLTw" id="5sACIIsX_1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="5sACIIsA0CX" resolve="enmJson" />
                      </node>
                      <node concept="liA8E" id="5sACIIsXEuN" role="2OqNvi">
                        <ref role="37wK5l" to="loul:~Enumeration.addLiteral(io.lionweb.lioncore.java.metamodel.EnumerationLiteral)" resolve="addLiteral" />
                        <node concept="1rXfSq" id="5sACIIsXGHJ" role="37wK5m">
                          <ref role="37wK5l" node="5sACIIsA0DX" resolve="registerEnumerationLiteral" />
                          <node concept="2GrUjf" id="5sACIIsXKzJ" role="37wK5m">
                            <ref role="2Gs0qQ" node="5sACIIsA0Di" resolve="mpsLit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5sACIIsA0Dv" role="3cqZAp">
                <node concept="37vLTI" id="5sACIIsA0Dw" role="3clFbG">
                  <node concept="37vLTw" id="5sACIIsA0Dx" role="37vLTx">
                    <ref role="3cqZAo" node="5sACIIsA0CX" resolve="enmJson" />
                  </node>
                  <node concept="37vLTw" id="5sACIIsA0Dy" role="37vLTJ">
                    <ref role="3cqZAo" node="5sACIIsA0Cr" resolve="json" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5sACIIsA0Dz" role="9aQIa">
            <node concept="3clFbS" id="5sACIIsA0D$" role="9aQI4">
              <node concept="YS8fn" id="5sACIIsA0D_" role="3cqZAp">
                <node concept="2ShNRf" id="5sACIIsA0DA" role="YScLw">
                  <node concept="1pGfFk" id="5sACIIsA0DB" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5sACIIsA0DC" role="3cqZAp" />
        <node concept="3clFbF" id="5sACIIsA0DD" role="3cqZAp">
          <node concept="1rXfSq" id="5sACIIsA0DE" role="3clFbG">
            <ref role="37wK5l" node="5sACIIsA0Gm" resolve="recordDataType" />
            <node concept="37vLTw" id="5sACIIsA0DG" role="37wK5m">
              <ref role="3cqZAo" node="5sACIIsA0Cn" resolve="mps" />
            </node>
            <node concept="37vLTw" id="5sACIIsA0DF" role="37wK5m">
              <ref role="3cqZAo" node="5sACIIsA0Cr" resolve="json" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0DH" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIsUGWC" role="3clF45">
        <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0DJ" role="jymVt">
      <property role="TrG5h" value="linkDataType" />
      <node concept="3clFbS" id="5sACIIsA0DK" role="3clF47">
        <node concept="3SKdUt" id="5sACIIsA0DL" role="3cqZAp">
          <node concept="1PaTwC" id="5sACIIsA0DM" role="1aUNEU">
            <node concept="3oM_SD" id="5sACIIsA0DN" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
            <node concept="3oM_SD" id="5sACIIsA0DO" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5sACIIsA0DP" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0DQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5sACIIsA0DR" role="3clF45" />
      <node concept="37vLTG" id="5sACIIsA0DU" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsA0DV" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
      <node concept="37vLTG" id="5sACIIsA0DS" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="5sACIIsA0DT" role="1tU5fm">
          <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIsA0DW" role="jymVt" />
    <node concept="3clFb_" id="5sACIIsA0DX" role="jymVt">
      <property role="TrG5h" value="registerEnumerationLiteral" />
      <node concept="3clFbS" id="5sACIIsA0DY" role="3clF47">
        <node concept="3cpWs8" id="5sACIIsY8xe" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsY8xf" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsY8xg" role="1tU5fm">
              <ref role="3uigEE" to="loul:~EnumerationLiteral" resolve="EnumerationLiteral" />
            </node>
            <node concept="2ShNRf" id="5sACIIsYcKX" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIsYf13" role="2ShVmc">
                <ref role="37wK5l" to="loul:~EnumerationLiteral.&lt;init&gt;(java.lang.String)" resolve="EnumerationLiteral" />
                <node concept="2OqwBi" id="5sACIIsYlMS" role="37wK5m">
                  <node concept="37vLTw" id="5sACIIsYj0_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIsA0Ej" resolve="mps" />
                  </node>
                  <node concept="3TrcHB" id="5sACIIsYnQm" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsYrRc" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsYtiR" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsYrRa" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsY8xf" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsYvXu" role="2OqNvi">
              <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="6VkSF6csa3t" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6cs8Qb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cpXbj" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6VkSF6csf8T" role="2OqNvi">
                  <ref role="37wK5l" to="teza:6VkSF6aIYy7" resolve="mapEnumLiteral" />
                  <node concept="37vLTw" id="6VkSF6cshO1" role="37wK5m">
                    <ref role="3cqZAo" node="5sACIIsA0Ej" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5wsogBcnK7o" role="3cqZAp">
          <node concept="1PaTwC" id="5wsogBcnK7p" role="1aUNEU">
            <node concept="3oM_SD" id="5wsogBcnMR4" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="5wsogBcnMR6" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="5wsogBcnMR9" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="5wsogBcnMRd" role="1PaTwD">
              <property role="3oM_SC" value="setKey()?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsA0Ee" role="3cqZAp">
          <node concept="1rXfSq" id="5sACIIsA0Ef" role="3clFbG">
            <ref role="37wK5l" node="5sACIIsA0GW" resolve="recordEnumerationLiteral" />
            <node concept="37vLTw" id="5sACIIsA0Eh" role="37wK5m">
              <ref role="3cqZAo" node="5sACIIsA0Ej" resolve="mps" />
            </node>
            <node concept="37vLTw" id="5sACIIsA0Eg" role="37wK5m">
              <ref role="3cqZAo" node="5sACIIsY8xf" resolve="json" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0Ei" role="1B3o_S" />
      <node concept="37vLTG" id="5sACIIsA0Ej" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsXWvA" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="3uibUv" id="5sACIIsXUuY" role="3clF45">
        <ref role="3uigEE" to="loul:~EnumerationLiteral" resolve="EnumerationLiteral" />
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0Em" role="jymVt">
      <property role="TrG5h" value="linkEnumerationLiteral" />
      <node concept="3clFbS" id="5sACIIsA0En" role="3clF47">
        <node concept="3SKdUt" id="5sACIIsA0Eo" role="3cqZAp">
          <node concept="1PaTwC" id="5sACIIsA0Ep" role="1aUNEU">
            <node concept="3oM_SD" id="5sACIIsA0Eq" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
            <node concept="3oM_SD" id="5sACIIsA0Er" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5sACIIsA0Es" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0Et" role="1B3o_S" />
      <node concept="3cqZAl" id="5sACIIsA0Eu" role="3clF45" />
      <node concept="37vLTG" id="5sACIIsA0Ex" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsA0Ey" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="5sACIIsA0Ev" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="5sACIIsA0Ew" role="1tU5fm">
          <ref role="3uigEE" to="loul:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIsA0Ez" role="jymVt" />
    <node concept="3clFb_" id="5sACIIsA0E$" role="jymVt">
      <property role="TrG5h" value="recordMetamodel" />
      <node concept="3clFbS" id="5sACIIsA0E_" role="3clF47">
        <node concept="3clFbF" id="5sACIIsA0EA" role="3cqZAp">
          <node concept="37vLTI" id="5sACIIsA0EB" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsA0EC" role="37vLTx">
              <ref role="3cqZAo" node="5sACIIsA0ES" resolve="json" />
            </node>
            <node concept="3EllGN" id="5sACIIsA0ED" role="37vLTJ">
              <node concept="37vLTw" id="5sACIIsA0EE" role="3ElVtu">
                <ref role="3cqZAo" node="5sACIIsA0EU" resolve="mps" />
              </node>
              <node concept="37vLTw" id="5sACIIsA0EF" role="3ElQJh">
                <ref role="3cqZAo" node="5sACIIsA0s8" resolve="metamodels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsA0EG" role="3cqZAp">
          <node concept="37vLTI" id="5sACIIsA0EH" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsA0EI" role="37vLTx">
              <ref role="3cqZAo" node="5sACIIsA0EU" resolve="mps" />
            </node>
            <node concept="3EllGN" id="5sACIIsA0EJ" role="37vLTJ">
              <node concept="2OqwBi" id="5sACIIsA0EK" role="3ElVtu">
                <node concept="37vLTw" id="5sACIIsA0EL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0EU" resolve="mps" />
                </node>
                <node concept="3TrcHB" id="5sACIIsCX8v" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjknvg" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="5sACIIsA0EN" role="3ElQJh">
                <ref role="3cqZAo" node="5sACIIsA0sh" resolve="metamodelIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsA0EO" role="3cqZAp">
          <node concept="37vLTw" id="5sACIIsA0EP" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIsA0ES" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0EQ" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIsD5sd" role="3clF45">
        <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
      </node>
      <node concept="37vLTG" id="5sACIIsA0EU" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsA0EV" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="5sACIIsA0ES" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="5sACIIsA0ET" role="1tU5fm">
          <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0EW" role="jymVt">
      <property role="TrG5h" value="lookupMetamodel" />
      <node concept="3clFbS" id="5sACIIsA0EX" role="3clF47">
        <node concept="3clFbF" id="5sACIIsA0EY" role="3cqZAp">
          <node concept="3EllGN" id="5sACIIsA0EZ" role="3clFbG">
            <node concept="3EllGN" id="5sACIIsA0F0" role="3ElVtu">
              <node concept="2OqwBi" id="5sACIIsA0F1" role="3ElVtu">
                <node concept="37vLTw" id="5sACIIsA0F2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0F8" resolve="mps" />
                </node>
                <node concept="3TrcHB" id="5sACIIsDoqs" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjknvg" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="5sACIIsA0F4" role="3ElQJh">
                <ref role="3cqZAo" node="5sACIIsA0sh" resolve="metamodelIds" />
              </node>
            </node>
            <node concept="37vLTw" id="5sACIIsA0F5" role="3ElQJh">
              <ref role="3cqZAo" node="5sACIIsA0s8" resolve="metamodels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0F6" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIsDdHq" role="3clF45">
        <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
      </node>
      <node concept="37vLTG" id="5sACIIsA0F8" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsDgOL" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0Fa" role="jymVt">
      <property role="TrG5h" value="recordFeaturesContainer" />
      <node concept="3clFbS" id="5sACIIsA0Fb" role="3clF47">
        <node concept="3clFbF" id="5sACIIsA0Fc" role="3cqZAp">
          <node concept="37vLTI" id="5sACIIsA0Fd" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsA0Fe" role="37vLTx">
              <ref role="3cqZAo" node="5sACIIsA0Fu" resolve="json" />
            </node>
            <node concept="3EllGN" id="5sACIIsA0Ff" role="37vLTJ">
              <node concept="37vLTw" id="5sACIIsA0Fg" role="3ElVtu">
                <ref role="3cqZAo" node="5sACIIsA0Fw" resolve="mps" />
              </node>
              <node concept="37vLTw" id="5sACIIsA0Fh" role="3ElQJh">
                <ref role="3cqZAo" node="5sACIIsA0sr" resolve="featuresContainers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsA0Fi" role="3cqZAp">
          <node concept="37vLTI" id="5sACIIsA0Fj" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsA0Fk" role="37vLTx">
              <ref role="3cqZAo" node="5sACIIsA0Fw" resolve="mps" />
            </node>
            <node concept="3EllGN" id="5sACIIsA0Fl" role="37vLTJ">
              <node concept="2OqwBi" id="5sACIIsA0Fm" role="3ElVtu">
                <node concept="37vLTw" id="5sACIIsA0Fn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0Fw" resolve="mps" />
                </node>
                <node concept="3TrcHB" id="5sACIIsDD8i" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="5sACIIsA0Fp" role="3ElQJh">
                <ref role="3cqZAo" node="5sACIIsA0s$" resolve="featuresContainerIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsA0Fq" role="3cqZAp">
          <node concept="37vLTw" id="5sACIIsA0Fr" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIsA0Fu" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0Fs" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIsDtST" role="3clF45">
        <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
      </node>
      <node concept="37vLTG" id="5sACIIsA0Fw" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsA0Fx" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="5sACIIsA0Fu" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="5sACIIsA0Fv" role="1tU5fm">
          <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0Fy" role="jymVt">
      <property role="TrG5h" value="lookupFeaturesContainer" />
      <node concept="3clFbS" id="5sACIIsA0Fz" role="3clF47">
        <node concept="3clFbF" id="5sACIIsA0F$" role="3cqZAp">
          <node concept="3EllGN" id="5sACIIsA0F_" role="3clFbG">
            <node concept="3EllGN" id="5sACIIsA0FA" role="3ElVtu">
              <node concept="2OqwBi" id="5sACIIsA0FB" role="3ElVtu">
                <node concept="37vLTw" id="5sACIIsA0FC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0FI" resolve="mps" />
                </node>
                <node concept="3TrcHB" id="5sACIIsE5Ck" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="5sACIIsA0FE" role="3ElQJh">
                <ref role="3cqZAo" node="5sACIIsA0s$" resolve="featuresContainerIds" />
              </node>
            </node>
            <node concept="37vLTw" id="5sACIIsA0FF" role="3ElQJh">
              <ref role="3cqZAo" node="5sACIIsA0sr" resolve="featuresContainers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0FG" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIsDOcd" role="3clF45">
        <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
      </node>
      <node concept="37vLTG" id="5sACIIsA0FI" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsDRdf" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0FK" role="jymVt">
      <property role="TrG5h" value="recordFeature" />
      <node concept="3clFbS" id="5sACIIsA0FL" role="3clF47">
        <node concept="3clFbF" id="5sACIIsA0FM" role="3cqZAp">
          <node concept="37vLTI" id="5sACIIsA0FN" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsA0FO" role="37vLTx">
              <ref role="3cqZAo" node="5sACIIsA0G4" resolve="json" />
            </node>
            <node concept="3EllGN" id="5sACIIsA0FP" role="37vLTJ">
              <node concept="37vLTw" id="5sACIIsA0FQ" role="3ElVtu">
                <ref role="3cqZAo" node="5sACIIsA0G6" resolve="mps" />
              </node>
              <node concept="37vLTw" id="5sACIIsA0FR" role="3ElQJh">
                <ref role="3cqZAo" node="5sACIIsA0sI" resolve="features" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsA0FS" role="3cqZAp">
          <node concept="37vLTI" id="5sACIIsA0FT" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsA0FU" role="37vLTx">
              <ref role="3cqZAo" node="5sACIIsA0G6" resolve="mps" />
            </node>
            <node concept="3EllGN" id="5sACIIsA0FV" role="37vLTJ">
              <node concept="2OqwBi" id="5sACIIsA0FW" role="3ElVtu">
                <node concept="37vLTw" id="5sACIIsA0FX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0G6" resolve="mps" />
                </node>
                <node concept="3TrcHB" id="5sACIIsEnUC" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="5sACIIsA0FZ" role="3ElQJh">
                <ref role="3cqZAo" node="5sACIIsA0sR" resolve="featureIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsA0G0" role="3cqZAp">
          <node concept="37vLTw" id="5sACIIsA0G1" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIsA0G4" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0G2" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIsEb3G" role="3clF45">
        <ref role="3uigEE" to="loul:~Feature" resolve="Feature" />
      </node>
      <node concept="37vLTG" id="5sACIIsA0G6" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsA0G7" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
        </node>
      </node>
      <node concept="37vLTG" id="5sACIIsA0G4" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="5sACIIsA0G5" role="1tU5fm">
          <ref role="3uigEE" to="loul:~Feature" resolve="Feature" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0G8" role="jymVt">
      <property role="TrG5h" value="lookupFeature" />
      <node concept="3clFbS" id="5sACIIsA0G9" role="3clF47">
        <node concept="3clFbF" id="5sACIIsA0Ga" role="3cqZAp">
          <node concept="3EllGN" id="5sACIIsA0Gb" role="3clFbG">
            <node concept="3EllGN" id="5sACIIsA0Gc" role="3ElVtu">
              <node concept="2OqwBi" id="5sACIIsA0Gd" role="3ElVtu">
                <node concept="37vLTw" id="5sACIIsA0Ge" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0Gk" resolve="mps" />
                </node>
                <node concept="3TrcHB" id="5sACIIsENSq" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="5sACIIsA0Gg" role="3ElQJh">
                <ref role="3cqZAo" node="5sACIIsA0sR" resolve="featureIds" />
              </node>
            </node>
            <node concept="37vLTw" id="5sACIIsA0Gh" role="3ElQJh">
              <ref role="3cqZAo" node="5sACIIsA0sI" resolve="features" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0Gi" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIsEyRw" role="3clF45">
        <ref role="3uigEE" to="loul:~Feature" resolve="Feature" />
      </node>
      <node concept="37vLTG" id="5sACIIsA0Gk" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsE_$o" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0Gm" role="jymVt">
      <property role="TrG5h" value="recordDataType" />
      <node concept="3clFbS" id="5sACIIsA0Gn" role="3clF47">
        <node concept="3clFbF" id="5sACIIsA0Go" role="3cqZAp">
          <node concept="37vLTI" id="5sACIIsA0Gp" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsA0Gq" role="37vLTx">
              <ref role="3cqZAo" node="5sACIIsA0GE" resolve="json" />
            </node>
            <node concept="3EllGN" id="5sACIIsA0Gr" role="37vLTJ">
              <node concept="37vLTw" id="5sACIIsA0Gs" role="3ElVtu">
                <ref role="3cqZAo" node="5sACIIsA0GG" resolve="mps" />
              </node>
              <node concept="37vLTw" id="5sACIIsA0Gt" role="3ElQJh">
                <ref role="3cqZAo" node="5sACIIsA0t1" resolve="dataTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsA0Gu" role="3cqZAp">
          <node concept="37vLTI" id="5sACIIsA0Gv" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsA0Gw" role="37vLTx">
              <ref role="3cqZAo" node="5sACIIsA0GG" resolve="mps" />
            </node>
            <node concept="3EllGN" id="5sACIIsA0Gx" role="37vLTJ">
              <node concept="2OqwBi" id="5sACIIsA0Gy" role="3ElVtu">
                <node concept="37vLTw" id="5sACIIsA0Gz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0GG" resolve="mps" />
                </node>
                <node concept="3TrcHB" id="5sACIIsF68Y" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="5sACIIsA0G_" role="3ElQJh">
                <ref role="3cqZAo" node="5sACIIsA0ta" resolve="dataTypeIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsA0GA" role="3cqZAp">
          <node concept="37vLTw" id="5sACIIsA0GB" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIsA0GE" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0GC" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIsETjO" role="3clF45">
        <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
      </node>
      <node concept="37vLTG" id="5sACIIsA0GG" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsA0GH" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
      <node concept="37vLTG" id="5sACIIsA0GE" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="5sACIIsA0GF" role="1tU5fm">
          <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0GI" role="jymVt">
      <property role="TrG5h" value="lookupDataType" />
      <node concept="3clFbS" id="5sACIIsA0GJ" role="3clF47">
        <node concept="3clFbF" id="5sACIIsA0GK" role="3cqZAp">
          <node concept="3EllGN" id="5sACIIsA0GL" role="3clFbG">
            <node concept="3EllGN" id="5sACIIsA0GM" role="3ElVtu">
              <node concept="2OqwBi" id="5sACIIsA0GN" role="3ElVtu">
                <node concept="37vLTw" id="5sACIIsA0GO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0GU" resolve="mps" />
                </node>
                <node concept="3TrcHB" id="5sACIIsFvHB" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="5sACIIsA0GQ" role="3ElQJh">
                <ref role="3cqZAo" node="5sACIIsA0ta" resolve="dataTypeIds" />
              </node>
            </node>
            <node concept="37vLTw" id="5sACIIsA0GR" role="3ElQJh">
              <ref role="3cqZAo" node="5sACIIsA0t1" resolve="dataTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0GS" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIsFeiB" role="3clF45">
        <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
      </node>
      <node concept="37vLTG" id="5sACIIsA0GU" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsFgZD" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0GW" role="jymVt">
      <property role="TrG5h" value="recordEnumerationLiteral" />
      <node concept="3clFbS" id="5sACIIsA0GX" role="3clF47">
        <node concept="3clFbF" id="5sACIIsA0GY" role="3cqZAp">
          <node concept="37vLTI" id="5sACIIsA0GZ" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsA0H0" role="37vLTx">
              <ref role="3cqZAo" node="5sACIIsA0Hg" resolve="json" />
            </node>
            <node concept="3EllGN" id="5sACIIsA0H1" role="37vLTJ">
              <node concept="37vLTw" id="5sACIIsA0H2" role="3ElVtu">
                <ref role="3cqZAo" node="5sACIIsA0Hi" resolve="mps" />
              </node>
              <node concept="37vLTw" id="5sACIIsA0H3" role="3ElQJh">
                <ref role="3cqZAo" node="5sACIIsA0tk" resolve="enumLiterals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsA0H4" role="3cqZAp">
          <node concept="37vLTI" id="5sACIIsA0H5" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsA0H6" role="37vLTx">
              <ref role="3cqZAo" node="5sACIIsA0Hi" resolve="mps" />
            </node>
            <node concept="3EllGN" id="5sACIIsA0H7" role="37vLTJ">
              <node concept="2OqwBi" id="5sACIIsA0H8" role="3ElVtu">
                <node concept="37vLTw" id="5sACIIsA0H9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0Hi" resolve="mps" />
                </node>
                <node concept="3TrcHB" id="5sACIIsFLGO" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="5sACIIsA0Hb" role="3ElQJh">
                <ref role="3cqZAo" node="5sACIIsA0tt" resolve="enumerationLiteralIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsA0Hc" role="3cqZAp">
          <node concept="37vLTw" id="5sACIIsA0Hd" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIsA0Hg" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0He" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIsF_2d" role="3clF45">
        <ref role="3uigEE" to="loul:~EnumerationLiteral" resolve="EnumerationLiteral" />
      </node>
      <node concept="37vLTG" id="5sACIIsA0Hi" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsA0Hj" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="5sACIIsA0Hg" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="5sACIIsA0Hh" role="1tU5fm">
          <ref role="3uigEE" to="loul:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5sACIIsA0Hk" role="jymVt">
      <property role="TrG5h" value="lookupEnumerationLiteral" />
      <node concept="3clFbS" id="5sACIIsA0Hl" role="3clF47">
        <node concept="3clFbF" id="5sACIIsA0Hm" role="3cqZAp">
          <node concept="3EllGN" id="5sACIIsA0Hn" role="3clFbG">
            <node concept="3EllGN" id="5sACIIsA0Ho" role="3ElVtu">
              <node concept="2OqwBi" id="5sACIIsA0Hp" role="3ElVtu">
                <node concept="37vLTw" id="5sACIIsA0Hq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0Hw" resolve="mps" />
                </node>
                <node concept="3TrcHB" id="5sACIIsGdrU" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="5sACIIsA0Hs" role="3ElQJh">
                <ref role="3cqZAo" node="5sACIIsA0tt" resolve="enumerationLiteralIds" />
              </node>
            </node>
            <node concept="37vLTw" id="5sACIIsA0Ht" role="3ElQJh">
              <ref role="3cqZAo" node="5sACIIsA0tk" resolve="enumLiterals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5sACIIsA0Hu" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIsFWv9" role="3clF45">
        <ref role="3uigEE" to="loul:~EnumerationLiteral" resolve="EnumerationLiteral" />
      </node>
      <node concept="37vLTG" id="5sACIIsA0Hw" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="5sACIIsFZ94" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5sACIIsA0Hy" role="1B3o_S" />
  </node>
</model>

