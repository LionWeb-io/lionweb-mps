<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abe36674-9de4-4247-846f-ae3f435ce091(io.lionweb.mps.converter.test.converter@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="3" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="4a963078-62c4-4f96-9b52-198a0c63da4b" name="io.lionweb.mps.testsupport" version="0" />
  </languages>
  <imports>
    <import index="gkni" ref="r:02305548-3e8d-4e78-b276-85a6e515bf18(io.lionweb.mps.converter.lang.runtime)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="zj1j" ref="r:afdf88c6-003c-454f-85c3-e72d4fc9ce83(io.lionweb.mps.converter.m2.mps2lioncore)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="jfqc" ref="r:6e560006-b8bd-4479-9a0e-1c215f48423a(io.lionweb.mps.converter.test.support)" />
    <import index="aoz0" ref="r:d60048c8-25ba-4e49-bf73-bc4371af9b2e(io.lionweb.mps.converter.lang.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="y5e1" ref="r:4464540a-9650-433f-b716-ed95bbac5a69(jetbrains.mps.lang.test.matcher)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qgkr" ref="r:ad055bac-45fa-40ab-952e-99cbe012c2a7(io.lionweb.mps.converter.lang.typesystem)" />
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
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
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="1827273731857602488" name="io.lionweb.mps.m3.structure.Field" flags="ng" index="7Bp1Z">
        <reference id="1827273731857608776" name="type" index="7Bruf" />
      </concept>
      <concept id="1827273731857602212" name="io.lionweb.mps.m3.structure.StructuredDataType" flags="ng" index="7Bp5z">
        <child id="1827273731857602732" name="fields" index="7BpXF" />
      </concept>
      <concept id="1313442573167736906" name="io.lionweb.mps.m3.structure.Annotation" flags="ng" index="2$GZ55">
        <reference id="1313442573167736909" name="extends" index="2$GZ52" />
        <reference id="1313442573167736907" name="annotates" index="2$GZ54" />
        <child id="1313442573167736912" name="implements" index="2$GZ5v" />
      </concept>
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.IKeyed" flags="ngI" index="K99fS">
        <property id="2656571587264857353" name="key" index="2RzON1" />
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
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.Interface" flags="ng" index="2RzPaY">
        <child id="2656571587264865653" name="extends" index="2RzQMX" />
      </concept>
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.Classifier" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn">
        <property id="2656571587264862414" name="abstract" index="2RzP46" />
        <property id="6461713321117308474" name="partition" index="3KdWwX" />
        <reference id="2656571587264862780" name="extends" index="2RzPfO" />
        <child id="2656571587264866539" name="implements" index="2RzQ4z" />
      </concept>
      <concept id="2656571587264865491" name="io.lionweb.mps.m3.structure.InterfaceReference" flags="ng" index="2RzQOr">
        <reference id="2656571587264865492" name="interface" index="2RzQOs" />
      </concept>
      <concept id="2656571587264871634" name="io.lionweb.mps.m3.structure.LanguageReference" flags="ng" index="2RzRkq">
        <reference id="2656571587264871635" name="language" index="2RzRkr" />
      </concept>
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Language" flags="ng" index="2RzRRF">
        <property id="2526956841135898600" name="version" index="3HH78N" />
        <child id="2656571587264870511" name="entities" index="2RzR6B" />
        <child id="2656571587264871163" name="dependsOn" index="2RzRcN" />
      </concept>
      <concept id="2656571587264873280" name="io.lionweb.mps.m3.structure.Enumeration" flags="ng" index="2RzSE8">
        <child id="2656571587264874244" name="literals" index="2RzSVc" />
      </concept>
      <concept id="2656571587264872967" name="io.lionweb.mps.m3.structure.PrimitiveType" flags="ng" index="2RzSJf" />
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
      <concept id="5066961138993480707" name="io.lionweb.mps.converter.lang.structure.ConvertLanguageToLionCore" flags="ng" index="qeN9c" />
      <concept id="8551466651976017244" name="io.lionweb.mps.converter.lang.structure.ILanguageReferenceContainer" flags="ngI" index="2P3sN0">
        <child id="755186209566487256" name="languages" index="1a0gs3" />
      </concept>
      <concept id="5028875375328515028" name="io.lionweb.mps.converter.lang.structure.APathConverter" flags="ng" index="VS7hm">
        <property id="5028875375328515031" name="path" index="VS7hl" />
      </concept>
      <concept id="8225909431866117897" name="io.lionweb.mps.converter.lang.structure.AExportMpsLanguageToJson" flags="ng" index="3qKw82">
        <property id="8225909431866118269" name="scope" index="3qKxPQ" />
        <property id="8225909431866118350" name="exportDescriptionAnnotations" index="3qKxR5" />
      </concept>
      <concept id="8225909431866118754" name="io.lionweb.mps.converter.lang.structure.ExportMpsLanguageStructureToJson" flags="ng" index="3qKxXD" />
      <concept id="8225909431867801129" name="io.lionweb.mps.converter.lang.structure.LanguageSourceIdentity" flags="ng" index="3raVcy" />
      <concept id="630989536496859751" name="io.lionweb.mps.converter.lang.structure.ImportLanguageFromJson" flags="ng" index="3z8Sf4" />
      <concept id="1622443184644647655" name="io.lionweb.mps.converter.lang.structure.ILanguageIdentityContainer" flags="ngI" index="3IuRAt">
        <child id="5066961138993587939" name="languages" index="qeD2G" />
      </concept>
      <concept id="1622443184644647418" name="io.lionweb.mps.converter.lang.structure.ExportSLanguageToJson" flags="ng" index="3IuRE0" />
    </language>
    <language id="4a963078-62c4-4f96-9b52-198a0c63da4b" name="io.lionweb.mps.testsupport">
      <concept id="797107380639005765" name="io.lionweb.mps.testsupport.structure.AssertMatchVerbose" flags="ng" index="1PQTyP" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="48csSBOnu1D">
    <property role="TrG5h" value="MM_Depends_RuntimeLanguage2LionCore" />
    <node concept="1LZb2c" id="48csSBOGLyi" role="1SL9yI">
      <property role="TrG5h" value="fromRuntimeLanguages" />
      <node concept="3cqZAl" id="48csSBOGLyj" role="3clF45" />
      <node concept="3clFbS" id="48csSBOGLyn" role="3clF47">
        <node concept="3cpWs8" id="48csSBOH78M" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOH78N" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="A3Dl8" id="48csSBOH78x" role="1tU5fm">
              <node concept="3Tqbb2" id="48csSBOH78$" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="48csSBONAIt" role="33vP2m">
              <node concept="2OqwBi" id="48csSBOH78O" role="2Oq$k0">
                <node concept="2ShNRf" id="48csSBOH78P" role="2Oq$k0">
                  <node concept="1pGfFk" id="48csSBOH78Q" role="2ShVmc">
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
          <node concept="2OqwBi" id="48csSBP1iHl" role="3tpDZA">
            <node concept="37vLTw" id="48csSBP1iHm" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBOH78N" resolve="converted" />
            </node>
            <node concept="34oBXx" id="48csSBP1iHn" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="7Cdxs9E0KE1" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbH" id="48csSBP1iHo" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBPAv03" role="3cqZAp">
          <node concept="2YIFZM" id="3RxvfZga2xt" role="3clFbG">
            <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
            <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
            <node concept="2ShNRf" id="48csSBP1iHt" role="37wK5m">
              <node concept="Tc6Ow" id="48csSBP1iHu" role="2ShVmc">
                <node concept="3Tqbb2" id="48csSBP1iHv" role="HW$YZ">
                  <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                </node>
                <node concept="3xONca" id="48csSBP1iHw" role="HW$Y0">
                  <ref role="3xOPvv" node="2fx6VTTnYmZ" resolve="expectedM3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBPA_uX" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBPA_uY" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2I9FWS" id="48csSBPA_uZ" role="1tU5fm">
              <ref role="2I9WkF" to="h3y3:2ju2syjkngz" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="3RxvfZga2xu" role="33vP2m">
              <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
              <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
              <node concept="37vLTw" id="48csSBP1iHC" role="37wK5m">
                <ref role="3cqZAo" node="48csSBOH78N" resolve="converted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PQTyP" id="5Thq89KV_6t" role="3cqZAp">
          <node concept="2OqwBi" id="4L4ctZkppBE" role="JAdkl">
            <node concept="37vLTw" id="5Thq89KV_6u" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBPA_uY" resolve="actual" />
            </node>
            <node concept="1uHKPH" id="4L4ctZkptc_" role="2OqNvi" />
          </node>
          <node concept="3xONca" id="4L4ctZkpmUf" role="JA92f">
            <ref role="3xOPvv" node="2fx6VTTnYmZ" resolve="expectedM3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="48csSBOFsB$" role="1SKRRt">
      <node concept="qeN9c" id="4pht$Xss$1S" role="1qenE9">
        <property role="TrG5h" value="Convert LionWeb" />
        <node concept="3xLA65" id="48csSBOFvkL" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
        <node concept="2V$Bhx" id="4pht$XssRas" role="qeD2G">
          <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
          <property role="2V$B1Q" value="io.lionweb.mps.m3" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="48csSBOZRSQ" role="1SKRRt">
      <node concept="2RzRRF" id="2fx6VTTnYmk" role="1qenE9">
        <property role="TrG5h" value="io.lionweb.mps.m3" />
        <property role="3HH78N" value="2023.1" />
        <property role="2RzON1" value="LionCore-M3" />
        <node concept="2RzPaY" id="7Cdxs9DYA_l" role="2RzR6B">
          <property role="2RzON1" value="IKeyed" />
          <property role="TrG5h" value="IKeyed" />
          <node concept="2RzOeU" id="2fx6VTTnYmn" role="2RzPPN">
            <property role="TrG5h" value="key" />
            <property role="2RzON1" value="IKeyed-key" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzQOr" id="7Cdxs9DYAF9" role="2RzQMX">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
        </node>
        <node concept="2RzPWn" id="2fx6VTTnYmp" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="TrG5h" value="LanguageEntity" />
          <property role="2RzON1" value="LanguageEntity" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzQOr" id="7Cdxs9DYAOu" role="2RzQ4z">
            <ref role="2RzQOs" node="7Cdxs9DYA_l" resolve="IKeyed" />
          </node>
        </node>
        <node concept="2RzPWn" id="2fx6VTTnYmq" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="TrG5h" value="Feature" />
          <property role="2RzON1" value="Feature" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="2fx6VTTnYmr" role="2RzPPN">
            <property role="TrG5h" value="optional" />
            <property role="2RzON1" value="Feature-optional" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzQOr" id="7Cdxs9DYBjo" role="2RzQ4z">
            <ref role="2RzQOs" node="7Cdxs9DYA_l" resolve="IKeyed" />
          </node>
        </node>
        <node concept="2RzPWn" id="2fx6VTTnYms" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Property" />
          <property role="2RzON1" value="Property" />
          <ref role="2RzPfO" node="2fx6VTTnYmq" resolve="Feature" />
          <node concept="2RzOpR" id="2fx6VTTnYmt" role="2RzPPN">
            <property role="TrG5h" value="type" />
            <property role="2RzON1" value="Property-type" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="2fx6VTTnYmR" resolve="DataType" />
          </node>
        </node>
        <node concept="2RzPWn" id="2fx6VTTnYmu" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="TrG5h" value="Link" />
          <property role="2RzON1" value="Link" />
          <ref role="2RzPfO" node="2fx6VTTnYmq" resolve="Feature" />
          <node concept="2RzOeU" id="2fx6VTTnYmv" role="2RzPPN">
            <property role="TrG5h" value="multiple" />
            <property role="2RzON1" value="Link-multiple" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOpR" id="2fx6VTTnYmw" role="2RzPPN">
            <property role="TrG5h" value="type" />
            <property role="2RzON1" value="Link-type" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="2fx6VTTnYmz" resolve="Classifier" />
          </node>
        </node>
        <node concept="2RzPWn" id="2fx6VTTnYmx" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Containment" />
          <property role="2RzON1" value="Containment" />
          <ref role="2RzPfO" node="2fx6VTTnYmu" resolve="Link" />
        </node>
        <node concept="2RzPWn" id="2fx6VTTnYmy" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Reference" />
          <property role="2RzON1" value="Reference" />
          <ref role="2RzPfO" node="2fx6VTTnYmu" resolve="Link" />
        </node>
        <node concept="2RzPWn" id="2fx6VTTnYmz" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="TrG5h" value="Classifier" />
          <property role="2RzON1" value="Classifier" />
          <ref role="2RzPfO" node="2fx6VTTnYmp" resolve="LanguageEntity" />
          <node concept="2RzOte" id="2fx6VTTnYm$" role="2RzPPN">
            <property role="TrG5h" value="features" />
            <property role="2RzON1" value="Classifier-features" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="2fx6VTTnYmq" resolve="Feature" />
          </node>
        </node>
        <node concept="2RzPWn" id="2fx6VTTnYmA" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Concept" />
          <property role="2RzON1" value="Concept" />
          <ref role="2RzPfO" node="2fx6VTTnYmz" resolve="Classifier" />
          <node concept="2RzOeU" id="2fx6VTTnYmB" role="2RzPPN">
            <property role="TrG5h" value="abstract" />
            <property role="2RzON1" value="Concept-abstract" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="7Cdxs9DZAqs" role="2RzPPN">
            <property role="TrG5h" value="partition" />
            <property role="2RzON1" value="Concept-partition" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOpR" id="4oHUzWXwgHy" role="2RzPPN">
            <property role="2RzON1" value="Concept-implements" />
            <property role="TrG5h" value="implements" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="2fx6VTTnYmE" resolve="Interface" />
          </node>
          <node concept="2RzOpR" id="2fx6VTTnYmD" role="2RzPPN">
            <property role="TrG5h" value="extends" />
            <property role="2RzON1" value="Concept-extends" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="2fx6VTTnYmA" resolve="Concept" />
          </node>
        </node>
        <node concept="2RzPWn" id="2fx6VTTnYmE" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Interface" />
          <property role="2RzON1" value="Interface" />
          <ref role="2RzPfO" node="2fx6VTTnYmz" resolve="Classifier" />
          <node concept="2RzOpR" id="4oHUzWXwseU" role="2RzPPN">
            <property role="2RzON1" value="Interface-extends" />
            <property role="TrG5h" value="extends" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="2fx6VTTnYmE" resolve="Interface" />
          </node>
        </node>
        <node concept="2RzPWn" id="2fx6VTTnYmI" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Language" />
          <property role="2RzON1" value="Language" />
          <property role="3KdWwX" value="true" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="2chztJeOtAC" role="2RzPPN">
            <property role="TrG5h" value="version" />
            <property role="2RzON1" value="Language-version" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="2fx6VTTnYmL" role="2RzPPN">
            <property role="TrG5h" value="entities" />
            <property role="2RzON1" value="Language-entities" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="2fx6VTTnYmp" resolve="LanguageEntity" />
          </node>
          <node concept="2RzOpR" id="4oHUzWXwseW" role="2RzPPN">
            <property role="2RzON1" value="Language-dependsOn" />
            <property role="TrG5h" value="dependsOn" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="2fx6VTTnYmI" resolve="Language" />
          </node>
          <node concept="2RzQOr" id="2fx6VTTnYmO" role="2RzQ4z">
            <ref role="2RzQOs" node="7Cdxs9DYA_l" resolve="IKeyed" />
          </node>
        </node>
        <node concept="2RzPWn" id="2fx6VTTnYmR" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="TrG5h" value="DataType" />
          <property role="2RzON1" value="DataType" />
          <ref role="2RzPfO" node="2fx6VTTnYmp" resolve="LanguageEntity" />
        </node>
        <node concept="2RzPWn" id="2fx6VTTnYmS" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="PrimitiveType" />
          <property role="2RzON1" value="PrimitiveType" />
          <ref role="2RzPfO" node="2fx6VTTnYmR" resolve="DataType" />
        </node>
        <node concept="2RzPWn" id="2fx6VTTnYmT" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Enumeration" />
          <property role="2RzON1" value="Enumeration" />
          <ref role="2RzPfO" node="2fx6VTTnYmR" resolve="DataType" />
          <node concept="2RzOte" id="2fx6VTTnYmU" role="2RzPPN">
            <property role="TrG5h" value="literals" />
            <property role="2RzON1" value="Enumeration-literals" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="2fx6VTTnYmW" resolve="EnumerationLiteral" />
          </node>
        </node>
        <node concept="2RzPWn" id="2fx6VTTnYmW" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="EnumerationLiteral" />
          <property role="2RzON1" value="EnumerationLiteral" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzQOr" id="7Cdxs9DYBMi" role="2RzQ4z">
            <ref role="2RzQOs" node="7Cdxs9DYA_l" resolve="IKeyed" />
          </node>
        </node>
        <node concept="3xLA65" id="2fx6VTTnYmZ" role="lGtFl">
          <property role="TrG5h" value="expectedM3" />
        </node>
        <node concept="2RzSJf" id="39$JcGGTJui" role="2RzR6B">
          <property role="2RzON1" value="LionCore-builtins-JSON" />
          <property role="TrG5h" value="JSON" />
        </node>
        <node concept="2RzPWn" id="30uXOOfT8r_" role="2RzR6B">
          <property role="2RzON1" value="Annotation" />
          <property role="TrG5h" value="Annotation" />
          <ref role="2RzPfO" node="2fx6VTTnYmz" resolve="Classifier" />
          <node concept="2RzOpR" id="30uXOOfT8YB" role="2RzPPN">
            <property role="2RzON1" value="Annotation-annotates" />
            <property role="TrG5h" value="annotates" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="2fx6VTTnYmz" resolve="Classifier" />
          </node>
          <node concept="2RzOpR" id="30uXOOfTjN$" role="2RzPPN">
            <property role="2RzON1" value="Annotation-extends" />
            <property role="TrG5h" value="extends" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="30uXOOfT8r_" resolve="Annotation" />
          </node>
          <node concept="2RzOpR" id="30uXOOfTjNI" role="2RzPPN">
            <property role="2RzON1" value="Annotation-implements" />
            <property role="TrG5h" value="implements" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="2fx6VTTnYmE" resolve="Interface" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lionweb-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="48csSBPBtkC">
    <property role="TrG5h" value="MM_Depends_LanguageNodes2LionCore" />
    <node concept="1qefOq" id="48csSBPCznD" role="1SKRRt">
      <node concept="2lOVwT" id="48csSBPCzBn" role="1qenE9">
        <node concept="1PaTwC" id="48csSBPCzBo" role="2lOMFJ">
          <node concept="3oM_SD" id="48csSBPCVYs" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="48csSBPCVYu" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="48csSBPCVYx" role="1PaTwD">
            <property role="3oM_SC" value="difference" />
          </node>
          <node concept="3oM_SD" id="48csSBPCVY_" role="1PaTwD">
            <property role="3oM_SC" value="between" />
          </node>
          <node concept="3oM_SD" id="48csSBPCVYE" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="48csSBPCVYK" role="1PaTwD">
            <property role="3oM_SC" value="test" />
          </node>
          <node concept="3oM_SD" id="48csSBPCVYR" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="tu5oc" id="48csSBPDfB9" role="1PaTwD">
            <node concept="2tJFMh" id="48csSBPDfLi" role="tu5of">
              <node concept="ZC_QK" id="48csSBPDfLm" role="2tJFKM">
                <ref role="2aWVGs" node="48csSBOnu1D" resolve="MM_Depends_RuntimeLanguage2LionCore" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="48csSBPDfLp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="48csSBPDfM0" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="48csSBPDfMd" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="48csSBPDfMr" role="1PaTwD">
            <property role="3oM_SC" value="supertypes" />
          </node>
          <node concept="3oM_SD" id="48csSBPDfME" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="tu5oc" id="48csSBPDfPu" role="1PaTwD">
            <node concept="2tJFMh" id="48csSBPDfPQ" role="tu5of">
              <node concept="ZC_QK" id="48csSBPDfPU" role="2tJFKM">
                <ref role="2aWVGs" to="h3y3:2ju2syjkmjj" resolve="InterfaceReference" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="48csSBPDfNb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="48csSBPDfPX" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="tu5oc" id="48csSBPDgJi" role="1PaTwD">
            <node concept="2tJFMh" id="48csSBPDgJC" role="tu5of">
              <node concept="ZC_QK" id="48csSBPDgJG" role="2tJFKM">
                <ref role="2aWVGs" to="h3y3:2ju2syjknNi" resolve="LanguageReference" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="48csSBPDi18" role="1PaTwD">
            <property role="3oM_SC" value="." />
          </node>
        </node>
        <node concept="1PaTwC" id="48csSBPDi1M" role="2lOMFJ">
          <node concept="3oM_SD" id="48csSBPDi1L" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="48csSBPDi3T" role="2lOMFJ">
          <node concept="3oM_SD" id="48csSBPDi3S" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="48csSBPDfO4" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="48csSBPDfOp" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="48csSBPDfOJ" role="1PaTwD">
            <property role="3oM_SC" value="model," />
          </node>
          <node concept="3oM_SD" id="48csSBPDfP6" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="48csSBPDgLA" role="1PaTwD">
            <property role="3oM_SC" value="don't" />
          </node>
          <node concept="3oM_SD" id="48csSBPDgM5" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="48csSBPDgM_" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="48csSBPDgN6" role="1PaTwD">
            <property role="3oM_SC" value="supertype," />
          </node>
          <node concept="3oM_SD" id="48csSBPDgNC" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="tu5oc" id="48csSBPDgOJ" role="1PaTwD">
            <node concept="2tJFMh" id="48csSBPDhYv" role="tu5of">
              <node concept="ZC_QK" id="48csSBPDhYz" role="2tJFKM">
                <ref role="2aWVGs" to="zj1j:2ju2syjqsvz" resolve="Mps2LionCoreConverter" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="48csSBPDhYA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="48csSBPDhZd" role="1PaTwD">
            <property role="3oM_SC" value="adheres" />
          </node>
          <node concept="3oM_SD" id="48csSBPDhZP" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="48csSBPDi0u" role="1PaTwD">
            <property role="3oM_SC" value="that." />
          </node>
        </node>
        <node concept="1PaTwC" id="48csSBPDi4X" role="2lOMFJ">
          <node concept="3oM_SD" id="48csSBPDi4W" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="48csSBPDi6i" role="2lOMFJ">
          <node concept="3oM_SD" id="48csSBPDi6h" role="1PaTwD">
            <property role="3oM_SC" value="However," />
          </node>
          <node concept="3oM_SD" id="48csSBPDi78" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="48csSBPDi7D" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="48csSBPDi7b" role="1PaTwD">
            <property role="3oM_SC" value="runtime" />
          </node>
          <node concept="3oM_SD" id="48csSBPDi7f" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="48csSBPDi7M" role="1PaTwD">
            <property role="3oM_SC" value="(" />
          </node>
          <node concept="tu5oc" id="48csSBPDi8j" role="1PaTwD">
            <node concept="2tJFMh" id="48csSBPDi8v" role="tu5of">
              <node concept="ZC_QK" id="48csSBPDi8z" role="2tJFKM">
                <ref role="2aWVGs" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="48csSBPDi7W" role="1PaTwD">
            <property role="3oM_SC" value=")" />
          </node>
          <node concept="3oM_SD" id="48csSBPDiZc" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="48csSBPDiZp" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="48csSBPDj0l" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="tu5oc" id="48csSBPDj3X" role="1PaTwD">
            <node concept="2tJFMh" id="48csSBPDj4j" role="tu5of">
              <node concept="ZC_QK" id="48csSBPDj4n" role="2tJFKM">
                <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="48csSBPDj1j" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="48csSBPDjot" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="48csSBPDjoQ" role="1PaTwD">
            <property role="3oM_SC" value="supertype," />
          </node>
          <node concept="3oM_SD" id="48csSBPDj1z" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="48csSBPDj2p" role="1PaTwD">
            <property role="3oM_SC" value="there" />
          </node>
          <node concept="3oM_SD" id="48csSBPDj2F" role="1PaTwD">
            <property role="3oM_SC" value="seems" />
          </node>
          <node concept="3oM_SD" id="48csSBPDj2Y" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="48csSBPDj3i" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
          <node concept="3oM_SD" id="48csSBPDj3B" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="48csSBPDjpg" role="1PaTwD">
            <property role="3oM_SC" value="distinguish" />
          </node>
          <node concept="3oM_SD" id="48csSBPDjpF" role="1PaTwD">
            <property role="3oM_SC" value="between" />
          </node>
          <node concept="3oM_SD" id="48csSBPDjq7" role="1PaTwD">
            <property role="3oM_SC" value="explicitly" />
          </node>
          <node concept="3oM_SD" id="48csSBPDjq$" role="1PaTwD">
            <property role="3oM_SC" value="declared" />
          </node>
          <node concept="3oM_SD" id="48csSBPDjr2" role="1PaTwD">
            <property role="3oM_SC" value="supertypes" />
          </node>
          <node concept="3oM_SD" id="48csSBPDjrx" role="1PaTwD">
            <property role="3oM_SC" value="(e.g." />
          </node>
          <node concept="tu5oc" id="48csSBPDjsy" role="1PaTwD">
            <node concept="2tJFMh" id="48csSBPDjt3" role="tu5of">
              <node concept="ZC_QK" id="48csSBPDjt7" role="2tJFKM">
                <ref role="2aWVGs" to="h3y3:2ju2syjkngz" resolve="Language" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="48csSBPDjT2" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="48csSBPDjXk" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="48csSBPDjW3" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="48csSBPDjWF" role="1PaTwD">
            <property role="3oM_SC" value="implicit" />
          </node>
          <node concept="3oM_SD" id="48csSBPDjVs" role="1PaTwD">
            <property role="3oM_SC" value="default." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="48csSBPBtlF" role="1SL9yI">
      <property role="TrG5h" value="fromLanguageNodes" />
      <node concept="3cqZAl" id="48csSBPBtlG" role="3clF45" />
      <node concept="3clFbS" id="48csSBPBtlH" role="3clF47">
        <node concept="3cpWs8" id="48csSBPBtlI" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBPBtlJ" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="A3Dl8" id="48csSBPBtlK" role="1tU5fm">
              <node concept="3Tqbb2" id="48csSBPBtlL" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="48csSBPBtlM" role="33vP2m">
              <node concept="2OqwBi" id="48csSBPBtlN" role="2Oq$k0">
                <node concept="2ShNRf" id="48csSBPBtlO" role="2Oq$k0">
                  <node concept="1pGfFk" id="48csSBPBtlP" role="2ShVmc">
                    <ref role="37wK5l" to="gkni:48csSBOFwsp" resolve="ToLionCore" />
                    <node concept="3xONca" id="48csSBPBtlQ" role="37wK5m">
                      <ref role="3xOPvv" node="48csSBPBtmL" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="48csSBPBtlR" role="2OqNvi">
                  <ref role="37wK5l" to="gkni:48csSBOFDnj" resolve="fromLanguageNodes" />
                </node>
              </node>
              <node concept="ANE8D" id="48csSBPBtlS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPBtlT" role="3cqZAp" />
        <node concept="3vlDli" id="48csSBPBtlU" role="3cqZAp">
          <node concept="3cmrfG" id="48csSBPBtlV" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="48csSBPBtlW" role="3tpDZA">
            <node concept="37vLTw" id="48csSBPBtlX" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBPBtlJ" resolve="converted" />
            </node>
            <node concept="34oBXx" id="48csSBPBtlY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPBtlZ" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBPBtm0" role="3cqZAp">
          <node concept="2YIFZM" id="3RxvfZga2xv" role="3clFbG">
            <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
            <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
            <node concept="2ShNRf" id="48csSBPBtm2" role="37wK5m">
              <node concept="Tc6Ow" id="48csSBPBtm3" role="2ShVmc">
                <node concept="3Tqbb2" id="48csSBPBtm4" role="HW$YZ">
                  <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                </node>
                <node concept="3xONca" id="48csSBPBtm5" role="HW$Y0">
                  <ref role="3xOPvv" node="7Cdxs9E1gHD" resolve="expectedM3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBPBtm7" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBPBtm8" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2I9FWS" id="48csSBPBtm9" role="1tU5fm">
              <ref role="2I9WkF" to="h3y3:2ju2syjkngz" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="3RxvfZga2xw" role="33vP2m">
              <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
              <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
              <node concept="37vLTw" id="48csSBPBtmb" role="37wK5m">
                <ref role="3cqZAo" node="48csSBPBtlJ" resolve="converted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PQTyP" id="5Thq89KVPYw" role="3cqZAp">
          <node concept="2OqwBi" id="4L4ctZkp2Qm" role="JAdkl">
            <node concept="37vLTw" id="5Thq89KVPYx" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBPBtm8" resolve="actual" />
            </node>
            <node concept="1uHKPH" id="4L4ctZkp8KC" role="2OqNvi" />
          </node>
          <node concept="3xONca" id="4L4ctZkp0_T" role="JA92f">
            <ref role="3xOPvv" node="7Cdxs9E1gHD" resolve="expectedM3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="48csSBPBtmH" role="1SKRRt">
      <node concept="qeN9c" id="48csSBPBtmI" role="1qenE9">
        <property role="TrG5h" value="Convert LionWeb" />
        <node concept="3xLA65" id="48csSBPBtmL" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
        <node concept="2V$Bhx" id="48csSBPBtmJ" role="qeD2G">
          <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
          <property role="2V$B1Q" value="io.lionweb.mps.m3" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="48csSBPBtmM" role="1SKRRt">
      <node concept="2RzRRF" id="7Cdxs9E1gH1" role="1qenE9">
        <property role="TrG5h" value="io.lionweb.mps.m3" />
        <property role="3HH78N" value="0" />
        <property role="2RzON1" value="LionCore-M3" />
        <node concept="2RzPaY" id="7Cdxs9E1gH2" role="2RzR6B">
          <property role="2RzON1" value="IKeyed" />
          <property role="TrG5h" value="IKeyed" />
          <node concept="2RzOeU" id="7Cdxs9E1gH3" role="2RzPPN">
            <property role="TrG5h" value="key" />
            <property role="2RzON1" value="IKeyed-key" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzQOr" id="7Cdxs9E1gH4" role="2RzQMX">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
        </node>
        <node concept="2RzPWn" id="7Cdxs9E1gH5" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="TrG5h" value="LanguageEntity" />
          <property role="2RzON1" value="LanguageEntity" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzQOr" id="7Cdxs9E1gH6" role="2RzQ4z">
            <ref role="2RzQOs" node="7Cdxs9E1gH2" resolve="IKeyed" />
          </node>
        </node>
        <node concept="2RzPWn" id="7Cdxs9E1gH7" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="TrG5h" value="Feature" />
          <property role="2RzON1" value="Feature" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="7Cdxs9E1gH8" role="2RzPPN">
            <property role="TrG5h" value="optional" />
            <property role="2RzON1" value="Feature-optional" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzQOr" id="7Cdxs9E1gH9" role="2RzQ4z">
            <ref role="2RzQOs" node="7Cdxs9E1gH2" resolve="IKeyed" />
          </node>
        </node>
        <node concept="2RzPWn" id="7Cdxs9E1gHa" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Property" />
          <property role="2RzON1" value="Property" />
          <ref role="2RzPfO" node="7Cdxs9E1gH7" resolve="Feature" />
          <node concept="2RzOpR" id="7Cdxs9E1gHb" role="2RzPPN">
            <property role="TrG5h" value="type" />
            <property role="2RzON1" value="Property-type" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="7Cdxs9E1gHz" resolve="DataType" />
          </node>
        </node>
        <node concept="2RzPWn" id="7Cdxs9E1gHc" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="TrG5h" value="Link" />
          <property role="2RzON1" value="Link" />
          <ref role="2RzPfO" node="7Cdxs9E1gH7" resolve="Feature" />
          <node concept="2RzOeU" id="7Cdxs9E1gHd" role="2RzPPN">
            <property role="TrG5h" value="multiple" />
            <property role="2RzON1" value="Link-multiple" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOpR" id="7Cdxs9E1gHe" role="2RzPPN">
            <property role="TrG5h" value="type" />
            <property role="2RzON1" value="Link-type" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="7Cdxs9E1gHh" resolve="Classifier" />
          </node>
        </node>
        <node concept="2RzPWn" id="7Cdxs9E1gHf" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Containment" />
          <property role="2RzON1" value="Containment" />
          <ref role="2RzPfO" node="7Cdxs9E1gHc" resolve="Link" />
        </node>
        <node concept="2RzPWn" id="7Cdxs9E1gHg" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Reference" />
          <property role="2RzON1" value="Reference" />
          <ref role="2RzPfO" node="7Cdxs9E1gHc" resolve="Link" />
        </node>
        <node concept="2RzPWn" id="7Cdxs9E1gHh" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="TrG5h" value="Classifier" />
          <property role="2RzON1" value="Classifier" />
          <ref role="2RzPfO" node="7Cdxs9E1gH5" resolve="LanguageEntity" />
          <node concept="2RzOte" id="7Cdxs9E1gHi" role="2RzPPN">
            <property role="TrG5h" value="features" />
            <property role="2RzON1" value="Classifier-features" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="7Cdxs9E1gH7" resolve="Feature" />
          </node>
        </node>
        <node concept="2RzPWn" id="7Cdxs9E1gHj" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Concept" />
          <property role="2RzON1" value="Concept" />
          <ref role="2RzPfO" node="7Cdxs9E1gHh" resolve="Classifier" />
          <node concept="2RzOeU" id="7Cdxs9E1gHk" role="2RzPPN">
            <property role="TrG5h" value="abstract" />
            <property role="2RzON1" value="Concept-abstract" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="7Cdxs9E1gHl" role="2RzPPN">
            <property role="TrG5h" value="partition" />
            <property role="2RzON1" value="Concept-partition" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOpR" id="7Cdxs9E3ozl" role="2RzPPN">
            <property role="2RzON1" value="Concept-implements" />
            <property role="TrG5h" value="implements" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="7Cdxs9E1gHo" resolve="Interface" />
          </node>
          <node concept="2RzOpR" id="7Cdxs9E1gHn" role="2RzPPN">
            <property role="TrG5h" value="extends" />
            <property role="2RzON1" value="Concept-extends" />
            <property role="2RzOhW" value="false" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="7Cdxs9E1gHj" resolve="Concept" />
          </node>
        </node>
        <node concept="2RzPWn" id="7Cdxs9E1gHo" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Interface" />
          <property role="2RzON1" value="Interface" />
          <ref role="2RzPfO" node="7Cdxs9E1gHh" resolve="Classifier" />
          <node concept="2RzOpR" id="7Cdxs9E3ozz" role="2RzPPN">
            <property role="2RzON1" value="Interface-extends" />
            <property role="TrG5h" value="extends" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="7Cdxs9E1gHo" resolve="Interface" />
          </node>
        </node>
        <node concept="2RzPWn" id="7Cdxs9E1gHs" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Language" />
          <property role="2RzON1" value="Language" />
          <property role="3KdWwX" value="true" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="7Cdxs9E1gHt" role="2RzPPN">
            <property role="TrG5h" value="version" />
            <property role="2RzON1" value="Language-version" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="7Cdxs9E1gHu" role="2RzPPN">
            <property role="TrG5h" value="entities" />
            <property role="2RzON1" value="Language-entities" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="7Cdxs9E1gH5" resolve="LanguageEntity" />
          </node>
          <node concept="2RzOpR" id="7Cdxs9E3ozG" role="2RzPPN">
            <property role="2RzON1" value="Language-dependsOn" />
            <property role="TrG5h" value="dependsOn" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="7Cdxs9E1gHs" resolve="Language" />
          </node>
          <node concept="2RzQOr" id="7Cdxs9E1gHw" role="2RzQ4z">
            <ref role="2RzQOs" node="7Cdxs9E1gH2" resolve="IKeyed" />
          </node>
        </node>
        <node concept="2RzPWn" id="7Cdxs9E1gHz" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="TrG5h" value="DataType" />
          <property role="2RzON1" value="DataType" />
          <ref role="2RzPfO" node="7Cdxs9E1gH5" resolve="LanguageEntity" />
        </node>
        <node concept="2RzPWn" id="7Cdxs9E1gH$" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="PrimitiveType" />
          <property role="2RzON1" value="PrimitiveType" />
          <ref role="2RzPfO" node="7Cdxs9E1gHz" resolve="DataType" />
        </node>
        <node concept="2RzPWn" id="7Cdxs9E1gH_" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="Enumeration" />
          <property role="2RzON1" value="Enumeration" />
          <ref role="2RzPfO" node="7Cdxs9E1gHz" resolve="DataType" />
          <node concept="2RzOte" id="7Cdxs9E1gHA" role="2RzPPN">
            <property role="TrG5h" value="literals" />
            <property role="2RzON1" value="Enumeration-literals" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="7Cdxs9E1gHB" resolve="EnumerationLiteral" />
          </node>
        </node>
        <node concept="2RzPWn" id="7Cdxs9E1gHB" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="EnumerationLiteral" />
          <property role="2RzON1" value="EnumerationLiteral" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzQOr" id="7Cdxs9E1gHC" role="2RzQ4z">
            <ref role="2RzQOs" node="7Cdxs9E1gH2" resolve="IKeyed" />
          </node>
        </node>
        <node concept="3xLA65" id="7Cdxs9E1gHD" role="lGtFl">
          <property role="TrG5h" value="expectedM3" />
        </node>
        <node concept="2RzPWn" id="30uXOOfTDL6" role="2RzR6B">
          <property role="2RzON1" value="Annotation" />
          <property role="TrG5h" value="Annotation" />
          <ref role="2RzPfO" node="7Cdxs9E1gHh" resolve="Classifier" />
          <node concept="2RzOpR" id="30uXOOfTDL8" role="2RzPPN">
            <property role="2RzON1" value="Annotation-annotates" />
            <property role="TrG5h" value="annotates" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="7Cdxs9E1gHh" resolve="Classifier" />
          </node>
          <node concept="2RzOpR" id="30uXOOfTDL9" role="2RzPPN">
            <property role="2RzON1" value="Annotation-extends" />
            <property role="TrG5h" value="extends" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="30uXOOfTDL6" resolve="Annotation" />
          </node>
          <node concept="2RzOpR" id="30uXOOfTDLa" role="2RzPPN">
            <property role="2RzON1" value="Annotation-implements" />
            <property role="TrG5h" value="implements" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="7Cdxs9E1gHo" resolve="Interface" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2fx6VTT92Mz">
    <property role="TrG5h" value="TestLang_LanguageNodes2LionCore" />
    <node concept="1LZb2c" id="2fx6VTT95kb" role="1SL9yI">
      <property role="TrG5h" value="fromLanguageNodes" />
      <node concept="3cqZAl" id="2fx6VTT95kc" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTT95kd" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTT95ke" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTT95kf" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="A3Dl8" id="2fx6VTT95kg" role="1tU5fm">
              <node concept="3Tqbb2" id="2fx6VTT95kh" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTT95ki" role="33vP2m">
              <node concept="2OqwBi" id="2fx6VTT95kj" role="2Oq$k0">
                <node concept="2ShNRf" id="2fx6VTT95kk" role="2Oq$k0">
                  <node concept="1pGfFk" id="2fx6VTT95kl" role="2ShVmc">
                    <ref role="37wK5l" to="gkni:48csSBOFwsp" resolve="ToLionCore" />
                    <node concept="3xONca" id="2fx6VTT95km" role="37wK5m">
                      <ref role="3xOPvv" node="2fx6VTT95k3" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2fx6VTT95kn" role="2OqNvi">
                  <ref role="37wK5l" to="gkni:48csSBOFDnj" resolve="fromLanguageNodes" />
                </node>
              </node>
              <node concept="ANE8D" id="2fx6VTT95ko" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTT95kp" role="3cqZAp" />
        <node concept="3vlDli" id="2fx6VTT95kq" role="3cqZAp">
          <node concept="2OqwBi" id="2fx6VTT95ks" role="3tpDZA">
            <node concept="37vLTw" id="2fx6VTT95kt" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTT95kf" resolve="converted" />
            </node>
            <node concept="34oBXx" id="2fx6VTT95ku" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="7Cdxs9DXGcE" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTT95kv" role="3cqZAp" />
        <node concept="3clFbF" id="2fx6VTT95kw" role="3cqZAp">
          <node concept="2YIFZM" id="3RxvfZga2xx" role="3clFbG">
            <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
            <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
            <node concept="2ShNRf" id="2fx6VTT95ky" role="37wK5m">
              <node concept="Tc6Ow" id="2fx6VTT95kz" role="2ShVmc">
                <node concept="3Tqbb2" id="2fx6VTT95k$" role="HW$YZ">
                  <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                </node>
                <node concept="3xONca" id="2fx6VTT95k_" role="HW$Y0">
                  <ref role="3xOPvv" node="2fx6VTT95k7" resolve="expectedTestLang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTT95kB" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTT95kC" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2I9FWS" id="2fx6VTT95kD" role="1tU5fm">
              <ref role="2I9WkF" to="h3y3:2ju2syjkngz" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="3RxvfZga2xy" role="33vP2m">
              <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
              <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
              <node concept="37vLTw" id="2fx6VTT95kF" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTT95kf" resolve="converted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PQTyP" id="5Thq89KVT6S" role="3cqZAp">
          <node concept="2OqwBi" id="4L4ctZkpJSi" role="JAdkl">
            <node concept="37vLTw" id="5Thq89KVT6T" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTT95kC" resolve="actual" />
            </node>
            <node concept="1uHKPH" id="4L4ctZkpMHq" role="2OqNvi" />
          </node>
          <node concept="3xONca" id="4L4ctZkpH$V" role="JA92f">
            <ref role="3xOPvv" node="2fx6VTT95k7" resolve="expectedTestLang" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSSTAD" role="1SL9yI">
      <property role="TrG5h" value="Language" />
      <node concept="3cqZAl" id="2fx6VTSSTAE" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSSTAI" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSZ21U" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ21V" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSZ1IE" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSZ21W" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSZ21X" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSSVz6" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ21Y" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ21V" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9i6q" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9hZj" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT95k7" resolve="expectedTestLang" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9ike" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTST2EQ" role="1SL9yI">
      <property role="TrG5h" value="Concept" />
      <node concept="3cqZAl" id="2fx6VTST2ER" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTST2ES" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYPsX" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYPsY" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYMsr" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSYPsZ" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSYPt0" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204112" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTST2ET" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYPt1" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYPsY" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9iKg" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9i_X" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT9in0" resolve="concept" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9j43" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSXPko" role="1SL9yI">
      <property role="TrG5h" value="Iface" />
      <node concept="3cqZAl" id="2fx6VTSXPkp" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSXPkq" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYT8m" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYT8n" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYPPt" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSYT8o" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSYT8p" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204308" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSXPkr" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYT8q" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYT8n" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9juO" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9jll" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT9jf7" resolve="iface" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9jMH" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSXQ1V" role="1SL9yI">
      <property role="TrG5h" value="Property" />
      <node concept="3cqZAl" id="2fx6VTSXQ1W" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSXQ1X" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSZ2fg" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSZ2fh" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYYHy" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSZ2fi" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSZ2fj" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973214385/2585378165973217782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSXQ1Y" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSZ2fk" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSZ2fh" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9khi" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9k9D" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT9k1B" resolve="property" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9kxg" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSXWWe" role="1SL9yI">
      <property role="TrG5h" value="Containment" />
      <node concept="3cqZAl" id="2fx6VTSXWWf" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSXWWg" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYTBC" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYTBD" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYPNZ" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSYTBE" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSYTBF" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973206451/2585378165973210264" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSXWWh" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYTBG" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYTBD" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9kTz" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9kK8" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT9k$8" resolve="containment" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9lbK" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSYbqk" role="1SL9yI">
      <property role="TrG5h" value="Reference" />
      <node concept="3cqZAl" id="2fx6VTSYbql" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSYbqm" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYU5J" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYU5K" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYPOx" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSYU5L" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSYU5M" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973206451/2585378165973214014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYbqn" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYU5N" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYU5K" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9l$w" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9lsi" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT9k$a" resolve="reference" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9lQl" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSYfoU" role="1SL9yI">
      <property role="TrG5h" value="Constrained" />
      <node concept="3cqZAl" id="2fx6VTSYfoV" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSYfoW" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYUqq" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYUqr" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYPP2" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSYUqs" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSYUqt" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYfoX" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYUqu" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYUqr" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9mcA" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9m3b" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT9lTl" resolve="constrained" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9muN" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSYnwA" role="1SL9yI">
      <property role="TrG5h" value="Primitive" />
      <node concept="3cqZAl" id="2fx6VTSYnwB" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSYnwC" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYUUS" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYUUT" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYPPg" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSYUUU" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSYUUV" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204707" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYnwD" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYUUW" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYUUT" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9mT6" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9mJF" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT9m_R" resolve="primitive" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9nce" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSYKNQ" role="1SL9yI">
      <property role="TrG5h" value="Enm" />
      <node concept="3cqZAl" id="2fx6VTSYKNR" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSYKNS" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYVtw" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYVtx" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYPOK" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSYVty" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSYVtz" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204582" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYKNT" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYVt$" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYVtx" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9n$x" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9nq$" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT9nis" resolve="enm" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9nSS" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTSYW0x" role="1SL9yI">
      <property role="TrG5h" value="EnumLiteral" />
      <node concept="3cqZAl" id="2fx6VTSYW0y" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTSYW0z" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTSYW0$" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSYW0_" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTSYW0A" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTSYW0B" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTSYW0C" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204582/2585378165973204623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTSYW0N" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTSYW0O" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTSYW0_" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9o9e" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9o27" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT9nYp" resolve="enumLiteral" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9on2" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2fx6VTT95hO" role="1SKRRt">
      <node concept="qeN9c" id="2fx6VTT95jW" role="1qenE9">
        <property role="TrG5h" value="Convert LionWeb" />
        <node concept="3xLA65" id="2fx6VTT95k3" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
        <node concept="2V$Bhx" id="2fx6VTT95jY" role="qeD2G">
          <property role="2V$B1T" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
          <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2fx6VTT93OV" role="1SKRRt">
      <node concept="2RzRRF" id="2fx6VTT92Gp" role="1qenE9">
        <property role="TrG5h" value="io.lionweb.mps.converter.TestLang" />
        <property role="3HH78N" value="0" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5" />
        <node concept="2RzPWn" id="2fx6VTT92Gq" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptPlain" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQxMTI" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="3xLA65" id="2fx6VTT9in0" role="lGtFl">
            <property role="TrG5h" value="concept" />
          </node>
        </node>
        <node concept="2RzPWn" id="2fx6VTT92Gr" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptNoExtends" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ5MDM" />
        </node>
        <node concept="2RzPWn" id="2fx6VTT92Gs" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptBase" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTE" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="2fx6VTT92Gt" role="2RzPPN">
            <property role="TrG5h" value="stringProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNjk1OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="2fx6VTT92Gu" role="2RzPPN">
            <property role="TrG5h" value="booleanProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzQwMw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="2fx6VTT92Gv" role="2RzPPN">
            <property role="TrG5h" value="integerProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzg0OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="2fx6VTT92Gw" role="2RzPPN">
            <property role="TrG5h" value="enumProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODMyMA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="2fx6VTT92GR" resolve="TestEnumeration1" />
          </node>
          <node concept="2RzOeU" id="2fx6VTT92Gx" role="2RzPPN">
            <property role="TrG5h" value="constrainedProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODY4OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="2fx6VTT92GQ" resolve="TestConstrainedDatatype" />
          </node>
          <node concept="2RzOeU" id="2fx6VTT92Gy" role="2RzPPN">
            <property role="TrG5h" value="primitiveProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTEzNw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="2fx6VTT92GW" resolve="TestPrimitiveDatatype" />
          </node>
          <node concept="2RzOpR" id="2fx6VTT92Gz" role="2RzPPN">
            <property role="TrG5h" value="refZeroToOne" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMzM1OA" />
            <property role="2RzOhW" value="false" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="2fx6VTT92G$" role="2RzPPN">
            <property role="TrG5h" value="refOne" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxNDAxNA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="2fx6VTT92GI" resolve="TestInterfaceExtends1" />
            <node concept="3xLA65" id="2fx6VTT9k$a" role="lGtFl">
              <property role="TrG5h" value="reference" />
            </node>
          </node>
          <node concept="2RzOte" id="2fx6VTT92G_" role="2RzPPN">
            <property role="TrG5h" value="zeroToOne" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTk1MA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="2fx6VTT92Gr" resolve="TestConceptNoExtends" />
          </node>
          <node concept="2RzOte" id="2fx6VTT92GA" role="2RzPPN">
            <property role="TrG5h" value="one" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDI2NA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="2fx6VTT92Gs" resolve="TestConceptBase" />
            <node concept="3xLA65" id="2fx6VTT9k$8" role="lGtFl">
              <property role="TrG5h" value="containment" />
            </node>
          </node>
          <node concept="2RzOte" id="2fx6VTT92GB" role="2RzPPN">
            <property role="TrG5h" value="zeroToMany" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDg2NQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="2fx6VTT92GG" resolve="TestInterfaceBase" />
          </node>
          <node concept="2RzOte" id="2fx6VTT92GC" role="2RzPPN">
            <property role="TrG5h" value="oneToMany" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMTc3OQ" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="2fx6VTT92GD" resolve="TestConceptExtends1" />
          </node>
        </node>
        <node concept="2RzPWn" id="2fx6VTT92GD" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptExtends1" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTIxMjI" />
          <ref role="2RzPfO" node="2fx6VTT92Gs" resolve="TestConceptBase" />
          <node concept="2RzQOr" id="2fx6VTT92I9" role="2RzQ4z">
            <ref role="2RzQOs" node="2fx6VTT92GG" resolve="TestInterfaceBase" />
          </node>
        </node>
        <node concept="2RzPWn" id="2fx6VTT92GE" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptExtends2" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMjMyMDU" />
          <ref role="2RzPfO" node="2fx6VTT92GD" resolve="TestConceptExtends1" />
          <node concept="2RzQOr" id="2fx6VTT92Ia" role="2RzQ4z">
            <ref role="2RzQOs" node="2fx6VTT92GK" resolve="TestInterfaceExtends2" />
          </node>
        </node>
        <node concept="2RzPaY" id="2fx6VTT92GF" role="2RzR6B">
          <property role="TrG5h" value="TestInterfacePlain" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQzMDg" />
          <node concept="3xLA65" id="2fx6VTT9jf7" role="lGtFl">
            <property role="TrG5h" value="iface" />
          </node>
        </node>
        <node concept="2RzPaY" id="2fx6VTT92GG" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceBase" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODU" />
          <node concept="2RzOeU" id="2fx6VTT92GH" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceBaseProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODUvMjU4NTM3ODE2NTk3MzIxNzc4Mg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
            <node concept="3xLA65" id="2fx6VTT9k1B" role="lGtFl">
              <property role="TrG5h" value="property" />
            </node>
          </node>
        </node>
        <node concept="2RzPaY" id="2fx6VTT92GI" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends1" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODc" />
          <node concept="2RzOeU" id="2fx6VTT92GJ" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends1Prop" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODcvMjU4NTM3ODE2NTk3MzIxODUzOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzQOr" id="2fx6VTT92Ib" role="2RzQMX">
            <ref role="2RzQOs" node="2fx6VTT92GG" resolve="TestInterfaceBase" />
          </node>
        </node>
        <node concept="2RzPaY" id="2fx6VTT92GK" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends2" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzE" />
          <node concept="2RzOeU" id="2fx6VTT92GL" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends2Prop" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIxOTExMg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOte" id="2fx6VTT92GM" role="2RzPPN">
            <property role="TrG5h" value="anything" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMTgyMA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="2fx6VTT92GN" role="2RzPPN">
            <property role="TrG5h" value="circular" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMjU3Ng" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="2fx6VTT92Gs" resolve="TestConceptBase" />
          </node>
          <node concept="2RzQOr" id="2fx6VTT92Ic" role="2RzQMX">
            <ref role="2RzQOs" node="2fx6VTT92GI" resolve="TestInterfaceExtends1" />
          </node>
        </node>
        <node concept="2RzPaY" id="2fx6VTT92GO" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends3" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjk" />
          <node concept="2RzOeU" id="2fx6VTT92GP" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends3Prop" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjkvMjU4NTM3ODE2NTk3MzIyMDEyOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="2fx6VTT92GQ" resolve="TestConstrainedDatatype" />
          </node>
          <node concept="2RzQOr" id="2fx6VTT92Id" role="2RzQMX">
            <ref role="2RzQOs" node="2fx6VTT92GG" resolve="TestInterfaceBase" />
          </node>
          <node concept="2RzQOr" id="2fx6VTT92Ie" role="2RzQMX">
            <ref role="2RzQOs" node="2fx6VTT92GK" resolve="TestInterfaceExtends2" />
          </node>
          <node concept="2RzQOr" id="39$JcGH9I8O" role="2RzQMX">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
        </node>
        <node concept="2RzSJf" id="2fx6VTT92GQ" role="2RzR6B">
          <property role="TrG5h" value="TestConstrainedDatatype" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2Njc" />
          <node concept="3xLA65" id="2fx6VTT9lTl" role="lGtFl">
            <property role="TrG5h" value="constrained" />
          </node>
        </node>
        <node concept="2RzSE8" id="2fx6VTT92GR" role="2RzR6B">
          <property role="TrG5h" value="TestEnumeration1" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODI" />
          <node concept="2RzSPr" id="2fx6VTT92GS" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral1" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDU4Mw" />
          </node>
          <node concept="2RzSPr" id="2fx6VTT92GT" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral2" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDYyMw" />
            <node concept="3xLA65" id="2fx6VTT9nYp" role="lGtFl">
              <property role="TrG5h" value="enumLiteral" />
            </node>
          </node>
          <node concept="3xLA65" id="2fx6VTT9nis" role="lGtFl">
            <property role="TrG5h" value="enm" />
          </node>
        </node>
        <node concept="2RzSE8" id="2fx6VTT92GU" role="2RzR6B">
          <property role="TrG5h" value="TestEnumeration2" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2MjY" />
          <node concept="2RzSPr" id="2fx6VTT92GV" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral3" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2MjYvMjU4NTM3ODE2NTk3MzIwNDYyNw" />
          </node>
        </node>
        <node concept="2RzSJf" id="2fx6VTT92GW" role="2RzR6B">
          <property role="TrG5h" value="TestPrimitiveDatatype" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ3MDc" />
          <node concept="3xLA65" id="2fx6VTT9m_R" role="lGtFl">
            <property role="TrG5h" value="primitive" />
          </node>
        </node>
        <node concept="3xLA65" id="2fx6VTT95k7" role="lGtFl">
          <property role="TrG5h" value="expectedTestLang" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2fx6VTT9uqL">
    <property role="TrG5h" value="TestLang_RuntimeLanguage2LionCore" />
    <node concept="1LZb2c" id="2fx6VTT9uqM" role="1SL9yI">
      <property role="TrG5h" value="fromRuntimeLanguage" />
      <node concept="3cqZAl" id="2fx6VTT9uqN" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTT9uqO" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTT9uqP" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTT9uqQ" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="A3Dl8" id="2fx6VTT9uqR" role="1tU5fm">
              <node concept="3Tqbb2" id="2fx6VTT9uqS" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTT9uqT" role="33vP2m">
              <node concept="2OqwBi" id="2fx6VTT9uqU" role="2Oq$k0">
                <node concept="2ShNRf" id="2fx6VTT9uqV" role="2Oq$k0">
                  <node concept="1pGfFk" id="2fx6VTT9uqW" role="2ShVmc">
                    <ref role="37wK5l" to="gkni:48csSBOFwsp" resolve="ToLionCore" />
                    <node concept="3xONca" id="2fx6VTT9uqX" role="37wK5m">
                      <ref role="3xOPvv" node="2fx6VTT9utU" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2fx6VTT9uqY" role="2OqNvi">
                  <ref role="37wK5l" to="gkni:2fx6VTTfDSs" resolve="fromRuntimeLanguages" />
                  <node concept="3clFbT" id="2fx6VTTfO6T" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2fx6VTT9uqZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTT9ur0" role="3cqZAp" />
        <node concept="3vlDli" id="2fx6VTT9ur1" role="3cqZAp">
          <node concept="2OqwBi" id="2fx6VTT9ur3" role="3tpDZA">
            <node concept="37vLTw" id="2fx6VTT9ur4" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTT9uqQ" resolve="converted" />
            </node>
            <node concept="34oBXx" id="2fx6VTT9ur5" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="7Cdxs9DY3x$" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTT9ur6" role="3cqZAp" />
        <node concept="3clFbF" id="2fx6VTT9ur7" role="3cqZAp">
          <node concept="2YIFZM" id="3RxvfZga2xz" role="3clFbG">
            <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
            <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
            <node concept="2ShNRf" id="2fx6VTT9ur9" role="37wK5m">
              <node concept="Tc6Ow" id="2fx6VTT9ura" role="2ShVmc">
                <node concept="3Tqbb2" id="2fx6VTT9urb" role="HW$YZ">
                  <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                </node>
                <node concept="3xONca" id="2fx6VTT9urc" role="HW$Y0">
                  <ref role="3xOPvv" node="2fx6VTT9uuM" resolve="expectedTestLang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2fx6VTT9ure" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTT9urf" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2I9FWS" id="2fx6VTT9urg" role="1tU5fm">
              <ref role="2I9WkF" to="h3y3:2ju2syjkngz" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="3RxvfZga2x$" role="33vP2m">
              <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
              <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
              <node concept="37vLTw" id="2fx6VTT9uri" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTT9uqQ" resolve="converted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTTjih3" role="3cqZAp" />
        <node concept="1PQTyP" id="5Thq89KVU_i" role="3cqZAp">
          <node concept="2OqwBi" id="4L4ctZkq61l" role="JAdkl">
            <node concept="37vLTw" id="5Thq89KVU_j" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTT9urf" resolve="actual" />
            </node>
            <node concept="1uHKPH" id="4L4ctZkq8su" role="2OqNvi" />
          </node>
          <node concept="3xONca" id="4L4ctZkq3jK" role="JA92f">
            <ref role="3xOPvv" node="2fx6VTT9uuM" resolve="expectedTestLang" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTT9urO" role="1SL9yI">
      <property role="TrG5h" value="Language" />
      <node concept="3cqZAl" id="2fx6VTT9urP" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTT9urQ" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTT9urR" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTT9urS" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTT9urT" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTT9urU" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTT9urV" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTT9urW" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTT9urX" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTT9urS" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9urY" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9urZ" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT9uuM" resolve="expectedTestLang" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9us0" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTT9us1" role="1SL9yI">
      <property role="TrG5h" value="Concept" />
      <node concept="3cqZAl" id="2fx6VTT9us2" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTT9us3" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTT9us4" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTT9us5" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTT9us6" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTT9us7" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTT9us8" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204112" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTT9us9" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTT9usa" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTT9us5" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9usb" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9usc" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT9utZ" resolve="concept" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9usd" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTT9use" role="1SL9yI">
      <property role="TrG5h" value="Iface" />
      <node concept="3cqZAl" id="2fx6VTT9usf" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTT9usg" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTT9ush" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTT9usi" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTT9usj" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTT9usk" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTT9usl" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204308" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTT9usm" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTT9usn" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTT9usi" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9uso" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9usp" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT9uul" resolve="iface" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9usq" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTT9usr" role="1SL9yI">
      <property role="TrG5h" value="Property" />
      <node concept="3cqZAl" id="2fx6VTT9uss" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTT9ust" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTT9usu" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTT9usv" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTT9usw" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTT9usx" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTT9usy" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973214385/2585378165973217782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTT9usz" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTT9us$" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTT9usv" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9us_" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9usA" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT9uuo" resolve="property" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9usB" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTT9usC" role="1SL9yI">
      <property role="TrG5h" value="Containment" />
      <node concept="3cqZAl" id="2fx6VTT9usD" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTT9usE" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTT9usF" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTT9usG" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTT9usH" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTT9usI" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTT9usJ" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973206451/2585378165973210264" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTT9usK" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTT9usL" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTT9usG" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9usM" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9usN" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT9uud" resolve="containment" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9usO" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTT9usP" role="1SL9yI">
      <property role="TrG5h" value="Reference" />
      <node concept="3cqZAl" id="2fx6VTT9usQ" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTT9usR" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTT9usS" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTT9usT" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTT9usU" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTT9usV" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTT9usW" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973206451/2585378165973214014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTT9usX" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTT9usY" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTT9usT" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9usZ" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9ut0" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT9uua" resolve="reference" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9ut1" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTT9ut2" role="1SL9yI">
      <property role="TrG5h" value="Constrained" />
      <node concept="3cqZAl" id="2fx6VTT9ut3" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTT9ut4" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTT9ut5" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTT9ut6" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTT9ut7" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTT9ut8" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTT9ut9" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTT9uta" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTT9utb" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTT9ut6" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9utc" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9utd" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT9uuB" resolve="constrained" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9ute" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTT9utf" role="1SL9yI">
      <property role="TrG5h" value="Primitive" />
      <node concept="3cqZAl" id="2fx6VTT9utg" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTT9uth" role="3clF47">
        <node concept="1X3_iC" id="2fx6VTTfP0o" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2fx6VTT9uti" role="8Wnug">
            <node concept="3cpWsn" id="2fx6VTT9utj" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="2fx6VTT9utk" role="1tU5fm" />
              <node concept="2YIFZM" id="2fx6VTT9utl" role="33vP2m">
                <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                <node concept="Xl_RD" id="2fx6VTT9utm" role="37wK5m">
                  <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204707" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2fx6VTTfOYO" role="3cqZAp">
          <node concept="1PaTwC" id="2fx6VTTfOYP" role="1aUNEU">
            <node concept="3oM_SD" id="2fx6VTTfOZv" role="1PaTwD">
              <property role="3oM_SC" value="Not" />
            </node>
            <node concept="3oM_SD" id="2fx6VTTfOZx" role="1PaTwD">
              <property role="3oM_SC" value="present" />
            </node>
            <node concept="3oM_SD" id="2fx6VTTfOZ$" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2fx6VTTfOZC" role="1PaTwD">
              <property role="3oM_SC" value="runtime" />
            </node>
            <node concept="3oM_SD" id="2fx6VTTfOZH" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTT9uts" role="1SL9yI">
      <property role="TrG5h" value="Enm" />
      <node concept="3cqZAl" id="2fx6VTT9utt" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTT9utu" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTT9utv" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTT9utw" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTT9utx" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTT9uty" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTT9utz" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204582" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTT9ut$" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTT9ut_" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTT9utw" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9utA" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9utB" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT9uuG" resolve="enm" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9utC" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2fx6VTT9utD" role="1SL9yI">
      <property role="TrG5h" value="EnumLiteral" />
      <node concept="3cqZAl" id="2fx6VTT9utE" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTT9utF" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTT9utG" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTT9utH" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="2fx6VTT9utI" role="1tU5fm" />
            <node concept="2YIFZM" id="2fx6VTT9utJ" role="33vP2m">
              <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
              <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
              <node concept="Xl_RD" id="2fx6VTT9utK" role="37wK5m">
                <property role="Xl_RC" value="08caad75-8246-4427-bb4d-8444b6c5c729/2585378165973204582/2585378165973204623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2fx6VTT9utL" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTT9utM" role="3tpDZB">
            <ref role="3cqZAo" node="2fx6VTT9utH" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="2fx6VTT9utN" role="3tpDZA">
            <node concept="3xONca" id="2fx6VTT9utO" role="2Oq$k0">
              <ref role="3xOPvv" node="2fx6VTT9uuF" resolve="enumLiteral" />
            </node>
            <node concept="3TrcHB" id="2fx6VTT9utP" role="2OqNvi">
              <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2fx6VTT9utQ" role="1SKRRt">
      <node concept="qeN9c" id="2fx6VTT9utR" role="1qenE9">
        <property role="TrG5h" value="Convert LionWeb" />
        <node concept="3xLA65" id="2fx6VTT9utU" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
        <node concept="2V$Bhx" id="2fx6VTT9utS" role="qeD2G">
          <property role="2V$B1T" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
          <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2fx6VTT9utV" role="1SKRRt">
      <node concept="2RzRRF" id="2fx6VTT9utX" role="1qenE9">
        <property role="TrG5h" value="io.lionweb.mps.converter.TestLang" />
        <property role="3HH78N" value="0" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5" />
        <node concept="2RzPWn" id="2fx6VTT9utY" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptPlain" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQxMTI" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="3xLA65" id="2fx6VTT9utZ" role="lGtFl">
            <property role="TrG5h" value="concept" />
          </node>
        </node>
        <node concept="2RzPWn" id="2fx6VTT9uu0" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptNoExtends" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ5MDM" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPWn" id="2fx6VTT9uu1" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptBase" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTE" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="2fx6VTT9uu2" role="2RzPPN">
            <property role="TrG5h" value="stringProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNjk1OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="2fx6VTT9uu3" role="2RzPPN">
            <property role="TrG5h" value="booleanProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzQwMw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="2fx6VTT9uu4" role="2RzPPN">
            <property role="TrG5h" value="integerProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzg0OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="2fx6VTT9uu5" role="2RzPPN">
            <property role="TrG5h" value="enumProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODMyMA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="2fx6VTT9uuC" resolve="TestEnumeration1" />
          </node>
          <node concept="2RzOeU" id="2fx6VTT9uu6" role="2RzPPN">
            <property role="TrG5h" value="constrainedProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODY4OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="2fx6VTT9uuA" resolve="TestConstrainedDatatype" />
          </node>
          <node concept="2RzOeU" id="2fx6VTT9uu7" role="2RzPPN">
            <property role="TrG5h" value="primitiveProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTEzNw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOpR" id="2fx6VTT9uu8" role="2RzPPN">
            <property role="TrG5h" value="refZeroToOne" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMzM1OA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="2fx6VTT9uu9" role="2RzPPN">
            <property role="TrG5h" value="refOne" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxNDAxNA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="2fx6VTT9uup" resolve="TestInterfaceExtends1" />
            <node concept="3xLA65" id="2fx6VTT9uua" role="lGtFl">
              <property role="TrG5h" value="reference" />
            </node>
          </node>
          <node concept="2RzOte" id="2fx6VTT9uub" role="2RzPPN">
            <property role="TrG5h" value="zeroToOne" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTk1MA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="2fx6VTT9uu0" resolve="TestConceptNoExtends" />
          </node>
          <node concept="2RzOte" id="2fx6VTT9uuc" role="2RzPPN">
            <property role="TrG5h" value="one" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDI2NA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="2fx6VTT9uu1" resolve="TestConceptBase" />
            <node concept="3xLA65" id="2fx6VTT9uud" role="lGtFl">
              <property role="TrG5h" value="containment" />
            </node>
          </node>
          <node concept="2RzOte" id="2fx6VTT9uue" role="2RzPPN">
            <property role="TrG5h" value="zeroToMany" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDg2NQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="2fx6VTT9uum" resolve="TestInterfaceBase" />
          </node>
          <node concept="2RzOte" id="2fx6VTT9uuf" role="2RzPPN">
            <property role="TrG5h" value="oneToMany" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMTc3OQ" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="2fx6VTT9uug" resolve="TestConceptExtends1" />
          </node>
        </node>
        <node concept="2RzPWn" id="2fx6VTT9uug" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptExtends1" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTIxMjI" />
          <ref role="2RzPfO" node="2fx6VTT9uu1" resolve="TestConceptBase" />
          <node concept="2RzQOr" id="2fx6VTT9uuh" role="2RzQ4z">
            <ref role="2RzQOs" node="2fx6VTT9uum" resolve="TestInterfaceBase" />
          </node>
        </node>
        <node concept="2RzPWn" id="2fx6VTT9uui" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptExtends2" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMjMyMDU" />
          <ref role="2RzPfO" node="2fx6VTT9uug" resolve="TestConceptExtends1" />
          <node concept="2RzQOr" id="2fx6VTT9uuj" role="2RzQ4z">
            <ref role="2RzQOs" node="2fx6VTT9uus" resolve="TestInterfaceExtends2" />
          </node>
        </node>
        <node concept="2RzPaY" id="2fx6VTT9uuk" role="2RzR6B">
          <property role="TrG5h" value="TestInterfacePlain" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQzMDg" />
          <node concept="3xLA65" id="2fx6VTT9uul" role="lGtFl">
            <property role="TrG5h" value="iface" />
          </node>
        </node>
        <node concept="2RzPaY" id="2fx6VTT9uum" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceBase" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODU" />
          <node concept="2RzOeU" id="2fx6VTT9uun" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceBaseProp" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODUvMjU4NTM3ODE2NTk3MzIxNzc4Mg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
            <node concept="3xLA65" id="2fx6VTT9uuo" role="lGtFl">
              <property role="TrG5h" value="property" />
            </node>
          </node>
        </node>
        <node concept="2RzPaY" id="2fx6VTT9uup" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends1" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODc" />
          <node concept="2RzOeU" id="2fx6VTT9uuq" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends1Prop" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODcvMjU4NTM3ODE2NTk3MzIxODUzOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzQOr" id="2fx6VTT9uur" role="2RzQMX">
            <ref role="2RzQOs" node="2fx6VTT9uum" resolve="TestInterfaceBase" />
          </node>
        </node>
        <node concept="2RzPaY" id="2fx6VTT9uus" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends2" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzE" />
          <node concept="2RzOeU" id="2fx6VTT9uut" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends2Prop" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIxOTExMg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOte" id="2fx6VTT9uuu" role="2RzPPN">
            <property role="TrG5h" value="anything" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMTgyMA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="2fx6VTT9uuv" role="2RzPPN">
            <property role="TrG5h" value="circular" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMjU3Ng" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="2fx6VTT9uu1" resolve="TestConceptBase" />
          </node>
          <node concept="2RzQOr" id="2fx6VTT9uuw" role="2RzQMX">
            <ref role="2RzQOs" node="2fx6VTT9uup" resolve="TestInterfaceExtends1" />
          </node>
        </node>
        <node concept="2RzPaY" id="2fx6VTT9uux" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends3" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjk" />
          <node concept="2RzOeU" id="2fx6VTT9uuy" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends3Prop" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjkvMjU4NTM3ODE2NTk3MzIyMDEyOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="2fx6VTT9uuA" resolve="TestConstrainedDatatype" />
          </node>
          <node concept="2RzQOr" id="2fx6VTT9uuz" role="2RzQMX">
            <ref role="2RzQOs" node="2fx6VTT9uum" resolve="TestInterfaceBase" />
          </node>
          <node concept="2RzQOr" id="2fx6VTT9uu$" role="2RzQMX">
            <ref role="2RzQOs" node="2fx6VTT9uus" resolve="TestInterfaceExtends2" />
          </node>
          <node concept="2RzQOr" id="39$JcGHa4QM" role="2RzQMX">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
        </node>
        <node concept="2RzSJf" id="2fx6VTT9uuA" role="2RzR6B">
          <property role="TrG5h" value="TestConstrainedDatatype" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2Njc" />
          <node concept="3xLA65" id="2fx6VTT9uuB" role="lGtFl">
            <property role="TrG5h" value="constrained" />
          </node>
        </node>
        <node concept="2RzSE8" id="2fx6VTT9uuC" role="2RzR6B">
          <property role="TrG5h" value="TestEnumeration1" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODI" />
          <node concept="2RzSPr" id="2fx6VTT9uuD" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral1" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDU4Mw" />
          </node>
          <node concept="2RzSPr" id="2fx6VTT9uuE" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral2" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDYyMw" />
            <node concept="3xLA65" id="2fx6VTT9uuF" role="lGtFl">
              <property role="TrG5h" value="enumLiteral" />
            </node>
          </node>
          <node concept="3xLA65" id="2fx6VTT9uuG" role="lGtFl">
            <property role="TrG5h" value="enm" />
          </node>
        </node>
        <node concept="2RzSE8" id="2fx6VTT9uuH" role="2RzR6B">
          <property role="TrG5h" value="TestEnumeration2" />
          <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2MjY" />
          <node concept="2RzSPr" id="2fx6VTT9uuI" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral3" />
            <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2MjYvMjU4NTM3ODE2NTk3MzIwNDYyNw" />
          </node>
        </node>
        <node concept="3xLA65" id="2fx6VTT9uuM" role="lGtFl">
          <property role="TrG5h" value="expectedTestLang" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="39$JcGH1Wv0">
    <property role="TrG5h" value="TestLang2_LanguageNodes2LionCore" />
    <node concept="1LZb2c" id="39$JcGH1Wv1" role="1SL9yI">
      <property role="TrG5h" value="fromLanguageNodes" />
      <node concept="3cqZAl" id="39$JcGH1Wv2" role="3clF45" />
      <node concept="3clFbS" id="39$JcGH1Wv3" role="3clF47">
        <node concept="3cpWs8" id="39$JcGH1Wv4" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGH1Wv5" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="A3Dl8" id="39$JcGH1Wv6" role="1tU5fm">
              <node concept="3Tqbb2" id="39$JcGH1Wv7" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGH1Wv8" role="33vP2m">
              <node concept="2OqwBi" id="39$JcGH1Wv9" role="2Oq$k0">
                <node concept="2ShNRf" id="39$JcGH1Wva" role="2Oq$k0">
                  <node concept="1pGfFk" id="39$JcGH1Wvb" role="2ShVmc">
                    <ref role="37wK5l" to="gkni:48csSBOFwsp" resolve="ToLionCore" />
                    <node concept="3xONca" id="39$JcGH1Wvc" role="37wK5m">
                      <ref role="3xOPvv" node="39$JcGH1Wyt" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="39$JcGH1Wvd" role="2OqNvi">
                  <ref role="37wK5l" to="gkni:48csSBOFDnj" resolve="fromLanguageNodes" />
                </node>
              </node>
              <node concept="ANE8D" id="39$JcGH1Wve" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGH1Wvf" role="3cqZAp" />
        <node concept="3vlDli" id="39$JcGH1Wvg" role="3cqZAp">
          <node concept="3cmrfG" id="39$JcGH1Wvh" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="39$JcGH1Wvi" role="3tpDZA">
            <node concept="37vLTw" id="39$JcGH1Wvj" role="2Oq$k0">
              <ref role="3cqZAo" node="39$JcGH1Wv5" resolve="converted" />
            </node>
            <node concept="34oBXx" id="39$JcGH1Wvk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGH1Wvl" role="3cqZAp" />
        <node concept="3clFbF" id="39$JcGH1Wvm" role="3cqZAp">
          <node concept="2YIFZM" id="3RxvfZga2x_" role="3clFbG">
            <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
            <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
            <node concept="2ShNRf" id="39$JcGH1Wvo" role="37wK5m">
              <node concept="Tc6Ow" id="39$JcGH1Wvp" role="2ShVmc">
                <node concept="3Tqbb2" id="39$JcGH1Wvq" role="HW$YZ">
                  <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                </node>
                <node concept="3xONca" id="39$JcGH1Wvr" role="HW$Y0">
                  <ref role="3xOPvv" node="39$JcGH6ECd" resolve="expected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$JcGH1Wvt" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGH1Wvu" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2I9FWS" id="39$JcGH1Wvv" role="1tU5fm">
              <ref role="2I9WkF" to="h3y3:2ju2syjkngz" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="3RxvfZga2xA" role="33vP2m">
              <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
              <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
              <node concept="37vLTw" id="39$JcGH1Wvx" role="37wK5m">
                <ref role="3cqZAo" node="39$JcGH1Wv5" resolve="converted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$JcGH1Wvy" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGH1Wvz" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="3Tqbb2" id="39$JcGH1Wv$" role="1tU5fm" />
            <node concept="3xONca" id="39$JcGH6HOS" role="33vP2m">
              <ref role="3xOPvv" node="39$JcGH6ECd" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$JcGH1WvA" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGH1WvB" role="3cpWs9">
            <property role="TrG5h" value="act" />
            <node concept="3Tqbb2" id="39$JcGH1WvC" role="1tU5fm" />
            <node concept="2OqwBi" id="39$JcGH77Am" role="33vP2m">
              <node concept="37vLTw" id="39$JcGH6Hrk" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGH1Wvu" resolve="actual" />
              </node>
              <node concept="1uHKPH" id="39$JcGH7cY3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1PQTyP" id="5Thq89KVRI5" role="3cqZAp">
          <node concept="37vLTw" id="5Thq89KVRI6" role="JAdkl">
            <ref role="3cqZAo" node="39$JcGH1WvB" resolve="act" />
          </node>
          <node concept="37vLTw" id="5Thq89KVRI7" role="JA92f">
            <ref role="3cqZAo" node="39$JcGH1Wvz" resolve="exp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="39$JcGH1Wyp" role="1SKRRt">
      <node concept="qeN9c" id="39$JcGH1Wyq" role="1qenE9">
        <property role="TrG5h" value="Convert LionWeb" />
        <node concept="3xLA65" id="39$JcGH1Wyt" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
        <node concept="2V$Bhx" id="39$JcGH1YzH" role="qeD2G">
          <property role="2V$B1T" value="48d0f6eb-6186-4cec-83d1-7caedb05a494" />
          <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="39$JcGH1Wyu" role="1SKRRt">
      <node concept="2RzRRF" id="39$JcGH6Cgu" role="1qenE9">
        <property role="TrG5h" value="io.lionweb.mps.converter.TestLang2" />
        <property role="3HH78N" value="0" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0" />
        <node concept="2RzPWn" id="39$JcGH6Cgv" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptPlain" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQxMTI" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPWn" id="39$JcGH6Cgw" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptNoExtends" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ5MDM" />
        </node>
        <node concept="2RzPWn" id="39$JcGH6Cgx" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptBase" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTE" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="39$JcGH6Cgy" role="2RzPPN">
            <property role="TrG5h" value="stringProp" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNjk1OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="39$JcGH6Cgz" role="2RzPPN">
            <property role="TrG5h" value="booleanProp" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzQwMw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="39$JcGH6Cg$" role="2RzPPN">
            <property role="TrG5h" value="integerProp" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzg0OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="39$JcGH6Cg_" role="2RzPPN">
            <property role="TrG5h" value="enumProp" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODMyMA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="39$JcGH6CgV" resolve="TestEnumeration1" />
          </node>
          <node concept="2RzOeU" id="39$JcGH6CgA" role="2RzPPN">
            <property role="TrG5h" value="constrainedProp" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODY4OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="39$JcGH6CgU" resolve="TestConstrainedDatatype" />
          </node>
          <node concept="2RzOpR" id="39$JcGH6CgB" role="2RzPPN">
            <property role="TrG5h" value="refZeroToOne" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMzM1OA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="39$JcGH6CgC" role="2RzPPN">
            <property role="TrG5h" value="refOne" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxNDAxNA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="39$JcGH6CgM" resolve="TestInterfaceExtends1" />
          </node>
          <node concept="2RzOte" id="39$JcGH6CgD" role="2RzPPN">
            <property role="TrG5h" value="zeroToOne" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTk1MA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="39$JcGH6Cgw" resolve="TestConceptNoExtends" />
          </node>
          <node concept="2RzOte" id="39$JcGH6CgE" role="2RzPPN">
            <property role="TrG5h" value="one" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDI2NA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="39$JcGH6Cgx" resolve="TestConceptBase" />
          </node>
          <node concept="2RzOte" id="39$JcGH6CgF" role="2RzPPN">
            <property role="TrG5h" value="zeroToMany" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDg2NQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="39$JcGH6CgK" resolve="TestInterfaceBase" />
          </node>
          <node concept="2RzOte" id="39$JcGH6CgG" role="2RzPPN">
            <property role="TrG5h" value="oneToMany" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMTc3OQ" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="39$JcGH6CgH" resolve="TestConceptExtends1" />
          </node>
        </node>
        <node concept="2RzPWn" id="39$JcGH6CgH" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptExtends1" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTIxMjI" />
          <ref role="2RzPfO" node="39$JcGH6Cgx" resolve="TestConceptBase" />
          <node concept="2RzQOr" id="39$JcGH6Ch0" role="2RzQ4z">
            <ref role="2RzQOs" node="39$JcGH6CgK" resolve="TestInterfaceBase" />
          </node>
        </node>
        <node concept="2RzPWn" id="39$JcGH6CgI" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptExtends2" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMjMyMDU" />
          <ref role="2RzPfO" node="39$JcGH6CgH" resolve="TestConceptExtends1" />
          <node concept="2RzQOr" id="39$JcGH6Ch1" role="2RzQ4z">
            <ref role="2RzQOs" node="39$JcGH6CgO" resolve="TestInterfaceExtends2" />
          </node>
        </node>
        <node concept="2RzPaY" id="39$JcGH6CgJ" role="2RzR6B">
          <property role="TrG5h" value="TestInterfacePlain" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQzMDg" />
        </node>
        <node concept="2RzPaY" id="39$JcGH6CgK" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceBase" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTQzODU" />
          <node concept="2RzOeU" id="39$JcGH6CgL" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceBaseProp" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTQzODUvMjU4NTM3ODE2NTk3MzIxNzc4Mg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPaY" id="39$JcGH6CgM" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends1" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTUzODc" />
          <node concept="2RzOeU" id="39$JcGH6CgN" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends1Prop" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTUzODcvMjU4NTM3ODE2NTk3MzIxODUzOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzQOr" id="39$JcGH6Ch2" role="2RzQMX">
            <ref role="2RzQOs" node="39$JcGH6CgK" resolve="TestInterfaceBase" />
          </node>
        </node>
        <node concept="2RzPaY" id="39$JcGH6CgO" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends2" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTU4NzE" />
          <node concept="2RzOeU" id="39$JcGH6CgP" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends2Prop" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIxOTExMg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOte" id="39$JcGH6CgQ" role="2RzPPN">
            <property role="TrG5h" value="anything" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMTgyMA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="39$JcGH6CgR" role="2RzPPN">
            <property role="TrG5h" value="circular" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMjU3Ng" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="39$JcGH6Cgx" resolve="TestConceptBase" />
          </node>
          <node concept="2RzQOr" id="39$JcGH6Ch3" role="2RzQMX">
            <ref role="2RzQOs" node="39$JcGH6CgM" resolve="TestInterfaceExtends1" />
          </node>
        </node>
        <node concept="2RzPaY" id="39$JcGH6CgS" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends3" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTYzMjk" />
          <node concept="2RzOeU" id="39$JcGH6CgT" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends3Prop" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTYzMjkvMjU4NTM3ODE2NTk3MzIyMDEyOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="39$JcGH6CgU" resolve="TestConstrainedDatatype" />
          </node>
          <node concept="2RzQOr" id="39$JcGH6Ch4" role="2RzQMX">
            <ref role="2RzQOs" node="39$JcGH6CgK" resolve="TestInterfaceBase" />
          </node>
          <node concept="2RzQOr" id="39$JcGH6Ch5" role="2RzQMX">
            <ref role="2RzQOs" node="39$JcGH6CgO" resolve="TestInterfaceExtends2" />
          </node>
        </node>
        <node concept="2RzSJf" id="39$JcGH6CgU" role="2RzR6B">
          <property role="TrG5h" value="TestConstrainedDatatype" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ2Njc" />
        </node>
        <node concept="2RzSE8" id="39$JcGH6CgV" role="2RzR6B">
          <property role="TrG5h" value="TestEnumeration1" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ1ODI" />
          <node concept="2RzSPr" id="39$JcGH6CgW" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral1" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDU4Mw" />
          </node>
          <node concept="2RzSPr" id="39$JcGH6CgX" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral2" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDYyMw" />
          </node>
        </node>
        <node concept="2RzSE8" id="39$JcGH6CgY" role="2RzR6B">
          <property role="TrG5h" value="TestEnumeration2" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ2MjY" />
          <node concept="2RzSPr" id="39$JcGH6CgZ" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral3" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ2MjYvMjU4NTM3ODE2NTk3MzIwNDYyNw" />
          </node>
        </node>
        <node concept="2RzPWn" id="4R9pospkPwF" role="2RzR6B">
          <property role="2RzON1" value="My-Test2ConceptKeyed" />
          <property role="TrG5h" value="Test2ConceptKeyed" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="4R9pospBFPK" role="2RzPPN">
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNTg3NDI5MzIvNTYwNTEyMjg0MjE2Mzg1NzA0OA" />
            <property role="TrG5h" value="propUnkeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9pospBFlx" resolve="Test2EnumUnkeyed" />
          </node>
          <node concept="2RzOeU" id="4R9pospBFRc" role="2RzPPN">
            <property role="2RzON1" value="My-KeyedProp" />
            <property role="TrG5h" value="propKeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9pospBFe0" resolve="Test2EnumKeyed" />
          </node>
          <node concept="2RzOte" id="4R9pospkQOm" role="2RzPPN">
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNTg3NDI5MzIvNTYwNTEyMjg0MjE1ODc0MjkzMw" />
            <property role="TrG5h" value="childUnkeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOte" id="4R9pospkQOs" role="2RzPPN">
            <property role="2RzON1" value="My-KeyedChild" />
            <property role="TrG5h" value="childKeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="4R9pospBFRn" role="2RzPPN">
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNTg3NDI5MzIvNTYwNTEyMjg0MjE2Mzg1NzA1NQ" />
            <property role="TrG5h" value="refUnkeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="4R9pospBFRu" role="2RzPPN">
            <property role="2RzON1" value="My-KeyedRef" />
            <property role="TrG5h" value="refKeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
        </node>
        <node concept="2RzPWn" id="4R9pospkQOy" role="2RzR6B">
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNTg3ODAyODA" />
          <property role="TrG5h" value="Test2ConceptUnkeyed" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="4R9pospBFR_" role="2RzPPN">
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNTg3ODAyODAvNTYwNTEyMjg0MjE2Mzg1NzA2OA" />
            <property role="TrG5h" value="propUnkeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9pospBFlx" resolve="Test2EnumUnkeyed" />
          </node>
          <node concept="2RzOeU" id="4R9pospBFRA" role="2RzPPN">
            <property role="2RzON1" value="My-UnkeyedProp" />
            <property role="TrG5h" value="propKeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9pospBFe0" resolve="Test2EnumKeyed" />
          </node>
          <node concept="2RzOte" id="4R9pospkQOz" role="2RzPPN">
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNTg3ODAyODAvNTYwNTEyMjg0MjE1ODc4MDI4MQ" />
            <property role="TrG5h" value="childUnkeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOte" id="4R9pospkQO$" role="2RzPPN">
            <property role="2RzON1" value="My-UnkeyedChild" />
            <property role="TrG5h" value="childKeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="4R9pospBFRF" role="2RzPPN">
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNTg3ODAyODAvNTYwNTEyMjg0MjE2Mzg1NzA3NA" />
            <property role="TrG5h" value="refUnkeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="4R9pospBFRG" role="2RzPPN">
            <property role="2RzON1" value="My-UnkeyedRef" />
            <property role="TrG5h" value="refKeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
        </node>
        <node concept="2RzSE8" id="4R9pospBFe0" role="2RzR6B">
          <property role="2RzON1" value="My-Enum3" />
          <property role="TrG5h" value="Test2EnumKeyed" />
          <node concept="2RzSPr" id="4R9pospBFk5" role="2RzSVc">
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNjM4NjMwMTkvNTYwNTEyMjg0MjE2Mzg2MzAyMA" />
            <property role="TrG5h" value="unkeyed" />
          </node>
          <node concept="2RzSPr" id="4R9pospBFk2" role="2RzSVc">
            <property role="2RzON1" value="My-EnumLiteralKeyed" />
            <property role="TrG5h" value="keyed" />
          </node>
        </node>
        <node concept="2RzSE8" id="4R9pospBFlx" role="2RzR6B">
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNjM4NjMwMTI" />
          <property role="TrG5h" value="Test2EnumUnkeyed" />
          <node concept="2RzSPr" id="4R9pospBFly" role="2RzSVc">
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNjM4NjMwMTIvNTYwNTEyMjg0MjE2Mzg2MzAxMw" />
            <property role="TrG5h" value="unkeyed" />
          </node>
          <node concept="2RzSPr" id="4R9pospBFlz" role="2RzSVc">
            <property role="2RzON1" value="My-EnumLiteralUnkeyed" />
            <property role="TrG5h" value="keyed" />
          </node>
        </node>
        <node concept="3xLA65" id="39$JcGH6ECd" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="39$JcGH1W$H">
    <property role="TrG5h" value="TestLang2_RuntimeLanguage2LionCore" />
    <node concept="1LZb2c" id="39$JcGH1W$I" role="1SL9yI">
      <property role="TrG5h" value="fromRuntimeLanguage" />
      <node concept="3cqZAl" id="39$JcGH1W$J" role="3clF45" />
      <node concept="3clFbS" id="39$JcGH1W$K" role="3clF47">
        <node concept="3cpWs8" id="39$JcGH1W$L" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGH1W$M" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="A3Dl8" id="39$JcGH1W$N" role="1tU5fm">
              <node concept="3Tqbb2" id="39$JcGH1W$O" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGH1W$P" role="33vP2m">
              <node concept="2OqwBi" id="39$JcGH1W$Q" role="2Oq$k0">
                <node concept="2ShNRf" id="39$JcGH1W$R" role="2Oq$k0">
                  <node concept="1pGfFk" id="39$JcGH1W$S" role="2ShVmc">
                    <ref role="37wK5l" to="gkni:48csSBOFwsp" resolve="ToLionCore" />
                    <node concept="3xONca" id="39$JcGH1W$T" role="37wK5m">
                      <ref role="3xOPvv" node="39$JcGH1WCf" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="39$JcGH1W$U" role="2OqNvi">
                  <ref role="37wK5l" to="gkni:2fx6VTTfDSs" resolve="fromRuntimeLanguages" />
                  <node concept="3clFbT" id="39$JcGH1W$V" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="39$JcGH1W$W" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGH1W$X" role="3cqZAp" />
        <node concept="3vlDli" id="39$JcGH1W$Y" role="3cqZAp">
          <node concept="3cmrfG" id="39$JcGH1W$Z" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="39$JcGH1W_0" role="3tpDZA">
            <node concept="37vLTw" id="39$JcGH1W_1" role="2Oq$k0">
              <ref role="3cqZAo" node="39$JcGH1W$M" resolve="converted" />
            </node>
            <node concept="34oBXx" id="39$JcGH1W_2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGH1W_3" role="3cqZAp" />
        <node concept="3clFbF" id="39$JcGH1W_4" role="3cqZAp">
          <node concept="2YIFZM" id="3RxvfZga2xB" role="3clFbG">
            <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
            <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
            <node concept="2ShNRf" id="39$JcGH1W_6" role="37wK5m">
              <node concept="Tc6Ow" id="39$JcGH1W_7" role="2ShVmc">
                <node concept="3Tqbb2" id="39$JcGH1W_8" role="HW$YZ">
                  <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                </node>
                <node concept="3xONca" id="39$JcGH1W_9" role="HW$Y0">
                  <ref role="3xOPvv" node="39$JcGH7B7U" resolve="expected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$JcGH1W_b" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGH1W_c" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2I9FWS" id="39$JcGH1W_d" role="1tU5fm">
              <ref role="2I9WkF" to="h3y3:2ju2syjkngz" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="3RxvfZga2xC" role="33vP2m">
              <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
              <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
              <node concept="37vLTw" id="39$JcGH1W_f" role="37wK5m">
                <ref role="3cqZAo" node="39$JcGH1W$M" resolve="converted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$JcGH1W_g" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGH1W_h" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="3Tqbb2" id="39$JcGH1W_i" role="1tU5fm" />
            <node concept="3xONca" id="39$JcGH1W_j" role="33vP2m">
              <ref role="3xOPvv" node="39$JcGH7B7U" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$JcGH1W_k" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGH1W_l" role="3cpWs9">
            <property role="TrG5h" value="act" />
            <node concept="3Tqbb2" id="39$JcGH1W_m" role="1tU5fm" />
            <node concept="2OqwBi" id="39$JcGH7Gvf" role="33vP2m">
              <node concept="37vLTw" id="39$JcGH7EfN" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGH1W_c" resolve="actual" />
              </node>
              <node concept="1uHKPH" id="39$JcGH7Lc0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGH1W_s" role="3cqZAp" />
        <node concept="1PQTyP" id="5Thq89KVSe$" role="3cqZAp">
          <node concept="37vLTw" id="5Thq89KVSe_" role="JAdkl">
            <ref role="3cqZAo" node="39$JcGH1W_l" resolve="act" />
          </node>
          <node concept="37vLTw" id="5Thq89KVSeA" role="JA92f">
            <ref role="3cqZAo" node="39$JcGH1W_h" resolve="exp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="39$JcGH1WCb" role="1SKRRt">
      <node concept="qeN9c" id="39$JcGH1WCc" role="1qenE9">
        <property role="TrG5h" value="Convert LionWeb" />
        <node concept="3xLA65" id="39$JcGH1WCf" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
        <node concept="2V$Bhx" id="39$JcGH7Ai6" role="qeD2G">
          <property role="2V$B1T" value="48d0f6eb-6186-4cec-83d1-7caedb05a494" />
          <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="39$JcGH7B7h" role="1SKRRt">
      <node concept="2RzRRF" id="39$JcGH7B7i" role="1qenE9">
        <property role="TrG5h" value="io.lionweb.mps.converter.TestLang2" />
        <property role="3HH78N" value="0" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0" />
        <node concept="2RzPWn" id="39$JcGH7B7j" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptPlain" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQxMTI" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPWn" id="39$JcGH7B7k" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptNoExtends" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ5MDM" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPWn" id="39$JcGH7B7l" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptBase" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTE" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="39$JcGH7B7m" role="2RzPPN">
            <property role="TrG5h" value="stringProp" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNjk1OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="39$JcGH7B7n" role="2RzPPN">
            <property role="TrG5h" value="booleanProp" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzQwMw" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="39$JcGH7B7o" role="2RzPPN">
            <property role="TrG5h" value="integerProp" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzg0OA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="39$JcGH7B7p" role="2RzPPN">
            <property role="TrG5h" value="enumProp" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODMyMA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="39$JcGH7B7P" resolve="TestEnumeration1" />
          </node>
          <node concept="2RzOeU" id="39$JcGH7B7q" role="2RzPPN">
            <property role="TrG5h" value="constrainedProp" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODY4OQ" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="39$JcGH7B7O" resolve="TestConstrainedDatatype" />
          </node>
          <node concept="2RzOpR" id="39$JcGH7B7r" role="2RzPPN">
            <property role="TrG5h" value="refZeroToOne" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMzM1OA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="39$JcGH7B7s" role="2RzPPN">
            <property role="TrG5h" value="refOne" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxNDAxNA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="39$JcGH7B7C" resolve="TestInterfaceExtends1" />
          </node>
          <node concept="2RzOte" id="39$JcGH7B7t" role="2RzPPN">
            <property role="TrG5h" value="zeroToOne" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTk1MA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="39$JcGH7B7k" resolve="TestConceptNoExtends" />
          </node>
          <node concept="2RzOte" id="39$JcGH7B7u" role="2RzPPN">
            <property role="TrG5h" value="one" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDI2NA" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="39$JcGH7B7l" resolve="TestConceptBase" />
          </node>
          <node concept="2RzOte" id="39$JcGH7B7v" role="2RzPPN">
            <property role="TrG5h" value="zeroToMany" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDg2NQ" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="39$JcGH7B7A" resolve="TestInterfaceBase" />
          </node>
          <node concept="2RzOte" id="39$JcGH7B7w" role="2RzPPN">
            <property role="TrG5h" value="oneToMany" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMTc3OQ" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="39$JcGH7B7x" resolve="TestConceptExtends1" />
          </node>
        </node>
        <node concept="2RzPWn" id="39$JcGH7B7x" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptExtends1" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTIxMjI" />
          <ref role="2RzPfO" node="39$JcGH7B7l" resolve="TestConceptBase" />
          <node concept="2RzQOr" id="39$JcGH7B7y" role="2RzQ4z">
            <ref role="2RzQOs" node="39$JcGH7B7A" resolve="TestInterfaceBase" />
          </node>
        </node>
        <node concept="2RzPWn" id="39$JcGH7B7z" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="TrG5h" value="TestConceptExtends2" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMjMyMDU" />
          <ref role="2RzPfO" node="39$JcGH7B7x" resolve="TestConceptExtends1" />
          <node concept="2RzQOr" id="39$JcGH7B7$" role="2RzQ4z">
            <ref role="2RzQOs" node="39$JcGH7B7F" resolve="TestInterfaceExtends2" />
          </node>
        </node>
        <node concept="2RzPaY" id="39$JcGH7B7_" role="2RzR6B">
          <property role="TrG5h" value="TestInterfacePlain" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQzMDg" />
        </node>
        <node concept="2RzPaY" id="39$JcGH7B7A" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceBase" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTQzODU" />
          <node concept="2RzOeU" id="39$JcGH7B7B" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceBaseProp" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTQzODUvMjU4NTM3ODE2NTk3MzIxNzc4Mg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPaY" id="39$JcGH7B7C" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends1" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTUzODc" />
          <node concept="2RzOeU" id="39$JcGH7B7D" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends1Prop" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTUzODcvMjU4NTM3ODE2NTk3MzIxODUzOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzQOr" id="39$JcGH7B7E" role="2RzQMX">
            <ref role="2RzQOs" node="39$JcGH7B7A" resolve="TestInterfaceBase" />
          </node>
        </node>
        <node concept="2RzPaY" id="39$JcGH7B7F" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends2" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTU4NzE" />
          <node concept="2RzOeU" id="39$JcGH7B7G" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends2Prop" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIxOTExMg" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOte" id="39$JcGH7B7H" role="2RzPPN">
            <property role="TrG5h" value="anything" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMTgyMA" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="39$JcGH7B7I" role="2RzPPN">
            <property role="TrG5h" value="circular" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMjU3Ng" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="39$JcGH7B7l" resolve="TestConceptBase" />
          </node>
          <node concept="2RzQOr" id="39$JcGH7B7J" role="2RzQMX">
            <ref role="2RzQOs" node="39$JcGH7B7C" resolve="TestInterfaceExtends1" />
          </node>
        </node>
        <node concept="2RzPaY" id="39$JcGH7B7K" role="2RzR6B">
          <property role="TrG5h" value="TestInterfaceExtends3" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTYzMjk" />
          <node concept="2RzOeU" id="39$JcGH7B7L" role="2RzPPN">
            <property role="TrG5h" value="testInterfaceExtends3Prop" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTYzMjkvMjU4NTM3ODE2NTk3MzIyMDEyOA" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="39$JcGH7B7O" resolve="TestConstrainedDatatype" />
          </node>
          <node concept="2RzQOr" id="39$JcGH7B7M" role="2RzQMX">
            <ref role="2RzQOs" node="39$JcGH7B7A" resolve="TestInterfaceBase" />
          </node>
          <node concept="2RzQOr" id="39$JcGH7B7N" role="2RzQMX">
            <ref role="2RzQOs" node="39$JcGH7B7F" resolve="TestInterfaceExtends2" />
          </node>
        </node>
        <node concept="2RzSJf" id="39$JcGH7B7O" role="2RzR6B">
          <property role="TrG5h" value="TestConstrainedDatatype" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ2Njc" />
        </node>
        <node concept="2RzSE8" id="39$JcGH7B7P" role="2RzR6B">
          <property role="TrG5h" value="TestEnumeration1" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ1ODI" />
          <node concept="2RzSPr" id="39$JcGH7B7Q" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral1" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDU4Mw" />
          </node>
          <node concept="2RzSPr" id="39$JcGH7B7R" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral2" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDYyMw" />
          </node>
        </node>
        <node concept="2RzSE8" id="39$JcGH7B7S" role="2RzR6B">
          <property role="TrG5h" value="TestEnumeration2" />
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ2MjY" />
          <node concept="2RzSPr" id="39$JcGH7B7T" role="2RzSVc">
            <property role="TrG5h" value="TestLiteral3" />
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ2MjYvMjU4NTM3ODE2NTk3MzIwNDYyNw" />
          </node>
        </node>
        <node concept="2RzPWn" id="4R9pospC3H0" role="2RzR6B">
          <property role="2RzON1" value="My-Test2ConceptKeyed" />
          <property role="TrG5h" value="Test2ConceptKeyed" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="4R9pospC3H1" role="2RzPPN">
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNTg3NDI5MzIvNTYwNTEyMjg0MjE2Mzg1NzA0OA" />
            <property role="TrG5h" value="propUnkeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9pospC3Hh" resolve="Test2EnumUnkeyed" />
          </node>
          <node concept="2RzOeU" id="4R9pospC3H2" role="2RzPPN">
            <property role="2RzON1" value="My-KeyedProp" />
            <property role="TrG5h" value="propKeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9pospC3He" resolve="Test2EnumKeyed" />
          </node>
          <node concept="2RzOte" id="4R9pospC3H3" role="2RzPPN">
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNTg3NDI5MzIvNTYwNTEyMjg0MjE1ODc0MjkzMw" />
            <property role="TrG5h" value="childUnkeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOte" id="4R9pospC3H4" role="2RzPPN">
            <property role="2RzON1" value="My-KeyedChild" />
            <property role="TrG5h" value="childKeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="4R9pospC3H5" role="2RzPPN">
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNTg3NDI5MzIvNTYwNTEyMjg0MjE2Mzg1NzA1NQ" />
            <property role="TrG5h" value="refUnkeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="4R9pospC3H6" role="2RzPPN">
            <property role="2RzON1" value="My-KeyedRef" />
            <property role="TrG5h" value="refKeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
        </node>
        <node concept="2RzPWn" id="4R9pospC3H7" role="2RzR6B">
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNTg3ODAyODA" />
          <property role="TrG5h" value="Test2ConceptUnkeyed" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="4R9pospC3H8" role="2RzPPN">
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNTg3ODAyODAvNTYwNTEyMjg0MjE2Mzg1NzA2OA" />
            <property role="TrG5h" value="propUnkeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9pospC3Hh" resolve="Test2EnumUnkeyed" />
          </node>
          <node concept="2RzOeU" id="4R9pospC3H9" role="2RzPPN">
            <property role="2RzON1" value="My-UnkeyedProp" />
            <property role="TrG5h" value="propKeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="4R9pospC3He" resolve="Test2EnumKeyed" />
          </node>
          <node concept="2RzOte" id="4R9pospC3Ha" role="2RzPPN">
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNTg3ODAyODAvNTYwNTEyMjg0MjE1ODc4MDI4MQ" />
            <property role="TrG5h" value="childUnkeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOte" id="4R9pospC3Hb" role="2RzPPN">
            <property role="2RzON1" value="My-UnkeyedChild" />
            <property role="TrG5h" value="childKeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="4R9pospC3Hc" role="2RzPPN">
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNTg3ODAyODAvNTYwNTEyMjg0MjE2Mzg1NzA3NA" />
            <property role="TrG5h" value="refUnkeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="4R9pospC3Hd" role="2RzPPN">
            <property role="2RzON1" value="My-UnkeyedRef" />
            <property role="TrG5h" value="refKeyed" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
        </node>
        <node concept="2RzSE8" id="4R9pospC3He" role="2RzR6B">
          <property role="2RzON1" value="My-Enum3" />
          <property role="TrG5h" value="Test2EnumKeyed" />
          <node concept="2RzSPr" id="4R9pospC3Hf" role="2RzSVc">
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNjM4NjMwMTkvNTYwNTEyMjg0MjE2Mzg2MzAyMA" />
            <property role="TrG5h" value="unkeyed" />
          </node>
          <node concept="2RzSPr" id="4R9pospC3Hg" role="2RzSVc">
            <property role="2RzON1" value="My-EnumLiteralKeyed" />
            <property role="TrG5h" value="keyed" />
          </node>
        </node>
        <node concept="2RzSE8" id="4R9pospC3Hh" role="2RzR6B">
          <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNjM4NjMwMTI" />
          <property role="TrG5h" value="Test2EnumUnkeyed" />
          <node concept="2RzSPr" id="4R9pospC3Hi" role="2RzSVc">
            <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzU2MDUxMjI4NDIxNjM4NjMwMTIvNTYwNTEyMjg0MjE2Mzg2MzAxMw" />
            <property role="TrG5h" value="unkeyed" />
          </node>
          <node concept="2RzSPr" id="4R9pospC3Hj" role="2RzSVc">
            <property role="2RzON1" value="My-EnumLiteralUnkeyed" />
            <property role="TrG5h" value="keyed" />
          </node>
        </node>
        <node concept="3xLA65" id="39$JcGH7B7U" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="18UigYR92lq">
    <property role="TrG5h" value="TestAnnotations" />
    <node concept="1qefOq" id="18UigYR93nn" role="1SKRRt">
      <node concept="qeN9c" id="18UigYR93no" role="1qenE9">
        <property role="TrG5h" value="Convert" />
        <node concept="3xLA65" id="18UigYR93nq" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
        <node concept="2V$Bhx" id="18UigYR94zu" role="qeD2G">
          <property role="2V$B1T" value="afd6d8a2-5e3b-49d1-ab82-c9cb7dc063bb" />
          <property role="2V$B1Q" value="io.lionweb.mps.converter.TestAnnotation" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYR94zw" role="1SKRRt">
      <node concept="2RzRRF" id="18UigYR952F" role="1qenE9">
        <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2Ji" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestAnnotation" />
        <property role="3HH78N" value="0" />
        <node concept="3xLA65" id="18UigYR952J" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
        <node concept="2$GZ55" id="30uXOOfS0wI" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MTQ" />
          <property role="TrG5h" value="AnnotationAnnotation" />
          <ref role="2$GZ54" node="18UigYR952H" resolve="NodeAnnotation" />
        </node>
        <node concept="2$GZ55" id="6Pr6izID1o7" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzM" />
          <property role="TrG5h" value="ChildrenAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOte" id="6Pr6izID1Ck" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQxMA" />
            <property role="TrG5h" value="annotation" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="30uXOOfRCZ1" resolve="DefaultAttributesAnnotation" />
          </node>
          <node concept="2RzOte" id="6Pr6izID1BX" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQwMQ" />
            <property role="TrG5h" value="any" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOte" id="6Pr6izID1C2" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQwMw" />
            <property role="TrG5h" value="concept" />
            <ref role="2RzQvY" node="30uXOOfS0F4" resolve="MyConcept" />
          </node>
          <node concept="2RzOte" id="6Pr6izID1Ca" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQwNg" />
            <property role="TrG5h" value="iface" />
            <property role="2RzOhW" value="true" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="30uXOOfS1eV" resolve="MyIface" />
          </node>
        </node>
        <node concept="2$GZ55" id="30uXOOfS220" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDQ" />
          <property role="TrG5h" value="ConceptAnnotation" />
          <ref role="2$GZ54" node="30uXOOfS0F4" resolve="MyConcept" />
        </node>
        <node concept="2$GZ55" id="30uXOOfRCZ1" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzE4OTg5MjE" />
          <property role="TrG5h" value="DefaultAttributesAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2$GZ55" id="6Pr6izID1yD" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc0NzQ5NDc" />
          <property role="TrG5h" value="ExtendsAnnotation" />
          <ref role="2$GZ52" node="30uXOOfS0wI" resolve="AnnotationAnnotation" />
        </node>
        <node concept="2$GZ55" id="30uXOOfSeRT" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA3OTc" />
          <property role="TrG5h" value="INamedAnnotation" />
          <ref role="2$GZ54" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
        </node>
        <node concept="2$GZ55" id="30uXOOfS2EZ" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDk" />
          <property role="TrG5h" value="IfaceAnnotation" />
          <ref role="2$GZ54" node="30uXOOfS1eV" resolve="MyIface" />
        </node>
        <node concept="2$GZ55" id="6Pr6izID28Q" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc0NzQ5MTc" />
          <property role="TrG5h" value="ImplementsAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzQOr" id="6Pr6izID2ed" role="2$GZ5v">
            <ref role="2RzQOs" node="30uXOOfS1eV" resolve="MyIface" />
          </node>
        </node>
        <node concept="2RzPWn" id="30uXOOfS0F4" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDM" />
          <property role="TrG5h" value="MyConcept" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2RzPaY" id="30uXOOfS1eV" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDI" />
          <property role="TrG5h" value="MyIface" />
        </node>
        <node concept="2$GZ55" id="18UigYR952H" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzEzMTM0NDI1NzMxNzc4NDQ2MjI" />
          <property role="TrG5h" value="NodeAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
        </node>
        <node concept="2$GZ55" id="6Pr6izID2jB" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODk" />
          <property role="TrG5h" value="PropertiesAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="6Pr6izID2Oj" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAyMg" />
            <property role="TrG5h" value="bool" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="6Pr6izID2Ob" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAxOQ" />
            <property role="TrG5h" value="int" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="6Pr6izID2Ot" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAyNg" />
            <property role="TrG5h" value="json" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" resolve="JSON" />
          </node>
          <node concept="2RzOeU" id="6Pr6izID2O6" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAxNw" />
            <property role="TrG5h" value="str" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2$GZ55" id="6Pr6izID3l6" role="2RzR6B">
          <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTU" />
          <property role="TrG5h" value="ReferencesAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOpR" id="6Pr6izID3qO" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzYzNjQ0OA" />
            <property role="TrG5h" value="multiOptional" />
            <property role="2RzOhW" value="true" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="30uXOOfSeRT" resolve="INamedAnnotation" />
          </node>
          <node concept="2RzOpR" id="6Pr6izID3qY" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzY3MjQ0Mg" />
            <property role="TrG5h" value="multiRequired" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="30uXOOfSeRT" resolve="INamedAnnotation" />
          </node>
          <node concept="2RzOpR" id="6Pr6izID3qA" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzYzNjQ0Mw" />
            <property role="TrG5h" value="optional" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="30uXOOfS220" resolve="ConceptAnnotation" />
          </node>
          <node concept="2RzOpR" id="6Pr6izID3qG" role="2RzPPN">
            <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzYzNjQ0NQ" />
            <property role="TrG5h" value="required" />
            <ref role="2RzQvY" node="30uXOOfS2EZ" resolve="IfaceAnnotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="18UigYR92Pb" role="1SL9yI">
      <property role="TrG5h" value="fromRuntimeLanguages" />
      <node concept="3cqZAl" id="18UigYR92Pc" role="3clF45" />
      <node concept="3clFbS" id="18UigYR92Pd" role="3clF47">
        <node concept="3cpWs8" id="18UigYR92Pe" role="3cqZAp">
          <node concept="3cpWsn" id="18UigYR92Pf" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="A3Dl8" id="18UigYR92Pg" role="1tU5fm">
              <node concept="3Tqbb2" id="18UigYR92Ph" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="18UigYR92Pi" role="33vP2m">
              <node concept="2OqwBi" id="18UigYR92Pj" role="2Oq$k0">
                <node concept="2ShNRf" id="18UigYR92Pk" role="2Oq$k0">
                  <node concept="1pGfFk" id="18UigYR92Pl" role="2ShVmc">
                    <ref role="37wK5l" to="gkni:48csSBOFwsp" resolve="ToLionCore" />
                    <node concept="3xONca" id="18UigYR92Pm" role="37wK5m">
                      <ref role="3xOPvv" node="18UigYR93nq" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18UigYR92Pn" role="2OqNvi">
                  <ref role="37wK5l" to="gkni:48csSBOFyAP" resolve="fromRuntimeLanguages" />
                </node>
              </node>
              <node concept="ANE8D" id="18UigYR92Po" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18UigYR92Pp" role="3cqZAp" />
        <node concept="3vlDli" id="18UigYR92Pq" role="3cqZAp">
          <node concept="2OqwBi" id="18UigYR92Pr" role="3tpDZA">
            <node concept="37vLTw" id="18UigYR92Ps" role="2Oq$k0">
              <ref role="3cqZAo" node="18UigYR92Pf" resolve="converted" />
            </node>
            <node concept="34oBXx" id="18UigYR92Pt" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="18UigYR92Pu" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbH" id="18UigYR92Pv" role="3cqZAp" />
        <node concept="3clFbF" id="18UigYR92Pw" role="3cqZAp">
          <node concept="2YIFZM" id="3RxvfZga2xD" role="3clFbG">
            <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
            <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
            <node concept="2ShNRf" id="18UigYR92Py" role="37wK5m">
              <node concept="Tc6Ow" id="18UigYR92Pz" role="2ShVmc">
                <node concept="3Tqbb2" id="18UigYR92P$" role="HW$YZ">
                  <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                </node>
                <node concept="3xONca" id="18UigYR92P_" role="HW$Y0">
                  <ref role="3xOPvv" node="18UigYR952J" resolve="expected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18UigYR92PA" role="3cqZAp">
          <node concept="3cpWsn" id="18UigYR92PB" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2I9FWS" id="18UigYR92PC" role="1tU5fm">
              <ref role="2I9WkF" to="h3y3:2ju2syjkngz" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="3RxvfZga2xE" role="33vP2m">
              <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
              <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
              <node concept="37vLTw" id="18UigYR92PE" role="37wK5m">
                <ref role="3cqZAo" node="18UigYR92Pf" resolve="converted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PQTyP" id="18UigYR92PR" role="3cqZAp">
          <node concept="2OqwBi" id="18UigYR97Xh" role="JAdkl">
            <node concept="37vLTw" id="18UigYR92PS" role="2Oq$k0">
              <ref role="3cqZAo" node="18UigYR92PB" resolve="actual" />
            </node>
            <node concept="1uHKPH" id="18UigYR9aMo" role="2OqNvi" />
          </node>
          <node concept="3xONca" id="18UigYR95E9" role="JA92f">
            <ref role="3xOPvv" node="18UigYR952J" resolve="expected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xqd6ptkwpD" role="1SL9yI">
      <property role="TrG5h" value="fromLanguageNodes" />
      <node concept="3cqZAl" id="1xqd6ptkwpE" role="3clF45" />
      <node concept="3clFbS" id="1xqd6ptkwpF" role="3clF47">
        <node concept="3cpWs8" id="1xqd6ptkwpG" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptkwpH" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="A3Dl8" id="1xqd6ptkwpI" role="1tU5fm">
              <node concept="3Tqbb2" id="1xqd6ptkwpJ" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqd6ptkwpK" role="33vP2m">
              <node concept="2OqwBi" id="1xqd6ptkwpL" role="2Oq$k0">
                <node concept="2ShNRf" id="1xqd6ptkwpM" role="2Oq$k0">
                  <node concept="1pGfFk" id="1xqd6ptkwpN" role="2ShVmc">
                    <ref role="37wK5l" to="gkni:48csSBOFwsp" resolve="ToLionCore" />
                    <node concept="3xONca" id="1xqd6ptkwpO" role="37wK5m">
                      <ref role="3xOPvv" node="18UigYR93nq" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xqd6ptkwpP" role="2OqNvi">
                  <ref role="37wK5l" to="gkni:48csSBOFDnj" resolve="fromLanguageNodes" />
                </node>
              </node>
              <node concept="ANE8D" id="1xqd6ptkwpQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xqd6ptkwpR" role="3cqZAp" />
        <node concept="3vlDli" id="1xqd6ptkwpS" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptkwpT" role="3tpDZA">
            <node concept="37vLTw" id="1xqd6ptkwpU" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6ptkwpH" resolve="converted" />
            </node>
            <node concept="34oBXx" id="1xqd6ptkwpV" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="1xqd6ptkwpW" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbH" id="1xqd6ptkwpX" role="3cqZAp" />
        <node concept="3clFbF" id="1xqd6ptkwpY" role="3cqZAp">
          <node concept="2YIFZM" id="3RxvfZga2xF" role="3clFbG">
            <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
            <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
            <node concept="2ShNRf" id="1xqd6ptkwq0" role="37wK5m">
              <node concept="Tc6Ow" id="1xqd6ptkwq1" role="2ShVmc">
                <node concept="3Tqbb2" id="1xqd6ptkwq2" role="HW$YZ">
                  <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                </node>
                <node concept="3xONca" id="1xqd6ptkwq3" role="HW$Y0">
                  <ref role="3xOPvv" node="18UigYR952J" resolve="expected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptkwq4" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptkwq5" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2I9FWS" id="1xqd6ptkwq6" role="1tU5fm">
              <ref role="2I9WkF" to="h3y3:2ju2syjkngz" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="3RxvfZga2xG" role="33vP2m">
              <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
              <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
              <node concept="37vLTw" id="1xqd6ptkwq8" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptkwpH" resolve="converted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PQTyP" id="1xqd6ptkwq9" role="3cqZAp">
          <node concept="2OqwBi" id="1xqd6ptkwqa" role="JAdkl">
            <node concept="37vLTw" id="1xqd6ptkwqb" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqd6ptkwq5" resolve="actual" />
            </node>
            <node concept="1uHKPH" id="1xqd6ptkwqc" role="2OqNvi" />
          </node>
          <node concept="3xONca" id="1xqd6ptkwqd" role="JA92f">
            <ref role="3xOPvv" node="18UigYR952J" resolve="expected" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6LPkCA_eaHl">
    <property role="TrG5h" value="ExportMpsLanguageToJson" />
    <node concept="1LZb2c" id="78CjgID8MLP" role="1SL9yI">
      <property role="TrG5h" value="testRuntime" />
      <node concept="3cqZAl" id="78CjgID8MLQ" role="3clF45" />
      <node concept="3clFbS" id="78CjgID8MLU" role="3clF47">
        <node concept="3cpWs8" id="78CjgID9nSM" role="3cqZAp">
          <node concept="3cpWsn" id="78CjgID9nSN" role="3cpWs9">
            <property role="TrG5h" value="exportedFile" />
            <node concept="3uibUv" id="78CjgID9nSO" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="10Nm6u" id="78CjgIDa5dJ" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="78CjgID8MMy" role="3cqZAp">
          <node concept="3clFbS" id="78CjgID8MMz" role="1zxBo7">
            <node concept="3clFbF" id="78CjgID9pOB" role="3cqZAp">
              <node concept="37vLTI" id="78CjgID9q4l" role="3clFbG">
                <node concept="2OqwBi" id="78CjgID9qk9" role="37vLTx">
                  <node concept="3xONca" id="78CjgID9qgo" role="2Oq$k0">
                    <ref role="3xOPvv" node="78CjgID9phH" resolve="runtime" />
                  </node>
                  <node concept="2qgKlT" id="78CjgID9qlR" role="2OqNvi">
                    <ref role="37wK5l" to="aoz0:4na9S9Ya_NO" resolve="getPath" />
                    <node concept="3clFbT" id="78CjgID9qJQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="78CjgID9pO_" role="37vLTJ">
                  <ref role="3cqZAo" node="78CjgID9nSN" resolve="exportedFile" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78CjgID9s1$" role="3cqZAp">
              <node concept="3cpWsn" id="78CjgID9s1_" role="3cpWs9">
                <property role="TrG5h" value="export" />
                <node concept="10P_77" id="78CjgID9rS8" role="1tU5fm" />
                <node concept="2OqwBi" id="78CjgID9s1A" role="33vP2m">
                  <node concept="3xONca" id="78CjgID9s1B" role="2Oq$k0">
                    <ref role="3xOPvv" node="78CjgID9phH" resolve="runtime" />
                  </node>
                  <node concept="2qgKlT" id="78CjgID9s1C" role="2OqNvi">
                    <ref role="37wK5l" to="aoz0:78CjgICUDGq" resolve="export" />
                    <node concept="1bVj0M" id="78CjgID9s1D" role="37wK5m">
                      <node concept="37vLTG" id="78CjgIDa4hU" role="1bW2Oz">
                        <property role="TrG5h" value="msg" />
                        <node concept="17QB3L" id="78CjgIDa4hT" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="78CjgID9s1G" role="1bW5cS">
                        <node concept="3clFbF" id="78CjgID9s1H" role="3cqZAp">
                          <node concept="2OqwBi" id="78CjgID9s1I" role="3clFbG">
                            <node concept="10M0yZ" id="78CjgID9s1J" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="78CjgID9s1K" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                              <node concept="37vLTw" id="78CjgID9s1L" role="37wK5m">
                                <ref role="3cqZAo" node="78CjgIDa4hU" resolve="msg" />
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
            <node concept="3vwNmj" id="78CjgID9sab" role="3cqZAp">
              <node concept="37vLTw" id="78CjgID9se7" role="3vwVQn">
                <ref role="3cqZAo" node="78CjgID9s1_" resolve="export" />
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="78CjgID9nSV" role="1zxBo6">
            <node concept="3clFbS" id="78CjgID9nSW" role="1wplMD">
              <node concept="3clFbJ" id="78CjgID9nTo" role="3cqZAp">
                <node concept="1Wc70l" id="78CjgID9oES" role="3clFbw">
                  <node concept="2OqwBi" id="78CjgID9oVt" role="3uHU7w">
                    <node concept="37vLTw" id="78CjgID9oFG" role="2Oq$k0">
                      <ref role="3cqZAo" node="78CjgID9nSN" resolve="exportedFile" />
                    </node>
                    <node concept="liA8E" id="78CjgID9pgG" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="78CjgID9o8L" role="3uHU7B">
                    <node concept="37vLTw" id="78CjgID9nTx" role="3uHU7B">
                      <ref role="3cqZAo" node="78CjgID9nSN" resolve="exportedFile" />
                    </node>
                    <node concept="10Nm6u" id="78CjgID9ogk" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="78CjgID9nTq" role="3clFbx">
                  <node concept="3clFbF" id="78CjgID9ogZ" role="3cqZAp">
                    <node concept="2OqwBi" id="78CjgID9okS" role="3clFbG">
                      <node concept="37vLTw" id="78CjgID9ogY" role="2Oq$k0">
                        <ref role="3cqZAo" node="78CjgID9nSN" resolve="exportedFile" />
                      </node>
                      <node concept="liA8E" id="78CjgID9oEn" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
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
    <node concept="1LZb2c" id="78CjgIDaGCz" role="1SL9yI">
      <property role="TrG5h" value="testStructure" />
      <node concept="3cqZAl" id="78CjgIDaGC$" role="3clF45" />
      <node concept="3clFbS" id="78CjgIDaGC_" role="3clF47">
        <node concept="3cpWs8" id="78CjgIDaGCA" role="3cqZAp">
          <node concept="3cpWsn" id="78CjgIDaGCB" role="3cpWs9">
            <property role="TrG5h" value="exportedFile" />
            <node concept="3uibUv" id="78CjgIDaGCC" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="10Nm6u" id="78CjgIDaGCD" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="78CjgIDaGCE" role="3cqZAp">
          <node concept="3clFbS" id="78CjgIDaGCF" role="1zxBo7">
            <node concept="3clFbF" id="78CjgIDaGCG" role="3cqZAp">
              <node concept="37vLTI" id="78CjgIDaGCH" role="3clFbG">
                <node concept="2OqwBi" id="78CjgIDaGCI" role="37vLTx">
                  <node concept="3xONca" id="78CjgIDaGCJ" role="2Oq$k0">
                    <ref role="3xOPvv" node="78CjgID9phL" resolve="structure" />
                  </node>
                  <node concept="2qgKlT" id="78CjgIDaGCK" role="2OqNvi">
                    <ref role="37wK5l" to="aoz0:4na9S9Ya_NO" resolve="getPath" />
                    <node concept="3clFbT" id="78CjgIDaGCL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="78CjgIDaGCM" role="37vLTJ">
                  <ref role="3cqZAo" node="78CjgIDaGCB" resolve="exportedFile" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78CjgIDaGCN" role="3cqZAp">
              <node concept="3cpWsn" id="78CjgIDaGCO" role="3cpWs9">
                <property role="TrG5h" value="export" />
                <node concept="10P_77" id="78CjgIDaGCP" role="1tU5fm" />
                <node concept="2OqwBi" id="78CjgIDaGCQ" role="33vP2m">
                  <node concept="3xONca" id="78CjgIDaGCR" role="2Oq$k0">
                    <ref role="3xOPvv" node="78CjgID9phL" resolve="structure" />
                  </node>
                  <node concept="2qgKlT" id="78CjgIDaGCS" role="2OqNvi">
                    <ref role="37wK5l" to="aoz0:78CjgICUDGq" resolve="export" />
                    <node concept="1bVj0M" id="78CjgIDaGCT" role="37wK5m">
                      <node concept="37vLTG" id="78CjgIDaGCU" role="1bW2Oz">
                        <property role="TrG5h" value="msg" />
                        <node concept="17QB3L" id="78CjgIDaGCV" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="78CjgIDaGCW" role="1bW5cS">
                        <node concept="3clFbF" id="78CjgIDaGCX" role="3cqZAp">
                          <node concept="2OqwBi" id="78CjgIDaGCY" role="3clFbG">
                            <node concept="10M0yZ" id="78CjgIDaGCZ" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="78CjgIDaGD0" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                              <node concept="37vLTw" id="78CjgIDaGD1" role="37wK5m">
                                <ref role="3cqZAo" node="78CjgIDaGCU" resolve="msg" />
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
            <node concept="3vwNmj" id="78CjgIDaGD2" role="3cqZAp">
              <node concept="37vLTw" id="78CjgIDaGD3" role="3vwVQn">
                <ref role="3cqZAo" node="78CjgIDaGCO" resolve="export" />
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="78CjgIDaGD4" role="1zxBo6">
            <node concept="3clFbS" id="78CjgIDaGD5" role="1wplMD">
              <node concept="3clFbJ" id="78CjgIDaGD6" role="3cqZAp">
                <node concept="1Wc70l" id="78CjgIDaGD7" role="3clFbw">
                  <node concept="2OqwBi" id="78CjgIDaGD8" role="3uHU7w">
                    <node concept="37vLTw" id="78CjgIDaGD9" role="2Oq$k0">
                      <ref role="3cqZAo" node="78CjgIDaGCB" resolve="exportedFile" />
                    </node>
                    <node concept="liA8E" id="78CjgIDaGDa" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="78CjgIDaGDb" role="3uHU7B">
                    <node concept="37vLTw" id="78CjgIDaGDc" role="3uHU7B">
                      <ref role="3cqZAo" node="78CjgIDaGCB" resolve="exportedFile" />
                    </node>
                    <node concept="10Nm6u" id="78CjgIDaGDd" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="78CjgIDaGDe" role="3clFbx">
                  <node concept="3clFbF" id="78CjgIDaGDf" role="3cqZAp">
                    <node concept="2OqwBi" id="78CjgIDaGDg" role="3clFbG">
                      <node concept="37vLTw" id="78CjgIDaGDh" role="2Oq$k0">
                        <ref role="3cqZAo" node="78CjgIDaGCB" resolve="exportedFile" />
                      </node>
                      <node concept="liA8E" id="78CjgIDaGDi" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
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
    <node concept="1LZb2c" id="78CjgIDf0gB" role="1SL9yI">
      <property role="TrG5h" value="testRuntimeLegacy" />
      <node concept="3cqZAl" id="78CjgIDf0gC" role="3clF45" />
      <node concept="3clFbS" id="78CjgIDf0gD" role="3clF47">
        <node concept="3cpWs8" id="78CjgIDf0gE" role="3cqZAp">
          <node concept="3cpWsn" id="78CjgIDf0gF" role="3cpWs9">
            <property role="TrG5h" value="exportedFile" />
            <node concept="3uibUv" id="78CjgIDf0gG" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="10Nm6u" id="78CjgIDf0gH" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="78CjgIDf0gI" role="3cqZAp">
          <node concept="3clFbS" id="78CjgIDf0gJ" role="1zxBo7">
            <node concept="3clFbF" id="78CjgIDf0gK" role="3cqZAp">
              <node concept="37vLTI" id="78CjgIDf0gL" role="3clFbG">
                <node concept="2OqwBi" id="78CjgIDf0gM" role="37vLTx">
                  <node concept="3xONca" id="78CjgIDf0gN" role="2Oq$k0">
                    <ref role="3xOPvv" node="78CjgIDezWK" resolve="runtimeLegacy" />
                  </node>
                  <node concept="2qgKlT" id="78CjgIDf0gO" role="2OqNvi">
                    <ref role="37wK5l" to="aoz0:4na9S9Ya_NO" resolve="getPath" />
                    <node concept="3clFbT" id="78CjgIDf0gP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="78CjgIDf0gQ" role="37vLTJ">
                  <ref role="3cqZAo" node="78CjgIDf0gF" resolve="exportedFile" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78CjgIDf0gR" role="3cqZAp">
              <node concept="3cpWsn" id="78CjgIDf0gS" role="3cpWs9">
                <property role="TrG5h" value="export" />
                <node concept="10P_77" id="78CjgIDf0gT" role="1tU5fm" />
                <node concept="2OqwBi" id="78CjgIDf0gU" role="33vP2m">
                  <node concept="3xONca" id="78CjgIDf0gV" role="2Oq$k0">
                    <ref role="3xOPvv" node="78CjgIDezWK" resolve="runtimeLegacy" />
                  </node>
                  <node concept="2qgKlT" id="78CjgIDf0gW" role="2OqNvi">
                    <ref role="37wK5l" to="aoz0:78CjgICUDGq" resolve="export" />
                    <node concept="1bVj0M" id="78CjgIDf0gX" role="37wK5m">
                      <node concept="37vLTG" id="78CjgIDf0gY" role="1bW2Oz">
                        <property role="TrG5h" value="msg" />
                        <node concept="17QB3L" id="78CjgIDf0gZ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="78CjgIDf0h0" role="1bW5cS">
                        <node concept="3clFbF" id="78CjgIDf0h1" role="3cqZAp">
                          <node concept="2OqwBi" id="78CjgIDf0h2" role="3clFbG">
                            <node concept="10M0yZ" id="78CjgIDf0h3" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="78CjgIDf0h4" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                              <node concept="37vLTw" id="78CjgIDf0h5" role="37wK5m">
                                <ref role="3cqZAo" node="78CjgIDf0gY" resolve="msg" />
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
            <node concept="3vwNmj" id="78CjgIDf0h6" role="3cqZAp">
              <node concept="37vLTw" id="78CjgIDf0h7" role="3vwVQn">
                <ref role="3cqZAo" node="78CjgIDf0gS" resolve="export" />
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="78CjgIDf0h8" role="1zxBo6">
            <node concept="3clFbS" id="78CjgIDf0h9" role="1wplMD">
              <node concept="3clFbJ" id="78CjgIDf0ha" role="3cqZAp">
                <node concept="1Wc70l" id="78CjgIDf0hb" role="3clFbw">
                  <node concept="2OqwBi" id="78CjgIDf0hc" role="3uHU7w">
                    <node concept="37vLTw" id="78CjgIDf0hd" role="2Oq$k0">
                      <ref role="3cqZAo" node="78CjgIDf0gF" resolve="exportedFile" />
                    </node>
                    <node concept="liA8E" id="78CjgIDf0he" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="78CjgIDf0hf" role="3uHU7B">
                    <node concept="37vLTw" id="78CjgIDf0hg" role="3uHU7B">
                      <ref role="3cqZAo" node="78CjgIDf0gF" resolve="exportedFile" />
                    </node>
                    <node concept="10Nm6u" id="78CjgIDf0hh" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="78CjgIDf0hi" role="3clFbx">
                  <node concept="3clFbF" id="78CjgIDf0hj" role="3cqZAp">
                    <node concept="2OqwBi" id="78CjgIDf0hk" role="3clFbG">
                      <node concept="37vLTw" id="78CjgIDf0hl" role="2Oq$k0">
                        <ref role="3cqZAo" node="78CjgIDf0gF" resolve="exportedFile" />
                      </node>
                      <node concept="liA8E" id="78CjgIDf0hm" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
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
    <node concept="1qefOq" id="6LPkCA_eaP1" role="1SKRRt">
      <node concept="3IuRE0" id="6LPkCA_eaP5" role="1qenE9">
        <property role="TrG5h" value="Runtime" />
        <property role="VS7hl" value="myPath.runtime.tmp" />
        <property role="3qKxPQ" value="utjSYFIcjG/fineGrainedClosure" />
        <node concept="7CXmI" id="6LPkCA_eaP9" role="lGtFl">
          <node concept="7OXhh" id="6LPkCA_eaPb" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
        <node concept="2V$Bhx" id="78CjgIDaoY6" role="qeD2G">
          <property role="2V$B1T" value="537f9cb0-0f25-3c76-8b86-308f45010100" />
          <property role="2V$B1Q" value="library" />
        </node>
        <node concept="3xLA65" id="78CjgID9phH" role="lGtFl">
          <property role="TrG5h" value="runtime" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="78CjgICZayV" role="1SKRRt">
      <node concept="3qKxXD" id="78CjgICZa$x" role="1qenE9">
        <property role="TrG5h" value="Structure" />
        <property role="VS7hl" value="myPath.structure.tmp" />
        <property role="3qKxPQ" value="utjSYFIcjG/fineGrainedClosure" />
        <node concept="7CXmI" id="78CjgICZa_M" role="lGtFl">
          <node concept="7OXhh" id="78CjgICZaAj" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
        <node concept="3raVcy" id="78CjgID7z0m" role="qeD2G">
          <node concept="1dCxOk" id="78CjgIDapdW" role="PFCIW">
            <property role="1XweGW" value="537f9cb0-0f25-3c76-8b86-308f45010100" />
            <property role="1XxBO9" value="library" />
          </node>
        </node>
        <node concept="3xLA65" id="78CjgID9phL" role="lGtFl">
          <property role="TrG5h" value="structure" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="78CjgIDezWF" role="1SKRRt">
      <node concept="3IuRE0" id="78CjgIDezWG" role="1qenE9">
        <property role="TrG5h" value="Runtime-Legacy" />
        <property role="VS7hl" value="myPath.runtimeLegacy.tmp" />
        <property role="3qKxPQ" value="utjSYFIcjG/fineGrainedClosure" />
        <property role="3qKxR5" value="true" />
        <node concept="7CXmI" id="78CjgIDezWH" role="lGtFl">
          <node concept="7OXhh" id="78CjgIDezWI" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
        <node concept="2V$Bhx" id="78CjgIDezWJ" role="qeD2G">
          <property role="2V$B1T" value="537f9cb0-0f25-3c76-8b86-308f45010100" />
          <property role="2V$B1Q" value="library" />
        </node>
        <node concept="3xLA65" id="78CjgIDezWK" role="lGtFl">
          <property role="TrG5h" value="runtimeLegacy" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1sx1qZPmse" role="1SKRRt">
      <node concept="3IuRE0" id="1sx1qZPmsf" role="1qenE9">
        <property role="TrG5h" value="Runtime" />
        <property role="VS7hl" value="myPath.runtime.tmp" />
        <property role="3qKxPQ" value="utjSYFIcjG/fineGrainedClosure" />
        <node concept="7CXmI" id="1sx1qZPmsg" role="lGtFl">
          <node concept="7OXhh" id="1sx1qZPmsh" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
        <node concept="2V$Bhx" id="1sx1qZPo75" role="qeD2G">
          <property role="2V$B1T" value="2c6dbcda-01d0-4f81-b401-04db353645d0" />
          <property role="2V$B1Q" value="BrokenLang" />
          <node concept="7CXmI" id="1sx1qZT1x4" role="lGtFl">
            <node concept="1TM$A" id="1sx1qZT1x5" role="7EUXB">
              <node concept="2PYRI3" id="1sx1qZT1OU" role="3lydEf">
                <ref role="39XzEq" to="qgkr:1sx1qZQTpH" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1sx1qZPmIK" role="1SKRRt">
      <node concept="3qKxXD" id="1sx1qZPmIL" role="1qenE9">
        <property role="TrG5h" value="Structure" />
        <property role="VS7hl" value="myPath.structure.tmp" />
        <property role="3qKxPQ" value="utjSYFIcjG/fineGrainedClosure" />
        <node concept="7CXmI" id="1sx1qZPmIM" role="lGtFl">
          <node concept="7OXhh" id="1sx1qZPmIN" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
        <node concept="3raVcy" id="1sx1qZPmIO" role="qeD2G">
          <node concept="1dCxOk" id="1sx1qZPmW9" role="PFCIW">
            <property role="1XweGW" value="2c6dbcda-01d0-4f81-b401-04db353645d0" />
            <property role="1XxBO9" value="BrokenLang" />
          </node>
          <node concept="7CXmI" id="1sx1qZTiMB" role="lGtFl">
            <node concept="1TM$A" id="1sx1qZTiMC" role="7EUXB">
              <node concept="2PYRI3" id="1sx1qZTiMD" role="3lydEf">
                <ref role="39XzEq" to="qgkr:1sx1qZQbot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3raVcy" id="1sx1qZTJ25" role="qeD2G">
          <node concept="1dCxOk" id="1sx1qZTJ26" role="PFCIW">
            <property role="1XxBO9" value="io.lionweb.mps.converter" />
            <property role="1XweGW" value="4d96f781-5fa4-4d94-817a-c51f74fdf43f" />
          </node>
          <node concept="7CXmI" id="1sx1qZTKqm" role="lGtFl">
            <node concept="1TM$A" id="1sx1qZTKqn" role="7EUXB">
              <node concept="2PYRI3" id="1sx1qZTKqo" role="3lydEf">
                <ref role="39XzEq" to="qgkr:1sx1qZQcHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="TXaBS0Opfe">
    <property role="TrG5h" value="ImportLanguageFromJson" />
    <node concept="1qefOq" id="5sACIIszZSy" role="1SKRRt">
      <node concept="2RzRRF" id="5ocQ9W1u7kH" role="1qenE9">
        <property role="TrG5h" value="library" />
        <property role="3HH78N" value="0" />
        <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAw" />
        <node concept="3xLA65" id="5ocQ9W1u7kV" role="lGtFl">
          <property role="TrG5h" value="library" />
        </node>
        <node concept="2RzPWn" id="5ocQ9W1u7kI" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy0yNTg2Mzk4OTU5MDM1MjUwMjYx" />
          <property role="TrG5h" value="Book" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOpR" id="5ocQ9W1u7kL" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy0yNTg2Mzk4OTU5MDM1MjUwMjYxLzI3MDkyODE3OTA0MDA0MDk2OTQ" />
            <property role="TrG5h" value="author" />
            <property role="2RzO1C" value="false" />
            <ref role="2RzQvY" node="5ocQ9W1u7kT" resolve="Writer" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1u7kK" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy0yNTg2Mzk4OTU5MDM1MjUwMjYxLy00Mzg2MTUwNjczNDI5OTQ5NTUy" />
            <property role="TrG5h" value="pages" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1u7kJ" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy0yNTg2Mzk4OTU5MDM1MjUwMjYxLy02NDc2MDE3NTAyOTM2MDY4MTk5" />
            <property role="TrG5h" value="title" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1u7kM" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzU1ODIwOTMzOTQ1NTE3NDM0MTc" />
          <property role="TrG5h" value="GuideBookWriter" />
          <ref role="2RzPfO" node="5ocQ9W1u7kT" resolve="Writer" />
          <node concept="2RzOeU" id="5ocQ9W1u7kN" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzU1ODIwOTMzOTQ1NTE3NDM0MTcvLTQ0MDQ1Mzk3MTU3MTg0MzkyNjM" />
            <property role="TrG5h" value="countries" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1u7kO" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzg2OTkxNDExNTA2MzkyMDA3NzE" />
          <property role="TrG5h" value="Library" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOte" id="5ocQ9W1u7kQ" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzg2OTkxNDExNTA2MzkyMDA3NzEvLTYzOTI0NjgyNTk0NDA3MjQ1MzE" />
            <property role="TrG5h" value="books" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5ocQ9W1u7kI" resolve="Book" />
          </node>
          <node concept="2RzOeU" id="5ocQ9W1u7kP" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLzg2OTkxNDExNTA2MzkyMDA3NzEvMTY2MzE2NjUzNTM4OTU1NjUwNw" />
            <property role="TrG5h" value="name" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1u7kR" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy02MTY0NzkwMTUxMTcxMTQxMzE5" />
          <property role="TrG5h" value="SpecialistBookWriter" />
          <ref role="2RzPfO" node="5ocQ9W1u7kT" resolve="Writer" />
          <node concept="2RzOeU" id="5ocQ9W1u7kS" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy02MTY0NzkwMTUxMTcxMTQxMzE5Ly0xMDU4NzUxMzAyMDYwOTg0NjEy" />
            <property role="TrG5h" value="subject" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="5ocQ9W1u7kT" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy02MzA4OTk2OTY0NjI5MTg1MTYz" />
          <property role="TrG5h" value="Writer" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="5ocQ9W1u7kU" role="2RzPPN">
            <property role="2RzON1" value="NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAwLy02MzA4OTk2OTY0NjI5MTg1MTYzLzY0Njg3ODM4NDUzODY0MzUxNjY" />
            <property role="TrG5h" value="name" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="TXaBS0WWIX" role="1SKRRt">
      <node concept="2RzRRF" id="5YadkJSARSk" role="1qenE9">
        <property role="2RzON1" value="extendedlibrary" />
        <property role="TrG5h" value="extendedlibrary" />
        <property role="3HH78N" value="1" />
        <node concept="3xLA65" id="5YadkJSARSm" role="lGtFl">
          <property role="TrG5h" value="extendedlibrary" />
        </node>
        <node concept="2RzRkq" id="5YadkJSARSo" role="2RzRcN">
          <ref role="2RzRkr" node="5ocQ9W1u7kH" resolve="library" />
        </node>
        <node concept="2RzPWn" id="1IvYv3E_dwX" role="2RzR6B">
          <property role="2RzON1" value="extendedlibrary-CopyRight" />
          <property role="TrG5h" value="CopyRight" />
          <node concept="2RzOte" id="1IvYv3E_dBi" role="2RzPPN">
            <property role="2RzON1" value="extendedlibrary-CopyRight-countries" />
            <property role="TrG5h" value="countries" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="1IvYv3E_dzr" resolve="CountriesContainer" />
          </node>
          <node concept="2RzOpR" id="1IvYv3E_dBn" role="2RzPPN">
            <property role="2RzON1" value="extendedlibrary-CopyRight-writer" />
            <property role="TrG5h" value="writer" />
            <ref role="2RzQvY" node="5ocQ9W1u7kT" resolve="Writer" />
          </node>
        </node>
        <node concept="2RzPWn" id="1IvYv3E_dzr" role="2RzR6B">
          <property role="2RzON1" value="extendedlibrary-CountriesContainer" />
          <property role="TrG5h" value="CountriesContainer" />
          <node concept="2RzOeU" id="1IvYv3E_dBg" role="2RzPPN">
            <property role="2RzON1" value="extendedlibrary-CountriesContainer-content" />
            <property role="TrG5h" value="content" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="5YadkJSARSq" role="2RzR6B">
          <property role="2RzON1" value="extendedlibrary-LocalLibrary" />
          <property role="TrG5h" value="LocalLibrary" />
          <ref role="2RzPfO" node="5ocQ9W1u7kO" resolve="Library" />
          <node concept="2RzOeU" id="1IvYv3E_dBe" role="2RzPPN">
            <property role="2RzON1" value="extendedlibrary-LocalLibrary-country" />
            <property role="TrG5h" value="country" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="TXaBS0Ozs9" role="1SKRRt">
      <node concept="3z8Sf4" id="TXaBS0Ozs8" role="1qenE9">
        <property role="TrG5h" value="bla" />
        <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.converter.test/resources/extendedlibrary-metamodel.json" />
        <node concept="7CXmI" id="TXaBS0Ozsc" role="lGtFl">
          <node concept="7OXhh" id="TXaBS0Ozse" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
        <node concept="2RzRkq" id="TXaBS0OA8h" role="1a0gs3">
          <ref role="2RzRkr" node="5ocQ9W1u7kH" resolve="library" />
        </node>
        <node concept="3xLA65" id="TXaBS0P0yO" role="lGtFl">
          <property role="TrG5h" value="importLangFromJson" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="TXaBS0OYWm" role="1SL9yI">
      <property role="TrG5h" value="TestBehavior" />
      <node concept="3cqZAl" id="TXaBS0OYWn" role="3clF45" />
      <node concept="3clFbS" id="TXaBS0OYWo" role="3clF47">
        <node concept="3cpWs8" id="TXaBS0PADp" role="3cqZAp">
          <node concept="3cpWsn" id="TXaBS0PADs" role="3cpWs9">
            <property role="TrG5h" value="lcLanguages" />
            <node concept="A3Dl8" id="TXaBS0PADm" role="1tU5fm">
              <node concept="3Tqbb2" id="TXaBS0PALx" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="TXaBS0PB52" role="33vP2m">
              <node concept="3xONca" id="TXaBS0PAUF" role="2Oq$k0">
                <ref role="3xOPvv" node="TXaBS0P0yO" resolve="importLangFromJson" />
              </node>
              <node concept="2qgKlT" id="TXaBS0PBlh" role="2OqNvi">
                <ref role="37wK5l" to="aoz0:5N2LjD7MP48" resolve="importt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="TXaBS0PCiS" role="3cqZAp">
          <node concept="37vLTw" id="TXaBS0PCk9" role="2Hmdds">
            <ref role="3cqZAo" node="TXaBS0PADs" resolve="lcLanguages" />
          </node>
        </node>
        <node concept="3vlDli" id="TXaBS0PBqx" role="3cqZAp">
          <node concept="3cmrfG" id="TXaBS0PBCC" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="TXaBS0PBRT" role="3tpDZA">
            <node concept="37vLTw" id="TXaBS0PBIa" role="2Oq$k0">
              <ref role="3cqZAo" node="TXaBS0PADs" resolve="lcLanguages" />
            </node>
            <node concept="34oBXx" id="TXaBS0PC9e" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="TXaBS14Rku" role="3cqZAp" />
        <node concept="3clFbF" id="TXaBS14RI$" role="3cqZAp">
          <node concept="2YIFZM" id="TXaBS14SgN" role="3clFbG">
            <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
            <ref role="37wK5l" to="jfqc:48csSBPyH5b" resolve="sort" />
            <node concept="2OqwBi" id="TXaBS14SPA" role="37wK5m">
              <node concept="37vLTw" id="TXaBS14SrI" role="2Oq$k0">
                <ref role="3cqZAo" node="TXaBS0PADs" resolve="lcLanguages" />
              </node>
              <node concept="1yVyf7" id="TXaBS14Tpm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KvkLt3BeA_" role="3cqZAp">
          <node concept="3cpWsn" id="3KvkLt3BeAA" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="3KvkLt3BeAz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3KvkLt3Bgyc" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="2LEXDCdQB9g" role="33vP2m">
              <node concept="Tc6Ow" id="2LEXDCdQB9h" role="2ShVmc">
                <node concept="3uibUv" id="2LEXDCdQB9i" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3xONca" id="TXaBS0X2jg" role="HW$Y0">
                  <ref role="3xOPvv" node="5ocQ9W1u7kV" resolve="library" />
                </node>
                <node concept="3xONca" id="TXaBS0X2SW" role="HW$Y0">
                  <ref role="3xOPvv" node="5YadkJSARSm" resolve="extendedlibrary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KvkLt3B_CA" role="3cqZAp">
          <node concept="3cpWsn" id="3KvkLt3B_CB" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="3KvkLt3B_C$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3KvkLt3BBlL" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="6NZwk6fh_L7" role="33vP2m">
              <node concept="2OqwBi" id="6NZwk6fhzlX" role="2Oq$k0">
                <node concept="UnYns" id="6NZwk6fh$78" role="2OqNvi">
                  <node concept="3uibUv" id="6NZwk6fh$BT" role="UnYnz">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="TXaBS0WZjF" role="2Oq$k0">
                  <ref role="3cqZAo" node="TXaBS0PADs" resolve="lcLanguages" />
                </node>
              </node>
              <node concept="ANE8D" id="6NZwk6fhA_W" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GfTf1YP944" role="3cqZAp">
          <node concept="3cpWsn" id="GfTf1YP945" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="_YKpA" id="GfTf1YPbFe" role="1tU5fm">
              <node concept="3uibUv" id="GfTf1YPbFg" role="_ZDj9">
                <ref role="3uigEE" to="y5e1:7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="2OqwBi" id="GfTf1YP946" role="33vP2m">
              <node concept="2ShNRf" id="GfTf1YP947" role="2Oq$k0">
                <node concept="1pGfFk" id="GfTf1YP948" role="2ShVmc">
                  <ref role="37wK5l" to="y5e1:39D1ywqVAMq" resolve="NodesMatcher" />
                  <node concept="37vLTw" id="GfTf1YP94a" role="37wK5m">
                    <ref role="3cqZAo" node="3KvkLt3B_CB" resolve="actual" />
                  </node>
                  <node concept="37vLTw" id="GfTf1YP949" role="37wK5m">
                    <ref role="3cqZAo" node="3KvkLt3BeAA" resolve="expected" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GfTf1YP94b" role="2OqNvi">
                <ref role="37wK5l" to="y5e1:39D1ywqVH_i" resolve="diff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5wEVZcC3ck3" role="3cqZAp">
          <node concept="3_1$Yv" id="5wEVZcC3dpu" role="3_9lra">
            <node concept="3cpWs3" id="GfTf1YPak6" role="3_1BAH">
              <node concept="2OqwBi" id="GfTf1YPegS" role="3uHU7w">
                <node concept="2OqwBi" id="GfTf1YPcCb" role="2Oq$k0">
                  <node concept="37vLTw" id="GfTf1YPakq" role="2Oq$k0">
                    <ref role="3cqZAo" node="GfTf1YP945" resolve="diff" />
                  </node>
                  <node concept="3$u5V9" id="GfTf1YPdw5" role="2OqNvi">
                    <node concept="1bVj0M" id="GfTf1YPdw7" role="23t8la">
                      <node concept="3clFbS" id="GfTf1YPdw8" role="1bW5cS">
                        <node concept="3clFbF" id="GfTf1YPdwh" role="3cqZAp">
                          <node concept="2OqwBi" id="GfTf1YPdEj" role="3clFbG">
                            <node concept="37vLTw" id="GfTf1YPdwg" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r4IH3RnmfC" resolve="it" />
                            </node>
                            <node concept="liA8E" id="GfTf1YPdRj" role="2OqNvi">
                              <ref role="37wK5l" to="y5e1:39D1ywqUtCH" resolve="print" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6r4IH3RnmfC" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6r4IH3RnmfD" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="GfTf1YPeE1" role="2OqNvi">
                  <node concept="Xl_RD" id="GfTf1YPfkO" role="3uJOhx">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="GfTf1YPg5N" role="3uHU7B">
                <node concept="3cpWs3" id="2LEXDCdQHOj" role="3uHU7B">
                  <node concept="3cpWs3" id="2LEXDCdQFjN" role="3uHU7B">
                    <node concept="3cpWs3" id="2LEXDCdQEqA" role="3uHU7B">
                      <node concept="Xl_RD" id="2LEXDCdQDWo" role="3uHU7B">
                        <property role="Xl_RC" value="The nodes '" />
                      </node>
                      <node concept="37vLTw" id="3KvkLt3C0iQ" role="3uHU7w">
                        <ref role="3cqZAo" node="3KvkLt3BeAA" resolve="expected" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2LEXDCdQFjX" role="3uHU7w">
                      <property role="Xl_RC" value="' and '" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3KvkLt3C3gl" role="3uHU7w">
                    <ref role="3cqZAo" node="3KvkLt3B_CB" resolve="actual" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2LEXDCdQJlK" role="3uHU7w">
                  <property role="Xl_RC" value="' do not match!\n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5wEVZcC3eI2" role="3vwVQn">
            <node concept="37vLTw" id="GfTf1YP94c" role="2Oq$k0">
              <ref role="3cqZAo" node="GfTf1YP945" resolve="diff" />
            </node>
            <node concept="1v1jN8" id="GfTf1YP$_w" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3XWyWzGSIAN">
    <property role="TrG5h" value="TestSdt_LanguageNodes2LionCore" />
    <node concept="1LZb2c" id="3XWyWzGSIAO" role="1SL9yI">
      <property role="TrG5h" value="fromLanguageNodes" />
      <node concept="3cqZAl" id="3XWyWzGSIAP" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzGSIAQ" role="3clF47">
        <node concept="3cpWs8" id="3XWyWzGSIAR" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzGSIAS" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="A3Dl8" id="3XWyWzGSIAT" role="1tU5fm">
              <node concept="3Tqbb2" id="3XWyWzGSIAU" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="3XWyWzGSIAV" role="33vP2m">
              <node concept="2OqwBi" id="3XWyWzGSIAW" role="2Oq$k0">
                <node concept="2ShNRf" id="3XWyWzGSIAX" role="2Oq$k0">
                  <node concept="1pGfFk" id="3XWyWzGSIAY" role="2ShVmc">
                    <ref role="37wK5l" to="gkni:48csSBOFwsp" resolve="ToLionCore" />
                    <node concept="3xONca" id="3XWyWzGSIAZ" role="37wK5m">
                      <ref role="3xOPvv" node="3XWyWzGSIDt" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3XWyWzGSIB0" role="2OqNvi">
                  <ref role="37wK5l" to="gkni:48csSBOFDnj" resolve="fromLanguageNodes" />
                </node>
              </node>
              <node concept="ANE8D" id="3XWyWzGSIB1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzGSIB2" role="3cqZAp" />
        <node concept="3vlDli" id="3XWyWzGSIB3" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGSIB4" role="3tpDZA">
            <node concept="37vLTw" id="3XWyWzGSIB5" role="2Oq$k0">
              <ref role="3cqZAo" node="3XWyWzGSIAS" resolve="converted" />
            </node>
            <node concept="34oBXx" id="3XWyWzGSIB6" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3XWyWzGSIB7" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzGSIB8" role="3cqZAp" />
        <node concept="3clFbF" id="3XWyWzGSIB9" role="3cqZAp">
          <node concept="2YIFZM" id="3XWyWzGSIBa" role="3clFbG">
            <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
            <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
            <node concept="2ShNRf" id="3XWyWzGSIBb" role="37wK5m">
              <node concept="Tc6Ow" id="3XWyWzGSIBc" role="2ShVmc">
                <node concept="3Tqbb2" id="3XWyWzGSIBd" role="HW$YZ">
                  <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                </node>
                <node concept="3xONca" id="3XWyWzGSIBe" role="HW$Y0">
                  <ref role="3xOPvv" node="3XWyWzGfMcp" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XWyWzGSIBf" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzGSIBg" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2I9FWS" id="3XWyWzGSIBh" role="1tU5fm">
              <ref role="2I9WkF" to="h3y3:2ju2syjkngz" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="3XWyWzGSIBi" role="33vP2m">
              <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
              <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
              <node concept="37vLTw" id="3XWyWzGSIBj" role="37wK5m">
                <ref role="3cqZAo" node="3XWyWzGSIAS" resolve="converted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PQTyP" id="3XWyWzGSIBk" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGSIBl" role="JAdkl">
            <node concept="37vLTw" id="3XWyWzGSIBm" role="2Oq$k0">
              <ref role="3cqZAo" node="3XWyWzGSIBg" resolve="actual" />
            </node>
            <node concept="1uHKPH" id="3XWyWzGSIBn" role="2OqNvi" />
          </node>
          <node concept="3xONca" id="3XWyWzGSIBo" role="JA92f">
            <ref role="3xOPvv" node="3XWyWzGfMcp" resolve="lang" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzGSIDr" role="1SKRRt">
      <node concept="qeN9c" id="3XWyWzGSIDs" role="1qenE9">
        <property role="TrG5h" value="Convert LionWeb" />
        <node concept="3xLA65" id="3XWyWzGSIDt" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
        <node concept="2V$Bhx" id="3XWyWzGSLc9" role="qeD2G">
          <property role="2V$B1T" value="bad98056-795e-4229-bc62-724536f49fe6" />
          <property role="2V$B1Q" value="io.lionweb.mps.converter.TestSdt" />
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
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="3XWyWzGfWUa" role="2RzPPN">
            <property role="2RzON1" value="SdtConcept-string" />
            <property role="TrG5h" value="string" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
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
          <node concept="2RzOpR" id="3XWyWzGfWUm" role="2RzPPN">
            <property role="2RzON1" value="SdtConcept-myself" />
            <property role="TrG5h" value="myself" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="3XWyWzGfW$7" resolve="SdtConcept" />
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
  <node concept="1lH9Xt" id="3XWyWzGSIEl">
    <property role="TrG5h" value="TestSdt_RuntimeLanguage2LionCore" />
    <node concept="1LZb2c" id="3XWyWzGSIEm" role="1SL9yI">
      <property role="TrG5h" value="fromRuntimeLanguage" />
      <node concept="3cqZAl" id="3XWyWzGSIEn" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzGSIEo" role="3clF47">
        <node concept="3cpWs8" id="3XWyWzGSIEp" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzGSIEq" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="A3Dl8" id="3XWyWzGSIEr" role="1tU5fm">
              <node concept="3Tqbb2" id="3XWyWzGSIEs" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="3XWyWzGSIEt" role="33vP2m">
              <node concept="2OqwBi" id="3XWyWzGSIEu" role="2Oq$k0">
                <node concept="2ShNRf" id="3XWyWzGSIEv" role="2Oq$k0">
                  <node concept="1pGfFk" id="3XWyWzGSIEw" role="2ShVmc">
                    <ref role="37wK5l" to="gkni:48csSBOFwsp" resolve="ToLionCore" />
                    <node concept="3xONca" id="3XWyWzGSIEx" role="37wK5m">
                      <ref role="3xOPvv" node="3XWyWzGSIH4" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3XWyWzGSIEy" role="2OqNvi">
                  <ref role="37wK5l" to="gkni:2fx6VTTfDSs" resolve="fromRuntimeLanguages" />
                  <node concept="3clFbT" id="3XWyWzGSIEz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3XWyWzGSIE$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzGSIE_" role="3cqZAp" />
        <node concept="3vlDli" id="3XWyWzGSIEA" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGSIEB" role="3tpDZA">
            <node concept="37vLTw" id="3XWyWzGSIEC" role="2Oq$k0">
              <ref role="3cqZAo" node="3XWyWzGSIEq" resolve="converted" />
            </node>
            <node concept="34oBXx" id="3XWyWzGSIED" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3XWyWzGSIEE" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzGSIEF" role="3cqZAp" />
        <node concept="3clFbF" id="3XWyWzGSIEG" role="3cqZAp">
          <node concept="2YIFZM" id="3XWyWzGSIEH" role="3clFbG">
            <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
            <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
            <node concept="2ShNRf" id="3XWyWzGSIEI" role="37wK5m">
              <node concept="Tc6Ow" id="3XWyWzGSIEJ" role="2ShVmc">
                <node concept="3Tqbb2" id="3XWyWzGSIEK" role="HW$YZ">
                  <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                </node>
                <node concept="3xONca" id="3XWyWzGSIEL" role="HW$Y0">
                  <ref role="3xOPvv" node="3XWyWzGT0Fi" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XWyWzGSIEM" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzGSIEN" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2I9FWS" id="3XWyWzGSIEO" role="1tU5fm">
              <ref role="2I9WkF" to="h3y3:2ju2syjkngz" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="3XWyWzGSIEP" role="33vP2m">
              <ref role="37wK5l" to="jfqc:48csSBPyH1i" resolve="sort" />
              <ref role="1Pybhc" to="jfqc:48csSBPyj1E" resolve="LanguageSorter" />
              <node concept="37vLTw" id="3XWyWzGSIEQ" role="37wK5m">
                <ref role="3cqZAo" node="3XWyWzGSIEq" resolve="converted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzGSIER" role="3cqZAp" />
        <node concept="1PQTyP" id="3XWyWzGSIES" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzGSIET" role="JAdkl">
            <node concept="37vLTw" id="3XWyWzGSIEU" role="2Oq$k0">
              <ref role="3cqZAo" node="3XWyWzGSIEN" resolve="actual" />
            </node>
            <node concept="1uHKPH" id="3XWyWzGSIEV" role="2OqNvi" />
          </node>
          <node concept="3xONca" id="3XWyWzGSIEW" role="JA92f">
            <ref role="3xOPvv" node="3XWyWzGT0Fi" resolve="lang" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzGSIH2" role="1SKRRt">
      <node concept="qeN9c" id="3XWyWzGSIH3" role="1qenE9">
        <property role="TrG5h" value="Convert LionWeb" />
        <node concept="3xLA65" id="3XWyWzGSIH4" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
        <node concept="2V$Bhx" id="3XWyWzGSNA5" role="qeD2G">
          <property role="2V$B1T" value="bad98056-795e-4229-bc62-724536f49fe6" />
          <property role="2V$B1Q" value="io.lionweb.mps.converter.TestSdt" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzGSIH6" role="1SKRRt">
      <node concept="2RzRRF" id="3XWyWzGT0Fh" role="1qenE9">
        <property role="TrG5h" value="io.lionweb.mps.converter.TestSdt" />
        <property role="3HH78N" value="a" />
        <property role="2RzON1" value="My-TestSdtLang" />
        <node concept="3xLA65" id="3XWyWzGT0Fi" role="lGtFl">
          <property role="TrG5h" value="lang" />
        </node>
        <node concept="7Bp5z" id="3XWyWzGT0Fj" role="2RzR6B">
          <property role="2RzON1" value="IntermediateSdt" />
          <property role="TrG5h" value="IntermediateSdt" />
          <node concept="7Bp1Z" id="3XWyWzGT0Fl" role="7BpXF">
            <property role="2RzON1" value="IntermediateSdt-intermediateString" />
            <property role="TrG5h" value="intermediateString" />
            <ref role="7Bruf" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="7Bp1Z" id="3XWyWzGT0Fk" role="7BpXF">
            <property role="2RzON1" value="IntermediateSdt-first" />
            <property role="TrG5h" value="first" />
            <ref role="7Bruf" node="3XWyWzGT0Fn" resolve="NestedSdt" />
          </node>
          <node concept="7Bp1Z" id="3XWyWzGT0Fm" role="7BpXF">
            <property role="2RzON1" value="IntermediateSdt-second" />
            <property role="TrG5h" value="second" />
            <ref role="7Bruf" node="3XWyWzGT0Fn" resolve="NestedSdt" />
          </node>
        </node>
        <node concept="7Bp5z" id="3XWyWzGT0Fn" role="2RzR6B">
          <property role="2RzON1" value="NestedSdt" />
          <property role="TrG5h" value="NestedSdt" />
          <node concept="7Bp1Z" id="3XWyWzGT0Fo" role="7BpXF">
            <property role="2RzON1" value="NestedSdt-int" />
            <property role="TrG5h" value="int" />
            <ref role="7Bruf" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzGT0Fp" role="2RzR6B">
          <property role="2RzON1" value="SdtConcept" />
          <property role="TrG5h" value="SdtConcept" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="3XWyWzGT0Fq" role="2RzPPN">
            <property role="2RzON1" value="SdtConcept-string" />
            <property role="TrG5h" value="string" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="3XWyWzGT0Fr" role="2RzPPN">
            <property role="2RzON1" value="SdtConcept-nesting" />
            <property role="TrG5h" value="nesting" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="3XWyWzGT0Fp" resolve="SdtConcept" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGT0Fs" role="2RzPPN">
            <property role="2RzON1" value="SdtConcept-optionalTop" />
            <property role="TrG5h" value="optionalTop" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="3XWyWzGT0Fz" resolve="TopLevelSdt" />
          </node>
          <node concept="2RzOeU" id="3XWyWzGT0Ft" role="2RzPPN">
            <property role="2RzON1" value="SdtConcept-requiredTop" />
            <property role="TrG5h" value="requiredTop" />
            <ref role="2Rx9Fl" node="3XWyWzGT0Fz" resolve="TopLevelSdt" />
          </node>
          <node concept="2RzOpR" id="3XWyWzGT0Fu" role="2RzPPN">
            <property role="2RzON1" value="SdtConcept-myself" />
            <property role="TrG5h" value="myself" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="3XWyWzGT0Fp" resolve="SdtConcept" />
          </node>
          <node concept="2RzQOr" id="3XWyWzGT0Fv" role="2RzQ4z">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
        </node>
        <node concept="2RzSE8" id="3XWyWzGT0Fw" role="2RzR6B">
          <property role="2RzON1" value="SdtEnum" />
          <property role="TrG5h" value="SdtEnum" />
          <node concept="2RzSPr" id="3XWyWzGT0Fx" role="2RzSVc">
            <property role="2RzON1" value="SdtEnum-A" />
            <property role="TrG5h" value="A" />
          </node>
          <node concept="2RzSPr" id="3XWyWzGT0Fy" role="2RzSVc">
            <property role="2RzON1" value="SdtEnum-B" />
            <property role="TrG5h" value="B" />
          </node>
        </node>
        <node concept="7Bp5z" id="3XWyWzGT0Fz" role="2RzR6B">
          <property role="2RzON1" value="TopLevelSdt" />
          <property role="TrG5h" value="TopLevelSdt" />
          <node concept="7Bp1Z" id="3XWyWzGT0F$" role="7BpXF">
            <property role="2RzON1" value="TopLevelSdt-string" />
            <property role="TrG5h" value="string" />
            <ref role="7Bruf" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="7Bp1Z" id="3XWyWzGT0F_" role="7BpXF">
            <property role="2RzON1" value="TopLevelSdt-integer" />
            <property role="TrG5h" value="integer" />
            <ref role="7Bruf" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="7Bp1Z" id="3XWyWzGT0FA" role="7BpXF">
            <property role="2RzON1" value="TopLevelSdt-boolean" />
            <property role="TrG5h" value="boolean" />
            <ref role="7Bruf" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="7Bp1Z" id="3XWyWzGT0FB" role="7BpXF">
            <property role="2RzON1" value="TopLevelSdt-enum" />
            <property role="TrG5h" value="enum" />
            <ref role="7Bruf" node="3XWyWzGT0Fw" resolve="SdtEnum" />
          </node>
          <node concept="7Bp1Z" id="3XWyWzGT0FC" role="7BpXF">
            <property role="2RzON1" value="TopLevelSdt-intermediate" />
            <property role="TrG5h" value="intermediate" />
            <ref role="7Bruf" node="3XWyWzGT0Fj" resolve="IntermediateSdt" />
          </node>
          <node concept="7Bp1Z" id="3XWyWzGT0FD" role="7BpXF">
            <property role="2RzON1" value="TopLevelSdt-nested" />
            <property role="TrG5h" value="nested" />
            <ref role="7Bruf" node="3XWyWzGT0Fn" resolve="NestedSdt" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

