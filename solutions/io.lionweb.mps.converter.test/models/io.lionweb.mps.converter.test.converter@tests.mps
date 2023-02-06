<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abe36674-9de4-4247-846f-ae3f435ce091(io.lionweb.mps.converter.test.converter@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="gkni" ref="r:02305548-3e8d-4e78-b276-85a6e515bf18(io.lionweb.mps.converter.lang.runtime)" />
    <import index="d0tf" ref="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" implicit="true" />
    <import index="thsk" ref="r:447870ec-a286-434e-af5e-1c7a4b8f1b8c(io.lionweb.mps.m3.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.NamespacedEntity" flags="ng" index="K99fS">
        <property id="2656571587264857353" name="id" index="2RzON1" />
      </concept>
      <concept id="2656571587264859051" name="io.lionweb.mps.m3.structure.Link" flags="ng" index="2RzO9z">
        <property id="2656571587264859572" name="multiple" index="2RzOhW" />
        <reference id="2656571587264867894" name="type" index="2RzQvY" />
      </concept>
      <concept id="2656571587264858738" name="io.lionweb.mps.m3.structure.Property" flags="ng" index="2RzOeU">
        <reference id="2656571587265467165" name="type" index="2Rx9Fl" />
      </concept>
      <concept id="2656571587264860095" name="io.lionweb.mps.m3.structure.Reference" flags="ng" index="2RzOpR" />
      <concept id="2656571587264859782" name="io.lionweb.mps.m3.structure.Containment" flags="ng" index="2RzOte" />
      <concept id="2656571587264858085" name="io.lionweb.mps.m3.structure.Feature" flags="ng" index="2RzOSH">
        <property id="2656571587264858528" name="optional" index="2RzO1C" />
      </concept>
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.ConceptInterface" flags="ng" index="2RzPaY">
        <child id="2656571587264865653" name="extends" index="2RzQMX" />
      </concept>
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.FeaturesContainer" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn">
        <property id="2656571587264862414" name="abstract" index="2RzP46" />
        <reference id="2656571587264862780" name="extends" index="2RzPfO" />
        <child id="2656571587264866539" name="implements" index="2RzQ4z" />
      </concept>
      <concept id="2656571587264865491" name="io.lionweb.mps.m3.structure.ConceptInterfaceReference" flags="ng" index="2RzQOr">
        <reference id="2656571587264865492" name="conceptInterface" index="2RzQOs" />
      </concept>
      <concept id="2656571587264871634" name="io.lionweb.mps.m3.structure.MetamodelReference" flags="ng" index="2RzRkq">
        <reference id="2656571587264871635" name="metamodel" index="2RzRkr" />
      </concept>
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Metamodel" flags="ng" index="2RzRRF">
        <property id="2656571587264870352" name="id" index="2RzRSo" />
        <child id="2656571587264870511" name="elements" index="2RzR6B" />
        <child id="2656571587264871163" name="dependsOn" index="2RzRcN" />
      </concept>
      <concept id="2656571587264873280" name="io.lionweb.mps.m3.structure.Enumeration" flags="ng" index="2RzSE8">
        <child id="2656571587264874244" name="literals" index="2RzSVc" />
      </concept>
      <concept id="2656571587264872967" name="io.lionweb.mps.m3.structure.PrimitiveType" flags="ng" index="2RzSJf" />
      <concept id="2656571587264873619" name="io.lionweb.mps.m3.structure.EnumerationLiteral" flags="ng" index="2RzSPr" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="5066961138993480707" name="io.lionweb.mps.converter.lang.structure.ConvertToLionCore" flags="ng" index="qeN9c">
        <child id="5066961138993587939" name="languages" index="qeD2G" />
      </concept>
      <concept id="4759305942578991535" name="io.lionweb.mps.converter.lang.structure.TestContainer" flags="ng" index="2QRY8A">
        <child id="4759305942578991952" name="contents" index="2QRY3p" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="48csSBOnu1D">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Language2LionCore" />
    <node concept="2XrIbr" id="48csSBORqFF" role="1qtyYc">
      <property role="TrG5h" value="sort" />
      <node concept="37vLTG" id="48csSBORtoV" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="A3Dl8" id="48csSBORtp5" role="1tU5fm">
          <node concept="3Tqbb2" id="48csSBORtpi" role="A3Ik2">
            <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="48csSBORtoS" role="3clF45">
        <ref role="2I9WkF" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
      </node>
      <node concept="3clFbS" id="48csSBORqFH" role="3clF47">
        <node concept="3clFbF" id="48csSBORtpC" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBORwEo" role="3clFbG">
            <node concept="2OqwBi" id="48csSBORuBJ" role="2Oq$k0">
              <node concept="2OqwBi" id="48csSBORt_I" role="2Oq$k0">
                <node concept="37vLTw" id="48csSBORtpB" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBORtoV" resolve="in" />
                </node>
                <node concept="3$u5V9" id="48csSBORuq3" role="2OqNvi">
                  <node concept="1bVj0M" id="48csSBORuq5" role="23t8la">
                    <node concept="3clFbS" id="48csSBORuq6" role="1bW5cS">
                      <node concept="3clFbF" id="48csSBORuuv" role="3cqZAp">
                        <node concept="2OqwBi" id="48csSBORuup" role="3clFbG">
                          <node concept="2WthIp" id="48csSBORuus" role="2Oq$k0" />
                          <node concept="2XshWL" id="48csSBORuuu" role="2OqNvi">
                            <ref role="2WH_rO" node="48csSBOAWWK" resolve="sort" />
                            <node concept="37vLTw" id="48csSBORuyS" role="2XxRq1">
                              <ref role="3cqZAo" node="48csSBORuq7" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="48csSBORuq7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="48csSBORuq8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2S7cBI" id="48csSBORv_A" role="2OqNvi">
                <node concept="1bVj0M" id="48csSBORv_C" role="23t8la">
                  <node concept="3clFbS" id="48csSBORv_D" role="1bW5cS">
                    <node concept="3clFbF" id="48csSBORvGX" role="3cqZAp">
                      <node concept="2OqwBi" id="48csSBORvXr" role="3clFbG">
                        <node concept="37vLTw" id="48csSBORvGW" role="2Oq$k0">
                          <ref role="3cqZAo" node="48csSBORv_E" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="48csSBORwjX" role="2OqNvi">
                          <ref role="37wK5l" to="thsk:2ju2syjktq1" resolve="namespaceQualifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="48csSBORv_E" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="48csSBORv_F" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="48csSBORv_G" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="48csSBORy9A" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="48csSBOGLyi" role="1SL9yI">
      <property role="TrG5h" value="fromRuntimeLanguages" />
      <node concept="3cqZAl" id="48csSBOGLyj" role="3clF45" />
      <node concept="3clFbS" id="48csSBOGLyn" role="3clF47">
        <node concept="3cpWs8" id="48csSBOH78M" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOH78N" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="A3Dl8" id="48csSBOH78x" role="1tU5fm">
              <node concept="3Tqbb2" id="48csSBOH78$" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
              </node>
            </node>
            <node concept="2OqwBi" id="48csSBONAIt" role="33vP2m">
              <node concept="2OqwBi" id="48csSBOH78O" role="2Oq$k0">
                <node concept="2ShNRf" id="48csSBOH78P" role="2Oq$k0">
                  <node concept="1pGfFk" id="48csSBOH78Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="gkni:48csSBOFwsp" resolve="ToLionCore" />
                    <node concept="3xONca" id="48csSBOH78R" role="37wK5m">
                      <ref role="3xOPvv" node="48csSBOFvkL" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="48csSBOH78S" role="2OqNvi">
                  <ref role="37wK5l" to="gkni:48csSBOFyAP" resolve="fromRuntimeLanguages" />
                </node>
              </node>
              <node concept="ANE8D" id="48csSBONBoC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOH7JR" role="3cqZAp" />
        <node concept="3vlDli" id="48csSBP1iHj" role="3cqZAp">
          <node concept="3cmrfG" id="48csSBP1iHk" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="48csSBP1iHl" role="3tpDZA">
            <node concept="37vLTw" id="48csSBP1iHm" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBOH78N" resolve="converted" />
            </node>
            <node concept="34oBXx" id="48csSBP1iHn" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="48csSBP1iHo" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBP1iHp" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBP1iHq" role="3clFbG">
            <node concept="2WthIp" id="48csSBP1iHr" role="2Oq$k0" />
            <node concept="2XshWL" id="48csSBP1iHs" role="2OqNvi">
              <ref role="2WH_rO" node="48csSBORqFF" resolve="sort" />
              <node concept="2ShNRf" id="48csSBP1iHt" role="2XxRq1">
                <node concept="Tc6Ow" id="48csSBP1iHu" role="2ShVmc">
                  <node concept="3Tqbb2" id="48csSBP1iHv" role="HW$YZ">
                    <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
                  </node>
                  <node concept="3xONca" id="48csSBP1iHw" role="HW$Y0">
                    <ref role="3xOPvv" node="48csSBOAWU$" resolve="expectedM3" />
                  </node>
                  <node concept="3xONca" id="48csSBP1iHx" role="HW$Y0">
                    <ref role="3xOPvv" node="48csSBOAWWI" resolve="expectedCore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBP1iHy" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBP1iHz" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2I9FWS" id="48csSBP1iH$" role="1tU5fm">
              <ref role="2I9WkF" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
            </node>
            <node concept="2OqwBi" id="48csSBP1iH_" role="33vP2m">
              <node concept="2WthIp" id="48csSBP1iHA" role="2Oq$k0" />
              <node concept="2XshWL" id="48csSBP1iHB" role="2OqNvi">
                <ref role="2WH_rO" node="48csSBORqFF" resolve="sort" />
                <node concept="37vLTw" id="48csSBP1iHC" role="2XxRq1">
                  <ref role="3cqZAo" node="48csSBOH78N" resolve="converted" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBP1iHD" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBP1iHE" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="3Tqbb2" id="48csSBP1iHF" role="1tU5fm">
              <ref role="ehGHo" to="d0tf:48csSBOOT6J" resolve="TestContainer" />
            </node>
            <node concept="3xONca" id="48csSBP1iHG" role="33vP2m">
              <ref role="3xOPvv" node="48csSBP0_Y7" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBP1iHH" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBP1iHI" role="3cpWs9">
            <property role="TrG5h" value="act" />
            <node concept="3Tqbb2" id="48csSBP1iHJ" role="1tU5fm">
              <ref role="ehGHo" to="d0tf:48csSBOOT6J" resolve="TestContainer" />
            </node>
            <node concept="2pJPEk" id="48csSBP1iHK" role="33vP2m">
              <node concept="2pJPED" id="48csSBP1iHL" role="2pJPEn">
                <ref role="2pJxaS" to="d0tf:48csSBOOT6J" resolve="TestContainer" />
                <node concept="2pIpSj" id="48csSBP1iHM" role="2pJxcM">
                  <ref role="2pIpSl" to="d0tf:48csSBOOTdg" resolve="contents" />
                  <node concept="36biLy" id="48csSBP1iHN" role="28nt2d">
                    <node concept="37vLTw" id="48csSBP1iHO" role="36biLW">
                      <ref role="3cqZAo" node="48csSBP1iHz" resolve="actual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBP1iHP" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBP1iHQ" role="3clFbG">
            <node concept="10M0yZ" id="48csSBP1iHR" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="48csSBP1iHS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="48csSBP1iHT" role="37wK5m">
                <node concept="2OqwBi" id="48csSBP1iHU" role="3uHU7w">
                  <node concept="37vLTw" id="48csSBP1iHV" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBP1iHE" resolve="exp" />
                  </node>
                  <node concept="2Rf3mk" id="48csSBP1iHW" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="48csSBP1iHX" role="3uHU7B">
                  <property role="Xl_RC" value="expected: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBP1iHY" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBP1iHZ" role="3clFbG">
            <node concept="10M0yZ" id="48csSBP1iI0" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="48csSBP1iI1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="48csSBP1iI2" role="37wK5m">
                <node concept="2OqwBi" id="48csSBP1iI3" role="3uHU7w">
                  <node concept="37vLTw" id="48csSBP1iI4" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBP1iHI" resolve="act" />
                  </node>
                  <node concept="2Rf3mk" id="48csSBP1iI5" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="48csSBP1iI6" role="3uHU7B">
                  <property role="Xl_RC" value="actual: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JA50E" id="48csSBP1iI7" role="3cqZAp">
          <node concept="37vLTw" id="48csSBP1iI8" role="JA92f">
            <ref role="3cqZAo" node="48csSBP1iHE" resolve="exp" />
          </node>
          <node concept="37vLTw" id="48csSBP1iI9" role="JAdkl">
            <ref role="3cqZAo" node="48csSBP1iHI" resolve="act" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="48csSBOIlKJ" role="1SL9yI">
      <property role="TrG5h" value="fromLanguageNodes" />
      <node concept="3cqZAl" id="48csSBOIlKK" role="3clF45" />
      <node concept="3clFbS" id="48csSBOIlKL" role="3clF47">
        <node concept="3cpWs8" id="48csSBOIlKM" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOIlKN" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="A3Dl8" id="48csSBOIlKO" role="1tU5fm">
              <node concept="3Tqbb2" id="48csSBOIlKP" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
              </node>
            </node>
            <node concept="2OqwBi" id="48csSBON$LQ" role="33vP2m">
              <node concept="2OqwBi" id="48csSBOIlKR" role="2Oq$k0">
                <node concept="2ShNRf" id="48csSBOIlKS" role="2Oq$k0">
                  <node concept="1pGfFk" id="48csSBOIlKT" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="gkni:48csSBOFwsp" resolve="ToLionCore" />
                    <node concept="3xONca" id="48csSBOIlKU" role="37wK5m">
                      <ref role="3xOPvv" node="48csSBOFvkL" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="48csSBOIlKV" role="2OqNvi">
                  <ref role="37wK5l" to="gkni:48csSBOFDnj" resolve="fromLanguageNodes" />
                </node>
              </node>
              <node concept="ANE8D" id="48csSBON_ZN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOIlL6" role="3cqZAp" />
        <node concept="3vlDli" id="48csSBOIlL7" role="3cqZAp">
          <node concept="3cmrfG" id="48csSBOIlL8" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="48csSBOIlL9" role="3tpDZA">
            <node concept="37vLTw" id="48csSBOIlLa" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBOIlKN" resolve="converted" />
            </node>
            <node concept="34oBXx" id="48csSBOIlLb" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOIlLc" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBP0EfD" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBOTt20" role="3clFbG">
            <node concept="2WthIp" id="48csSBOTt21" role="2Oq$k0" />
            <node concept="2XshWL" id="48csSBOTt22" role="2OqNvi">
              <ref role="2WH_rO" node="48csSBORqFF" resolve="sort" />
              <node concept="2ShNRf" id="48csSBOTt23" role="2XxRq1">
                <node concept="Tc6Ow" id="48csSBOTt24" role="2ShVmc">
                  <node concept="3Tqbb2" id="48csSBOTt25" role="HW$YZ">
                    <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
                  </node>
                  <node concept="3xONca" id="48csSBOTt26" role="HW$Y0">
                    <ref role="3xOPvv" node="48csSBOAWU$" resolve="expectedM3" />
                  </node>
                  <node concept="3xONca" id="48csSBOTt27" role="HW$Y0">
                    <ref role="3xOPvv" node="48csSBOAWWI" resolve="expectedCore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBOTta8" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOTta9" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2I9FWS" id="48csSBOTt9A" role="1tU5fm">
              <ref role="2I9WkF" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
            </node>
            <node concept="2OqwBi" id="48csSBOTtaa" role="33vP2m">
              <node concept="2WthIp" id="48csSBOTtab" role="2Oq$k0" />
              <node concept="2XshWL" id="48csSBOTtac" role="2OqNvi">
                <ref role="2WH_rO" node="48csSBORqFF" resolve="sort" />
                <node concept="37vLTw" id="48csSBOTtad" role="2XxRq1">
                  <ref role="3cqZAo" node="48csSBOIlKN" resolve="converted" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBOWz64" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOWz65" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="3Tqbb2" id="48csSBOW5S4" role="1tU5fm">
              <ref role="ehGHo" to="d0tf:48csSBOOT6J" resolve="TestContainer" />
            </node>
            <node concept="3xONca" id="48csSBP0CU1" role="33vP2m">
              <ref role="3xOPvv" node="48csSBP0_Y7" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBOW_JD" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOW_JE" role="3cpWs9">
            <property role="TrG5h" value="act" />
            <node concept="3Tqbb2" id="48csSBOW_ae" role="1tU5fm">
              <ref role="ehGHo" to="d0tf:48csSBOOT6J" resolve="TestContainer" />
            </node>
            <node concept="2pJPEk" id="48csSBOW_JF" role="33vP2m">
              <node concept="2pJPED" id="48csSBOW_JG" role="2pJPEn">
                <ref role="2pJxaS" to="d0tf:48csSBOOT6J" resolve="TestContainer" />
                <node concept="2pIpSj" id="48csSBOW_JH" role="2pJxcM">
                  <ref role="2pIpSl" to="d0tf:48csSBOOTdg" resolve="contents" />
                  <node concept="36biLy" id="48csSBOW_JI" role="28nt2d">
                    <node concept="37vLTw" id="48csSBOW_JJ" role="36biLW">
                      <ref role="3cqZAo" node="48csSBOTta9" resolve="actual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBOU2WG" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBOU2WD" role="3clFbG">
            <node concept="10M0yZ" id="48csSBOU2WE" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="48csSBOU2WF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="48csSBOTtPs" role="37wK5m">
                <node concept="2OqwBi" id="48csSBOXjxo" role="3uHU7w">
                  <node concept="37vLTw" id="48csSBOXiEe" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOWz65" resolve="exp" />
                  </node>
                  <node concept="2Rf3mk" id="48csSBOXksG" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="48csSBOTtld" role="3uHU7B">
                  <property role="Xl_RC" value="expected: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBOU3O6" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBOU3O3" role="3clFbG">
            <node concept="10M0yZ" id="48csSBOU3O4" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="48csSBOU3O5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="48csSBOTw2_" role="37wK5m">
                <node concept="2OqwBi" id="48csSBOXmIO" role="3uHU7w">
                  <node concept="37vLTw" id="48csSBOXmyx" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOW_JE" resolve="act" />
                  </node>
                  <node concept="2Rf3mk" id="48csSBOXoG2" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="48csSBOTv$H" role="3uHU7B">
                  <property role="Xl_RC" value="actual: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JA50E" id="48csSBORyCS" role="3cqZAp">
          <node concept="37vLTw" id="48csSBOWz6b" role="JA92f">
            <ref role="3cqZAo" node="48csSBOWz65" resolve="node" />
          </node>
          <node concept="37vLTw" id="48csSBOW_JK" role="JAdkl">
            <ref role="3cqZAo" node="48csSBOW_JE" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="48csSBOAWWK" role="1qtyYc">
      <property role="TrG5h" value="sort" />
      <node concept="3Tqbb2" id="48csSBOAWX1" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
      </node>
      <node concept="3clFbS" id="48csSBOAWWM" role="3clF47">
        <node concept="3cpWs8" id="48csSBOBlWt" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOBlWu" role="3cpWs9">
            <property role="TrG5h" value="dependsOn" />
            <node concept="2I9FWS" id="48csSBOBo34" role="1tU5fm">
              <ref role="2I9WkF" to="h3y3:2ju2syjknNi" resolve="MetamodelReference" />
            </node>
            <node concept="2OqwBi" id="48csSBOBmmm" role="33vP2m">
              <node concept="2OqwBi" id="48csSBOBlWv" role="2Oq$k0">
                <node concept="2OqwBi" id="48csSBOBlWw" role="2Oq$k0">
                  <node concept="37vLTw" id="48csSBOBlWx" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOAWX9" resolve="in" />
                  </node>
                  <node concept="3Tsc0h" id="48csSBOBlWy" role="2OqNvi">
                    <ref role="3TtcxE" to="h3y3:2ju2syjknFV" resolve="dependsOn" />
                  </node>
                </node>
                <node concept="2S7cBI" id="48csSBOBlWz" role="2OqNvi">
                  <node concept="1bVj0M" id="48csSBOBlW$" role="23t8la">
                    <node concept="3clFbS" id="48csSBOBlW_" role="1bW5cS">
                      <node concept="3clFbF" id="48csSBOBlWA" role="3cqZAp">
                        <node concept="2OqwBi" id="48csSBOBlWB" role="3clFbG">
                          <node concept="2OqwBi" id="48csSBOBlWC" role="2Oq$k0">
                            <node concept="37vLTw" id="48csSBOBlWD" role="2Oq$k0">
                              <ref role="3cqZAo" node="48csSBOBlWG" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="48csSBOBlWE" role="2OqNvi">
                              <ref role="3Tt5mk" to="h3y3:2ju2syjknNj" resolve="metamodel" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="48csSBOBlWF" role="2OqNvi">
                            <ref role="37wK5l" to="thsk:2ju2syjktq1" resolve="namespaceQualifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="48csSBOBlWG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="48csSBOBlWH" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="48csSBOBlWI" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="48csSBOBnEj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBOBo6F" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOBo6G" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="2I9FWS" id="48csSBOBpNt" role="1tU5fm">
              <ref role="2I9WkF" to="h3y3:2ju2syjkkog" resolve="MetamodelElement" />
            </node>
            <node concept="2OqwBi" id="48csSBOBopm" role="33vP2m">
              <node concept="2OqwBi" id="48csSBOCWwz" role="2Oq$k0">
                <node concept="2OqwBi" id="48csSBOBo6H" role="2Oq$k0">
                  <node concept="2OqwBi" id="48csSBOBo6I" role="2Oq$k0">
                    <node concept="37vLTw" id="48csSBOBo6J" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBOAWX9" resolve="in" />
                    </node>
                    <node concept="3Tsc0h" id="48csSBOBo6K" role="2OqNvi">
                      <ref role="3TtcxE" to="h3y3:2ju2syjknxJ" resolve="elements" />
                    </node>
                  </node>
                  <node concept="2S7cBI" id="48csSBOBo6L" role="2OqNvi">
                    <node concept="1bVj0M" id="48csSBOBo6M" role="23t8la">
                      <node concept="3clFbS" id="48csSBOBo6N" role="1bW5cS">
                        <node concept="3clFbF" id="48csSBOBo6O" role="3cqZAp">
                          <node concept="2OqwBi" id="48csSBOBo6P" role="3clFbG">
                            <node concept="37vLTw" id="48csSBOBo6Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="48csSBOBo6S" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="48csSBOBo6R" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="48csSBOBo6S" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="48csSBOBo6T" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="48csSBOBo6U" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="48csSBOCY7t" role="2OqNvi">
                  <node concept="1bVj0M" id="48csSBOCY7v" role="23t8la">
                    <node concept="3clFbS" id="48csSBOCY7w" role="1bW5cS">
                      <node concept="3cpWs8" id="48csSBOEWNH" role="3cqZAp">
                        <node concept="15s5l7" id="48csSBOI6jO" role="lGtFl">
                          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable 'out' initializer is redundant&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/963887337804010668]&quot;;" />
                          <property role="huDt6" value="Warning: Variable 'out' initializer is redundant" />
                        </node>
                        <node concept="3cpWsn" id="48csSBOEWNK" role="3cpWs9">
                          <property role="TrG5h" value="out" />
                          <node concept="3Tqbb2" id="48csSBOEWNF" role="1tU5fm">
                            <ref role="ehGHo" to="h3y3:2ju2syjkkog" resolve="MetamodelElement" />
                          </node>
                          <node concept="37vLTw" id="48csSBOHqxH" role="33vP2m">
                            <ref role="3cqZAo" node="48csSBOCY7x" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="1_3QMa" id="48csSBOCZ7$" role="3cqZAp">
                        <node concept="2OqwBi" id="48csSBOD2wk" role="1_3QMn">
                          <node concept="37vLTw" id="48csSBOD1t6" role="2Oq$k0">
                            <ref role="3cqZAo" node="48csSBOCY7x" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="48csSBOD30a" role="2OqNvi" />
                        </node>
                        <node concept="1_3QMl" id="48csSBOD63o" role="1_3QMm">
                          <node concept="3gn64h" id="48csSBOD63p" role="3Kbmr1">
                            <ref role="3gnhBz" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
                          </node>
                          <node concept="3clFbS" id="48csSBOD63q" role="3Kbo56">
                            <node concept="3clFbF" id="48csSBOF5gk" role="3cqZAp">
                              <node concept="37vLTI" id="48csSBOF5Ib" role="3clFbG">
                                <node concept="37vLTw" id="48csSBOF5ud" role="37vLTJ">
                                  <ref role="3cqZAo" node="48csSBOEWNK" resolve="out" />
                                </node>
                                <node concept="2OqwBi" id="48csSBOENCs" role="37vLTx">
                                  <node concept="2WthIp" id="48csSBOENCt" role="2Oq$k0" />
                                  <node concept="2XshWL" id="48csSBOENCu" role="2OqNvi">
                                    <ref role="2WH_rO" node="48csSBOBaq9" resolve="sortFC" />
                                    <node concept="1PxgMI" id="48csSBOENCv" role="2XxRq1">
                                      <node concept="chp4Y" id="48csSBOENCw" role="3oSUPX">
                                        <ref role="cht4Q" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
                                      </node>
                                      <node concept="37vLTw" id="48csSBOENCx" role="1m5AlR">
                                        <ref role="3cqZAo" node="48csSBOCY7x" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="48csSBODd3F" role="1prKM_">
                          <node concept="3clFbF" id="48csSBOFk8y" role="3cqZAp">
                            <node concept="37vLTI" id="48csSBOFlNx" role="3clFbG">
                              <node concept="37vLTw" id="48csSBOFp1R" role="37vLTx">
                                <ref role="3cqZAo" node="48csSBOCY7x" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="48csSBOFk8v" role="37vLTJ">
                                <ref role="3cqZAo" node="48csSBOEWNK" resolve="out" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_3QMl" id="48csSBODdKP" role="1_3QMm">
                          <node concept="3gn64h" id="48csSBODdKR" role="3Kbmr1">
                            <ref role="3gnhBz" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
                          </node>
                          <node concept="3clFbS" id="48csSBODdKT" role="3Kbo56">
                            <node concept="3clFbF" id="48csSBOFdXm" role="3cqZAp">
                              <node concept="37vLTI" id="48csSBOFeqt" role="3clFbG">
                                <node concept="37vLTw" id="48csSBOFdXl" role="37vLTJ">
                                  <ref role="3cqZAo" node="48csSBOEWNK" resolve="out" />
                                </node>
                                <node concept="2OqwBi" id="48csSBOEQGO" role="37vLTx">
                                  <node concept="2WthIp" id="48csSBOEQGP" role="2Oq$k0" />
                                  <node concept="2XshWL" id="48csSBOEQGQ" role="2OqNvi">
                                    <ref role="2WH_rO" node="48csSBODixv" resolve="sortEnum" />
                                    <node concept="1PxgMI" id="48csSBOEQGR" role="2XxRq1">
                                      <node concept="chp4Y" id="48csSBOEQGS" role="3oSUPX">
                                        <ref role="cht4Q" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
                                      </node>
                                      <node concept="37vLTw" id="48csSBOEQGT" role="1m5AlR">
                                        <ref role="3cqZAo" node="48csSBOCY7x" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="48csSBOFqVf" role="3cqZAp">
                        <node concept="37vLTw" id="48csSBOFqVd" role="3clFbG">
                          <ref role="3cqZAo" node="48csSBOEWNK" resolve="out" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="48csSBOCY7x" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="48csSBOCY7y" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="48csSBOBpl8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOBpTW" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBOBpW4" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBOBrXi" role="3clFbG">
            <node concept="2OqwBi" id="48csSBOBq4T" role="2Oq$k0">
              <node concept="37vLTw" id="48csSBOBpW2" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBOAWX9" resolve="in" />
              </node>
              <node concept="3Tsc0h" id="48csSBOBqjs" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjknFV" resolve="dependsOn" />
              </node>
            </node>
            <node concept="2Kehj3" id="48csSBOBtN9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="48csSBOBw21" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBOByvE" role="3clFbG">
            <node concept="2OqwBi" id="48csSBOBw2q" role="2Oq$k0">
              <node concept="37vLTw" id="48csSBOBw1Z" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBOAWX9" resolve="in" />
              </node>
              <node concept="3Tsc0h" id="48csSBOBw5L" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjknxJ" resolve="elements" />
              </node>
            </node>
            <node concept="2Kehj3" id="48csSBOB_H6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOBCET" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBOBCJb" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBOBHJ1" role="3clFbG">
            <node concept="2OqwBi" id="48csSBOBCS0" role="2Oq$k0">
              <node concept="37vLTw" id="48csSBOBCJ9" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBOAWX9" resolve="in" />
              </node>
              <node concept="3Tsc0h" id="48csSBOBDg9" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjknFV" resolve="dependsOn" />
              </node>
            </node>
            <node concept="X8dFx" id="48csSBOBKLr" role="2OqNvi">
              <node concept="37vLTw" id="48csSBOBMzi" role="25WWJ7">
                <ref role="3cqZAo" node="48csSBOBlWu" resolve="dependsOn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBOBFh7" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBOBOWg" role="3clFbG">
            <node concept="2OqwBi" id="48csSBOBFjs" role="2Oq$k0">
              <node concept="37vLTw" id="48csSBOBFh5" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBOAWX9" resolve="in" />
              </node>
              <node concept="3Tsc0h" id="48csSBOBFna" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjknxJ" resolve="elements" />
              </node>
            </node>
            <node concept="X8dFx" id="48csSBOBSVX" role="2OqNvi">
              <node concept="37vLTw" id="48csSBOBT6t" role="25WWJ7">
                <ref role="3cqZAo" node="48csSBOBo6G" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOM8v5" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBOBZ1J" role="3cqZAp">
          <node concept="37vLTw" id="48csSBOBZ1H" role="3clFbG">
            <ref role="3cqZAo" node="48csSBOAWX9" resolve="in" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBOAWX9" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3Tqbb2" id="48csSBOAWX8" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="48csSBOBaq9" role="1qtyYc">
      <property role="TrG5h" value="sortFC" />
      <node concept="3Tqbb2" id="48csSBOBaqa" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
      </node>
      <node concept="3clFbS" id="48csSBOBaqb" role="3clF47">
        <node concept="3cpWs8" id="48csSBOBiA3" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOBiA4" role="3cpWs9">
            <property role="TrG5h" value="features" />
            <node concept="2I9FWS" id="48csSBOC1VG" role="1tU5fm">
              <ref role="2I9WkF" to="h3y3:2ju2syjkkv_" resolve="Feature" />
            </node>
            <node concept="2OqwBi" id="48csSBOBkD5" role="33vP2m">
              <node concept="2OqwBi" id="48csSBOBiA5" role="2Oq$k0">
                <node concept="2OqwBi" id="48csSBOBiA6" role="2Oq$k0">
                  <node concept="37vLTw" id="48csSBOBiA7" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBOBaqV" resolve="in" />
                  </node>
                  <node concept="3Tsc0h" id="48csSBOBiA8" role="2OqNvi">
                    <ref role="3TtcxE" to="h3y3:2ju2syjkliV" resolve="features" />
                  </node>
                </node>
                <node concept="2S7cBI" id="48csSBOBiA9" role="2OqNvi">
                  <node concept="1bVj0M" id="48csSBOBiAa" role="23t8la">
                    <node concept="3clFbS" id="48csSBOBiAb" role="1bW5cS">
                      <node concept="3clFbF" id="48csSBOBiAc" role="3cqZAp">
                        <node concept="2OqwBi" id="48csSBOBiAd" role="3clFbG">
                          <node concept="37vLTw" id="48csSBOBiAe" role="2Oq$k0">
                            <ref role="3cqZAo" node="48csSBOBiAg" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="48csSBOBiAf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="48csSBOBiAg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="48csSBOBiAh" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="48csSBOBiAi" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="48csSBOBlRF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBOCHEJ" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBOCKfk" role="3clFbG">
            <node concept="2OqwBi" id="48csSBOCHOR" role="2Oq$k0">
              <node concept="37vLTw" id="48csSBOCHEH" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBOBaqV" resolve="in" />
              </node>
              <node concept="3Tsc0h" id="48csSBOCI9L" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkliV" resolve="features" />
              </node>
            </node>
            <node concept="2Kehj3" id="48csSBOCOD9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="48csSBOCRDP" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBOCSiu" role="3clFbG">
            <node concept="2OqwBi" id="48csSBOCREd" role="2Oq$k0">
              <node concept="37vLTw" id="48csSBOCRDN" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBOBaqV" resolve="in" />
              </node>
              <node concept="3Tsc0h" id="48csSBOCRJB" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkliV" resolve="features" />
              </node>
            </node>
            <node concept="X8dFx" id="48csSBOCTVO" role="2OqNvi">
              <node concept="37vLTw" id="48csSBOCU69" role="25WWJ7">
                <ref role="3cqZAo" node="48csSBOBiA4" resolve="features" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOCHC5" role="3cqZAp" />
        <node concept="1_3QMa" id="48csSBOBaYN" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBOBb7C" role="1_3QMn">
            <node concept="37vLTw" id="48csSBOBaZK" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBOBaqV" resolve="in" />
            </node>
            <node concept="2yIwOk" id="48csSBOBbrZ" role="2OqNvi" />
          </node>
          <node concept="1pnPoh" id="48csSBOBbsl" role="1_3QMm">
            <node concept="3gn64h" id="48csSBOBbsm" role="1pnPq6">
              <ref role="3gnhBz" to="h3y3:2ju2syjklrv" resolve="Concept" />
            </node>
            <node concept="3clFbS" id="48csSBOBbsn" role="1pnPq1">
              <node concept="3cpWs8" id="48csSBOBjyE" role="3cqZAp">
                <node concept="3cpWsn" id="48csSBOBjyH" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3Tqbb2" id="48csSBOBjyC" role="1tU5fm">
                    <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
                  </node>
                  <node concept="1PxgMI" id="48csSBOBjJU" role="33vP2m">
                    <node concept="chp4Y" id="48csSBOBjKP" role="3oSUPX">
                      <ref role="cht4Q" to="h3y3:2ju2syjklrv" resolve="Concept" />
                    </node>
                    <node concept="37vLTw" id="48csSBOBj_G" role="1m5AlR">
                      <ref role="3cqZAo" node="48csSBOBaqV" resolve="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="48csSBOCaPj" role="3cqZAp">
                <node concept="3cpWsn" id="48csSBOCaPk" role="3cpWs9">
                  <property role="TrG5h" value="implemented" />
                  <node concept="2I9FWS" id="48csSBOCs2R" role="1tU5fm">
                    <ref role="2I9WkF" to="h3y3:2ju2syjkmjj" resolve="ConceptInterfaceReference" />
                  </node>
                  <node concept="2OqwBi" id="48csSBOCaPl" role="33vP2m">
                    <node concept="2OqwBi" id="48csSBOCaPm" role="2Oq$k0">
                      <node concept="2OqwBi" id="48csSBOCaPn" role="2Oq$k0">
                        <node concept="37vLTw" id="48csSBOCaPo" role="2Oq$k0">
                          <ref role="3cqZAo" node="48csSBOBjyH" resolve="c" />
                        </node>
                        <node concept="3Tsc0h" id="48csSBOCaPp" role="2OqNvi">
                          <ref role="3TtcxE" to="h3y3:2ju2syjkmzF" resolve="implements" />
                        </node>
                      </node>
                      <node concept="2S7cBI" id="48csSBOCaPq" role="2OqNvi">
                        <node concept="1bVj0M" id="48csSBOCaPr" role="23t8la">
                          <node concept="3clFbS" id="48csSBOCaPs" role="1bW5cS">
                            <node concept="3clFbF" id="48csSBOCaPt" role="3cqZAp">
                              <node concept="2OqwBi" id="48csSBOCaPu" role="3clFbG">
                                <node concept="2OqwBi" id="48csSBOCaPv" role="2Oq$k0">
                                  <node concept="37vLTw" id="48csSBOCaPw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="48csSBOCaPz" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="48csSBOCaPx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="h3y3:2ju2syjkmjk" resolve="conceptInterface" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="48csSBOCaPy" role="2OqNvi">
                                  <ref role="37wK5l" to="thsk:2ju2syjkoW7" resolve="qualifiedName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="48csSBOCaPz" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="48csSBOCaP$" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="48csSBOCaP_" role="2S7zOq">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="48csSBOCaPA" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48csSBOCbt9" role="3cqZAp">
                <node concept="2OqwBi" id="48csSBOCd_N" role="3clFbG">
                  <node concept="2OqwBi" id="48csSBOCbB$" role="2Oq$k0">
                    <node concept="37vLTw" id="48csSBOCbt7" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBOBjyH" resolve="c" />
                    </node>
                    <node concept="3Tsc0h" id="48csSBOCbVJ" role="2OqNvi">
                      <ref role="3TtcxE" to="h3y3:2ju2syjkmzF" resolve="implements" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="48csSBOCgeG" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="48csSBOCiqd" role="3cqZAp">
                <node concept="2OqwBi" id="48csSBOCj2b" role="3clFbG">
                  <node concept="2OqwBi" id="48csSBOCiqA" role="2Oq$k0">
                    <node concept="37vLTw" id="48csSBOCiqb" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBOBjyH" resolve="c" />
                    </node>
                    <node concept="3Tsc0h" id="48csSBOCiwz" role="2OqNvi">
                      <ref role="3TtcxE" to="h3y3:2ju2syjkmzF" resolve="implements" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="48csSBOCkCE" role="2OqNvi">
                    <node concept="37vLTw" id="48csSBOCljI" role="25WWJ7">
                      <ref role="3cqZAo" node="48csSBOCaPk" resolve="implemented" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="48csSBOClty" role="1_3QMm">
            <node concept="3gn64h" id="48csSBOClt$" role="1pnPq6">
              <ref role="3gnhBz" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
            </node>
            <node concept="3clFbS" id="48csSBOCltA" role="1pnPq1">
              <node concept="3cpWs8" id="48csSBOClFI" role="3cqZAp">
                <node concept="3cpWsn" id="48csSBOClFJ" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="3Tqbb2" id="48csSBOClFG" role="1tU5fm">
                    <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                  </node>
                  <node concept="1PxgMI" id="48csSBOClFK" role="33vP2m">
                    <node concept="chp4Y" id="48csSBOClFL" role="3oSUPX">
                      <ref role="cht4Q" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                    </node>
                    <node concept="37vLTw" id="48csSBOClFM" role="1m5AlR">
                      <ref role="3cqZAo" node="48csSBOBaqV" resolve="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="48csSBOCqQJ" role="3cqZAp">
                <node concept="3cpWsn" id="48csSBOCqQK" role="3cpWs9">
                  <property role="TrG5h" value="extended" />
                  <node concept="2I9FWS" id="48csSBOCriM" role="1tU5fm">
                    <ref role="2I9WkF" to="h3y3:2ju2syjkmjj" resolve="ConceptInterfaceReference" />
                  </node>
                  <node concept="2OqwBi" id="48csSBOCqQL" role="33vP2m">
                    <node concept="2OqwBi" id="48csSBOCqQM" role="2Oq$k0">
                      <node concept="2OqwBi" id="48csSBOCqQN" role="2Oq$k0">
                        <node concept="37vLTw" id="48csSBOCqQO" role="2Oq$k0">
                          <ref role="3cqZAo" node="48csSBOClFJ" resolve="i" />
                        </node>
                        <node concept="3Tsc0h" id="48csSBOCqQP" role="2OqNvi">
                          <ref role="3TtcxE" to="h3y3:2ju2syjkmlP" resolve="extends" />
                        </node>
                      </node>
                      <node concept="2S7cBI" id="48csSBOCqQQ" role="2OqNvi">
                        <node concept="1bVj0M" id="48csSBOCqQR" role="23t8la">
                          <node concept="3clFbS" id="48csSBOCqQS" role="1bW5cS">
                            <node concept="3clFbF" id="48csSBOCqQT" role="3cqZAp">
                              <node concept="2OqwBi" id="48csSBOCqQU" role="3clFbG">
                                <node concept="2OqwBi" id="48csSBOCqQV" role="2Oq$k0">
                                  <node concept="37vLTw" id="48csSBOCqQW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="48csSBOCqQZ" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="48csSBOCqQX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="h3y3:2ju2syjkmjk" resolve="conceptInterface" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="48csSBOCqQY" role="2OqNvi">
                                  <ref role="37wK5l" to="thsk:2ju2syjkoW7" resolve="qualifiedName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="48csSBOCqQZ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="48csSBOCqR0" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="48csSBOCqR1" role="2S7zOq">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="48csSBOCqR2" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48csSBOCsRA" role="3cqZAp">
                <node concept="2OqwBi" id="48csSBOCuVz" role="3clFbG">
                  <node concept="2OqwBi" id="48csSBOCsRZ" role="2Oq$k0">
                    <node concept="37vLTw" id="48csSBOCsRz" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBOClFJ" resolve="i" />
                    </node>
                    <node concept="3Tsc0h" id="48csSBOCtf_" role="2OqNvi">
                      <ref role="3TtcxE" to="h3y3:2ju2syjkmlP" resolve="extends" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="48csSBOCyNg" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="48csSBOC_9M" role="3cqZAp">
                <node concept="2OqwBi" id="48csSBOCBBo" role="3clFbG">
                  <node concept="2OqwBi" id="48csSBOC_mx" role="2Oq$k0">
                    <node concept="37vLTw" id="48csSBOC_9K" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBOClFJ" resolve="i" />
                    </node>
                    <node concept="3Tsc0h" id="48csSBOC_Xm" role="2OqNvi">
                      <ref role="3TtcxE" to="h3y3:2ju2syjkmlP" resolve="extends" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="48csSBOCF5C" role="2OqNvi">
                    <node concept="37vLTw" id="48csSBOCGiA" role="25WWJ7">
                      <ref role="3cqZAo" node="48csSBOCqQK" resolve="extended" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBOCHzi" role="3cqZAp">
          <node concept="37vLTw" id="48csSBOCHzg" role="3clFbG">
            <ref role="3cqZAo" node="48csSBOBaqV" resolve="in" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBOBaqV" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3Tqbb2" id="48csSBOBaqW" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="48csSBODixv" role="1qtyYc">
      <property role="TrG5h" value="sortEnum" />
      <node concept="3Tqbb2" id="48csSBODlQq" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
      </node>
      <node concept="3clFbS" id="48csSBODixx" role="3clF47">
        <node concept="3cpWs8" id="48csSBODuVR" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBODuVS" role="3cpWs9">
            <property role="TrG5h" value="literals" />
            <node concept="2I9FWS" id="48csSBODvq0" role="1tU5fm">
              <ref role="2I9WkF" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
            </node>
            <node concept="2OqwBi" id="48csSBODuVT" role="33vP2m">
              <node concept="2OqwBi" id="48csSBODuVU" role="2Oq$k0">
                <node concept="2OqwBi" id="48csSBODuVV" role="2Oq$k0">
                  <node concept="37vLTw" id="48csSBODuVW" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBODlQy" resolve="in" />
                  </node>
                  <node concept="3Tsc0h" id="48csSBODuVX" role="2OqNvi">
                    <ref role="3TtcxE" to="h3y3:2ju2syjkos4" resolve="literals" />
                  </node>
                </node>
                <node concept="2S7cBI" id="48csSBODuVY" role="2OqNvi">
                  <node concept="1bVj0M" id="48csSBODuVZ" role="23t8la">
                    <node concept="3clFbS" id="48csSBODuW0" role="1bW5cS">
                      <node concept="3clFbF" id="48csSBODuW1" role="3cqZAp">
                        <node concept="2OqwBi" id="48csSBODuW2" role="3clFbG">
                          <node concept="37vLTw" id="48csSBODuW3" role="2Oq$k0">
                            <ref role="3cqZAo" node="48csSBODuW5" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="48csSBODuW4" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="48csSBODuW5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="48csSBODuW6" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="48csSBODuW7" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="48csSBODuW8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBODvFp" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBODwIq" role="3clFbG">
            <node concept="2OqwBi" id="48csSBODvIb" role="2Oq$k0">
              <node concept="37vLTw" id="48csSBODvFn" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBODlQy" resolve="in" />
              </node>
              <node concept="3Tsc0h" id="48csSBODvMq" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkos4" resolve="literals" />
              </node>
            </node>
            <node concept="2Kehj3" id="48csSBODyqE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="48csSBODCol" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBODM0y" role="3clFbG">
            <node concept="2OqwBi" id="48csSBODFiA" role="2Oq$k0">
              <node concept="37vLTw" id="48csSBODCoj" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBODlQy" resolve="in" />
              </node>
              <node concept="3Tsc0h" id="48csSBODIyX" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkos4" resolve="literals" />
              </node>
            </node>
            <node concept="X8dFx" id="48csSBODQYC" role="2OqNvi">
              <node concept="37vLTw" id="48csSBOE25w" role="25WWJ7">
                <ref role="3cqZAo" node="48csSBODuVS" resolve="literals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBOEbFb" role="3cqZAp">
          <node concept="37vLTw" id="48csSBOEbF9" role="3clFbG">
            <ref role="3cqZAo" node="48csSBODlQy" resolve="in" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBODlQy" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3Tqbb2" id="48csSBODlQx" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="48csSBOFsB$" role="1SKRRt">
      <node concept="qeN9c" id="4pht$Xss$1S" role="1qenE9">
        <property role="TrG5h" value="Convert LIonWeb" />
        <node concept="2V$Bhx" id="4pht$XssRas" role="qeD2G">
          <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
          <property role="2V$B1Q" value="io.lionweb.mps.m3" />
        </node>
        <node concept="2V$Bhx" id="4pht$XsxJG1" role="qeD2G">
          <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
          <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        </node>
        <node concept="3xLA65" id="48csSBOFvkL" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="48csSBOZRSQ" role="1SKRRt">
      <node concept="2QRY8A" id="48csSBOZVQM" role="1qenE9">
        <node concept="2RzRRF" id="3ePT3Mb3nd4" role="2QRY3p">
          <property role="2RzRSo" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
          <property role="TrG5h" value="io.lionweb.mps.m3" />
          <node concept="2RzPWn" id="3ePT3Mb3nd5" role="2RzR6B">
            <property role="2RzP46" value="true" />
            <property role="TrG5h" value="NamespacedEntity" />
            <property role="2RzON1" value="7434462380790650845" />
            <ref role="2RzPfO" node="3ePT3Mb3ndF" resolve="BaseConcept" />
            <node concept="2RzOeU" id="3ePT3Mb3nd6" role="2RzPPN">
              <property role="TrG5h" value="simpleName" />
              <property role="2RzON1" value="2656571587264856935" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzOeU" id="3ePT3Mb3nd7" role="2RzPPN">
              <property role="TrG5h" value="id" />
              <property role="2RzON1" value="2656571587264857353" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzQOr" id="3ePT3Mb3neQ" role="2RzQ4z">
              <ref role="2RzQOs" node="3ePT3Mb3nej" resolve="INamedConcept" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3nd9" role="2RzR6B">
            <property role="2RzP46" value="true" />
            <property role="TrG5h" value="MetamodelElement" />
            <property role="2RzON1" value="2656571587264857616" />
            <ref role="2RzPfO" node="3ePT3Mb3nd5" resolve="NamespacedEntity" />
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3nda" role="2RzR6B">
            <property role="2RzP46" value="true" />
            <property role="TrG5h" value="Feature" />
            <property role="2RzON1" value="2656571587264858085" />
            <ref role="2RzPfO" node="3ePT3Mb3nd5" resolve="NamespacedEntity" />
            <node concept="2RzOeU" id="3ePT3Mb3ndb" role="2RzPPN">
              <property role="TrG5h" value="optional" />
              <property role="2RzON1" value="2656571587264858528" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neO" resolve="boolean" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ndc" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="Property" />
            <property role="2RzON1" value="2656571587264858738" />
            <ref role="2RzPfO" node="3ePT3Mb3nda" resolve="Feature" />
            <node concept="2RzOpR" id="3ePT3Mb3ndd" role="2RzPPN">
              <property role="TrG5h" value="type" />
              <property role="2RzON1" value="2656571587265467165" />
              <property role="2RzO1C" value="false" />
              <property role="2RzOhW" value="false" />
              <ref role="2RzQvY" node="3ePT3Mb3nd$" resolve="DataType" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3nde" role="2RzR6B">
            <property role="2RzP46" value="true" />
            <property role="TrG5h" value="Link" />
            <property role="2RzON1" value="2656571587264859051" />
            <ref role="2RzPfO" node="3ePT3Mb3nda" resolve="Feature" />
            <node concept="2RzOeU" id="3ePT3Mb3ndf" role="2RzPPN">
              <property role="TrG5h" value="multiple" />
              <property role="2RzON1" value="2656571587264859572" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neO" resolve="boolean" />
            </node>
            <node concept="2RzOpR" id="3ePT3Mb3ndg" role="2RzPPN">
              <property role="TrG5h" value="type" />
              <property role="2RzON1" value="2656571587264867894" />
              <property role="2RzO1C" value="false" />
              <property role="2RzOhW" value="false" />
              <ref role="2RzQvY" node="3ePT3Mb3ndj" resolve="FeaturesContainer" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ndh" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="Containment" />
            <property role="2RzON1" value="2656571587264859782" />
            <ref role="2RzPfO" node="3ePT3Mb3nde" resolve="Link" />
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ndi" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="Reference" />
            <property role="2RzON1" value="2656571587264860095" />
            <ref role="2RzPfO" node="3ePT3Mb3nde" resolve="Link" />
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ndj" role="2RzR6B">
            <property role="2RzP46" value="true" />
            <property role="TrG5h" value="FeaturesContainer" />
            <property role="2RzON1" value="2656571587264860434" />
            <ref role="2RzPfO" node="3ePT3Mb3nd9" resolve="MetamodelElement" />
            <node concept="2RzOte" id="3ePT3Mb3ndk" role="2RzPPN">
              <property role="TrG5h" value="features" />
              <property role="2RzON1" value="2656571587264861371" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="true" />
              <ref role="2RzQvY" node="3ePT3Mb3nda" resolve="Feature" />
            </node>
            <node concept="2RzQOr" id="3ePT3Mb3neR" role="2RzQ4z">
              <ref role="2RzQOs" node="3ePT3Mb3ndD" resolve="NamespaceProvider" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ndl" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="Concept" />
            <property role="2RzON1" value="2656571587264861919" />
            <ref role="2RzPfO" node="3ePT3Mb3ndj" resolve="FeaturesContainer" />
            <node concept="2RzOeU" id="3ePT3Mb3ndm" role="2RzPPN">
              <property role="TrG5h" value="abstract" />
              <property role="2RzON1" value="2656571587264862414" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neO" resolve="boolean" />
            </node>
            <node concept="2RzOte" id="3ePT3Mb3ndn" role="2RzPPN">
              <property role="TrG5h" value="implements" />
              <property role="2RzON1" value="2656571587264866539" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="true" />
              <ref role="2RzQvY" node="3ePT3Mb3ndr" resolve="ConceptInterfaceReference" />
            </node>
            <node concept="2RzOpR" id="3ePT3Mb3ndo" role="2RzPPN">
              <property role="TrG5h" value="extends" />
              <property role="2RzON1" value="2656571587264862780" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="false" />
              <ref role="2RzQvY" node="3ePT3Mb3ndl" resolve="Concept" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ndp" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="ConceptInterface" />
            <property role="2RzON1" value="2656571587264863094" />
            <ref role="2RzPfO" node="3ePT3Mb3ndj" resolve="FeaturesContainer" />
            <node concept="2RzOte" id="3ePT3Mb3ndq" role="2RzPPN">
              <property role="TrG5h" value="extends" />
              <property role="2RzON1" value="2656571587264865653" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="true" />
              <ref role="2RzQvY" node="3ePT3Mb3ndr" resolve="ConceptInterfaceReference" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ndr" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="ConceptInterfaceReference" />
            <property role="2RzON1" value="2656571587264865491" />
            <ref role="2RzPfO" node="3ePT3Mb3ndF" resolve="BaseConcept" />
            <node concept="2RzOpR" id="3ePT3Mb3nds" role="2RzPPN">
              <property role="TrG5h" value="conceptInterface" />
              <property role="2RzON1" value="2656571587264865492" />
              <property role="2RzO1C" value="false" />
              <property role="2RzOhW" value="false" />
              <ref role="2RzQvY" node="3ePT3Mb3ndp" resolve="ConceptInterface" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ndt" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="Metamodel" />
            <property role="2RzON1" value="2656571587264869411" />
            <ref role="2RzPfO" node="3ePT3Mb3ndF" resolve="BaseConcept" />
            <node concept="2RzOeU" id="3ePT3Mb3ndu" role="2RzPPN">
              <property role="TrG5h" value="qualifiedName" />
              <property role="2RzON1" value="2656571587264870012" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzOeU" id="3ePT3Mb3ndv" role="2RzPPN">
              <property role="TrG5h" value="id" />
              <property role="2RzON1" value="2656571587264870352" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzOte" id="3ePT3Mb3ndw" role="2RzPPN">
              <property role="TrG5h" value="elements" />
              <property role="2RzON1" value="2656571587264870511" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="true" />
              <ref role="2RzQvY" node="3ePT3Mb3nd9" resolve="MetamodelElement" />
            </node>
            <node concept="2RzOte" id="3ePT3Mb3ndx" role="2RzPPN">
              <property role="TrG5h" value="dependsOn" />
              <property role="2RzON1" value="2656571587264871163" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="true" />
              <ref role="2RzQvY" node="3ePT3Mb3ndy" resolve="MetamodelReference" />
            </node>
            <node concept="2RzQOr" id="3ePT3Mb3neS" role="2RzQ4z">
              <ref role="2RzQOs" node="3ePT3Mb3ndD" resolve="NamespaceProvider" />
            </node>
            <node concept="2RzQOr" id="3ePT3Mb3neT" role="2RzQ4z">
              <ref role="2RzQOs" node="3ePT3Mb3nej" resolve="INamedConcept" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ndy" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="MetamodelReference" />
            <property role="2RzON1" value="2656571587264871634" />
            <ref role="2RzPfO" node="3ePT3Mb3ndF" resolve="BaseConcept" />
            <node concept="2RzOpR" id="3ePT3Mb3ndz" role="2RzPPN">
              <property role="TrG5h" value="metamodel" />
              <property role="2RzON1" value="2656571587264871635" />
              <property role="2RzO1C" value="false" />
              <property role="2RzOhW" value="false" />
              <ref role="2RzQvY" node="3ePT3Mb3ndt" resolve="Metamodel" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3nd$" role="2RzR6B">
            <property role="2RzP46" value="true" />
            <property role="TrG5h" value="DataType" />
            <property role="2RzON1" value="2656571587264872498" />
            <ref role="2RzPfO" node="3ePT3Mb3nd9" resolve="MetamodelElement" />
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3nd_" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="PrimitiveType" />
            <property role="2RzON1" value="2656571587264872967" />
            <ref role="2RzPfO" node="3ePT3Mb3nd$" resolve="DataType" />
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ndA" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="Enumeration" />
            <property role="2RzON1" value="2656571587264873280" />
            <ref role="2RzPfO" node="3ePT3Mb3nd$" resolve="DataType" />
            <node concept="2RzOte" id="3ePT3Mb3ndB" role="2RzPPN">
              <property role="TrG5h" value="literals" />
              <property role="2RzON1" value="2656571587264874244" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="true" />
              <ref role="2RzQvY" node="3ePT3Mb3ndC" resolve="EnumerationLiteral" />
            </node>
            <node concept="2RzQOr" id="3ePT3Mb3neU" role="2RzQ4z">
              <ref role="2RzQOs" node="3ePT3Mb3ndD" resolve="NamespaceProvider" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ndC" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="EnumerationLiteral" />
            <property role="2RzON1" value="2656571587264873619" />
            <ref role="2RzPfO" node="3ePT3Mb3nd5" resolve="NamespacedEntity" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3ndD" role="2RzR6B">
            <property role="TrG5h" value="NamespaceProvider" />
            <property role="2RzON1" value="2656571587264868416" />
          </node>
          <node concept="2RzRkq" id="3ePT3Mb3neP" role="2RzRcN">
            <ref role="2RzRkr" node="3ePT3Mb3ndE" resolve="jetbrains.mps.lang.core" />
          </node>
          <node concept="3xLA65" id="48csSBOAWU$" role="lGtFl">
            <property role="TrG5h" value="expectedM3" />
          </node>
        </node>
        <node concept="2RzRRF" id="3ePT3Mb3ndE" role="2QRY3p">
          <property role="2RzRSo" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
          <property role="TrG5h" value="jetbrains.mps.lang.core" />
          <node concept="2RzPWn" id="3ePT3Mb3ndF" role="2RzR6B">
            <property role="2RzP46" value="true" />
            <property role="TrG5h" value="BaseConcept" />
            <property role="2RzON1" value="1133920641626" />
            <node concept="2RzOeU" id="3ePT3Mb3ndG" role="2RzPPN">
              <property role="TrG5h" value="shortDescription" />
              <property role="2RzON1" value="1156234966388" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzOeU" id="3ePT3Mb3ndH" role="2RzPPN">
              <property role="TrG5h" value="virtualPackage" />
              <property role="2RzON1" value="1193676396447" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzOte" id="3ePT3Mb3ndI" role="2RzPPN">
              <property role="TrG5h" value="smodelAttribute" />
              <property role="2RzON1" value="5169995583184591170" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="true" />
              <ref role="2RzQvY" node="3ePT3Mb3ndJ" resolve="Attribute" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ndJ" role="2RzR6B">
            <property role="2RzP46" value="true" />
            <property role="TrG5h" value="Attribute" />
            <property role="2RzON1" value="5169995583184591161" />
            <ref role="2RzPfO" node="3ePT3Mb3ndF" resolve="BaseConcept" />
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ndK" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="LinkAttribute" />
            <property role="2RzON1" value="3364660638048049745" />
            <ref role="2RzPfO" node="3ePT3Mb3ndJ" resolve="Attribute" />
            <node concept="2RzOeU" id="3ePT3Mb3ndL" role="2RzPPN">
              <property role="TrG5h" value="role_DebugInfo" />
              <property role="2RzON1" value="1757699476691236116" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzOeU" id="3ePT3Mb3ndM" role="2RzPPN">
              <property role="TrG5h" value="linkId" />
              <property role="2RzON1" value="1341860900488019036" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ndN" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="NodeAttribute" />
            <property role="2RzON1" value="3364660638048049748" />
            <ref role="2RzPfO" node="3ePT3Mb3ndJ" resolve="Attribute" />
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ndO" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="PropertyAttribute" />
            <property role="2RzON1" value="3364660638048049750" />
            <ref role="2RzPfO" node="3ePT3Mb3ndJ" resolve="Attribute" />
            <node concept="2RzOeU" id="3ePT3Mb3ndP" role="2RzPPN">
              <property role="TrG5h" value="name_DebugInfo" />
              <property role="2RzON1" value="1757699476691236117" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzOeU" id="3ePT3Mb3ndQ" role="2RzPPN">
              <property role="TrG5h" value="propertyId" />
              <property role="2RzON1" value="1341860900487648621" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzOeU" id="3ePT3Mb3ndR" role="2RzPPN">
              <property role="TrG5h" value="enumUsageMigrated" />
              <property role="2RzON1" value="1189424455254633007" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neO" resolve="boolean" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ndS" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="SuppressErrorsAnnotation" />
            <property role="2RzON1" value="4222318806802425298" />
            <ref role="2RzPfO" node="3ePT3Mb3ndN" resolve="NodeAttribute" />
            <node concept="2RzOeU" id="3ePT3Mb3ndT" role="2RzPPN">
              <property role="TrG5h" value="filter" />
              <property role="2RzON1" value="2423417345669755629" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzOeU" id="3ePT3Mb3ndU" role="2RzPPN">
              <property role="TrG5h" value="message" />
              <property role="2RzON1" value="8575328350543493365" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzOeU" id="3ePT3Mb3ndV" role="2RzPPN">
              <property role="TrG5h" value="comment" />
              <property role="2RzON1" value="8575328350543493371" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzQOr" id="3ePT3Mb3neV" role="2RzQ4z">
              <ref role="2RzQOs" node="3ePT3Mb3nev" resolve="ISuppressErrors" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ndW" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="SideTransformInfo" />
            <property role="2RzON1" value="779128492853369165" />
            <ref role="2RzPfO" node="3ePT3Mb3ndN" resolve="NodeAttribute" />
            <node concept="2RzOeU" id="3ePT3Mb3ndX" role="2RzPPN">
              <property role="TrG5h" value="side" />
              <property role="2RzON1" value="779128492853699361" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neJ" resolve="SideTransformSide" />
            </node>
            <node concept="2RzOeU" id="3ePT3Mb3ndY" role="2RzPPN">
              <property role="TrG5h" value="cellId" />
              <property role="2RzON1" value="779128492853934523" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzOeU" id="3ePT3Mb3ndZ" role="2RzPPN">
              <property role="TrG5h" value="anchorTag" />
              <property role="2RzON1" value="779128492853935960" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ne0" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="BaseCommentAttribute" />
            <property role="2RzON1" value="4452961908202556907" />
            <ref role="2RzPfO" node="3ePT3Mb3ne2" resolve="ChildAttribute" />
            <node concept="2RzOte" id="3ePT3Mb3ne1" role="2RzPPN">
              <property role="TrG5h" value="commentedNode" />
              <property role="2RzON1" value="3078666699043039389" />
              <property role="2RzO1C" value="false" />
              <property role="2RzOhW" value="false" />
              <ref role="2RzQvY" node="3ePT3Mb3ndF" resolve="BaseConcept" />
            </node>
            <node concept="2RzQOr" id="3ePT3Mb3neW" role="2RzQ4z">
              <ref role="2RzQOs" node="3ePT3Mb3neB" resolve="ISkipConstraintsChecking" />
            </node>
            <node concept="2RzQOr" id="3ePT3Mb3neX" role="2RzQ4z">
              <ref role="2RzQOs" node="3ePT3Mb3neC" resolve="IDontApplyTypesystemRules" />
            </node>
            <node concept="2RzQOr" id="3ePT3Mb3neY" role="2RzQ4z">
              <ref role="2RzQOs" node="3ePT3Mb3nev" resolve="ISuppressErrors" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ne2" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="ChildAttribute" />
            <property role="2RzON1" value="709746936026466394" />
            <ref role="2RzPfO" node="3ePT3Mb3ndJ" resolve="Attribute" />
            <node concept="2RzOeU" id="3ePT3Mb3ne3" role="2RzPPN">
              <property role="TrG5h" value="role_DebugInfo" />
              <property role="2RzON1" value="709746936026609029" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzOeU" id="3ePT3Mb3ne4" role="2RzPPN">
              <property role="TrG5h" value="linkId" />
              <property role="2RzON1" value="709746936026609031" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ne5" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="ReviewMigration_old" />
            <property role="2RzON1" value="2482611074346661065" />
            <ref role="2RzPfO" node="3ePT3Mb3ndN" resolve="NodeAttribute" />
            <node concept="2RzOeU" id="3ePT3Mb3ne6" role="2RzPPN">
              <property role="TrG5h" value="reasonShort" />
              <property role="2RzON1" value="2482611074346661078" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzOeU" id="3ePT3Mb3ne7" role="2RzPPN">
              <property role="TrG5h" value="todo" />
              <property role="2RzON1" value="2482611074346661073" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzOeU" id="3ePT3Mb3ne8" role="2RzPPN">
              <property role="TrG5h" value="readableId" />
              <property role="2RzON1" value="2482611074347169514" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzQOr" id="3ePT3Mb3neZ" role="2RzQ4z">
              <ref role="2RzQOs" node="3ePT3Mb3neF" resolve="MigrationAnnotation_old" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ne9" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="BasePlaceholder" />
            <property role="2RzON1" value="3717301156197626279" />
            <ref role="2RzPfO" node="3ePT3Mb3ne2" resolve="ChildAttribute" />
            <node concept="2RzOte" id="3ePT3Mb3nea" role="2RzPPN">
              <property role="TrG5h" value="content" />
              <property role="2RzON1" value="3717301156197626301" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="false" />
              <ref role="2RzQvY" node="3ePT3Mb3neG" resolve="IPlaceholderContent" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3neb" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="MigrationDataAnnotation" />
            <property role="2RzON1" value="8703179436978668945" />
            <ref role="2RzPfO" node="3ePT3Mb3ndN" resolve="NodeAttribute" />
            <node concept="2RzOte" id="3ePT3Mb3nec" role="2RzPPN">
              <property role="TrG5h" value="dataNode" />
              <property role="2RzON1" value="6807933448470330574" />
              <property role="2RzO1C" value="false" />
              <property role="2RzOhW" value="false" />
              <ref role="2RzQvY" node="3ePT3Mb3ndF" resolve="BaseConcept" />
            </node>
            <node concept="2RzQOr" id="3ePT3Mb3nf0" role="2RzQ4z">
              <ref role="2RzQOs" node="3ePT3Mb3neH" resolve="MigrationAnnotation" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3ned" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="ReviewMigration" />
            <property role="2RzON1" value="8703179436979359238" />
            <ref role="2RzPfO" node="3ePT3Mb3ndN" resolve="NodeAttribute" />
            <node concept="2RzOeU" id="3ePT3Mb3nee" role="2RzPPN">
              <property role="TrG5h" value="reasonShort" />
              <property role="2RzON1" value="8703179436979359239" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzOeU" id="3ePT3Mb3nef" role="2RzPPN">
              <property role="TrG5h" value="todo" />
              <property role="2RzON1" value="8703179436979359240" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzOeU" id="3ePT3Mb3neg" role="2RzPPN">
              <property role="TrG5h" value="readableId" />
              <property role="2RzON1" value="8703179436979359241" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzQOr" id="3ePT3Mb3nf1" role="2RzQ4z">
              <ref role="2RzQOs" node="3ePT3Mb3neH" resolve="MigrationAnnotation" />
            </node>
          </node>
          <node concept="2RzPWn" id="3ePT3Mb3neh" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="TypeAnnotated" />
            <property role="2RzON1" value="5259630923505770665" />
            <ref role="2RzPfO" node="3ePT3Mb3ndF" resolve="BaseConcept" />
            <node concept="2RzOte" id="3ePT3Mb3nei" role="2RzPPN">
              <property role="TrG5h" value="annotation" />
              <property role="2RzON1" value="5259630923505770666" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="false" />
              <ref role="2RzQvY" node="3ePT3Mb3ndF" resolve="BaseConcept" />
            </node>
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3nej" role="2RzR6B">
            <property role="TrG5h" value="INamedConcept" />
            <property role="2RzON1" value="1169194658468" />
            <node concept="2RzOeU" id="3ePT3Mb3nek" role="2RzPPN">
              <property role="TrG5h" value="name" />
              <property role="2RzON1" value="1169194664001" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3nel" role="2RzR6B">
            <property role="TrG5h" value="IResolveInfo" />
            <property role="2RzON1" value="1196978630214" />
            <node concept="2RzOeU" id="3ePT3Mb3nem" role="2RzPPN">
              <property role="TrG5h" value="resolveInfo" />
              <property role="2RzON1" value="1196978656277" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3nen" role="2RzR6B">
            <property role="TrG5h" value="IWrapper" />
            <property role="2RzON1" value="1221647093812" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3neo" role="2RzR6B">
            <property role="TrG5h" value="IDeprecatable" />
            <property role="2RzON1" value="1224608834445" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3nep" role="2RzR6B">
            <property role="TrG5h" value="IContainer" />
            <property role="2RzON1" value="1233160296597" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3neq" role="2RzR6B">
            <property role="TrG5h" value="IType" />
            <property role="2RzON1" value="1234971358450" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3ner" role="2RzR6B">
            <property role="TrG5h" value="IMetaLevelChanger" />
            <property role="2RzON1" value="201537367881071930" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3nes" role="2RzR6B">
            <property role="TrG5h" value="ScopeProvider" />
            <property role="2RzON1" value="3734116213129792499" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3net" role="2RzR6B">
            <property role="TrG5h" value="IAntisuppressErrors" />
            <property role="2RzON1" value="1047408822409601647" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3neu" role="2RzR6B">
            <property role="TrG5h" value="ICanSuppressErrors" />
            <property role="2RzON1" value="3393165121846091586" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3nev" role="2RzR6B">
            <property role="TrG5h" value="ISuppressErrors" />
            <property role="2RzON1" value="3393165121846091587" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3new" role="2RzR6B">
            <property role="TrG5h" value="IDontSubstituteByDefault" />
            <property role="2RzON1" value="1835621062190663819" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3nex" role="2RzR6B">
            <property role="TrG5h" value="ScopeFacade" />
            <property role="2RzON1" value="3361475375157466558" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3ney" role="2RzR6B">
            <property role="TrG5h" value="ImplementationPart" />
            <property role="2RzON1" value="1319728274783077719" />
            <node concept="2RzQOr" id="3ePT3Mb3nf2" role="2RzQMX">
              <ref role="2RzQOs" node="3ePT3Mb3nex" resolve="ScopeFacade" />
            </node>
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3nez" role="2RzR6B">
            <property role="TrG5h" value="ImplementationContainer" />
            <property role="2RzON1" value="1319728274783151479" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3ne$" role="2RzR6B">
            <property role="TrG5h" value="InterfacePart" />
            <property role="2RzON1" value="1319728274784973096" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3ne_" role="2RzR6B">
            <property role="TrG5h" value="ImplementationWithStubPart" />
            <property role="2RzON1" value="6999738288738427190" />
            <node concept="2RzQOr" id="3ePT3Mb3nf3" role="2RzQMX">
              <ref role="2RzQOs" node="3ePT3Mb3ney" resolve="ImplementationPart" />
            </node>
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3neA" role="2RzR6B">
            <property role="TrG5h" value="IStubForAnotherConcept" />
            <property role="2RzON1" value="155087542027447621" />
            <node concept="2RzQOr" id="3ePT3Mb3nf4" role="2RzQMX">
              <ref role="2RzQOs" node="3ePT3Mb3ne$" resolve="InterfacePart" />
            </node>
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3neB" role="2RzR6B">
            <property role="TrG5h" value="ISkipConstraintsChecking" />
            <property role="2RzON1" value="5831887615299457091" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3neC" role="2RzR6B">
            <property role="TrG5h" value="IDontApplyTypesystemRules" />
            <property role="2RzON1" value="2216760464199502422" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3neD" role="2RzR6B">
            <property role="TrG5h" value="IOldCommentContainer" />
            <property role="2RzON1" value="4123120730935488432" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3neE" role="2RzR6B">
            <property role="TrG5h" value="ISmartReferent" />
            <property role="2RzON1" value="7094926192234036184" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3neF" role="2RzR6B">
            <property role="TrG5h" value="MigrationAnnotation_old" />
            <property role="2RzON1" value="2482611074347614920" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3neG" role="2RzR6B">
            <property role="TrG5h" value="IPlaceholderContent" />
            <property role="2RzON1" value="4058177569375150038" />
          </node>
          <node concept="2RzPaY" id="3ePT3Mb3neH" role="2RzR6B">
            <property role="TrG5h" value="MigrationAnnotation" />
            <property role="2RzON1" value="8703179436979359251" />
            <node concept="2RzOeU" id="3ePT3Mb3neI" role="2RzPPN">
              <property role="TrG5h" value="createdByScript" />
              <property role="2RzON1" value="8703179436979359252" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
            </node>
            <node concept="2RzQOr" id="3ePT3Mb3nf5" role="2RzQMX">
              <ref role="2RzQOs" node="3ePT3Mb3neF" resolve="MigrationAnnotation_old" />
            </node>
          </node>
          <node concept="2RzSE8" id="3ePT3Mb3neJ" role="2RzR6B">
            <property role="TrG5h" value="SideTransformSide" />
            <property role="2RzON1" value="779128492853700076" />
            <node concept="2RzSPr" id="3ePT3Mb3neK" role="2RzSVc">
              <property role="TrG5h" value="right" />
              <property role="2RzON1" value="779128492853700077" />
            </node>
            <node concept="2RzSPr" id="3ePT3Mb3neL" role="2RzSVc">
              <property role="TrG5h" value="left" />
              <property role="2RzON1" value="779128492853702223" />
            </node>
          </node>
          <node concept="2RzSJf" id="3ePT3Mb3neM" role="2RzR6B">
            <property role="TrG5h" value="string" />
            <property role="2RzON1" value="1082983041843" />
          </node>
          <node concept="2RzSJf" id="3ePT3Mb3neN" role="2RzR6B">
            <property role="TrG5h" value="integer" />
            <property role="2RzON1" value="1082983657062" />
          </node>
          <node concept="2RzSJf" id="3ePT3Mb3neO" role="2RzR6B">
            <property role="TrG5h" value="boolean" />
            <property role="2RzON1" value="1082983657063" />
          </node>
          <node concept="3xLA65" id="48csSBOAWWI" role="lGtFl">
            <property role="TrG5h" value="expectedCore" />
          </node>
        </node>
        <node concept="3xLA65" id="48csSBP0_Y7" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lioncore-mps.home}" />
  </node>
</model>

