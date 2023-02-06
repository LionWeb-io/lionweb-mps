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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
                    <ref role="37wK5l" to="faaz:6VkSF6aJE0g" resolve="SLanguageLongIdMapper" />
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
        <node concept="3clFbH" id="6VkSF6cxX7Y" role="3cqZAp" />
        <node concept="3clFbF" id="6VkSF6cxXgy" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6cxXgv" role="3clFbG">
            <node concept="10M0yZ" id="6VkSF6cxXgw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="6VkSF6cxXgx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
              <node concept="2OqwBi" id="6VkSF6cy0n1" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6cxYSg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cxVxa" resolve="json" />
                </node>
                <node concept="34oBXx" id="6VkSF6cy1r5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6cxVNl" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIt4yop" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIt4yoq" role="3cpWs9">
            <property role="TrG5h" value="stream" />
            <node concept="3uibUv" id="5sACIIt4xaL" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~CharArrayWriter" resolve="CharArrayWriter" />
            </node>
            <node concept="2ShNRf" id="5sACIIt4yor" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIt4yos" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~CharArrayWriter.&lt;init&gt;()" resolve="CharArrayWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5sACIIt4_43" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIt4_44" role="3cpWs9">
            <property role="TrG5h" value="jsonWriter" />
            <node concept="3uibUv" id="5sACIIt4zu9" role="1tU5fm">
              <ref role="3uigEE" to="c9jv:~JsonWriter" resolve="JsonWriter" />
            </node>
            <node concept="2ShNRf" id="5sACIIt4_45" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIt4_46" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="c9jv:~JsonWriter.&lt;init&gt;(java.io.Writer)" resolve="JsonWriter" />
                <node concept="37vLTw" id="5sACIIt4_47" role="37wK5m">
                  <ref role="3cqZAo" node="5sACIIt4yoq" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIt4sRy" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIt4ArR" role="3clFbG">
            <node concept="37vLTw" id="5sACIIt4_48" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIt4_44" resolve="jsonWriter" />
            </node>
            <node concept="liA8E" id="5sACIIt4Bim" role="2OqNvi">
              <ref role="37wK5l" to="c9jv:~JsonWriter.setIndent(java.lang.String)" resolve="setIndent" />
              <node concept="Xl_RD" id="5sACIIt4CDC" role="37wK5m">
                <property role="Xl_RC" value="  " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6c$3_s" role="3cqZAp" />
        <node concept="3clFbH" id="6VkSF6c$3As" role="3cqZAp" />
        <node concept="3cpWs8" id="6VkSF6cy4ri" role="3cqZAp">
          <node concept="3cpWsn" id="6VkSF6cy4rj" role="3cpWs9">
            <property role="TrG5h" value="serializer" />
            <node concept="3uibUv" id="6VkSF6cy4qq" role="1tU5fm">
              <ref role="3uigEE" to="6peh:5sACIIs_LbP" resolve="Serializer" />
            </node>
            <node concept="2ShNRf" id="6VkSF6cy4rk" role="33vP2m">
              <node concept="1pGfFk" id="6VkSF6cy4rl" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="6peh:5sACIIs_LbU" resolve="Serializer" />
                <node concept="37vLTw" id="6VkSF6cy4rn" role="37wK5m">
                  <ref role="3cqZAo" node="5sACIIt4_44" resolve="jsonWriter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6VkSF6cy4Zr" role="3cqZAp">
          <node concept="15s5l7" id="6VkSF6c_krx" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type list&lt;Node&gt; is not a subtype of sequence&lt;? extends Node&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
            <property role="huDt6" value="Error: type list&lt;Node&gt; is not a subtype of sequence&lt;? extends Node&gt;" />
          </node>
          <node concept="3cpWsn" id="6VkSF6cy4Zs" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="6VkSF6cy4XA" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="2OqwBi" id="6VkSF6cy4Zt" role="33vP2m">
              <node concept="37vLTw" id="6VkSF6cy4Zu" role="2Oq$k0">
                <ref role="3cqZAo" node="6VkSF6cy4rj" resolve="serializer" />
              </node>
              <node concept="liA8E" id="6VkSF6cy4Zv" role="2OqNvi">
                <ref role="37wK5l" to="6peh:6VkSF6c$iAh" resolve="serialize" />
                <node concept="37vLTw" id="6VkSF6c$47J" role="37wK5m">
                  <ref role="3cqZAo" node="6VkSF6cxVxa" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6c$5io" role="3cqZAp" />
        <node concept="3clFbF" id="5sACIIt3fNQ" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIt3fNN" role="3clFbG">
            <node concept="10M0yZ" id="5sACIIt3fNO" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5sACIIt3fNP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="37vLTw" id="5sACIIt5fjt" role="37wK5m">
                <ref role="3cqZAo" node="5sACIIt4yoq" resolve="stream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIt3tIF" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIt3tIC" role="3clFbG">
            <node concept="10M0yZ" id="5sACIIt3tID" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="5sACIIt3tIE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
              <node concept="2OqwBi" id="5sACIIt3v1g" role="37wK5m">
                <node concept="37vLTw" id="5sACIIt3u8j" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIt4yoq" resolve="stream" />
                </node>
                <node concept="liA8E" id="5sACIIt3vH2" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~CharArrayWriter.size()" resolve="size" />
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

