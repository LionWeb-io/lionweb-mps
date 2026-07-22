<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:558638e0-3ea8-4242-8f34-85168a845644(io.lionweb.mps.converter.test.importToMps@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="4a963078-62c4-4f96-9b52-198a0c63da4b" name="io.lionweb.mps.testsupport" version="0" />
  </languages>
  <imports>
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="zwju" ref="r:97f19c25-8635-4cd9-b6a2-dc0964b2f97f(io.lionweb.mps.testsupport.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="aoz0" ref="r:d60048c8-25ba-4e49-bf73-bc4371af9b2e(io.lionweb.mps.converter.lang.behavior)" implicit="true" />
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="1827273731857602488" name="io.lionweb.mps.m3.structure.Field" flags="ng" index="7Bp1Z">
        <reference id="1827273731857608776" name="type" index="7Bruf" />
      </concept>
      <concept id="1827273731857602212" name="io.lionweb.mps.m3.structure.StructuredDataType" flags="ng" index="7Bp5z">
        <child id="1827273731857602732" name="fields" index="7BpXF" />
      </concept>
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.IKeyed" flags="ngI" index="K99fS">
        <property id="2656571587264857353" name="key" index="2RzON1" />
      </concept>
      <concept id="2656571587264859051" name="io.lionweb.mps.m3.structure.Link" flags="ng" index="2RzO9z">
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
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.Classifier" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn">
        <child id="2656571587264866539" name="implements" index="2RzQ4z" />
      </concept>
      <concept id="2656571587264865491" name="io.lionweb.mps.m3.structure.InterfaceReference" flags="ng" index="2RzQOr">
        <reference id="2656571587264865492" name="interface" index="2RzQOs" />
      </concept>
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Language" flags="ng" index="2RzRRF">
        <property id="2526956841135898600" name="version" index="3HH78N" />
        <child id="2656571587264870511" name="entities" index="2RzR6B" />
      </concept>
      <concept id="2656571587264873280" name="io.lionweb.mps.m3.structure.Enumeration" flags="ng" index="2RzSE8">
        <child id="2656571587264874244" name="literals" index="2RzSVc" />
      </concept>
      <concept id="2656571587264873619" name="io.lionweb.mps.m3.structure.EnumerationLiteral" flags="ng" index="2RzSPr" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="755186209566485507" name="io.lionweb.mps.converter.lang.structure.ConvertLanguageFromLionCore" flags="ng" index="1a0hBo">
        <child id="5346804684672570495" name="languages" index="1NvzVR" />
      </concept>
      <concept id="5346804684672569553" name="io.lionweb.mps.converter.lang.structure.LionCoreMpsLanguageLink" flags="ng" index="1NvzDp">
        <reference id="5346804684672569623" name="lcLanguage" index="1NvzIv" />
        <child id="5346804684672774175" name="mpsLanguage" index="1NoLEn" />
      </concept>
    </language>
    <language id="4a963078-62c4-4f96-9b52-198a0c63da4b" name="io.lionweb.mps.testsupport">
      <concept id="797107380639005765" name="io.lionweb.mps.testsupport.structure.AssertMatchVerbose" flags="ng" index="1PQTyP" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2926695023085807517" name="jetbrains.mps.lang.smodel.structure.Reference_ContainingLinkOperation" flags="nn" index="CsP83" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="2285351689971718149" name="jetbrains.mps.lang.smodel.structure.AggregationLinkType" flags="ig" index="3GbmH5" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3XWyWzI1dJu">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Sdt" />
    <node concept="2XrIbr" id="3XWyWzITnPT" role="1qtyYc">
      <property role="TrG5h" value="prepareRoot" />
      <node concept="A3Dl8" id="3XWyWzIToiM" role="3clF45">
        <node concept="3Tqbb2" id="3XWyWzIToiS" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="3XWyWzITnPV" role="3clF47">
        <node concept="3cpWs8" id="3XWyWzIU41h" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzIU41i" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3rvAFt" id="3XWyWzIU3Xl" role="1tU5fm">
              <node concept="3Tqbb2" id="3XWyWzIU3Xq" role="3rvQeY" />
              <node concept="3Tqbb2" id="3XWyWzIU3Xr" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="3XWyWzIU4MS" role="33vP2m">
              <node concept="32Fmki" id="3XWyWzIU4MM" role="2ShVmc">
                <node concept="3Tqbb2" id="3XWyWzIU4MN" role="3rHrn6" />
                <node concept="3Tqbb2" id="3XWyWzIU4MO" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzIUvmi" role="3cqZAp" />
        <node concept="3cpWs8" id="3XWyWzIUu98" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzIUu99" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3XWyWzIUu66" role="1tU5fm">
              <node concept="3Tqbb2" id="3XWyWzIUu69" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="3XWyWzIUu9a" role="33vP2m">
              <node concept="2OqwBi" id="3XWyWzIUu9b" role="2Oq$k0">
                <node concept="2OqwBi" id="3XWyWzIUu9c" role="2Oq$k0">
                  <node concept="2OqwBi" id="3XWyWzIUu9d" role="2Oq$k0">
                    <node concept="37vLTw" id="3XWyWzIUu9e" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XWyWzIToj1" resolve="model" />
                    </node>
                    <node concept="2RRcyG" id="3XWyWzIUu9f" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="3XWyWzIUu9g" role="2OqNvi">
                    <node concept="1bVj0M" id="3XWyWzIUu9h" role="23t8la">
                      <node concept="3clFbS" id="3XWyWzIUu9i" role="1bW5cS">
                        <node concept="3clFbF" id="3XWyWzIUu9j" role="3cqZAp">
                          <node concept="2OqwBi" id="3XWyWzIUu9k" role="3clFbG">
                            <node concept="2WthIp" id="3XWyWzIUu9l" role="2Oq$k0" />
                            <node concept="2XshWL" id="3XWyWzIUu9m" role="2OqNvi">
                              <ref role="2WH_rO" node="3XWyWzIT6Ys" resolve="prepare" />
                              <node concept="37vLTw" id="3XWyWzIUu9n" role="2XxRq1">
                                <ref role="3cqZAo" node="3XWyWzIUu9p" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="3XWyWzIUu9o" role="2XxRq1">
                                <ref role="3cqZAo" node="3XWyWzIU41i" resolve="mapping" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3XWyWzIUu9p" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3XWyWzIUu9q" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="3XWyWzIUu9r" role="2OqNvi">
                  <node concept="1nlBCl" id="3XWyWzIUu9s" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="1bVj0M" id="3XWyWzIUu9t" role="23t8la">
                    <node concept="3clFbS" id="3XWyWzIUu9u" role="1bW5cS">
                      <node concept="3clFbF" id="3XWyWzIUu9v" role="3cqZAp">
                        <node concept="2OqwBi" id="3XWyWzIUu9w" role="3clFbG">
                          <node concept="37vLTw" id="3XWyWzIUu9x" role="2Oq$k0">
                            <ref role="3cqZAo" node="3XWyWzIUu9z" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3XWyWzIUu9y" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3XWyWzIUu9z" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3XWyWzIUu9$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3XWyWzIUu9_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzIU4Z1" role="3cqZAp" />
        <node concept="2Gpval" id="3XWyWzIU85s" role="3cqZAp">
          <node concept="2GrKxI" id="3XWyWzIU85u" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="3XWyWzIU9Pf" role="2GsD0m">
            <node concept="37vLTw" id="3XWyWzIU9lP" role="2Oq$k0">
              <ref role="3cqZAo" node="3XWyWzIU41i" resolve="mapping" />
            </node>
            <node concept="T8wYR" id="3XWyWzIUb0Z" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3XWyWzIU85y" role="2LFqv$">
            <node concept="2Gpval" id="3XWyWzIUcDg" role="3cqZAp">
              <node concept="2GrKxI" id="3XWyWzIUcDi" role="2Gsz3X">
                <property role="TrG5h" value="reference" />
              </node>
              <node concept="2OqwBi" id="3XWyWzIUkye" role="2GsD0m">
                <node concept="2OqwBi" id="3XWyWzIUfcg" role="2Oq$k0">
                  <node concept="2GrUjf" id="3XWyWzIUeRp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3XWyWzIU85u" resolve="node" />
                  </node>
                  <node concept="2z74zc" id="3XWyWzIUgac" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="3XWyWzIUljN" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="3XWyWzIUcDm" role="2LFqv$">
                <node concept="3clFbF" id="3XWyWzIUlxP" role="3cqZAp">
                  <node concept="2OqwBi" id="3XWyWzIUohy" role="3clFbG">
                    <node concept="2JrnkZ" id="3XWyWzIUnOP" role="2Oq$k0">
                      <node concept="2GrUjf" id="3XWyWzIUlxN" role="2JrQYb">
                        <ref role="2Gs0qQ" node="3XWyWzIU85u" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3XWyWzIUoMo" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                      <node concept="2OqwBi" id="3XWyWzIUqIa" role="37wK5m">
                        <node concept="2GrUjf" id="3XWyWzIUoYw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3XWyWzIUcDi" resolve="reference" />
                        </node>
                        <node concept="CsP83" id="3XWyWzIUrss" role="2OqNvi" />
                      </node>
                      <node concept="3EllGN" id="3XWyWzIUiAP" role="37wK5m">
                        <node concept="2OqwBi" id="3XWyWzIUjfb" role="3ElVtu">
                          <node concept="2GrUjf" id="3XWyWzIUiRp" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3XWyWzIUcDi" resolve="reference" />
                          </node>
                          <node concept="2ZHEkA" id="3XWyWzIUk0z" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3XWyWzIUhSD" role="3ElQJh">
                          <ref role="3cqZAo" node="3XWyWzIU41i" resolve="mapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzIUvAD" role="3cqZAp" />
        <node concept="3cpWs6" id="3XWyWzIUvAL" role="3cqZAp">
          <node concept="37vLTw" id="3XWyWzIUvSa" role="3cqZAk">
            <ref role="3cqZAo" node="3XWyWzIUu99" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3XWyWzIToj1" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3XWyWzIToj0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="3XWyWzIT6Ys" role="1qtyYc">
      <property role="TrG5h" value="prepare" />
      <node concept="3Tqbb2" id="3XWyWzITss6" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzIT6Yu" role="3clF47">
        <node concept="3cpWs8" id="3XWyWzITY8a" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzITY8b" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="3XWyWzITMac" role="1tU5fm" />
            <node concept="2OqwBi" id="3XWyWzITY8c" role="33vP2m">
              <node concept="37vLTw" id="3XWyWzITY8d" role="2Oq$k0">
                <ref role="3cqZAo" node="3XWyWzIT7mU" resolve="node" />
              </node>
              <node concept="1$rogu" id="3XWyWzITY8e" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XWyWzITYJw" role="3cqZAp">
          <node concept="37vLTI" id="3XWyWzITZU4" role="3clFbG">
            <node concept="37vLTw" id="3XWyWzIU0yj" role="37vLTx">
              <ref role="3cqZAo" node="3XWyWzITY8b" resolve="copy" />
            </node>
            <node concept="3EllGN" id="3XWyWzITZhT" role="37vLTJ">
              <node concept="37vLTw" id="3XWyWzITZ_C" role="3ElVtu">
                <ref role="3cqZAo" node="3XWyWzIT7mU" resolve="node" />
              </node>
              <node concept="37vLTw" id="3XWyWzITYJu" role="3ElQJh">
                <ref role="3cqZAo" node="3XWyWzITWzf" resolve="mapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_3QMa" id="3XWyWzIT7n5" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzIT7sG" role="1_3QMn">
            <node concept="37vLTw" id="3XWyWzIT7n7" role="2Oq$k0">
              <ref role="3cqZAo" node="3XWyWzITY8b" resolve="copy" />
            </node>
            <node concept="2yIwOk" id="3XWyWzIT7_f" role="2OqNvi" />
          </node>
          <node concept="1_3QMl" id="3XWyWzIT83G" role="1_3QMm">
            <node concept="3gn64h" id="3XWyWzIT83H" role="3Kbmr1">
              <ref role="3gnhBz" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="3clFbS" id="3XWyWzIT83I" role="3Kbo56">
              <node concept="3cpWs8" id="3XWyWzIT8$_" role="3cqZAp">
                <node concept="3cpWsn" id="3XWyWzIT8$A" role="3cpWs9">
                  <property role="TrG5h" value="acd" />
                  <node concept="3Tqbb2" id="3XWyWzIT8$y" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="3XWyWzIT8$B" role="33vP2m">
                    <node concept="chp4Y" id="3XWyWzIT8$C" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="37vLTw" id="3XWyWzIT8$D" role="1m5AlR">
                      <ref role="3cqZAo" node="3XWyWzITY8b" resolve="copy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3XWyWzIT8lR" role="3cqZAp">
                <node concept="37vLTI" id="3XWyWzITa6M" role="3clFbG">
                  <node concept="10Nm6u" id="3XWyWzITa75" role="37vLTx" />
                  <node concept="2OqwBi" id="3XWyWzIT8O2" role="37vLTJ">
                    <node concept="37vLTw" id="3XWyWzIT8$E" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XWyWzIT8$A" resolve="acd" />
                    </node>
                    <node concept="3TrcHB" id="3XWyWzIT9fN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3XWyWzITa7t" role="3cqZAp">
                <node concept="37vLTI" id="3XWyWzITamI" role="3clFbG">
                  <node concept="10Nm6u" id="3XWyWzITan3" role="37vLTx" />
                  <node concept="2OqwBi" id="3XWyWzITakP" role="37vLTJ">
                    <node concept="37vLTw" id="3XWyWzITa7r" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XWyWzIT8$A" resolve="acd" />
                    </node>
                    <node concept="3TrcHB" id="3XWyWzITalG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="3XWyWzITbc3" role="1_3QMm">
            <node concept="3gn64h" id="3XWyWzITbc5" role="3Kbmr1">
              <ref role="3gnhBz" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="3clFbS" id="3XWyWzITbc7" role="3Kbo56">
              <node concept="3clFbF" id="3XWyWzITbcf" role="3cqZAp">
                <node concept="37vLTI" id="3XWyWzITcuf" role="3clFbG">
                  <node concept="10Nm6u" id="3XWyWzITcuK" role="37vLTx" />
                  <node concept="2OqwBi" id="3XWyWzITbzS" role="37vLTJ">
                    <node concept="1PxgMI" id="3XWyWzITbk6" role="2Oq$k0">
                      <node concept="chp4Y" id="3XWyWzITbku" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                      </node>
                      <node concept="37vLTw" id="3XWyWzITbce" role="1m5AlR">
                        <ref role="3cqZAo" node="3XWyWzITY8b" resolve="copy" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3XWyWzITc0r" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="3XWyWzITcv3" role="1_3QMm">
            <node concept="3gn64h" id="3XWyWzITcv5" role="3Kbmr1">
              <ref role="3gnhBz" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="3clFbS" id="3XWyWzITcv7" role="3Kbo56">
              <node concept="3clFbF" id="3XWyWzITcvh" role="3cqZAp">
                <node concept="37vLTI" id="3XWyWzITdIm" role="3clFbG">
                  <node concept="10Nm6u" id="3XWyWzITdIP" role="37vLTx" />
                  <node concept="2OqwBi" id="3XWyWzITcKi" role="37vLTJ">
                    <node concept="1PxgMI" id="3XWyWzITcw1" role="2Oq$k0">
                      <node concept="chp4Y" id="3XWyWzITcwp" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                      <node concept="37vLTw" id="3XWyWzITcvf" role="1m5AlR">
                        <ref role="3cqZAo" node="3XWyWzITY8b" resolve="copy" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3XWyWzITdgy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="3XWyWzITdJ8" role="1_3QMm">
            <node concept="3gn64h" id="3XWyWzITdJa" role="3Kbmr1">
              <ref role="3gnhBz" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
            <node concept="3clFbS" id="3XWyWzITdJc" role="3Kbo56">
              <node concept="3clFbF" id="3XWyWzITdJm" role="3cqZAp">
                <node concept="37vLTI" id="3XWyWzITf4f" role="3clFbG">
                  <node concept="10Nm6u" id="3XWyWzITf4K" role="37vLTx" />
                  <node concept="2OqwBi" id="3XWyWzITe75" role="37vLTJ">
                    <node concept="1PxgMI" id="3XWyWzITdQJ" role="2Oq$k0">
                      <node concept="chp4Y" id="3XWyWzITdQW" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                      </node>
                      <node concept="37vLTw" id="3XWyWzITdJk" role="1m5AlR">
                        <ref role="3cqZAo" node="3XWyWzITY8b" resolve="copy" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3XWyWzITeAk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="3XWyWzITfaJ" role="1_3QMm">
            <node concept="3gn64h" id="3XWyWzITfaL" role="3Kbmr1">
              <ref role="3gnhBz" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
            </node>
            <node concept="3clFbS" id="3XWyWzITfaN" role="3Kbo56">
              <node concept="3clFbF" id="3XWyWzITfbh" role="3cqZAp">
                <node concept="37vLTI" id="3XWyWzITgpm" role="3clFbG">
                  <node concept="10Nm6u" id="3XWyWzITgpR" role="37vLTx" />
                  <node concept="2OqwBi" id="3XWyWzITfAk" role="37vLTJ">
                    <node concept="1PxgMI" id="3XWyWzITfpy" role="2Oq$k0">
                      <node concept="chp4Y" id="3XWyWzITfpJ" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                      </node>
                      <node concept="37vLTw" id="3XWyWzITfbf" role="1m5AlR">
                        <ref role="3cqZAo" node="3XWyWzITY8b" resolve="copy" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3XWyWzITfWd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:1eSXJRel0SS" resolve="memberId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzITgq9" role="3cqZAp" />
        <node concept="2Gpval" id="3XWyWzITgqi" role="3cqZAp">
          <node concept="2GrKxI" id="3XWyWzITgqk" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="3XWyWzIVdWu" role="2GsD0m">
            <node concept="2OqwBi" id="3XWyWzIV6lO" role="2Oq$k0">
              <node concept="2OqwBi" id="3XWyWzITgyn" role="2Oq$k0">
                <node concept="37vLTw" id="3XWyWzITgqS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XWyWzITY8b" resolve="copy" />
                </node>
                <node concept="32TBzR" id="3XWyWzITgHQ" role="2OqNvi" />
              </node>
              <node concept="2S7cBI" id="3XWyWzIVaG1" role="2OqNvi">
                <node concept="1nlBCl" id="3XWyWzIVaG3" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="1bVj0M" id="3XWyWzIVaG4" role="23t8la">
                  <node concept="3clFbS" id="3XWyWzIVaG5" role="1bW5cS">
                    <node concept="3clFbF" id="3XWyWzIVb2v" role="3cqZAp">
                      <node concept="2OqwBi" id="3XWyWzIVbFT" role="3clFbG">
                        <node concept="37vLTw" id="3XWyWzIVb2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="3XWyWzIVaG6" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3XWyWzIVcRS" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3XWyWzIVaG6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3XWyWzIVaG7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3XWyWzIVf8v" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3XWyWzITgqo" role="2LFqv$">
            <node concept="3cpWs8" id="3XWyWzIVhwq" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzIVhwr" role="3cpWs9">
                <property role="TrG5h" value="containingLink" />
                <node concept="3GbmH5" id="3XWyWzIVht8" role="1tU5fm" />
                <node concept="2OqwBi" id="3XWyWzIVhws" role="33vP2m">
                  <node concept="2GrUjf" id="3XWyWzIVhwt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3XWyWzITgqk" resolve="child" />
                  </node>
                  <node concept="2NL2c5" id="3XWyWzIVhwu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XWyWzIVlSd" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzIVlSe" role="3cpWs9">
                <property role="TrG5h" value="replacement" />
                <node concept="3Tqbb2" id="3XWyWzIVlPs" role="1tU5fm" />
                <node concept="2OqwBi" id="3XWyWzIVlSf" role="33vP2m">
                  <node concept="2WthIp" id="3XWyWzIVlSg" role="2Oq$k0" />
                  <node concept="2XshWL" id="3XWyWzIVlSh" role="2OqNvi">
                    <ref role="2WH_rO" node="3XWyWzIT6Ys" resolve="prepare" />
                    <node concept="2GrUjf" id="3XWyWzIVlSi" role="2XxRq1">
                      <ref role="2Gs0qQ" node="3XWyWzITgqk" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="3XWyWzIVlSj" role="2XxRq1">
                      <ref role="3cqZAo" node="3XWyWzITWzf" resolve="mapping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3XWyWzIVijD" role="3cqZAp">
              <node concept="2OqwBi" id="3XWyWzIVjnS" role="3clFbG">
                <node concept="2GrUjf" id="3XWyWzIVijB" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3XWyWzITgqk" resolve="child" />
                </node>
                <node concept="3YRAZt" id="3XWyWzIVkP7" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="3XWyWzIVo0Y" role="3cqZAp">
              <node concept="2OqwBi" id="3XWyWzIVqLW" role="3clFbG">
                <node concept="2JrnkZ" id="3XWyWzIVq6y" role="2Oq$k0">
                  <node concept="37vLTw" id="3XWyWzIVo0W" role="2JrQYb">
                    <ref role="3cqZAo" node="3XWyWzITY8b" resolve="copy" />
                  </node>
                </node>
                <node concept="liA8E" id="3XWyWzIVrnc" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.insertChildAfter(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="insertChildAfter" />
                  <node concept="37vLTw" id="3XWyWzIVrKC" role="37wK5m">
                    <ref role="3cqZAo" node="3XWyWzIVhwr" resolve="containingLink" />
                  </node>
                  <node concept="37vLTw" id="3XWyWzIVulR" role="37wK5m">
                    <ref role="3cqZAo" node="3XWyWzIVlSe" resolve="replacement" />
                  </node>
                  <node concept="2OqwBi" id="3XWyWzIVxE_" role="37wK5m">
                    <node concept="2OqwBi" id="3XWyWzIVvug" role="2Oq$k0">
                      <node concept="37vLTw" id="3XWyWzIVuU1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XWyWzITY8b" resolve="copy" />
                      </node>
                      <node concept="32TBzR" id="3XWyWzIVw5B" role="2OqNvi" />
                    </node>
                    <node concept="1yVyf7" id="3XWyWzIV_$v" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzITsts" role="3cqZAp" />
        <node concept="3cpWs6" id="3XWyWzITswc" role="3cqZAp">
          <node concept="37vLTw" id="3XWyWzITsze" role="3cqZAk">
            <ref role="3cqZAo" node="3XWyWzITY8b" resolve="copy" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3XWyWzIT7mU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3XWyWzIT7mT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3XWyWzITWzf" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3rvAFt" id="3XWyWzITWJB" role="1tU5fm">
          <node concept="3Tqbb2" id="3XWyWzITWW9" role="3rvQeY" />
          <node concept="3Tqbb2" id="3XWyWzITXm2" role="3rvSg0" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3XWyWzIVTUN" role="1qtyYc">
      <property role="TrG5h" value="empty" />
      <node concept="3cqZAl" id="3XWyWzIVUPx" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzIVTUP" role="3clF47">
        <node concept="2Gpval" id="3XWyWzIVZeP" role="3cqZAp">
          <node concept="2GrKxI" id="3XWyWzIVZeR" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="2OqwBi" id="3XWyWzIVZiB" role="2GsD0m">
            <node concept="37vLTw" id="3XWyWzIVZfm" role="2Oq$k0">
              <ref role="3cqZAo" node="3XWyWzIVUPE" resolve="model" />
            </node>
            <node concept="2RRcyG" id="3XWyWzIVZkB" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3XWyWzIVZeV" role="2LFqv$">
            <node concept="3clFbF" id="3XWyWzIVZmn" role="3cqZAp">
              <node concept="2OqwBi" id="3XWyWzIVZtI" role="3clFbG">
                <node concept="2GrUjf" id="3XWyWzIVZmm" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3XWyWzIVZeR" resolve="root" />
                </node>
                <node concept="3YRAZt" id="3XWyWzIW02c" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3XWyWzIVUPE" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3XWyWzIVUPD" role="1tU5fm" />
      </node>
    </node>
    <node concept="1LZb2c" id="3XWyWzI1hj8" role="1SL9yI">
      <property role="TrG5h" value="convert" />
      <node concept="3cqZAl" id="3XWyWzI1hj9" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzI1hjd" role="3clF47">
        <node concept="3cpWs8" id="3XWyWzI4e7c" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzI4e7d" role="3cpWs9">
            <property role="TrG5h" value="emptyStructure" />
            <node concept="H_c77" id="3XWyWzI4e23" role="1tU5fm" />
            <node concept="2OqwBi" id="3XWyWzI4e7e" role="33vP2m">
              <node concept="1Xw6AR" id="3XWyWzI4e7f" role="2Oq$k0">
                <node concept="1dCxOl" id="3XWyWzI4e7g" role="1XwpL7">
                  <property role="1XweGQ" value="r:9d4189dc-4415-47fd-b17c-75a597283bbc" />
                  <node concept="1j_P7g" id="3XWyWzI4e7h" role="1j$8Uc">
                    <property role="1j_P7h" value="io.lionweb.mps.converter.Empty.structure" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="3XWyWzI4e7i" role="2OqNvi">
                <node concept="2OqwBi" id="3XWyWzI4e7j" role="Vysub">
                  <node concept="1jxXqW" id="3XWyWzI4e7k" role="2Oq$k0" />
                  <node concept="liA8E" id="3XWyWzI4e7l" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XWyWzIW0eu" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzIW0eo" role="3clFbG">
            <node concept="2WthIp" id="3XWyWzIW0er" role="2Oq$k0" />
            <node concept="2XshWL" id="3XWyWzIW0et" role="2OqNvi">
              <ref role="2WH_rO" node="3XWyWzIVTUN" resolve="empty" />
              <node concept="37vLTw" id="3XWyWzIW0j4" role="2XxRq1">
                <ref role="3cqZAo" node="3XWyWzI4e7d" resolve="emptyStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzI1nMA" role="3cqZAp" />
        <node concept="3J1_TO" id="3XWyWzIW0te" role="3cqZAp">
          <node concept="3clFbS" id="3XWyWzIW0tg" role="1zxBo7">
            <node concept="3clFbF" id="3XWyWzI1nU$" role="3cqZAp">
              <node concept="2OqwBi" id="3XWyWzI1o62" role="3clFbG">
                <node concept="3xONca" id="3XWyWzI1nUy" role="2Oq$k0">
                  <ref role="3xOPvv" node="3XWyWzI1h6N" resolve="input" />
                </node>
                <node concept="2qgKlT" id="3XWyWzI1om5" role="2OqNvi">
                  <ref role="37wK5l" to="aoz0:5N2LjD7MasZ" resolve="convert" />
                  <node concept="10QFUN" id="3XWyWzI4bWH" role="37wK5m">
                    <node concept="1jxXqW" id="3XWyWzI4c7$" role="10QFUP" />
                    <node concept="3uibUv" id="3XWyWzI4bWF" role="10QFUM">
                      <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XWyWzI4dPs" role="3cqZAp" />
            <node concept="3cpWs8" id="3XWyWzI55jG" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzI55jH" role="3cpWs9">
                <property role="TrG5h" value="actual" />
                <node concept="3Tqbb2" id="3XWyWzI54_t" role="1tU5fm">
                  <ref role="ehGHo" to="zwju:5TNjoy22Dxl" resolve="ArbitraryContainer" />
                </node>
                <node concept="2pJPEk" id="3XWyWzI55jI" role="33vP2m">
                  <node concept="2pJPED" id="3XWyWzI55jJ" role="2pJPEn">
                    <ref role="2pJxaS" to="zwju:5TNjoy22Dxl" resolve="ArbitraryContainer" />
                    <node concept="2pIpSj" id="3XWyWzI55jK" role="2pJxcM">
                      <ref role="2pIpSl" to="zwju:5TNjoy22DxF" resolve="children" />
                      <node concept="36biLy" id="3XWyWzI55jL" role="28nt2d">
                        <node concept="2OqwBi" id="3XWyWzITyg2" role="36biLW">
                          <node concept="2WthIp" id="3XWyWzITyg5" role="2Oq$k0" />
                          <node concept="2XshWL" id="3XWyWzITyg7" role="2OqNvi">
                            <ref role="2WH_rO" node="3XWyWzITnPT" resolve="prepareRoot" />
                            <node concept="37vLTw" id="3XWyWzITyoT" role="2XxRq1">
                              <ref role="3cqZAo" node="3XWyWzI4e7d" resolve="emptyStructure" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XWyWzI56IW" role="3cqZAp" />
            <node concept="3cpWs8" id="3XWyWzI56Mb" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzI56Mc" role="3cpWs9">
                <property role="TrG5h" value="langStructure" />
                <node concept="H_c77" id="3XWyWzI56Md" role="1tU5fm" />
                <node concept="2OqwBi" id="3XWyWzI56Me" role="33vP2m">
                  <node concept="1Xw6AR" id="3XWyWzI56Mf" role="2Oq$k0">
                    <node concept="1dCxOl" id="3XWyWzI56X$" role="1XwpL7">
                      <property role="1XweGQ" value="r:f8d1b39c-c1b8-4a49-b903-eb089c79eef2" />
                      <node concept="1j_P7g" id="3XWyWzI56X_" role="1j$8Uc">
                        <property role="1j_P7h" value="io.lionweb.mps.converter.TestSdt.structure" />
                      </node>
                    </node>
                  </node>
                  <node concept="2yCiCJ" id="3XWyWzI56Mi" role="2OqNvi">
                    <node concept="2OqwBi" id="3XWyWzI56Mj" role="Vysub">
                      <node concept="1jxXqW" id="3XWyWzI56Mk" role="2Oq$k0" />
                      <node concept="liA8E" id="3XWyWzI56Ml" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XWyWzI58pD" role="3cqZAp">
              <node concept="3cpWsn" id="3XWyWzI58pE" role="3cpWs9">
                <property role="TrG5h" value="expected" />
                <node concept="3Tqbb2" id="3XWyWzI56vN" role="1tU5fm">
                  <ref role="ehGHo" to="zwju:5TNjoy22Dxl" resolve="ArbitraryContainer" />
                </node>
                <node concept="2pJPEk" id="3XWyWzI58pF" role="33vP2m">
                  <node concept="2pJPED" id="3XWyWzI58pG" role="2pJPEn">
                    <ref role="2pJxaS" to="zwju:5TNjoy22Dxl" resolve="ArbitraryContainer" />
                    <node concept="2pIpSj" id="3XWyWzI58pH" role="2pJxcM">
                      <ref role="2pIpSl" to="zwju:5TNjoy22DxF" resolve="children" />
                      <node concept="36biLy" id="3XWyWzI58pI" role="28nt2d">
                        <node concept="2OqwBi" id="3XWyWzITyOk" role="36biLW">
                          <node concept="2WthIp" id="3XWyWzITyOn" role="2Oq$k0" />
                          <node concept="2XshWL" id="3XWyWzITyOp" role="2OqNvi">
                            <ref role="2WH_rO" node="3XWyWzITnPT" resolve="prepareRoot" />
                            <node concept="37vLTw" id="3XWyWzITySW" role="2XxRq1">
                              <ref role="3cqZAo" node="3XWyWzI56Mc" resolve="langStructure" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XWyWzI53Rw" role="3cqZAp" />
            <node concept="1PQTyP" id="3XWyWzI5aDY" role="3cqZAp">
              <node concept="37vLTw" id="3XWyWzI5bMt" role="JA92f">
                <ref role="3cqZAo" node="3XWyWzI55jH" resolve="actual" />
              </node>
              <node concept="37vLTw" id="3XWyWzI5bRe" role="JAdkl">
                <ref role="3cqZAo" node="3XWyWzI58pE" resolve="expected" />
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="3XWyWzIW0GD" role="1zxBo6">
            <node concept="3clFbS" id="3XWyWzIW0GE" role="1wplMD">
              <node concept="3clFbF" id="3XWyWzIW0V2" role="3cqZAp">
                <node concept="2OqwBi" id="3XWyWzIW0UW" role="3clFbG">
                  <node concept="2WthIp" id="3XWyWzIW0UZ" role="2Oq$k0" />
                  <node concept="2XshWL" id="3XWyWzIW0V1" role="2OqNvi">
                    <ref role="2WH_rO" node="3XWyWzIVTUN" resolve="empty" />
                    <node concept="37vLTw" id="3XWyWzIW0XK" role="2XxRq1">
                      <ref role="3cqZAo" node="3XWyWzI4e7d" resolve="emptyStructure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzI1g9V" role="1SKRRt">
      <node concept="1a0hBo" id="3XWyWzI1ge1" role="1qenE9">
        <property role="TrG5h" value="Sdt" />
        <node concept="3xLA65" id="3XWyWzI1h6N" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
        <node concept="1NvzDp" id="3XWyWzI1heY" role="1NvzVR">
          <ref role="1NvzIv" node="3XWyWzGfMco" resolve="io.lionweb.mps.converter.TestSdt" />
          <node concept="2V$Bhx" id="3XWyWzI1hh2" role="1NoLEn">
            <property role="2V$B1T" value="f61b721c-38a0-4f37-9111-571f28a5730a" />
            <property role="2V$B1Q" value="io.lionweb.mps.converter.Empty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzGSIDv" role="1SKRRt">
      <node concept="2RzRRF" id="3XWyWzGfMco" role="1qenE9">
        <property role="TrG5h" value="io.lionweb.mps.converter.TestSdt" />
        <property role="3HH78N" value="a" />
        <property role="2RzON1" value="My-TestSdtLang" />
        <node concept="3xLA65" id="3XWyWzGfMcp" role="lGtFl">
          <property role="TrG5h" value="lang" />
        </node>
        <node concept="7Bp5z" id="3XWyWzGfWqf" role="2RzR6B">
          <property role="2RzON1" value="IntermediateSdt" />
          <property role="TrG5h" value="IntermediateSdt" />
          <node concept="7Bp1Z" id="3XWyWzGfWsm" role="7BpXF">
            <property role="2RzON1" value="IntermediateSdt-intermediateString" />
            <property role="TrG5h" value="intermediateString" />
            <ref role="7Bruf" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="7Bp1Z" id="3XWyWzGfWNC" role="7BpXF">
            <property role="2RzON1" value="IntermediateSdt-first" />
            <property role="TrG5h" value="first" />
            <ref role="7Bruf" node="3XWyWzGfWvR" resolve="NestedSdt" />
          </node>
          <node concept="7Bp1Z" id="3XWyWzGfWND" role="7BpXF">
            <property role="2RzON1" value="IntermediateSdt-second" />
            <property role="TrG5h" value="second" />
            <ref role="7Bruf" node="3XWyWzGfWvR" resolve="NestedSdt" />
          </node>
        </node>
        <node concept="7Bp5z" id="3XWyWzGfWvR" role="2RzR6B">
          <property role="2RzON1" value="NestedSdt" />
          <property role="TrG5h" value="NestedSdt" />
          <node concept="7Bp1Z" id="3XWyWzGfWvT" role="7BpXF">
            <property role="2RzON1" value="NestedSdt-int" />
            <property role="TrG5h" value="int" />
            <ref role="7Bruf" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGfW$7" role="2RzR6B">
          <property role="2RzON1" value="SdtConcept" />
          <property role="TrG5h" value="SdtConcept" />
          <node concept="2RzOpR" id="3XWyWzGfWUm" role="2RzPPN">
            <property role="2RzON1" value="SdtConcept-myself" />
            <property role="TrG5h" value="myself" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="3XWyWzGfW$7" resolve="SdtConcept" />
          </node>
          <node concept="2RzOte" id="3XWyWzGfWUj" role="2RzPPN">
            <property role="2RzON1" value="SdtConcept-nesting" />
            <property role="TrG5h" value="nesting" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="3XWyWzGfW$7" resolve="SdtConcept" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfWUd" role="2RzPPN">
            <property role="2RzON1" value="SdtConcept-optionalTop" />
            <property role="TrG5h" value="optionalTop" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="3XWyWzGfWHV" resolve="TopLevelSdt" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfWUg" role="2RzPPN">
            <property role="2RzON1" value="SdtConcept-requiredTop" />
            <property role="TrG5h" value="requiredTop" />
            <ref role="2Rx9Fl" node="3XWyWzGfWHV" resolve="TopLevelSdt" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGfWUa" role="2RzPPN">
            <property role="2RzON1" value="SdtConcept-string" />
            <property role="TrG5h" value="string" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzQOr" id="3XWyWzGfWU8" role="2RzQ4z">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
        </node>
        <node concept="2RzSE8" id="3XWyWzGfWDI" role="2RzR6B">
          <property role="2RzON1" value="SdtEnum" />
          <property role="TrG5h" value="SdtEnum" />
          <node concept="2RzSPr" id="3XWyWzGfWYG" role="2RzSVc">
            <property role="2RzON1" value="SdtEnum-A" />
            <property role="TrG5h" value="A" />
          </node>
          <node concept="2RzSPr" id="3XWyWzGfWYH" role="2RzSVc">
            <property role="2RzON1" value="SdtEnum-B" />
            <property role="TrG5h" value="B" />
          </node>
        </node>
        <node concept="7Bp5z" id="3XWyWzGfWHV" role="2RzR6B">
          <property role="2RzON1" value="TopLevelSdt" />
          <property role="TrG5h" value="TopLevelSdt" />
          <node concept="7Bp1Z" id="3XWyWzGfWHX" role="7BpXF">
            <property role="2RzON1" value="TopLevelSdt-string" />
            <property role="TrG5h" value="string" />
            <ref role="7Bruf" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="7Bp1Z" id="3XWyWzGfX0a" role="7BpXF">
            <property role="2RzON1" value="TopLevelSdt-integer" />
            <property role="TrG5h" value="integer" />
            <ref role="7Bruf" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="7Bp1Z" id="3XWyWzGfX0b" role="7BpXF">
            <property role="2RzON1" value="TopLevelSdt-boolean" />
            <property role="TrG5h" value="boolean" />
            <ref role="7Bruf" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="7Bp1Z" id="3XWyWzGfX0c" role="7BpXF">
            <property role="2RzON1" value="TopLevelSdt-enum" />
            <property role="TrG5h" value="enum" />
            <ref role="7Bruf" node="3XWyWzGfWDI" resolve="SdtEnum" />
          </node>
          <node concept="7Bp1Z" id="3XWyWzGfX0d" role="7BpXF">
            <property role="2RzON1" value="TopLevelSdt-intermediate" />
            <property role="TrG5h" value="intermediate" />
            <ref role="7Bruf" node="3XWyWzGfWqf" resolve="IntermediateSdt" />
          </node>
          <node concept="7Bp1Z" id="3XWyWzGfX0e" role="7BpXF">
            <property role="2RzON1" value="TopLevelSdt-nested" />
            <property role="TrG5h" value="nested" />
            <ref role="7Bruf" node="3XWyWzGfWvR" resolve="NestedSdt" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

