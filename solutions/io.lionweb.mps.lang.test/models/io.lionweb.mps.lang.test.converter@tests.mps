<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e88088cf-b5b1-40e5-8917-32bc42e49bff(io.lionweb.mps.lang.test.converter@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="3" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="08caad75-8246-4427-bb4d-8444b6c5c729" name="io.lionweb.mps.converter.TestLang" version="0" />
    <use id="537f9cb0-0f25-3c76-8b86-308f45010100" name="library" version="0" />
    <use id="92391e21-ea08-4138-bebc-1abd550ce4bf" name="io.lionweb.mps.converter.TestLanguage" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="bad98056-795e-4229-bc62-724536f49fe6" name="io.lionweb.mps.converter.TestSdt" version="0" />
    <use id="4a963078-62c4-4f96-9b52-198a0c63da4b" name="io.lionweb.mps.testsupport" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="aoz0" ref="r:d60048c8-25ba-4e49-bf73-bc4371af9b2e(io.lionweb.mps.converter.lang.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="51uv" ref="r:f26957b3-0743-44af-991e-63ef660dce54(io.lionweb.mps.converter.TestLanguage.structure)" />
    <import index="gpbj" ref="r:f8d1b39c-c1b8-4a49-b903-eb089c79eef2(io.lionweb.mps.converter.TestSdt.structure)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" implicit="true" />
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" implicit="true" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="92391e21-ea08-4138-bebc-1abd550ce4bf" name="io.lionweb.mps.converter.TestLanguage">
      <concept id="5390571771457883621" name="io.lionweb.mps.converter.TestLanguage.structure.TestPartition" flags="ng" index="1Zcumi">
        <child id="5390571771457883626" name="links" index="1Zcumt" />
      </concept>
      <concept id="5390571771457883628" name="io.lionweb.mps.converter.TestLanguage.structure.TestAnnotation" flags="ng" index="1Zcumr">
        <reference id="5390571771457883638" name="ref" index="1Zcum1" />
      </concept>
      <concept id="5390571771457883601" name="io.lionweb.mps.converter.TestLanguage.structure.LinkTestConcept" flags="ng" index="1ZcumA">
        <reference id="5390571771457883608" name="reference_1" index="1ZcumJ" />
        <child id="5390571771457883618" name="reference_1_n" index="1Zcuml" />
      </concept>
      <concept id="5390571771457883612" name="io.lionweb.mps.converter.TestLanguage.structure.LinkTestConceptReference" flags="ng" index="1ZcumF" />
    </language>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="1313442573167736906" name="io.lionweb.mps.m3.structure.Annotation" flags="ng" index="2$GZ55">
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
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.Classifier" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn">
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
      </concept>
      <concept id="2656571587264873280" name="io.lionweb.mps.m3.structure.Enumeration" flags="ng" index="2RzSE8">
        <child id="2656571587264874244" name="literals" index="2RzSVc" />
      </concept>
      <concept id="2656571587264873619" name="io.lionweb.mps.m3.structure.EnumerationLiteral" flags="ng" index="2RzSPr" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="3631234780355719700" name="io.lionweb.mps.converter.lang.structure.NodeRef" flags="ng" index="pgsVv">
        <reference id="3631234780355720143" name="target" index="pgsW4" />
      </concept>
      <concept id="3631234780355716573" name="io.lionweb.mps.converter.lang.structure.ExportInstanceToJson" flags="ng" index="pgt$m">
        <child id="3631234780355719074" name="instances" index="pgtdD" />
      </concept>
      <concept id="8551466651976017244" name="io.lionweb.mps.converter.lang.structure.ILanguageReferenceContainer" flags="ngI" index="2P3sN0">
        <child id="755186209566487256" name="languages" index="1a0gs3" />
      </concept>
      <concept id="8551466651976015093" name="io.lionweb.mps.converter.lang.structure.ExportLionCoreLanguageToJson" flags="ng" index="2P3vlD" />
      <concept id="5028875375328515023" name="io.lionweb.mps.converter.lang.structure.ImportInstanceFromJson" flags="ng" index="VS7hd" />
      <concept id="5028875375328515028" name="io.lionweb.mps.converter.lang.structure.APathConverter" flags="ng" index="VS7hm">
        <property id="5028875375328515031" name="path" index="VS7hl" />
      </concept>
      <concept id="4574685016569666833" name="io.lionweb.mps.converter.lang.structure.ILionWebVersionDependent" flags="ngI" index="3k$Prp">
        <property id="5390571771454750293" name="lionWebVersion" index="1Z0toy" />
      </concept>
      <concept id="8225909431866117897" name="io.lionweb.mps.converter.lang.structure.AExportMpsLanguageToJson" flags="ng" index="3qKw82">
        <property id="8225909431866118269" name="scope" index="3qKxPQ" />
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
    <language id="bad98056-795e-4229-bc62-724536f49fe6" name="io.lionweb.mps.converter.TestSdt">
      <concept id="1827273731910566229" name="io.lionweb.mps.converter.TestSdt.structure.TopLevelSdt" flags="ng" index="SHkqi">
        <property id="1827273731910567882" name="string" index="SHk0d" />
        <property id="1827273731910568935" name="enum" index="SHkKw" />
        <property id="1827273731910568183" name="integer" index="SHkWK" />
        <child id="1827273731910575547" name="intermediate" index="SHm9W" />
        <child id="1827273731910576148" name="nested" index="SHmZj" />
      </concept>
      <concept id="1827273731910570589" name="io.lionweb.mps.converter.TestSdt.structure.IntermediateSdt" flags="ng" index="SHlmq">
        <property id="1827273731910571941" name="intermediateString" index="SHl1y" />
        <child id="1827273731910573745" name="first" index="SHl_Q" />
        <child id="1827273731910574346" name="second" index="SHmrd" />
      </concept>
      <concept id="1827273731910572242" name="io.lionweb.mps.converter.TestSdt.structure.NestedSdt" flags="ng" index="SHlWl">
        <property id="1827273731910573294" name="int" index="SHlGD" />
      </concept>
      <concept id="1827273731910563826" name="io.lionweb.mps.converter.TestSdt.structure.SdtConcept" flags="ng" index="SHr0P">
        <property id="1827273731910565177" name="string" index="SHrFY" />
        <child id="1827273731910578250" name="requiredTop" index="SHnud" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lionweb-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="4Ffa7sPYgMa">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ExportInstanceToJsonTests" />
    <node concept="1LZb2c" id="4Ffa7sPYgY5" role="1SL9yI">
      <property role="TrG5h" value="v2023_1" />
      <node concept="3cqZAl" id="4Ffa7sPYgY6" role="3clF45" />
      <node concept="3clFbS" id="4Ffa7sPYgYa" role="3clF47">
        <node concept="3vwNmj" id="4Ffa7sPZd2g" role="3cqZAp">
          <node concept="2OqwBi" id="4Ffa7sPYhb4" role="3vwVQn">
            <node concept="3xONca" id="4Ffa7sPYh19" role="2Oq$k0">
              <ref role="3xOPvv" node="4Ffa7sPYgZC" resolve="2023.1" />
            </node>
            <node concept="2qgKlT" id="4Ffa7sPYhqh" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:5N2LjD7LSkf" resolve="export" />
              <node concept="10M0yZ" id="4Ffa7sQ22tJ" role="37wK5m">
                <ref role="3cqZAo" node="4Ffa7sQ20RF" resolve="LOGGER" />
                <ref role="1PxDUh" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ffa7sPZfea" role="3cqZAp" />
        <node concept="3cpWs8" id="4Ffa7sPZdIq" role="3cqZAp">
          <node concept="3cpWsn" id="4Ffa7sPZdIr" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="4Ffa7sPZdDx" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="4Ffa7sQ1SSv" role="33vP2m">
              <ref role="37wK5l" node="4Ffa7sQ1S5H" resolve="expandTestFile" />
              <ref role="1Pybhc" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              <node concept="Xl_RD" id="4Ffa7sPZdIv" role="37wK5m">
                <property role="Xl_RC" value="exported/instance_2023.1.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4Ffa7sPZfhS" role="3cqZAp">
          <node concept="2OqwBi" id="4Ffa7sPZfGW" role="3vwVQn">
            <node concept="37vLTw" id="4Ffa7sPZfve" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ffa7sPZdIr" resolve="actual" />
            </node>
            <node concept="liA8E" id="4Ffa7sPZg4F" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
          <node concept="3_1$Yv" id="4Ffa7sPZgMJ" role="3_9lra">
            <node concept="3cpWs3" id="4Ffa7sPZhi$" role="3_1BAH">
              <node concept="37vLTw" id="4Ffa7sPZhlV" role="3uHU7w">
                <ref role="3cqZAo" node="4Ffa7sPZdIr" resolve="actual" />
              </node>
              <node concept="Xl_RD" id="4Ffa7sPZgQr" role="3uHU7B">
                <property role="Xl_RC" value="missing file: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ffa7sPZlth" role="3cqZAp" />
        <node concept="3cpWs8" id="4Ffa7sPZely" role="3cqZAp">
          <node concept="3cpWsn" id="4Ffa7sPZelz" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="4Ffa7sPZel0" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="4Ffa7sQ1TrG" role="33vP2m">
              <ref role="37wK5l" node="4Ffa7sQ1S5H" resolve="expandTestFile" />
              <ref role="1Pybhc" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              <node concept="Xl_RD" id="4Ffa7sPZelB" role="37wK5m">
                <property role="Xl_RC" value="resources/instance_2023.1.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ffa7sPZfsi" role="3cqZAp" />
        <node concept="3vlDli" id="4Ffa7sPZeDv" role="3cqZAp">
          <node concept="2YIFZM" id="4Ffa7sPZf84" role="3tpDZB">
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File)" resolve="read" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="4Ffa7sPZfaI" role="37wK5m">
              <ref role="3cqZAo" node="4Ffa7sPZdIr" resolve="actual" />
            </node>
          </node>
          <node concept="2YIFZM" id="4Ffa7sPZeZf" role="3tpDZA">
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File)" resolve="read" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="4Ffa7sPZf1O" role="37wK5m">
              <ref role="3cqZAo" node="4Ffa7sPZelz" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Ffa7sPZlwe" role="1SL9yI">
      <property role="TrG5h" value="v2024_1" />
      <node concept="3cqZAl" id="4Ffa7sPZlwf" role="3clF45" />
      <node concept="3clFbS" id="4Ffa7sPZlwg" role="3clF47">
        <node concept="3vwNmj" id="4Ffa7sPZlwh" role="3cqZAp">
          <node concept="2OqwBi" id="4Ffa7sPZlwi" role="3vwVQn">
            <node concept="3xONca" id="4Ffa7sPZlwj" role="2Oq$k0">
              <ref role="3xOPvv" node="4Ffa7sPZlHP" resolve="2024.1" />
            </node>
            <node concept="2qgKlT" id="4Ffa7sPZlwk" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:5N2LjD7LSkf" resolve="export" />
              <node concept="10M0yZ" id="4Ffa7sQ22zK" role="37wK5m">
                <ref role="3cqZAo" node="4Ffa7sQ20RF" resolve="LOGGER" />
                <ref role="1PxDUh" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ffa7sPZlwo" role="3cqZAp" />
        <node concept="3cpWs8" id="4Ffa7sPZlwp" role="3cqZAp">
          <node concept="3cpWsn" id="4Ffa7sPZlwq" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="4Ffa7sPZlwr" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="4Ffa7sQ1TxY" role="33vP2m">
              <ref role="37wK5l" node="4Ffa7sQ1S5H" resolve="expandTestFile" />
              <ref role="1Pybhc" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              <node concept="Xl_RD" id="4Ffa7sPZlwv" role="37wK5m">
                <property role="Xl_RC" value="exported/instance_2024.1.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4Ffa7sPZlww" role="3cqZAp">
          <node concept="2OqwBi" id="4Ffa7sPZlwx" role="3vwVQn">
            <node concept="37vLTw" id="4Ffa7sPZlwy" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ffa7sPZlwq" resolve="actual" />
            </node>
            <node concept="liA8E" id="4Ffa7sPZlwz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
          <node concept="3_1$Yv" id="4Ffa7sPZlw$" role="3_9lra">
            <node concept="3cpWs3" id="4Ffa7sPZlw_" role="3_1BAH">
              <node concept="37vLTw" id="4Ffa7sPZlwA" role="3uHU7w">
                <ref role="3cqZAo" node="4Ffa7sPZlwq" resolve="actual" />
              </node>
              <node concept="Xl_RD" id="4Ffa7sPZlwB" role="3uHU7B">
                <property role="Xl_RC" value="missing file: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ffa7sPZlwC" role="3cqZAp" />
        <node concept="3cpWs8" id="4Ffa7sPZlwD" role="3cqZAp">
          <node concept="3cpWsn" id="4Ffa7sPZlwE" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="4Ffa7sPZlwF" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="4Ffa7sQ1T$D" role="33vP2m">
              <ref role="37wK5l" node="4Ffa7sQ1S5H" resolve="expandTestFile" />
              <ref role="1Pybhc" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              <node concept="Xl_RD" id="4Ffa7sPZlwJ" role="37wK5m">
                <property role="Xl_RC" value="resources/instance_2024.1.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ffa7sPZlwK" role="3cqZAp" />
        <node concept="3vlDli" id="4Ffa7sPZlwL" role="3cqZAp">
          <node concept="2YIFZM" id="4Ffa7sPZlwM" role="3tpDZB">
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File)" resolve="read" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="4Ffa7sPZlwN" role="37wK5m">
              <ref role="3cqZAo" node="4Ffa7sPZlwq" resolve="actual" />
            </node>
          </node>
          <node concept="2YIFZM" id="4Ffa7sPZlwO" role="3tpDZA">
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File)" resolve="read" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="4Ffa7sPZlwP" role="37wK5m">
              <ref role="3cqZAo" node="4Ffa7sPZlwE" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3XWyWzFRJ6p" role="1SL9yI">
      <property role="TrG5h" value="sdt" />
      <node concept="3cqZAl" id="3XWyWzFRJ6q" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzFRJ6r" role="3clF47">
        <node concept="3vwNmj" id="3XWyWzFRJ6s" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzFRJ6t" role="3vwVQn">
            <node concept="3xONca" id="3XWyWzFRJ6u" role="2Oq$k0">
              <ref role="3xOPvv" node="3XWyWzFRJ4S" resolve="sdt" />
            </node>
            <node concept="2qgKlT" id="3XWyWzFRJ6v" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:5N2LjD7LSkf" resolve="export" />
              <node concept="10M0yZ" id="3XWyWzFRJ6w" role="37wK5m">
                <ref role="3cqZAo" node="4Ffa7sQ20RF" resolve="LOGGER" />
                <ref role="1PxDUh" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzFRJ6x" role="3cqZAp" />
        <node concept="3cpWs8" id="3XWyWzFRJ6y" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzFRJ6z" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="3XWyWzFRJ6$" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="3XWyWzFRJ6_" role="33vP2m">
              <ref role="37wK5l" node="4Ffa7sQ1S5H" resolve="expandTestFile" />
              <ref role="1Pybhc" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              <node concept="Xl_RD" id="3XWyWzFRJ6A" role="37wK5m">
                <property role="Xl_RC" value="exported/sdt.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3XWyWzFRJ6B" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzFRJ6C" role="3vwVQn">
            <node concept="37vLTw" id="3XWyWzFRJ6D" role="2Oq$k0">
              <ref role="3cqZAo" node="3XWyWzFRJ6z" resolve="actual" />
            </node>
            <node concept="liA8E" id="3XWyWzFRJ6E" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
          <node concept="3_1$Yv" id="3XWyWzFRJ6F" role="3_9lra">
            <node concept="3cpWs3" id="3XWyWzFRJ6G" role="3_1BAH">
              <node concept="37vLTw" id="3XWyWzFRJ6H" role="3uHU7w">
                <ref role="3cqZAo" node="3XWyWzFRJ6z" resolve="actual" />
              </node>
              <node concept="Xl_RD" id="3XWyWzFRJ6I" role="3uHU7B">
                <property role="Xl_RC" value="missing file: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzFRJ6J" role="3cqZAp" />
        <node concept="3cpWs8" id="3XWyWzFRJ6K" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzFRJ6L" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="3XWyWzFRJ6M" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="3XWyWzFRJ6N" role="33vP2m">
              <ref role="37wK5l" node="4Ffa7sQ1S5H" resolve="expandTestFile" />
              <ref role="1Pybhc" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              <node concept="Xl_RD" id="3XWyWzFRJ6O" role="37wK5m">
                <property role="Xl_RC" value="resources/sdt.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzFRJ6P" role="3cqZAp" />
        <node concept="3vlDli" id="3XWyWzFRJ6Q" role="3cqZAp">
          <node concept="2YIFZM" id="3XWyWzFRJ6R" role="3tpDZB">
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File)" resolve="read" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="3XWyWzFRJ6S" role="37wK5m">
              <ref role="3cqZAo" node="3XWyWzFRJ6z" resolve="actual" />
            </node>
          </node>
          <node concept="2YIFZM" id="3XWyWzFRJ6T" role="3tpDZA">
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File)" resolve="read" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="3XWyWzFRJ6U" role="37wK5m">
              <ref role="3cqZAo" node="3XWyWzFRJ6L" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4Ffa7sPZU3n" role="1SKRRt">
      <node concept="15s5l7" id="4Ffa7sQ0v9y" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'linkTestConcept'&quot;;FLAVOUR_NODE_FEATURE=&quot;linkTestConcept&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'linkTestConcept'" />
      </node>
      <node concept="15s5l7" id="4Ffa7sQ0uMV" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No child in the obligatory role 'containment_1_n'&quot;;FLAVOUR_NODE_FEATURE=&quot;containment_1_n&quot;;" />
        <property role="huDt6" value="No child in the obligatory role 'containment_1_n'" />
      </node>
      <node concept="15s5l7" id="4Ffa7sQ0u$q" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No child in the obligatory role 'containment_1'&quot;;FLAVOUR_NODE_FEATURE=&quot;containment_1&quot;;" />
        <property role="huDt6" value="No child in the obligatory role 'containment_1'" />
      </node>
      <node concept="1Zcumi" id="4Ffa7sPZU$q" role="1qenE9">
        <property role="TrG5h" value="MyPartition" />
        <node concept="1ZcumA" id="4Ffa7sPZU$r" role="1Zcumt">
          <property role="TrG5h" value="root" />
          <ref role="1ZcumJ" node="4Ffa7sPZVOw" resolve="target" />
          <node concept="1ZcumF" id="4Ffa7sPZU$w" role="1Zcuml" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4Ffa7sPZVyA" role="1SKRRt">
      <node concept="15s5l7" id="4Ffa7sQ0v9A" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'linkTestConcept'&quot;;FLAVOUR_NODE_FEATURE=&quot;linkTestConcept&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'linkTestConcept'" />
      </node>
      <node concept="15s5l7" id="4Ffa7sQ0v9_" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'reference_1'&quot;;FLAVOUR_NODE_FEATURE=&quot;reference_1&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'reference_1'" />
      </node>
      <node concept="15s5l7" id="4Ffa7sQ0v9$" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No child in the obligatory role 'containment_1_n'&quot;;FLAVOUR_NODE_FEATURE=&quot;containment_1_n&quot;;" />
        <property role="huDt6" value="No child in the obligatory role 'containment_1_n'" />
      </node>
      <node concept="15s5l7" id="4Ffa7sQ0v9z" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No child in the obligatory role 'containment_1'&quot;;FLAVOUR_NODE_FEATURE=&quot;containment_1&quot;;" />
        <property role="huDt6" value="No child in the obligatory role 'containment_1'" />
      </node>
      <node concept="1ZcumA" id="4Ffa7sPZVOw" role="1qenE9">
        <property role="TrG5h" value="target" />
        <node concept="1Zcumr" id="4Ffa7sQ0fNL" role="lGtFl">
          <ref role="1Zcum1" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
        <node concept="1ZcumF" id="4Ffa7sPZVO_" role="1Zcuml" />
      </node>
    </node>
    <node concept="1qefOq" id="4Ffa7sPYgO9" role="1SKRRt">
      <node concept="pgt$m" id="4Ffa7sPYgOJ" role="1qenE9">
        <property role="TrG5h" value="2023.1" />
        <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.lang.test/exported/instance_2023.1.json" />
        <node concept="3xLA65" id="4Ffa7sPYgZC" role="lGtFl">
          <property role="TrG5h" value="2023.1" />
        </node>
        <node concept="pgsVv" id="4Ffa7sPZjoJ" role="pgtdD">
          <ref role="pgsW4" node="4Ffa7sPZU$q" resolve="MyPartition" />
        </node>
        <node concept="pgsVv" id="4Ffa7sPZjPE" role="pgtdD">
          <ref role="pgsW4" node="4Ffa7sPZU$r" resolve="root" />
        </node>
        <node concept="pgsVv" id="4Ffa7sPZjAa" role="pgtdD">
          <ref role="pgsW4" node="4Ffa7sPZVOw" resolve="target" />
        </node>
        <node concept="pgsVv" id="4Ffa7sQ0i8x" role="pgtdD">
          <ref role="pgsW4" node="4Ffa7sQ0fNL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4Ffa7sPZlHN" role="1SKRRt">
      <node concept="pgt$m" id="4Ffa7sPZlHO" role="1qenE9">
        <property role="TrG5h" value="2024.1" />
        <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.lang.test/exported/instance_2024.1.json" />
        <property role="1Z0toy" value="4Ffa7sPNJRk/v2024_1" />
        <node concept="3xLA65" id="4Ffa7sPZlHP" role="lGtFl">
          <property role="TrG5h" value="2024.1" />
        </node>
        <node concept="pgsVv" id="4Ffa7sQ0u$m" role="pgtdD">
          <ref role="pgsW4" node="4Ffa7sPZU$q" resolve="MyPartition" />
        </node>
        <node concept="pgsVv" id="4Ffa7sQ0u$n" role="pgtdD">
          <ref role="pgsW4" node="4Ffa7sPZU$r" resolve="root" />
        </node>
        <node concept="pgsVv" id="4Ffa7sQ0u$o" role="pgtdD">
          <ref role="pgsW4" node="4Ffa7sPZVOw" resolve="target" />
        </node>
        <node concept="pgsVv" id="4Ffa7sQ0u$p" role="pgtdD">
          <ref role="pgsW4" node="4Ffa7sQ0fNL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4Ffa7sMsg8j" role="1SKRRt">
      <node concept="SHr0P" id="4Ffa7sMskwd" role="1qenE9">
        <property role="TrG5h" value="TestSdt" />
        <property role="SHrFY" value="myString" />
        <node concept="SHkqi" id="4Ffa7sMsKyO" role="SHnud">
          <property role="SHk0d" value="reqStr" />
          <property role="SHkWK" value="1" />
          <property role="SHkKw" value="1_rLWsxVCT1/A" />
          <node concept="SHlmq" id="4Ffa7sMsKyP" role="SHm9W">
            <property role="SHl1y" value="reqIntermediate" />
            <node concept="SHlWl" id="4Ffa7sMsKyQ" role="SHl_Q">
              <property role="SHlGD" value="2" />
            </node>
            <node concept="SHlWl" id="4Ffa7sMsKyR" role="SHmrd">
              <property role="SHlGD" value="3" />
            </node>
          </node>
          <node concept="SHlWl" id="4Ffa7sMsKyS" role="SHmZj">
            <property role="SHlGD" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzFRJ4Q" role="1SKRRt">
      <node concept="pgt$m" id="3XWyWzFRJ4R" role="1qenE9">
        <property role="TrG5h" value="sdt" />
        <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.lang.test/exported/sdt.json" />
        <property role="1Z0toy" value="4Ffa7sPNJRk/v2024_1" />
        <node concept="3xLA65" id="3XWyWzFRJ4S" role="lGtFl">
          <property role="TrG5h" value="sdt" />
        </node>
        <node concept="pgsVv" id="3XWyWzFRJ4T" role="pgtdD">
          <ref role="pgsW4" node="4Ffa7sMskwd" resolve="TestSdt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4Ffa7sQ1Ojr">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ExportMpsLanguageStructureToJsonTests" />
    <node concept="1LZb2c" id="4Ffa7sQ1V4m" role="1SL9yI">
      <property role="TrG5h" value="v2023_1" />
      <node concept="3cqZAl" id="4Ffa7sQ1V4n" role="3clF45" />
      <node concept="3clFbS" id="4Ffa7sQ1V4o" role="3clF47">
        <node concept="3vwNmj" id="4Ffa7sQ1V4p" role="3cqZAp">
          <node concept="2OqwBi" id="4Ffa7sQ1V4q" role="3vwVQn">
            <node concept="3xONca" id="4Ffa7sQ1V4r" role="2Oq$k0">
              <ref role="3xOPvv" node="4Ffa7sQ1OlE" resolve="2023.1" />
            </node>
            <node concept="2qgKlT" id="4Ffa7sQ20nn" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:78CjgICUDGq" resolve="export" />
              <node concept="10M0yZ" id="4Ffa7sQ20t5" role="37wK5m">
                <ref role="3cqZAo" node="4Ffa7sQ1SwC" resolve="SIMPLE_LOGGER" />
                <ref role="1PxDUh" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ffa7sQ1V4u" role="3cqZAp" />
        <node concept="3cpWs8" id="4Ffa7sQ1V4v" role="3cqZAp">
          <node concept="3cpWsn" id="4Ffa7sQ1V4w" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="4Ffa7sQ1V4x" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="4Ffa7sQ1V4y" role="33vP2m">
              <ref role="37wK5l" node="4Ffa7sQ1S5H" resolve="expandTestFile" />
              <ref role="1Pybhc" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              <node concept="Xl_RD" id="4Ffa7sQ1V4z" role="37wK5m">
                <property role="Xl_RC" value="exported/TestLanguage_2023.1.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4Ffa7sQ1V4$" role="3cqZAp">
          <node concept="2OqwBi" id="4Ffa7sQ1V4_" role="3vwVQn">
            <node concept="37vLTw" id="4Ffa7sQ1V4A" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ffa7sQ1V4w" resolve="actual" />
            </node>
            <node concept="liA8E" id="4Ffa7sQ1V4B" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
          <node concept="3_1$Yv" id="4Ffa7sQ1V4C" role="3_9lra">
            <node concept="3cpWs3" id="4Ffa7sQ1V4D" role="3_1BAH">
              <node concept="37vLTw" id="4Ffa7sQ1V4E" role="3uHU7w">
                <ref role="3cqZAo" node="4Ffa7sQ1V4w" resolve="actual" />
              </node>
              <node concept="Xl_RD" id="4Ffa7sQ1V4F" role="3uHU7B">
                <property role="Xl_RC" value="missing file: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ffa7sQ1V4G" role="3cqZAp" />
        <node concept="3cpWs8" id="4Ffa7sQ1V4H" role="3cqZAp">
          <node concept="3cpWsn" id="4Ffa7sQ1V4I" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="4Ffa7sQ1V4J" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="4Ffa7sQ1V4K" role="33vP2m">
              <ref role="37wK5l" node="4Ffa7sQ1S5H" resolve="expandTestFile" />
              <ref role="1Pybhc" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              <node concept="Xl_RD" id="4Ffa7sQ1V4L" role="37wK5m">
                <property role="Xl_RC" value="resources/TestLanguage_2023.1.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ffa7sQ1V4M" role="3cqZAp" />
        <node concept="3vlDli" id="4Ffa7sQ1V4N" role="3cqZAp">
          <node concept="2YIFZM" id="4Ffa7sQ1V4O" role="3tpDZB">
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File)" resolve="read" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="4Ffa7sQ1V4P" role="37wK5m">
              <ref role="3cqZAo" node="4Ffa7sQ1V4w" resolve="actual" />
            </node>
          </node>
          <node concept="2YIFZM" id="4Ffa7sQ1V4Q" role="3tpDZA">
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File)" resolve="read" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="4Ffa7sQ1V4R" role="37wK5m">
              <ref role="3cqZAo" node="4Ffa7sQ1V4I" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Ffa7sQ1V4S" role="1SL9yI">
      <property role="TrG5h" value="v2024_1" />
      <node concept="3cqZAl" id="4Ffa7sQ1V4T" role="3clF45" />
      <node concept="3clFbS" id="4Ffa7sQ1V4U" role="3clF47">
        <node concept="3vwNmj" id="4Ffa7sQ1V4V" role="3cqZAp">
          <node concept="2OqwBi" id="4Ffa7sQ1V4W" role="3vwVQn">
            <node concept="3xONca" id="4Ffa7sQ21KX" role="2Oq$k0">
              <ref role="3xOPvv" node="4Ffa7sQ21Jw" resolve="2024.1" />
            </node>
            <node concept="2qgKlT" id="4Ffa7sQ1V4Y" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:78CjgICUDGq" resolve="export" />
              <node concept="10M0yZ" id="4Ffa7sQ1V4Z" role="37wK5m">
                <ref role="3cqZAo" node="4Ffa7sQ1SwC" resolve="SIMPLE_LOGGER" />
                <ref role="1PxDUh" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ffa7sQ1V50" role="3cqZAp" />
        <node concept="3cpWs8" id="4Ffa7sQ1V51" role="3cqZAp">
          <node concept="3cpWsn" id="4Ffa7sQ1V52" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="4Ffa7sQ1V53" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="4Ffa7sQ1V54" role="33vP2m">
              <ref role="37wK5l" node="4Ffa7sQ1S5H" resolve="expandTestFile" />
              <ref role="1Pybhc" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              <node concept="Xl_RD" id="4Ffa7sQ1V55" role="37wK5m">
                <property role="Xl_RC" value="exported/TestLanguage_2024.1.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4Ffa7sQ1V56" role="3cqZAp">
          <node concept="2OqwBi" id="4Ffa7sQ1V57" role="3vwVQn">
            <node concept="37vLTw" id="4Ffa7sQ1V58" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ffa7sQ1V52" resolve="actual" />
            </node>
            <node concept="liA8E" id="4Ffa7sQ1V59" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
          <node concept="3_1$Yv" id="4Ffa7sQ1V5a" role="3_9lra">
            <node concept="3cpWs3" id="4Ffa7sQ1V5b" role="3_1BAH">
              <node concept="37vLTw" id="4Ffa7sQ1V5c" role="3uHU7w">
                <ref role="3cqZAo" node="4Ffa7sQ1V52" resolve="actual" />
              </node>
              <node concept="Xl_RD" id="4Ffa7sQ1V5d" role="3uHU7B">
                <property role="Xl_RC" value="missing file: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ffa7sQ1V5e" role="3cqZAp" />
        <node concept="3cpWs8" id="4Ffa7sQ1V5f" role="3cqZAp">
          <node concept="3cpWsn" id="4Ffa7sQ1V5g" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="4Ffa7sQ1V5h" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="4Ffa7sQ1V5i" role="33vP2m">
              <ref role="37wK5l" node="4Ffa7sQ1S5H" resolve="expandTestFile" />
              <ref role="1Pybhc" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              <node concept="Xl_RD" id="4Ffa7sQ1V5j" role="37wK5m">
                <property role="Xl_RC" value="resources/TestLanguage_2024.1.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ffa7sQ1V5k" role="3cqZAp" />
        <node concept="3vlDli" id="4Ffa7sQ1V5l" role="3cqZAp">
          <node concept="2YIFZM" id="4Ffa7sQ1V5m" role="3tpDZB">
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File)" resolve="read" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="4Ffa7sQ1V5n" role="37wK5m">
              <ref role="3cqZAo" node="4Ffa7sQ1V52" resolve="actual" />
            </node>
          </node>
          <node concept="2YIFZM" id="4Ffa7sQ1V5o" role="3tpDZA">
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File)" resolve="read" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="4Ffa7sQ1V5p" role="37wK5m">
              <ref role="3cqZAo" node="4Ffa7sQ1V5g" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4Ffa7sQ1Ojs" role="1SKRRt">
      <node concept="3qKxXD" id="4Ffa7sQ1Oju" role="1qenE9">
        <property role="TrG5h" value="2023.1" />
        <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.lang.test/exported/TestLanguage_2023.1.json" />
        <property role="3qKxPQ" value="utjSYFIbxr/listed" />
        <node concept="3raVcy" id="4Ffa7sQ1OlA" role="qeD2G">
          <node concept="1dCxOk" id="4Ffa7sQ1OlC" role="PFCIW">
            <property role="1XweGW" value="92391e21-ea08-4138-bebc-1abd550ce4bf" />
            <property role="1XxBO9" value="io.lionweb.mps.converter.TestLanguage" />
          </node>
        </node>
        <node concept="3xLA65" id="4Ffa7sQ1OlE" role="lGtFl">
          <property role="TrG5h" value="2023.1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4Ffa7sQ21Js" role="1SKRRt">
      <node concept="3qKxXD" id="4Ffa7sQ21Jt" role="1qenE9">
        <property role="TrG5h" value="2024.1" />
        <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.lang.test/exported/TestLanguage_2024.1.json" />
        <property role="3qKxPQ" value="utjSYFIbxr/listed" />
        <property role="1Z0toy" value="4Ffa7sPNJRk/v2024_1" />
        <node concept="3raVcy" id="4Ffa7sQ21Ju" role="qeD2G">
          <node concept="1dCxOk" id="4Ffa7sQ21Jv" role="PFCIW">
            <property role="1XweGW" value="92391e21-ea08-4138-bebc-1abd550ce4bf" />
            <property role="1XxBO9" value="io.lionweb.mps.converter.TestLanguage" />
          </node>
        </node>
        <node concept="3xLA65" id="4Ffa7sQ21Jw" role="lGtFl">
          <property role="TrG5h" value="2024.1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Ffa7sQ1QVh">
    <property role="TrG5h" value="ConverterTestHelper" />
    <node concept="Wx3nA" id="4Ffa7sQ1SwC" role="jymVt">
      <property role="TrG5h" value="SIMPLE_LOGGER" />
      <property role="3TUv4t" value="true" />
      <node concept="1ajhzC" id="4Ffa7sQ1RzG" role="1tU5fm">
        <node concept="17QB3L" id="4Ffa7sQ1RzH" role="1ajw0F" />
        <node concept="3cqZAl" id="4Ffa7sQ1RzJ" role="1ajl9A" />
      </node>
      <node concept="3Tm1VV" id="4Ffa7sQ1RzF" role="1B3o_S" />
      <node concept="1bVj0M" id="4Ffa7sQ1RzK" role="33vP2m">
        <node concept="37vLTG" id="4Ffa7sQ1RzL" role="1bW2Oz">
          <property role="TrG5h" value="msg" />
          <node concept="17QB3L" id="4Ffa7sQ1RzM" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4Ffa7sQ1RzP" role="1bW5cS">
          <node concept="2xdQw9" id="4Ffa7sQ1RzX" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="37vLTw" id="4Ffa7sQ1RzY" role="9lYJi">
              <ref role="3cqZAo" node="4Ffa7sQ1RzL" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4Ffa7sQ20RF" role="jymVt">
      <property role="TrG5h" value="LOGGER" />
      <property role="3TUv4t" value="true" />
      <node concept="1ajhzC" id="4Ffa7sQ20RG" role="1tU5fm">
        <node concept="17QB3L" id="4Ffa7sQ20RH" role="1ajw0F" />
        <node concept="10P_77" id="4Ffa7sQ20RI" role="1ajw0F" />
        <node concept="3cqZAl" id="4Ffa7sQ20RJ" role="1ajl9A" />
      </node>
      <node concept="3Tm1VV" id="4Ffa7sQ20RK" role="1B3o_S" />
      <node concept="1bVj0M" id="4Ffa7sQ20RL" role="33vP2m">
        <node concept="37vLTG" id="4Ffa7sQ20RM" role="1bW2Oz">
          <property role="TrG5h" value="msg" />
          <node concept="17QB3L" id="4Ffa7sQ20RN" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4Ffa7sQ20RO" role="1bW2Oz">
          <property role="TrG5h" value="warning" />
          <node concept="10P_77" id="4Ffa7sQ20RP" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4Ffa7sQ20RQ" role="1bW5cS">
          <node concept="3clFbJ" id="4Ffa7sQ20RR" role="3cqZAp">
            <node concept="37vLTw" id="4Ffa7sQ20RS" role="3clFbw">
              <ref role="3cqZAo" node="4Ffa7sQ20RO" resolve="warning" />
            </node>
            <node concept="3clFbS" id="4Ffa7sQ20RT" role="3clFbx">
              <node concept="2xdQw9" id="4Ffa7sQ20RU" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fksE/warn" />
                <node concept="37vLTw" id="4Ffa7sQ20RV" role="9lYJi">
                  <ref role="3cqZAo" node="4Ffa7sQ20RM" resolve="msg" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4Ffa7sQ20RW" role="9aQIa">
              <node concept="3clFbS" id="4Ffa7sQ20RX" role="9aQI4">
                <node concept="2xdQw9" id="4Ffa7sQ20RY" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="37vLTw" id="4Ffa7sQ20RZ" role="9lYJi">
                    <ref role="3cqZAo" node="4Ffa7sQ20RM" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Ffa7sQ1RL3" role="jymVt" />
    <node concept="2YIFZL" id="4Ffa7sQ1S5H" role="jymVt">
      <property role="TrG5h" value="expandTestFile" />
      <node concept="3clFbS" id="4Ffa7sQ1S5M" role="3clF47">
        <node concept="3clFbF" id="4Ffa7sQ1S5N" role="3cqZAp">
          <node concept="2ShNRf" id="4Ffa7sQ1S5O" role="3clFbG">
            <node concept="1pGfFk" id="4Ffa7sQ1S5P" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="2OqwBi" id="4Ffa7sQ1S5Q" role="37wK5m">
                <node concept="2YIFZM" id="4Ffa7sQ1S5R" role="2Oq$k0">
                  <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
                  <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                </node>
                <node concept="liA8E" id="4Ffa7sQ1S5S" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                  <node concept="3cpWs3" id="4Ffa7sQ1S5T" role="37wK5m">
                    <node concept="37vLTw" id="4Ffa7sQ1S5U" role="3uHU7w">
                      <ref role="3cqZAo" node="4Ffa7sQ1S5J" resolve="fileName" />
                    </node>
                    <node concept="Xl_RD" id="4Ffa7sQ1S5V" role="3uHU7B">
                      <property role="Xl_RC" value="${lionweb-mps.home}/solutions/io.lionweb.mps.lang.test/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Ffa7sQ1S5L" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="4Ffa7sQ1S5J" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="4Ffa7sQ1S5K" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4Ffa7sQ1S5W" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4Ffa7sQ1QVi" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="7a1sdOOy9pM">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ExportSLanguageToJson" />
    <node concept="1LZb2c" id="7a1sdOOy9pN" role="1SL9yI">
      <property role="TrG5h" value="v2023_1" />
      <node concept="3cqZAl" id="7a1sdOOy9pO" role="3clF45" />
      <node concept="3clFbS" id="7a1sdOOy9pP" role="3clF47">
        <node concept="3vwNmj" id="7a1sdOOy9pQ" role="3cqZAp">
          <node concept="2OqwBi" id="7a1sdOOy9pR" role="3vwVQn">
            <node concept="3xONca" id="7a1sdOOy9pS" role="2Oq$k0">
              <ref role="3xOPvv" node="7a1sdOOy9Wh" resolve="2023.1" />
            </node>
            <node concept="2qgKlT" id="7a1sdOOy9pT" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:78CjgICUDGq" resolve="export" />
              <node concept="10M0yZ" id="7a1sdOOy9pU" role="37wK5m">
                <ref role="3cqZAo" node="4Ffa7sQ1SwC" resolve="SIMPLE_LOGGER" />
                <ref role="1PxDUh" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7a1sdOOy9pV" role="3cqZAp" />
        <node concept="3cpWs8" id="7a1sdOOy9pW" role="3cqZAp">
          <node concept="3cpWsn" id="7a1sdOOy9pX" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="7a1sdOOy9pY" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="7a1sdOOy9pZ" role="33vP2m">
              <ref role="37wK5l" node="4Ffa7sQ1S5H" resolve="expandTestFile" />
              <ref role="1Pybhc" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              <node concept="Xl_RD" id="7a1sdOOy9q0" role="37wK5m">
                <property role="Xl_RC" value="exported/TestLanguage_runtime_2023.1.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7a1sdOOy9q1" role="3cqZAp">
          <node concept="2OqwBi" id="7a1sdOOy9q2" role="3vwVQn">
            <node concept="37vLTw" id="7a1sdOOy9q3" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1sdOOy9pX" resolve="actual" />
            </node>
            <node concept="liA8E" id="7a1sdOOy9q4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
          <node concept="3_1$Yv" id="7a1sdOOy9q5" role="3_9lra">
            <node concept="3cpWs3" id="7a1sdOOy9q6" role="3_1BAH">
              <node concept="37vLTw" id="7a1sdOOy9q7" role="3uHU7w">
                <ref role="3cqZAo" node="7a1sdOOy9pX" resolve="actual" />
              </node>
              <node concept="Xl_RD" id="7a1sdOOy9q8" role="3uHU7B">
                <property role="Xl_RC" value="missing file: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7a1sdOOy9q9" role="3cqZAp" />
        <node concept="3cpWs8" id="7a1sdOOy9qa" role="3cqZAp">
          <node concept="3cpWsn" id="7a1sdOOy9qb" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="7a1sdOOy9qc" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="7a1sdOOy9qd" role="33vP2m">
              <ref role="37wK5l" node="4Ffa7sQ1S5H" resolve="expandTestFile" />
              <ref role="1Pybhc" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              <node concept="Xl_RD" id="7a1sdOOy9qe" role="37wK5m">
                <property role="Xl_RC" value="resources/TestLanguage_runtime_2023.1.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7a1sdOOy9qf" role="3cqZAp" />
        <node concept="3vlDli" id="7a1sdOOy9qg" role="3cqZAp">
          <node concept="2YIFZM" id="7a1sdOOy9qh" role="3tpDZB">
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File)" resolve="read" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="7a1sdOOy9qi" role="37wK5m">
              <ref role="3cqZAo" node="7a1sdOOy9pX" resolve="actual" />
            </node>
          </node>
          <node concept="2YIFZM" id="7a1sdOOy9qj" role="3tpDZA">
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File)" resolve="read" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="7a1sdOOy9qk" role="37wK5m">
              <ref role="3cqZAo" node="7a1sdOOy9qb" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1sdOOy9ql" role="1SL9yI">
      <property role="TrG5h" value="v2024_1" />
      <node concept="3cqZAl" id="7a1sdOOy9qm" role="3clF45" />
      <node concept="3clFbS" id="7a1sdOOy9qn" role="3clF47">
        <node concept="3vwNmj" id="7a1sdOOy9qo" role="3cqZAp">
          <node concept="2OqwBi" id="7a1sdOOy9qp" role="3vwVQn">
            <node concept="3xONca" id="7a1sdOOy9qq" role="2Oq$k0">
              <ref role="3xOPvv" node="7a1sdOOya8A" resolve="2024.1" />
            </node>
            <node concept="2qgKlT" id="7a1sdOOy9qr" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:78CjgICUDGq" resolve="export" />
              <node concept="10M0yZ" id="7a1sdOOy9qs" role="37wK5m">
                <ref role="3cqZAo" node="4Ffa7sQ1SwC" resolve="SIMPLE_LOGGER" />
                <ref role="1PxDUh" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7a1sdOOy9qt" role="3cqZAp" />
        <node concept="3cpWs8" id="7a1sdOOy9qu" role="3cqZAp">
          <node concept="3cpWsn" id="7a1sdOOy9qv" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="7a1sdOOy9qw" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="7a1sdOOy9qx" role="33vP2m">
              <ref role="37wK5l" node="4Ffa7sQ1S5H" resolve="expandTestFile" />
              <ref role="1Pybhc" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              <node concept="Xl_RD" id="7a1sdOOy9qy" role="37wK5m">
                <property role="Xl_RC" value="exported/TestLanguage_runtime_2024.1.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7a1sdOOy9qz" role="3cqZAp">
          <node concept="2OqwBi" id="7a1sdOOy9q$" role="3vwVQn">
            <node concept="37vLTw" id="7a1sdOOy9q_" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1sdOOy9qv" resolve="actual" />
            </node>
            <node concept="liA8E" id="7a1sdOOy9qA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
          <node concept="3_1$Yv" id="7a1sdOOy9qB" role="3_9lra">
            <node concept="3cpWs3" id="7a1sdOOy9qC" role="3_1BAH">
              <node concept="37vLTw" id="7a1sdOOy9qD" role="3uHU7w">
                <ref role="3cqZAo" node="7a1sdOOy9qv" resolve="actual" />
              </node>
              <node concept="Xl_RD" id="7a1sdOOy9qE" role="3uHU7B">
                <property role="Xl_RC" value="missing file: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7a1sdOOy9qF" role="3cqZAp" />
        <node concept="3cpWs8" id="7a1sdOOy9qG" role="3cqZAp">
          <node concept="3cpWsn" id="7a1sdOOy9qH" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="7a1sdOOy9qI" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="7a1sdOOy9qJ" role="33vP2m">
              <ref role="37wK5l" node="4Ffa7sQ1S5H" resolve="expandTestFile" />
              <ref role="1Pybhc" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              <node concept="Xl_RD" id="7a1sdOOy9qK" role="37wK5m">
                <property role="Xl_RC" value="resources/TestLanguage_runtime_2024.1.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7a1sdOOy9qL" role="3cqZAp" />
        <node concept="3vlDli" id="7a1sdOOy9qM" role="3cqZAp">
          <node concept="2YIFZM" id="7a1sdOOy9qN" role="3tpDZB">
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File)" resolve="read" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="7a1sdOOy9qO" role="37wK5m">
              <ref role="3cqZAo" node="7a1sdOOy9qv" resolve="actual" />
            </node>
          </node>
          <node concept="2YIFZM" id="7a1sdOOy9qP" role="3tpDZA">
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File)" resolve="read" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="7a1sdOOy9qQ" role="37wK5m">
              <ref role="3cqZAo" node="7a1sdOOy9qH" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7a1sdOOy9qR" role="1SKRRt">
      <node concept="3IuRE0" id="7a1sdOOy9Wg" role="1qenE9">
        <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.lang.test/exported/TestLanguage_runtime_2023.1.json" />
        <property role="3qKxPQ" value="utjSYFIbxr/listed" />
        <property role="TrG5h" value="2023.1" />
        <node concept="3xLA65" id="7a1sdOOy9Wh" role="lGtFl">
          <property role="TrG5h" value="2023.1" />
        </node>
        <node concept="2V$Bhx" id="7a1sdOOy9Wi" role="qeD2G">
          <property role="2V$B1T" value="92391e21-ea08-4138-bebc-1abd550ce4bf" />
          <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLanguage" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7a1sdOOy9qW" role="1SKRRt">
      <node concept="3IuRE0" id="7a1sdOOya8_" role="1qenE9">
        <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.lang.test/exported/TestLanguage_runtime_2024.1.json" />
        <property role="3qKxPQ" value="utjSYFIbxr/listed" />
        <property role="TrG5h" value="2024.1" />
        <property role="1Z0toy" value="4Ffa7sPNJRk/v2024_1" />
        <node concept="3xLA65" id="7a1sdOOya8A" role="lGtFl">
          <property role="TrG5h" value="2024.1" />
        </node>
        <node concept="2V$Bhx" id="7a1sdOOya8B" role="qeD2G">
          <property role="2V$B1T" value="92391e21-ea08-4138-bebc-1abd550ce4bf" />
          <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLanguage" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3XWyWzFRNfg">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ImportInstanceFromJson" />
    <node concept="1LZb2c" id="3XWyWzFRNfh" role="1SL9yI">
      <property role="TrG5h" value="v2023_1" />
      <node concept="3cqZAl" id="3XWyWzFRNfi" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzFRNfj" role="3clF47">
        <node concept="3clFbF" id="3XWyWzFS98f" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzFRNfl" role="3clFbG">
            <node concept="3xONca" id="3XWyWzFRNfm" role="2Oq$k0">
              <ref role="3xOPvv" node="3XWyWzFRNLT" resolve="2023.1" />
            </node>
            <node concept="2qgKlT" id="3XWyWzFRNfn" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:5N2LjD7MTIp" resolve="importt" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzFScgI" role="3cqZAp" />
        <node concept="3SKdUt" id="3XWyWzFTN2D" role="3cqZAp">
          <node concept="1PaTwC" id="3XWyWzFTN2E" role="1aUNEU">
            <node concept="3oM_SD" id="3XWyWzFTN2F" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="3XWyWzFTN4D" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3XWyWzFTN4V" role="1PaTwD">
              <property role="3oM_SC" value="M2" />
            </node>
            <node concept="3oM_SD" id="3XWyWzFTN5c" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3XWyWzFTN5d" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
            </node>
            <node concept="3oM_SD" id="3XWyWzFTN5I" role="1PaTwD">
              <property role="3oM_SC" value="imported" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XWyWzFT$PC" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzFT$PD" role="3cpWs9">
            <property role="TrG5h" value="ltk" />
            <node concept="3Tqbb2" id="3XWyWzFT$IS" role="1tU5fm">
              <ref role="ehGHo" to="51uv:4Ffa7sPZGRh" resolve="LinkTestConcept" />
            </node>
            <node concept="2OqwBi" id="3XWyWzFT$PE" role="33vP2m">
              <node concept="2OqwBi" id="3XWyWzFT$PF" role="2Oq$k0">
                <node concept="2OqwBi" id="3XWyWzFT$PG" role="2Oq$k0">
                  <node concept="3xONca" id="3XWyWzFT$PH" role="2Oq$k0">
                    <ref role="3xOPvv" node="3XWyWzFRNLT" resolve="2023.1" />
                  </node>
                  <node concept="I4A8Y" id="3XWyWzFT$PI" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="3XWyWzFT$PJ" role="2OqNvi">
                  <node concept="chp4Y" id="3XWyWzFT$PK" role="3MHsoP">
                    <ref role="cht4Q" to="51uv:4Ffa7sPZGRh" resolve="LinkTestConcept" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3XWyWzFT$PL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XWyWzFT_8r" role="3cqZAp">
          <node concept="37vLTI" id="3XWyWzFTIOm" role="3clFbG">
            <node concept="10Nm6u" id="3XWyWzFTIZI" role="37vLTx" />
            <node concept="2OqwBi" id="3XWyWzFTHor" role="37vLTJ">
              <node concept="2OqwBi" id="3XWyWzFTCeq" role="2Oq$k0">
                <node concept="2OqwBi" id="3XWyWzFT_hZ" role="2Oq$k0">
                  <node concept="37vLTw" id="3XWyWzFT_8p" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XWyWzFT$PD" resolve="ltk" />
                  </node>
                  <node concept="3CFZ6_" id="3XWyWzFT_vi" role="2OqNvi">
                    <node concept="3CFYIy" id="3XWyWzFT_ya" role="3CFYIz">
                      <ref role="3CFYIx" to="51uv:4Ffa7sPZGRG" resolve="TestAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="3XWyWzFTGI0" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="3XWyWzFTIpW" role="2OqNvi">
                <ref role="3Tt5mk" to="51uv:4Ffa7sPZGRQ" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzFTN1D" role="3cqZAp" />
        <node concept="1PQTyP" id="3XWyWzFSdj3" role="3cqZAp">
          <node concept="3xONca" id="3XWyWzFSduF" role="JA92f">
            <ref role="3xOPvv" node="3XWyWzFROcf" resolve="partition" />
          </node>
          <node concept="3xONca" id="3XWyWzFSg9b" role="JA92f">
            <ref role="3xOPvv" node="3XWyWzFROcg" resolve="target" />
          </node>
          <node concept="2OqwBi" id="3XWyWzFShh7" role="JAdkl">
            <node concept="2OqwBi" id="3XWyWzFSeQA" role="2Oq$k0">
              <node concept="2OqwBi" id="3XWyWzFSe3P" role="2Oq$k0">
                <node concept="3xONca" id="3XWyWzFSdFk" role="2Oq$k0">
                  <ref role="3xOPvv" node="3XWyWzFRNLT" resolve="2023.1" />
                </node>
                <node concept="I4A8Y" id="3XWyWzFSew5" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="3XWyWzFSfiB" role="2OqNvi">
                <node concept="chp4Y" id="3XWyWzFSkBL" role="3MHsoP">
                  <ref role="cht4Q" to="51uv:4Ffa7sPZGR_" resolve="TestPartition" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="3XWyWzFSpWR" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="3XWyWzFT$PM" role="JAdkl">
            <ref role="3cqZAo" node="3XWyWzFT$PD" resolve="ltk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3XWyWzFTN6f" role="1SL9yI">
      <property role="TrG5h" value="v2024_1" />
      <node concept="3cqZAl" id="3XWyWzFTN6g" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzFTN6h" role="3clF47">
        <node concept="3clFbF" id="3XWyWzFTN6i" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzFTN6j" role="3clFbG">
            <node concept="3xONca" id="3XWyWzFTN6k" role="2Oq$k0">
              <ref role="3xOPvv" node="3XWyWzFRNLT" resolve="2023.1" />
            </node>
            <node concept="2qgKlT" id="3XWyWzFTN6l" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:5N2LjD7MTIp" resolve="importt" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzFTN6m" role="3cqZAp" />
        <node concept="3SKdUt" id="3XWyWzFTN6n" role="3cqZAp">
          <node concept="1PaTwC" id="3XWyWzFTN6o" role="1aUNEU">
            <node concept="3oM_SD" id="3XWyWzFTN6p" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="3XWyWzFTN6q" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3XWyWzFTN6r" role="1PaTwD">
              <property role="3oM_SC" value="M2" />
            </node>
            <node concept="3oM_SD" id="3XWyWzFTN6s" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3XWyWzFTN6t" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
            </node>
            <node concept="3oM_SD" id="3XWyWzFTN6u" role="1PaTwD">
              <property role="3oM_SC" value="imported" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XWyWzFTN6v" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzFTN6w" role="3cpWs9">
            <property role="TrG5h" value="ltk" />
            <node concept="3Tqbb2" id="3XWyWzFTN6x" role="1tU5fm">
              <ref role="ehGHo" to="51uv:4Ffa7sPZGRh" resolve="LinkTestConcept" />
            </node>
            <node concept="2OqwBi" id="3XWyWzFTN6y" role="33vP2m">
              <node concept="2OqwBi" id="3XWyWzFTN6z" role="2Oq$k0">
                <node concept="2OqwBi" id="3XWyWzFTN6$" role="2Oq$k0">
                  <node concept="3xONca" id="3XWyWzFTN6_" role="2Oq$k0">
                    <ref role="3xOPvv" node="3XWyWzFRNLT" resolve="2023.1" />
                  </node>
                  <node concept="I4A8Y" id="3XWyWzFTN6A" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="3XWyWzFTN6B" role="2OqNvi">
                  <node concept="chp4Y" id="3XWyWzFTN6C" role="3MHsoP">
                    <ref role="cht4Q" to="51uv:4Ffa7sPZGRh" resolve="LinkTestConcept" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3XWyWzFTN6D" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XWyWzFTN6E" role="3cqZAp">
          <node concept="37vLTI" id="3XWyWzFTN6F" role="3clFbG">
            <node concept="10Nm6u" id="3XWyWzFTN6G" role="37vLTx" />
            <node concept="2OqwBi" id="3XWyWzFTN6H" role="37vLTJ">
              <node concept="2OqwBi" id="3XWyWzFTN6I" role="2Oq$k0">
                <node concept="2OqwBi" id="3XWyWzFTN6J" role="2Oq$k0">
                  <node concept="37vLTw" id="3XWyWzFTN6K" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XWyWzFTN6w" resolve="ltk" />
                  </node>
                  <node concept="3CFZ6_" id="3XWyWzFTN6L" role="2OqNvi">
                    <node concept="3CFYIy" id="3XWyWzFTN6M" role="3CFYIz">
                      <ref role="3CFYIx" to="51uv:4Ffa7sPZGRG" resolve="TestAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="3XWyWzFTN6N" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="3XWyWzFTN6O" role="2OqNvi">
                <ref role="3Tt5mk" to="51uv:4Ffa7sPZGRQ" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzFTN6P" role="3cqZAp" />
        <node concept="1PQTyP" id="3XWyWzFTN6Q" role="3cqZAp">
          <node concept="3xONca" id="3XWyWzFTN6R" role="JA92f">
            <ref role="3xOPvv" node="3XWyWzFROcf" resolve="partition" />
          </node>
          <node concept="3xONca" id="3XWyWzFTN6S" role="JA92f">
            <ref role="3xOPvv" node="3XWyWzFROcg" resolve="target" />
          </node>
          <node concept="2OqwBi" id="3XWyWzFTN6T" role="JAdkl">
            <node concept="2OqwBi" id="3XWyWzFTN6U" role="2Oq$k0">
              <node concept="2OqwBi" id="3XWyWzFTN6V" role="2Oq$k0">
                <node concept="3xONca" id="3XWyWzFTN6W" role="2Oq$k0">
                  <ref role="3xOPvv" node="3XWyWzFRNLT" resolve="2023.1" />
                </node>
                <node concept="I4A8Y" id="3XWyWzFTN6X" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="3XWyWzFTN6Y" role="2OqNvi">
                <node concept="chp4Y" id="3XWyWzFTN6Z" role="3MHsoP">
                  <ref role="cht4Q" to="51uv:4Ffa7sPZGR_" resolve="TestPartition" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="3XWyWzFTN70" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="3XWyWzFTN71" role="JAdkl">
            <ref role="3cqZAo" node="3XWyWzFTN6w" resolve="ltk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3XWyWzFRNgl" role="1SL9yI">
      <property role="TrG5h" value="sdt" />
      <node concept="3cqZAl" id="3XWyWzFRNgm" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzFRNgn" role="3clF47">
        <node concept="3clFbF" id="3XWyWzFTTMP" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzFTTMQ" role="3clFbG">
            <node concept="3xONca" id="3XWyWzFTTMR" role="2Oq$k0">
              <ref role="3xOPvv" node="3XWyWzFTU_h" resolve="sdt" />
            </node>
            <node concept="2qgKlT" id="3XWyWzFTTMS" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:5N2LjD7MTIp" resolve="importt" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzFTTMT" role="3cqZAp" />
        <node concept="1PQTyP" id="3XWyWzFTTNp" role="3cqZAp">
          <node concept="3xONca" id="3XWyWzFTTNq" role="JA92f">
            <ref role="3xOPvv" node="3XWyWzFROch" resolve="testSdt" />
          </node>
          <node concept="2OqwBi" id="3XWyWzFTTNs" role="JAdkl">
            <node concept="2OqwBi" id="3XWyWzFTTNt" role="2Oq$k0">
              <node concept="2OqwBi" id="3XWyWzFTTNu" role="2Oq$k0">
                <node concept="3xONca" id="3XWyWzFTTNv" role="2Oq$k0">
                  <ref role="3xOPvv" node="3XWyWzFRNLT" resolve="2023.1" />
                </node>
                <node concept="I4A8Y" id="3XWyWzFTTNw" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="3XWyWzFTTNx" role="2OqNvi">
                <node concept="chp4Y" id="3XWyWzFTTNy" role="3MHsoP">
                  <ref role="cht4Q" to="gpbj:1_rLWsxVBvM" resolve="SdtConcept" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="3XWyWzFTTNz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzFRNgR" role="1SKRRt">
      <node concept="15s5l7" id="3XWyWzFSuYB" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No child in the obligatory role 'reference_1_n'&quot;;FLAVOUR_NODE_FEATURE=&quot;reference_1_n&quot;;" />
        <property role="huDt6" value="No child in the obligatory role 'reference_1_n'" />
      </node>
      <node concept="15s5l7" id="3XWyWzFRNgS" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'linkTestConcept'&quot;;FLAVOUR_NODE_FEATURE=&quot;linkTestConcept&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'linkTestConcept'" />
      </node>
      <node concept="15s5l7" id="3XWyWzFRNgT" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No child in the obligatory role 'containment_1_n'&quot;;FLAVOUR_NODE_FEATURE=&quot;containment_1_n&quot;;" />
        <property role="huDt6" value="No child in the obligatory role 'containment_1_n'" />
      </node>
      <node concept="15s5l7" id="3XWyWzFRNgU" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No child in the obligatory role 'containment_1'&quot;;FLAVOUR_NODE_FEATURE=&quot;containment_1&quot;;" />
        <property role="huDt6" value="No child in the obligatory role 'containment_1'" />
      </node>
      <node concept="1Zcumi" id="3XWyWzFRNgV" role="1qenE9">
        <property role="TrG5h" value="MyPartition" />
        <node concept="1ZcumA" id="3XWyWzFRNgW" role="1Zcumt">
          <property role="TrG5h" value="root" />
          <ref role="1ZcumJ" node="3XWyWzFRNh3" resolve="target" />
        </node>
        <node concept="3xLA65" id="3XWyWzFROcf" role="lGtFl">
          <property role="TrG5h" value="partition" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzFRNgY" role="1SKRRt">
      <node concept="15s5l7" id="3XWyWzFTx6B" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'ref'&quot;;FLAVOUR_NODE_FEATURE=&quot;ref&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'ref'" />
      </node>
      <node concept="15s5l7" id="3XWyWzFSuYC" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No child in the obligatory role 'reference_1_n'&quot;;FLAVOUR_NODE_FEATURE=&quot;reference_1_n&quot;;" />
        <property role="huDt6" value="No child in the obligatory role 'reference_1_n'" />
      </node>
      <node concept="15s5l7" id="3XWyWzFRNgZ" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'linkTestConcept'&quot;;FLAVOUR_NODE_FEATURE=&quot;linkTestConcept&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'linkTestConcept'" />
      </node>
      <node concept="15s5l7" id="3XWyWzFRNh0" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'reference_1'&quot;;FLAVOUR_NODE_FEATURE=&quot;reference_1&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'reference_1'" />
      </node>
      <node concept="15s5l7" id="3XWyWzFRNh1" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No child in the obligatory role 'containment_1_n'&quot;;FLAVOUR_NODE_FEATURE=&quot;containment_1_n&quot;;" />
        <property role="huDt6" value="No child in the obligatory role 'containment_1_n'" />
      </node>
      <node concept="15s5l7" id="3XWyWzFRNh2" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No child in the obligatory role 'containment_1'&quot;;FLAVOUR_NODE_FEATURE=&quot;containment_1&quot;;" />
        <property role="huDt6" value="No child in the obligatory role 'containment_1'" />
      </node>
      <node concept="1ZcumA" id="3XWyWzFRNh3" role="1qenE9">
        <property role="TrG5h" value="target" />
        <node concept="1Zcumr" id="3XWyWzFRNh5" role="lGtFl" />
        <node concept="3xLA65" id="3XWyWzFROcg" role="lGtFl">
          <property role="TrG5h" value="target" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzFRNJG" role="1SKRRt">
      <node concept="VS7hd" id="3XWyWzFRNLS" role="1qenE9">
        <property role="TrG5h" value="2023.1" />
        <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.lang.test/resources/instance_2023.1.json" />
        <node concept="3xLA65" id="3XWyWzFRNLT" role="lGtFl">
          <property role="TrG5h" value="2023.1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzFRNUG" role="1SKRRt">
      <node concept="VS7hd" id="3XWyWzFRNUH" role="1qenE9">
        <property role="TrG5h" value="2024.1" />
        <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.lang.test/resources/instance_2024.1.json" />
        <node concept="3xLA65" id="3XWyWzFRNUI" role="lGtFl">
          <property role="TrG5h" value="2024.1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzFRNhk" role="1SKRRt">
      <node concept="SHr0P" id="3XWyWzFRNhl" role="1qenE9">
        <property role="TrG5h" value="TestSdt" />
        <property role="SHrFY" value="myString" />
        <node concept="SHkqi" id="3XWyWzFRNhm" role="SHnud">
          <property role="SHk0d" value="reqStr" />
          <property role="SHkWK" value="1" />
          <property role="SHkKw" value="1_rLWsxVCT1/A" />
          <node concept="SHlmq" id="3XWyWzFRNhn" role="SHm9W">
            <property role="SHl1y" value="reqIntermediate" />
            <node concept="SHlWl" id="3XWyWzFRNho" role="SHl_Q">
              <property role="SHlGD" value="2" />
            </node>
            <node concept="SHlWl" id="3XWyWzFRNhp" role="SHmrd">
              <property role="SHlGD" value="3" />
            </node>
          </node>
          <node concept="SHlWl" id="3XWyWzFRNhq" role="SHmZj">
            <property role="SHlGD" value="4" />
          </node>
        </node>
        <node concept="3xLA65" id="3XWyWzFROch" role="lGtFl">
          <property role="TrG5h" value="testSdt" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzFTU_e" role="1SKRRt">
      <node concept="VS7hd" id="3XWyWzFTU_g" role="1qenE9">
        <property role="TrG5h" value="sdt" />
        <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.lang.test/exported/sdt.json" />
        <node concept="3xLA65" id="3XWyWzFTU_h" role="lGtFl">
          <property role="TrG5h" value="sdt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3XWyWzFUs7I">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ImportLanguageFromJson" />
    <node concept="1LZb2c" id="3XWyWzFUs7J" role="1SL9yI">
      <property role="TrG5h" value="v2023_1" />
      <node concept="3cqZAl" id="3XWyWzFUs7K" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzFUs7L" role="3clF47">
        <node concept="3cpWs8" id="3XWyWzFUv8B" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzFUv8C" role="3cpWs9">
            <property role="TrG5h" value="imported" />
            <node concept="A3Dl8" id="3XWyWzFUuQ9" role="1tU5fm">
              <node concept="3Tqbb2" id="3XWyWzFUuQc" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="3XWyWzFUv8D" role="33vP2m">
              <node concept="3xONca" id="3XWyWzFUv8E" role="2Oq$k0">
                <ref role="3xOPvv" node="3XWyWzFUtPh" resolve="2023.1" />
              </node>
              <node concept="2qgKlT" id="3XWyWzFUv8F" role="2OqNvi">
                <ref role="37wK5l" to="aoz0:5N2LjD7MP48" resolve="importt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3XWyWzFUwF3" role="3cqZAp">
          <node concept="3cmrfG" id="3XWyWzFUxmN" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3XWyWzFUwVV" role="3tpDZA">
            <node concept="37vLTw" id="3XWyWzFUwJc" role="2Oq$k0">
              <ref role="3cqZAo" node="3XWyWzFUv8C" resolve="imported" />
            </node>
            <node concept="34oBXx" id="3XWyWzFUxiD" role="2OqNvi" />
          </node>
        </node>
        <node concept="1PQTyP" id="3XWyWzFUxvW" role="3cqZAp">
          <node concept="3xONca" id="3XWyWzFUx$s" role="JA92f">
            <ref role="3xOPvv" node="3XWyWzFUwoo" resolve="testLanguage" />
          </node>
          <node concept="2OqwBi" id="3XWyWzFUy3S" role="JAdkl">
            <node concept="37vLTw" id="3XWyWzFUxDO" role="2Oq$k0">
              <ref role="3cqZAo" node="3XWyWzFUv8C" resolve="imported" />
            </node>
            <node concept="1uHKPH" id="3XWyWzFUy_P" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3XWyWzFVK1G" role="1SL9yI">
      <property role="TrG5h" value="v2024_1" />
      <node concept="3cqZAl" id="3XWyWzFVK1H" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzFVK1I" role="3clF47">
        <node concept="3cpWs8" id="3XWyWzFVK1J" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzFVK1K" role="3cpWs9">
            <property role="TrG5h" value="imported" />
            <node concept="A3Dl8" id="3XWyWzFVK1L" role="1tU5fm">
              <node concept="3Tqbb2" id="3XWyWzFVK1M" role="A3Ik2">
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="3XWyWzFVK1N" role="33vP2m">
              <node concept="3xONca" id="3XWyWzFVK1O" role="2Oq$k0">
                <ref role="3xOPvv" node="3XWyWzFUtPh" resolve="2023.1" />
              </node>
              <node concept="2qgKlT" id="3XWyWzFVK1P" role="2OqNvi">
                <ref role="37wK5l" to="aoz0:5N2LjD7MP48" resolve="importt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3XWyWzFVK1Q" role="3cqZAp">
          <node concept="3cmrfG" id="3XWyWzFVK1R" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3XWyWzFVK1S" role="3tpDZA">
            <node concept="37vLTw" id="3XWyWzFVK1T" role="2Oq$k0">
              <ref role="3cqZAo" node="3XWyWzFVK1K" resolve="imported" />
            </node>
            <node concept="34oBXx" id="3XWyWzFVK1U" role="2OqNvi" />
          </node>
        </node>
        <node concept="1PQTyP" id="3XWyWzFVK1V" role="3cqZAp">
          <node concept="3xONca" id="3XWyWzFVK1W" role="JA92f">
            <ref role="3xOPvv" node="3XWyWzFUwoo" resolve="testLanguage" />
          </node>
          <node concept="2OqwBi" id="3XWyWzFVK1X" role="JAdkl">
            <node concept="37vLTw" id="3XWyWzFVK1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3XWyWzFVK1K" resolve="imported" />
            </node>
            <node concept="1uHKPH" id="3XWyWzFVK1Z" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzFUvoC" role="1SKRRt">
      <node concept="2RzRRF" id="3XWyWzFUvqM" role="1qenE9">
        <property role="2RzON1" value="TestLanguage" />
        <property role="TrG5h" value="io.lionweb.mps.converter.TestLanguage" />
        <property role="3HH78N" value="0" />
        <node concept="2RzPWn" id="3XWyWzFUvqQ" role="2RzR6B">
          <property role="2RzON1" value="DataTypeTestConcept" />
          <property role="TrG5h" value="DataTypeTestConcept" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="3XWyWzFUvu7" role="2RzPPN">
            <property role="2RzON1" value="DataTypeTestConcept-booleanValue_0_1" />
            <property role="TrG5h" value="booleanValue_0_1" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="3XWyWzFUvuP" role="2RzPPN">
            <property role="2RzON1" value="DataTypeTestConcept-booleanValue_1" />
            <property role="TrG5h" value="booleanValue_1" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="3XWyWzFUvv$" role="2RzPPN">
            <property role="2RzON1" value="DataTypeTestConcept-enumValue_0_1" />
            <property role="TrG5h" value="enumValue_0_1" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="3XWyWzFUvr4" resolve="TestEnumeration" />
          </node>
          <node concept="2RzOeU" id="3XWyWzFUvwj" role="2RzPPN">
            <property role="2RzON1" value="DataTypeTestConcept-enumValue_1" />
            <property role="TrG5h" value="enumValue_1" />
            <ref role="2Rx9Fl" node="3XWyWzFUvr4" resolve="TestEnumeration" />
          </node>
          <node concept="2RzOeU" id="3XWyWzFUvx2" role="2RzPPN">
            <property role="2RzON1" value="DataTypeTestConcept-integerValue_0_1" />
            <property role="TrG5h" value="integerValue_0_1" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="3XWyWzFUvxL" role="2RzPPN">
            <property role="2RzON1" value="DataTypeTestConcept-integerValue_1" />
            <property role="TrG5h" value="integerValue_1" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="3XWyWzFUvyw" role="2RzPPN">
            <property role="2RzON1" value="DataTypeTestConcept-stringValue_0_1" />
            <property role="TrG5h" value="stringValue_0_1" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="3XWyWzFUvyz" role="2RzPPN">
            <property role="2RzON1" value="DataTypeTestConcept-stringValue_1" />
            <property role="TrG5h" value="stringValue_1" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzFUvqU" role="2RzR6B">
          <property role="2RzON1" value="LinkTestConcept" />
          <property role="TrG5h" value="LinkTestConcept" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzQOr" id="3XWyWzFUvqW" role="2RzQ4z">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
          <node concept="2RzOte" id="3XWyWzFUvEP" role="2RzPPN">
            <property role="2RzON1" value="LinkTestConcept-containment_0_1" />
            <property role="TrG5h" value="containment_0_1" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="3XWyWzFUvqU" resolve="LinkTestConcept" />
          </node>
          <node concept="2RzOte" id="3XWyWzFUvFz" role="2RzPPN">
            <property role="2RzON1" value="LinkTestConcept-containment_0_n" />
            <property role="TrG5h" value="containment_0_n" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzFUvqU" resolve="LinkTestConcept" />
          </node>
          <node concept="2RzOte" id="3XWyWzFUvGi" role="2RzPPN">
            <property role="2RzON1" value="LinkTestConcept-containment_1" />
            <property role="TrG5h" value="containment_1" />
            <ref role="2RzQvY" node="3XWyWzFUvqU" resolve="LinkTestConcept" />
          </node>
          <node concept="2RzOte" id="3XWyWzFUvH1" role="2RzPPN">
            <property role="2RzON1" value="LinkTestConcept-containment_1_n" />
            <property role="TrG5h" value="containment_1_n" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzFUvqU" resolve="LinkTestConcept" />
          </node>
          <node concept="2RzOpR" id="3XWyWzFUvHK" role="2RzPPN">
            <property role="2RzON1" value="LinkTestConcept-reference_0_n" />
            <property role="TrG5h" value="reference_0_n" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzFUvqU" resolve="LinkTestConcept" />
          </node>
          <node concept="2RzOpR" id="3XWyWzFUvIv" role="2RzPPN">
            <property role="2RzON1" value="LinkTestConcept-reference_1_n" />
            <property role="TrG5h" value="reference_1_n" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzFUvqU" resolve="LinkTestConcept" />
          </node>
          <node concept="2RzOpR" id="3XWyWzFUvIy" role="2RzPPN">
            <property role="2RzON1" value="LinkTestConcept-reference_0_1" />
            <property role="TrG5h" value="reference_0_1" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="3XWyWzFUvqU" resolve="LinkTestConcept" />
          </node>
          <node concept="2RzOpR" id="3XWyWzFUvJh" role="2RzPPN">
            <property role="2RzON1" value="LinkTestConcept-reference_1" />
            <property role="TrG5h" value="reference_1" />
            <ref role="2RzQvY" node="3XWyWzFUvqU" resolve="LinkTestConcept" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzFUvqN" role="2RzR6B">
          <property role="2RzON1" value="TestPartition" />
          <property role="TrG5h" value="TestPartition" />
          <property role="3KdWwX" value="true" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzQOr" id="3XWyWzFUvqO" role="2RzQ4z">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
          <node concept="2RzOte" id="3XWyWzFUvqS" role="2RzPPN">
            <property role="2RzON1" value="TestPartition-data" />
            <property role="TrG5h" value="data" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="3XWyWzFUvqQ" resolve="DataTypeTestConcept" />
          </node>
          <node concept="2RzOte" id="3XWyWzFUvqY" role="2RzPPN">
            <property role="2RzON1" value="TestPartition-links" />
            <property role="TrG5h" value="links" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzFUvqU" resolve="LinkTestConcept" />
          </node>
        </node>
        <node concept="2$GZ55" id="3XWyWzFUvr1" role="2RzR6B">
          <property role="2RzON1" value="TestAnnotation" />
          <property role="TrG5h" value="TestAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOte" id="3XWyWzFUwi4" role="2RzPPN">
            <property role="2RzON1" value="TestAnnotation-containment" />
            <property role="TrG5h" value="containment" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="3XWyWzFUwiM" role="2RzPPN">
            <property role="2RzON1" value="TestAnnotation-ref" />
            <property role="TrG5h" value="ref" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzQOr" id="3XWyWzFUwjw" role="2$GZ5v">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
        </node>
        <node concept="2RzSE8" id="3XWyWzFUvr4" role="2RzR6B">
          <property role="2RzON1" value="TestEnumeration" />
          <property role="TrG5h" value="TestEnumeration" />
          <node concept="2RzSPr" id="3XWyWzFUwkT" role="2RzSVc">
            <property role="2RzON1" value="TestEnumeration-literal1" />
            <property role="TrG5h" value="literal1" />
          </node>
          <node concept="2RzSPr" id="3XWyWzFUwlA" role="2RzSVc">
            <property role="2RzON1" value="TestEnumeration-literal2" />
            <property role="TrG5h" value="literal2" />
          </node>
          <node concept="2RzSPr" id="3XWyWzFUwlB" role="2RzSVc">
            <property role="2RzON1" value="TestEnumeration-literal3" />
            <property role="TrG5h" value="literal3" />
          </node>
        </node>
        <node concept="2RzSE8" id="3XWyWzFUvr7" role="2RzR6B">
          <property role="2RzON1" value="SecondTestEnumeration" />
          <property role="TrG5h" value="SecondTestEnumeration" />
          <node concept="2RzSPr" id="3XWyWzFUwfh" role="2RzSVc">
            <property role="2RzON1" value="SecondTestEnumeration-literal1" />
            <property role="TrG5h" value="literal1" />
          </node>
          <node concept="2RzSPr" id="3XWyWzFUwfi" role="2RzSVc">
            <property role="2RzON1" value="SecondTestEnumeration-literal2" />
            <property role="TrG5h" value="literal2" />
          </node>
          <node concept="2RzSPr" id="3XWyWzFUwfj" role="2RzSVc">
            <property role="2RzON1" value="SecondTestEnumeration-literal3" />
            <property role="TrG5h" value="literal3" />
          </node>
        </node>
        <node concept="3xLA65" id="3XWyWzFUwoo" role="lGtFl">
          <property role="TrG5h" value="testLanguage" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzFUs$I" role="1SKRRt">
      <node concept="3z8Sf4" id="3XWyWzFUsAc" role="1qenE9">
        <property role="TrG5h" value="2023.1" />
        <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.lang.test/resources/TestLanguage_2023.1.json" />
        <node concept="3xLA65" id="3XWyWzFUtPh" role="lGtFl">
          <property role="TrG5h" value="2023.1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzFUtZF" role="1SKRRt">
      <node concept="3z8Sf4" id="3XWyWzFUtZG" role="1qenE9">
        <property role="TrG5h" value="2024.1" />
        <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.lang.test/resources/TestLanguage_2024.1.json" />
        <node concept="3xLA65" id="3XWyWzFUtZH" role="lGtFl">
          <property role="TrG5h" value="2024.1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3XWyWzFVVr2">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ExportLionCoreLanguageToJson" />
    <node concept="1LZb2c" id="3XWyWzFVWY8" role="1SL9yI">
      <property role="TrG5h" value="v2023_1" />
      <node concept="3cqZAl" id="3XWyWzFVWY9" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzFVWYa" role="3clF47">
        <node concept="3vwNmj" id="3XWyWzFVWYb" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzFVWYc" role="3vwVQn">
            <node concept="3xONca" id="3XWyWzFVWYd" role="2Oq$k0">
              <ref role="3xOPvv" node="3XWyWzFVWE7" resolve="2023.1" />
            </node>
            <node concept="2qgKlT" id="3XWyWzFVWYe" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:5N2LjD7MLuD" resolve="export" />
              <node concept="10M0yZ" id="3XWyWzFVWYf" role="37wK5m">
                <ref role="3cqZAo" node="4Ffa7sQ1SwC" resolve="SIMPLE_LOGGER" />
                <ref role="1PxDUh" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzFVWYg" role="3cqZAp" />
        <node concept="3cpWs8" id="3XWyWzFVWYh" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzFVWYi" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="3XWyWzFVWYj" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="3XWyWzFVWYk" role="33vP2m">
              <ref role="37wK5l" node="4Ffa7sQ1S5H" resolve="expandTestFile" />
              <ref role="1Pybhc" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              <node concept="Xl_RD" id="3XWyWzFVWYl" role="37wK5m">
                <property role="Xl_RC" value="exported/TestLanguage_lionCore_2023.1.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3XWyWzFVWYm" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzFVWYn" role="3vwVQn">
            <node concept="37vLTw" id="3XWyWzFVWYo" role="2Oq$k0">
              <ref role="3cqZAo" node="3XWyWzFVWYi" resolve="actual" />
            </node>
            <node concept="liA8E" id="3XWyWzFVWYp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
          <node concept="3_1$Yv" id="3XWyWzFVWYq" role="3_9lra">
            <node concept="3cpWs3" id="3XWyWzFVWYr" role="3_1BAH">
              <node concept="37vLTw" id="3XWyWzFVWYs" role="3uHU7w">
                <ref role="3cqZAo" node="3XWyWzFVWYi" resolve="actual" />
              </node>
              <node concept="Xl_RD" id="3XWyWzFVWYt" role="3uHU7B">
                <property role="Xl_RC" value="missing file: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzFVWYu" role="3cqZAp" />
        <node concept="3cpWs8" id="3XWyWzFVWYv" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzFVWYw" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="3XWyWzFVWYx" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="3XWyWzFVWYy" role="33vP2m">
              <ref role="37wK5l" node="4Ffa7sQ1S5H" resolve="expandTestFile" />
              <ref role="1Pybhc" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              <node concept="Xl_RD" id="3XWyWzFVWYz" role="37wK5m">
                <property role="Xl_RC" value="resources/TestLanguage_lionCore_2023.1.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzFVWY$" role="3cqZAp" />
        <node concept="3vlDli" id="3XWyWzFVWY_" role="3cqZAp">
          <node concept="2YIFZM" id="3XWyWzFVWYA" role="3tpDZB">
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File)" resolve="read" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="3XWyWzFVWYB" role="37wK5m">
              <ref role="3cqZAo" node="3XWyWzFVWYi" resolve="actual" />
            </node>
          </node>
          <node concept="2YIFZM" id="3XWyWzFVWYC" role="3tpDZA">
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File)" resolve="read" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="3XWyWzFVWYD" role="37wK5m">
              <ref role="3cqZAo" node="3XWyWzFVWYw" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3XWyWzFVWYE" role="1SL9yI">
      <property role="TrG5h" value="v2024_1" />
      <node concept="3cqZAl" id="3XWyWzFVWYF" role="3clF45" />
      <node concept="3clFbS" id="3XWyWzFVWYG" role="3clF47">
        <node concept="3vwNmj" id="3XWyWzFVWYH" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzFVWYI" role="3vwVQn">
            <node concept="3xONca" id="3XWyWzFVWYJ" role="2Oq$k0">
              <ref role="3xOPvv" node="3XWyWzFVWMe" resolve="2024.1" />
            </node>
            <node concept="2qgKlT" id="3XWyWzFVWYK" role="2OqNvi">
              <ref role="37wK5l" to="aoz0:5N2LjD7MLuD" resolve="export" />
              <node concept="10M0yZ" id="3XWyWzFVWYL" role="37wK5m">
                <ref role="3cqZAo" node="4Ffa7sQ1SwC" resolve="SIMPLE_LOGGER" />
                <ref role="1PxDUh" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzFVWYM" role="3cqZAp" />
        <node concept="3cpWs8" id="3XWyWzFVWYN" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzFVWYO" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="3XWyWzFVWYP" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="3XWyWzFVWYQ" role="33vP2m">
              <ref role="37wK5l" node="4Ffa7sQ1S5H" resolve="expandTestFile" />
              <ref role="1Pybhc" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              <node concept="Xl_RD" id="3XWyWzFVWYR" role="37wK5m">
                <property role="Xl_RC" value="exported/TestLanguage_lionCore_2024.1.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3XWyWzFVWYS" role="3cqZAp">
          <node concept="2OqwBi" id="3XWyWzFVWYT" role="3vwVQn">
            <node concept="37vLTw" id="3XWyWzFVWYU" role="2Oq$k0">
              <ref role="3cqZAo" node="3XWyWzFVWYO" resolve="actual" />
            </node>
            <node concept="liA8E" id="3XWyWzFVWYV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
          <node concept="3_1$Yv" id="3XWyWzFVWYW" role="3_9lra">
            <node concept="3cpWs3" id="3XWyWzFVWYX" role="3_1BAH">
              <node concept="37vLTw" id="3XWyWzFVWYY" role="3uHU7w">
                <ref role="3cqZAo" node="3XWyWzFVWYO" resolve="actual" />
              </node>
              <node concept="Xl_RD" id="3XWyWzFVWYZ" role="3uHU7B">
                <property role="Xl_RC" value="missing file: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzFVWZ0" role="3cqZAp" />
        <node concept="3cpWs8" id="3XWyWzFVWZ1" role="3cqZAp">
          <node concept="3cpWsn" id="3XWyWzFVWZ2" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="3XWyWzFVWZ3" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="3XWyWzFVWZ4" role="33vP2m">
              <ref role="37wK5l" node="4Ffa7sQ1S5H" resolve="expandTestFile" />
              <ref role="1Pybhc" node="4Ffa7sQ1QVh" resolve="ConverterTestHelper" />
              <node concept="Xl_RD" id="3XWyWzFVWZ5" role="37wK5m">
                <property role="Xl_RC" value="resources/TestLanguage_lionCore_2024.1.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XWyWzFVWZ6" role="3cqZAp" />
        <node concept="3vlDli" id="3XWyWzFVWZ7" role="3cqZAp">
          <node concept="2YIFZM" id="3XWyWzFVWZ8" role="3tpDZB">
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File)" resolve="read" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="3XWyWzFVWZ9" role="37wK5m">
              <ref role="3cqZAo" node="3XWyWzFVWYO" resolve="actual" />
            </node>
          </node>
          <node concept="2YIFZM" id="3XWyWzFVWZa" role="3tpDZA">
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File)" resolve="read" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="3XWyWzFVWZb" role="37wK5m">
              <ref role="3cqZAo" node="3XWyWzFVWZ2" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzFVVrF" role="1SKRRt">
      <node concept="2RzRRF" id="3XWyWzFVVrG" role="1qenE9">
        <property role="2RzON1" value="TestLanguage" />
        <property role="TrG5h" value="TestLanguage" />
        <property role="3HH78N" value="0" />
        <node concept="2RzPWn" id="3XWyWzFVVrH" role="2RzR6B">
          <property role="2RzON1" value="DataTypeTestConcept" />
          <property role="TrG5h" value="DataTypeTestConcept" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOeU" id="3XWyWzFVVrI" role="2RzPPN">
            <property role="2RzON1" value="DataTypeTestConcept-booleanValue_0_1" />
            <property role="TrG5h" value="booleanValue_0_1" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="3XWyWzFVVrJ" role="2RzPPN">
            <property role="2RzON1" value="DataTypeTestConcept-booleanValue_1" />
            <property role="TrG5h" value="booleanValue_1" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="3XWyWzFVVrK" role="2RzPPN">
            <property role="2RzON1" value="DataTypeTestConcept-enumValue_0_1" />
            <property role="TrG5h" value="enumValue_0_1" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" node="3XWyWzFVVs8" resolve="TestEnumeration" />
          </node>
          <node concept="2RzOeU" id="3XWyWzFVVrL" role="2RzPPN">
            <property role="2RzON1" value="DataTypeTestConcept-enumValue_1" />
            <property role="TrG5h" value="enumValue_1" />
            <ref role="2Rx9Fl" node="3XWyWzFVVs8" resolve="TestEnumeration" />
          </node>
          <node concept="2RzOeU" id="3XWyWzFVVrM" role="2RzPPN">
            <property role="2RzON1" value="DataTypeTestConcept-integerValue_0_1" />
            <property role="TrG5h" value="integerValue_0_1" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="3XWyWzFVVrN" role="2RzPPN">
            <property role="2RzON1" value="DataTypeTestConcept-integerValue_1" />
            <property role="TrG5h" value="integerValue_1" />
            <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
          </node>
          <node concept="2RzOeU" id="3XWyWzFVVrO" role="2RzPPN">
            <property role="2RzON1" value="DataTypeTestConcept-stringValue_0_1" />
            <property role="TrG5h" value="stringValue_0_1" />
            <property role="2RzO1C" value="true" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="3XWyWzFVVrP" role="2RzPPN">
            <property role="2RzON1" value="DataTypeTestConcept-stringValue_1" />
            <property role="TrG5h" value="stringValue_1" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzFVVrQ" role="2RzR6B">
          <property role="2RzON1" value="LinkTestConcept" />
          <property role="TrG5h" value="LinkTestConcept" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzQOr" id="3XWyWzFVVrR" role="2RzQ4z">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
          <node concept="2RzOte" id="3XWyWzFVVrS" role="2RzPPN">
            <property role="2RzON1" value="LinkTestConcept-containment_0_1" />
            <property role="TrG5h" value="containment_0_1" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="3XWyWzFVVrQ" resolve="LinkTestConcept" />
          </node>
          <node concept="2RzOte" id="3XWyWzFVVrT" role="2RzPPN">
            <property role="2RzON1" value="LinkTestConcept-containment_0_n" />
            <property role="TrG5h" value="containment_0_n" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzFVVrQ" resolve="LinkTestConcept" />
          </node>
          <node concept="2RzOte" id="3XWyWzFVVrU" role="2RzPPN">
            <property role="2RzON1" value="LinkTestConcept-containment_1" />
            <property role="TrG5h" value="containment_1" />
            <ref role="2RzQvY" node="3XWyWzFVVrQ" resolve="LinkTestConcept" />
          </node>
          <node concept="2RzOte" id="3XWyWzFVVrV" role="2RzPPN">
            <property role="2RzON1" value="LinkTestConcept-containment_1_n" />
            <property role="TrG5h" value="containment_1_n" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzFVVrQ" resolve="LinkTestConcept" />
          </node>
          <node concept="2RzOpR" id="3XWyWzFVVrW" role="2RzPPN">
            <property role="2RzON1" value="LinkTestConcept-reference_0_n" />
            <property role="TrG5h" value="reference_0_n" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzFVVrQ" resolve="LinkTestConcept" />
          </node>
          <node concept="2RzOpR" id="3XWyWzFVVrX" role="2RzPPN">
            <property role="2RzON1" value="LinkTestConcept-reference_1_n" />
            <property role="TrG5h" value="reference_1_n" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzFVVrQ" resolve="LinkTestConcept" />
          </node>
          <node concept="2RzOpR" id="3XWyWzFVVrY" role="2RzPPN">
            <property role="2RzON1" value="LinkTestConcept-reference_0_1" />
            <property role="TrG5h" value="reference_0_1" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="3XWyWzFVVrQ" resolve="LinkTestConcept" />
          </node>
          <node concept="2RzOpR" id="3XWyWzFVVrZ" role="2RzPPN">
            <property role="2RzON1" value="LinkTestConcept-reference_1" />
            <property role="TrG5h" value="reference_1" />
            <ref role="2RzQvY" node="3XWyWzFVVrQ" resolve="LinkTestConcept" />
          </node>
        </node>
        <node concept="2RzPWn" id="3XWyWzFVVs0" role="2RzR6B">
          <property role="2RzON1" value="TestPartition" />
          <property role="TrG5h" value="TestPartition" />
          <property role="3KdWwX" value="true" />
          <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzQOr" id="3XWyWzFVVs1" role="2RzQ4z">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
          <node concept="2RzOte" id="3XWyWzFVVs2" role="2RzPPN">
            <property role="2RzON1" value="TestPartition-data" />
            <property role="TrG5h" value="data" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" node="3XWyWzFVVrH" resolve="DataTypeTestConcept" />
          </node>
          <node concept="2RzOte" id="3XWyWzFVVs3" role="2RzPPN">
            <property role="2RzON1" value="TestPartition-links" />
            <property role="TrG5h" value="links" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="3XWyWzFVVrQ" resolve="LinkTestConcept" />
          </node>
        </node>
        <node concept="2$GZ55" id="3XWyWzFVVs4" role="2RzR6B">
          <property role="2RzON1" value="TestAnnotation" />
          <property role="TrG5h" value="TestAnnotation" />
          <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
          <node concept="2RzOte" id="3XWyWzFVVs5" role="2RzPPN">
            <property role="2RzON1" value="TestAnnotation-containment" />
            <property role="TrG5h" value="containment" />
            <property role="2RzO1C" value="true" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzOpR" id="3XWyWzFVVs6" role="2RzPPN">
            <property role="2RzON1" value="TestAnnotation-ref" />
            <property role="TrG5h" value="ref" />
            <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
          </node>
          <node concept="2RzQOr" id="3XWyWzFVVs7" role="2$GZ5v">
            <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
          </node>
        </node>
        <node concept="2RzSE8" id="3XWyWzFVVs8" role="2RzR6B">
          <property role="2RzON1" value="TestEnumeration" />
          <property role="TrG5h" value="TestEnumeration" />
          <node concept="2RzSPr" id="3XWyWzFVVs9" role="2RzSVc">
            <property role="2RzON1" value="TestEnumeration-literal1" />
            <property role="TrG5h" value="literal1" />
          </node>
          <node concept="2RzSPr" id="3XWyWzFVVsa" role="2RzSVc">
            <property role="2RzON1" value="TestEnumeration-literal2" />
            <property role="TrG5h" value="literal2" />
          </node>
          <node concept="2RzSPr" id="3XWyWzFVVsb" role="2RzSVc">
            <property role="2RzON1" value="TestEnumeration-literal3" />
            <property role="TrG5h" value="literal3" />
          </node>
        </node>
        <node concept="2RzSE8" id="3XWyWzFVVsc" role="2RzR6B">
          <property role="2RzON1" value="SecondTestEnumeration" />
          <property role="TrG5h" value="SecondTestEnumeration" />
          <node concept="2RzSPr" id="3XWyWzFVVsd" role="2RzSVc">
            <property role="2RzON1" value="SecondTestEnumeration-literal1" />
            <property role="TrG5h" value="literal1" />
          </node>
          <node concept="2RzSPr" id="3XWyWzFVVse" role="2RzSVc">
            <property role="2RzON1" value="SecondTestEnumeration-literal2" />
            <property role="TrG5h" value="literal2" />
          </node>
          <node concept="2RzSPr" id="3XWyWzFVVsf" role="2RzSVc">
            <property role="2RzON1" value="SecondTestEnumeration-literal3" />
            <property role="TrG5h" value="literal3" />
          </node>
        </node>
        <node concept="3xLA65" id="3XWyWzFVVsg" role="lGtFl">
          <property role="TrG5h" value="testLanguage" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzFVVNV" role="1SKRRt">
      <node concept="2P3vlD" id="3XWyWzFVVNX" role="1qenE9">
        <property role="TrG5h" value="2023.1" />
        <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.lang.test/exported/TestLanguage_lionCore_2023.1.json" />
        <node concept="2RzRkq" id="3XWyWzFVWvT" role="1a0gs3">
          <ref role="2RzRkr" node="3XWyWzFVVrG" resolve="TestLanguage" />
        </node>
        <node concept="3xLA65" id="3XWyWzFVWE7" role="lGtFl">
          <property role="TrG5h" value="2023.1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3XWyWzFVWMb" role="1SKRRt">
      <node concept="2P3vlD" id="3XWyWzFVWMc" role="1qenE9">
        <property role="TrG5h" value="2024.1" />
        <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.lang.test/exported/TestLanguage_lionCore_2024.1.json" />
        <property role="1Z0toy" value="4Ffa7sPNJRk/v2024_1" />
        <node concept="2RzRkq" id="3XWyWzFVWMd" role="1a0gs3">
          <ref role="2RzRkr" node="3XWyWzFVVrG" resolve="TestLanguage" />
        </node>
        <node concept="3xLA65" id="3XWyWzFVWMe" role="lGtFl">
          <property role="TrG5h" value="2024.1" />
        </node>
      </node>
    </node>
  </node>
</model>

