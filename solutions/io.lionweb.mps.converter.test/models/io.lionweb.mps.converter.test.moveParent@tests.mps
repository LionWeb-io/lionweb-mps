<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9906cb3-f89e-4db5-8d31-d99fe2ff8408(io.lionweb.mps.converter.test.moveParent@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="dydc" ref="r:303e2235-6078-45d3-bca1-4bd6b06c2770(io.lionweb.mps.converter.m2.lioncore2mps)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="xbe" ref="r:912ab958-fa26-4eb6-bc68-3a80eb1c49c4(io.lionweb.mps.converter.test.support)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225469856668" name="jetbrains.mps.lang.test.structure.ModelExpression" flags="nn" index="1jGwE1" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.NamespacedEntity" flags="ng" index="K99fS">
        <property id="2656571587264857353" name="id" index="2RzON1" />
        <reference id="2656571587264868887" name="container" index="2RzRJv" />
      </concept>
      <concept id="2656571587264858738" name="io.lionweb.mps.m3.structure.Property" flags="ng" index="2RzOeU">
        <reference id="2656571587265467165" name="type" index="2Rx9Fl" />
      </concept>
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.FeaturesContainer" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn" />
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Metamodel" flags="ng" index="2RzRRF">
        <property id="2656571587264870352" name="id" index="2RzRSo" />
        <child id="2656571587264870511" name="elements" index="2RzR6B" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="3ePT3MiTyKy">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="MoveParent" />
    <node concept="1LZb2c" id="3ePT3MiT$m7" role="1SL9yI">
      <property role="TrG5h" value="moveParent" />
      <node concept="3cqZAl" id="3ePT3MiT$m8" role="3clF45" />
      <node concept="3clFbS" id="3ePT3MiT$mc" role="3clF47">
        <node concept="3cpWs8" id="3ePT3MiU0hL" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3MiU0hO" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3ePT3MiTG_A" role="1tU5fm">
              <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="3ePT3MiU0oO" role="33vP2m">
              <node concept="1pGfFk" id="3ePT3MiU0Et" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="en45:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="2OqwBi" id="3ePT3MiU0Tu" role="37wK5m">
                  <node concept="1jGwE1" id="3ePT3MiU0H_" role="2Oq$k0" />
                  <node concept="liA8E" id="3ePT3MiU216" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ePT3MiU0eh" role="3cqZAp" />
        <node concept="3cpWs8" id="3ePT3MiU3dk" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3MiU3dl" role="3cpWs9">
            <property role="TrG5h" value="converterA" />
            <node concept="3uibUv" id="3ePT3MiU32P" role="1tU5fm">
              <ref role="3uigEE" to="dydc:DUXtGZNHQR" resolve="LionCore2MpsConverter" />
            </node>
            <node concept="2ShNRf" id="3ePT3MiU3dm" role="33vP2m">
              <node concept="1pGfFk" id="3ePT3MiU3dn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dydc:DUXtGZObMF" resolve="LionCore2MpsConverter" />
                <node concept="2ShNRf" id="3ePT3MiU3do" role="37wK5m">
                  <node concept="YeOm9" id="3ePT3MiU3dp" role="2ShVmc">
                    <node concept="1Y3b0j" id="3ePT3MiU3dq" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="dydc:3ePT3MiTAog" resolve="ILanguageLookup" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3ePT3MiU3dr" role="1B3o_S" />
                      <node concept="3clFb_" id="3ePT3MiU3ds" role="jymVt">
                        <property role="TrG5h" value="createImportedLanguage" />
                        <node concept="3Tm1VV" id="3ePT3MiU3dt" role="1B3o_S" />
                        <node concept="3uibUv" id="3ePT3MiU3du" role="3clF45">
                          <ref role="3uigEE" to="dydc:DUXtH0$h7e" resolve="AImportedLanguage" />
                        </node>
                        <node concept="37vLTG" id="3ePT3MiU3dv" role="3clF46">
                          <property role="TrG5h" value="metamodel" />
                          <node concept="3Tqbb2" id="3ePT3MiU3dw" role="1tU5fm">
                            <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ePT3MiU3dx" role="3clF47">
                          <node concept="3cpWs8" id="3ePT3MiU3dy" role="3cqZAp">
                            <node concept="3cpWsn" id="3ePT3MiU3dz" role="3cpWs9">
                              <property role="TrG5h" value="language" />
                              <node concept="3uibUv" id="3ePT3MiU3d$" role="1tU5fm">
                                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                              </node>
                              <node concept="2YIFZM" id="3ePT3MiU3d_" role="33vP2m">
                                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String)" resolve="getLanguage" />
                                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                                <node concept="2YIFZM" id="3ePT3MiU3dA" role="37wK5m">
                                  <ref role="37wK5l" to="e8bb:~SLanguageId.deserialize(java.lang.String)" resolve="deserialize" />
                                  <ref role="1Pybhc" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                                  <node concept="2OqwBi" id="3ePT3MiU3dB" role="37wK5m">
                                    <node concept="37vLTw" id="3ePT3MiU3dC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ePT3MiU3dv" resolve="metamodel" />
                                    </node>
                                    <node concept="3TrcHB" id="3ePT3MiU3dD" role="2OqNvi">
                                      <ref role="3TsBF5" to="h3y3:2ju2syjknvg" resolve="id" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3ePT3MiU3dE" role="37wK5m">
                                  <node concept="37vLTw" id="3ePT3MiU3dF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ePT3MiU3dv" resolve="metamodel" />
                                  </node>
                                  <node concept="3TrcHB" id="3ePT3MiU3dG" role="2OqNvi">
                                    <ref role="3TsBF5" to="h3y3:2ju2syjknpW" resolve="qualifiedName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3ePT3MiU3dH" role="3cqZAp">
                            <node concept="2ShNRf" id="3ePT3MiU3dI" role="3cqZAk">
                              <node concept="1pGfFk" id="3ePT3MiU3dJ" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="dydc:DUXtH0BGWn" resolve="NewImportedLanguage" />
                                <node concept="37vLTw" id="3ePT3MiU3dK" role="37wK5m">
                                  <ref role="3cqZAo" node="3ePT3MiU3dv" resolve="metamodel" />
                                </node>
                                <node concept="37vLTw" id="3ePT3MiU3dL" role="37wK5m">
                                  <ref role="3cqZAo" node="3ePT3MiU3dz" resolve="language" />
                                </node>
                                <node concept="37vLTw" id="3ePT3MiU3dM" role="37wK5m">
                                  <ref role="3cqZAo" node="3ePT3MiU0hO" resolve="constants" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3ePT3MiU3dN" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3xONca" id="3ePT3MiU3OQ" role="37wK5m">
                  <ref role="3xOPvv" node="3ePT3MiT$lC" resolve="mmA" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ePT3MiU9nX" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3MiU9nY" role="3cpWs9">
            <property role="TrG5h" value="importedA" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3ePT3MiU9le" role="1tU5fm">
              <ref role="3uigEE" to="dydc:22JgUWUEgj" resolve="IImportedLanguage" />
            </node>
            <node concept="2OqwBi" id="3ePT3MiU9nZ" role="33vP2m">
              <node concept="2OqwBi" id="3ePT3MiU9o0" role="2Oq$k0">
                <node concept="37vLTw" id="3ePT3MiU9o1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ePT3MiU3dl" resolve="converterA" />
                </node>
                <node concept="liA8E" id="3ePT3MiU9o2" role="2OqNvi">
                  <ref role="37wK5l" to="dydc:DUXtGZOjwG" resolve="convert" />
                </node>
              </node>
              <node concept="1uHKPH" id="3ePT3MiU9o3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ePT3MiU9I4" role="3cqZAp" />
        <node concept="3cpWs8" id="3ePT3MiXg4O" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3MiXg4P" role="3cpWs9">
            <property role="TrG5h" value="converterB" />
            <node concept="3uibUv" id="3ePT3MiXfYx" role="1tU5fm">
              <ref role="3uigEE" to="dydc:DUXtGZNHQR" resolve="LionCore2MpsConverter" />
            </node>
            <node concept="2ShNRf" id="3ePT3MiXg4Q" role="33vP2m">
              <node concept="1pGfFk" id="3ePT3MiXg4R" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dydc:DUXtGZObMF" resolve="LionCore2MpsConverter" />
                <node concept="2ShNRf" id="3ePT3MiXg4S" role="37wK5m">
                  <node concept="YeOm9" id="3ePT3MiXg4T" role="2ShVmc">
                    <node concept="1Y3b0j" id="3ePT3MiXg4U" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="dydc:3ePT3MiTAog" resolve="ILanguageLookup" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3ePT3MiXg4V" role="1B3o_S" />
                      <node concept="3clFb_" id="3ePT3MiXg4W" role="jymVt">
                        <property role="TrG5h" value="createImportedLanguage" />
                        <node concept="3Tm1VV" id="3ePT3MiXg4X" role="1B3o_S" />
                        <node concept="3uibUv" id="3ePT3MiXg4Y" role="3clF45">
                          <ref role="3uigEE" to="dydc:DUXtH0$h7e" resolve="AImportedLanguage" />
                        </node>
                        <node concept="37vLTG" id="3ePT3MiXg4Z" role="3clF46">
                          <property role="TrG5h" value="metamodel" />
                          <node concept="3Tqbb2" id="3ePT3MiXg50" role="1tU5fm">
                            <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ePT3MiXg51" role="3clF47">
                          <node concept="3cpWs8" id="3ePT3MiXg52" role="3cqZAp">
                            <node concept="3cpWsn" id="3ePT3MiXg53" role="3cpWs9">
                              <property role="TrG5h" value="structure" />
                              <node concept="H_c77" id="3ePT3MiXg54" role="1tU5fm" />
                              <node concept="2OqwBi" id="3ePT3MiXg55" role="33vP2m">
                                <node concept="2YIFZM" id="3ePT3MiXg56" role="2Oq$k0">
                                  <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                                  <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                </node>
                                <node concept="liA8E" id="3ePT3MiXg57" role="2OqNvi">
                                  <ref role="37wK5l" to="tqvn:~TemporaryModels.createReadOnly(jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createReadOnly" />
                                  <node concept="2YIFZM" id="3ePT3MiXg58" role="37wK5m">
                                    <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                                    <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="3ePT3MiXg59" role="3cqZAp">
                            <node concept="2GrKxI" id="3ePT3MiXg5a" role="2Gsz3X">
                              <property role="TrG5h" value="root" />
                            </node>
                            <node concept="2OqwBi" id="3ePT3MiXg5b" role="2GsD0m">
                              <node concept="37vLTw" id="3ePT3MiXg5c" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ePT3MiU9nY" resolve="importedA" />
                              </node>
                              <node concept="liA8E" id="3ePT3MiXg5d" role="2OqNvi">
                                <ref role="37wK5l" to="dydc:22JgUWUE$A" resolve="getRootNodes" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3ePT3MiXg5e" role="2LFqv$">
                              <node concept="3clFbF" id="3ePT3MiXg5f" role="3cqZAp">
                                <node concept="2OqwBi" id="3ePT3MiXg5g" role="3clFbG">
                                  <node concept="37vLTw" id="3ePT3MiXg5h" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ePT3MiXg53" resolve="structure" />
                                  </node>
                                  <node concept="3BYIHo" id="3ePT3MiXg5i" role="2OqNvi">
                                    <node concept="2GrUjf" id="3ePT3MiXg5j" role="3BYIHq">
                                      <ref role="2Gs0qQ" node="3ePT3MiXg5a" resolve="root" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3ePT3MiXg5k" role="3cqZAp">
                            <node concept="2ShNRf" id="3ePT3MiXg5l" role="3clFbG">
                              <node concept="1pGfFk" id="3ePT3MiXg5m" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="xbe:3ePT3MiWVCB" resolve="TestExistingImportedLanguage" />
                                <node concept="37vLTw" id="3ePT3MiXg5n" role="37wK5m">
                                  <ref role="3cqZAo" node="3ePT3MiXg4Z" resolve="metamodel" />
                                </node>
                                <node concept="2OqwBi" id="3ePT3MiXg5o" role="37wK5m">
                                  <node concept="37vLTw" id="3ePT3MiXg5p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ePT3MiU9nY" resolve="importedA" />
                                  </node>
                                  <node concept="liA8E" id="3ePT3MiXg5q" role="2OqNvi">
                                    <ref role="37wK5l" to="dydc:22JgUWUEyc" resolve="getLanguage" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3ePT3MiXg5r" role="37wK5m">
                                  <ref role="3cqZAo" node="3ePT3MiXg53" resolve="structure" />
                                </node>
                                <node concept="37vLTw" id="3ePT3MiXg5s" role="37wK5m">
                                  <ref role="3cqZAo" node="3ePT3MiU0hO" resolve="constants" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3ePT3MiXg5t" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ePT3MiXgMg" role="3cqZAp" />
        <node concept="3cpWs8" id="3ePT3MiXf5e" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3MiXf5f" role="3cpWs9">
            <property role="TrG5h" value="importedB" />
            <node concept="3uibUv" id="3ePT3MiXeZe" role="1tU5fm">
              <ref role="3uigEE" to="dydc:22JgUWUEgj" resolve="IImportedLanguage" />
            </node>
            <node concept="2OqwBi" id="3ePT3MiXf5g" role="33vP2m">
              <node concept="2OqwBi" id="3ePT3MiXf5h" role="2Oq$k0">
                <node concept="37vLTw" id="3ePT3MiXg5u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ePT3MiXg4P" resolve="converter" />
                </node>
                <node concept="liA8E" id="3ePT3MiXf5U" role="2OqNvi">
                  <ref role="37wK5l" to="dydc:DUXtGZOjwG" resolve="convert" />
                </node>
              </node>
              <node concept="1uHKPH" id="3ePT3MiXf5V" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ePT3MiXi$W" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3MiXi$X" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="3ePT3MiXioL" role="1tU5fm">
              <node concept="3uibUv" id="3ePT3MiXioO" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ePT3MiXi$Y" role="33vP2m">
              <node concept="1eOMI4" id="3ePT3MiXi$Z" role="2Oq$k0">
                <node concept="10QFUN" id="3ePT3MiXi_0" role="1eOMHV">
                  <node concept="37vLTw" id="3ePT3MiXi_1" role="10QFUP">
                    <ref role="3cqZAo" node="3ePT3MiXf5f" resolve="importedB" />
                  </node>
                  <node concept="3uibUv" id="3ePT3MiXi_2" role="10QFUM">
                    <ref role="3uigEE" to="dydc:22JgUWZjYX" resolve="ExistingImportedLanguage" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3ePT3MiXi_3" role="2OqNvi">
                <ref role="37wK5l" to="dydc:3ePT3MibOT9" resolve="getDeltas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="3ePT3MiXq0S" role="3cqZAp">
          <node concept="3cpWs3" id="3ePT3MiXrdv" role="9lYJi">
            <node concept="37vLTw" id="3ePT3MiXrdA" role="3uHU7w">
              <ref role="3cqZAo" node="3ePT3MiXi$X" resolve="deltas" />
            </node>
            <node concept="Xl_RD" id="3ePT3MiXq0U" role="3uHU7B">
              <property role="Xl_RC" value="deltas: " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3ePT3MiT$lq" role="1SKRRt">
      <node concept="2RzRRF" id="3ePT3MiT$lu" role="1qenE9">
        <property role="2RzRSo" value="00000000-0000-4000-0000-0000000000aa" />
        <property role="TrG5h" value="MoveParentA" />
        <node concept="2RzPWn" id="3ePT3MiT$lv" role="2RzR6B">
          <property role="2RzON1" value="111" />
          <property role="TrG5h" value="C1" />
          <ref role="2RzRJv" node="3ePT3MiT$lu" resolve="MoveParentA" />
          <node concept="2RzOeU" id="3ePT3MiT$lw" role="2RzPPN">
            <property role="2RzON1" value="222" />
            <property role="TrG5h" value="P1" />
            <ref role="2RzRJv" node="3ePT3MiT$lv" resolve="C1" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="3ePT3MiT$lx" role="2RzPPN">
            <property role="2RzON1" value="333" />
            <property role="TrG5h" value="P2" />
            <ref role="2RzRJv" node="3ePT3MiT$lv" resolve="C1" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
        </node>
        <node concept="2RzPWn" id="3ePT3MiT$ly" role="2RzR6B">
          <property role="2RzON1" value="444" />
          <property role="TrG5h" value="C2" />
          <ref role="2RzRJv" node="3ePT3MiT$lu" resolve="MoveParentA" />
        </node>
        <node concept="3xLA65" id="3ePT3MiT$lC" role="lGtFl">
          <property role="TrG5h" value="mmA" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3ePT3MiT$lE" role="1SKRRt">
      <node concept="2RzRRF" id="3ePT3MiT$lP" role="1qenE9">
        <property role="2RzRSo" value="00000000-0000-4000-0000-0000000000aa" />
        <property role="TrG5h" value="MoveParentB" />
        <node concept="2RzPWn" id="3ePT3MiT$lQ" role="2RzR6B">
          <property role="2RzON1" value="111" />
          <property role="TrG5h" value="C1" />
          <ref role="2RzRJv" node="3ePT3MiT$lP" resolve="MoveParentB" />
          <node concept="2RzOeU" id="3ePT3MiT$lR" role="2RzPPN">
            <property role="2RzON1" value="333" />
            <property role="TrG5h" value="P2" />
            <ref role="2RzRJv" node="3ePT3MiT$lQ" resolve="C1" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
        </node>
        <node concept="2RzPWn" id="3ePT3MiT$lS" role="2RzR6B">
          <property role="2RzON1" value="444" />
          <property role="TrG5h" value="C2" />
          <ref role="2RzRJv" node="3ePT3MiT$lP" resolve="MoveParentB" />
          <node concept="2RzOeU" id="3ePT3MiT$lT" role="2RzPPN">
            <property role="2RzON1" value="222" />
            <property role="TrG5h" value="P1" />
            <ref role="2RzRJv" node="3ePT3MiT$lQ" resolve="C1" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="3xLA65" id="3ePT3MiT$lZ" role="lGtFl">
          <property role="TrG5h" value="mmB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2RzRRF" id="3ePT3MiTyKz">
    <property role="2RzRSo" value="00000000-0000-4000-0000-0000000000aa" />
    <property role="TrG5h" value="MoveParentA" />
    <node concept="2RzPWn" id="3ePT3MiTyKA" role="2RzR6B">
      <property role="2RzON1" value="111" />
      <property role="TrG5h" value="C1" />
      <ref role="2RzRJv" node="3ePT3MiTyKz" resolve="MoveParentA" />
      <node concept="2RzOeU" id="3ePT3MiTyKD" role="2RzPPN">
        <property role="2RzON1" value="222" />
        <property role="TrG5h" value="P1" />
        <ref role="2RzRJv" node="3ePT3MiTyKA" resolve="C1" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="3ePT3MiTyKI" role="2RzPPN">
        <property role="2RzON1" value="333" />
        <property role="TrG5h" value="P2" />
        <ref role="2RzRJv" node="3ePT3MiTyKA" resolve="C1" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3MiTyKR" role="2RzR6B">
      <property role="2RzON1" value="444" />
      <property role="TrG5h" value="C2" />
      <ref role="2RzRJv" node="3ePT3MiTyKz" resolve="MoveParentA" />
    </node>
  </node>
  <node concept="2RzRRF" id="3ePT3MiTyKX">
    <property role="2RzRSo" value="00000000-0000-4000-0000-0000000000aa" />
    <property role="TrG5h" value="MoveParentB" />
    <node concept="2RzPWn" id="3ePT3MiTyKY" role="2RzR6B">
      <property role="2RzON1" value="111" />
      <property role="TrG5h" value="C1" />
      <ref role="2RzRJv" node="3ePT3MiTyKX" resolve="MoveParentA" />
      <node concept="2RzOeU" id="3ePT3MiTyL0" role="2RzPPN">
        <property role="2RzON1" value="333" />
        <property role="TrG5h" value="P2" />
        <ref role="2RzRJv" node="3ePT3MiTyKY" resolve="C1" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3MiTyL1" role="2RzR6B">
      <property role="2RzON1" value="444" />
      <property role="TrG5h" value="C2" />
      <ref role="2RzRJv" node="3ePT3MiTyKX" resolve="MoveParentA" />
      <node concept="2RzOeU" id="3ePT3MiTyKZ" role="2RzPPN">
        <property role="2RzON1" value="222" />
        <property role="TrG5h" value="P1" />
        <ref role="2RzRJv" node="3ePT3MiTyKY" resolve="C1" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="{lioncore-mps.home}" />
  </node>
</model>

