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
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="aoz0" ref="r:d60048c8-25ba-4e49-bf73-bc4371af9b2e(io.lionweb.mps.converter.lang.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
        <property id="5390571771454750571" name="lionWebVersion" index="1Z0tss" />
        <child id="3631234780355719074" name="instances" index="pgtdD" />
      </concept>
      <concept id="5028875375328515028" name="io.lionweb.mps.converter.lang.structure.APathConverter" flags="ng" index="VS7hm">
        <property id="5028875375328515031" name="path" index="VS7hl" />
      </concept>
      <concept id="8225909431866117897" name="io.lionweb.mps.converter.lang.structure.AExportMpsLanguageToJson" flags="ng" index="3qKw82">
        <property id="8225909431866118269" name="scope" index="3qKxPQ" />
        <property id="5390571771454750293" name="lionWebVersion" index="1Z0toy" />
      </concept>
      <concept id="8225909431866118754" name="io.lionweb.mps.converter.lang.structure.ExportMpsLanguageStructureToJson" flags="ng" index="3qKxXD" />
      <concept id="8225909431867801129" name="io.lionweb.mps.converter.lang.structure.LanguageSourceIdentity" flags="ng" index="3raVcy" />
      <concept id="1622443184644647655" name="io.lionweb.mps.converter.lang.structure.ILanguageIdentityContainer" flags="ngI" index="3IuRAt">
        <child id="5066961138993587939" name="languages" index="qeD2G" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
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
        <node concept="1ZcumF" id="4Ffa7sPZVO_" role="1Zcuml" />
        <node concept="1Zcumr" id="4Ffa7sQ0fNL" role="lGtFl">
          <ref role="1Zcum1" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
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
        <property role="1Z0tss" value="4Ffa7sPNJRk/v2024_1" />
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
</model>

