<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b2fbaa9-e628-460c-aea7-59a3006590c9(io.lionweb.mps.json.test.support)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lionweb.java/)" />
    <import index="imb3" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.language(io.lionweb.lionweb.java/)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="5wsogBcsCW8">
    <property role="TrG5h" value="ContentsReplacer" />
    <node concept="312cEg" id="5wsogBcsCYF" role="jymVt">
      <property role="TrG5h" value="contents" />
      <node concept="3Tm6S6" id="5wsogBcsCYG" role="1B3o_S" />
      <node concept="17QB3L" id="5wsogBcsD8F" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5wsogBcsD2s" role="jymVt" />
    <node concept="3clFbW" id="5wsogBcsCX4" role="jymVt">
      <node concept="3cqZAl" id="5wsogBcsCX6" role="3clF45" />
      <node concept="3Tm1VV" id="5wsogBcsCX7" role="1B3o_S" />
      <node concept="3clFbS" id="5wsogBcsCX8" role="3clF47">
        <node concept="3clFbF" id="5wsogBcsCYJ" role="3cqZAp">
          <node concept="37vLTI" id="5wsogBcsCYL" role="3clFbG">
            <node concept="2OqwBi" id="5wsogBcsD0L" role="37vLTJ">
              <node concept="Xjq3P" id="5wsogBcsD1y" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wsogBcsD0O" role="2OqNvi">
                <ref role="2Oxat5" node="5wsogBcsCYF" resolve="contents" />
              </node>
            </node>
            <node concept="37vLTw" id="5wsogBcsCYP" role="37vLTx">
              <ref role="3cqZAo" node="5wsogBcsCXB" resolve="contents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBcsCXB" role="3clF46">
        <property role="TrG5h" value="contents" />
        <node concept="17QB3L" id="5wsogBcsD9B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBcsGHP" role="jymVt" />
    <node concept="3clFbW" id="5wsogBcsGBW" role="jymVt">
      <node concept="3cqZAl" id="5wsogBcsGBX" role="3clF45" />
      <node concept="3Tm1VV" id="5wsogBcsGBY" role="1B3o_S" />
      <node concept="3clFbS" id="5wsogBcsGBZ" role="3clF47">
        <node concept="3clFbF" id="5wsogBcsGC0" role="3cqZAp">
          <node concept="37vLTI" id="5wsogBcsGC1" role="3clFbG">
            <node concept="2OqwBi" id="5wsogBcsGC2" role="37vLTJ">
              <node concept="Xjq3P" id="5wsogBcsGC3" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wsogBcsGC4" role="2OqNvi">
                <ref role="2Oxat5" node="5wsogBcsCYF" resolve="contents" />
              </node>
            </node>
            <node concept="2ShNRf" id="5wsogBcsHoo" role="37vLTx">
              <node concept="1pGfFk" id="5wsogBcsI1z" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[])" resolve="String" />
                <node concept="2OqwBi" id="5wsogBcsIpq" role="37wK5m">
                  <node concept="37vLTw" id="5wsogBcsI3v" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wsogBcsGC6" resolve="charArrayWriter" />
                  </node>
                  <node concept="liA8E" id="5wsogBcsIsf" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~CharArrayWriter.toCharArray()" resolve="toCharArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBcsGC6" role="3clF46">
        <property role="TrG5h" value="charArrayWriter" />
        <node concept="3uibUv" id="5wsogBcsGNu" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~CharArrayWriter" resolve="CharArrayWriter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBcsIOe" role="jymVt" />
    <node concept="3clFbW" id="5wsogBcsIDK" role="jymVt">
      <node concept="3cqZAl" id="5wsogBcsIDL" role="3clF45" />
      <node concept="3Tm1VV" id="5wsogBcsIDM" role="1B3o_S" />
      <node concept="3clFbS" id="5wsogBcsIDN" role="3clF47">
        <node concept="3J1_TO" id="5wsogBcsNpE" role="3cqZAp">
          <node concept="3clFbS" id="5wsogBcsNpF" role="1zxBo7">
            <node concept="3clFbF" id="5wsogBcsIDO" role="3cqZAp">
              <node concept="37vLTI" id="5wsogBcsIDP" role="3clFbG">
                <node concept="2OqwBi" id="5wsogBcsIDQ" role="37vLTJ">
                  <node concept="Xjq3P" id="5wsogBcsIDR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5wsogBcsIDS" role="2OqNvi">
                    <ref role="2Oxat5" node="5wsogBcsCYF" resolve="contents" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5wsogBcsMSK" role="37vLTx">
                  <ref role="37wK5l" to="eoo2:~Files.readString(java.nio.file.Path)" resolve="readString" />
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <node concept="2OqwBi" id="5wsogBcsN53" role="37wK5m">
                    <node concept="37vLTw" id="5wsogBcsMVC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wsogBcsIDY" resolve="file" />
                    </node>
                    <node concept="liA8E" id="5wsogBcsNci" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5wsogBcsNpH" role="1zxBo5">
            <node concept="3clFbS" id="5wsogBcsNpI" role="1zc67A">
              <node concept="YS8fn" id="5wsogBcsNw6" role="3cqZAp">
                <node concept="2ShNRf" id="5wsogBcsNyL" role="YScLw">
                  <node concept="1pGfFk" id="5wsogBcsO33" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="5wsogBcsO75" role="37wK5m">
                      <ref role="3cqZAo" node="5wsogBcsNpJ" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5wsogBcsNpJ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5wsogBcsNpK" role="1tU5fm">
                <node concept="3uibUv" id="5wsogBcsNpG" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBcsIDY" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="5wsogBcsIDZ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBcsDcA" role="jymVt" />
    <node concept="3clFb_" id="5wsogBcsDfo" role="jymVt">
      <property role="TrG5h" value="replace" />
      <node concept="3clFbS" id="5wsogBcsDfr" role="3clF47">
        <node concept="3clFbF" id="5wsogBcsD_U" role="3cqZAp">
          <node concept="37vLTI" id="5wsogBcsF9a" role="3clFbG">
            <node concept="2OqwBi" id="5wsogBcsFLh" role="37vLTx">
              <node concept="2OqwBi" id="5wsogBcsF_t" role="2Oq$k0">
                <node concept="Xjq3P" id="5wsogBcsF$0" role="2Oq$k0" />
                <node concept="2OwXpG" id="5wsogBcsFJ0" role="2OqNvi">
                  <ref role="2Oxat5" node="5wsogBcsCYF" resolve="contents" />
                </node>
              </node>
              <node concept="liA8E" id="5wsogBcsG4a" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="37vLTw" id="5wsogBcsG9h" role="37wK5m">
                  <ref role="3cqZAo" node="5wsogBcsDgT" resolve="search" />
                </node>
                <node concept="37vLTw" id="5wsogBcsGuS" role="37wK5m">
                  <ref role="3cqZAo" node="5wsogBcsDlw" resolve="replacement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wsogBcsEVd" role="37vLTJ">
              <node concept="Xjq3P" id="5wsogBcsEPY" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wsogBcsF5X" role="2OqNvi">
                <ref role="2Oxat5" node="5wsogBcsCYF" resolve="contents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsogBcsXo1" role="3cqZAp">
          <node concept="Xjq3P" id="5wsogBcsXnZ" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5wsogBcsDe2" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcsWzK" role="3clF45">
        <ref role="3uigEE" node="5wsogBcsCW8" resolve="ContentsReplacer" />
      </node>
      <node concept="37vLTG" id="5wsogBcsDgT" role="3clF46">
        <property role="TrG5h" value="search" />
        <node concept="17QB3L" id="5wsogBcsDgS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wsogBcsDlw" role="3clF46">
        <property role="TrG5h" value="replacement" />
        <node concept="17QB3L" id="5wsogBcsDmD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBcsEpS" role="jymVt" />
    <node concept="3clFb_" id="5wsogBcsEww" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="5wsogBcsEwz" role="3clF47">
        <node concept="3clFbF" id="5wsogBcsFog" role="3cqZAp">
          <node concept="2OqwBi" id="5wsogBcsFpv" role="3clFbG">
            <node concept="Xjq3P" id="5wsogBcsFob" role="2Oq$k0" />
            <node concept="2OwXpG" id="5wsogBcsFu6" role="2OqNvi">
              <ref role="2Oxat5" node="5wsogBcsCYF" resolve="contents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wsogBcsEto" role="1B3o_S" />
      <node concept="17QB3L" id="5wsogBcsEwh" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5wsogBcsCW9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4R9posp6c7s">
    <property role="TrG5h" value="JsonLoader" />
    <node concept="312cEg" id="4R9posp6ex5" role="jymVt">
      <property role="TrG5h" value="file" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9posp6ex6" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posp6ex7" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="4R9posp6ex8" role="jymVt">
      <property role="TrG5h" value="replacements" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9posp6ex9" role="1B3o_S" />
      <node concept="_YKpA" id="4R9posp6exa" role="1tU5fm">
        <node concept="1LlUBW" id="4R9posp6exb" role="_ZDj9">
          <node concept="17QB3L" id="4R9posp6p1e" role="1Lm7xW" />
          <node concept="17QB3L" id="4R9posp6exd" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="4R9posp6exe" role="33vP2m">
        <node concept="Tc6Ow" id="4R9posp6exf" role="2ShVmc">
          <node concept="1LlUBW" id="4R9posp6exg" role="HW$YZ">
            <node concept="17QB3L" id="4R9posp6pzl" role="1Lm7xW" />
            <node concept="17QB3L" id="4R9posp6exi" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posp6exj" role="jymVt" />
    <node concept="3clFbW" id="4R9posp6exk" role="jymVt">
      <node concept="3cqZAl" id="4R9posp6exl" role="3clF45" />
      <node concept="3Tm1VV" id="4R9posp6exm" role="1B3o_S" />
      <node concept="3clFbS" id="4R9posp6exn" role="3clF47">
        <node concept="3clFbF" id="4R9posp6exo" role="3cqZAp">
          <node concept="37vLTI" id="4R9posp6exp" role="3clFbG">
            <node concept="2YIFZM" id="4R9posp6exq" role="37vLTx">
              <ref role="1Pybhc" node="5wsogBcvCwV" resolve="TestPathExpander" />
              <ref role="37wK5l" node="5wsogBcvCyw" resolve="expandTestFile" />
              <node concept="37vLTw" id="4R9posp6exr" role="37wK5m">
                <ref role="3cqZAo" node="4R9posp6ex_" resolve="testFile" />
              </node>
            </node>
            <node concept="37vLTw" id="4R9posp6exs" role="37vLTJ">
              <ref role="3cqZAo" node="4R9posp6ex5" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4R9posp6ext" role="3cqZAp">
          <node concept="2OqwBi" id="4R9posp6exu" role="3vwVQn">
            <node concept="37vLTw" id="4R9posp6exv" role="2Oq$k0">
              <ref role="3cqZAo" node="4R9posp6ex5" resolve="file" />
            </node>
            <node concept="liA8E" id="4R9posp6exw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.canRead()" resolve="canRead" />
            </node>
          </node>
          <node concept="3_1$Yv" id="4R9posp6exx" role="3_9lra">
            <node concept="3cpWs3" id="4R9posp6exy" role="3_1BAH">
              <node concept="37vLTw" id="4R9posp6exz" role="3uHU7w">
                <ref role="3cqZAo" node="4R9posp6ex5" resolve="file" />
              </node>
              <node concept="Xl_RD" id="4R9posp6ex$" role="3uHU7B">
                <property role="Xl_RC" value="Can't read " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4R9posp6ex_" role="3clF46">
        <property role="TrG5h" value="testFile" />
        <node concept="17QB3L" id="4R9posp6exA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posp6exB" role="jymVt" />
    <node concept="3clFb_" id="4R9posp6exC" role="jymVt">
      <property role="TrG5h" value="replaceId" />
      <node concept="3clFbS" id="4R9posp6exD" role="3clF47">
        <node concept="3clFbF" id="4R9posp6AIR" role="3cqZAp">
          <node concept="1rXfSq" id="4R9posp6AIP" role="3clFbG">
            <ref role="37wK5l" node="4R9posp6x04" resolve="replaceId" />
            <node concept="2OqwBi" id="4R9posp6sbI" role="37wK5m">
              <node concept="2OqwBi" id="4R9posp6rhV" role="2Oq$k0">
                <node concept="2JrnkZ" id="4R9posp6qDV" role="2Oq$k0">
                  <node concept="37vLTw" id="4R9posp6exJ" role="2JrQYb">
                    <ref role="3cqZAo" node="4R9posp6exN" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="4R9posp6rSG" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="4R9posp6sv8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="4R9posp6CB4" role="37wK5m">
              <ref role="3cqZAo" node="4R9posp6exP" resolve="placeholder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posp6exL" role="1B3o_S" />
      <node concept="3cqZAl" id="4R9posp6exM" role="3clF45" />
      <node concept="37vLTG" id="4R9posp6exN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4R9posp6exO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4R9posp6exP" role="3clF46">
        <property role="TrG5h" value="placeholder" />
        <node concept="17QB3L" id="4R9posp6exQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posp6u8F" role="jymVt" />
    <node concept="3clFb_" id="4R9posp6tDU" role="jymVt">
      <property role="TrG5h" value="replaceId" />
      <node concept="3clFbS" id="4R9posp6tDV" role="3clF47">
        <node concept="3clFbF" id="4R9posp6$ww" role="3cqZAp">
          <node concept="1rXfSq" id="4R9posp6$wu" role="3clFbG">
            <ref role="37wK5l" node="4R9posp6x04" resolve="replaceId" />
            <node concept="2OqwBi" id="4R9posp6_8I" role="37wK5m">
              <node concept="2YIFZM" id="4R9posp6_8J" role="2Oq$k0">
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
              </node>
              <node concept="liA8E" id="4R9posp6_8K" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="4R9posp6_OB" role="37wK5m">
              <ref role="3cqZAo" node="4R9posp6tEc" resolve="placeholder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posp6tE8" role="1B3o_S" />
      <node concept="3cqZAl" id="4R9posp6tE9" role="3clF45" />
      <node concept="37vLTG" id="4R9posp6tEc" role="3clF46">
        <property role="TrG5h" value="placeholder" />
        <node concept="17QB3L" id="4R9posp6tEd" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4R9posp6x04" role="jymVt">
      <property role="TrG5h" value="replaceId" />
      <node concept="3clFbS" id="4R9posp6x05" role="3clF47">
        <node concept="3clFbF" id="4R9posp6x06" role="3cqZAp">
          <node concept="2OqwBi" id="4R9posp6x07" role="3clFbG">
            <node concept="37vLTw" id="4R9posp6x08" role="2Oq$k0">
              <ref role="3cqZAo" node="4R9posp6ex8" resolve="replacements" />
            </node>
            <node concept="TSZUe" id="4R9posp6x09" role="2OqNvi">
              <node concept="1Ls8ON" id="4R9posp6x0a" role="25WWJ7">
                <node concept="37vLTw" id="4R9posp6EB0" role="1Lso8e">
                  <ref role="3cqZAo" node="4R9posp6x0k" resolve="id" />
                </node>
                <node concept="37vLTw" id="4R9posp6x0h" role="1Lso8e">
                  <ref role="3cqZAo" node="4R9posp6x0m" resolve="placeholder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posp6x0i" role="1B3o_S" />
      <node concept="3cqZAl" id="4R9posp6x0j" role="3clF45" />
      <node concept="37vLTG" id="4R9posp6x0k" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="4R9posp6yoB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4R9posp6x0m" role="3clF46">
        <property role="TrG5h" value="placeholder" />
        <node concept="17QB3L" id="4R9posp6x0n" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posp6eNr" role="jymVt" />
    <node concept="3clFb_" id="4R9posp6gV7" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3clFbS" id="4R9posp6gVa" role="3clF47">
        <node concept="3cpWs8" id="4R9posp6iiz" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posp6ii$" role="3cpWs9">
            <property role="TrG5h" value="replacer" />
            <node concept="3uibUv" id="4R9posp6ii_" role="1tU5fm">
              <ref role="3uigEE" node="5wsogBcsCW8" resolve="ContentsReplacer" />
            </node>
            <node concept="2ShNRf" id="4R9posp6iiA" role="33vP2m">
              <node concept="1pGfFk" id="4R9posp6iiB" role="2ShVmc">
                <ref role="37wK5l" node="5wsogBcsIDK" resolve="ContentsReplacer" />
                <node concept="37vLTw" id="4R9posp6iiC" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posp6ex5" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4R9posp6iiD" role="3cqZAp">
          <node concept="2GrKxI" id="4R9posp6iiE" role="2Gsz3X">
            <property role="TrG5h" value="pair" />
          </node>
          <node concept="37vLTw" id="4R9posp6iiF" role="2GsD0m">
            <ref role="3cqZAo" node="4R9posp6ex8" resolve="replacements" />
          </node>
          <node concept="3clFbS" id="4R9posp6iiG" role="2LFqv$">
            <node concept="3clFbF" id="4R9posp6iiH" role="3cqZAp">
              <node concept="2OqwBi" id="4R9posp6iiI" role="3clFbG">
                <node concept="37vLTw" id="4R9posp6iiJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4R9posp6ii$" resolve="replacer" />
                </node>
                <node concept="liA8E" id="4R9posp6iiK" role="2OqNvi">
                  <ref role="37wK5l" node="5wsogBcsDfo" resolve="replace" />
                  <node concept="1LFfDK" id="4R9posp6iiT" role="37wK5m">
                    <node concept="3cmrfG" id="4R9posp6iiU" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2GrUjf" id="4R9posp6iiV" role="1LFl5Q">
                      <ref role="2Gs0qQ" node="4R9posp6iiE" resolve="pair" />
                    </node>
                  </node>
                  <node concept="1LFfDK" id="4R9posp6iiO" role="37wK5m">
                    <node concept="3cmrfG" id="4R9posp6iiP" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2GrUjf" id="4R9posp6iiQ" role="1LFl5Q">
                      <ref role="2Gs0qQ" node="4R9posp6iiE" resolve="pair" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posp6i0O" role="3cqZAp" />
        <node concept="3cpWs8" id="5wsogBct7Ps" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBct7Pv" role="3cpWs9">
            <property role="TrG5h" value="fileContents" />
            <node concept="17QB3L" id="5wsogBct7Pw" role="1tU5fm" />
            <node concept="2OqwBi" id="5wsogBct7Px" role="33vP2m">
              <node concept="37vLTw" id="4R9posp6jYH" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posp6ii$" resolve="replacer" />
              </node>
              <node concept="liA8E" id="5wsogBct7Q0" role="2OqNvi">
                <ref role="37wK5l" node="5wsogBcsEww" resolve="get" />
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3clFbH" id="4R9posp6l$Q" role="3cqZAp" />
        <node concept="3cpWs8" id="2A0cGJdREpA" role="3cqZAp">
          <node concept="3cpWsn" id="3RxvfZgazUs" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="3RxvfZgazUz" role="33vP2m">
              <node concept="37vLTw" id="3RxvfZgazU$" role="2Oq$k0">
                <ref role="3cqZAo" node="2A0cGJdRE9I" resolve="unserializer" />
              </node>
              <node concept="liA8E" id="3RxvfZgazU_" role="2OqNvi">
                <ref role="37wK5l" to="6peh:z1IqfFwqy3" resolve="unserialize" />
              </node>
            </node>
            <node concept="_YKpA" id="3RxvfZga$ha" role="1tU5fm">
              <node concept="3uibUv" id="3RxvfZga$hd" role="_ZDj9">
                <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4R9posp6lKc" role="3cqZAp">
          <node concept="37vLTw" id="4R9posp6map" role="3cqZAk">
            <ref role="3cqZAo" node="3RxvfZgazUs" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posp6gPe" role="1B3o_S" />
      <node concept="A3Dl8" id="4R9posp6gUL" role="3clF45">
        <node concept="3uibUv" id="7jdzMameUVX" role="A3Ik2">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4R9posp6c7t" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5lijfVJWAoN">
    <property role="TrG5h" value="M1JsonComparer" />
    <node concept="312cEg" id="5lijfVJWAwv" role="jymVt">
      <property role="TrG5h" value="file" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5lijfVJWAww" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIt1PlK" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="5lijfVJWD0Z" role="jymVt">
      <property role="TrG5h" value="replacements" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5lijfVJWBr1" role="1B3o_S" />
      <node concept="_YKpA" id="5lijfVJWBsB" role="1tU5fm">
        <node concept="1LlUBW" id="5lijfVJWD0K" role="_ZDj9">
          <node concept="3Tqbb2" id="5lijfVJWD0P" role="1Lm7xW" />
          <node concept="17QB3L" id="5lijfVJWD0V" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="5lijfVJWD4f" role="33vP2m">
        <node concept="Tc6Ow" id="5lijfVJWD3T" role="2ShVmc">
          <node concept="1LlUBW" id="5lijfVJWD3U" role="HW$YZ">
            <node concept="3Tqbb2" id="5lijfVJWD3V" role="1Lm7xW" />
            <node concept="17QB3L" id="5lijfVJWD3W" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lijfVJWAwi" role="jymVt" />
    <node concept="3clFbW" id="5lijfVJWApT" role="jymVt">
      <node concept="3cqZAl" id="5lijfVJWApV" role="3clF45" />
      <node concept="3Tm1VV" id="5lijfVJWApW" role="1B3o_S" />
      <node concept="3clFbS" id="5lijfVJWApX" role="3clF47">
        <node concept="3clFbF" id="5lijfVJWAuG" role="3cqZAp">
          <node concept="37vLTI" id="5lijfVJWAuI" role="3clFbG">
            <node concept="2YIFZM" id="5wsogBcvFiM" role="37vLTx">
              <ref role="1Pybhc" node="5wsogBcvCwV" resolve="TestPathExpander" />
              <ref role="37wK5l" node="5wsogBcvCyw" resolve="expandTestFile" />
              <node concept="37vLTw" id="5lijfVJWAu2" role="37wK5m">
                <ref role="3cqZAo" node="5lijfVJWAs0" resolve="testFile" />
              </node>
            </node>
            <node concept="37vLTw" id="5lijfVJWAuM" role="37vLTJ">
              <ref role="3cqZAo" node="5lijfVJWAwv" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5lijfVJXwjl" role="3cqZAp">
          <node concept="2OqwBi" id="5lijfVJXx9U" role="3vwVQn">
            <node concept="37vLTw" id="5lijfVJXwTf" role="2Oq$k0">
              <ref role="3cqZAo" node="5lijfVJWAwv" resolve="file" />
            </node>
            <node concept="liA8E" id="5lijfVJXxvn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.canRead()" resolve="canRead" />
            </node>
          </node>
          <node concept="3_1$Yv" id="5lijfVJXxQG" role="3_9lra">
            <node concept="3cpWs3" id="5lijfVJXyoL" role="3_1BAH">
              <node concept="37vLTw" id="5lijfVJXypE" role="3uHU7w">
                <ref role="3cqZAo" node="5lijfVJWAwv" resolve="file" />
              </node>
              <node concept="Xl_RD" id="5lijfVJXxVU" role="3uHU7B">
                <property role="Xl_RC" value="Can't read " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lijfVJWAs0" role="3clF46">
        <property role="TrG5h" value="testFile" />
        <node concept="17QB3L" id="5lijfVJWArZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lijfVJWAB7" role="jymVt" />
    <node concept="3clFb_" id="5lijfVJWADj" role="jymVt">
      <property role="TrG5h" value="replaceId" />
      <node concept="3clFbS" id="5lijfVJWADm" role="3clF47">
        <node concept="3clFbF" id="5lijfVJWD61" role="3cqZAp">
          <node concept="2OqwBi" id="5lijfVJWDUZ" role="3clFbG">
            <node concept="37vLTw" id="5lijfVJWD60" role="2Oq$k0">
              <ref role="3cqZAo" node="5lijfVJWD0Z" resolve="replacements" />
            </node>
            <node concept="TSZUe" id="5lijfVJWEIU" role="2OqNvi">
              <node concept="1Ls8ON" id="5lijfVJWF0l" role="25WWJ7">
                <node concept="37vLTw" id="5lijfVJWFbu" role="1Lso8e">
                  <ref role="3cqZAo" node="5lijfVJWAHM" resolve="node" />
                </node>
                <node concept="37vLTw" id="5lijfVJWFkG" role="1Lso8e">
                  <ref role="3cqZAo" node="5lijfVJWAJ3" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5lijfVJWACk" role="1B3o_S" />
      <node concept="3cqZAl" id="5lijfVJWAFb" role="3clF45" />
      <node concept="37vLTG" id="5lijfVJWAHM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5lijfVJWAHL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lijfVJWAJ3" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="5lijfVJWAK1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lijfVJWFva" role="jymVt" />
    <node concept="3clFb_" id="5lijfVJXjp0" role="jymVt">
      <property role="TrG5h" value="assertEquals" />
      <node concept="37vLTG" id="5lijfVJXjQa" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5lijfVJXjQb" role="1tU5fm">
          <node concept="3uibUv" id="5TNjoy1GQZs" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5lijfVJXjp3" role="3clF47">
        <node concept="3clFbF" id="5lijfVJXk8c" role="3cqZAp">
          <node concept="1rXfSq" id="5lijfVJXk8b" role="3clFbG">
            <ref role="37wK5l" node="5lijfVJWFSf" resolve="assertEquals" />
            <node concept="37vLTw" id="5lijfVJXkB$" role="37wK5m">
              <ref role="3cqZAo" node="5lijfVJXjQa" resolve="nodes" />
            </node>
            <node concept="2YIFZM" id="5lijfVJXne6" role="37wK5m">
              <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="3uibUv" id="5lijfVJXnYV" role="3PaCim">
                <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5lijfVJXiBH" role="1B3o_S" />
      <node concept="3cqZAl" id="5lijfVJYOpq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5TNjoy25QhQ" role="jymVt">
      <property role="TrG5h" value="assertSortedEquals" />
      <node concept="37vLTG" id="5TNjoy25QhR" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5TNjoy25QhS" role="1tU5fm">
          <node concept="3uibUv" id="5TNjoy25QhT" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5TNjoy25QhU" role="3clF47">
        <node concept="3clFbF" id="5TNjoy25QhV" role="3cqZAp">
          <node concept="1rXfSq" id="5TNjoy25QhW" role="3clFbG">
            <ref role="37wK5l" node="5TNjoy25t5T" resolve="assertSortedEquals" />
            <node concept="37vLTw" id="5TNjoy25QhX" role="37wK5m">
              <ref role="3cqZAo" node="5TNjoy25QhR" resolve="nodes" />
            </node>
            <node concept="2YIFZM" id="5TNjoy25QhY" role="37wK5m">
              <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="3uibUv" id="5TNjoy25QhZ" role="3PaCim">
                <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5TNjoy25Qi0" role="1B3o_S" />
      <node concept="3cqZAl" id="5TNjoy25Qi1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5lijfVJXhY8" role="jymVt" />
    <node concept="3clFb_" id="5lijfVJWFSf" role="jymVt">
      <property role="TrG5h" value="assertEquals" />
      <node concept="37vLTG" id="5glO5qKYPfi" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5glO5qKYPfj" role="1tU5fm">
          <node concept="3uibUv" id="5TNjoy1GRH9" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5glO5qKYQ0t" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5glO5qKYQfl" role="1tU5fm">
          <node concept="3uibUv" id="5glO5qKYRq_" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5lijfVJWFSi" role="3clF47">
        <node concept="3clFbF" id="5TNjoy25icx" role="3cqZAp">
          <node concept="1rXfSq" id="5TNjoy25icw" role="3clFbG">
            <ref role="37wK5l" node="5TNjoy254W5" resolve="assertEquals" />
            <node concept="37vLTw" id="5TNjoy25i$Y" role="37wK5m">
              <ref role="3cqZAo" node="5glO5qKYPfi" resolve="nodes" />
            </node>
            <node concept="37vLTw" id="5TNjoy25jrP" role="37wK5m">
              <ref role="3cqZAo" node="5glO5qKYQ0t" resolve="languages" />
            </node>
            <node concept="3clFbT" id="5TNjoy25jO1" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5lijfVJWFC1" role="1B3o_S" />
      <node concept="3cqZAl" id="5lijfVJYNLX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5TNjoy25tYR" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy25t5T" role="jymVt">
      <property role="TrG5h" value="assertSortedEquals" />
      <node concept="37vLTG" id="5TNjoy25t5U" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5TNjoy25t5V" role="1tU5fm">
          <node concept="3uibUv" id="5TNjoy25t5W" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy25t5X" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5TNjoy25t5Y" role="1tU5fm">
          <node concept="3uibUv" id="5TNjoy25t5Z" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5TNjoy25t60" role="3clF47">
        <node concept="3clFbF" id="5TNjoy25t61" role="3cqZAp">
          <node concept="1rXfSq" id="5TNjoy25t62" role="3clFbG">
            <ref role="37wK5l" node="5TNjoy254W5" resolve="assertEquals" />
            <node concept="37vLTw" id="5TNjoy25t63" role="37wK5m">
              <ref role="3cqZAo" node="5TNjoy25t5U" resolve="nodes" />
            </node>
            <node concept="37vLTw" id="5TNjoy25t64" role="37wK5m">
              <ref role="3cqZAo" node="5TNjoy25t5X" resolve="languages" />
            </node>
            <node concept="3clFbT" id="5TNjoy25t65" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5TNjoy25t66" role="1B3o_S" />
      <node concept="3cqZAl" id="5TNjoy25t67" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5TNjoy2544p" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy254W5" role="jymVt">
      <property role="TrG5h" value="assertEquals" />
      <node concept="37vLTG" id="5TNjoy254W6" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5TNjoy254W7" role="1tU5fm">
          <node concept="3uibUv" id="5TNjoy254W8" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy254W9" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5TNjoy254Wa" role="1tU5fm">
          <node concept="3uibUv" id="5TNjoy254Wb" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy257R5" role="3clF46">
        <property role="TrG5h" value="sort" />
        <node concept="10P_77" id="5TNjoy257Rf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5TNjoy254Wc" role="3clF47">
        <node concept="3cpWs8" id="5TNjoy254Wd" role="3cqZAp">
          <node concept="3cpWsn" id="5TNjoy254We" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="5TNjoy254Wf" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~CharArrayWriter" resolve="CharArrayWriter" />
            </node>
            <node concept="2ShNRf" id="5TNjoy254Wg" role="33vP2m">
              <node concept="1pGfFk" id="5TNjoy254Wh" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~CharArrayWriter.&lt;init&gt;()" resolve="CharArrayWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TNjoy254Wi" role="3cqZAp">
          <node concept="3cpWsn" id="5TNjoy254Wj" role="3cpWs9">
            <property role="TrG5h" value="serializer" />
            <node concept="3uibUv" id="5TNjoy254Wk" role="1tU5fm">
              <ref role="3uigEE" to="6peh:5sACIIs_LbP" resolve="M1Serializer" />
            </node>
            <node concept="2ShNRf" id="5TNjoy254Wl" role="33vP2m">
              <node concept="1pGfFk" id="5TNjoy254Wm" role="2ShVmc">
                <ref role="37wK5l" to="6peh:5s4Z0e0nc6h" resolve="M1Serializer" />
                <node concept="37vLTw" id="5TNjoy254Wn" role="37wK5m">
                  <ref role="3cqZAo" node="5TNjoy254We" resolve="writer" />
                </node>
                <node concept="3clFbT" id="5TNjoy254Wo" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TNjoy25aQz" role="3cqZAp">
          <node concept="3clFbS" id="5TNjoy25aQ_" role="3clFbx">
            <node concept="3clFbF" id="5TNjoy25bYQ" role="3cqZAp">
              <node concept="2OqwBi" id="5TNjoy25d5n" role="3clFbG">
                <node concept="37vLTw" id="5TNjoy25bYO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TNjoy254Wj" resolve="serializer" />
                </node>
                <node concept="liA8E" id="5TNjoy25eaP" role="2OqNvi">
                  <ref role="37wK5l" to="6peh:5TNjoy23Slz" resolve="enableSorting" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5TNjoy25br1" role="3clFbw">
            <ref role="3cqZAo" node="5TNjoy257R5" resolve="sort" />
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy254Wp" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy254Wq" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy254Wr" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy254Wj" resolve="serializer" />
            </node>
            <node concept="liA8E" id="5TNjoy254Ws" role="2OqNvi">
              <ref role="37wK5l" to="6peh:5glO5qKYPf3" resolve="serialize" />
              <node concept="37vLTw" id="5TNjoy254Wt" role="37wK5m">
                <ref role="3cqZAo" node="5TNjoy254W6" resolve="nodes" />
              </node>
              <node concept="37vLTw" id="5TNjoy254Wu" role="37wK5m">
                <ref role="3cqZAo" node="5TNjoy254W9" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TNjoy254Wv" role="3cqZAp" />
        <node concept="3cpWs8" id="5TNjoy254Ww" role="3cqZAp">
          <node concept="3cpWsn" id="5TNjoy254Wx" role="3cpWs9">
            <property role="TrG5h" value="replacer" />
            <node concept="3uibUv" id="5TNjoy254Wy" role="1tU5fm">
              <ref role="3uigEE" node="5wsogBcsCW8" resolve="ContentsReplacer" />
            </node>
            <node concept="2ShNRf" id="5TNjoy254Wz" role="33vP2m">
              <node concept="1pGfFk" id="5TNjoy254W$" role="2ShVmc">
                <ref role="37wK5l" node="5wsogBcsGBW" resolve="ContentsReplacer" />
                <node concept="37vLTw" id="5TNjoy254W_" role="37wK5m">
                  <ref role="3cqZAo" node="5TNjoy254We" resolve="writer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5TNjoy254WA" role="3cqZAp">
          <node concept="2GrKxI" id="5TNjoy254WB" role="2Gsz3X">
            <property role="TrG5h" value="pair" />
          </node>
          <node concept="37vLTw" id="5TNjoy254WC" role="2GsD0m">
            <ref role="3cqZAo" node="5lijfVJWD0Z" resolve="replacements" />
          </node>
          <node concept="3clFbS" id="5TNjoy254WD" role="2LFqv$">
            <node concept="3clFbF" id="5TNjoy254WE" role="3cqZAp">
              <node concept="2OqwBi" id="5TNjoy254WF" role="3clFbG">
                <node concept="37vLTw" id="5TNjoy254WG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TNjoy254Wx" resolve="replacer" />
                </node>
                <node concept="liA8E" id="5TNjoy254WH" role="2OqNvi">
                  <ref role="37wK5l" node="5wsogBcsDfo" resolve="replace" />
                  <node concept="2OqwBi" id="5TNjoy254WI" role="37wK5m">
                    <node concept="2OqwBi" id="5TNjoy254WJ" role="2Oq$k0">
                      <node concept="2JrnkZ" id="5TNjoy254WK" role="2Oq$k0">
                        <node concept="1LFfDK" id="5TNjoy254WL" role="2JrQYb">
                          <node concept="3cmrfG" id="5TNjoy254WM" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2GrUjf" id="5TNjoy254WN" role="1LFl5Q">
                            <ref role="2Gs0qQ" node="5TNjoy254WB" resolve="pair" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5TNjoy254WO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5TNjoy254WP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="1LFfDK" id="5TNjoy254WQ" role="37wK5m">
                    <node concept="3cmrfG" id="5TNjoy254WR" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2GrUjf" id="5TNjoy254WS" role="1LFl5Q">
                      <ref role="2Gs0qQ" node="5TNjoy254WB" resolve="pair" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TNjoy254WT" role="3cqZAp" />
        <node concept="3cpWs8" id="5TNjoy254WU" role="3cqZAp">
          <node concept="3cpWsn" id="5TNjoy254WV" role="3cpWs9">
            <property role="TrG5h" value="actualString" />
            <node concept="17QB3L" id="5TNjoy254WW" role="1tU5fm" />
            <node concept="2OqwBi" id="5TNjoy254WX" role="33vP2m">
              <node concept="37vLTw" id="5TNjoy254WY" role="2Oq$k0">
                <ref role="3cqZAo" node="5TNjoy254Wx" resolve="replacer" />
              </node>
              <node concept="liA8E" id="5TNjoy254WZ" role="2OqNvi">
                <ref role="37wK5l" node="5wsogBcsEww" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy254X0" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy254X1" role="3clFbG">
            <node concept="10M0yZ" id="5TNjoy254X2" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5TNjoy254X3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5TNjoy254X4" role="37wK5m">
                <node concept="Xl_RD" id="5TNjoy254X5" role="3uHU7w">
                  <property role="Xl_RC" value=" should be:" />
                </node>
                <node concept="37vLTw" id="5TNjoy254X6" role="3uHU7B">
                  <ref role="3cqZAo" node="5lijfVJWAwv" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy254X7" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy254X8" role="3clFbG">
            <node concept="10M0yZ" id="5TNjoy254X9" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5TNjoy254Xa" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="5TNjoy254Xb" role="37wK5m">
                <ref role="3cqZAo" node="5TNjoy254WV" resolve="actualString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TNjoy254Xc" role="3cqZAp" />
        <node concept="3J1_TO" id="5TNjoy254Xd" role="3cqZAp">
          <node concept="3clFbS" id="5TNjoy254Xe" role="1zxBo7">
            <node concept="3clFbF" id="5TNjoy254Xf" role="3cqZAp">
              <node concept="2OqwBi" id="5TNjoy254Xg" role="3clFbG">
                <node concept="2ShNRf" id="5TNjoy254Xh" role="2Oq$k0">
                  <node concept="1pGfFk" id="5TNjoy254Xi" role="2ShVmc">
                    <ref role="37wK5l" node="5wsogBcuZdW" resolve="ReaderAsserter" />
                    <node concept="37vLTw" id="5TNjoy254Xj" role="37wK5m">
                      <ref role="3cqZAo" node="5TNjoy254Xx" resolve="reader" />
                    </node>
                    <node concept="2ShNRf" id="5TNjoy254Xk" role="37wK5m">
                      <node concept="1pGfFk" id="5TNjoy254Xl" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                        <node concept="37vLTw" id="5TNjoy254Xm" role="37wK5m">
                          <ref role="3cqZAo" node="5TNjoy254WV" resolve="actualString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5TNjoy254Xn" role="2OqNvi">
                  <ref role="37wK5l" node="5wsogBcuZyW" resolve="assertEqual" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5TNjoy254Xo" role="1zxBo5">
            <node concept="3clFbS" id="5TNjoy254Xp" role="1zc67A">
              <node concept="YS8fn" id="5TNjoy254Xq" role="3cqZAp">
                <node concept="2ShNRf" id="5TNjoy254Xr" role="YScLw">
                  <node concept="1pGfFk" id="5TNjoy254Xs" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="5TNjoy254Xt" role="37wK5m">
                      <ref role="3cqZAo" node="5TNjoy254Xu" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5TNjoy254Xu" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5TNjoy254Xv" role="1tU5fm">
                <node concept="3uibUv" id="5TNjoy254Xw" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="5TNjoy254Xx" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="5TNjoy254Xy" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileReader" resolve="FileReader" />
            </node>
            <node concept="2ShNRf" id="5TNjoy254Xz" role="33vP2m">
              <node concept="1pGfFk" id="5TNjoy254X$" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                <node concept="37vLTw" id="5TNjoy254X_" role="37wK5m">
                  <ref role="3cqZAo" node="5lijfVJWAwv" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5TNjoy256On" role="1B3o_S" />
      <node concept="3cqZAl" id="5TNjoy254XB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5TNjoy2546Y" role="jymVt" />
    <node concept="3Tm1VV" id="5lijfVJWAoO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="24j7TNH2adn">
    <property role="TrG5h" value="M2JsonComparer" />
    <node concept="312cEg" id="24j7TNH2ado" role="jymVt">
      <property role="TrG5h" value="file" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="24j7TNH2adp" role="1B3o_S" />
      <node concept="3uibUv" id="24j7TNH2adq" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2tJIrI" id="24j7TNH2adA" role="jymVt" />
    <node concept="3clFbW" id="24j7TNH2adB" role="jymVt">
      <node concept="3cqZAl" id="24j7TNH2adC" role="3clF45" />
      <node concept="3Tm1VV" id="24j7TNH2adD" role="1B3o_S" />
      <node concept="3clFbS" id="24j7TNH2adE" role="3clF47">
        <node concept="3clFbF" id="24j7TNH2adF" role="3cqZAp">
          <node concept="37vLTI" id="24j7TNH2adG" role="3clFbG">
            <node concept="2YIFZM" id="24j7TNH2adH" role="37vLTx">
              <ref role="37wK5l" node="5wsogBcvCyw" resolve="expandTestFile" />
              <ref role="1Pybhc" node="5wsogBcvCwV" resolve="TestPathExpander" />
              <node concept="37vLTw" id="24j7TNH2adI" role="37wK5m">
                <ref role="3cqZAo" node="24j7TNH2adS" resolve="testFile" />
              </node>
            </node>
            <node concept="37vLTw" id="24j7TNH2adJ" role="37vLTJ">
              <ref role="3cqZAo" node="24j7TNH2ado" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="24j7TNH2adK" role="3cqZAp">
          <node concept="2OqwBi" id="24j7TNH2adL" role="3vwVQn">
            <node concept="37vLTw" id="24j7TNH2adM" role="2Oq$k0">
              <ref role="3cqZAo" node="24j7TNH2ado" resolve="file" />
            </node>
            <node concept="liA8E" id="24j7TNH2adN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.canRead()" resolve="canRead" />
            </node>
          </node>
          <node concept="3_1$Yv" id="24j7TNH2adO" role="3_9lra">
            <node concept="3cpWs3" id="24j7TNH2adP" role="3_1BAH">
              <node concept="37vLTw" id="24j7TNH2adQ" role="3uHU7w">
                <ref role="3cqZAo" node="24j7TNH2ado" resolve="file" />
              </node>
              <node concept="Xl_RD" id="24j7TNH2adR" role="3uHU7B">
                <property role="Xl_RC" value="Can't read " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24j7TNH2adS" role="3clF46">
        <property role="TrG5h" value="testFile" />
        <node concept="17QB3L" id="24j7TNH2adT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="24j7TNH2adU" role="jymVt" />
    <node concept="3clFb_" id="24j7TNH2aeo" role="jymVt">
      <property role="TrG5h" value="assertEquals" />
      <node concept="37vLTG" id="24j7TNH2aes" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="24j7TNH2aet" role="1tU5fm">
          <node concept="3uibUv" id="24j7TNH2aeu" role="A3Ik2">
            <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="24j7TNH2aev" role="3clF47">
        <node concept="3clFbF" id="5TNjoy24XLc" role="3cqZAp">
          <node concept="1rXfSq" id="5TNjoy24XLa" role="3clFbG">
            <ref role="37wK5l" node="5TNjoy24QXr" resolve="assertEquals" />
            <node concept="37vLTw" id="5TNjoy24Y_N" role="37wK5m">
              <ref role="3cqZAo" node="24j7TNH2aes" resolve="languages" />
            </node>
            <node concept="3clFbT" id="5TNjoy24Zcn" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24j7TNH2afT" role="1B3o_S" />
      <node concept="3cqZAl" id="24j7TNH2afU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5TNjoy24N5P" role="jymVt">
      <property role="TrG5h" value="assertSortedEquals" />
      <node concept="37vLTG" id="5TNjoy24N5Q" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5TNjoy24N5R" role="1tU5fm">
          <node concept="3uibUv" id="5TNjoy24N5S" role="A3Ik2">
            <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5TNjoy24N5T" role="3clF47">
        <node concept="3clFbF" id="5TNjoy250ba" role="3cqZAp">
          <node concept="1rXfSq" id="5TNjoy250bb" role="3clFbG">
            <ref role="37wK5l" node="5TNjoy24QXr" resolve="assertEquals" />
            <node concept="37vLTw" id="5TNjoy250bc" role="37wK5m">
              <ref role="3cqZAo" node="5TNjoy24N5Q" resolve="languages" />
            </node>
            <node concept="3clFbT" id="5TNjoy251xy" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5TNjoy24N6X" role="1B3o_S" />
      <node concept="3cqZAl" id="5TNjoy24N6Y" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5TNjoy24Quo" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy24QXr" role="jymVt">
      <property role="TrG5h" value="assertEquals" />
      <node concept="37vLTG" id="5TNjoy24S1T" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5TNjoy24S1U" role="1tU5fm">
          <node concept="3uibUv" id="5TNjoy24S1V" role="A3Ik2">
            <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5TNjoy24Smg" role="3clF46">
        <property role="TrG5h" value="sort" />
        <node concept="10P_77" id="5TNjoy24Suq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5TNjoy24QXu" role="3clF47">
        <node concept="3cpWs8" id="5TNjoy24N5U" role="3cqZAp">
          <node concept="3cpWsn" id="5TNjoy24N5V" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="5TNjoy24N5W" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~CharArrayWriter" resolve="CharArrayWriter" />
            </node>
            <node concept="2ShNRf" id="5TNjoy24N5X" role="33vP2m">
              <node concept="1pGfFk" id="5TNjoy24N5Y" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~CharArrayWriter.&lt;init&gt;()" resolve="CharArrayWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TNjoy24N5Z" role="3cqZAp">
          <node concept="3cpWsn" id="5TNjoy24N60" role="3cpWs9">
            <property role="TrG5h" value="serializer" />
            <node concept="3uibUv" id="5TNjoy24N61" role="1tU5fm">
              <ref role="3uigEE" to="6peh:5s4Z0e0n9Xg" resolve="M2Serializer" />
            </node>
            <node concept="2ShNRf" id="5TNjoy24N62" role="33vP2m">
              <node concept="1pGfFk" id="5TNjoy24N63" role="2ShVmc">
                <ref role="37wK5l" to="6peh:5s4Z0e0nceW" resolve="M2Serializer" />
                <node concept="37vLTw" id="5TNjoy24N64" role="37wK5m">
                  <ref role="3cqZAo" node="5TNjoy24N5V" resolve="writer" />
                </node>
                <node concept="3clFbT" id="5TNjoy24N65" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TNjoy24UxG" role="3cqZAp">
          <node concept="3clFbS" id="5TNjoy24UxI" role="3clFbx">
            <node concept="3clFbF" id="5TNjoy24VCL" role="3cqZAp">
              <node concept="2OqwBi" id="5TNjoy24Wcy" role="3clFbG">
                <node concept="37vLTw" id="5TNjoy24VCJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TNjoy24N60" resolve="serializer" />
                </node>
                <node concept="liA8E" id="5TNjoy24X3M" role="2OqNvi">
                  <ref role="37wK5l" to="6peh:5TNjoy23Slz" resolve="enableSorting" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5TNjoy24VkL" role="3clFbw">
            <ref role="3cqZAo" node="5TNjoy24Smg" resolve="sort" />
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy24N66" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy24N67" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy24N68" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy24N60" resolve="serializer" />
            </node>
            <node concept="liA8E" id="5TNjoy24N69" role="2OqNvi">
              <ref role="37wK5l" to="6peh:5s4Z0e0n9Xi" resolve="serialize" />
              <node concept="37vLTw" id="5TNjoy24N6a" role="37wK5m">
                <ref role="3cqZAo" node="5TNjoy24S1T" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TNjoy24N6b" role="3cqZAp" />
        <node concept="3cpWs8" id="5TNjoy24N6c" role="3cqZAp">
          <node concept="3cpWsn" id="5TNjoy24N6d" role="3cpWs9">
            <property role="TrG5h" value="actualString" />
            <node concept="17QB3L" id="5TNjoy24N6e" role="1tU5fm" />
            <node concept="2ShNRf" id="5TNjoy24N6f" role="33vP2m">
              <node concept="1pGfFk" id="5TNjoy24N6g" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[])" resolve="String" />
                <node concept="2OqwBi" id="5TNjoy24N6h" role="37wK5m">
                  <node concept="37vLTw" id="5TNjoy24N6i" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TNjoy24N5V" resolve="writer" />
                  </node>
                  <node concept="liA8E" id="5TNjoy24N6j" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~CharArrayWriter.toCharArray()" resolve="toCharArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy24N6k" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy24N6l" role="3clFbG">
            <node concept="10M0yZ" id="5TNjoy24N6m" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5TNjoy24N6n" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5TNjoy24N6o" role="37wK5m">
                <node concept="Xl_RD" id="5TNjoy24N6p" role="3uHU7w">
                  <property role="Xl_RC" value=" should be:" />
                </node>
                <node concept="37vLTw" id="5TNjoy24N6q" role="3uHU7B">
                  <ref role="3cqZAo" node="24j7TNH2ado" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy24N6r" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy24N6s" role="3clFbG">
            <node concept="10M0yZ" id="5TNjoy24N6t" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5TNjoy24N6u" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="5TNjoy24N6v" role="37wK5m">
                <ref role="3cqZAo" node="5TNjoy24N6d" resolve="actualString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TNjoy24N6w" role="3cqZAp" />
        <node concept="3clFbH" id="5TNjoy24N6x" role="3cqZAp" />
        <node concept="3J1_TO" id="5TNjoy24N6y" role="3cqZAp">
          <node concept="3clFbS" id="5TNjoy24N6z" role="1zxBo7">
            <node concept="3clFbF" id="5TNjoy24N6$" role="3cqZAp">
              <node concept="2OqwBi" id="5TNjoy24N6_" role="3clFbG">
                <node concept="2ShNRf" id="5TNjoy24N6A" role="2Oq$k0">
                  <node concept="1pGfFk" id="5TNjoy24N6B" role="2ShVmc">
                    <ref role="37wK5l" node="5wsogBcuZdW" resolve="ReaderAsserter" />
                    <node concept="37vLTw" id="5TNjoy24N6C" role="37wK5m">
                      <ref role="3cqZAo" node="5TNjoy24N6S" resolve="reader" />
                    </node>
                    <node concept="2ShNRf" id="5TNjoy24N6D" role="37wK5m">
                      <node concept="1pGfFk" id="5TNjoy24N6E" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~CharArrayReader.&lt;init&gt;(char[])" resolve="CharArrayReader" />
                        <node concept="2OqwBi" id="5TNjoy24N6F" role="37wK5m">
                          <node concept="37vLTw" id="5TNjoy24N6G" role="2Oq$k0">
                            <ref role="3cqZAo" node="5TNjoy24N5V" resolve="writer" />
                          </node>
                          <node concept="liA8E" id="5TNjoy24N6H" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~CharArrayWriter.toCharArray()" resolve="toCharArray" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5TNjoy24N6I" role="2OqNvi">
                  <ref role="37wK5l" node="5wsogBcuZyW" resolve="assertEqual" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5TNjoy24N6J" role="1zxBo5">
            <node concept="3clFbS" id="5TNjoy24N6K" role="1zc67A">
              <node concept="YS8fn" id="5TNjoy24N6L" role="3cqZAp">
                <node concept="2ShNRf" id="5TNjoy24N6M" role="YScLw">
                  <node concept="1pGfFk" id="5TNjoy24N6N" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="5TNjoy24N6O" role="37wK5m">
                      <ref role="3cqZAo" node="5TNjoy24N6P" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5TNjoy24N6P" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5TNjoy24N6Q" role="1tU5fm">
                <node concept="3uibUv" id="5TNjoy24N6R" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="5TNjoy24N6S" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="5TNjoy24N6T" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileReader" resolve="FileReader" />
            </node>
            <node concept="2ShNRf" id="5TNjoy24N6U" role="33vP2m">
              <node concept="1pGfFk" id="5TNjoy24N6V" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                <node concept="37vLTw" id="5TNjoy24N6W" role="37wK5m">
                  <ref role="3cqZAo" node="24j7TNH2ado" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5TNjoy24QKp" role="1B3o_S" />
      <node concept="3cqZAl" id="5TNjoy24QW0" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="24j7TNH2afV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5wsogBcuZcw">
    <property role="TrG5h" value="ReaderAsserter" />
    <node concept="312cEg" id="5wsogBcuZgC" role="jymVt">
      <property role="TrG5h" value="expected" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5wsogBcuZgD" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcuZgF" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
      </node>
    </node>
    <node concept="312cEg" id="5wsogBcuZkn" role="jymVt">
      <property role="TrG5h" value="actual" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5wsogBcuZko" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcuZkq" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqbm$I" role="jymVt" />
    <node concept="312cEg" id="4R9posqboqk" role="jymVt">
      <property role="TrG5h" value="BUFSIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9posqbnwC" role="1B3o_S" />
      <node concept="10Oyi0" id="4R9posqbopT" role="1tU5fm" />
      <node concept="2nou5x" id="4R9posqbpjr" role="33vP2m">
        <property role="2noCCI" value="1000000" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBcuZsN" role="jymVt" />
    <node concept="3clFbW" id="5wsogBcuZdW" role="jymVt">
      <node concept="3cqZAl" id="5wsogBcuZdY" role="3clF45" />
      <node concept="3Tm1VV" id="5wsogBcuZdZ" role="1B3o_S" />
      <node concept="3clFbS" id="5wsogBcuZe0" role="3clF47">
        <node concept="3clFbF" id="5wsogBcuZgG" role="3cqZAp">
          <node concept="37vLTI" id="5wsogBcuZgI" role="3clFbG">
            <node concept="2OqwBi" id="5wsogBcuZiE" role="37vLTJ">
              <node concept="Xjq3P" id="5wsogBcuZjr" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wsogBcuZiH" role="2OqNvi">
                <ref role="2Oxat5" node="5wsogBcuZgC" resolve="expected" />
              </node>
            </node>
            <node concept="37vLTw" id="5wsogBcuZgM" role="37vLTx">
              <ref role="3cqZAo" node="5wsogBcuZev" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsogBcuZkr" role="3cqZAp">
          <node concept="37vLTI" id="5wsogBcuZkt" role="3clFbG">
            <node concept="2OqwBi" id="5wsogBcuZmr" role="37vLTJ">
              <node concept="Xjq3P" id="5wsogBcuZnW" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wsogBcuZmu" role="2OqNvi">
                <ref role="2Oxat5" node="5wsogBcuZkn" resolve="actual" />
              </node>
            </node>
            <node concept="37vLTw" id="5wsogBcuZkx" role="37vLTx">
              <ref role="3cqZAo" node="5wsogBcuZfw" resolve="actual" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBcuZev" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3uibUv" id="5wsogBcuZeu" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBcuZfw" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3uibUv" id="5wsogBcuZfZ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBcuZuB" role="jymVt" />
    <node concept="3clFb_" id="5wsogBcuZyW" role="jymVt">
      <property role="TrG5h" value="assertEqual" />
      <node concept="3clFbS" id="5wsogBcuZyZ" role="3clF47">
        <node concept="3J1_TO" id="5wsogBcv1Lx" role="3cqZAp">
          <node concept="3clFbS" id="5wsogBcv1Ly" role="1zxBo7">
            <node concept="3vwNmj" id="5s4Z0e0u_$V" role="3cqZAp">
              <node concept="2OqwBi" id="5s4Z0e0uBEW" role="3vwVQn">
                <node concept="37vLTw" id="5s4Z0e0u_AA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wsogBcuZgC" resolve="expected" />
                </node>
                <node concept="liA8E" id="5s4Z0e0uBQO" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Reader.ready()" resolve="ready" />
                </node>
              </node>
            </node>
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
                          <node concept="37vLTw" id="4R9posqeXiy" role="3$I4v7">
                            <ref role="3cqZAo" node="4R9posqboqk" resolve="BUFSIZE" />
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
                          <node concept="37vLTw" id="4R9posqeX$b" role="3$I4v7">
                            <ref role="3cqZAo" node="4R9posqboqk" resolve="BUFSIZE" />
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
                        <ref role="3cqZAo" node="5wsogBcuZgC" resolve="expected" />
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
                        <ref role="3cqZAo" node="5wsogBcuZkn" resolve="actual" />
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
                <node concept="3vFxKo" id="5s4Z0e0uxXY" role="3cqZAp">
                  <node concept="3clFbC" id="5s4Z0e0uyAb" role="3vFALc">
                    <node concept="3cmrfG" id="5s4Z0e0uyAq" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5s4Z0e0uxZ7" role="3uHU7B">
                      <ref role="3cqZAo" node="5sACIIt2Yl9" resolve="expectedRead" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5s4Z0e0uzMY" role="3cqZAp">
                  <node concept="3cpWsn" id="5s4Z0e0uzMZ" role="3cpWs9">
                    <property role="TrG5h" value="expectedStr" />
                    <node concept="17QB3L" id="5s4Z0e0uzO6" role="1tU5fm" />
                    <node concept="2OqwBi" id="5s4Z0e0uzN0" role="33vP2m">
                      <node concept="2ShNRf" id="5s4Z0e0uzN1" role="2Oq$k0">
                        <node concept="1pGfFk" id="5s4Z0e0uzN2" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[],int,int)" resolve="String" />
                          <node concept="37vLTw" id="5s4Z0e0uzN3" role="37wK5m">
                            <ref role="3cqZAo" node="5sACIIt2_$C" resolve="expectedBuf" />
                          </node>
                          <node concept="3cmrfG" id="5s4Z0e0uzN4" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="5s4Z0e0uzN5" role="37wK5m">
                            <ref role="3cqZAo" node="5sACIIt2Yl9" resolve="expectedRead" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5s4Z0e0uzN6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="5s4Z0e0uzN7" role="37wK5m">
                          <property role="Xl_RC" value="\r" />
                        </node>
                        <node concept="Xl_RD" id="5s4Z0e0uzN8" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5s4Z0e0uzW_" role="3cqZAp">
                  <node concept="3cpWsn" id="5s4Z0e0uzWA" role="3cpWs9">
                    <property role="TrG5h" value="actualStr" />
                    <node concept="17QB3L" id="5lijfVJXLSP" role="1tU5fm" />
                    <node concept="2OqwBi" id="5s4Z0e0uzWB" role="33vP2m">
                      <node concept="2ShNRf" id="5s4Z0e0uzWC" role="2Oq$k0">
                        <node concept="1pGfFk" id="5s4Z0e0uzWD" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[],int,int)" resolve="String" />
                          <node concept="37vLTw" id="5s4Z0e0uzWE" role="37wK5m">
                            <ref role="3cqZAo" node="5sACIIt2Doz" resolve="actualBuf" />
                          </node>
                          <node concept="3cmrfG" id="5s4Z0e0uzWF" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="5s4Z0e0uzWG" role="37wK5m">
                            <ref role="3cqZAo" node="5sACIIt2Zl2" resolve="actualRead" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5s4Z0e0uzWH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="5s4Z0e0uzWI" role="37wK5m">
                          <property role="Xl_RC" value="\r" />
                        </node>
                        <node concept="Xl_RD" id="5s4Z0e0uzWJ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5sACIIt2JtR" role="3cqZAp">
                  <node concept="37vLTw" id="5s4Z0e0uzN9" role="3tpDZB">
                    <ref role="3cqZAo" node="5s4Z0e0uzMZ" resolve="expectedStr" />
                  </node>
                  <node concept="37vLTw" id="5s4Z0e0uzWK" role="3tpDZA">
                    <ref role="3cqZAo" node="5s4Z0e0uzWA" resolve="actualStr" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5sACIIt2w3C" role="2$JKZa">
                <node concept="37vLTw" id="5sACIIt2vLY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wsogBcuZgC" resolve="expected" />
                </node>
                <node concept="liA8E" id="5sACIIt2wly" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Reader.ready()" resolve="ready" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5wsogBcv2kg" role="3cqZAp" />
            <node concept="3vlDli" id="17P16AUl1wj" role="3cqZAp">
              <node concept="3cmrfG" id="17P16AUl28c" role="3tpDZB">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="2OqwBi" id="17P16AUl3fy" role="3tpDZA">
                <node concept="37vLTw" id="17P16AUl2_d" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wsogBcuZgC" resolve="expected" />
                </node>
                <node concept="liA8E" id="17P16AUl47a" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Reader.read()" resolve="read" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="17P16AUl4$L" role="3cqZAp">
              <node concept="3cmrfG" id="17P16AUl4$M" role="3tpDZB">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="2OqwBi" id="17P16AUl4$N" role="3tpDZA">
                <node concept="37vLTw" id="17P16AUl4$O" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wsogBcuZkn" resolve="actual" />
                </node>
                <node concept="liA8E" id="17P16AUl4$P" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Reader.read()" resolve="read" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5wsogBcv1L$" role="1zxBo5">
            <node concept="3clFbS" id="5wsogBcv1L_" role="1zc67A">
              <node concept="YS8fn" id="5wsogBcv2zb" role="3cqZAp">
                <node concept="2ShNRf" id="5wsogBcv2IU" role="YScLw">
                  <node concept="1pGfFk" id="5wsogBcv3Q9" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="5wsogBcv437" role="37wK5m">
                      <ref role="3cqZAo" node="5wsogBcv1LA" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5wsogBcv1LA" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5wsogBcv1LB" role="1tU5fm">
                <node concept="3uibUv" id="5wsogBcv1Lz" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wsogBcuZwU" role="1B3o_S" />
      <node concept="3cqZAl" id="5wsogBcuZyN" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5wsogBcuZcx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="68Be_yWuKF">
    <property role="TrG5h" value="SLanguageLongIdGuaranteedMapper" />
    <node concept="2tJIrI" id="68Be_yWzUN" role="jymVt" />
    <node concept="3Tm1VV" id="68Be_yWuKG" role="1B3o_S" />
    <node concept="3uibUv" id="68Be_yWzVn" role="1zkMxy">
      <ref role="3uigEE" to="faaz:5M3rB6B2O$B" resolve="ASLanguageGuaranteedMapper" />
    </node>
    <node concept="3clFbW" id="68Be_yWzVO" role="jymVt">
      <node concept="3cqZAl" id="68Be_yWzVP" role="3clF45" />
      <node concept="3Tm1VV" id="68Be_yWzVQ" role="1B3o_S" />
      <node concept="3clFbS" id="68Be_yWzVS" role="3clF47">
        <node concept="XkiVB" id="68Be_yWzVU" role="3cqZAp">
          <ref role="37wK5l" to="faaz:5M3rB6B2OEL" resolve="ASLanguageGuaranteedMapper" />
          <node concept="2ShNRf" id="68Be_yW$dL" role="37wK5m">
            <node concept="1pGfFk" id="68Be_yW$Xx" role="2ShVmc">
              <ref role="37wK5l" to="faaz:5M3rB6A_o8u" resolve="SLanguageLongIdKeyMapper" />
              <node concept="37vLTw" id="68Be_yW_A9" role="37wK5m">
                <ref role="3cqZAo" node="68Be_yW_cY" resolve="constants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="68Be_yW_cY" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="68Be_yW_cX" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="68Be_yW_tk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3M8YG$drROQ" role="lGtFl">
      <node concept="TZ5HA" id="3M8YG$dgmjA" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dgmjB" role="1dT_Ay">
          <property role="1dT_AB" value="An " />
        </node>
        <node concept="1dT_AA" id="3M8YG$dgm_X" role="1dT_Ay">
          <node concept="92FcH" id="3M8YG$dgmA3" role="qph3F">
            <node concept="TZ5HA" id="3M8YG$dgmA5" role="2XjZqd" />
            <node concept="VXe08" id="3M8YG$dgmAc" role="92FcQ">
              <ref role="VXe09" to="teza:5M3rB6AdD96" resolve="IGuaranteedMapper" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3M8YG$dgm_W" role="1dT_Ay">
          <property role="1dT_AB" value=" for SLanguage elements," />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$dsAEq" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$dsAEr" role="1dT_Ay">
          <property role="1dT_AB" value="delegating to native MPS numeric ids." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5wsogBcvCwV">
    <property role="TrG5h" value="TestPathExpander" />
    <node concept="2YIFZL" id="5wsogBcvCyw" role="jymVt">
      <property role="TrG5h" value="expandTestFile" />
      <node concept="3clFbS" id="5wsogBcvCyz" role="3clF47">
        <node concept="3clFbF" id="5wsogBcvCHD" role="3cqZAp">
          <node concept="2ShNRf" id="5wsogBcvJKH" role="3clFbG">
            <node concept="1pGfFk" id="5wsogBcvKlM" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="2OqwBi" id="5sACIIt1PlE" role="37wK5m">
                <node concept="2YIFZM" id="5sACIIt1PlF" role="2Oq$k0">
                  <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
                  <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                </node>
                <node concept="liA8E" id="5sACIIt1PlG" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                  <node concept="3cpWs3" id="5wsogBcvD4_" role="37wK5m">
                    <node concept="37vLTw" id="5wsogBcvD7p" role="3uHU7w">
                      <ref role="3cqZAo" node="5wsogBcvCz3" resolve="fileName" />
                    </node>
                    <node concept="Xl_RD" id="5sACIIt1PlH" role="3uHU7B">
                      <property role="Xl_RC" value="${lioncore-mps.home}/solutions/io.lionweb.mps.json.test/resources/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wsogBcvCxX" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBcvJEo" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="5wsogBcvCz3" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="5wsogBcvCz2" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5wsogBcvCwW" role="1B3o_S" />
  </node>
</model>

