<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09c78e3d-37b1-4ab0-afc8-2f82c305404d(io.lionweb.mps.json.test.json2lionweb@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="537f9cb0-0f25-3c76-8b86-308f45010100" name="library" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="lai5" ref="r:42e59ade-052b-4e0d-b0f5-6d4ec03ed4f0(io.lionweb.mps.json.instance)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="t3jk" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.model(org.lionweb.lioncore.java/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="wy2b" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:com.google.gson(org.lionweb.lioncore.java/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="c9jv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:com.google.gson.stream(org.lionweb.lioncore.java/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6VkSF6cxA3O">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="exportLibraryInstance" />
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
            <node concept="2ShNRf" id="6VkSF6cxRfh" role="33vP2m">
              <node concept="1pGfFk" id="6VkSF6cxRfi" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="en45:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="2OqwBi" id="6VkSF6cxRfj" role="37wK5m">
                  <node concept="2JrnkZ" id="6VkSF6cxRfk" role="2Oq$k0">
                    <node concept="2OqwBi" id="6VkSF6cxRfl" role="2JrQYb">
                      <node concept="3xONca" id="6VkSF6cxRfm" role="2Oq$k0">
                        <ref role="3xOPvv" node="6VkSF6cxHRd" resolve="library" />
                      </node>
                      <node concept="I4A8Y" id="6VkSF6cxRfn" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6VkSF6cxRfo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
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
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="lai5:6VkSF6aF169" resolve="ClosureMps2LionWebConverter" />
                <node concept="2ShNRf" id="6VkSF6cxU6A" role="37wK5m">
                  <node concept="1pGfFk" id="6VkSF6cxU6B" role="2ShVmc">
                    <property role="373rjd" value="true" />
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
        <node concept="3clFbH" id="6VkSF6cxVNl" role="3cqZAp" />
        <node concept="3J1_TO" id="5sACIIt1PlO" role="3cqZAp">
          <node concept="3clFbS" id="5sACIIt1PlP" role="1zxBo7">
            <node concept="3cpWs8" id="39$JcGHfDIJ" role="3cqZAp">
              <node concept="3cpWsn" id="39$JcGHfDIK" role="3cpWs9">
                <property role="TrG5h" value="stream" />
                <node concept="3uibUv" id="39$JcGHfDIL" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~CharArrayWriter" resolve="CharArrayWriter" />
                </node>
                <node concept="2ShNRf" id="39$JcGHfDIM" role="33vP2m">
                  <node concept="1pGfFk" id="39$JcGHfDIN" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~CharArrayWriter.&lt;init&gt;()" resolve="CharArrayWriter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="39$JcGHfDIO" role="3cqZAp">
              <node concept="3cpWsn" id="39$JcGHfDIP" role="3cpWs9">
                <property role="TrG5h" value="jsonWriter" />
                <node concept="3uibUv" id="39$JcGHfDIQ" role="1tU5fm">
                  <ref role="3uigEE" to="c9jv:~JsonWriter" resolve="JsonWriter" />
                </node>
                <node concept="2ShNRf" id="39$JcGHfDIR" role="33vP2m">
                  <node concept="1pGfFk" id="39$JcGHfDIS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="c9jv:~JsonWriter.&lt;init&gt;(java.io.Writer)" resolve="JsonWriter" />
                    <node concept="37vLTw" id="39$JcGHfDIT" role="37wK5m">
                      <ref role="3cqZAo" node="39$JcGHfDIK" resolve="stream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="39$JcGHfDIU" role="3cqZAp">
              <node concept="2OqwBi" id="39$JcGHfDIV" role="3clFbG">
                <node concept="37vLTw" id="39$JcGHfDIW" role="2Oq$k0">
                  <ref role="3cqZAo" node="39$JcGHfDIP" resolve="jsonWriter" />
                </node>
                <node concept="liA8E" id="39$JcGHfDIX" role="2OqNvi">
                  <ref role="37wK5l" to="c9jv:~JsonWriter.setIndent(java.lang.String)" resolve="setIndent" />
                  <node concept="Xl_RD" id="39$JcGHfDIY" role="37wK5m">
                    <property role="Xl_RC" value="  " />
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
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="6peh:5sACIIs_LbU" resolve="Serializer" />
                    <node concept="37vLTw" id="6VkSF6c$M5F" role="37wK5m">
                      <ref role="3cqZAo" node="39$JcGHfDIP" resolve="jsonWriter" />
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
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" />
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
            <node concept="3clFbH" id="5sACIIt3tlp" role="3cqZAp" />
            <node concept="3cpWs8" id="5sACIIt1PlB" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIt1PlC" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="5sACIIt1PlD" role="1tU5fm" />
                <node concept="2OqwBi" id="5sACIIt1PlE" role="33vP2m">
                  <node concept="2YIFZM" id="5sACIIt1PlF" role="2Oq$k0">
                    <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
                    <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                  </node>
                  <node concept="liA8E" id="5sACIIt1PlG" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                    <node concept="Xl_RD" id="5sACIIt1PlH" role="37wK5m">
                      <property role="Xl_RC" value="${lioncore-mps.home}/solutions/io.lionweb.mps.json.test/resources/bobs-library.json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5sACIIt1PlI" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIt1PlJ" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="5sACIIt1PlK" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="5sACIIt1PlL" role="33vP2m">
                  <node concept="1pGfFk" id="5sACIIt1PlM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="5sACIIt1PlN" role="37wK5m">
                      <ref role="3cqZAo" node="5sACIIt1PlC" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1lCmc_CcRR7" role="3cqZAp" />
            <node concept="3cpWs8" id="5sACIIt4HMT" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIt4HMU" role="3cpWs9">
                <property role="TrG5h" value="expected" />
                <node concept="3uibUv" id="5sACIIt4Hz5" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileReader" resolve="FileReader" />
                </node>
                <node concept="2ShNRf" id="5sACIIt4HMV" role="33vP2m">
                  <node concept="1pGfFk" id="5sACIIt4HMW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                    <node concept="37vLTw" id="5sACIIt4HMX" role="37wK5m">
                      <ref role="3cqZAo" node="5sACIIt1PlJ" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5sACIIt2kKC" role="3cqZAp" />
            <node concept="3cpWs8" id="5sACIIt2s49" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIt2s4a" role="3cpWs9">
                <property role="TrG5h" value="actual" />
                <node concept="3uibUv" id="5sACIIt2rXd" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~CharArrayReader" resolve="CharArrayReader" />
                </node>
                <node concept="2ShNRf" id="5sACIIt4K_w" role="33vP2m">
                  <node concept="1pGfFk" id="5sACIIt4Lwo" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~CharArrayReader.&lt;init&gt;(char[])" resolve="CharArrayReader" />
                    <node concept="2OqwBi" id="5sACIIt4Mzw" role="37wK5m">
                      <node concept="37vLTw" id="5sACIIt4LPr" role="2Oq$k0">
                        <ref role="3cqZAo" node="39$JcGHfDIK" resolve="stream" />
                      </node>
                      <node concept="liA8E" id="5sACIIt4N5S" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~CharArrayWriter.toCharArray()" resolve="toCharArray" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5sACIIt2kLC" role="3cqZAp" />
            <node concept="2$JKZl" id="5sACIIt2vul" role="3cqZAp">
              <node concept="3clFbS" id="5sACIIt2vun" role="2LFqv$">
                <node concept="3cpWs8" id="5sACIIt2_$_" role="3cqZAp">
                  <node concept="3cpWsn" id="5sACIIt2_$C" role="3cpWs9">
                    <property role="TrG5h" value="expectedBuf" />
                    <node concept="10Q1$e" id="5sACIIt2_T6" role="1tU5fm">
                      <node concept="10Pfzv" id="5sACIIt2_$$" role="10Q1$1" />
                    </node>
                    <node concept="2ShNRf" id="5sACIIt2AQy" role="33vP2m">
                      <node concept="3$_iS1" id="5sACIIt2C4e" role="2ShVmc">
                        <node concept="3$GHV9" id="5sACIIt2C4g" role="3$GQph">
                          <node concept="2nou5x" id="5sACIIt2Cpk" role="3$I4v7">
                            <property role="2noCCI" value="10000" />
                          </node>
                        </node>
                        <node concept="10Pfzv" id="5sACIIt2C33" role="3$_nBY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5sACIIt2Doy" role="3cqZAp">
                  <node concept="3cpWsn" id="5sACIIt2Doz" role="3cpWs9">
                    <property role="TrG5h" value="actualBuf" />
                    <node concept="10Q1$e" id="5sACIIt2Do$" role="1tU5fm">
                      <node concept="10Pfzv" id="5sACIIt2Do_" role="10Q1$1" />
                    </node>
                    <node concept="2ShNRf" id="5sACIIt2DoA" role="33vP2m">
                      <node concept="3$_iS1" id="5sACIIt2DoB" role="2ShVmc">
                        <node concept="3$GHV9" id="5sACIIt2DoC" role="3$GQph">
                          <node concept="2nou5x" id="5sACIIt2DoD" role="3$I4v7">
                            <property role="2noCCI" value="10000" />
                          </node>
                        </node>
                        <node concept="10Pfzv" id="5sACIIt2DoE" role="3$_nBY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5sACIIt2Yl8" role="3cqZAp">
                  <node concept="3cpWsn" id="5sACIIt2Yl9" role="3cpWs9">
                    <property role="TrG5h" value="expectedRead" />
                    <node concept="10Oyi0" id="5sACIIt2XTp" role="1tU5fm" />
                    <node concept="2OqwBi" id="5sACIIt2Yla" role="33vP2m">
                      <node concept="37vLTw" id="5sACIIt2Ylb" role="2Oq$k0">
                        <ref role="3cqZAo" node="5sACIIt4HMU" resolve="expected" />
                      </node>
                      <node concept="liA8E" id="5sACIIt2Ylc" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~Reader.read(char[])" resolve="read" />
                        <node concept="37vLTw" id="5sACIIt2Yld" role="37wK5m">
                          <ref role="3cqZAo" node="5sACIIt2_$C" resolve="expectedBuf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5sACIIt2Zl1" role="3cqZAp">
                  <node concept="3cpWsn" id="5sACIIt2Zl2" role="3cpWs9">
                    <property role="TrG5h" value="actualRead" />
                    <node concept="10Oyi0" id="5sACIIt2ZcC" role="1tU5fm" />
                    <node concept="2OqwBi" id="5sACIIt2Zl3" role="33vP2m">
                      <node concept="37vLTw" id="5sACIIt2Zl4" role="2Oq$k0">
                        <ref role="3cqZAo" node="5sACIIt2s4a" resolve="actual" />
                      </node>
                      <node concept="liA8E" id="5sACIIt2Zl5" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~Reader.read(char[])" resolve="read" />
                        <node concept="37vLTw" id="5sACIIt2Zl6" role="37wK5m">
                          <ref role="3cqZAo" node="5sACIIt2Doz" resolve="actualBuf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5sACIIt2JtR" role="3cqZAp">
                  <node concept="2OqwBi" id="1lCmc_CcX$R" role="3tpDZB">
                    <node concept="2ShNRf" id="5sACIIt31dc" role="2Oq$k0">
                      <node concept="1pGfFk" id="5sACIIt32uU" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[],int,int)" resolve="String" />
                        <node concept="37vLTw" id="5sACIIt32ZT" role="37wK5m">
                          <ref role="3cqZAo" node="5sACIIt2_$C" resolve="expectedBuf" />
                        </node>
                        <node concept="3cmrfG" id="5sACIIt34lz" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="5sACIIt34DA" role="37wK5m">
                          <ref role="3cqZAo" node="5sACIIt2Yl9" resolve="expectedRead" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lCmc_CcYLj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="1lCmc_CcZ8T" role="37wK5m">
                        <property role="Xl_RC" value="\r" />
                      </node>
                      <node concept="Xl_RD" id="1lCmc_Cd0NU" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1lCmc_Cd1c7" role="3tpDZA">
                    <node concept="2ShNRf" id="5sACIIt35Gp" role="2Oq$k0">
                      <node concept="1pGfFk" id="5sACIIt37hR" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[],int,int)" resolve="String" />
                        <node concept="37vLTw" id="5sACIIt37zA" role="37wK5m">
                          <ref role="3cqZAo" node="5sACIIt2Doz" resolve="actualBuf" />
                        </node>
                        <node concept="3cmrfG" id="5sACIIt38sj" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="5sACIIt38Js" role="37wK5m">
                          <ref role="3cqZAo" node="5sACIIt2Zl2" resolve="actualRead" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lCmc_Cd22F" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="1lCmc_Cd2r2" role="37wK5m">
                        <property role="Xl_RC" value="\r" />
                      </node>
                      <node concept="Xl_RD" id="1lCmc_Cd4P7" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5sACIIt2w3C" role="2$JKZa">
                <node concept="37vLTw" id="5sACIIt2vLY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIt4HMU" resolve="expected" />
                </node>
                <node concept="liA8E" id="5sACIIt2wly" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~InputStreamReader.ready()" resolve="ready" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5sACIIt2Lks" role="3cqZAp" />
            <node concept="3vFxKo" id="5sACIIt2LVS" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIt2MwE" role="3vFALc">
                <node concept="37vLTw" id="5sACIIt2MeW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIt4HMU" resolve="expected" />
                </node>
                <node concept="liA8E" id="5sACIIt2MR1" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~InputStreamReader.ready()" resolve="ready" />
                </node>
              </node>
            </node>
            <node concept="3vFxKo" id="5sACIIt2Nts" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIt2O3J" role="3vFALc">
                <node concept="37vLTw" id="5sACIIt2NLo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIt2s4a" resolve="actual" />
                </node>
                <node concept="liA8E" id="5sACIIt2OqJ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~CharArrayReader.ready()" resolve="ready" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5sACIIt2Llt" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="5sACIIt1PmI" role="1zxBo5">
            <node concept="3clFbS" id="5sACIIt1PmJ" role="1zc67A">
              <node concept="YS8fn" id="5sACIIt2Qkb" role="3cqZAp">
                <node concept="2ShNRf" id="5sACIIt2QXV" role="YScLw">
                  <node concept="1pGfFk" id="5sACIIt2SIu" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="5sACIIt2T2A" role="37wK5m">
                      <ref role="3cqZAo" node="5sACIIt1PmK" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5sACIIt1PmK" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5sACIIt1PmL" role="1tU5fm">
                <node concept="3uibUv" id="5sACIIt1PmM" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6VkSF6cxA3P" role="1SKRRt">
      <node concept="Ir9ja" id="6VkSF6cxA3T" role="1qenE9">
        <property role="3B8ISX" value="Bob's Library" />
        <node concept="13mcDM" id="6VkSF6cxA3U" role="TmxoL">
          <property role="3sq1ZX" value="Explorer Book" />
          <property role="19ZP2z" value="123" />
          <ref role="WQnOL" node="6VkSF6cxA44" />
        </node>
        <node concept="3xLA65" id="6VkSF6cxHRd" role="lGtFl">
          <property role="TrG5h" value="library" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6VkSF6cxA3X" role="1SKRRt">
      <node concept="2Ke3v$" id="6VkSF6cxA44" role="1qenE9">
        <property role="SNCrW" value="Jack London" />
        <property role="ZnR3n" value="Alaska" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lioncore-mps.home}" />
  </node>
</model>

