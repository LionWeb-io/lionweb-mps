<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a974d9b-2388-4f82-8f03-f540b2d0448e(io.lionweb.mps.json.test.json2lioncore@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
  </languages>
  <imports>
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tozv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.metamodel(org.lionweb.lioncore.java/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="w827" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.openapi(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="wy2b" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:com.google.gson(org.lionweb.lioncore.java/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="c9jv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:com.google.gson.stream(org.lionweb.lioncore.java/)" />
    <import index="9pi3" ref="r:08a4d3db-1d32-4a82-9df0-5b66cc2b1164(io.lionweb.mps.json.lioncore)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" implicit="true" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.ConceptInterface" flags="ng" index="2RzPaY" />
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
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Metamodel" flags="ng" index="2RzRRF">
        <property id="2656571587264870352" name="id" index="2RzRSo" />
        <child id="2656571587264870511" name="elements" index="2RzR6B" />
      </concept>
      <concept id="2656571587264872967" name="io.lionweb.mps.m3.structure.PrimitiveType" flags="ng" index="2RzSJf" />
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
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lioncore-mps.home}" />
  </node>
  <node concept="1lH9Xt" id="5sACIIszQ7U">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="importJson" />
    <node concept="1LZb2c" id="5sACIIszQ81" role="1SL9yI">
      <property role="TrG5h" value="library" />
      <node concept="3cqZAl" id="5sACIIszQ82" role="3clF45" />
      <node concept="3clFbS" id="5sACIIszQ86" role="3clF47">
        <node concept="3cpWs8" id="5sACIIsz6Nv" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsz6Nw" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="5sACIIsz7lZ" role="1tU5fm" />
            <node concept="2OqwBi" id="5sACIIsz6Nx" role="33vP2m">
              <node concept="2YIFZM" id="5sACIIsz6Ny" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              </node>
              <node concept="liA8E" id="5sACIIsz6Nz" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="5sACIIsz6N$" role="37wK5m">
                  <property role="Xl_RC" value="${lioncore-mps.home}/solutions/io.lionweb.mps.json.test/resources/library-metamodel.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5sACIIszam8" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIszam9" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="5sACIIsza4v" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5sACIIszama" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIszamb" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5sACIIszamc" role="37wK5m">
                  <ref role="3cqZAo" node="5sACIIsz6Nw" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5sACIIszgla" role="3cqZAp">
          <node concept="3clFbS" id="5sACIIszglb" role="1zxBo7">
            <node concept="3cpWs8" id="5sACIIsjktR" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIsjktS" role="3cpWs9">
                <property role="TrG5h" value="inputStream" />
                <node concept="3uibUv" id="5sACIIsjktT" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2ShNRf" id="5sACIIszewV" role="33vP2m">
                  <node concept="1pGfFk" id="5sACIIszgc5" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                    <node concept="37vLTw" id="5sACIIszggG" role="37wK5m">
                      <ref role="3cqZAo" node="5sACIIszam9" resolve="file" />
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
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="6peh:z1IqfFwqeg" resolve="Unserializer" />
                    <node concept="2ShNRf" id="2A0cGJdRE9L" role="37wK5m">
                      <node concept="1pGfFk" id="2A0cGJdRE9M" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~BufferedInputStream.&lt;init&gt;(java.io.InputStream)" resolve="BufferedInputStream" />
                        <node concept="37vLTw" id="4287tKAdqBR" role="37wK5m">
                          <ref role="3cqZAo" node="5sACIIsjktS" resolve="inputStream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2A0cGJdREpA" role="3cqZAp">
              <node concept="3cpWsn" id="2A0cGJdREpB" role="3cpWs9">
                <property role="TrG5h" value="metamodels" />
                <node concept="_YKpA" id="2A0cGJdREog" role="1tU5fm">
                  <node concept="3uibUv" id="2A0cGJdREoj" role="_ZDj9">
                    <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
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
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2A0cGJdRGmz" role="3tpDZA">
                <node concept="37vLTw" id="2A0cGJdRGhV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2A0cGJdREpB" resolve="metamodels" />
                </node>
                <node concept="34oBXx" id="2A0cGJdRHQ5" role="2OqNvi" />
              </node>
            </node>
            <node concept="3vwNmj" id="5sACIIszw5T" role="3cqZAp">
              <node concept="15s5l7" id="5sACIIszFBA" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: unnecessary instanceof&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/3545977178604772302]&quot;;" />
                <property role="huDt6" value="Warning: unnecessary instanceof" />
              </node>
              <node concept="2ZW3vV" id="5sACIIszzbw" role="3vwVQn">
                <node concept="3uibUv" id="5sACIIszzz9" role="2ZW6by">
                  <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
                </node>
                <node concept="2OqwBi" id="5sACIIszx3M" role="2ZW6bz">
                  <node concept="37vLTw" id="5sACIIszwdA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2A0cGJdREpB" resolve="metamodels" />
                  </node>
                  <node concept="1uHKPH" id="5sACIIszyEG" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5sACIIsz$47" role="3cqZAp">
              <node concept="Xl_RD" id="5sACIIsz$dz" role="3tpDZB">
                <property role="Xl_RC" value="library" />
              </node>
              <node concept="2OqwBi" id="5sACIIsz_Tc" role="3tpDZA">
                <node concept="2OqwBi" id="5sACIIsz$GA" role="2Oq$k0">
                  <node concept="37vLTw" id="5sACIIsz$mb" role="2Oq$k0">
                    <ref role="3cqZAo" node="2A0cGJdREpB" resolve="metamodels" />
                  </node>
                  <node concept="1uHKPH" id="5sACIIsz_xi" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="5sACIIszA_q" role="2OqNvi">
                  <ref role="37wK5l" to="tozv:~Metamodel.getQualifiedName()" resolve="getQualifiedName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5sACIIszgld" role="1zxBo5">
            <node concept="3clFbS" id="5sACIIszgle" role="1zc67A" />
            <node concept="XOnhg" id="5sACIIszglf" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5sACIIszglg" role="1tU5fm">
                <node concept="3uibUv" id="5sACIIszglc" role="nSUat">
                  <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5sACIIszZSx">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="json2LionCore_Library" />
    <node concept="1LZb2c" id="5sACIIszZVf" role="1SL9yI">
      <property role="TrG5h" value="library" />
      <node concept="3cqZAl" id="5sACIIszZVg" role="3clF45" />
      <node concept="3clFbS" id="5sACIIszZVh" role="3clF47">
        <node concept="3cpWs8" id="5sACIIszZVi" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIszZVj" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="5sACIIszZVk" role="1tU5fm" />
            <node concept="2OqwBi" id="5sACIIszZVl" role="33vP2m">
              <node concept="2YIFZM" id="5sACIIszZVm" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              </node>
              <node concept="liA8E" id="5sACIIszZVn" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="5sACIIszZVo" role="37wK5m">
                  <property role="Xl_RC" value="${lioncore-mps.home}/solutions/io.lionweb.mps.json.test/resources/library-metamodel.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5sACIIszZVp" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIszZVq" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="5sACIIszZVr" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5sACIIszZVs" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIszZVt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5sACIIszZVu" role="37wK5m">
                  <ref role="3cqZAo" node="5sACIIszZVj" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5sACIIszZVv" role="3cqZAp">
          <node concept="3clFbS" id="5sACIIszZVw" role="1zxBo7">
            <node concept="3cpWs8" id="5sACIIszZVx" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIszZVy" role="3cpWs9">
                <property role="TrG5h" value="inputStream" />
                <node concept="3uibUv" id="5sACIIszZVz" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2ShNRf" id="5sACIIszZV$" role="33vP2m">
                  <node concept="1pGfFk" id="5sACIIszZV_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                    <node concept="37vLTw" id="5sACIIszZVA" role="37wK5m">
                      <ref role="3cqZAo" node="5sACIIszZVq" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5sACIIszZVB" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIszZVC" role="3cpWs9">
                <property role="TrG5h" value="unserializer" />
                <node concept="3uibUv" id="5sACIIszZVD" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Unserializer" />
                </node>
                <node concept="2ShNRf" id="5sACIIszZVE" role="33vP2m">
                  <node concept="1pGfFk" id="5sACIIszZVF" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="6peh:z1IqfFwqeg" resolve="Unserializer" />
                    <node concept="2ShNRf" id="5sACIIszZVG" role="37wK5m">
                      <node concept="1pGfFk" id="5sACIIszZVH" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~BufferedInputStream.&lt;init&gt;(java.io.InputStream)" resolve="BufferedInputStream" />
                        <node concept="37vLTw" id="5sACIIszZVI" role="37wK5m">
                          <ref role="3cqZAo" node="5sACIIszZVy" resolve="inputStream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5sACIIszZVJ" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIszZVK" role="3cpWs9">
                <property role="TrG5h" value="metamodels" />
                <node concept="_YKpA" id="5sACIIszZVL" role="1tU5fm">
                  <node concept="3uibUv" id="5sACIIszZVM" role="_ZDj9">
                    <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5sACIIszZVN" role="33vP2m">
                  <node concept="37vLTw" id="5sACIIszZVO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIszZVC" resolve="unserializer" />
                  </node>
                  <node concept="liA8E" id="5sACIIszZVP" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:z1IqfFwqy3" resolve="unserialze" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5sACIIs$0xi" role="3cqZAp" />
            <node concept="3cpWs8" id="5sACIIs$aUI" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIs$aUJ" role="3cpWs9">
                <property role="TrG5h" value="converter" />
                <node concept="3uibUv" id="5sACIIs$aOh" role="1tU5fm">
                  <ref role="3uigEE" to="9pi3:z1IqfFwV_H" resolve="Json2LionCoreConverter" />
                </node>
                <node concept="2ShNRf" id="5sACIIs$aUK" role="33vP2m">
                  <node concept="1pGfFk" id="5sACIIs$aUL" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="9pi3:z1IqfFwVBn" resolve="Json2LionCoreConverter" />
                    <node concept="2ShNRf" id="5sACIIs$aUM" role="37wK5m">
                      <node concept="1pGfFk" id="5sACIIs$aUN" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="en45:DUXtGZOlxP" resolve="LionCoreConstants" />
                        <node concept="2OqwBi" id="5sACIIs$aUO" role="37wK5m">
                          <node concept="2JrnkZ" id="5sACIIs$aUP" role="2Oq$k0">
                            <node concept="2OqwBi" id="5sACIIs$aUQ" role="2JrQYb">
                              <node concept="3xONca" id="5sACIIs$aUR" role="2Oq$k0">
                                <ref role="3xOPvv" node="5sACIIs$PXC" resolve="expected" />
                              </node>
                              <node concept="I4A8Y" id="5sACIIs$aUS" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5sACIIs$aUT" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5sACIIs$aUU" role="37wK5m">
                      <ref role="37wK5l" to="tozv:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="tozv:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                    </node>
                    <node concept="37vLTw" id="5sACIIs$aUV" role="37wK5m">
                      <ref role="3cqZAo" node="5sACIIszZVK" resolve="metamodels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5sACIIs$bVK" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIs$bVL" role="3cpWs9">
                <property role="TrG5h" value="converted" />
                <node concept="A3Dl8" id="5sACIIs$bR5" role="1tU5fm">
                  <node concept="3Tqbb2" id="5sACIIs$bR8" role="A3Ik2">
                    <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5sACIIs$bVM" role="33vP2m">
                  <node concept="37vLTw" id="5sACIIs$bVN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIs$aUJ" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="5sACIIs$bVO" role="2OqNvi">
                    <ref role="37wK5l" to="9pi3:z1IqfFwZOY" resolve="convert" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5sACIIs$bLS" role="3cqZAp" />
            <node concept="3vlDli" id="5sACIIs$dpX" role="3cqZAp">
              <node concept="3cmrfG" id="5sACIIs$dQO" role="3tpDZB">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5sACIIs$e_i" role="3tpDZA">
                <node concept="37vLTw" id="5sACIIs$ef2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIs$bVL" resolve="converted" />
                </node>
                <node concept="34oBXx" id="5sACIIs$eU6" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="5sACIIs$f27" role="3cqZAp" />
            <node concept="JA50E" id="5sACIIs$fn4" role="3cqZAp">
              <node concept="3xONca" id="5sACIIs$fxu" role="JA92f">
                <ref role="3xOPvv" node="5sACIIs$PXC" resolve="expected" />
              </node>
              <node concept="2OqwBi" id="5sACIIs$fQ9" role="JAdkl">
                <node concept="37vLTw" id="5sACIIs$fE3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIs$bVL" resolve="converted" />
                </node>
                <node concept="1uHKPH" id="5sACIIs$ghT" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5sACIIszZW9" role="1zxBo5">
            <node concept="3clFbS" id="5sACIIszZWa" role="1zc67A" />
            <node concept="XOnhg" id="5sACIIszZWb" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5sACIIszZWc" role="1tU5fm">
                <node concept="3uibUv" id="5sACIIszZWd" role="nSUat">
                  <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5sACIIszZSy" role="1SKRRt">
      <node concept="2RzRRF" id="5sACIIs$OuV" role="1qenE9">
        <property role="2RzRSo" value="txjxNU9yRzEuyghtmgJK_l-nF93qWt7d1vErz5RbLow" />
        <property role="TrG5h" value="library" />
        <node concept="2RzSJf" id="5sACIIs$OuW" role="2RzR6B">
          <property role="2RzON1" value="INhBvWyXvxwNsePuX0rdNGB_J9hi85cTb1Q0APXCyJ0" />
          <property role="TrG5h" value="String" />
        </node>
        <node concept="2RzSJf" id="5sACIIs$OuX" role="2RzR6B">
          <property role="2RzON1" value="uHmTCy63BV23cvXwFSumVwK1DOh4IZvIyAnRJjW9eQI" />
          <property role="TrG5h" value="boolean" />
        </node>
        <node concept="2RzSJf" id="5sACIIs$OuY" role="2RzR6B">
          <property role="2RzON1" value="gVp8_QSmXE2k4pd-sQZgjYMoW95SLLaVIH4yMYqqbt4" />
          <property role="TrG5h" value="int" />
        </node>
        <node concept="2RzPWn" id="5sACIIs$OuZ" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="OcDK2GESljInG-ApIqtkXUoA2UeviB97u0UuiZzM0Hs" />
          <property role="TrG5h" value="Book" />
          <node concept="2RzOeU" id="5sACIIs$Ov0" role="2RzPPN">
            <property role="2RzON1" value="Ei9m_HbdmEYg_EwMLLVZ71ERRBZyXH8GHVyOVia8Sqg" />
            <property role="TrG5h" value="title" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" node="5sACIIs$OuW" resolve="String" />
          </node>
          <node concept="2RzOeU" id="5sACIIs$Ov1" role="2RzPPN">
            <property role="2RzON1" value="OJhF8vB_qRMrA8A9a-H0LsByONdYtHGmQ-lk9rUHUc4" />
            <property role="TrG5h" value="pages" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" node="5sACIIs$OuY" resolve="int" />
          </node>
          <node concept="2RzOpR" id="5sACIIs$Ov2" role="2RzPPN">
            <property role="2RzON1" value="9ATCb8nXEuQAL3NOY-EUZwuThpIQnQ2C_2n97IRGA_g" />
            <property role="TrG5h" value="author" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIs$Ov6" resolve="Writer" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$Ov3" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Pk1NRJfHMt4eSja2kpXia7x8vj6Vzc6WQCUzT3aVeYY" />
          <property role="TrG5h" value="Library" />
          <node concept="2RzOeU" id="5sACIIs$Ov4" role="2RzPPN">
            <property role="2RzON1" value="LdgCnVXNgZD7CLbBhBin2Rcdumx4qZUYz_jh2QnP5z8" />
            <property role="TrG5h" value="name" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" node="5sACIIs$OuW" resolve="String" />
          </node>
          <node concept="2RzOte" id="5sACIIs$Ov5" role="2RzPPN">
            <property role="2RzON1" value="TFS1ME6sEyRbkRchsr8zaZCcj_uF1LM0LXK24gbnxZM" />
            <property role="TrG5h" value="books" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIs$OuZ" resolve="Book" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$Ov6" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="DuBg-a_slgc_VOG0huySkSWi3rZQX1Q20EEd2f7lvLE" />
          <property role="TrG5h" value="Writer" />
          <node concept="2RzOeU" id="5sACIIs$Ov7" role="2RzPPN">
            <property role="2RzON1" value="onRRrZaasiOtDU2qFJgyW8OVz8p5-hqQu0Vlc_7Aq6s" />
            <property role="TrG5h" value="name" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" node="5sACIIs$OuW" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$Ov8" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="nNUEzZ7it7d2HoHPAtk5rGO4SsqVA3hAlBwkK1KP8QU" />
          <property role="TrG5h" value="GuideBookWriter" />
          <ref role="2RzPfO" node="5sACIIs$Ov6" resolve="Writer" />
          <node concept="2RzOeU" id="5sACIIs$Ov9" role="2RzPPN">
            <property role="2RzON1" value="PoZyl6WXh-Cz5h2RspK1NL6zX9DdLwGpUUC-ygQmHMA" />
            <property role="TrG5h" value="countries" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" node="5sACIIs$OuW" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$Ova" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="RDa_L8gbU8XgW9z46oMysBi1Hb7vjcS8O8LUgXlFpeU" />
          <property role="TrG5h" value="SpecialistBookWriter" />
          <ref role="2RzPfO" node="5sACIIs$Ov6" resolve="Writer" />
          <node concept="2RzOeU" id="5sACIIs$Ovb" role="2RzPPN">
            <property role="2RzON1" value="DbVixG73dI8xIF9TAoq2GOZru4CRQfRD8gG7TkFCZuU" />
            <property role="TrG5h" value="subject" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" node="5sACIIs$OuW" resolve="String" />
          </node>
        </node>
        <node concept="3xLA65" id="5sACIIs$PXC" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5sACIIs_h0k">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="json2LionCore_LIonCore" />
    <node concept="1LZb2c" id="5sACIIs_h0l" role="1SL9yI">
      <property role="TrG5h" value="library" />
      <node concept="3cqZAl" id="5sACIIs_h0m" role="3clF45" />
      <node concept="3clFbS" id="5sACIIs_h0n" role="3clF47">
        <node concept="3cpWs8" id="5sACIIs_h0o" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIs_h0p" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="5sACIIs_h0q" role="1tU5fm" />
            <node concept="2OqwBi" id="5sACIIs_h0r" role="33vP2m">
              <node concept="2YIFZM" id="5sACIIs_h0s" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              </node>
              <node concept="liA8E" id="5sACIIs_h0t" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="5sACIIs_h0u" role="37wK5m">
                  <property role="Xl_RC" value="${lioncore-mps.home}/solutions/io.lionweb.mps.json.test/resources/lioncore.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5sACIIs_h0v" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIs_h0w" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="5sACIIs_h0x" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5sACIIs_h0y" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIs_h0z" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5sACIIs_h0$" role="37wK5m">
                  <ref role="3cqZAo" node="5sACIIs_h0p" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5sACIIs_h0_" role="3cqZAp">
          <node concept="3clFbS" id="5sACIIs_h0A" role="1zxBo7">
            <node concept="3cpWs8" id="5sACIIs_h0B" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIs_h0C" role="3cpWs9">
                <property role="TrG5h" value="inputStream" />
                <node concept="3uibUv" id="5sACIIs_h0D" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2ShNRf" id="5sACIIs_h0E" role="33vP2m">
                  <node concept="1pGfFk" id="5sACIIs_h0F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                    <node concept="37vLTw" id="5sACIIs_h0G" role="37wK5m">
                      <ref role="3cqZAo" node="5sACIIs_h0w" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5sACIIs_h0H" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIs_h0I" role="3cpWs9">
                <property role="TrG5h" value="unserializer" />
                <node concept="3uibUv" id="5sACIIs_h0J" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Unserializer" />
                </node>
                <node concept="2ShNRf" id="5sACIIs_h0K" role="33vP2m">
                  <node concept="1pGfFk" id="5sACIIs_h0L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="6peh:z1IqfFwqeg" resolve="Unserializer" />
                    <node concept="2ShNRf" id="5sACIIs_h0M" role="37wK5m">
                      <node concept="1pGfFk" id="5sACIIs_h0N" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~BufferedInputStream.&lt;init&gt;(java.io.InputStream)" resolve="BufferedInputStream" />
                        <node concept="37vLTw" id="5sACIIs_h0O" role="37wK5m">
                          <ref role="3cqZAo" node="5sACIIs_h0C" resolve="inputStream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5sACIIs_h0P" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIs_h0Q" role="3cpWs9">
                <property role="TrG5h" value="metamodels" />
                <node concept="_YKpA" id="5sACIIs_h0R" role="1tU5fm">
                  <node concept="3uibUv" id="5sACIIs_h0S" role="_ZDj9">
                    <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5sACIIs_h0T" role="33vP2m">
                  <node concept="37vLTw" id="5sACIIs_h0U" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIs_h0I" resolve="unserializer" />
                  </node>
                  <node concept="liA8E" id="5sACIIs_h0V" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:z1IqfFwqy3" resolve="unserialze" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5sACIIs_h0W" role="3cqZAp" />
            <node concept="3cpWs8" id="5sACIIs_h0X" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIs_h0Y" role="3cpWs9">
                <property role="TrG5h" value="converter" />
                <node concept="3uibUv" id="5sACIIs_h0Z" role="1tU5fm">
                  <ref role="3uigEE" to="9pi3:z1IqfFwV_H" resolve="Json2LionCoreConverter" />
                </node>
                <node concept="2ShNRf" id="5sACIIs_h10" role="33vP2m">
                  <node concept="1pGfFk" id="5sACIIs_h11" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="9pi3:z1IqfFwVBn" resolve="Json2LionCoreConverter" />
                    <node concept="2ShNRf" id="5sACIIs_h12" role="37wK5m">
                      <node concept="1pGfFk" id="5sACIIs_h13" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="en45:DUXtGZOlxP" resolve="LionCoreConstants" />
                        <node concept="2OqwBi" id="5sACIIs_h14" role="37wK5m">
                          <node concept="2JrnkZ" id="5sACIIs_h15" role="2Oq$k0">
                            <node concept="2OqwBi" id="5sACIIs_h16" role="2JrQYb">
                              <node concept="3xONca" id="5sACIIs_h17" role="2Oq$k0">
                                <ref role="3xOPvv" node="5sACIIs_is2" resolve="expected" />
                              </node>
                              <node concept="I4A8Y" id="5sACIIs_h18" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5sACIIs_h19" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5sACIIs_h1a" role="37wK5m">
                      <ref role="37wK5l" to="tozv:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="tozv:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                    </node>
                    <node concept="37vLTw" id="5sACIIs_h1b" role="37wK5m">
                      <ref role="3cqZAo" node="5sACIIs_h0Q" resolve="metamodels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5sACIIs_h1c" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIs_h1d" role="3cpWs9">
                <property role="TrG5h" value="converted" />
                <node concept="A3Dl8" id="5sACIIs_h1e" role="1tU5fm">
                  <node concept="3Tqbb2" id="5sACIIs_h1f" role="A3Ik2">
                    <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5sACIIs_h1g" role="33vP2m">
                  <node concept="37vLTw" id="5sACIIs_h1h" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIs_h0Y" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="5sACIIs_h1i" role="2OqNvi">
                    <ref role="37wK5l" to="9pi3:z1IqfFwZOY" resolve="convert" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5sACIIs_h1j" role="3cqZAp" />
            <node concept="3vlDli" id="5sACIIs_h1k" role="3cqZAp">
              <node concept="3cmrfG" id="5sACIIs_h1l" role="3tpDZB">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5sACIIs_h1m" role="3tpDZA">
                <node concept="37vLTw" id="5sACIIs_h1n" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIs_h1d" resolve="converted" />
                </node>
                <node concept="34oBXx" id="5sACIIs_h1o" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="5sACIIs_h1p" role="3cqZAp" />
            <node concept="JA50E" id="5sACIIs_h1q" role="3cqZAp">
              <node concept="3xONca" id="5sACIIs_h1r" role="JA92f">
                <ref role="3xOPvv" node="5sACIIs_is2" resolve="expected" />
              </node>
              <node concept="2OqwBi" id="5sACIIs_h1s" role="JAdkl">
                <node concept="37vLTw" id="5sACIIs_h1t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIs_h1d" resolve="converted" />
                </node>
                <node concept="1uHKPH" id="5sACIIs_h1u" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5sACIIs_h1v" role="1zxBo5">
            <node concept="3clFbS" id="5sACIIs_h1w" role="1zc67A" />
            <node concept="XOnhg" id="5sACIIs_h1x" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5sACIIs_h1y" role="1tU5fm">
                <node concept="3uibUv" id="5sACIIs_h1z" role="nSUat">
                  <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5sACIIs_h1$" role="1SKRRt">
      <node concept="2RzRRF" id="5sACIIs$PgG" role="1qenE9">
        <property role="2RzRSo" value="LIonCore_M3" />
        <property role="TrG5h" value="LIonCore.M3" />
        <node concept="2RzPWn" id="5sACIIs$PgH" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="LIonCore_M3_NamespacedEntity" />
          <property role="TrG5h" value="NamespacedEntity" />
          <node concept="2RzOeU" id="5sACIIs$PgI" role="2RzPPN">
            <property role="2RzON1" value="LIonCore_M3_NamespacedEntity_simpleName" />
            <property role="TrG5h" value="simpleName" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOeU" id="5sACIIs$PgJ" role="2RzPPN">
            <property role="2RzON1" value="LIonCore_M3_NamespacedEntity_qualifiedName" />
            <property role="TrG5h" value="qualifiedName" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPaY" id="5sACIIs$PgK" role="2RzR6B">
          <property role="2RzON1" value="LIonCore_M3_NamespaceProvider" />
          <property role="TrG5h" value="NamespaceProvider" />
          <node concept="2RzOeU" id="5sACIIs$PgL" role="2RzPPN">
            <property role="2RzON1" value="LIonCore_M3_NamespaceProvider_namespaceQualifier" />
            <property role="TrG5h" value="namespaceQualifier" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$PgM" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="LIonCore_M3_Metamodel" />
          <property role="TrG5h" value="Metamodel" />
          <node concept="2RzOeU" id="5sACIIs$PgN" role="2RzPPN">
            <property role="2RzON1" value="LIonCore_M3_Metamodel_qualifiedName" />
            <property role="TrG5h" value="qualifiedName" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
          </node>
          <node concept="2RzOte" id="5sACIIs$PgO" role="2RzPPN">
            <property role="2RzON1" value="LIonCore_M3_Metamodel_elements" />
            <property role="TrG5h" value="elements" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIs$PgQ" resolve="MetamodelElement" />
          </node>
          <node concept="2RzOpR" id="5sACIIs$PgP" role="2RzPPN">
            <property role="2RzON1" value="LIonCore_M3_Metamodel_dependsOn" />
            <property role="TrG5h" value="dependsOn" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIs$PgM" resolve="Metamodel" />
          </node>
          <node concept="2RzQOr" id="5sACIIs$Phf" role="2RzQ4z">
            <ref role="2RzQOs" node="5sACIIs$PgK" resolve="NamespaceProvider" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$PgQ" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="LIonCore_M3_MetamodelElement" />
          <property role="TrG5h" value="MetamodelElement" />
          <ref role="2RzPfO" node="5sACIIs$PgH" resolve="NamespacedEntity" />
        </node>
        <node concept="2RzPWn" id="5sACIIs$PgR" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="LIonCore_M3_FeaturesContainer" />
          <property role="TrG5h" value="FeaturesContainer" />
          <ref role="2RzPfO" node="5sACIIs$PgQ" resolve="MetamodelElement" />
          <node concept="2RzOte" id="5sACIIs$PgS" role="2RzPPN">
            <property role="2RzON1" value="LIonCore_M3_FeaturesContainer_features" />
            <property role="TrG5h" value="features" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIs$Ph0" resolve="Feature" />
          </node>
          <node concept="2RzOpR" id="5sACIIs$PgT" role="2RzPPN">
            <property role="2RzON1" value="LIonCore_M3_FeaturesContainer_allFeatures" />
            <property role="TrG5h" value="allFeatures" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIs$Ph0" resolve="Feature" />
          </node>
          <node concept="2RzQOr" id="5sACIIs$Phg" role="2RzQ4z">
            <ref role="2RzQOs" node="5sACIIs$PgK" resolve="NamespaceProvider" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$PgU" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="LIonCore_M3_Concept" />
          <property role="TrG5h" value="Concept" />
          <ref role="2RzPfO" node="5sACIIs$PgR" resolve="FeaturesContainer" />
          <node concept="2RzOeU" id="5sACIIs$PgV" role="2RzPPN">
            <property role="2RzON1" value="LIonCore_M3_Concept_abstract" />
            <property role="TrG5h" value="abstract" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOpR" id="5sACIIs$PgW" role="2RzPPN">
            <property role="2RzON1" value="LIonCore_M3_Concept_extends" />
            <property role="TrG5h" value="extends" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="5sACIIs$PgU" resolve="Concept" />
          </node>
          <node concept="2RzOpR" id="5sACIIs$PgX" role="2RzPPN">
            <property role="2RzON1" value="LIonCore_M3_Concept_implements" />
            <property role="TrG5h" value="implements" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIs$PgY" resolve="ConceptInterface" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$PgY" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="LIonCore_M3_ConceptInterface" />
          <property role="TrG5h" value="ConceptInterface" />
          <ref role="2RzPfO" node="5sACIIs$PgR" resolve="FeaturesContainer" />
          <node concept="2RzOpR" id="5sACIIs$PgZ" role="2RzPPN">
            <property role="2RzON1" value="LIonCore_M3_ConceptInterface_extends" />
            <property role="TrG5h" value="extends" />
            <property role="2RzO1C" value="true" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIs$PgY" resolve="ConceptInterface" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$Ph0" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="LIonCore_M3_Feature" />
          <property role="TrG5h" value="Feature" />
          <ref role="2RzPfO" node="5sACIIs$PgH" resolve="NamespacedEntity" />
          <node concept="2RzOeU" id="5sACIIs$Ph1" role="2RzPPN">
            <property role="2RzON1" value="LIonCore_M3_Feature_optional" />
            <property role="TrG5h" value="optional" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOeU" id="5sACIIs$Ph2" role="2RzPPN">
            <property role="2RzON1" value="LIonCore_M3_Feature_derived" />
            <property role="TrG5h" value="derived" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$Ph3" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="LIonCore_M3_Link" />
          <property role="TrG5h" value="Link" />
          <ref role="2RzPfO" node="5sACIIs$Ph0" resolve="Feature" />
          <node concept="2RzOeU" id="5sACIIs$Ph4" role="2RzPPN">
            <property role="2RzON1" value="LIonCore_M3_Link_multiple" />
            <property role="TrG5h" value="multiple" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
          </node>
          <node concept="2RzOpR" id="5sACIIs$Ph5" role="2RzPPN">
            <property role="2RzON1" value="LIonCore_M3_Link_type" />
            <property role="TrG5h" value="concept" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="5sACIIs$PgR" resolve="FeaturesContainer" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$Ph6" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="LIonCore_M3_Reference" />
          <property role="TrG5h" value="Reference" />
          <ref role="2RzPfO" node="5sACIIs$Ph3" resolve="Link" />
        </node>
        <node concept="2RzPWn" id="5sACIIs$Ph7" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="LIonCore_M3_Property" />
          <property role="TrG5h" value="Property" />
          <ref role="2RzPfO" node="5sACIIs$Ph0" resolve="Feature" />
          <node concept="2RzOpR" id="5sACIIs$Ph8" role="2RzPPN">
            <property role="2RzON1" value="LIonCore_M3_Property_type" />
            <property role="TrG5h" value="concept" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="false" />
            <ref role="2RzQvY" node="5sACIIs$Ph9" resolve="DataType" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$Ph9" role="2RzR6B">
          <property role="2RzP46" value="true" />
          <property role="2RzON1" value="LIonCore_M3_DataType" />
          <property role="TrG5h" value="DataType" />
          <ref role="2RzPfO" node="5sACIIs$PgQ" resolve="MetamodelElement" />
        </node>
        <node concept="2RzPWn" id="5sACIIs$Pha" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="LIonCore_M3_PrimitiveType" />
          <property role="TrG5h" value="PrimitiveType" />
          <ref role="2RzPfO" node="5sACIIs$Ph9" resolve="DataType" />
        </node>
        <node concept="2RzPWn" id="5sACIIs$Phb" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="LIonCore_M3_Containment" />
          <property role="TrG5h" value="Containment" />
          <ref role="2RzPfO" node="5sACIIs$Ph3" resolve="Link" />
        </node>
        <node concept="2RzPWn" id="5sACIIs$Phc" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="LIonCore_M3_Enumeration" />
          <property role="TrG5h" value="Enumeration" />
          <ref role="2RzPfO" node="5sACIIs$Ph9" resolve="DataType" />
          <node concept="2RzOte" id="5sACIIs$Phd" role="2RzPPN">
            <property role="2RzON1" value="LIonCore_M3_Enumeration_literals" />
            <property role="TrG5h" value="literals" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIs$Phe" resolve="EnumerationLiteral" />
          </node>
          <node concept="2RzQOr" id="5sACIIs$Phh" role="2RzQ4z">
            <ref role="2RzQOs" node="5sACIIs$PgK" resolve="NamespaceProvider" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIs$Phe" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="LIonCore_M3_EnumerationLiteral" />
          <property role="TrG5h" value="EnumerationLiteral" />
          <ref role="2RzPfO" node="5sACIIs$PgH" resolve="NamespacedEntity" />
        </node>
        <node concept="3xLA65" id="5sACIIs_is2" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5sACIIt1Plz">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="lionCore2Json_Library" />
    <node concept="1LZb2c" id="5sACIIt1Pl$" role="1SL9yI">
      <property role="TrG5h" value="library" />
      <node concept="3cqZAl" id="5sACIIt1Pl_" role="3clF45" />
      <node concept="3clFbS" id="5sACIIt1PlA" role="3clF47">
        <node concept="3cpWs8" id="5sACIIt1V7T" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIt1V7U" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="5sACIIt1V2c" role="1tU5fm">
              <ref role="3uigEE" to="9pi3:5sACIIsA0s2" resolve="LionCore2JsonConverter" />
            </node>
            <node concept="2ShNRf" id="5sACIIt1V7V" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIt1V7W" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="9pi3:5sACIIsA0tB" resolve="LionCore2JsonConverter" />
                <node concept="2ShNRf" id="5sACIIt1V7X" role="37wK5m">
                  <node concept="1pGfFk" id="5sACIIt1V7Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="en45:DUXtGZOlxP" resolve="LionCoreConstants" />
                    <node concept="2OqwBi" id="5sACIIt1V7Z" role="37wK5m">
                      <node concept="2JrnkZ" id="5sACIIt1V80" role="2Oq$k0">
                        <node concept="2OqwBi" id="5sACIIt1V81" role="2JrQYb">
                          <node concept="3xONca" id="5sACIIt1V82" role="2Oq$k0">
                            <ref role="3xOPvv" node="5sACIIt1Pn5" resolve="input" />
                          </node>
                          <node concept="I4A8Y" id="5sACIIt1V83" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5sACIIt1V84" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="5sACIIt1V85" role="37wK5m">
                  <ref role="37wK5l" to="tozv:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="tozv:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                </node>
                <node concept="2ShNRf" id="5sACIIt1V86" role="37wK5m">
                  <node concept="2HTt$P" id="5sACIIt1V87" role="2ShVmc">
                    <node concept="3Tqbb2" id="5sACIIt1V88" role="2HTBi0">
                      <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
                    </node>
                    <node concept="3xONca" id="5sACIIt1V89" role="2HTEbv">
                      <ref role="3xOPvv" node="5sACIIt1Pn5" resolve="input" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5sACIIt1W7f" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIt1W7g" role="3cpWs9">
            <property role="TrG5h" value="metamodels" />
            <node concept="A3Dl8" id="5sACIIt1W1p" role="1tU5fm">
              <node concept="3uibUv" id="5sACIIt1W1s" role="A3Ik2">
                <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5sACIIt1W7h" role="33vP2m">
              <node concept="37vLTw" id="5sACIIt1W7i" role="2Oq$k0">
                <ref role="3cqZAo" node="5sACIIt1V7U" resolve="converter" />
              </node>
              <node concept="liA8E" id="5sACIIt1W7j" role="2OqNvi">
                <ref role="37wK5l" to="9pi3:5sACIIsA0ut" resolve="convert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5sACIIt1WQP" role="3cqZAp">
          <node concept="3cmrfG" id="5sACIIt1X87" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5sACIIt1X_e" role="3tpDZA">
            <node concept="37vLTw" id="5sACIIt1Xko" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIt1W7g" resolve="metamodels" />
            </node>
            <node concept="34oBXx" id="5sACIIt1Y8L" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vwNmj" id="5sACIIt1YBy" role="3cqZAp">
          <node concept="15s5l7" id="5sACIIt21rL" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: unnecessary instanceof&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/3545977178604772302]&quot;;" />
            <property role="huDt6" value="Warning: unnecessary instanceof" />
          </node>
          <node concept="2ZW3vV" id="5sACIIt20R1" role="3vwVQn">
            <node concept="3uibUv" id="5sACIIt21eC" role="2ZW6by">
              <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
            </node>
            <node concept="2OqwBi" id="5sACIIt1ZVA" role="2ZW6bz">
              <node concept="37vLTw" id="5sACIIt1YTh" role="2Oq$k0">
                <ref role="3cqZAo" node="5sACIIt1W7g" resolve="metamodels" />
              </node>
              <node concept="1uHKPH" id="5sACIIt20rw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5sACIIt21CT" role="3cqZAp" />
        <node concept="3J1_TO" id="5sACIIt1PlO" role="3cqZAp">
          <node concept="3clFbS" id="5sACIIt1PlP" role="1zxBo7">
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
                    <node concept="2OqwBi" id="5sACIIt25Bn" role="37wK5m">
                      <node concept="37vLTw" id="5sACIIt25Bo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5sACIIt1W7g" resolve="metamodels" />
                      </node>
                      <node concept="1uHKPH" id="5sACIIt25Bp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
            <node concept="3cpWs8" id="5sACIIt3ejC" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIt3ejD" role="3cpWs9">
                <property role="TrG5h" value="jsonElement" />
                <node concept="3uibUv" id="5sACIIt3cB7" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                </node>
                <node concept="2OqwBi" id="5sACIIt3ejE" role="33vP2m">
                  <node concept="37vLTw" id="5sACIIt3ejF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIt25Bk" resolve="serializer" />
                  </node>
                  <node concept="liA8E" id="5sACIIt3ejG" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:5sACIIt3WTb" resolve="serialize" />
                    <node concept="37vLTw" id="5sACIIt3ejH" role="37wK5m">
                      <ref role="3cqZAo" node="5sACIIt4_44" resolve="jsonWriter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
                      <property role="Xl_RC" value="${lioncore-mps.home}/solutions/io.lionweb.mps.json.test/resources/library-metamodel.json" />
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
                        <ref role="3cqZAo" node="5sACIIt4yoq" resolve="stream" />
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
                <node concept="3vlDli" id="5sACIIt306y" role="3cqZAp">
                  <node concept="37vLTw" id="5sACIIt30nX" role="3tpDZB">
                    <ref role="3cqZAo" node="5sACIIt2Yl9" resolve="expectedRead" />
                  </node>
                  <node concept="37vLTw" id="5sACIIt30Cw" role="3tpDZA">
                    <ref role="3cqZAo" node="5sACIIt2Zl2" resolve="actualRead" />
                  </node>
                </node>
                <node concept="3vlDli" id="5sACIIt2JtR" role="3cqZAp">
                  <node concept="2ShNRf" id="5sACIIt31dc" role="3tpDZB">
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
                  <node concept="2ShNRf" id="5sACIIt35Gp" role="3tpDZA">
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
      <node concept="3uibUv" id="5sACIIt3nBj" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1qefOq" id="5sACIIt1PmN" role="1SKRRt">
      <node concept="2RzRRF" id="5sACIIt1PmO" role="1qenE9">
        <property role="2RzRSo" value="txjxNU9yRzEuyghtmgJK_l-nF93qWt7d1vErz5RbLow" />
        <property role="TrG5h" value="library" />
        <node concept="2RzSJf" id="5sACIIt1PmP" role="2RzR6B">
          <property role="2RzON1" value="INhBvWyXvxwNsePuX0rdNGB_J9hi85cTb1Q0APXCyJ0" />
          <property role="TrG5h" value="String" />
        </node>
        <node concept="2RzSJf" id="5sACIIt1PmQ" role="2RzR6B">
          <property role="2RzON1" value="uHmTCy63BV23cvXwFSumVwK1DOh4IZvIyAnRJjW9eQI" />
          <property role="TrG5h" value="boolean" />
        </node>
        <node concept="2RzSJf" id="5sACIIt1PmR" role="2RzR6B">
          <property role="2RzON1" value="gVp8_QSmXE2k4pd-sQZgjYMoW95SLLaVIH4yMYqqbt4" />
          <property role="TrG5h" value="int" />
        </node>
        <node concept="2RzPWn" id="5sACIIt1PmS" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="OcDK2GESljInG-ApIqtkXUoA2UeviB97u0UuiZzM0Hs" />
          <property role="TrG5h" value="Book" />
          <node concept="2RzOeU" id="5sACIIt1PmT" role="2RzPPN">
            <property role="2RzON1" value="Ei9m_HbdmEYg_EwMLLVZ71ERRBZyXH8GHVyOVia8Sqg" />
            <property role="TrG5h" value="title" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" node="5sACIIt1PmP" resolve="String" />
          </node>
          <node concept="2RzOeU" id="5sACIIt1PmU" role="2RzPPN">
            <property role="2RzON1" value="OJhF8vB_qRMrA8A9a-H0LsByONdYtHGmQ-lk9rUHUc4" />
            <property role="TrG5h" value="pages" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" node="5sACIIt1PmR" resolve="int" />
          </node>
          <node concept="2RzOpR" id="5sACIIt1PmV" role="2RzPPN">
            <property role="2RzON1" value="9ATCb8nXEuQAL3NOY-EUZwuThpIQnQ2C_2n97IRGA_g" />
            <property role="TrG5h" value="author" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIt1PmZ" resolve="Writer" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIt1PmW" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="Pk1NRJfHMt4eSja2kpXia7x8vj6Vzc6WQCUzT3aVeYY" />
          <property role="TrG5h" value="Library" />
          <node concept="2RzOeU" id="5sACIIt1PmX" role="2RzPPN">
            <property role="2RzON1" value="LdgCnVXNgZD7CLbBhBin2Rcdumx4qZUYz_jh2QnP5z8" />
            <property role="TrG5h" value="name" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" node="5sACIIt1PmP" resolve="String" />
          </node>
          <node concept="2RzOte" id="5sACIIt1PmY" role="2RzPPN">
            <property role="2RzON1" value="TFS1ME6sEyRbkRchsr8zaZCcj_uF1LM0LXK24gbnxZM" />
            <property role="TrG5h" value="books" />
            <property role="2RzO1C" value="false" />
            <property role="2RzOhW" value="true" />
            <ref role="2RzQvY" node="5sACIIt1PmS" resolve="Book" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIt1PmZ" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="DuBg-a_slgc_VOG0huySkSWi3rZQX1Q20EEd2f7lvLE" />
          <property role="TrG5h" value="Writer" />
          <node concept="2RzOeU" id="5sACIIt1Pn0" role="2RzPPN">
            <property role="2RzON1" value="onRRrZaasiOtDU2qFJgyW8OVz8p5-hqQu0Vlc_7Aq6s" />
            <property role="TrG5h" value="name" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" node="5sACIIt1PmP" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIt1Pn1" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="nNUEzZ7it7d2HoHPAtk5rGO4SsqVA3hAlBwkK1KP8QU" />
          <property role="TrG5h" value="GuideBookWriter" />
          <ref role="2RzPfO" node="5sACIIt1PmZ" resolve="Writer" />
          <node concept="2RzOeU" id="5sACIIt1Pn2" role="2RzPPN">
            <property role="2RzON1" value="PoZyl6WXh-Cz5h2RspK1NL6zX9DdLwGpUUC-ygQmHMA" />
            <property role="TrG5h" value="countries" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" node="5sACIIt1PmP" resolve="String" />
          </node>
        </node>
        <node concept="2RzPWn" id="5sACIIt1Pn3" role="2RzR6B">
          <property role="2RzP46" value="false" />
          <property role="2RzON1" value="RDa_L8gbU8XgW9z46oMysBi1Hb7vjcS8O8LUgXlFpeU" />
          <property role="TrG5h" value="SpecialistBookWriter" />
          <ref role="2RzPfO" node="5sACIIt1PmZ" resolve="Writer" />
          <node concept="2RzOeU" id="5sACIIt1Pn4" role="2RzPPN">
            <property role="2RzON1" value="DbVixG73dI8xIF9TAoq2GOZru4CRQfRD8gG7TkFCZuU" />
            <property role="TrG5h" value="subject" />
            <property role="2RzO1C" value="false" />
            <ref role="2Rx9Fl" node="5sACIIt1PmP" resolve="String" />
          </node>
        </node>
        <node concept="3xLA65" id="5sACIIt1Pn5" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
      </node>
    </node>
  </node>
</model>

