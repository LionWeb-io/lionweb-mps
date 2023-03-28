<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09c78e3d-37b1-4ab0-afc8-2f82c305404d(io.lionweb.mps.json.test.json2lionweb@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="537f9cb0-0f25-3c76-8b86-308f45010100" name="library" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="lai5" ref="r:42e59ade-052b-4e0d-b0f5-6d4ec03ed4f0(io.lionweb.mps.json.instance.mps2lionweb)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="t3jk" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.model(org.lionweb.lioncore.java/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="c9jv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:com.google.gson.stream(org.lionweb.lioncore.java/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="9b9d" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.serialization.data(org.lionweb.lioncore.java/)" />
    <import index="pe0e" ref="r:00cfecac-5da5-48e5-8a70-507b9f69321c(io.lionweb.mps.json.instance.lionweb2mps)" />
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="643a" ref="r:23b548fa-9417-4ba0-b2fa-6220f9885b4c(io.lionweb.mps.json.test.support)" />
    <import index="h2gc" ref="r:c9b5090c-7263-4642-b8f4-1265e3a15687(library.structure)" />
    <import index="d0tf" ref="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="537f9cb0-0f25-3c76-8b86-308f45010100" name="library">
      <concept id="8699141150639200771" name="library.structure.Library" flags="ng" index="Ir9ja">
        <property id="1663166535389556507" name="name" index="3B8ISX" />
        <child id="-6392468259440724531" name="books" index="TmxoL" />
      </concept>
      <concept id="5582093394551743417" name="library.structure.GuideBookWriter" flags="ng" index="2Ke3v$">
        <property id="-4404539715718439263" name="countries" index="ZnR3n" />
      </concept>
      <concept id="-6308996964629185163" name="library.structure.Writer" flags="ng" index="12cSRq">
        <property id="6468783845386435166" name="name" index="SNCrW" />
      </concept>
      <concept id="-2586398959035250261" name="library.structure.Book" flags="ng" index="13mcDM">
        <property id="-4386150673429949552" name="pages" index="19ZP2z" />
        <property id="-6476017502936068199" name="title" index="3sq1ZX" />
        <reference id="2709281790400409694" name="author" index="WQnOL" />
      </concept>
    </language>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="4759305942578991535" name="io.lionweb.mps.converter.lang.structure.TestContainer" flags="ng" index="2QRY8A">
        <child id="4759305942578991952" name="contents" index="2QRY3p" />
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6VkSF6cxA3O">
    <property role="TrG5h" value="exportLibraryInstance" />
    <node concept="1qefOq" id="17P16AUiVRH" role="1SKRRt">
      <node concept="2QRY8A" id="17P16AUiZga" role="1qenE9">
        <node concept="Ir9ja" id="6VkSF6cxA3T" role="2QRY3p">
          <property role="3B8ISX" value="Bob's Library" />
          <node concept="13mcDM" id="6VkSF6cxA3U" role="TmxoL">
            <property role="3sq1ZX" value="Explorer Book" />
            <property role="19ZP2z" value="123" />
            <ref role="WQnOL" node="6VkSF6cxA44" />
            <node concept="3xLA65" id="17P16AUisc_" role="lGtFl">
              <property role="TrG5h" value="explorerBook" />
            </node>
          </node>
          <node concept="3xLA65" id="6VkSF6cxHRd" role="lGtFl">
            <property role="TrG5h" value="library" />
          </node>
        </node>
        <node concept="2Ke3v$" id="6VkSF6cxA44" role="2QRY3p">
          <property role="SNCrW" value="Jack London" />
          <property role="ZnR3n" value="Alaska" />
          <node concept="3xLA65" id="17P16AUiFR$" role="lGtFl">
            <property role="TrG5h" value="jackLondon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6VkSF6cxHRl" role="1SL9yI">
      <property role="TrG5h" value="exportLibrary" />
      <node concept="3cqZAl" id="6VkSF6cxHRm" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6cxHRq" role="3clF47">
        <node concept="3cpWs8" id="6VkSF6cxRff" role="3cqZAp">
          <node concept="3cpWsn" id="6VkSF6cxRfg" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="6VkSF6cxRdJ" role="1tU5fm">
              <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2YIFZM" id="5wsogBcxiJg" role="33vP2m">
              <ref role="37wK5l" to="en45:5wsogBcwvr1" resolve="create" />
              <ref role="1Pybhc" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
              <node concept="3xONca" id="5wsogBcxj86" role="37wK5m">
                <ref role="3xOPvv" node="6VkSF6cxHRd" resolve="library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6cxRd1" role="3cqZAp" />
        <node concept="3cpWs8" id="6VkSF6cxU6y" role="3cqZAp">
          <node concept="3cpWsn" id="6VkSF6cxU6z" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="6VkSF6cxU5R" role="1tU5fm">
              <ref role="3uigEE" to="lai5:6VkSF6aF166" resolve="ClosureMps2LionWebConverter" />
            </node>
            <node concept="2ShNRf" id="6VkSF6cxU6$" role="33vP2m">
              <node concept="1pGfFk" id="6VkSF6cxU6_" role="2ShVmc">
                <ref role="37wK5l" to="lai5:6VkSF6aF169" resolve="ClosureMps2LionWebConverter" />
                <node concept="2ShNRf" id="6VkSF6cxU6A" role="37wK5m">
                  <node concept="1pGfFk" id="6VkSF6cxU6B" role="2ShVmc">
                    <ref role="37wK5l" to="faaz:2fx6VTSN_nk" resolve="SLanguageBase64IdMapper" />
                    <node concept="37vLTw" id="6VkSF6cxU6C" role="37wK5m">
                      <ref role="3cqZAo" node="6VkSF6cxRfg" resolve="constants" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="6VkSF6cxU6D" role="37wK5m">
                  <node concept="2HTt$P" id="6VkSF6cxU6E" role="2ShVmc">
                    <node concept="3uibUv" id="6VkSF6cxU6F" role="2HTBi0">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="3xONca" id="6VkSF6cxU6G" role="2HTEbv">
                      <ref role="3xOPvv" node="6VkSF6cxHRd" resolve="library" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6cxUcD" role="3cqZAp" />
        <node concept="3cpWs8" id="6VkSF6cxVx9" role="3cqZAp">
          <node concept="3cpWsn" id="6VkSF6cxVxa" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="6VkSF6cxYO1" role="1tU5fm">
              <node concept="3uibUv" id="6VkSF6cxYO3" role="_ZDj9">
                <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
              </node>
            </node>
            <node concept="2OqwBi" id="6VkSF6cxXuy" role="33vP2m">
              <node concept="2OqwBi" id="6VkSF6cxVxb" role="2Oq$k0">
                <node concept="37vLTw" id="6VkSF6cxVxc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cxU6z" resolve="converter" />
                </node>
                <node concept="liA8E" id="6VkSF6cxVxd" role="2OqNvi">
                  <ref role="37wK5l" to="lai5:48csSBNwdJC" resolve="convert" />
                </node>
              </node>
              <node concept="ANE8D" id="6VkSF6cxYHL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="39$JcGHfwFb" role="3cqZAp">
          <node concept="3cmrfG" id="39$JcGHfwQM" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="39$JcGHfxDn" role="3tpDZA">
            <node concept="37vLTw" id="39$JcGHfwZl" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6cxVxa" resolve="nodes" />
            </node>
            <node concept="34oBXx" id="39$JcGHfyRF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5wsogBcolsQ" role="3cqZAp" />
        <node concept="3cpWs8" id="39$JcGHfDIJ" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGHfDIK" role="3cpWs9">
            <property role="TrG5h" value="stream" />
            <node concept="3uibUv" id="39$JcGHfDIL" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~CharArrayWriter" resolve="CharArrayWriter" />
            </node>
            <node concept="2ShNRf" id="39$JcGHfDIM" role="33vP2m">
              <node concept="1pGfFk" id="39$JcGHfDIN" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~CharArrayWriter.&lt;init&gt;()" resolve="CharArrayWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5sACIIt25Bj" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIt25Bk" role="3cpWs9">
            <property role="TrG5h" value="serializer" />
            <node concept="3uibUv" id="5sACIIt25uv" role="1tU5fm">
              <ref role="3uigEE" to="6peh:5sACIIs_LbP" resolve="Serializer" />
            </node>
            <node concept="2ShNRf" id="5sACIIt25Bl" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIt25Bm" role="2ShVmc">
                <ref role="37wK5l" to="6peh:6VkSF6c$d0T" resolve="Serializer" />
                <node concept="37vLTw" id="6VkSF6c$M5F" role="37wK5m">
                  <ref role="3cqZAo" node="39$JcGHfDIK" resolve="stream" />
                </node>
                <node concept="3clFbT" id="5wsogBcwnJq" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lCmc_CdgjO" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIt3ejE" role="3clFbG">
            <node concept="37vLTw" id="5sACIIt3ejF" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIt25Bk" resolve="serializer" />
            </node>
            <node concept="liA8E" id="5sACIIt3ejG" role="2OqNvi">
              <ref role="37wK5l" to="6peh:6VkSF6c$iAh" resolve="serialize" />
              <node concept="37vLTw" id="39$JcGHfG9R" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6cxVxa" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGHfDIZ" role="3cqZAp">
          <node concept="2OqwBi" id="39$JcGHfDJ0" role="3clFbG">
            <node concept="10M0yZ" id="39$JcGHfDJ1" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="39$JcGHfDJ2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="37vLTw" id="39$JcGHfDJ3" role="37wK5m">
                <ref role="3cqZAo" node="39$JcGHfDIK" resolve="stream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGHfDJ4" role="3cqZAp">
          <node concept="2OqwBi" id="39$JcGHfDJ5" role="3clFbG">
            <node concept="10M0yZ" id="39$JcGHfDJ6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="39$JcGHfDJ7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
              <node concept="2OqwBi" id="39$JcGHfDJ8" role="37wK5m">
                <node concept="37vLTw" id="39$JcGHfDJ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="39$JcGHfDIK" resolve="stream" />
                </node>
                <node concept="liA8E" id="39$JcGHfDJa" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~CharArrayWriter.size()" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="17P16AUhUaC" role="3cqZAp" />
        <node concept="3cpWs8" id="17P16AUi3Jy" role="3cqZAp">
          <node concept="3cpWsn" id="17P16AUi3Jz" role="3cpWs9">
            <property role="TrG5h" value="actualString" />
            <node concept="17QB3L" id="17P16AUi5Or" role="1tU5fm" />
            <node concept="2OqwBi" id="5wsogBct4H1" role="33vP2m">
              <node concept="2OqwBi" id="5wsogBcsZ1B" role="2Oq$k0">
                <node concept="2OqwBi" id="5wsogBcsVC2" role="2Oq$k0">
                  <node concept="2OqwBi" id="5wsogBcsSvE" role="2Oq$k0">
                    <node concept="2ShNRf" id="5wsogBcsPZR" role="2Oq$k0">
                      <node concept="1pGfFk" id="5wsogBcsRic" role="2ShVmc">
                        <ref role="37wK5l" to="643a:5wsogBcsGBW" resolve="ContentsReplacer" />
                        <node concept="37vLTw" id="5wsogBcsRKf" role="37wK5m">
                          <ref role="3cqZAo" node="39$JcGHfDIK" resolve="stream" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5wsogBcsTai" role="2OqNvi">
                      <ref role="37wK5l" to="643a:5wsogBcsDfo" resolve="replace" />
                      <node concept="2OqwBi" id="17P16AUigm$" role="37wK5m">
                        <node concept="2OqwBi" id="17P16AUifgt" role="2Oq$k0">
                          <node concept="2JrnkZ" id="17P16AUieEM" role="2Oq$k0">
                            <node concept="3xONca" id="17P16AUie9w" role="2JrQYb">
                              <ref role="3xOPvv" node="6VkSF6cxHRd" resolve="library" />
                            </node>
                          </node>
                          <node concept="liA8E" id="17P16AUifYQ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="17P16AUih3o" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="17P16AUihWQ" role="37wK5m">
                        <property role="Xl_RC" value="{id-lib}" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5wsogBcsXBW" role="2OqNvi">
                    <ref role="37wK5l" to="643a:5wsogBcsDfo" resolve="replace" />
                    <node concept="2OqwBi" id="17P16AUivT5" role="37wK5m">
                      <node concept="2OqwBi" id="17P16AUiuJr" role="2Oq$k0">
                        <node concept="2JrnkZ" id="17P16AUiu7g" role="2Oq$k0">
                          <node concept="3xONca" id="17P16AUiscB" role="2JrQYb">
                            <ref role="3xOPvv" node="17P16AUisc_" resolve="explorerBook" />
                          </node>
                        </node>
                        <node concept="liA8E" id="17P16AUivp4" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="17P16AUixXX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="17P16AUi$An" role="37wK5m">
                      <property role="Xl_RC" value="{id-explorer-book}" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5wsogBcsZUn" role="2OqNvi">
                  <ref role="37wK5l" to="643a:5wsogBcsDfo" resolve="replace" />
                  <node concept="2OqwBi" id="17P16AUiJNx" role="37wK5m">
                    <node concept="2OqwBi" id="17P16AUiHgJ" role="2Oq$k0">
                      <node concept="2JrnkZ" id="17P16AUiG$K" role="2Oq$k0">
                        <node concept="3xONca" id="17P16AUiFRA" role="2JrQYb">
                          <ref role="3xOPvv" node="17P16AUiFR$" resolve="jackLondon" />
                        </node>
                      </node>
                      <node concept="liA8E" id="17P16AUiHVH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="17P16AUiKGX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="17P16AUiMji" role="37wK5m">
                    <property role="Xl_RC" value="{id-jack-london}" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5wsogBct74C" role="2OqNvi">
                <ref role="37wK5l" to="643a:5wsogBcsEww" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5sACIIt3tlp" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIt1PlI" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIt1PlJ" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="5sACIIt1PlK" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="5wsogBcvFiM" role="33vP2m">
              <ref role="37wK5l" to="643a:5wsogBcvCyw" resolve="expandTestFile" />
              <ref role="1Pybhc" to="643a:5wsogBcvCwV" resolve="TestPathExpander" />
              <node concept="Xl_RD" id="5wsogBcvFxt" role="37wK5m">
                <property role="Xl_RC" value="bobs-library.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5sACIIt2kLC" role="3cqZAp" />
        <node concept="3J1_TO" id="5wsogBcvg56" role="3cqZAp">
          <node concept="3clFbS" id="5wsogBcvg57" role="1zxBo7">
            <node concept="3clFbF" id="5wsogBcv6es" role="3cqZAp">
              <node concept="2ShNRf" id="5wsogBcv6eo" role="3clFbG">
                <node concept="1pGfFk" id="5wsogBcv7nz" role="2ShVmc">
                  <ref role="37wK5l" to="643a:5wsogBcuZdW" resolve="ReaderAsserter" />
                  <node concept="2ShNRf" id="5wsogBcv928" role="37wK5m">
                    <node concept="1pGfFk" id="5wsogBcv929" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                      <node concept="37vLTw" id="5wsogBcv92a" role="37wK5m">
                        <ref role="3cqZAo" node="5sACIIt1PlJ" resolve="file" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5wsogBcv9mS" role="37wK5m">
                    <node concept="1pGfFk" id="5wsogBcv9mT" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                      <node concept="37vLTw" id="5wsogBcv9mU" role="37wK5m">
                        <ref role="3cqZAo" node="17P16AUi3Jz" resolve="actualString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5wsogBcvg59" role="1zxBo5">
            <node concept="3clFbS" id="5wsogBcvg5a" role="1zc67A">
              <node concept="YS8fn" id="5wsogBcvgtM" role="3cqZAp">
                <node concept="2ShNRf" id="5wsogBcvgG6" role="YScLw">
                  <node concept="1pGfFk" id="5wsogBcvhuG" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="5wsogBcvhH1" role="37wK5m">
                      <ref role="3cqZAo" node="5wsogBcvg5b" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5wsogBcvg5b" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5wsogBcvg5c" role="1tU5fm">
                <node concept="3uibUv" id="5wsogBcvg58" role="nSUat">
                  <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lioncore-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="5sACIIszQ7U">
    <property role="TrG5h" value="importLibraryInstance" />
    <node concept="1qefOq" id="5wsogBctXXG" role="1SKRRt">
      <node concept="2QRY8A" id="5wsogBctYf8" role="1qenE9">
        <node concept="Ir9ja" id="5wsogBcu0i6" role="2QRY3p">
          <property role="3B8ISX" value="Bob's Library" />
          <node concept="13mcDM" id="5wsogBcu0i7" role="TmxoL">
            <property role="3sq1ZX" value="Explorer Book" />
            <property role="19ZP2z" value="123" />
            <ref role="WQnOL" node="5wsogBcu0ia" />
            <node concept="3xLA65" id="5wsogBcu0i8" role="lGtFl">
              <property role="TrG5h" value="explorerBook" />
            </node>
          </node>
          <node concept="3xLA65" id="5wsogBcu0i9" role="lGtFl">
            <property role="TrG5h" value="library" />
          </node>
        </node>
        <node concept="2Ke3v$" id="5wsogBcu0ia" role="2QRY3p">
          <property role="SNCrW" value="Jack London" />
          <property role="ZnR3n" value="Alaska" />
          <node concept="3xLA65" id="5wsogBcu0ib" role="lGtFl">
            <property role="TrG5h" value="jackLondon" />
          </node>
        </node>
        <node concept="3xLA65" id="5wsogBcup$e" role="lGtFl">
          <property role="TrG5h" value="container" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5sACIIszQ81" role="1SL9yI">
      <property role="TrG5h" value="library" />
      <node concept="3cqZAl" id="5sACIIszQ82" role="3clF45" />
      <node concept="3clFbS" id="5sACIIszQ86" role="3clF47">
        <node concept="3cpWs8" id="5sACIIszam8" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIszam9" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="5sACIIsza4v" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="5wsogBcvL33" role="33vP2m">
              <ref role="37wK5l" to="643a:5wsogBcvCyw" resolve="expandTestFile" />
              <ref role="1Pybhc" to="643a:5wsogBcvCwV" resolve="TestPathExpander" />
              <node concept="Xl_RD" id="5wsogBcvLea" role="37wK5m">
                <property role="Xl_RC" value="bobs-library.json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBct7Ps" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBct7Pv" role="3cpWs9">
            <property role="TrG5h" value="fileContents" />
            <node concept="17QB3L" id="5wsogBct7Pw" role="1tU5fm" />
            <node concept="2OqwBi" id="5wsogBct7Px" role="33vP2m">
              <node concept="2OqwBi" id="5wsogBct7Py" role="2Oq$k0">
                <node concept="2OqwBi" id="5wsogBct7Pz" role="2Oq$k0">
                  <node concept="2OqwBi" id="5wsogBct7P$" role="2Oq$k0">
                    <node concept="2ShNRf" id="5wsogBct7P_" role="2Oq$k0">
                      <node concept="1pGfFk" id="5wsogBct7PA" role="2ShVmc">
                        <ref role="37wK5l" to="643a:5wsogBcsIDK" resolve="ContentsReplacer" />
                        <node concept="37vLTw" id="5wsogBct7PB" role="37wK5m">
                          <ref role="3cqZAo" node="5sACIIszam9" resolve="file" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5wsogBct7PC" role="2OqNvi">
                      <ref role="37wK5l" to="643a:5wsogBcsDfo" resolve="replace" />
                      <node concept="Xl_RD" id="5wsogBct7PJ" role="37wK5m">
                        <property role="Xl_RC" value="{id-lib}" />
                      </node>
                      <node concept="Xl_RD" id="5wsogBct9Bu" role="37wK5m">
                        <property role="Xl_RC" value="aaa" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5wsogBct7PK" role="2OqNvi">
                    <ref role="37wK5l" to="643a:5wsogBcsDfo" resolve="replace" />
                    <node concept="Xl_RD" id="5wsogBct7PR" role="37wK5m">
                      <property role="Xl_RC" value="{id-explorer-book}" />
                    </node>
                    <node concept="Xl_RD" id="5wsogBcta77" role="37wK5m">
                      <property role="Xl_RC" value="bbb" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5wsogBct7PS" role="2OqNvi">
                  <ref role="37wK5l" to="643a:5wsogBcsDfo" resolve="replace" />
                  <node concept="Xl_RD" id="5wsogBct7PZ" role="37wK5m">
                    <property role="Xl_RC" value="{id-jack-london}" />
                  </node>
                  <node concept="Xl_RD" id="5wsogBcta_W" role="37wK5m">
                    <property role="Xl_RC" value="ccc" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5wsogBct7Q0" role="2OqNvi">
                <ref role="37wK5l" to="643a:5wsogBcsEww" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wsogBct7By" role="3cqZAp" />
        <node concept="3clFbF" id="5wsogBctud6" role="3cqZAp">
          <node concept="2OqwBi" id="5wsogBctud3" role="3clFbG">
            <node concept="10M0yZ" id="5wsogBctud4" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5wsogBctud5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="5wsogBctury" role="37wK5m">
                <ref role="3cqZAo" node="5wsogBct7Pv" resolve="fileContents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wsogBcttZ1" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIsjktR" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsjktS" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="5sACIIsjktT" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringReader" resolve="StringReader" />
            </node>
            <node concept="2ShNRf" id="5wsogBctdB6" role="33vP2m">
              <node concept="1pGfFk" id="5wsogBcteEb" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                <node concept="37vLTw" id="5wsogBcteOk" role="37wK5m">
                  <ref role="3cqZAo" node="5wsogBct7Pv" resolve="fileContents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A0cGJdRE9H" role="3cqZAp">
          <node concept="3cpWsn" id="2A0cGJdRE9I" role="3cpWs9">
            <property role="TrG5h" value="unserializer" />
            <node concept="3uibUv" id="2A0cGJdRE8C" role="1tU5fm">
              <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Unserializer" />
            </node>
            <node concept="2ShNRf" id="2A0cGJdRE9J" role="33vP2m">
              <node concept="1pGfFk" id="2A0cGJdRE9K" role="2ShVmc">
                <ref role="37wK5l" to="6peh:5wsogBctgVc" resolve="Unserializer" />
                <node concept="37vLTw" id="5wsogBctiIh" role="37wK5m">
                  <ref role="3cqZAo" node="5sACIIsjktS" resolve="input" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A0cGJdREpA" role="3cqZAp">
          <node concept="3cpWsn" id="2A0cGJdREpB" role="3cpWs9">
            <property role="TrG5h" value="serializedNodes" />
            <node concept="_YKpA" id="2A0cGJdREog" role="1tU5fm">
              <node concept="3uibUv" id="2A0cGJdREoj" role="_ZDj9">
                <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="2A0cGJdREpC" role="33vP2m">
              <node concept="37vLTw" id="2A0cGJdREpD" role="2Oq$k0">
                <ref role="3cqZAo" node="2A0cGJdRE9I" resolve="unserializer" />
              </node>
              <node concept="liA8E" id="2A0cGJdREpE" role="2OqNvi">
                <ref role="37wK5l" to="6peh:z1IqfFwqy3" resolve="unserialze" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2A0cGJdREGh" role="3cqZAp">
          <node concept="3cmrfG" id="2A0cGJdRGeu" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="2OqwBi" id="2A0cGJdRGmz" role="3tpDZA">
            <node concept="37vLTw" id="2A0cGJdRGhV" role="2Oq$k0">
              <ref role="3cqZAo" node="2A0cGJdREpB" resolve="serializedNodes" />
            </node>
            <node concept="34oBXx" id="2A0cGJdRHQ5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGEIh9x" role="3cqZAp" />
        <node concept="3cpWs8" id="39$JcGEIub1" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGEIub2" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="39$JcGEIu0d" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:2fx6VTREYA7" resolve="LionWeb2MpsConverter" />
            </node>
            <node concept="2ShNRf" id="39$JcGEIub3" role="33vP2m">
              <node concept="1pGfFk" id="39$JcGEIub4" role="2ShVmc">
                <ref role="37wK5l" to="pe0e:2fx6VTRFgWC" resolve="LionWeb2MpsConverter" />
                <node concept="2ShNRf" id="5wsogBcrJ2A" role="37wK5m">
                  <node concept="HV5vD" id="5wsogBcrOGx" role="2ShVmc">
                    <ref role="HV5vE" to="j5yh:39$JcGEIAYT" resolve="JsonBase64LanguageIdMapper" />
                  </node>
                </node>
                <node concept="37vLTw" id="5wsogBcrRgJ" role="37wK5m">
                  <ref role="3cqZAo" node="2A0cGJdREpB" resolve="serializedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGEIumc" role="3cqZAp" />
        <node concept="3cpWs8" id="39$JcGELlAq" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGELlAr" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="A3Dl8" id="5wsogBcrT6q" role="1tU5fm">
              <node concept="3Tqbb2" id="5wsogBcrTyM" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="39$JcGELlAs" role="33vP2m">
              <node concept="37vLTw" id="39$JcGELlAt" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGEIub2" resolve="converter" />
              </node>
              <node concept="liA8E" id="39$JcGELlAu" role="2OqNvi">
                <ref role="37wK5l" to="pe0e:2fx6VTSt4c7" resolve="convert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGELoZo" role="3cqZAp" />
        <node concept="3vlDli" id="39$JcGELpud" role="3cqZAp">
          <node concept="3cmrfG" id="39$JcGELpTt" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="39$JcGELqvW" role="3tpDZA">
            <node concept="37vLTw" id="39$JcGELq5h" role="2Oq$k0">
              <ref role="3cqZAo" node="39$JcGELlAr" resolve="converted" />
            </node>
            <node concept="34oBXx" id="39$JcGELrUr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5wsogBcu0ii" role="3cqZAp" />
        <node concept="3cpWs8" id="5wsogBcuonu" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBcuonv" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3Tqbb2" id="5wsogBcummc" role="1tU5fm">
              <ref role="ehGHo" to="d0tf:48csSBOOT6J" resolve="TestContainer" />
            </node>
            <node concept="2pJPEk" id="5wsogBcuonw" role="33vP2m">
              <node concept="2pJPED" id="5wsogBcuonx" role="2pJPEn">
                <ref role="2pJxaS" to="d0tf:48csSBOOT6J" resolve="TestContainer" />
                <node concept="2pIpSj" id="5wsogBcuony" role="2pJxcM">
                  <ref role="2pIpSl" to="d0tf:48csSBOOTdg" resolve="contents" />
                  <node concept="36be1Y" id="5wsogBcuonz" role="28nt2d">
                    <node concept="36biLy" id="5wsogBcuon$" role="36be1Z">
                      <node concept="2OqwBi" id="5wsogBcuon_" role="36biLW">
                        <node concept="2OqwBi" id="5wsogBcuonA" role="2Oq$k0">
                          <node concept="37vLTw" id="5wsogBcuonB" role="2Oq$k0">
                            <ref role="3cqZAo" node="39$JcGELlAr" resolve="converted" />
                          </node>
                          <node concept="v3k3i" id="5wsogBcuonC" role="2OqNvi">
                            <node concept="chp4Y" id="5wsogBcuonD" role="v3oSu">
                              <ref role="cht4Q" to="h2gc:6VkSF6cxwUc" resolve="Library" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5wsogBcuonE" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="36biLy" id="5wsogBcuonF" role="36be1Z">
                      <node concept="2OqwBi" id="5wsogBcuonG" role="36biLW">
                        <node concept="2OqwBi" id="5wsogBcuonH" role="2Oq$k0">
                          <node concept="37vLTw" id="5wsogBcuonI" role="2Oq$k0">
                            <ref role="3cqZAo" node="39$JcGELlAr" resolve="converted" />
                          </node>
                          <node concept="v3k3i" id="5wsogBcuonJ" role="2OqNvi">
                            <node concept="chp4Y" id="5wsogBcuonK" role="v3oSu">
                              <ref role="cht4Q" to="h2gc:6VkSF6cxwUf" resolve="Writer" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5wsogBcuonL" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wsogBcupiz" role="3cqZAp" />
        <node concept="JA50E" id="5wsogBcu3KV" role="3cqZAp">
          <node concept="3xONca" id="5wsogBcu569" role="JA92f">
            <ref role="3xOPvv" node="5wsogBcup$e" resolve="container" />
          </node>
          <node concept="37vLTw" id="5wsogBcupJP" role="JAdkl">
            <ref role="3cqZAo" node="5wsogBcuonv" resolve="actual" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

