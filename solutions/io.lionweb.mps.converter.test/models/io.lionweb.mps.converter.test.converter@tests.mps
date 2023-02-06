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
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="gkni" ref="r:02305548-3e8d-4e78-b276-85a6e515bf18(io.lionweb.mps.converter.lang.runtime)" />
    <import index="d0tf" ref="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
    <import index="xbe" ref="r:912ab958-fa26-4eb6-bc68-3a80eb1c49c4(io.lionweb.mps.converter.test.support)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="zj1j" ref="r:afdf88c6-003c-454f-85c3-e72d4fc9ce83(io.lionweb.mps.converter.m2.mps2lioncore)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="5066961138993480707" name="io.lionweb.mps.converter.lang.structure.ConvertToLionCore" flags="ng" index="qeN9c">
        <child id="5066961138993587939" name="languages" index="qeD2G" />
      </concept>
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
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
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="48csSBOnu1D">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="RuntimeLanguage2LionCore" />
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
        <node concept="3clFbF" id="48csSBPAv03" role="3cqZAp">
          <node concept="2YIFZM" id="48csSBPAw5S" role="3clFbG">
            <ref role="37wK5l" to="xbe:48csSBPyH1i" resolve="sort" />
            <ref role="1Pybhc" to="xbe:48csSBPyj1E" resolve="MetamodelSorter" />
            <node concept="2ShNRf" id="48csSBP1iHt" role="37wK5m">
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
        <node concept="3cpWs8" id="48csSBPA_uX" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBPA_uY" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2I9FWS" id="48csSBPA_uZ" role="1tU5fm">
              <ref role="2I9WkF" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
            </node>
            <node concept="2YIFZM" id="48csSBPABfe" role="33vP2m">
              <ref role="37wK5l" to="xbe:48csSBPyH1i" resolve="sort" />
              <ref role="1Pybhc" to="xbe:48csSBPyj1E" resolve="MetamodelSorter" />
              <node concept="37vLTw" id="48csSBP1iHC" role="37wK5m">
                <ref role="3cqZAo" node="48csSBOH78N" resolve="converted" />
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
                      <ref role="3cqZAo" node="48csSBPA_uY" resolve="actual" />
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
  <node concept="1lH9Xt" id="48csSBPBtkC">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="LanguageNodes2LionCore" />
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
                <ref role="2aWVGs" node="48csSBOnu1D" resolve="RuntimeLanguage2LionCore" />
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
                <ref role="2aWVGs" to="h3y3:2ju2syjkmjj" resolve="ConceptInterfaceReference" />
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
                <ref role="2aWVGs" to="h3y3:2ju2syjknNi" resolve="MetamodelReference" />
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
                <ref role="2aWVGs" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
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
                <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
              </node>
            </node>
            <node concept="2OqwBi" id="48csSBPBtlM" role="33vP2m">
              <node concept="2OqwBi" id="48csSBPBtlN" role="2Oq$k0">
                <node concept="2ShNRf" id="48csSBPBtlO" role="2Oq$k0">
                  <node concept="1pGfFk" id="48csSBPBtlP" role="2ShVmc">
                    <property role="373rjd" value="true" />
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
            <property role="3cmrfH" value="2" />
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
          <node concept="2YIFZM" id="48csSBPBtm1" role="3clFbG">
            <ref role="37wK5l" to="xbe:48csSBPyH1i" resolve="sort" />
            <ref role="1Pybhc" to="xbe:48csSBPyj1E" resolve="MetamodelSorter" />
            <node concept="2ShNRf" id="48csSBPBtm2" role="37wK5m">
              <node concept="Tc6Ow" id="48csSBPBtm3" role="2ShVmc">
                <node concept="3Tqbb2" id="48csSBPBtm4" role="HW$YZ">
                  <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
                </node>
                <node concept="3xONca" id="48csSBPBtm5" role="HW$Y0">
                  <ref role="3xOPvv" node="48csSBPBtnv" resolve="expectedM3" />
                </node>
                <node concept="3xONca" id="48csSBPBtm6" role="HW$Y0">
                  <ref role="3xOPvv" node="48csSBPBtoQ" resolve="expectedCore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBPBtm7" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBPBtm8" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2I9FWS" id="48csSBPBtm9" role="1tU5fm">
              <ref role="2I9WkF" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
            </node>
            <node concept="2YIFZM" id="48csSBPBtma" role="33vP2m">
              <ref role="37wK5l" to="xbe:48csSBPyH1i" resolve="sort" />
              <ref role="1Pybhc" to="xbe:48csSBPyj1E" resolve="MetamodelSorter" />
              <node concept="37vLTw" id="48csSBPBtmb" role="37wK5m">
                <ref role="3cqZAo" node="48csSBPBtlJ" resolve="converted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBPBtmc" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBPBtmd" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="3Tqbb2" id="48csSBPBtme" role="1tU5fm">
              <ref role="ehGHo" to="d0tf:48csSBOOT6J" resolve="TestContainer" />
            </node>
            <node concept="3xONca" id="48csSBPBtmf" role="33vP2m">
              <ref role="3xOPvv" node="48csSBPBtoR" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBPBtmg" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBPBtmh" role="3cpWs9">
            <property role="TrG5h" value="act" />
            <node concept="3Tqbb2" id="48csSBPBtmi" role="1tU5fm">
              <ref role="ehGHo" to="d0tf:48csSBOOT6J" resolve="TestContainer" />
            </node>
            <node concept="2pJPEk" id="48csSBPBtmj" role="33vP2m">
              <node concept="2pJPED" id="48csSBPBtmk" role="2pJPEn">
                <ref role="2pJxaS" to="d0tf:48csSBOOT6J" resolve="TestContainer" />
                <node concept="2pIpSj" id="48csSBPBtml" role="2pJxcM">
                  <ref role="2pIpSl" to="d0tf:48csSBOOTdg" resolve="contents" />
                  <node concept="36biLy" id="48csSBPBtmm" role="28nt2d">
                    <node concept="37vLTw" id="48csSBPBtmn" role="36biLW">
                      <ref role="3cqZAo" node="48csSBPBtm8" resolve="actual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBPBtmo" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBPBtmp" role="3clFbG">
            <node concept="10M0yZ" id="48csSBPBtmq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="48csSBPBtmr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="48csSBPBtms" role="37wK5m">
                <node concept="2OqwBi" id="48csSBPBtmt" role="3uHU7w">
                  <node concept="37vLTw" id="48csSBPBtmu" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBPBtmd" resolve="exp" />
                  </node>
                  <node concept="2Rf3mk" id="48csSBPBtmv" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="48csSBPBtmw" role="3uHU7B">
                  <property role="Xl_RC" value="expected: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBPBtmx" role="3cqZAp">
          <node concept="2OqwBi" id="48csSBPBtmy" role="3clFbG">
            <node concept="10M0yZ" id="48csSBPBtmz" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="48csSBPBtm$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="48csSBPBtm_" role="37wK5m">
                <node concept="2OqwBi" id="48csSBPBtmA" role="3uHU7w">
                  <node concept="37vLTw" id="48csSBPBtmB" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBPBtmh" resolve="act" />
                  </node>
                  <node concept="2Rf3mk" id="48csSBPBtmC" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="48csSBPBtmD" role="3uHU7B">
                  <property role="Xl_RC" value="actual: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JA50E" id="48csSBPBtmE" role="3cqZAp">
          <node concept="37vLTw" id="48csSBPBtmF" role="JA92f">
            <ref role="3cqZAo" node="48csSBPBtmd" resolve="exp" />
          </node>
          <node concept="37vLTw" id="48csSBPBtmG" role="JAdkl">
            <ref role="3cqZAo" node="48csSBPBtmh" resolve="act" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="48csSBPBtmH" role="1SKRRt">
      <node concept="qeN9c" id="48csSBPBtmI" role="1qenE9">
        <property role="TrG5h" value="Convert LIonWeb" />
        <node concept="2V$Bhx" id="48csSBPBtmJ" role="qeD2G">
          <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
          <property role="2V$B1Q" value="io.lionweb.mps.m3" />
        </node>
        <node concept="2V$Bhx" id="48csSBPBtmK" role="qeD2G">
          <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
          <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        </node>
        <node concept="3xLA65" id="48csSBPBtmL" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="48csSBPBtmM" role="1SKRRt">
      <node concept="2QRY8A" id="48csSBPBtmN" role="1qenE9">
        <node concept="2RzRRF" id="48csSBPBtmO" role="2QRY3p">
          <property role="2RzRSo" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
          <property role="TrG5h" value="io.lionweb.mps.m3" />
          <node concept="2RzPWn" id="48csSBPBtmP" role="2RzR6B">
            <property role="2RzP46" value="true" />
            <property role="TrG5h" value="NamespacedEntity" />
            <property role="2RzON1" value="7434462380790650845" />
            <ref role="2RzPfO" node="48csSBPBtnx" resolve="BaseConcept" />
            <node concept="2RzOeU" id="48csSBPBtmQ" role="2RzPPN">
              <property role="TrG5h" value="simpleName" />
              <property role="2RzON1" value="2656571587264856935" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzOeU" id="48csSBPBtmR" role="2RzPPN">
              <property role="TrG5h" value="id" />
              <property role="2RzON1" value="2656571587264857353" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzQOr" id="48csSBPBtmS" role="2RzQ4z">
              <ref role="2RzQOs" node="48csSBPBtog" resolve="INamedConcept" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtmT" role="2RzR6B">
            <property role="2RzP46" value="true" />
            <property role="TrG5h" value="MetamodelElement" />
            <property role="2RzON1" value="2656571587264857616" />
            <ref role="2RzPfO" node="48csSBPBtmP" resolve="NamespacedEntity" />
          </node>
          <node concept="2RzPWn" id="48csSBPBtmU" role="2RzR6B">
            <property role="2RzP46" value="true" />
            <property role="TrG5h" value="Feature" />
            <property role="2RzON1" value="2656571587264858085" />
            <ref role="2RzPfO" node="48csSBPBtmP" resolve="NamespacedEntity" />
            <node concept="2RzOeU" id="48csSBPBtmV" role="2RzPPN">
              <property role="TrG5h" value="optional" />
              <property role="2RzON1" value="2656571587264858528" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoP" resolve="boolean" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtmW" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="Property" />
            <property role="2RzON1" value="2656571587264858738" />
            <ref role="2RzPfO" node="48csSBPBtmU" resolve="Feature" />
            <node concept="2RzOpR" id="48csSBPBtmX" role="2RzPPN">
              <property role="TrG5h" value="type" />
              <property role="2RzON1" value="2656571587265467165" />
              <property role="2RzO1C" value="false" />
              <property role="2RzOhW" value="false" />
              <ref role="2RzQvY" node="48csSBPBtnn" resolve="DataType" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtmY" role="2RzR6B">
            <property role="2RzP46" value="true" />
            <property role="TrG5h" value="Link" />
            <property role="2RzON1" value="2656571587264859051" />
            <ref role="2RzPfO" node="48csSBPBtmU" resolve="Feature" />
            <node concept="2RzOeU" id="48csSBPBtmZ" role="2RzPPN">
              <property role="TrG5h" value="multiple" />
              <property role="2RzON1" value="2656571587264859572" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoP" resolve="boolean" />
            </node>
            <node concept="2RzOpR" id="48csSBPBtn0" role="2RzPPN">
              <property role="TrG5h" value="type" />
              <property role="2RzON1" value="2656571587264867894" />
              <property role="2RzO1C" value="false" />
              <property role="2RzOhW" value="false" />
              <ref role="2RzQvY" node="48csSBPBtn3" resolve="FeaturesContainer" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtn1" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="Containment" />
            <property role="2RzON1" value="2656571587264859782" />
            <ref role="2RzPfO" node="48csSBPBtmY" resolve="Link" />
          </node>
          <node concept="2RzPWn" id="48csSBPBtn2" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="Reference" />
            <property role="2RzON1" value="2656571587264860095" />
            <ref role="2RzPfO" node="48csSBPBtmY" resolve="Link" />
          </node>
          <node concept="2RzPWn" id="48csSBPBtn3" role="2RzR6B">
            <property role="2RzP46" value="true" />
            <property role="TrG5h" value="FeaturesContainer" />
            <property role="2RzON1" value="2656571587264860434" />
            <ref role="2RzPfO" node="48csSBPBtmT" resolve="MetamodelElement" />
            <node concept="2RzOte" id="48csSBPBtn4" role="2RzPPN">
              <property role="TrG5h" value="features" />
              <property role="2RzON1" value="2656571587264861371" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="true" />
              <ref role="2RzQvY" node="48csSBPBtmU" resolve="Feature" />
            </node>
            <node concept="2RzQOr" id="48csSBPBtn5" role="2RzQ4z">
              <ref role="2RzQOs" node="48csSBPBtnt" resolve="NamespaceProvider" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtn6" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="Concept" />
            <property role="2RzON1" value="2656571587264861919" />
            <ref role="2RzPfO" node="48csSBPBtn3" resolve="FeaturesContainer" />
            <node concept="2RzOeU" id="48csSBPBtn7" role="2RzPPN">
              <property role="TrG5h" value="abstract" />
              <property role="2RzON1" value="2656571587264862414" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoP" resolve="boolean" />
            </node>
            <node concept="2RzOte" id="48csSBPBtn8" role="2RzPPN">
              <property role="TrG5h" value="implements" />
              <property role="2RzON1" value="2656571587264866539" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="true" />
              <ref role="2RzQvY" node="48csSBPBtnc" resolve="ConceptInterfaceReference" />
            </node>
            <node concept="2RzOpR" id="48csSBPBtn9" role="2RzPPN">
              <property role="TrG5h" value="extends" />
              <property role="2RzON1" value="2656571587264862780" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="false" />
              <ref role="2RzQvY" node="48csSBPBtn6" resolve="Concept" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtna" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="ConceptInterface" />
            <property role="2RzON1" value="2656571587264863094" />
            <ref role="2RzPfO" node="48csSBPBtn3" resolve="FeaturesContainer" />
            <node concept="2RzOte" id="48csSBPBtnb" role="2RzPPN">
              <property role="TrG5h" value="extends" />
              <property role="2RzON1" value="2656571587264865653" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="true" />
              <ref role="2RzQvY" node="48csSBPBtnc" resolve="ConceptInterfaceReference" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtnc" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="ConceptInterfaceReference" />
            <property role="2RzON1" value="2656571587264865491" />
            <node concept="2RzOpR" id="48csSBPBtnd" role="2RzPPN">
              <property role="TrG5h" value="conceptInterface" />
              <property role="2RzON1" value="2656571587264865492" />
              <property role="2RzO1C" value="false" />
              <property role="2RzOhW" value="false" />
              <ref role="2RzQvY" node="48csSBPBtna" resolve="ConceptInterface" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtne" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="Metamodel" />
            <property role="2RzON1" value="2656571587264869411" />
            <ref role="2RzPfO" node="48csSBPBtnx" resolve="BaseConcept" />
            <node concept="2RzOeU" id="48csSBPBtnf" role="2RzPPN">
              <property role="TrG5h" value="qualifiedName" />
              <property role="2RzON1" value="2656571587264870012" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzOeU" id="48csSBPBtng" role="2RzPPN">
              <property role="TrG5h" value="id" />
              <property role="2RzON1" value="2656571587264870352" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzOte" id="48csSBPBtnh" role="2RzPPN">
              <property role="TrG5h" value="elements" />
              <property role="2RzON1" value="2656571587264870511" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="true" />
              <ref role="2RzQvY" node="48csSBPBtmT" resolve="MetamodelElement" />
            </node>
            <node concept="2RzOte" id="48csSBPBtni" role="2RzPPN">
              <property role="TrG5h" value="dependsOn" />
              <property role="2RzON1" value="2656571587264871163" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="true" />
              <ref role="2RzQvY" node="48csSBPBtnl" resolve="MetamodelReference" />
            </node>
            <node concept="2RzQOr" id="48csSBPBtnj" role="2RzQ4z">
              <ref role="2RzQOs" node="48csSBPBtnt" resolve="NamespaceProvider" />
            </node>
            <node concept="2RzQOr" id="48csSBPBtnk" role="2RzQ4z">
              <ref role="2RzQOs" node="48csSBPBtog" resolve="INamedConcept" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtnl" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="MetamodelReference" />
            <property role="2RzON1" value="2656571587264871634" />
            <node concept="2RzOpR" id="48csSBPBtnm" role="2RzPPN">
              <property role="TrG5h" value="metamodel" />
              <property role="2RzON1" value="2656571587264871635" />
              <property role="2RzO1C" value="false" />
              <property role="2RzOhW" value="false" />
              <ref role="2RzQvY" node="48csSBPBtne" resolve="Metamodel" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtnn" role="2RzR6B">
            <property role="2RzP46" value="true" />
            <property role="TrG5h" value="DataType" />
            <property role="2RzON1" value="2656571587264872498" />
            <ref role="2RzPfO" node="48csSBPBtmT" resolve="MetamodelElement" />
          </node>
          <node concept="2RzPWn" id="48csSBPBtno" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="PrimitiveType" />
            <property role="2RzON1" value="2656571587264872967" />
            <ref role="2RzPfO" node="48csSBPBtnn" resolve="DataType" />
          </node>
          <node concept="2RzPWn" id="48csSBPBtnp" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="Enumeration" />
            <property role="2RzON1" value="2656571587264873280" />
            <ref role="2RzPfO" node="48csSBPBtnn" resolve="DataType" />
            <node concept="2RzOte" id="48csSBPBtnq" role="2RzPPN">
              <property role="TrG5h" value="literals" />
              <property role="2RzON1" value="2656571587264874244" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="true" />
              <ref role="2RzQvY" node="48csSBPBtns" resolve="EnumerationLiteral" />
            </node>
            <node concept="2RzQOr" id="48csSBPBtnr" role="2RzQ4z">
              <ref role="2RzQOs" node="48csSBPBtnt" resolve="NamespaceProvider" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtns" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="EnumerationLiteral" />
            <property role="2RzON1" value="2656571587264873619" />
            <ref role="2RzPfO" node="48csSBPBtmP" resolve="NamespacedEntity" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtnt" role="2RzR6B">
            <property role="TrG5h" value="NamespaceProvider" />
            <property role="2RzON1" value="2656571587264868416" />
          </node>
          <node concept="2RzRkq" id="48csSBPBtnu" role="2RzRcN">
            <ref role="2RzRkr" node="48csSBPBtnw" resolve="jetbrains.mps.lang.core" />
          </node>
          <node concept="3xLA65" id="48csSBPBtnv" role="lGtFl">
            <property role="TrG5h" value="expectedM3" />
          </node>
        </node>
        <node concept="2RzRRF" id="48csSBPBtnw" role="2QRY3p">
          <property role="2RzRSo" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
          <property role="TrG5h" value="jetbrains.mps.lang.core" />
          <node concept="2RzPWn" id="48csSBPBtnx" role="2RzR6B">
            <property role="2RzP46" value="true" />
            <property role="TrG5h" value="BaseConcept" />
            <property role="2RzON1" value="1133920641626" />
            <node concept="2RzOeU" id="48csSBPBtny" role="2RzPPN">
              <property role="TrG5h" value="shortDescription" />
              <property role="2RzON1" value="1156234966388" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzOeU" id="48csSBPBtnz" role="2RzPPN">
              <property role="TrG5h" value="virtualPackage" />
              <property role="2RzON1" value="1193676396447" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzOte" id="48csSBPBtn$" role="2RzPPN">
              <property role="TrG5h" value="smodelAttribute" />
              <property role="2RzON1" value="5169995583184591170" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="true" />
              <ref role="2RzQvY" node="48csSBPBtn_" resolve="Attribute" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtn_" role="2RzR6B">
            <property role="2RzP46" value="true" />
            <property role="TrG5h" value="Attribute" />
            <property role="2RzON1" value="5169995583184591161" />
            <ref role="2RzPfO" node="48csSBPBtnx" resolve="BaseConcept" />
          </node>
          <node concept="2RzPWn" id="48csSBPBtnA" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="LinkAttribute" />
            <property role="2RzON1" value="3364660638048049745" />
            <ref role="2RzPfO" node="48csSBPBtn_" resolve="Attribute" />
            <node concept="2RzOeU" id="48csSBPBtnB" role="2RzPPN">
              <property role="TrG5h" value="role_DebugInfo" />
              <property role="2RzON1" value="1757699476691236116" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzOeU" id="48csSBPBtnC" role="2RzPPN">
              <property role="TrG5h" value="linkId" />
              <property role="2RzON1" value="1341860900488019036" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtnD" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="NodeAttribute" />
            <property role="2RzON1" value="3364660638048049748" />
            <ref role="2RzPfO" node="48csSBPBtn_" resolve="Attribute" />
          </node>
          <node concept="2RzPWn" id="48csSBPBtnE" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="PropertyAttribute" />
            <property role="2RzON1" value="3364660638048049750" />
            <ref role="2RzPfO" node="48csSBPBtn_" resolve="Attribute" />
            <node concept="2RzOeU" id="48csSBPBtnF" role="2RzPPN">
              <property role="TrG5h" value="name_DebugInfo" />
              <property role="2RzON1" value="1757699476691236117" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzOeU" id="48csSBPBtnG" role="2RzPPN">
              <property role="TrG5h" value="propertyId" />
              <property role="2RzON1" value="1341860900487648621" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzOeU" id="48csSBPBtnH" role="2RzPPN">
              <property role="TrG5h" value="enumUsageMigrated" />
              <property role="2RzON1" value="1189424455254633007" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoP" resolve="boolean" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtnI" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="SuppressErrorsAnnotation" />
            <property role="2RzON1" value="4222318806802425298" />
            <ref role="2RzPfO" node="48csSBPBtnD" resolve="NodeAttribute" />
            <node concept="2RzOeU" id="48csSBPBtnJ" role="2RzPPN">
              <property role="TrG5h" value="filter" />
              <property role="2RzON1" value="2423417345669755629" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzOeU" id="48csSBPBtnK" role="2RzPPN">
              <property role="TrG5h" value="message" />
              <property role="2RzON1" value="8575328350543493365" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzOeU" id="48csSBPBtnL" role="2RzPPN">
              <property role="TrG5h" value="comment" />
              <property role="2RzON1" value="8575328350543493371" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzQOr" id="48csSBPBtnM" role="2RzQ4z">
              <ref role="2RzQOs" node="48csSBPBtos" resolve="ISuppressErrors" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtnN" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="SideTransformInfo" />
            <property role="2RzON1" value="779128492853369165" />
            <ref role="2RzPfO" node="48csSBPBtnD" resolve="NodeAttribute" />
            <node concept="2RzOeU" id="48csSBPBtnO" role="2RzPPN">
              <property role="TrG5h" value="side" />
              <property role="2RzON1" value="779128492853699361" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoK" resolve="SideTransformSide" />
            </node>
            <node concept="2RzOeU" id="48csSBPBtnP" role="2RzPPN">
              <property role="TrG5h" value="cellId" />
              <property role="2RzON1" value="779128492853934523" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzOeU" id="48csSBPBtnQ" role="2RzPPN">
              <property role="TrG5h" value="anchorTag" />
              <property role="2RzON1" value="779128492853935960" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtnR" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="BaseCommentAttribute" />
            <property role="2RzON1" value="4452961908202556907" />
            <ref role="2RzPfO" node="48csSBPBtnW" resolve="ChildAttribute" />
            <node concept="2RzOte" id="48csSBPBtnS" role="2RzPPN">
              <property role="TrG5h" value="commentedNode" />
              <property role="2RzON1" value="3078666699043039389" />
              <property role="2RzO1C" value="false" />
              <property role="2RzOhW" value="false" />
              <ref role="2RzQvY" node="48csSBPBtnx" resolve="BaseConcept" />
            </node>
            <node concept="2RzQOr" id="48csSBPBtnT" role="2RzQ4z">
              <ref role="2RzQOs" node="48csSBPBtoB" resolve="ISkipConstraintsChecking" />
            </node>
            <node concept="2RzQOr" id="48csSBPBtnU" role="2RzQ4z">
              <ref role="2RzQOs" node="48csSBPBtoC" resolve="IDontApplyTypesystemRules" />
            </node>
            <node concept="2RzQOr" id="48csSBPBtnV" role="2RzQ4z">
              <ref role="2RzQOs" node="48csSBPBtos" resolve="ISuppressErrors" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtnW" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="ChildAttribute" />
            <property role="2RzON1" value="709746936026466394" />
            <ref role="2RzPfO" node="48csSBPBtn_" resolve="Attribute" />
            <node concept="2RzOeU" id="48csSBPBtnX" role="2RzPPN">
              <property role="TrG5h" value="role_DebugInfo" />
              <property role="2RzON1" value="709746936026609029" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzOeU" id="48csSBPBtnY" role="2RzPPN">
              <property role="TrG5h" value="linkId" />
              <property role="2RzON1" value="709746936026609031" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtnZ" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="ReviewMigration_old" />
            <property role="2RzON1" value="2482611074346661065" />
            <ref role="2RzPfO" node="48csSBPBtnD" resolve="NodeAttribute" />
            <node concept="2RzOeU" id="48csSBPBto0" role="2RzPPN">
              <property role="TrG5h" value="reasonShort" />
              <property role="2RzON1" value="2482611074346661078" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzOeU" id="48csSBPBto1" role="2RzPPN">
              <property role="TrG5h" value="todo" />
              <property role="2RzON1" value="2482611074346661073" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzOeU" id="48csSBPBto2" role="2RzPPN">
              <property role="TrG5h" value="readableId" />
              <property role="2RzON1" value="2482611074347169514" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzQOr" id="48csSBPBto3" role="2RzQ4z">
              <ref role="2RzQOs" node="48csSBPBtoF" resolve="MigrationAnnotation_old" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBto4" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="BasePlaceholder" />
            <property role="2RzON1" value="3717301156197626279" />
            <ref role="2RzPfO" node="48csSBPBtnW" resolve="ChildAttribute" />
            <node concept="2RzOte" id="48csSBPBto5" role="2RzPPN">
              <property role="TrG5h" value="content" />
              <property role="2RzON1" value="3717301156197626301" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="false" />
              <ref role="2RzQvY" node="48csSBPBtoG" resolve="IPlaceholderContent" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBto6" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="MigrationDataAnnotation" />
            <property role="2RzON1" value="8703179436978668945" />
            <ref role="2RzPfO" node="48csSBPBtnD" resolve="NodeAttribute" />
            <node concept="2RzOte" id="48csSBPBto7" role="2RzPPN">
              <property role="TrG5h" value="dataNode" />
              <property role="2RzON1" value="6807933448470330574" />
              <property role="2RzO1C" value="false" />
              <property role="2RzOhW" value="false" />
              <ref role="2RzQvY" node="48csSBPBtnx" resolve="BaseConcept" />
            </node>
            <node concept="2RzQOr" id="48csSBPBto8" role="2RzQ4z">
              <ref role="2RzQOs" node="48csSBPBtoH" resolve="MigrationAnnotation" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBto9" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="ReviewMigration" />
            <property role="2RzON1" value="8703179436979359238" />
            <ref role="2RzPfO" node="48csSBPBtnD" resolve="NodeAttribute" />
            <node concept="2RzOeU" id="48csSBPBtoa" role="2RzPPN">
              <property role="TrG5h" value="reasonShort" />
              <property role="2RzON1" value="8703179436979359239" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzOeU" id="48csSBPBtob" role="2RzPPN">
              <property role="TrG5h" value="todo" />
              <property role="2RzON1" value="8703179436979359240" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzOeU" id="48csSBPBtoc" role="2RzPPN">
              <property role="TrG5h" value="readableId" />
              <property role="2RzON1" value="8703179436979359241" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzQOr" id="48csSBPBtod" role="2RzQ4z">
              <ref role="2RzQOs" node="48csSBPBtoH" resolve="MigrationAnnotation" />
            </node>
          </node>
          <node concept="2RzPWn" id="48csSBPBtoe" role="2RzR6B">
            <property role="2RzP46" value="false" />
            <property role="TrG5h" value="TypeAnnotated" />
            <property role="2RzON1" value="5259630923505770665" />
            <ref role="2RzPfO" node="48csSBPBtnx" resolve="BaseConcept" />
            <node concept="2RzOte" id="48csSBPBtof" role="2RzPPN">
              <property role="TrG5h" value="annotation" />
              <property role="2RzON1" value="5259630923505770666" />
              <property role="2RzO1C" value="true" />
              <property role="2RzOhW" value="false" />
              <ref role="2RzQvY" node="48csSBPBtnx" resolve="BaseConcept" />
            </node>
          </node>
          <node concept="2RzPaY" id="48csSBPBtog" role="2RzR6B">
            <property role="TrG5h" value="INamedConcept" />
            <property role="2RzON1" value="1169194658468" />
            <node concept="2RzOeU" id="48csSBPBtoh" role="2RzPPN">
              <property role="TrG5h" value="name" />
              <property role="2RzON1" value="1169194664001" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
          </node>
          <node concept="2RzPaY" id="48csSBPBtoi" role="2RzR6B">
            <property role="TrG5h" value="IResolveInfo" />
            <property role="2RzON1" value="1196978630214" />
            <node concept="2RzOeU" id="48csSBPBtoj" role="2RzPPN">
              <property role="TrG5h" value="resolveInfo" />
              <property role="2RzON1" value="1196978656277" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
          </node>
          <node concept="2RzPaY" id="48csSBPBtok" role="2RzR6B">
            <property role="TrG5h" value="IWrapper" />
            <property role="2RzON1" value="1221647093812" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtol" role="2RzR6B">
            <property role="TrG5h" value="IDeprecatable" />
            <property role="2RzON1" value="1224608834445" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtom" role="2RzR6B">
            <property role="TrG5h" value="IContainer" />
            <property role="2RzON1" value="1233160296597" />
          </node>
          <node concept="2RzPaY" id="48csSBPBton" role="2RzR6B">
            <property role="TrG5h" value="IType" />
            <property role="2RzON1" value="1234971358450" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtoo" role="2RzR6B">
            <property role="TrG5h" value="IMetaLevelChanger" />
            <property role="2RzON1" value="201537367881071930" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtop" role="2RzR6B">
            <property role="TrG5h" value="ScopeProvider" />
            <property role="2RzON1" value="3734116213129792499" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtoq" role="2RzR6B">
            <property role="TrG5h" value="IAntisuppressErrors" />
            <property role="2RzON1" value="1047408822409601647" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtor" role="2RzR6B">
            <property role="TrG5h" value="ICanSuppressErrors" />
            <property role="2RzON1" value="3393165121846091586" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtos" role="2RzR6B">
            <property role="TrG5h" value="ISuppressErrors" />
            <property role="2RzON1" value="3393165121846091587" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtot" role="2RzR6B">
            <property role="TrG5h" value="IDontSubstituteByDefault" />
            <property role="2RzON1" value="1835621062190663819" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtou" role="2RzR6B">
            <property role="TrG5h" value="ScopeFacade" />
            <property role="2RzON1" value="3361475375157466558" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtov" role="2RzR6B">
            <property role="TrG5h" value="ImplementationPart" />
            <property role="2RzON1" value="1319728274783077719" />
            <node concept="2RzQOr" id="48csSBPBtow" role="2RzQMX">
              <ref role="2RzQOs" node="48csSBPBtou" resolve="ScopeFacade" />
            </node>
          </node>
          <node concept="2RzPaY" id="48csSBPBtox" role="2RzR6B">
            <property role="TrG5h" value="ImplementationContainer" />
            <property role="2RzON1" value="1319728274783151479" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtoy" role="2RzR6B">
            <property role="TrG5h" value="InterfacePart" />
            <property role="2RzON1" value="1319728274784973096" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtoz" role="2RzR6B">
            <property role="TrG5h" value="ImplementationWithStubPart" />
            <property role="2RzON1" value="6999738288738427190" />
            <node concept="2RzQOr" id="48csSBPBto$" role="2RzQMX">
              <ref role="2RzQOs" node="48csSBPBtov" resolve="ImplementationPart" />
            </node>
          </node>
          <node concept="2RzPaY" id="48csSBPBto_" role="2RzR6B">
            <property role="TrG5h" value="IStubForAnotherConcept" />
            <property role="2RzON1" value="155087542027447621" />
            <node concept="2RzQOr" id="48csSBPBtoA" role="2RzQMX">
              <ref role="2RzQOs" node="48csSBPBtoy" resolve="InterfacePart" />
            </node>
          </node>
          <node concept="2RzPaY" id="48csSBPBtoB" role="2RzR6B">
            <property role="TrG5h" value="ISkipConstraintsChecking" />
            <property role="2RzON1" value="5831887615299457091" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtoC" role="2RzR6B">
            <property role="TrG5h" value="IDontApplyTypesystemRules" />
            <property role="2RzON1" value="2216760464199502422" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtoD" role="2RzR6B">
            <property role="TrG5h" value="IOldCommentContainer" />
            <property role="2RzON1" value="4123120730935488432" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtoE" role="2RzR6B">
            <property role="TrG5h" value="ISmartReferent" />
            <property role="2RzON1" value="7094926192234036184" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtoF" role="2RzR6B">
            <property role="TrG5h" value="MigrationAnnotation_old" />
            <property role="2RzON1" value="2482611074347614920" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtoG" role="2RzR6B">
            <property role="TrG5h" value="IPlaceholderContent" />
            <property role="2RzON1" value="4058177569375150038" />
          </node>
          <node concept="2RzPaY" id="48csSBPBtoH" role="2RzR6B">
            <property role="TrG5h" value="MigrationAnnotation" />
            <property role="2RzON1" value="8703179436979359251" />
            <node concept="2RzOeU" id="48csSBPBtoI" role="2RzPPN">
              <property role="TrG5h" value="createdByScript" />
              <property role="2RzON1" value="8703179436979359252" />
              <property role="2RzO1C" value="true" />
              <ref role="2Rx9Fl" node="48csSBPBtoN" resolve="string" />
            </node>
            <node concept="2RzQOr" id="48csSBPBtoJ" role="2RzQMX">
              <ref role="2RzQOs" node="48csSBPBtoF" resolve="MigrationAnnotation_old" />
            </node>
          </node>
          <node concept="2RzSE8" id="48csSBPBtoK" role="2RzR6B">
            <property role="TrG5h" value="SideTransformSide" />
            <property role="2RzON1" value="779128492853700076" />
            <node concept="2RzSPr" id="48csSBPBtoL" role="2RzSVc">
              <property role="TrG5h" value="right" />
              <property role="2RzON1" value="779128492853700077" />
            </node>
            <node concept="2RzSPr" id="48csSBPBtoM" role="2RzSVc">
              <property role="TrG5h" value="left" />
              <property role="2RzON1" value="779128492853702223" />
            </node>
          </node>
          <node concept="2RzSJf" id="48csSBPBtoN" role="2RzR6B">
            <property role="TrG5h" value="string" />
            <property role="2RzON1" value="1082983041843" />
          </node>
          <node concept="2RzSJf" id="48csSBPBtoO" role="2RzR6B">
            <property role="TrG5h" value="integer" />
            <property role="2RzON1" value="1082983657062" />
          </node>
          <node concept="2RzSJf" id="48csSBPBtoP" role="2RzR6B">
            <property role="TrG5h" value="boolean" />
            <property role="2RzON1" value="1082983657063" />
          </node>
          <node concept="3xLA65" id="48csSBPBtoQ" role="lGtFl">
            <property role="TrG5h" value="expectedCore" />
          </node>
        </node>
        <node concept="3xLA65" id="48csSBPBtoR" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
  </node>
</model>

