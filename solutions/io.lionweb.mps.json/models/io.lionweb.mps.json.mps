<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wy2b" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:com.google.gson(io.lionweb.lioncore.java/)" />
    <import index="c9jv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:com.google.gson.stream(io.lionweb.lionweb.java/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lioncore.java/)" />
    <import index="jxh5" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization(io.lionweb.lioncore.java/)" />
    <import index="1ppu" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.model(io.lionweb.lioncore.java/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="imb3" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.language(io.lionweb.lionweb.java/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="lai5" ref="r:42e59ade-052b-4e0d-b0f5-6d4ec03ed4f0(io.lionweb.mps.json.instance.mps2lionweb)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="5els" ref="r:6239253d-0ab2-49c2-bcf4-81f1b9a92f3e(io.lionweb.mps.json.language)" />
    <import index="m8w9" ref="r:6f1f08ee-098f-4244-ab7d-593d31c55c1e(io.lionweb.mps.json.sorted)" />
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="pe0e" ref="r:00cfecac-5da5-48e5-8a70-507b9f69321c(io.lionweb.mps.json.instance.lionweb2mps)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="tzx8" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.model.impl(io.lionweb.lionweb.java/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1562299158921034623" name="initSize" index="3lNPQL" />
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="z1IqfFwqda">
    <property role="TrG5h" value="Unserializer" />
    <property role="3GE5qa" value="serializer" />
    <node concept="312cEg" id="z1IqfFwqjR" role="jymVt">
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="z1IqfFwqjS" role="1B3o_S" />
      <node concept="3uibUv" id="z1IqfFwqjU" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfFwqqe" role="jymVt" />
    <node concept="3clFbW" id="z1IqfFwqeg" role="jymVt">
      <node concept="3cqZAl" id="z1IqfFwqei" role="3clF45" />
      <node concept="3Tm1VV" id="z1IqfFwqej" role="1B3o_S" />
      <node concept="3clFbS" id="z1IqfFwqek" role="3clF47">
        <node concept="3clFbF" id="z1IqfFwqjV" role="3cqZAp">
          <node concept="37vLTI" id="z1IqfFwqjX" role="3clFbG">
            <node concept="2OqwBi" id="z1IqfFwqlS" role="37vLTJ">
              <node concept="Xjq3P" id="z1IqfFwqmD" role="2Oq$k0" />
              <node concept="2OwXpG" id="z1IqfFwqlV" role="2OqNvi">
                <ref role="2Oxat5" node="z1IqfFwqjR" resolve="input" />
              </node>
            </node>
            <node concept="2ShNRf" id="5wsogBctgTh" role="37vLTx">
              <node concept="1pGfFk" id="5wsogBctgTi" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                <node concept="37vLTw" id="5wsogBctgTj" role="37wK5m">
                  <ref role="3cqZAo" node="z1IqfFwqi3" resolve="input" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfFwqi3" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="z1IqfFwqi2" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BO9VJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBcth7p" role="jymVt" />
    <node concept="3clFbW" id="5wsogBctgVc" role="jymVt">
      <node concept="3cqZAl" id="5wsogBctgVd" role="3clF45" />
      <node concept="3Tm1VV" id="5wsogBctgVe" role="1B3o_S" />
      <node concept="3clFbS" id="5wsogBctgVf" role="3clF47">
        <node concept="3clFbF" id="5wsogBctgVg" role="3cqZAp">
          <node concept="37vLTI" id="5wsogBctgVh" role="3clFbG">
            <node concept="2OqwBi" id="5wsogBctgVi" role="37vLTJ">
              <node concept="Xjq3P" id="5wsogBctgVj" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wsogBctgVk" role="2OqNvi">
                <ref role="2Oxat5" node="z1IqfFwqjR" resolve="input" />
              </node>
            </node>
            <node concept="37vLTw" id="5wsogBcthnN" role="37vLTx">
              <ref role="3cqZAo" node="5wsogBctgVo" resolve="input" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBctgVo" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="5wsogBctgVp" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BO9Y4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfFwqsp" role="jymVt" />
    <node concept="3clFb_" id="z1IqfFwqy3" role="jymVt">
      <property role="TrG5h" value="unserialize" />
      <node concept="3clFbS" id="z1IqfFwqy6" role="3clF47">
        <node concept="3cpWs8" id="z1IqfFwvf4" role="3cqZAp">
          <node concept="3cpWsn" id="z1IqfFwvf5" role="3cpWs9">
            <property role="TrG5h" value="jsonElement" />
            <node concept="3uibUv" id="z1IqfFwve6" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="1rXfSq" id="5wsogBc3ZX9" role="33vP2m">
              <ref role="37wK5l" node="5wsogBc3ZX4" resolve="parseJson" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2chztJeSDG4" role="3cqZAp">
          <node concept="3cpWsn" id="2chztJeSDG5" role="3cpWs9">
            <property role="TrG5h" value="serialization" />
            <node concept="3uibUv" id="2chztJeSDEO" role="1tU5fm">
              <ref role="3uigEE" to="jxh5:~LowLevelJsonSerialization" resolve="LowLevelJsonSerialization" />
            </node>
            <node concept="2ShNRf" id="2chztJeSDG6" role="33vP2m">
              <node concept="1pGfFk" id="4OO9PkkA_$E" role="2ShVmc">
                <ref role="37wK5l" to="jxh5:~LowLevelJsonSerialization.&lt;init&gt;()" resolve="LowLevelJsonSerialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBc33Ib" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBc33Ic" role="3cpWs9">
            <property role="TrG5h" value="chunk" />
            <node concept="3uibUv" id="5wsogBc33vt" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~SerializedChunk" resolve="SerializedChunk" />
            </node>
            <node concept="2OqwBi" id="5wsogBc33Id" role="33vP2m">
              <node concept="37vLTw" id="5wsogBc33Ie" role="2Oq$k0">
                <ref role="3cqZAo" node="2chztJeSDG5" resolve="serialization" />
              </node>
              <node concept="liA8E" id="5wsogBc33If" role="2OqNvi">
                <ref role="37wK5l" to="jxh5:~LowLevelJsonSerialization.deserializeSerializationBlock(com.google.gson.JsonElement)" resolve="deserializeSerializationBlock" />
                <node concept="37vLTw" id="5wsogBc33Ig" role="37wK5m">
                  <ref role="3cqZAo" node="z1IqfFwvf5" resolve="jsonElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBc34SK" role="3cqZAp">
          <node concept="3cpWsn" id="7W6jYlyALGZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="7W6jYlyALH6" role="33vP2m">
              <node concept="37vLTw" id="7W6jYlyALH7" role="2Oq$k0">
                <ref role="3cqZAo" node="5wsogBc33Ic" resolve="chunk" />
              </node>
              <node concept="liA8E" id="7W6jYlyALH8" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~SerializedChunk.getClassifierInstances()" resolve="getClassifierInstances" />
              </node>
            </node>
            <node concept="_YKpA" id="7W6jYlyALGX" role="1tU5fm">
              <node concept="3uibUv" id="7W6jYlyAM9J" role="_ZDj9">
                <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy1EIXk" role="3cqZAp">
          <node concept="37vLTw" id="5TNjoy1EIXi" role="3clFbG">
            <ref role="3cqZAo" node="7W6jYlyALGZ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z1IqfFwquI" role="1B3o_S" />
      <node concept="_YKpA" id="z1IqfFwqz$" role="3clF45">
        <node concept="3uibUv" id="z1IqfFwYfQ" role="_ZDj9">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBc3YCM" role="jymVt" />
    <node concept="3clFb_" id="5wsogBc3YTv" role="jymVt">
      <property role="TrG5h" value="unserializeLanguages" />
      <node concept="3clFbS" id="5wsogBc3YTy" role="3clF47">
        <node concept="3cpWs8" id="5wsogBc410Q" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBc410R" role="3cpWs9">
            <property role="TrG5h" value="jsonElement" />
            <node concept="3uibUv" id="5wsogBc410S" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="1rXfSq" id="5wsogBc410T" role="33vP2m">
              <ref role="37wK5l" node="5wsogBc3ZX4" resolve="parseJson" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBc40ML" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBc40MM" role="3cpWs9">
            <property role="TrG5h" value="standardSerialization" />
            <node concept="3uibUv" id="5wsogBc40Ko" role="1tU5fm">
              <ref role="3uigEE" to="jxh5:~JsonSerialization" resolve="JsonSerialization" />
            </node>
            <node concept="2YIFZM" id="5wsogBc40MN" role="33vP2m">
              <ref role="1Pybhc" to="jxh5:~JsonSerialization" resolve="JsonSerialization" />
              <ref role="37wK5l" to="jxh5:~JsonSerialization.getStandardSerialization()" resolve="getStandardSerialization" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBc41$P" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBc41$Q" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5wsogBc41MR" role="1tU5fm">
              <node concept="3uibUv" id="5wsogBc41MT" role="_ZDj9">
                <ref role="3uigEE" to="1ppu:~Node" resolve="Node" />
              </node>
            </node>
            <node concept="2OqwBi" id="5wsogBc41$R" role="33vP2m">
              <node concept="37vLTw" id="5wsogBc41$S" role="2Oq$k0">
                <ref role="3cqZAo" node="5wsogBc40MM" resolve="standardSerialization" />
              </node>
              <node concept="liA8E" id="5wsogBc41$T" role="2OqNvi">
                <ref role="37wK5l" to="jxh5:~JsonSerialization.deserializeToNodes(com.google.gson.JsonElement)" resolve="deserializeToNodes" />
                <node concept="37vLTw" id="5wsogBc41$U" role="37wK5m">
                  <ref role="3cqZAo" node="5wsogBc410R" resolve="jsonElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsogBc3ZnC" role="3cqZAp">
          <node concept="2OqwBi" id="5wsogBc44eC" role="3clFbG">
            <node concept="2OqwBi" id="5wsogBc42NT" role="2Oq$k0">
              <node concept="37vLTw" id="5wsogBc41$V" role="2Oq$k0">
                <ref role="3cqZAo" node="5wsogBc41$Q" resolve="result" />
              </node>
              <node concept="UnYns" id="5wsogBc43Em" role="2OqNvi">
                <node concept="3uibUv" id="5wsogBc43X2" role="UnYnz">
                  <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5wsogBc44KT" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wsogBc3YO8" role="1B3o_S" />
      <node concept="_YKpA" id="5wsogBc3YT9" role="3clF45">
        <node concept="3uibUv" id="5wsogBc3YTs" role="_ZDj9">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBc40$L" role="jymVt" />
    <node concept="3clFb_" id="5wsogBc3ZX4" role="jymVt">
      <property role="TrG5h" value="parseJson" />
      <node concept="3Tm6S6" id="5wsogBc3ZX5" role="1B3o_S" />
      <node concept="3uibUv" id="5wsogBc3ZX6" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
      <node concept="3clFbS" id="5wsogBc3ZWQ" role="3clF47">
        <node concept="3cpWs8" id="3Y4a1GwIWob" role="3cqZAp">
          <node concept="3cpWsn" id="3Y4a1GwIWoc" role="3cpWs9">
            <property role="TrG5h" value="jsonReader" />
            <node concept="3uibUv" id="3Y4a1GwIWlw" role="1tU5fm">
              <ref role="3uigEE" to="c9jv:~JsonReader" resolve="JsonReader" />
            </node>
            <node concept="2ShNRf" id="3Y4a1GwIWod" role="33vP2m">
              <node concept="1pGfFk" id="3Y4a1GwIWoe" role="2ShVmc">
                <ref role="37wK5l" to="c9jv:~JsonReader.&lt;init&gt;(java.io.Reader)" resolve="JsonReader" />
                <node concept="37vLTw" id="3Y4a1GwIWof" role="37wK5m">
                  <ref role="3cqZAo" node="z1IqfFwqjR" resolve="input" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y4a1GwIUp$" role="3cqZAp">
          <node concept="2OqwBi" id="3Y4a1GwIV7r" role="3clFbG">
            <node concept="37vLTw" id="3Y4a1GwIWog" role="2Oq$k0">
              <ref role="3cqZAo" node="3Y4a1GwIWoc" resolve="jsonReader" />
            </node>
            <node concept="liA8E" id="3Y4a1GwIVse" role="2OqNvi">
              <ref role="37wK5l" to="c9jv:~JsonReader.setLenient(boolean)" resolve="setLenient" />
              <node concept="3clFbT" id="3Y4a1GwIVJt" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5wsogBc3ZX0" role="3cqZAp">
          <node concept="2YIFZM" id="5wsogBc3ZWW" role="3cqZAk">
            <ref role="1Pybhc" to="wy2b:~JsonParser" resolve="JsonParser" />
            <ref role="37wK5l" to="wy2b:~JsonParser.parseReader(com.google.gson.stream.JsonReader)" resolve="parseReader" />
            <node concept="37vLTw" id="5wsogBcthuL" role="37wK5m">
              <ref role="3cqZAo" node="3Y4a1GwIWoc" resolve="jsonReader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5wsogBc3ZX7" role="Sfmx6">
        <ref role="3uigEE" to="wy2b:~JsonSyntaxException" resolve="JsonSyntaxException" />
      </node>
      <node concept="3uibUv" id="5wsogBc3ZX8" role="Sfmx6">
        <ref role="3uigEE" to="wy2b:~JsonIOException" resolve="JsonIOException" />
      </node>
      <node concept="2AHcQZ" id="5M3rB6BOa7T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="z1IqfFwqdb" role="1B3o_S" />
    <node concept="3UR2Jj" id="5TNjoy1EHQA" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1EHQB" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1EHQC" role="1dT_Ay">
          <property role="1dT_AB" value="Unserializes JSON nodes of any level (M1/M2)." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5sACIIs_LbP">
    <property role="TrG5h" value="M1Serializer" />
    <property role="3GE5qa" value="serializer" />
    <node concept="2tJIrI" id="5sACIIt3Zre" role="jymVt" />
    <node concept="3clFbW" id="5s4Z0e0nc6w" role="jymVt">
      <node concept="3cqZAl" id="5s4Z0e0nc6x" role="3clF45" />
      <node concept="3Tm1VV" id="5s4Z0e0nc6y" role="1B3o_S" />
      <node concept="3clFbS" id="5s4Z0e0nc6$" role="3clF47">
        <node concept="XkiVB" id="5s4Z0e0nc6A" role="3cqZAp">
          <ref role="37wK5l" node="5sACIIs_LbU" resolve="ASerializer" />
          <node concept="37vLTw" id="5s4Z0e0nc6E" role="37wK5m">
            <ref role="3cqZAo" node="5s4Z0e0nc6B" resolve="jsonWriter" />
          </node>
          <node concept="37vLTw" id="5s4Z0e0nc6I" role="37wK5m">
            <ref role="3cqZAo" node="5s4Z0e0nc6F" resolve="prettyPrint" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5s4Z0e0nc6B" role="3clF46">
        <property role="TrG5h" value="jsonWriter" />
        <node concept="3uibUv" id="5s4Z0e0nc6D" role="1tU5fm">
          <ref role="3uigEE" to="c9jv:~JsonWriter" resolve="JsonWriter" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BNYRO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5s4Z0e0nc6F" role="3clF46">
        <property role="TrG5h" value="prettyPrint" />
        <node concept="10P_77" id="5s4Z0e0nc6H" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0nc9a" role="jymVt" />
    <node concept="3clFbW" id="5s4Z0e0nc6h" role="jymVt">
      <node concept="3cqZAl" id="5s4Z0e0nc6i" role="3clF45" />
      <node concept="3Tm1VV" id="5s4Z0e0nc6j" role="1B3o_S" />
      <node concept="3clFbS" id="5s4Z0e0nc6l" role="3clF47">
        <node concept="XkiVB" id="5s4Z0e0nc6n" role="3cqZAp">
          <ref role="37wK5l" node="6VkSF6c$d0T" resolve="ASerializer" />
          <node concept="37vLTw" id="5s4Z0e0nc6r" role="37wK5m">
            <ref role="3cqZAo" node="5s4Z0e0nc6o" resolve="writer" />
          </node>
          <node concept="37vLTw" id="5s4Z0e0nc6v" role="37wK5m">
            <ref role="3cqZAo" node="5s4Z0e0nc6s" resolve="prettyPrint" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5s4Z0e0nc6o" role="3clF46">
        <property role="TrG5h" value="writer" />
        <node concept="3uibUv" id="5s4Z0e0nc6q" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BNYYN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5s4Z0e0nc6s" role="3clF46">
        <property role="TrG5h" value="prettyPrint" />
        <node concept="10P_77" id="5s4Z0e0nc6u" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0ncb0" role="jymVt" />
    <node concept="3clFbW" id="5s4Z0e0nc66" role="jymVt">
      <node concept="3cqZAl" id="5s4Z0e0nc67" role="3clF45" />
      <node concept="3Tm1VV" id="5s4Z0e0nc68" role="1B3o_S" />
      <node concept="3clFbS" id="5s4Z0e0nc6a" role="3clF47">
        <node concept="XkiVB" id="5s4Z0e0nc6c" role="3cqZAp">
          <ref role="37wK5l" node="6VkSF6c$eaY" resolve="ASerializer" />
          <node concept="37vLTw" id="5s4Z0e0nc6g" role="37wK5m">
            <ref role="3cqZAo" node="5s4Z0e0nc6d" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5s4Z0e0nc6d" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="5s4Z0e0nc6f" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BNZ7N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy23RwL" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6c$iAh" role="jymVt">
      <property role="TrG5h" value="serialize" />
      <node concept="3clFbS" id="6VkSF6c$iAi" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTTQ52C" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTTQ52D" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2fx6VTTQ4Ta" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="1rXfSq" id="2fx6VTTQ52E" role="33vP2m">
              <ref role="37wK5l" node="6VkSF6c$yE2" resolve="convert" />
              <node concept="2OqwBi" id="2fx6VTTQ52F" role="37wK5m">
                <node concept="37vLTw" id="2fx6VTTQ52G" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6c$iAy" resolve="nodes" />
                </node>
                <node concept="ANE8D" id="2fx6VTTQ52H" role="2OqNvi" />
              </node>
              <node concept="2YIFZM" id="5glO5qKZ1iC" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="5glO5qKZ2iW" role="3PaCim">
                  <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTTQ6uA" role="3cqZAp" />
        <node concept="3cpWs6" id="2fx6VTTQ6ep" role="3cqZAp">
          <node concept="1rXfSq" id="2fx6VTTQ6er" role="3cqZAk">
            <ref role="37wK5l" node="6VkSF6c$B8C" resolve="write" />
            <node concept="37vLTw" id="2fx6VTTQ6es" role="37wK5m">
              <ref role="3cqZAo" node="2fx6VTTQ52D" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6c$iAw" role="1B3o_S" />
      <node concept="3uibUv" id="6VkSF6c$iAx" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
      <node concept="37vLTG" id="6VkSF6c$iAy" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="6VkSF6c$jem" role="1tU5fm">
          <node concept="3uibUv" id="2fx6VTTRAP_" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6BO2DP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5glO5qKYPJ7" role="jymVt" />
    <node concept="3clFb_" id="5glO5qKYPf3" role="jymVt">
      <property role="TrG5h" value="serialize" />
      <node concept="3clFbS" id="5glO5qKYPf4" role="3clF47">
        <node concept="3cpWs8" id="5glO5qKYPf5" role="3cqZAp">
          <node concept="3cpWsn" id="5glO5qKYPf6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5glO5qKYPf7" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="1rXfSq" id="5glO5qKYPf8" role="33vP2m">
              <ref role="37wK5l" node="6VkSF6c$yE2" resolve="convert" />
              <node concept="2OqwBi" id="5glO5qKYPf9" role="37wK5m">
                <node concept="37vLTw" id="5glO5qKYPfa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5glO5qKYPfi" resolve="nodes" />
                </node>
                <node concept="ANE8D" id="5glO5qKYPfb" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5glO5qKZ3Ym" role="37wK5m">
                <ref role="3cqZAo" node="5glO5qKYQ0t" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5glO5qKYPfc" role="3cqZAp" />
        <node concept="3cpWs6" id="5glO5qKYPfd" role="3cqZAp">
          <node concept="1rXfSq" id="5glO5qKYPfe" role="3cqZAk">
            <ref role="37wK5l" node="6VkSF6c$B8C" resolve="write" />
            <node concept="37vLTw" id="5glO5qKYPff" role="37wK5m">
              <ref role="3cqZAo" node="5glO5qKYPf6" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5glO5qKYPfg" role="1B3o_S" />
      <node concept="3uibUv" id="5glO5qKYPfh" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
      <node concept="37vLTG" id="5glO5qKYPfi" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5glO5qKYPfj" role="1tU5fm">
          <node concept="3uibUv" id="5glO5qKYPfk" role="A3Ik2">
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
      <node concept="2AHcQZ" id="5M3rB6BO27G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6c$CM5" role="jymVt" />
    <node concept="3clFb_" id="5sACIIt41dL" role="jymVt">
      <property role="TrG5h" value="serialize" />
      <node concept="3clFbS" id="5sACIIt41dM" role="3clF47">
        <node concept="3cpWs8" id="5sACIIt41dR" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIt41dS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5sACIIt41dX" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="1rXfSq" id="6VkSF6c$yE6" role="33vP2m">
              <ref role="37wK5l" node="6VkSF6c$yE2" resolve="convert" />
              <node concept="2ShNRf" id="2fx6VTTQ1OG" role="37wK5m">
                <node concept="2HTt$P" id="2fx6VTTQ2FV" role="2ShVmc">
                  <node concept="3uibUv" id="2fx6VTTQ2Wh" role="2HTBi0">
                    <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
                  </node>
                  <node concept="37vLTw" id="2fx6VTTQ3dF" role="2HTEbv">
                    <ref role="3cqZAo" node="6VkSF6c$if4" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5glO5qKZ3im" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                <node concept="3uibUv" id="5glO5qKZ3in" role="3PaCim">
                  <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6c$m4M" role="3cqZAp" />
        <node concept="3cpWs6" id="6VkSF6c$B96" role="3cqZAp">
          <node concept="1rXfSq" id="6VkSF6c$B95" role="3cqZAk">
            <ref role="37wK5l" node="6VkSF6c$B8C" resolve="write" />
            <node concept="37vLTw" id="6VkSF6c$B94" role="37wK5m">
              <ref role="3cqZAo" node="5sACIIt41dS" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sACIIt41ew" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIt41ex" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
      <node concept="37vLTG" id="6VkSF6c$if4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6VkSF6c$if3" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BNZvu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6BO1__" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="51EPk3t1Dce" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6c$yE2" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tm6S6" id="6VkSF6c$yE3" role="1B3o_S" />
      <node concept="3uibUv" id="6VkSF6c$yE4" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
      <node concept="37vLTG" id="6VkSF6c$yDX" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="2fx6VTTPW$A" role="1tU5fm">
          <node concept="3uibUv" id="2fx6VTTQ0Js" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5glO5qKYSj7" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5glO5qKYSj8" role="1tU5fm">
          <node concept="3uibUv" id="5glO5qKYSj9" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6c$yDH" role="3clF47">
        <node concept="3cpWs8" id="5s4Z0e0bZx8" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0bZx9" role="3cpWs9">
            <property role="TrG5h" value="serializedChunk" />
            <node concept="3uibUv" id="5s4Z0e0bYSW" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~SerializedChunk" resolve="SerializedChunk" />
            </node>
            <node concept="2ShNRf" id="5s4Z0e0bZxa" role="33vP2m">
              <node concept="1pGfFk" id="4OO9PkkAuLI" role="2ShVmc">
                <ref role="37wK5l" to="xfsv:~SerializedChunk.&lt;init&gt;()" resolve="SerializedChunk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0c2nO" role="3cqZAp">
          <node concept="2OqwBi" id="5s4Z0e0c2Uw" role="3clFbG">
            <node concept="37vLTw" id="5s4Z0e0c2nM" role="2Oq$k0">
              <ref role="3cqZAo" node="5s4Z0e0bZx9" resolve="serializedChunk" />
            </node>
            <node concept="liA8E" id="5s4Z0e0c3Zd" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~SerializedChunk.setSerializationFormatVersion(java.lang.String)" resolve="setSerializationFormatVersion" />
              <node concept="10M0yZ" id="3sjZ$nYSqRM" role="37wK5m">
                <ref role="3cqZAo" to="jxh5:~JsonSerialization.DEFAULT_SERIALIZATION_FORMAT" resolve="DEFAULT_SERIALIZATION_FORMAT" />
                <ref role="1PxDUh" to="jxh5:~JsonSerialization" resolve="JsonSerialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5s4Z0e0cal9" role="3cqZAp">
          <node concept="2GrKxI" id="5s4Z0e0cale" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="5s4Z0e0cc5C" role="2GsD0m">
            <ref role="3cqZAo" node="6VkSF6c$yDX" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="5s4Z0e0calo" role="2LFqv$">
            <node concept="3clFbF" id="5s4Z0e0ccK9" role="3cqZAp">
              <node concept="2OqwBi" id="5s4Z0e0cdhA" role="3clFbG">
                <node concept="37vLTw" id="5s4Z0e0ccK8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s4Z0e0bZx9" resolve="serializedChunk" />
                </node>
                <node concept="liA8E" id="5s4Z0e0ceju" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedChunk.addClassifierInstance(io.lionweb.lioncore.java.serialization.data.SerializedClassifierInstance)" resolve="addClassifierInstance" />
                  <node concept="2GrUjf" id="5s4Z0e0cf2T" role="37wK5m">
                    <ref role="2Gs0qQ" node="5s4Z0e0cale" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5glO5qKYVRJ" role="3cqZAp">
          <node concept="2GrKxI" id="5glO5qKYVRL" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="37vLTw" id="5glO5qKYWRM" role="2GsD0m">
            <ref role="3cqZAo" node="5glO5qKYSj7" resolve="languages" />
          </node>
          <node concept="3clFbS" id="5glO5qKYVRP" role="2LFqv$">
            <node concept="3clFbF" id="5glO5qKYTQb" role="3cqZAp">
              <node concept="2OqwBi" id="5glO5qKYUhJ" role="3clFbG">
                <node concept="37vLTw" id="5glO5qKYTQ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s4Z0e0bZx9" resolve="serializedChunk" />
                </node>
                <node concept="liA8E" id="5glO5qKYUW6" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedChunk.addLanguage(io.lionweb.lioncore.java.serialization.data.UsedLanguage)" resolve="addLanguage" />
                  <node concept="2GrUjf" id="5glO5qKYYgd" role="37wK5m">
                    <ref role="2Gs0qQ" node="5glO5qKYVRL" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5s4Z0e0bUUE" role="3cqZAp">
          <node concept="1rXfSq" id="5s4Z0e0bVAA" role="3cqZAk">
            <ref role="37wK5l" node="5s4Z0e0bOUO" resolve="convert" />
            <node concept="37vLTw" id="5s4Z0e0bZxc" role="37wK5m">
              <ref role="3cqZAo" node="5s4Z0e0bZx9" resolve="serializedChunk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6BO12o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0bN2t" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0bOUO" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="5s4Z0e0bOUR" role="3clF47">
        <node concept="3cpWs8" id="5s4Z0e0bQQ9" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0bQQa" role="3cpWs9">
            <property role="TrG5h" value="serialization" />
            <node concept="3uibUv" id="5s4Z0e0bQQb" role="1tU5fm">
              <ref role="3uigEE" to="jxh5:~LowLevelJsonSerialization" resolve="LowLevelJsonSerialization" />
            </node>
            <node concept="2ShNRf" id="5s4Z0e0bQQc" role="33vP2m">
              <node concept="1pGfFk" id="4OO9PkkAwJp" role="2ShVmc">
                <ref role="37wK5l" to="jxh5:~LowLevelJsonSerialization.&lt;init&gt;()" resolve="LowLevelJsonSerialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s4Z0e0bQQe" role="3cqZAp" />
        <node concept="3cpWs6" id="5s4Z0e0bQQf" role="3cqZAp">
          <node concept="2OqwBi" id="5s4Z0e0bQQg" role="3cqZAk">
            <node concept="37vLTw" id="5s4Z0e0bQQh" role="2Oq$k0">
              <ref role="3cqZAo" node="5s4Z0e0bQQa" resolve="serialization" />
            </node>
            <node concept="liA8E" id="5s4Z0e0bQQi" role="2OqNvi">
              <ref role="37wK5l" to="jxh5:~LowLevelJsonSerialization.serializeToJsonElement(io.lionweb.lioncore.java.serialization.data.SerializedChunk)" resolve="serializeToJsonElement" />
              <node concept="1rXfSq" id="5TNjoy24brn" role="37wK5m">
                <ref role="37wK5l" node="5TNjoy248iW" resolve="handleSorting" />
                <node concept="37vLTw" id="5TNjoy24bJK" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0bPDe" resolve="serializedChunk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5s4Z0e0bNQw" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0bOQq" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0bPDe" role="3clF46">
        <property role="TrG5h" value="serializedChunk" />
        <node concept="3uibUv" id="5s4Z0e0bPDd" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedChunk" resolve="SerializedChunk" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BNZW6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6BO0ux" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5sACIIs_LcA" role="1B3o_S" />
    <node concept="3uibUv" id="5s4Z0e0n9Go" role="1zkMxy">
      <ref role="3uigEE" node="5s4Z0e0n9EM" resolve="ASerializer" />
    </node>
    <node concept="3UR2Jj" id="5TNjoy1EEPZ" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1EEQ0" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1EEQ1" role="1dT_Ay">
          <property role="1dT_AB" value="Serializes instance level (M1) nodes." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39$JcGFQll9">
    <property role="TrG5h" value="JsonConstants_2023_1" />
    <property role="3GE5qa" value="jsonConstants" />
    <node concept="312cEg" id="5TNjoy1vf5J" role="jymVt">
      <property role="TrG5h" value="builtins" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5TNjoy1vf5K" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy1vf5M" role="1tU5fm">
        <ref role="3uigEE" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
      </node>
    </node>
    <node concept="3clFbW" id="5TNjoy1vf0o" role="jymVt">
      <node concept="37vLTG" id="5TNjoy1vedD" role="3clF46">
        <property role="TrG5h" value="builtins" />
        <node concept="3uibUv" id="5TNjoy1vedE" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy1vedF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5TNjoy1vf0q" role="3clF45" />
      <node concept="3Tm1VV" id="5TNjoy1vf0r" role="1B3o_S" />
      <node concept="3clFbS" id="5TNjoy1vf0s" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1vf5N" role="3cqZAp">
          <node concept="37vLTI" id="5TNjoy1vf5P" role="3clFbG">
            <node concept="2OqwBi" id="5TNjoy1vfed" role="37vLTJ">
              <node concept="Xjq3P" id="5TNjoy1vfeA" role="2Oq$k0" />
              <node concept="2OwXpG" id="5TNjoy1vfeg" role="2OqNvi">
                <ref role="2Oxat5" node="5TNjoy1vf5J" resolve="builtins" />
              </node>
            </node>
            <node concept="37vLTw" id="5TNjoy1vf5T" role="37vLTx">
              <ref role="3cqZAo" node="5TNjoy1vedD" resolve="builtins" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1vfuc" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy1vedB" role="jymVt">
      <property role="TrG5h" value="listPrimitiveTypes" />
      <node concept="3clFbS" id="5TNjoy1vedG" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1vedH" role="3cqZAp">
          <node concept="2ShNRf" id="5TNjoy1vedI" role="3clFbG">
            <node concept="Tc6Ow" id="5TNjoy1vedJ" role="2ShVmc">
              <node concept="3uibUv" id="5TNjoy1vedK" role="HW$YZ">
                <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
              </node>
              <node concept="1rXfSq" id="5TNjoy1vBa6" role="HW$Y0">
                <ref role="37wK5l" node="5TNjoy1vu1A" resolve="getBoolean" />
              </node>
              <node concept="1rXfSq" id="5TNjoy1vByB" role="HW$Y0">
                <ref role="37wK5l" node="5TNjoy1vtVU" resolve="getInteger" />
              </node>
              <node concept="1rXfSq" id="5TNjoy1vBLq" role="HW$Y0">
                <ref role="37wK5l" node="5TNjoy1vtGO" resolve="getString" />
              </node>
              <node concept="1rXfSq" id="5TNjoy1vC9z" role="HW$Y0">
                <ref role="37wK5l" node="5TNjoy1vu7q" resolve="getJSON" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5TNjoy1vedY" role="3clF45">
        <node concept="3uibUv" id="5TNjoy1vedZ" role="_ZDj9">
          <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5TNjoy1vedX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="39$JcGGbiRJ" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy1vfyI" role="jymVt">
      <property role="TrG5h" value="listClassifiers" />
      <node concept="3clFbS" id="5TNjoy1vfyN" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1vfyO" role="3cqZAp">
          <node concept="2ShNRf" id="5TNjoy1vfyP" role="3clFbG">
            <node concept="Tc6Ow" id="5TNjoy1vfyQ" role="2ShVmc">
              <node concept="3uibUv" id="5TNjoy1vfyR" role="HW$YZ">
                <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
              </node>
              <node concept="1rXfSq" id="5TNjoy1vCmp" role="HW$Y0">
                <ref role="37wK5l" node="5TNjoy1vujq" resolve="getNode" />
              </node>
              <node concept="1rXfSq" id="5TNjoy1vC$d" role="HW$Y0">
                <ref role="37wK5l" node="5TNjoy1vudm" resolve="getINamed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5TNjoy1vfyZ" role="3clF45">
        <node concept="3uibUv" id="5TNjoy1vfz0" role="_ZDj9">
          <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5TNjoy1vfyY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5TNjoy1vtg4" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy1vtGO" role="jymVt">
      <property role="TrG5h" value="getString" />
      <node concept="3uibUv" id="5TNjoy1vtGS" role="3clF45">
        <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm1VV" id="5TNjoy1vtGQ" role="1B3o_S" />
      <node concept="3clFbS" id="5TNjoy1vupI" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1vuCp" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1vvas" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1vuCo" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1vf5J" resolve="builtins" />
            </node>
            <node concept="2PDubS" id="5TNjoy1vwal" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getString()" resolve="getString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5TNjoy1vtVU" role="jymVt">
      <property role="TrG5h" value="getInteger" />
      <node concept="3uibUv" id="5TNjoy1vtVY" role="3clF45">
        <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm1VV" id="5TNjoy1vtVW" role="1B3o_S" />
      <node concept="3clFbS" id="5TNjoy1vwD5" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1vwgQ" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1vwgR" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1vwgS" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1vf5J" resolve="builtins" />
            </node>
            <node concept="2PDubS" id="5TNjoy1vwgT" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getInteger()" resolve="getInteger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5TNjoy1vu1A" role="jymVt">
      <property role="TrG5h" value="getBoolean" />
      <node concept="3uibUv" id="5TNjoy1vu1E" role="3clF45">
        <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm1VV" id="5TNjoy1vu1C" role="1B3o_S" />
      <node concept="3clFbS" id="5TNjoy1vwPp" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1vwV9" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1vwVa" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1vwVb" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1vf5J" resolve="builtins" />
            </node>
            <node concept="2PDubS" id="5TNjoy1vwVc" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getBoolean()" resolve="getBoolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5TNjoy1vu7q" role="jymVt">
      <property role="TrG5h" value="getJSON" />
      <node concept="3uibUv" id="5TNjoy1vu7u" role="3clF45">
        <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm1VV" id="5TNjoy1vu7s" role="1B3o_S" />
      <node concept="3clFbS" id="5TNjoy1vx2D" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1vxin" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1vxio" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1vxip" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1vf5J" resolve="builtins" />
            </node>
            <node concept="2PDubS" id="5TNjoy1vxiq" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getJSON()" resolve="getJSON" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5TNjoy1vudm" role="jymVt">
      <property role="TrG5h" value="getINamed" />
      <node concept="3uibUv" id="5TNjoy1vudq" role="3clF45">
        <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
      </node>
      <node concept="3Tm1VV" id="5TNjoy1vudo" role="1B3o_S" />
      <node concept="3clFbS" id="5TNjoy1vxqj" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1vxql" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1vxqm" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1vxqn" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1vf5J" resolve="builtins" />
            </node>
            <node concept="2PDubS" id="5TNjoy1vxqo" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getINamed()" resolve="getINamed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5TNjoy1vujq" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3uibUv" id="5TNjoy1vuju" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="5TNjoy1vujs" role="1B3o_S" />
      <node concept="3clFbS" id="5TNjoy1vxyH" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1vxyJ" role="3cqZAp">
          <node concept="2OqwBi" id="5TNjoy1vxyK" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1vxyL" role="2Oq$k0">
              <ref role="3cqZAo" node="5TNjoy1vf5J" resolve="builtins" />
            </node>
            <node concept="2PDubS" id="5TNjoy1vxyM" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getNode()" resolve="getNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1vtgW" role="jymVt" />
    <node concept="3Tm1VV" id="39$JcGFQlla" role="1B3o_S" />
    <node concept="3uibUv" id="5JNiskj4Ohs" role="EKbjA">
      <ref role="3uigEE" node="5JNiskj4NAJ" resolve="IJsonConstants_2023_1" />
    </node>
  </node>
  <node concept="312cEu" id="5s4Z0e0n9EM">
    <property role="TrG5h" value="ASerializer" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="serializer" />
    <node concept="312cEg" id="5sACIIs_LbQ" role="jymVt">
      <property role="TrG5h" value="writer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5s4Z0e0n9Gq" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIs_LbS" role="1tU5fm">
        <ref role="3uigEE" to="c9jv:~JsonWriter" resolve="JsonWriter" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy245Pu" role="jymVt" />
    <node concept="312cEg" id="5TNjoy23R19" role="jymVt">
      <property role="TrG5h" value="sortingEnabled" />
      <node concept="3Tmbuc" id="5TNjoy241jb" role="1B3o_S" />
      <node concept="10P_77" id="5TNjoy23QVy" role="1tU5fm" />
      <node concept="3clFbT" id="5TNjoy23Rr3" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5sACIIs_LbT" role="jymVt" />
    <node concept="3clFbW" id="6VkSF6c$eaY" role="jymVt">
      <node concept="37vLTG" id="6VkSF6c$fUF" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="6VkSF6c$fUG" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BJXmR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="6VkSF6c$eb0" role="3clF45" />
      <node concept="3Tm1VV" id="6VkSF6c$eb1" role="1B3o_S" />
      <node concept="3clFbS" id="6VkSF6c$eb2" role="3clF47">
        <node concept="1VxSAg" id="6VkSF6c$htQ" role="3cqZAp">
          <ref role="37wK5l" node="6VkSF6c$d0T" resolve="ASerializer" />
          <node concept="2ShNRf" id="6VkSF6c$hAg" role="37wK5m">
            <node concept="1pGfFk" id="6VkSF6c$hAh" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~OutputStreamWriter.&lt;init&gt;(java.io.OutputStream,java.nio.charset.Charset)" resolve="OutputStreamWriter" />
              <node concept="37vLTw" id="6VkSF6c$hAi" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6c$fUF" resolve="output" />
              </node>
              <node concept="10M0yZ" id="6VkSF6c$hAj" role="37wK5m">
                <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5wsogBcwlHQ" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6c$dCJ" role="jymVt" />
    <node concept="3clFbW" id="6VkSF6c$d0T" role="jymVt">
      <node concept="37vLTG" id="6VkSF6c$dxe" role="3clF46">
        <property role="TrG5h" value="writer" />
        <node concept="3uibUv" id="6VkSF6c$dxf" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BNXBx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBcwl3n" role="3clF46">
        <property role="TrG5h" value="prettyPrint" />
        <node concept="10P_77" id="5wsogBcwl3o" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6VkSF6c$d0V" role="3clF45" />
      <node concept="3Tm1VV" id="6VkSF6c$d0W" role="1B3o_S" />
      <node concept="3clFbS" id="6VkSF6c$d0X" role="3clF47">
        <node concept="1VxSAg" id="6VkSF6c$hLv" role="3cqZAp">
          <ref role="37wK5l" node="5sACIIs_LbU" resolve="ASerializer" />
          <node concept="2ShNRf" id="6VkSF6c$hR1" role="37wK5m">
            <node concept="1pGfFk" id="6VkSF6c$hR2" role="2ShVmc">
              <ref role="37wK5l" to="c9jv:~JsonWriter.&lt;init&gt;(java.io.Writer)" resolve="JsonWriter" />
              <node concept="37vLTw" id="6VkSF6c$hR3" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6c$dxe" resolve="writer" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5wsogBcwlxW" role="37wK5m">
            <ref role="3cqZAo" node="5wsogBcwl3n" resolve="prettyPrint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6c$cwW" role="jymVt" />
    <node concept="3clFbW" id="5sACIIs_LbU" role="jymVt">
      <node concept="3cqZAl" id="5sACIIs_LbV" role="3clF45" />
      <node concept="3Tm1VV" id="5sACIIs_LbW" role="1B3o_S" />
      <node concept="3clFbS" id="5sACIIs_LbX" role="3clF47">
        <node concept="3clFbF" id="5sACIIs_LbY" role="3cqZAp">
          <node concept="37vLTI" id="5sACIIs_LbZ" role="3clFbG">
            <node concept="2OqwBi" id="5sACIIs_Lc0" role="37vLTJ">
              <node concept="Xjq3P" id="5sACIIs_Lc1" role="2Oq$k0" />
              <node concept="2OwXpG" id="5sACIIs_Lc2" role="2OqNvi">
                <ref role="2Oxat5" node="5sACIIs_LbQ" resolve="writer" />
              </node>
            </node>
            <node concept="37vLTw" id="5sACIIs_Lc3" role="37vLTx">
              <ref role="3cqZAo" node="6VkSF6c$bHn" resolve="jsonWriter" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wsogBcwcnJ" role="3cqZAp">
          <node concept="3clFbS" id="5wsogBcwcnL" role="3clFbx">
            <node concept="3clFbF" id="39$JcGHfDIU" role="3cqZAp">
              <node concept="2OqwBi" id="39$JcGHfDIV" role="3clFbG">
                <node concept="37vLTw" id="39$JcGHfDIW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIs_LbQ" resolve="writer" />
                </node>
                <node concept="liA8E" id="39$JcGHfDIX" role="2OqNvi">
                  <ref role="37wK5l" to="c9jv:~JsonWriter.setIndent(java.lang.String)" resolve="setIndent" />
                  <node concept="Xl_RD" id="39$JcGHfDIY" role="37wK5m">
                    <property role="Xl_RC" value="  " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5wsogBcwcvI" role="3clFbw">
            <ref role="3cqZAo" node="5wsogBcwbD7" resolve="prettyPrint" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6c$bHn" role="3clF46">
        <property role="TrG5h" value="jsonWriter" />
        <node concept="3uibUv" id="6VkSF6c$bHo" role="1tU5fm">
          <ref role="3uigEE" to="c9jv:~JsonWriter" resolve="JsonWriter" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BNXGS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5wsogBcwbD7" role="3clF46">
        <property role="TrG5h" value="prettyPrint" />
        <node concept="10P_77" id="5wsogBcwbNL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy245WK" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy23Slz" role="jymVt">
      <property role="TrG5h" value="enableSorting" />
      <node concept="3clFbS" id="5TNjoy23SlA" role="3clF47">
        <node concept="3clFbF" id="5TNjoy23SFR" role="3cqZAp">
          <node concept="37vLTI" id="5TNjoy23Tj2" role="3clFbG">
            <node concept="3clFbT" id="5TNjoy23Ty7" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5TNjoy23SFQ" role="37vLTJ">
              <ref role="3cqZAo" node="5TNjoy23R19" resolve="sortingEnabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5TNjoy23RR8" role="1B3o_S" />
      <node concept="3cqZAl" id="5TNjoy23SfW" role="3clF45" />
      <node concept="P$JXv" id="jyNOuYacz_" role="lGtFl">
        <node concept="TZ5HA" id="jyNOuYaczA" role="TZ5H$">
          <node concept="1dT_AC" id="jyNOuYaczB" role="1dT_Ay">
            <property role="1dT_AB" value="Enables sorting via " />
          </node>
          <node concept="1dT_AA" id="jyNOuYacZ2" role="1dT_Ay">
            <node concept="92FcH" id="jyNOuYacZg" role="qph3F">
              <node concept="TZ5HA" id="jyNOuYacZi" role="2XjZqd" />
              <node concept="VXe08" id="jyNOuYacZx" role="92FcQ">
                <ref role="VXe09" to="m8w9:3imNlOpi5_c" resolve="SortedSerializedChunk" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="jyNOuYacZ1" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy247LX" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy248iW" role="jymVt">
      <property role="TrG5h" value="handleSorting" />
      <node concept="3clFbS" id="5TNjoy248iZ" role="3clF47">
        <node concept="3clFbJ" id="5TNjoy248Vk" role="3cqZAp">
          <node concept="37vLTw" id="5TNjoy2499T" role="3clFbw">
            <ref role="3cqZAo" node="5TNjoy23R19" resolve="sortingEnabled" />
          </node>
          <node concept="3clFbS" id="5TNjoy248Vm" role="3clFbx">
            <node concept="3cpWs6" id="5TNjoy249gm" role="3cqZAp">
              <node concept="2ShNRf" id="5TNjoy249t8" role="3cqZAk">
                <node concept="1pGfFk" id="5TNjoy24a2Q" role="2ShVmc">
                  <ref role="37wK5l" to="m8w9:3imNlOpi5B0" resolve="SortedSerializedChunk" />
                  <node concept="37vLTw" id="5TNjoy24aa5" role="37wK5m">
                    <ref role="3cqZAo" node="5TNjoy248s7" resolve="chunk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5TNjoy24aw9" role="3cqZAp">
          <node concept="37vLTw" id="5TNjoy24aAX" role="3cqZAk">
            <ref role="3cqZAo" node="5TNjoy248s7" resolve="chunk" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5TNjoy2482o" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy248ij" role="3clF45">
        <ref role="3uigEE" to="xfsv:~SerializedChunk" resolve="SerializedChunk" />
      </node>
      <node concept="37vLTG" id="5TNjoy248s7" role="3clF46">
        <property role="TrG5h" value="chunk" />
        <node concept="3uibUv" id="5TNjoy248s6" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~SerializedChunk" resolve="SerializedChunk" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy248FM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy248I1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0n9TO" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6c$B8C" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="3Tmbuc" id="5s4Z0e0n9Xd" role="1B3o_S" />
      <node concept="3uibUv" id="6VkSF6c$B8E" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
      <node concept="37vLTG" id="6VkSF6c$B8y" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="6VkSF6c$B8z" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BNXPT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6c$B83" role="3clF47">
        <node concept="3clFbJ" id="6VkSF6c$B84" role="3cqZAp">
          <node concept="3clFbS" id="6VkSF6c$B85" role="3clFbx">
            <node concept="3clFbF" id="6VkSF6c$B86" role="3cqZAp">
              <node concept="2OqwBi" id="6VkSF6c$B87" role="3clFbG">
                <node concept="2OqwBi" id="4ei1_3SZtkM" role="2Oq$k0">
                  <node concept="2OqwBi" id="4ei1_3SZsjt" role="2Oq$k0">
                    <node concept="2ShNRf" id="6VkSF6c$B88" role="2Oq$k0">
                      <node concept="1pGfFk" id="6VkSF6c$B89" role="2ShVmc">
                        <ref role="37wK5l" to="wy2b:~GsonBuilder.&lt;init&gt;()" resolve="GsonBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ei1_3SZsQ6" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~GsonBuilder.serializeNulls()" resolve="serializeNulls" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4ei1_3SZtRD" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~GsonBuilder.create()" resolve="create" />
                  </node>
                </node>
                <node concept="liA8E" id="6VkSF6c$B8a" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~Gson.toJson(com.google.gson.JsonElement,com.google.gson.stream.JsonWriter)" resolve="toJson" />
                  <node concept="37vLTw" id="6VkSF6c$B8$" role="37wK5m">
                    <ref role="3cqZAo" node="6VkSF6c$B8y" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="6VkSF6c$B8c" role="37wK5m">
                    <ref role="3cqZAo" node="5sACIIs_LbQ" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="6VkSF6c$B8d" role="3cqZAp">
              <node concept="3clFbS" id="6VkSF6c$B8e" role="1zxBo7">
                <node concept="3clFbF" id="6VkSF6c$B8f" role="3cqZAp">
                  <node concept="2OqwBi" id="6VkSF6c$B8g" role="3clFbG">
                    <node concept="37vLTw" id="6VkSF6c$B8h" role="2Oq$k0">
                      <ref role="3cqZAo" node="5sACIIs_LbQ" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="6VkSF6c$B8i" role="2OqNvi">
                      <ref role="37wK5l" to="c9jv:~JsonWriter.flush()" resolve="flush" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="6VkSF6c$B8j" role="1zxBo5">
                <node concept="3clFbS" id="6VkSF6c$B8k" role="1zc67A">
                  <node concept="YS8fn" id="6VkSF6c$B8l" role="3cqZAp">
                    <node concept="2ShNRf" id="6VkSF6c$B8m" role="YScLw">
                      <node concept="1pGfFk" id="6VkSF6c$B8n" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="6VkSF6c$B8o" role="37wK5m">
                          <ref role="3cqZAo" node="6VkSF6c$B8p" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="6VkSF6c$B8p" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="6VkSF6c$B8q" role="1tU5fm">
                    <node concept="3uibUv" id="6VkSF6c$B8r" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6VkSF6c$B8s" role="3clFbw">
            <node concept="10Nm6u" id="6VkSF6c$B8t" role="3uHU7w" />
            <node concept="37vLTw" id="6VkSF6c$B8u" role="3uHU7B">
              <ref role="3cqZAo" node="5sACIIs_LbQ" resolve="writer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6c$B8v" role="3cqZAp" />
        <node concept="3clFbF" id="6VkSF6c$B8w" role="3cqZAp">
          <node concept="37vLTw" id="6VkSF6c$B8_" role="3clFbG">
            <ref role="3cqZAo" node="6VkSF6c$B8y" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VkSF6c$B92" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
      <node concept="3uibUv" id="6VkSF6c$B93" role="Sfmx6">
        <ref role="3uigEE" to="wy2b:~JsonIOException" resolve="JsonIOException" />
      </node>
      <node concept="2AHcQZ" id="5M3rB6BNY1J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0n9UG" role="jymVt" />
    <node concept="2tJIrI" id="5s4Z0e0n9N0" role="jymVt" />
    <node concept="3Tm1VV" id="5s4Z0e0n9EN" role="1B3o_S" />
    <node concept="3UR2Jj" id="3Kqiw5yATqc" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5yATqd" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yATqe" role="1dT_Ay">
          <property role="1dT_AB" value="Abstract base class to help serializing LionWeb JSON models." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5s4Z0e0n9Xg">
    <property role="TrG5h" value="M2Serializer" />
    <property role="3GE5qa" value="serializer" />
    <node concept="2tJIrI" id="5s4Z0e0nceJ" role="jymVt" />
    <node concept="3clFbW" id="5s4Z0e0nceK" role="jymVt">
      <node concept="3cqZAl" id="5s4Z0e0nceL" role="3clF45" />
      <node concept="3Tm1VV" id="5s4Z0e0nceM" role="1B3o_S" />
      <node concept="3clFbS" id="5s4Z0e0nceN" role="3clF47">
        <node concept="XkiVB" id="5s4Z0e0nceO" role="3cqZAp">
          <ref role="37wK5l" node="5sACIIs_LbU" resolve="ASerializer" />
          <node concept="37vLTw" id="5s4Z0e0nceP" role="37wK5m">
            <ref role="3cqZAo" node="5s4Z0e0nceR" resolve="jsonWriter" />
          </node>
          <node concept="37vLTw" id="5s4Z0e0nceQ" role="37wK5m">
            <ref role="3cqZAo" node="5s4Z0e0nceT" resolve="prettyPrint" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5s4Z0e0nceR" role="3clF46">
        <property role="TrG5h" value="jsonWriter" />
        <node concept="3uibUv" id="5s4Z0e0nceS" role="1tU5fm">
          <ref role="3uigEE" to="c9jv:~JsonWriter" resolve="JsonWriter" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BO4n5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5s4Z0e0nceT" role="3clF46">
        <property role="TrG5h" value="prettyPrint" />
        <node concept="10P_77" id="5s4Z0e0nceU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0nceV" role="jymVt" />
    <node concept="3clFbW" id="5s4Z0e0nceW" role="jymVt">
      <node concept="3cqZAl" id="5s4Z0e0nceX" role="3clF45" />
      <node concept="3Tm1VV" id="5s4Z0e0nceY" role="1B3o_S" />
      <node concept="3clFbS" id="5s4Z0e0nceZ" role="3clF47">
        <node concept="XkiVB" id="5s4Z0e0ncf0" role="3cqZAp">
          <ref role="37wK5l" node="6VkSF6c$d0T" resolve="ASerializer" />
          <node concept="37vLTw" id="5s4Z0e0ncf1" role="37wK5m">
            <ref role="3cqZAo" node="5s4Z0e0ncf3" resolve="writer" />
          </node>
          <node concept="37vLTw" id="5s4Z0e0ncf2" role="37wK5m">
            <ref role="3cqZAo" node="5s4Z0e0ncf5" resolve="prettyPrint" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5s4Z0e0ncf3" role="3clF46">
        <property role="TrG5h" value="writer" />
        <node concept="3uibUv" id="5s4Z0e0ncf4" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BO4tM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5s4Z0e0ncf5" role="3clF46">
        <property role="TrG5h" value="prettyPrint" />
        <node concept="10P_77" id="5s4Z0e0ncf6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0ncf7" role="jymVt" />
    <node concept="3clFbW" id="5s4Z0e0ncf8" role="jymVt">
      <node concept="3cqZAl" id="5s4Z0e0ncf9" role="3clF45" />
      <node concept="3Tm1VV" id="5s4Z0e0ncfa" role="1B3o_S" />
      <node concept="3clFbS" id="5s4Z0e0ncfb" role="3clF47">
        <node concept="XkiVB" id="5s4Z0e0ncfc" role="3cqZAp">
          <ref role="37wK5l" node="6VkSF6c$eaY" resolve="ASerializer" />
          <node concept="37vLTw" id="5s4Z0e0ncfd" role="37wK5m">
            <ref role="3cqZAo" node="5s4Z0e0ncfe" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5s4Z0e0ncfe" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="5s4Z0e0ncff" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BO4DO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0n9Xh" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0n9Xi" role="jymVt">
      <property role="TrG5h" value="serialize" />
      <node concept="3clFbS" id="5s4Z0e0n9Xj" role="3clF47">
        <node concept="3cpWs8" id="5s4Z0e0n9Xk" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0n9Xl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5s4Z0e0n9Xm" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="1rXfSq" id="5s4Z0e0n9Xn" role="33vP2m">
              <ref role="37wK5l" node="5s4Z0e0na0J" resolve="convert" />
              <node concept="2OqwBi" id="5s4Z0e0n9Xo" role="37wK5m">
                <node concept="37vLTw" id="5s4Z0e0n9Xp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s4Z0e0n9Xx" resolve="languages" />
                </node>
                <node concept="ANE8D" id="5s4Z0e0n9Xq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s4Z0e0n9Xr" role="3cqZAp" />
        <node concept="3cpWs6" id="5s4Z0e0n9Xs" role="3cqZAp">
          <node concept="1rXfSq" id="5s4Z0e0n9Xt" role="3cqZAk">
            <ref role="37wK5l" node="6VkSF6c$B8C" resolve="write" />
            <node concept="37vLTw" id="5s4Z0e0n9Xu" role="37wK5m">
              <ref role="3cqZAo" node="5s4Z0e0n9Xl" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5s4Z0e0n9Xv" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0n9Xw" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0n9Xx" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5s4Z0e0n9Xy" role="1tU5fm">
          <node concept="3uibUv" id="7m$AwvtZ_tm" role="A3Ik2">
            <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6BO5xZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0n9X$" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0n9X_" role="jymVt">
      <property role="TrG5h" value="serialize" />
      <node concept="3clFbS" id="5s4Z0e0n9XA" role="3clF47">
        <node concept="3cpWs8" id="5s4Z0e0n9XB" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0n9XC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5s4Z0e0n9XD" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="1rXfSq" id="5s4Z0e0n9XE" role="33vP2m">
              <ref role="37wK5l" node="5s4Z0e0na0J" resolve="convert" />
              <node concept="2ShNRf" id="5s4Z0e0n9XF" role="37wK5m">
                <node concept="2HTt$P" id="5s4Z0e0n9XG" role="2ShVmc">
                  <node concept="3uibUv" id="5s4Z0e0n9XH" role="2HTBi0">
                    <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="5s4Z0e0n9XI" role="2HTEbv">
                    <ref role="3cqZAo" node="5s4Z0e0n9XP" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s4Z0e0n9XJ" role="3cqZAp" />
        <node concept="3cpWs6" id="5s4Z0e0n9XK" role="3cqZAp">
          <node concept="1rXfSq" id="5s4Z0e0n9XL" role="3cqZAk">
            <ref role="37wK5l" node="6VkSF6c$B8C" resolve="write" />
            <node concept="37vLTw" id="5s4Z0e0n9XM" role="37wK5m">
              <ref role="3cqZAo" node="5s4Z0e0n9XC" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5s4Z0e0n9XN" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0n9XO" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0n9XP" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="7m$AwvtZyFl" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BO7$f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6BO70j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0n9XR" role="jymVt" />
    <node concept="2tJIrI" id="5s4Z0e0n9XS" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0na0J" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tm6S6" id="5s4Z0e0na0K" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0na0L" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0na0M" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5s4Z0e0na0N" role="1tU5fm">
          <node concept="3uibUv" id="5s4Z0e0na0O" role="A3Ik2">
            <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5s4Z0e0na0P" role="3clF47">
        <node concept="3cpWs8" id="5s4Z0e0na0R" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0na0S" role="3cpWs9">
            <property role="TrG5h" value="jsonSerialization" />
            <node concept="3uibUv" id="5s4Z0e0na0T" role="1tU5fm">
              <ref role="3uigEE" to="jxh5:~JsonSerialization" resolve="JsonSerialization" />
            </node>
            <node concept="2YIFZM" id="5s4Z0e0na0U" role="33vP2m">
              <ref role="1Pybhc" to="jxh5:~JsonSerialization" resolve="JsonSerialization" />
              <ref role="37wK5l" to="jxh5:~JsonSerialization.getStandardSerialization()" resolve="getStandardSerialization" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s4Z0e0na2v" role="3cqZAp" />
        <node concept="3cpWs8" id="3imNlOpk0A9" role="3cqZAp">
          <node concept="3cpWsn" id="3imNlOpk0Aa" role="3cpWs9">
            <property role="TrG5h" value="chunk" />
            <node concept="3uibUv" id="3imNlOpk08Q" role="1tU5fm">
              <ref role="3uigEE" to="xfsv:~SerializedChunk" resolve="SerializedChunk" />
            </node>
            <node concept="2OqwBi" id="3imNlOpk0Ab" role="33vP2m">
              <node concept="37vLTw" id="3imNlOpk0Ac" role="2Oq$k0">
                <ref role="3cqZAo" node="5s4Z0e0na0S" resolve="jsonSerialization" />
              </node>
              <node concept="liA8E" id="3imNlOpk0Ad" role="2OqNvi">
                <ref role="37wK5l" to="jxh5:~JsonSerialization.serializeNodesToSerializationBlock(java.util.List)" resolve="serializeNodesToSerializationBlock" />
                <node concept="2OqwBi" id="3imNlOptavb" role="37wK5m">
                  <node concept="2OqwBi" id="3imNlOpk0Ae" role="2Oq$k0">
                    <node concept="37vLTw" id="3imNlOpk0Af" role="2Oq$k0">
                      <ref role="3cqZAo" node="5s4Z0e0na0M" resolve="languages" />
                    </node>
                    <node concept="3goQfb" id="3imNlOpt6sx" role="2OqNvi">
                      <node concept="1bVj0M" id="3imNlOpt6sz" role="23t8la">
                        <node concept="3clFbS" id="3imNlOpt6s$" role="1bW5cS">
                          <node concept="3clFbF" id="3imNlOpt7p5" role="3cqZAp">
                            <node concept="2OqwBi" id="3imNlOpt8hK" role="3clFbG">
                              <node concept="37vLTw" id="3imNlOpt7p4" role="2Oq$k0">
                                <ref role="3cqZAo" node="3imNlOpt6s_" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3imNlOpt9v_" role="2OqNvi">
                                <ref role="37wK5l" to="1ppu:~Node.thisAndAllDescendants()" resolve="thisAndAllDescendants" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3imNlOpt6s_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3imNlOpt6sA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3imNlOptcfr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3imNlOpkb9G" role="3cqZAp">
          <node concept="2OqwBi" id="3imNlOpkb9I" role="3cqZAk">
            <node concept="2ShNRf" id="3imNlOpkb9J" role="2Oq$k0">
              <node concept="1pGfFk" id="3imNlOpkb9K" role="2ShVmc">
                <ref role="37wK5l" to="jxh5:~LowLevelJsonSerialization.&lt;init&gt;()" resolve="LowLevelJsonSerialization" />
              </node>
            </node>
            <node concept="liA8E" id="3imNlOpkb9L" role="2OqNvi">
              <ref role="37wK5l" to="jxh5:~LowLevelJsonSerialization.serializeToJsonElement(io.lionweb.lioncore.java.serialization.data.SerializedChunk)" resolve="serializeToJsonElement" />
              <node concept="1rXfSq" id="5TNjoy24cOu" role="37wK5m">
                <ref role="37wK5l" node="5TNjoy248iW" resolve="handleSorting" />
                <node concept="37vLTw" id="5TNjoy24dcf" role="37wK5m">
                  <ref role="3cqZAo" node="3imNlOpk0Aa" resolve="chunk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6BO8In" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5s4Z0e0na38" role="1B3o_S" />
    <node concept="3uibUv" id="5s4Z0e0na39" role="1zkMxy">
      <ref role="3uigEE" node="5s4Z0e0n9EM" resolve="ASerializer" />
    </node>
    <node concept="3UR2Jj" id="5TNjoy1EFaw" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1EFax" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1EFay" role="1dT_Ay">
          <property role="1dT_AB" value="Serializes language level (M2) nodes." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3zvxfLhJ47X">
    <property role="TrG5h" value="NodeLionwebJsonException" />
    <property role="3GE5qa" value="exception" />
    <node concept="3Tm1VV" id="3zvxfLhJ47Y" role="1B3o_S" />
    <node concept="3uibUv" id="A9P4gGMG7p" role="1zkMxy">
      <ref role="3uigEE" node="A9P4gGMFSK" resolve="ALionwebJsonException" />
    </node>
    <node concept="312cEg" id="3zvxfLhKgNX" role="jymVt">
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3zvxfLhKgNY" role="1B3o_S" />
      <node concept="3uibUv" id="3zvxfLhKgO0" role="1tU5fm">
        <ref role="3uigEE" to="1ppu:~Node" resolve="Node" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zvxfLhKgTj" role="jymVt" />
    <node concept="3clFbW" id="3zvxfLhJ4bW" role="jymVt">
      <node concept="3cqZAl" id="3zvxfLhJ4bX" role="3clF45" />
      <node concept="3Tm1VV" id="3zvxfLhJ4bY" role="1B3o_S" />
      <node concept="3clFbS" id="3zvxfLhJ4c0" role="3clF47">
        <node concept="XkiVB" id="3zvxfLhJ4c2" role="3cqZAp">
          <ref role="37wK5l" node="A9P4gGMFZo" resolve="ALionwebJsonException" />
          <node concept="3cpWs3" id="3zvxfLi21r5" role="37wK5m">
            <node concept="Xl_RD" id="3zvxfLi21wS" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="3zvxfLi20Dx" role="3uHU7B">
              <node concept="3cpWs3" id="3zvxfLi20qL" role="3uHU7B">
                <node concept="3cpWs3" id="3zvxfLhJHSL" role="3uHU7B">
                  <node concept="Xl_RD" id="3zvxfLhJe50" role="3uHU7B">
                    <property role="Xl_RC" value="Exception while processing " />
                  </node>
                  <node concept="2OqwBi" id="3zvxfLi1ZCP" role="3uHU7w">
                    <node concept="2OqwBi" id="3zvxfLi1Znp" role="2Oq$k0">
                      <node concept="37vLTw" id="3zvxfLhJKAM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3zvxfLhJ4c3" resolve="node" />
                      </node>
                      <node concept="liA8E" id="3zvxfLi1Zsw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3zvxfLi209k" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3zvxfLi20vF" role="3uHU7w">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
              <node concept="2OqwBi" id="3zvxfLi20Zh" role="3uHU7w">
                <node concept="37vLTw" id="3zvxfLi20Lm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zvxfLhJ4c3" resolve="node" />
                </node>
                <node concept="liA8E" id="3zvxfLi21ca" role="2OqNvi">
                  <ref role="37wK5l" to="1ppu:~Node.getID()" resolve="getID" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3zvxfLhJ4ca" role="37wK5m">
            <ref role="3cqZAo" node="3zvxfLhJ4c7" resolve="cause" />
          </node>
        </node>
        <node concept="3clFbF" id="3zvxfLhKgO1" role="3cqZAp">
          <node concept="37vLTI" id="3zvxfLhKgO3" role="3clFbG">
            <node concept="2OqwBi" id="3zvxfLhKgQf" role="37vLTJ">
              <node concept="Xjq3P" id="3zvxfLhKgRc" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zvxfLhKgQi" role="2OqNvi">
                <ref role="2Oxat5" node="3zvxfLhKgNX" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="3zvxfLhKgO7" role="37vLTx">
              <ref role="3cqZAo" node="3zvxfLhJ4c3" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zvxfLhJ4c3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3zvxfLhKa0R" role="1tU5fm">
          <ref role="3uigEE" to="1ppu:~Node" resolve="Node" />
        </node>
        <node concept="2AHcQZ" id="3zvxfLi21Bk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3zvxfLhJ4c7" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="3zvxfLhJ4c9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3zvxfLhJ4ju" role="jymVt" />
    <node concept="3clFb_" id="3zvxfLhKgUE" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3uibUv" id="3zvxfLhKgUF" role="3clF45">
        <ref role="3uigEE" to="1ppu:~Node" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="3zvxfLhKgUG" role="1B3o_S" />
      <node concept="3clFbS" id="3zvxfLhKgUH" role="3clF47">
        <node concept="3clFbF" id="3zvxfLhKgUI" role="3cqZAp">
          <node concept="2OqwBi" id="3zvxfLhKgUB" role="3clFbG">
            <node concept="Xjq3P" id="3zvxfLhKgUC" role="2Oq$k0" />
            <node concept="2OwXpG" id="3zvxfLhKgUD" role="2OqNvi">
              <ref role="2Oxat5" node="3zvxfLhKgNX" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3zvxfLi21NR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGMGQH" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGMGJP" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="A9P4gGMGJR" role="1B3o_S" />
      <node concept="17QB3L" id="A9P4gGMGJS" role="3clF45" />
      <node concept="2AHcQZ" id="A9P4gGMGJT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="A9P4gGMGJU" role="3clF47">
        <node concept="3clFbF" id="A9P4gGMGWu" role="3cqZAp">
          <node concept="2OqwBi" id="A9P4gGMHxD" role="3clFbG">
            <node concept="2OqwBi" id="A9P4gGMHeC" role="2Oq$k0">
              <node concept="Xjq3P" id="A9P4gGMGWr" role="2Oq$k0" />
              <node concept="2OwXpG" id="A9P4gGMHqi" role="2OqNvi">
                <ref role="2Oxat5" node="3zvxfLhKgNX" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="A9P4gGMHEx" role="2OqNvi">
              <ref role="37wK5l" to="1ppu:~Node.getID()" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGMGJV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A9P4gGMFSK">
    <property role="TrG5h" value="ALionwebJsonException" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="exception" />
    <node concept="3Tm1VV" id="A9P4gGMFSL" role="1B3o_S" />
    <node concept="3uibUv" id="A9P4gGMFU8" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3clFbW" id="A9P4gGMFZB" role="jymVt">
      <node concept="3cqZAl" id="A9P4gGMFZC" role="3clF45" />
      <node concept="3Tm1VV" id="A9P4gGMFZD" role="1B3o_S" />
      <node concept="3clFbS" id="A9P4gGMFZF" role="3clF47">
        <node concept="XkiVB" id="A9P4gGMFZH" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
          <node concept="37vLTw" id="A9P4gGMFZL" role="37wK5m">
            <ref role="3cqZAo" node="A9P4gGMFZI" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGMFZI" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="A9P4gGMFZK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGMGgl" role="jymVt" />
    <node concept="3clFbW" id="A9P4gGMFZo" role="jymVt">
      <node concept="3cqZAl" id="A9P4gGMFZp" role="3clF45" />
      <node concept="3Tm1VV" id="A9P4gGMFZq" role="1B3o_S" />
      <node concept="3clFbS" id="A9P4gGMFZs" role="3clF47">
        <node concept="XkiVB" id="A9P4gGMFZu" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
          <node concept="37vLTw" id="A9P4gGMFZy" role="37wK5m">
            <ref role="3cqZAo" node="A9P4gGMFZv" resolve="message" />
          </node>
          <node concept="37vLTw" id="A9P4gGMFZA" role="37wK5m">
            <ref role="3cqZAo" node="A9P4gGMFZz" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGMFZv" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="A9P4gGMG2n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="A9P4gGMFZz" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="A9P4gGMFZ_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGMGic" role="jymVt" />
    <node concept="3clFbW" id="A9P4gGMFZd" role="jymVt">
      <node concept="3cqZAl" id="A9P4gGMFZe" role="3clF45" />
      <node concept="3Tm1VV" id="A9P4gGMFZf" role="1B3o_S" />
      <node concept="3clFbS" id="A9P4gGMFZh" role="3clF47">
        <node concept="XkiVB" id="A9P4gGMFZj" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="A9P4gGMFZn" role="37wK5m">
            <ref role="3cqZAo" node="A9P4gGMFZk" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGMFZk" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="A9P4gGMG3f" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGMGk4" role="jymVt" />
    <node concept="3clFbW" id="A9P4gGMFZ7" role="jymVt">
      <node concept="3cqZAl" id="A9P4gGMFZ8" role="3clF45" />
      <node concept="3Tm1VV" id="A9P4gGMFZ9" role="1B3o_S" />
      <node concept="3clFbS" id="A9P4gGMFZb" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="A9P4gGMGqa" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGMGuT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="A9P4gGMGuW" role="3clF47" />
      <node concept="3Tm1VV" id="A9P4gGMGsD" role="1B3o_S" />
      <node concept="17QB3L" id="A9P4gGMGuJ" role="3clF45" />
      <node concept="2AHcQZ" id="A9P4gGMGx5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A9P4gGMHUm">
    <property role="TrG5h" value="SerializedNodeLionwebJsonException" />
    <property role="3GE5qa" value="exception" />
    <node concept="3Tm1VV" id="A9P4gGMHUn" role="1B3o_S" />
    <node concept="3uibUv" id="A9P4gGMHUo" role="1zkMxy">
      <ref role="3uigEE" node="A9P4gGMFSK" resolve="ALionwebJsonException" />
    </node>
    <node concept="312cEg" id="A9P4gGMHUp" role="jymVt">
      <property role="TrG5h" value="errorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="A9P4gGMHUq" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGMHUr" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGMHUs" role="jymVt" />
    <node concept="3clFbW" id="3M8YG$e4uBn" role="jymVt">
      <node concept="3cqZAl" id="3M8YG$e4uBo" role="3clF45" />
      <node concept="3Tm1VV" id="3M8YG$e4uBp" role="1B3o_S" />
      <node concept="3clFbS" id="3M8YG$e4uBq" role="3clF47">
        <node concept="XkiVB" id="3M8YG$e4uBr" role="3cqZAp">
          <ref role="37wK5l" node="A9P4gGMFZo" resolve="ALionwebJsonException" />
          <node concept="3cpWs3" id="3M8YG$e4uBs" role="37wK5m">
            <node concept="Xl_RD" id="3M8YG$e4uBt" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="3M8YG$e4uBu" role="3uHU7B">
              <node concept="3cpWs3" id="3M8YG$e4uBv" role="3uHU7B">
                <node concept="3cpWs3" id="3M8YG$e4uBw" role="3uHU7B">
                  <node concept="Xl_RD" id="3M8YG$e4uBx" role="3uHU7B">
                    <property role="Xl_RC" value="Exception while processing " />
                  </node>
                  <node concept="2OqwBi" id="3M8YG$e4uBy" role="3uHU7w">
                    <node concept="2OqwBi" id="3M8YG$e4uBz" role="2Oq$k0">
                      <node concept="37vLTw" id="3M8YG$e4uB$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M8YG$e4uBM" resolve="errorContext" />
                      </node>
                      <node concept="liA8E" id="3M8YG$e4uB_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3M8YG$e4uBA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3M8YG$e4uBB" role="3uHU7w">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
              <node concept="1rXfSq" id="3M8YG$ejNmS" role="3uHU7w">
                <ref role="37wK5l" node="3M8YG$ejLCG" resolve="extractId" />
                <node concept="37vLTw" id="3M8YG$ejNrH" role="37wK5m">
                  <ref role="3cqZAo" node="3M8YG$e4uBM" resolve="errorContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3M8YG$e4uBF" role="37wK5m">
            <ref role="3cqZAo" node="3M8YG$e4uBP" resolve="cause" />
          </node>
        </node>
        <node concept="3clFbF" id="3M8YG$e4uBG" role="3cqZAp">
          <node concept="37vLTI" id="3M8YG$e4uBH" role="3clFbG">
            <node concept="2OqwBi" id="3M8YG$e4uBI" role="37vLTJ">
              <node concept="Xjq3P" id="3M8YG$e4uBJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3M8YG$e4uBK" role="2OqNvi">
                <ref role="2Oxat5" node="A9P4gGMHUp" resolve="errorContext" />
              </node>
            </node>
            <node concept="37vLTw" id="3M8YG$e4uBL" role="37vLTx">
              <ref role="3cqZAo" node="3M8YG$e4uBM" resolve="errorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$e4uBM" role="3clF46">
        <property role="TrG5h" value="errorContext" />
        <node concept="3uibUv" id="3M8YG$e4uBN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$e4uBO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$e4uBP" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="3M8YG$e4uBQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGNNRA" role="jymVt" />
    <node concept="3clFbW" id="3M8YG$e4v_3" role="jymVt">
      <node concept="3cqZAl" id="3M8YG$e4v_4" role="3clF45" />
      <node concept="3Tm1VV" id="3M8YG$e4v_5" role="1B3o_S" />
      <node concept="3clFbS" id="3M8YG$e4v_6" role="3clF47">
        <node concept="XkiVB" id="3M8YG$e4v_7" role="3cqZAp">
          <ref role="37wK5l" node="A9P4gGMFZd" resolve="ALionwebJsonException" />
          <node concept="3cpWs3" id="3M8YG$e4v_8" role="37wK5m">
            <node concept="37vLTw" id="3M8YG$e4v_9" role="3uHU7w">
              <ref role="3cqZAo" node="3M8YG$e4v_y" resolve="message" />
            </node>
            <node concept="3cpWs3" id="3M8YG$e4v_a" role="3uHU7B">
              <node concept="3cpWs3" id="3M8YG$e4v_b" role="3uHU7B">
                <node concept="3cpWs3" id="3M8YG$e4v_c" role="3uHU7B">
                  <node concept="3cpWs3" id="3M8YG$e4v_d" role="3uHU7B">
                    <node concept="Xl_RD" id="3M8YG$e4v_e" role="3uHU7B">
                      <property role="Xl_RC" value="Exception while processing " />
                    </node>
                    <node concept="2OqwBi" id="3M8YG$e4v_f" role="3uHU7w">
                      <node concept="2OqwBi" id="3M8YG$e4v_g" role="2Oq$k0">
                        <node concept="37vLTw" id="3M8YG$e4v_h" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M8YG$e4v_v" resolve="errorContext" />
                        </node>
                        <node concept="liA8E" id="3M8YG$e4v_i" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3M8YG$e4v_j" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3M8YG$e4v_k" role="3uHU7w">
                    <property role="Xl_RC" value="[" />
                  </node>
                </node>
                <node concept="1rXfSq" id="3M8YG$ejNNI" role="3uHU7w">
                  <ref role="37wK5l" node="3M8YG$ejLCG" resolve="extractId" />
                  <node concept="37vLTw" id="3M8YG$ejNNJ" role="37wK5m">
                    <ref role="3cqZAo" node="3M8YG$e4v_v" resolve="errorContext" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3M8YG$e4v_o" role="3uHU7w">
                <property role="Xl_RC" value="]: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M8YG$e4v_p" role="3cqZAp">
          <node concept="37vLTI" id="3M8YG$e4v_q" role="3clFbG">
            <node concept="2OqwBi" id="3M8YG$e4v_r" role="37vLTJ">
              <node concept="Xjq3P" id="3M8YG$e4v_s" role="2Oq$k0" />
              <node concept="2OwXpG" id="3M8YG$e4v_t" role="2OqNvi">
                <ref role="2Oxat5" node="A9P4gGMHUp" resolve="errorContext" />
              </node>
            </node>
            <node concept="37vLTw" id="3M8YG$e4v_u" role="37vLTx">
              <ref role="3cqZAo" node="3M8YG$e4v_v" resolve="errorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$e4v_v" role="3clF46">
        <property role="TrG5h" value="errorContext" />
        <node concept="3uibUv" id="3M8YG$e4v_w" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$e4v_x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$e4v_y" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3M8YG$e4v_z" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGMHUX" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGMHUY" role="jymVt">
      <property role="TrG5h" value="getErrorContext" />
      <node concept="3uibUv" id="A9P4gGMHUZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="A9P4gGMHV0" role="1B3o_S" />
      <node concept="3clFbS" id="A9P4gGMHV1" role="3clF47">
        <node concept="3clFbF" id="A9P4gGMHV2" role="3cqZAp">
          <node concept="2OqwBi" id="A9P4gGMHV3" role="3clFbG">
            <node concept="Xjq3P" id="A9P4gGMHV4" role="2Oq$k0" />
            <node concept="2OwXpG" id="A9P4gGMHV5" role="2OqNvi">
              <ref role="2Oxat5" node="A9P4gGMHUp" resolve="errorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGMHV6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGMHV7" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGMHV8" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="A9P4gGMHV9" role="1B3o_S" />
      <node concept="17QB3L" id="A9P4gGMHVa" role="3clF45" />
      <node concept="2AHcQZ" id="A9P4gGMHVb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="A9P4gGMHVc" role="3clF47">
        <node concept="3clFbJ" id="3M8YG$e4yBw" role="3cqZAp">
          <node concept="3clFbS" id="3M8YG$e4yBy" role="3clFbx">
            <node concept="3cpWs6" id="3M8YG$e4$4s" role="3cqZAp">
              <node concept="2OqwBi" id="3M8YG$e4_sW" role="3cqZAk">
                <node concept="1eOMI4" id="3M8YG$e4$MA" role="2Oq$k0">
                  <node concept="10QFUN" id="3M8YG$e4$M_" role="1eOMHV">
                    <node concept="37vLTw" id="3M8YG$e4$M$" role="10QFUP">
                      <ref role="3cqZAo" node="A9P4gGMHUp" resolve="errorContext" />
                    </node>
                    <node concept="3uibUv" id="3M8YG$e4_4o" role="10QFUM">
                      <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$e4A3i" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getID()" resolve="getID" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3M8YG$e4znp" role="3clFbw">
            <node concept="3uibUv" id="3M8YG$e4zCN" role="2ZW6by">
              <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
            </node>
            <node concept="37vLTw" id="3M8YG$e4z3h" role="2ZW6bz">
              <ref role="3cqZAo" node="A9P4gGMHUp" resolve="errorContext" />
            </node>
          </node>
          <node concept="3eNFk2" id="3M8YG$ejtRY" role="3eNLev">
            <node concept="2ZW3vV" id="3M8YG$ejuzt" role="3eO9$A">
              <node concept="3uibUv" id="3M8YG$ejGff" role="2ZW6by">
                <ref role="3uigEE" to="1ppu:~ClassifierInstance" resolve="ClassifierInstance" />
              </node>
              <node concept="37vLTw" id="3M8YG$eju91" role="2ZW6bz">
                <ref role="3cqZAo" node="A9P4gGMHUp" resolve="errorContext" />
              </node>
            </node>
            <node concept="3clFbS" id="3M8YG$ejtS0" role="3eOfB_">
              <node concept="3cpWs6" id="3M8YG$ejGAX" role="3cqZAp">
                <node concept="2OqwBi" id="3M8YG$ejIH7" role="3cqZAk">
                  <node concept="1eOMI4" id="3M8YG$ejHUU" role="2Oq$k0">
                    <node concept="10QFUN" id="3M8YG$ejHUT" role="1eOMHV">
                      <node concept="37vLTw" id="3M8YG$ejHUS" role="10QFUP">
                        <ref role="3cqZAo" node="A9P4gGMHUp" resolve="errorContext" />
                      </node>
                      <node concept="3uibUv" id="3M8YG$ejId2" role="10QFUM">
                        <ref role="3uigEE" to="1ppu:~ClassifierInstance" resolve="ClassifierInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3M8YG$ejJfg" role="2OqNvi">
                    <ref role="37wK5l" to="1ppu:~ClassifierInstance.getID()" resolve="getID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3M8YG$e4AKx" role="3cqZAp">
          <node concept="10Nm6u" id="3M8YG$e4BGL" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGMHVj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$ejKPc" role="jymVt" />
    <node concept="2YIFZL" id="3M8YG$ejLCG" role="jymVt">
      <property role="TrG5h" value="extractId" />
      <node concept="3clFbS" id="3M8YG$ejLCJ" role="3clF47">
        <node concept="3clFbJ" id="3M8YG$ejMdC" role="3cqZAp">
          <node concept="3clFbS" id="3M8YG$ejMdD" role="3clFbx">
            <node concept="3cpWs6" id="3M8YG$ejMdE" role="3cqZAp">
              <node concept="2OqwBi" id="3M8YG$ejMdF" role="3cqZAk">
                <node concept="1eOMI4" id="3M8YG$ejMdG" role="2Oq$k0">
                  <node concept="10QFUN" id="3M8YG$ejMdH" role="1eOMHV">
                    <node concept="37vLTw" id="3M8YG$ejMdI" role="10QFUP">
                      <ref role="3cqZAo" node="3M8YG$ejM36" resolve="candidate" />
                    </node>
                    <node concept="3uibUv" id="3M8YG$ejMdJ" role="10QFUM">
                      <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$ejMdK" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getID()" resolve="getID" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3M8YG$ejMdL" role="3clFbw">
            <node concept="3uibUv" id="3M8YG$ejMdM" role="2ZW6by">
              <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
            </node>
            <node concept="37vLTw" id="3M8YG$ejMdN" role="2ZW6bz">
              <ref role="3cqZAo" node="3M8YG$ejM36" resolve="candidate" />
            </node>
          </node>
          <node concept="3eNFk2" id="3M8YG$ejMdO" role="3eNLev">
            <node concept="2ZW3vV" id="3M8YG$ejMdP" role="3eO9$A">
              <node concept="3uibUv" id="3M8YG$ejMdQ" role="2ZW6by">
                <ref role="3uigEE" to="1ppu:~ClassifierInstance" resolve="ClassifierInstance" />
              </node>
              <node concept="37vLTw" id="3M8YG$ejMdR" role="2ZW6bz">
                <ref role="3cqZAo" node="3M8YG$ejM36" resolve="candidate" />
              </node>
            </node>
            <node concept="3clFbS" id="3M8YG$ejMdS" role="3eOfB_">
              <node concept="3cpWs6" id="3M8YG$ejMdT" role="3cqZAp">
                <node concept="2OqwBi" id="3M8YG$ejMdU" role="3cqZAk">
                  <node concept="1eOMI4" id="3M8YG$ejMdV" role="2Oq$k0">
                    <node concept="10QFUN" id="3M8YG$ejMdW" role="1eOMHV">
                      <node concept="37vLTw" id="3M8YG$ejMdX" role="10QFUP">
                        <ref role="3cqZAo" node="3M8YG$ejM36" resolve="candidate" />
                      </node>
                      <node concept="3uibUv" id="3M8YG$ejMdY" role="10QFUM">
                        <ref role="3uigEE" to="1ppu:~ClassifierInstance" resolve="ClassifierInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3M8YG$ejMdZ" role="2OqNvi">
                    <ref role="37wK5l" to="1ppu:~ClassifierInstance.getID()" resolve="getID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3M8YG$ejMAl" role="3cqZAp">
          <node concept="2OqwBi" id="3M8YG$ejMIq" role="3cqZAk">
            <node concept="37vLTw" id="3M8YG$ejMDr" role="2Oq$k0">
              <ref role="3cqZAo" node="3M8YG$ejM36" resolve="candidate" />
            </node>
            <node concept="liA8E" id="3M8YG$ejMOr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$ejLcU" role="1B3o_S" />
      <node concept="17QB3L" id="3M8YG$ejLB$" role="3clF45" />
      <node concept="37vLTG" id="3M8YG$ejM36" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="3uibUv" id="3M8YG$ejM35" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$ejMbY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6jI_U5eOO9F">
    <property role="TrG5h" value="M1ToJson" />
    <property role="3GE5qa" value="jsonExporter" />
    <node concept="312cEg" id="6jI_U5eOOlf" role="jymVt">
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6jI_U5eOOlg" role="1B3o_S" />
      <node concept="A3Dl8" id="6jI_U5eOOli" role="1tU5fm">
        <node concept="3uibUv" id="4WflrVaGYd0" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jI_U5eOOtR" role="jymVt" />
    <node concept="312cEg" id="6jI_U5ePsX$" role="jymVt">
      <property role="TrG5h" value="serializedNodes" />
      <node concept="3Tm6S6" id="6jI_U5ePsX_" role="1B3o_S" />
      <node concept="A3Dl8" id="39$JcGF9RAa" role="1tU5fm">
        <node concept="3uibUv" id="5TNjoy1FQ$b" role="A3Ik2">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="10Nm6u" id="6jI_U5ePtDE" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5TNjoy1AFan" role="jymVt" />
    <node concept="312cEg" id="5TNjoy1AFrq" role="jymVt">
      <property role="TrG5h" value="metaPointerCreator" />
      <node concept="3Tm6S6" id="5TNjoy1AFrr" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6BZqhH" role="1tU5fm">
        <ref role="3uigEE" to="lai5:5s4Z0e0f2z3" resolve="IMetaPointerCreator" />
      </node>
    </node>
    <node concept="312cEg" id="5TNjoy2pHuR" role="jymVt">
      <property role="TrG5h" value="nodeIdCreator" />
      <node concept="3Tm6S6" id="5TNjoy2pGBB" role="1B3o_S" />
      <node concept="3uibUv" id="5TNjoy2pGVh" role="1tU5fm">
        <ref role="3uigEE" to="pe0e:A9P4gGN5z5" resolve="INodeIdCreator" />
      </node>
    </node>
    <node concept="312cEg" id="5TNjoy1ALrE" role="jymVt">
      <property role="TrG5h" value="converter" />
      <node concept="3Tm6S6" id="5TNjoy1ALrF" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGF9QKH" role="1tU5fm">
        <ref role="3uigEE" to="lai5:48csSBNvYv0" resolve="AMps2LionWebConverter" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1AFcW" role="jymVt" />
    <node concept="2tJIrI" id="6jI_U5ePssC" role="jymVt" />
    <node concept="3clFbW" id="5lijfVJTSc9" role="jymVt">
      <node concept="37vLTG" id="5lijfVJTSwV" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5lijfVJTSyN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy1AcNt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5lijfVJTSw5" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="A3Dl8" id="5lijfVJTSw6" role="1tU5fm">
          <node concept="3uibUv" id="4WflrVaGYOA" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5lijfVJTScb" role="3clF45" />
      <node concept="3Tm1VV" id="5lijfVJTScc" role="1B3o_S" />
      <node concept="3clFbS" id="5lijfVJTScd" role="3clF47">
        <node concept="XkiVB" id="5TNjoy1AsYU" role="3cqZAp">
          <ref role="37wK5l" node="5TNjoy1AcMW" resolve="AXToJson" />
          <node concept="37vLTw" id="5TNjoy1Azvy" role="37wK5m">
            <ref role="3cqZAo" node="5lijfVJTSwV" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="6jI_U5eOOlk" role="3cqZAp">
          <node concept="37vLTI" id="6jI_U5eOOlm" role="3clFbG">
            <node concept="2OqwBi" id="6jI_U5eOOpD" role="37vLTJ">
              <node concept="Xjq3P" id="6jI_U5eOOrp" role="2Oq$k0" />
              <node concept="2OwXpG" id="6jI_U5eOOpG" role="2OqNvi">
                <ref role="2Oxat5" node="6jI_U5eOOlf" resolve="input" />
              </node>
            </node>
            <node concept="37vLTw" id="6jI_U5eOOlq" role="37vLTx">
              <ref role="3cqZAo" node="5lijfVJTSw5" resolve="input" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jI_U5eOQYo" role="jymVt" />
    <node concept="3clFb_" id="6jI_U5eOR8U" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="6jI_U5eOR8X" role="3clF47">
        <node concept="3clFbJ" id="6jI_U5ePunb" role="3cqZAp">
          <node concept="3clFbS" id="6jI_U5ePund" role="3clFbx">
            <node concept="3cpWs6" id="6jI_U5ePx1h" role="3cqZAp">
              <node concept="37vLTw" id="6jI_U5ePxYJ" role="3cqZAk">
                <ref role="3cqZAo" node="6jI_U5ePsX$" resolve="serializedNodes" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6jI_U5ePvR9" role="3clFbw">
            <node concept="10Nm6u" id="6jI_U5ePwv$" role="3uHU7w" />
            <node concept="37vLTw" id="6jI_U5ePuUF" role="3uHU7B">
              <ref role="3cqZAo" node="6jI_U5ePsX$" resolve="serializedNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jI_U5ePyvt" role="3cqZAp" />
        <node concept="3clFbF" id="5TNjoy1DT_q" role="3cqZAp">
          <node concept="1rXfSq" id="5TNjoy1DT_o" role="3clFbG">
            <ref role="37wK5l" node="5TNjoy1AGgF" resolve="initHelpers" />
          </node>
        </node>
        <node concept="3clFbH" id="5TNjoy1DTka" role="3cqZAp" />
        <node concept="3KaCP$" id="6jI_U5eP8QQ" role="3cqZAp">
          <node concept="37vLTw" id="6jI_U5eP9s1" role="3KbGdf">
            <ref role="3cqZAo" node="6jI_U5eORdV" resolve="scope" />
          </node>
          <node concept="3KbdKl" id="6jI_U5ePa2F" role="3KbHQx">
            <node concept="Rm8GO" id="6jI_U5ePbof" role="3Kbmr1">
              <ref role="Rm8GQ" node="6jI_U5eOQIC" resolve="listed" />
              <ref role="1Px2BO" node="6jI_U5eOQFV" resolve="M1ToJson.Scope" />
            </node>
            <node concept="3clFbS" id="6jI_U5ePbRC" role="3Kbo56">
              <node concept="3clFbF" id="6jI_U5ePcwt" role="3cqZAp">
                <node concept="37vLTI" id="6jI_U5ePdpn" role="3clFbG">
                  <node concept="37vLTw" id="6jI_U5ePcwr" role="37vLTJ">
                    <ref role="3cqZAo" node="5TNjoy1ALrE" resolve="converter" />
                  </node>
                  <node concept="2ShNRf" id="6jI_U5eP5Iw" role="37vLTx">
                    <node concept="1pGfFk" id="6jI_U5eP5Ix" role="2ShVmc">
                      <ref role="37wK5l" to="lai5:6VkSF6aDU2Q" resolve="ListedMps2LionWebConverter" />
                      <node concept="37vLTw" id="6jI_U5eP5Iy" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0R" resolve="attributeFinder" />
                      </node>
                      <node concept="37vLTw" id="6jI_U5eP5Iz" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1AFrq" resolve="metaPointerCreator" />
                      </node>
                      <node concept="37vLTw" id="5TNjoy1KP6K" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Ap6I" resolve="annotationFinder" />
                      </node>
                      <node concept="37vLTw" id="5TNjoy2pQb1" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy2pHuR" resolve="nodeIdCreator" />
                      </node>
                      <node concept="37vLTw" id="4WflrVapOzr" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0O" resolve="constants" />
                      </node>
                      <node concept="37vLTw" id="5JNiskjEFPU" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0L" resolve="jsonConstants" />
                      </node>
                      <node concept="37vLTw" id="6jI_U5eP5I$" role="37wK5m">
                        <ref role="3cqZAo" node="6jI_U5eOOlf" resolve="input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6jI_U5ePeKl" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6jI_U5ePffH" role="3KbHQx">
            <node concept="Rm8GO" id="6jI_U5ePfTU" role="3Kbmr1">
              <ref role="Rm8GQ" node="6jI_U5eOQLh" resolve="descendants" />
              <ref role="1Px2BO" node="6jI_U5eOQFV" resolve="M1ToJson.Scope" />
            </node>
            <node concept="3clFbS" id="6jI_U5ePffJ" role="3Kbo56">
              <node concept="3clFbF" id="6jI_U5ePffK" role="3cqZAp">
                <node concept="37vLTI" id="6jI_U5ePffL" role="3clFbG">
                  <node concept="37vLTw" id="6jI_U5ePffN" role="37vLTJ">
                    <ref role="3cqZAo" node="5TNjoy1ALrE" resolve="converter" />
                  </node>
                  <node concept="2ShNRf" id="6jI_U5eP5IC" role="37vLTx">
                    <node concept="1pGfFk" id="6jI_U5eP5ID" role="2ShVmc">
                      <ref role="37wK5l" to="lai5:6VkSF6aDU_3" resolve="DescendantMps2LionWebConverter" />
                      <node concept="37vLTw" id="6jI_U5eP5IE" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0R" resolve="attributeFinder" />
                      </node>
                      <node concept="37vLTw" id="6jI_U5eP5IF" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1AFrq" resolve="metaPointerCreator" />
                      </node>
                      <node concept="37vLTw" id="5TNjoy1KUVl" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Ap6I" resolve="annotationFinder" />
                      </node>
                      <node concept="37vLTw" id="5TNjoy2pWps" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy2pHuR" resolve="nodeIdCreator" />
                      </node>
                      <node concept="37vLTw" id="4WflrVapU$U" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0O" resolve="constants" />
                      </node>
                      <node concept="37vLTw" id="5JNiskjEGrj" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0L" resolve="jsonConstants" />
                      </node>
                      <node concept="37vLTw" id="6jI_U5eP5IG" role="37wK5m">
                        <ref role="3cqZAo" node="6jI_U5eOOlf" resolve="input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6jI_U5ePffO" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6jI_U5ePfg5" role="3KbHQx">
            <node concept="Rm8GO" id="6jI_U5ePgzb" role="3Kbmr1">
              <ref role="Rm8GQ" node="6jI_U5eOQOm" resolve="closure" />
              <ref role="1Px2BO" node="6jI_U5eOQFV" resolve="M1ToJson.Scope" />
            </node>
            <node concept="3clFbS" id="6jI_U5ePfg7" role="3Kbo56">
              <node concept="3clFbF" id="6jI_U5ePfg8" role="3cqZAp">
                <node concept="37vLTI" id="6jI_U5ePfg9" role="3clFbG">
                  <node concept="37vLTw" id="6jI_U5ePfgb" role="37vLTJ">
                    <ref role="3cqZAo" node="5TNjoy1ALrE" resolve="converter" />
                  </node>
                  <node concept="2ShNRf" id="6jI_U5eP5IK" role="37vLTx">
                    <node concept="1pGfFk" id="6jI_U5eP5IL" role="2ShVmc">
                      <ref role="37wK5l" to="lai5:6VkSF6aF169" resolve="ClosureMps2LionWebConverter" />
                      <node concept="37vLTw" id="6jI_U5eP5IM" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0R" resolve="attributeFinder" />
                      </node>
                      <node concept="37vLTw" id="6jI_U5eP5IN" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1AFrq" resolve="metaPointerCreator" />
                      </node>
                      <node concept="37vLTw" id="5TNjoy1L1N1" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Ap6I" resolve="annotationFinder" />
                      </node>
                      <node concept="37vLTw" id="5TNjoy2q31l" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy2pHuR" resolve="nodeIdCreator" />
                      </node>
                      <node concept="37vLTw" id="4WflrVaq12v" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0O" resolve="constants" />
                      </node>
                      <node concept="37vLTw" id="5JNiskjEGHH" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0L" resolve="jsonConstants" />
                      </node>
                      <node concept="37vLTw" id="6jI_U5eP5IO" role="37wK5m">
                        <ref role="3cqZAo" node="6jI_U5eOOlf" resolve="input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6jI_U5ePfgc" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jI_U5eP8fj" role="3cqZAp" />
        <node concept="3clFbF" id="6jI_U5ePqYv" role="3cqZAp">
          <node concept="37vLTI" id="6jI_U5ePqYx" role="3clFbG">
            <node concept="2OqwBi" id="39$JcGF9RE7" role="37vLTx">
              <node concept="37vLTw" id="39$JcGF9RE8" role="2Oq$k0">
                <ref role="3cqZAo" node="5TNjoy1ALrE" resolve="converter" />
              </node>
              <node concept="liA8E" id="39$JcGF9RE9" role="2OqNvi">
                <ref role="37wK5l" to="lai5:48csSBNwdJC" resolve="convert" />
              </node>
            </node>
            <node concept="37vLTw" id="6jI_U5ePqY_" role="37vLTJ">
              <ref role="3cqZAo" node="6jI_U5ePsX$" resolve="serializedNodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6jI_U5eP$4c" role="3cqZAp">
          <node concept="37vLTw" id="6jI_U5eP_5A" role="3cqZAk">
            <ref role="3cqZAo" node="6jI_U5ePsX$" resolve="serializedNodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6jI_U5eOR2J" role="1B3o_S" />
      <node concept="A3Dl8" id="6jI_U5eOR7o" role="3clF45">
        <node concept="3uibUv" id="5TNjoy1FR4E" role="A3Ik2">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="6jI_U5eORdV" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6jI_U5eORdU" role="1tU5fm">
          <ref role="3uigEE" node="6jI_U5eOQFV" resolve="M1ToJson.Scope" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy1E0vs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lijfVJUkFk" role="jymVt" />
    <node concept="3clFb_" id="5glO5qKYIk9" role="jymVt">
      <property role="TrG5h" value="getLanguages" />
      <node concept="2hMVRd" id="5glO5qKYIka" role="3clF45">
        <node concept="3uibUv" id="5glO5qKYIkb" role="2hN53Y">
          <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5glO5qKYIkc" role="1B3o_S" />
      <node concept="3clFbS" id="5glO5qKYIkd" role="3clF47">
        <node concept="3clFbJ" id="5lijfVJUlAv" role="3cqZAp">
          <node concept="3clFbS" id="5lijfVJUlAx" role="3clFbx">
            <node concept="3cpWs6" id="5lijfVJUnyA" role="3cqZAp">
              <node concept="2YIFZM" id="5lijfVJUopz" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5lijfVJUmWl" role="3clFbw">
            <node concept="10Nm6u" id="5lijfVJUn8h" role="3uHU7w" />
            <node concept="2OqwBi" id="5lijfVJUmkA" role="3uHU7B">
              <node concept="Xjq3P" id="5lijfVJUlPc" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lijfVJUmCp" role="2OqNvi">
                <ref role="2Oxat5" node="5TNjoy1ALrE" resolve="converter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5glO5qKYIke" role="3cqZAp">
          <node concept="2OqwBi" id="5lijfVJUp80" role="3clFbG">
            <node concept="2OqwBi" id="5glO5qKYIk6" role="2Oq$k0">
              <node concept="Xjq3P" id="5glO5qKYIk7" role="2Oq$k0" />
              <node concept="2OwXpG" id="5glO5qKYIk8" role="2OqNvi">
                <ref role="2Oxat5" node="5TNjoy1ALrE" resolve="converter" />
              </node>
            </node>
            <node concept="liA8E" id="5lijfVJUp$a" role="2OqNvi">
              <ref role="37wK5l" to="lai5:5glO5qKYIk9" resolve="getLanguages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jI_U5eOQvP" role="jymVt" />
    <node concept="Qs71p" id="6jI_U5eOQFV" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Scope" />
      <node concept="QsSxf" id="6jI_U5eOQIC" role="Qtgdg">
        <property role="TrG5h" value="listed" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="6jI_U5eOQLh" role="Qtgdg">
        <property role="TrG5h" value="descendants" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="6jI_U5eOQOm" role="Qtgdg">
        <property role="TrG5h" value="closure" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6jI_U5eOQFW" role="1B3o_S" />
      <node concept="3UR2Jj" id="5TNjoy1EB5h" role="lGtFl">
        <node concept="TZ5HA" id="5TNjoy1EB5i" role="TZ5H$">
          <node concept="1dT_AC" id="5TNjoy1EB5j" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1AFWX" role="jymVt" />
    <node concept="2tJIrI" id="5TNjoy1AFZF" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy1AGgF" role="jymVt">
      <property role="TrG5h" value="initHelpers" />
      <node concept="3Tmbuc" id="5TNjoy1AGhj" role="1B3o_S" />
      <node concept="3cqZAl" id="5TNjoy1AGhk" role="3clF45" />
      <node concept="3clFbS" id="5TNjoy1AGhl" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1AGho" role="3cqZAp">
          <node concept="3nyPlj" id="5TNjoy1AGhn" role="3clFbG">
            <ref role="37wK5l" node="5TNjoy1Aof2" resolve="initHelpers" />
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy1AHyQ" role="3cqZAp">
          <node concept="37vLTI" id="5TNjoy1AHVo" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1AHyO" role="37vLTJ">
              <ref role="3cqZAo" node="5TNjoy1AFrq" resolve="metaPointerCreator" />
            </node>
            <node concept="2ShNRf" id="5M3rB6BZqlA" role="37vLTx">
              <node concept="1pGfFk" id="5M3rB6BZqlB" role="2ShVmc">
                <ref role="37wK5l" to="lai5:5s4Z0e0f4ae" resolve="MetaPointerCreator" />
                <node concept="37vLTw" id="5M3rB6BZqlC" role="37wK5m">
                  <ref role="3cqZAo" node="5TNjoy1Aj0U" resolve="mapper" />
                </node>
                <node concept="37vLTw" id="1ryFPTS76XP" role="37wK5m">
                  <ref role="3cqZAo" node="5TNjoy1Aj0O" resolve="constants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy2pIp9" role="3cqZAp">
          <node concept="37vLTI" id="5TNjoy2pJ41" role="3clFbG">
            <node concept="2ShNRf" id="5TNjoy2pJzj" role="37vLTx">
              <node concept="HV5vD" id="5TNjoy2pKbG" role="2ShVmc">
                <ref role="HV5vE" to="pe0e:A9P4gGN7be" resolve="NodeIdCreator" />
              </node>
            </node>
            <node concept="37vLTw" id="5TNjoy2pIp7" role="37vLTJ">
              <ref role="3cqZAo" node="5TNjoy2pHuR" resolve="nodeIdCreator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5TNjoy1AGhm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jI_U5eOQwf" role="jymVt" />
    <node concept="3Tm1VV" id="6jI_U5eOO9G" role="1B3o_S" />
    <node concept="3uibUv" id="5TNjoy1As_M" role="1zkMxy">
      <ref role="3uigEE" node="5TNjoy1_S6C" resolve="AXToJson" />
    </node>
    <node concept="3UR2Jj" id="5TNjoy1EAy_" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1EAyA" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1EAyB" role="1dT_Ay">
          <property role="1dT_AB" value="Facade to export MPS instance models (M1) to JSON." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="24j7TNH1_mG">
    <property role="TrG5h" value="M2ToJson" />
    <property role="3GE5qa" value="jsonExporter" />
    <node concept="312cEg" id="24j7TNH1Aet" role="jymVt">
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="24j7TNH1Aeu" role="1B3o_S" />
      <node concept="A3Dl8" id="24j7TNH1Aev" role="1tU5fm">
        <node concept="3uibUv" id="24j7TNH1ALV" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24j7TNH1A8t" role="jymVt" />
    <node concept="312cEg" id="24j7TNH1Ch1" role="jymVt">
      <property role="TrG5h" value="serializedLanguages" />
      <node concept="3Tm6S6" id="24j7TNH1Ch2" role="1B3o_S" />
      <node concept="A3Dl8" id="24j7TNH1Ch3" role="1tU5fm">
        <node concept="3uibUv" id="24j7TNH1Ch4" role="A3Ik2">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="10Nm6u" id="24j7TNH1Ch5" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5TNjoy1AP3l" role="jymVt" />
    <node concept="3clFbW" id="24j7TNH1A2A" role="jymVt">
      <node concept="37vLTG" id="5TNjoy1AdX$" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5TNjoy1AdX_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy1AdXA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="24j7TNH1A2D" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="A3Dl8" id="24j7TNH1A2E" role="1tU5fm">
          <node concept="3uibUv" id="24j7TNH1AAM" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="24j7TNH1A2G" role="3clF45" />
      <node concept="3Tm1VV" id="24j7TNH1A2H" role="1B3o_S" />
      <node concept="3clFbS" id="24j7TNH1A2I" role="3clF47">
        <node concept="XkiVB" id="5TNjoy1AdS5" role="3cqZAp">
          <ref role="37wK5l" node="5TNjoy1AcMW" resolve="AXToJson" />
          <node concept="37vLTw" id="5TNjoy1AdVS" role="37wK5m">
            <ref role="3cqZAo" node="5TNjoy1AdX$" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="24j7TNH1A2P" role="3cqZAp">
          <node concept="37vLTI" id="24j7TNH1A2Q" role="3clFbG">
            <node concept="2OqwBi" id="24j7TNH1A2R" role="37vLTJ">
              <node concept="Xjq3P" id="24j7TNH1A2S" role="2Oq$k0" />
              <node concept="2OwXpG" id="24j7TNH1A2T" role="2OqNvi">
                <ref role="2Oxat5" node="24j7TNH1Aet" resolve="input" />
              </node>
            </node>
            <node concept="37vLTw" id="24j7TNH1A2U" role="37vLTx">
              <ref role="3cqZAo" node="24j7TNH1A2D" resolve="input" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24j7TNH1BaZ" role="jymVt" />
    <node concept="3clFb_" id="24j7TNH1Bia" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="24j7TNH1Bid" role="3clF47">
        <node concept="3clFbJ" id="24j7TNH1ByR" role="3cqZAp">
          <node concept="3y3z36" id="24j7TNH1Iqu" role="3clFbw">
            <node concept="10Nm6u" id="24j7TNH1IPg" role="3uHU7w" />
            <node concept="37vLTw" id="24j7TNH1I5_" role="3uHU7B">
              <ref role="3cqZAo" node="24j7TNH1Ch1" resolve="serializedLanguages" />
            </node>
          </node>
          <node concept="3clFbS" id="24j7TNH1ByT" role="3clFbx">
            <node concept="3cpWs6" id="24j7TNH1IXZ" role="3cqZAp">
              <node concept="37vLTw" id="24j7TNH1JfB" role="3cqZAk">
                <ref role="3cqZAo" node="24j7TNH1Ch1" resolve="serializedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24j7TNH1BBd" role="3cqZAp" />
        <node concept="3clFbF" id="5TNjoy1ArmS" role="3cqZAp">
          <node concept="1rXfSq" id="5TNjoy1ArmQ" role="3clFbG">
            <ref role="37wK5l" node="5TNjoy1Aof2" resolve="initHelpers" />
          </node>
        </node>
        <node concept="3clFbH" id="24j7TNH1yly" role="3cqZAp" />
        <node concept="3cpWs8" id="5TNjoy1A$wR" role="3cqZAp">
          <node concept="3cpWsn" id="5TNjoy1A$wU" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="24j7TNH1Ch8" role="1tU5fm">
              <ref role="3uigEE" to="5els:48csSBNRezC" resolve="Language2JsonConverter" />
            </node>
            <node concept="10Nm6u" id="5TNjoy1CEIV" role="33vP2m" />
          </node>
        </node>
        <node concept="3KaCP$" id="24j7TNH1JIO" role="3cqZAp">
          <node concept="37vLTw" id="24j7TNH1JSO" role="3KbGdf">
            <ref role="3cqZAo" node="24j7TNH1Bn3" resolve="scope" />
          </node>
          <node concept="3KbdKl" id="24j7TNH1K1Q" role="3KbHQx">
            <node concept="Rm8GO" id="24j7TNH1Kw0" role="3Kbmr1">
              <ref role="Rm8GQ" node="24j7TNH1AVV" resolve="listed" />
              <ref role="1Px2BO" node="24j7TNH1AVU" resolve="M2ToJson.Scope" />
            </node>
            <node concept="3clFbS" id="24j7TNH1KDp" role="3Kbo56">
              <node concept="3clFbF" id="24j7TNH1KN2" role="3cqZAp">
                <node concept="37vLTI" id="24j7TNH1Lcu" role="3clFbG">
                  <node concept="37vLTw" id="24j7TNH1KN0" role="37vLTJ">
                    <ref role="3cqZAo" node="5TNjoy1A$wU" resolve="converter" />
                  </node>
                  <node concept="2ShNRf" id="24j7TNH1zjQ" role="37vLTx">
                    <node concept="1pGfFk" id="24j7TNH1zjR" role="2ShVmc">
                      <ref role="37wK5l" to="5els:48csSBNRe$T" resolve="Language2JsonConverter" />
                      <node concept="37vLTw" id="24j7TNH1LDZ" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0L" resolve="jsonConstants" />
                      </node>
                      <node concept="37vLTw" id="24j7TNH1zjT" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0O" resolve="constants" />
                      </node>
                      <node concept="37vLTw" id="24j7TNH1zjU" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0U" resolve="mapper" />
                      </node>
                      <node concept="37vLTw" id="24j7TNH1zjV" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0R" resolve="attributeFinder" />
                      </node>
                      <node concept="37vLTw" id="6Pr6izI$_zv" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Ap6I" resolve="annotationFinder" />
                      </node>
                      <node concept="37vLTw" id="3M8YG$aamy6" role="37wK5m">
                        <ref role="3cqZAo" node="24j7TNH1Aeq" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="24j7TNH1MVu" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="24j7TNH1NgM" role="3KbHQx">
            <node concept="Rm8GO" id="24j7TNH1NsZ" role="3Kbmr1">
              <ref role="Rm8GQ" node="24j7TNH1AVW" resolve="indirect" />
              <ref role="1Px2BO" node="24j7TNH1AVU" resolve="M2ToJson.Scope" />
            </node>
            <node concept="3clFbS" id="24j7TNH1NgO" role="3Kbo56">
              <node concept="3clFbF" id="24j7TNH1NgP" role="3cqZAp">
                <node concept="37vLTI" id="24j7TNH1NgQ" role="3clFbG">
                  <node concept="37vLTw" id="24j7TNH1NgR" role="37vLTJ">
                    <ref role="3cqZAo" node="5TNjoy1A$wU" resolve="converter" />
                  </node>
                  <node concept="2ShNRf" id="24j7TNH1NgS" role="37vLTx">
                    <node concept="1pGfFk" id="24j7TNH1NgT" role="2ShVmc">
                      <ref role="37wK5l" to="5els:48csSBOkJm_" resolve="IndirectLanguage2JsonConverter" />
                      <node concept="37vLTw" id="24j7TNH1NgU" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0L" resolve="jsonConstants" />
                      </node>
                      <node concept="37vLTw" id="24j7TNH1NgV" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0O" resolve="constants" />
                      </node>
                      <node concept="37vLTw" id="24j7TNH1NgW" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0U" resolve="mapper" />
                      </node>
                      <node concept="37vLTw" id="24j7TNH1NgX" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0R" resolve="attributeFinder" />
                      </node>
                      <node concept="37vLTw" id="6Pr6izIAMFd" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Ap6I" resolve="annotationFinder" />
                      </node>
                      <node concept="37vLTw" id="3M8YG$aavX3" role="37wK5m">
                        <ref role="3cqZAo" node="24j7TNH1Aeq" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="24j7TNH1NgY" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24j7TNH1ObR" role="3cqZAp" />
        <node concept="3clFbF" id="24j7TNH1Opg" role="3cqZAp">
          <node concept="15s5l7" id="5TNjoy1CFhH" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: This operation can produce 'java.lang.NullPointerException'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/3451033204592343684]&quot;;" />
            <property role="huDt6" value="Warning: This operation can produce 'java.lang.NullPointerException'" />
          </node>
          <node concept="37vLTI" id="24j7TNH1OII" role="3clFbG">
            <node concept="2OqwBi" id="24j7TNH1RBg" role="37vLTx">
              <node concept="2OqwBi" id="24j7TNH1PvY" role="2Oq$k0">
                <node concept="37vLTw" id="24j7TNH1P7l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TNjoy1A$wU" resolve="converter" />
                </node>
                <node concept="liA8E" id="24j7TNH1PWv" role="2OqNvi">
                  <ref role="37wK5l" to="5els:48csSBNReAe" resolve="convert" />
                  <node concept="37vLTw" id="24j7TNH1Qez" role="37wK5m">
                    <ref role="3cqZAo" node="24j7TNH1Aet" resolve="input" />
                  </node>
                </node>
              </node>
              <node concept="T8wYR" id="24j7TNH1SJa" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="24j7TNH1Ope" role="37vLTJ">
              <ref role="3cqZAo" node="24j7TNH1Ch1" resolve="serializedLanguages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24j7TNH1Tn9" role="3cqZAp">
          <node concept="37vLTw" id="24j7TNH1TON" role="3cqZAk">
            <ref role="3cqZAo" node="24j7TNH1Ch1" resolve="serializedLanguages" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24j7TNH1BeJ" role="1B3o_S" />
      <node concept="A3Dl8" id="24j7TNH1BhW" role="3clF45">
        <node concept="3uibUv" id="24j7TNH1Bi7" role="A3Ik2">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="24j7TNH1Bn3" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="24j7TNH1Bn2" role="1tU5fm">
          <ref role="3uigEE" node="24j7TNH1AVU" resolve="M2ToJson.Scope" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy1DZSn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24j7TNH1AT$" role="jymVt" />
    <node concept="Qs71p" id="24j7TNH1AVU" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Scope" />
      <node concept="QsSxf" id="24j7TNH1AVV" role="Qtgdg">
        <property role="TrG5h" value="listed" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="24j7TNH1AVW" role="Qtgdg">
        <property role="TrG5h" value="indirect" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="24j7TNH1AVY" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="24j7TNH1_mH" role="1B3o_S" />
    <node concept="3uibUv" id="5TNjoy1AdCo" role="1zkMxy">
      <ref role="3uigEE" node="5TNjoy1_S6C" resolve="AXToJson" />
    </node>
    <node concept="3UR2Jj" id="5TNjoy1PdS_" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1PdSA" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1PdSB" role="1dT_Ay">
          <property role="1dT_AB" value="Facade to export MPS languages (M2) to JSON." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4R9posp5N7h">
    <property role="TrG5h" value="JsonToM1" />
    <property role="3GE5qa" value="jsonImporter" />
    <node concept="312cEg" id="4R9posp5OHl" role="jymVt">
      <property role="TrG5h" value="serializedNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9posp5OHm" role="1B3o_S" />
      <node concept="A3Dl8" id="4R9posp5OHo" role="1tU5fm">
        <node concept="3uibUv" id="7jdzMameUVX" role="A3Ik2">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posp5POE" role="jymVt" />
    <node concept="312cEg" id="4R9posp5QeO" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <node concept="3Tm6S6" id="4R9posp5Q6g" role="1B3o_S" />
      <node concept="A3Dl8" id="4R9posp5Qeq" role="1tU5fm">
        <node concept="3uibUv" id="4WflrVaGWMf" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10Nm6u" id="4R9posp5Qvr" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="4R9posp5OS$" role="jymVt" />
    <node concept="3clFbW" id="4R9posp5Osb" role="jymVt">
      <node concept="3cqZAl" id="4R9posp5Osd" role="3clF45" />
      <node concept="3Tm1VV" id="4R9posp5Ose" role="1B3o_S" />
      <node concept="3clFbS" id="4R9posp5Osf" role="3clF47">
        <node concept="XkiVB" id="5TNjoy1_CyB" role="3cqZAp">
          <ref role="37wK5l" node="5TNjoy1_AFE" resolve="AJsonToX" />
          <node concept="37vLTw" id="5TNjoy1_C_K" role="37wK5m">
            <ref role="3cqZAo" node="4R9posp5OsB" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="4R9posp5OHq" role="3cqZAp">
          <node concept="37vLTI" id="4R9posp5OHs" role="3clFbG">
            <node concept="2OqwBi" id="4R9posp5OKt" role="37vLTJ">
              <node concept="Xjq3P" id="4R9posp5OLR" role="2Oq$k0" />
              <node concept="2OwXpG" id="4R9posp5OKw" role="2OqNvi">
                <ref role="2Oxat5" node="4R9posp5OHl" resolve="serializedNodes" />
              </node>
            </node>
            <node concept="37vLTw" id="4R9posp5OHw" role="37vLTx">
              <ref role="3cqZAo" node="4R9posp5Ot6" resolve="serializedNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4R9posp5OsB" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4R9posp5OsA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="4R9posp5OUp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posp5Ot6" role="3clF46">
        <property role="TrG5h" value="serializedNodes" />
        <node concept="A3Dl8" id="4R9posp5OCc" role="1tU5fm">
          <node concept="3uibUv" id="5TNjoy1FPPb" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posp5P2e" role="jymVt" />
    <node concept="3clFb_" id="4R9posp5P6F" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="4R9posp5P6I" role="3clF47">
        <node concept="3clFbJ" id="4R9posp5QDa" role="3cqZAp">
          <node concept="3clFbS" id="4R9posp5QDc" role="3clFbx">
            <node concept="3cpWs6" id="4R9posp5RxN" role="3cqZAp">
              <node concept="37vLTw" id="4R9posp5RMa" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posp5QeO" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4R9posp5Rcn" role="3clFbw">
            <node concept="10Nm6u" id="4R9posp5Rqs" role="3uHU7w" />
            <node concept="37vLTw" id="4R9posp5QT5" role="3uHU7B">
              <ref role="3cqZAo" node="4R9posp5QeO" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posp5RTQ" role="3cqZAp" />
        <node concept="3cpWs8" id="5M3rB6CnBF1" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CnBF2" role="3cpWs9">
            <property role="TrG5h" value="guaranteedMetaPointerLookup" />
            <node concept="3uibUv" id="5M3rB6CnBD0" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:A9P4gGMVyE" resolve="IGuaranteedMetaPointerLookup" />
            </node>
            <node concept="1rXfSq" id="1xqd6ptu3tE" role="33vP2m">
              <ref role="37wK5l" node="1xqd6ptu0Sv" resolve="createGuaranteedMetaPointerLookup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$JcGEIub1" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGEIub2" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="39$JcGEIu0d" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:2fx6VTREYA7" resolve="LionWeb2MpsConverter" />
            </node>
            <node concept="2ShNRf" id="39$JcGEIub3" role="33vP2m">
              <node concept="1pGfFk" id="39$JcGEIub4" role="2ShVmc">
                <ref role="37wK5l" to="pe0e:2fx6VTRFgWC" resolve="LionWeb2MpsConverter" />
                <node concept="37vLTw" id="5M3rB6CnBF7" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6CnBF2" resolve="guaranteedMetaPointerLookup" />
                </node>
                <node concept="2ShNRf" id="6lVb1tfLdnB" role="37wK5m">
                  <node concept="HV5vD" id="6lVb1tfLdJu" role="2ShVmc">
                    <ref role="HV5vE" to="pe0e:A9P4gGN7be" resolve="NodeIdCreator" />
                  </node>
                </node>
                <node concept="37vLTw" id="4WflrVaq9G7" role="37wK5m">
                  <ref role="3cqZAo" node="4WflrVaq3Zc" resolve="constants" />
                </node>
                <node concept="2ShNRf" id="5JNiskjhq5L" role="37wK5m">
                  <node concept="1pGfFk" id="5JNiskjhq5M" role="2ShVmc">
                    <ref role="37wK5l" node="5JNiskj4SJa" resolve="JsonConstants" />
                    <node concept="2YIFZM" id="5JNiskjhq5N" role="37wK5m">
                      <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5wsogBcrRgJ" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posp5OHl" resolve="serializedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGEIumc" role="3cqZAp" />
        <node concept="3clFbF" id="4R9posp5U97" role="3cqZAp">
          <node concept="37vLTI" id="4R9posp5Uys" role="3clFbG">
            <node concept="2OqwBi" id="4R9posp5UYL" role="37vLTx">
              <node concept="37vLTw" id="4R9posp5UDo" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGEIub2" resolve="converter" />
              </node>
              <node concept="liA8E" id="4R9posp5Vcu" role="2OqNvi">
                <ref role="37wK5l" to="pe0e:2fx6VTSt4c7" resolve="convert" />
              </node>
            </node>
            <node concept="37vLTw" id="4R9posp5U95" role="37vLTJ">
              <ref role="3cqZAo" node="4R9posp5QeO" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4R9posp5Wnr" role="3cqZAp">
          <node concept="37vLTw" id="4R9posp5WB4" role="3cqZAk">
            <ref role="3cqZAo" node="4R9posp5QeO" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posp5P4$" role="1B3o_S" />
      <node concept="A3Dl8" id="4R9posp5P6t" role="3clF45">
        <node concept="3uibUv" id="4WflrVaGX5G" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18UigYORVMa" role="jymVt" />
    <node concept="3clFb_" id="18UigYORVmj" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="18UigYORVmk" role="3clF47">
        <node concept="3clFbJ" id="18UigYORVml" role="3cqZAp">
          <node concept="3clFbS" id="18UigYORVmm" role="3clFbx">
            <node concept="3cpWs6" id="18UigYORVmn" role="3cqZAp">
              <node concept="37vLTw" id="18UigYORVmo" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posp5QeO" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="18UigYORVmp" role="3clFbw">
            <node concept="10Nm6u" id="18UigYORVmq" role="3uHU7w" />
            <node concept="37vLTw" id="18UigYORVmr" role="3uHU7B">
              <ref role="3cqZAo" node="4R9posp5QeO" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18UigYORVms" role="3cqZAp" />
        <node concept="3cpWs8" id="18UigYORVnb" role="3cqZAp">
          <node concept="3cpWsn" id="18UigYORVnc" role="3cpWs9">
            <property role="TrG5h" value="guaranteedMetaPointerLookup" />
            <node concept="3uibUv" id="18UigYORVnd" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:A9P4gGMVyE" resolve="IGuaranteedMetaPointerLookup" />
            </node>
            <node concept="1rXfSq" id="1xqd6ptu0Sy" role="33vP2m">
              <ref role="37wK5l" node="1xqd6ptu0Sv" resolve="createGuaranteedMetaPointerLookup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18UigYORVnk" role="3cqZAp">
          <node concept="3cpWsn" id="18UigYORVnl" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="18UigYORVnm" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:2q_M4yT3_LL" resolve="MergingLionWeb2MpsConverter" />
            </node>
            <node concept="2ShNRf" id="18UigYORVnn" role="33vP2m">
              <node concept="1pGfFk" id="18UigYORVno" role="2ShVmc">
                <ref role="37wK5l" to="pe0e:2q_M4yT3_Ol" resolve="MergingLionWeb2MpsConverter" />
                <node concept="37vLTw" id="18UigYORVnp" role="37wK5m">
                  <ref role="3cqZAo" node="18UigYORVnc" resolve="guaranteedMetaPointerLookup" />
                </node>
                <node concept="2ShNRf" id="18UigYORVnq" role="37wK5m">
                  <node concept="HV5vD" id="18UigYORVnr" role="2ShVmc">
                    <ref role="HV5vE" to="pe0e:A9P4gGN7be" resolve="NodeIdCreator" />
                  </node>
                </node>
                <node concept="37vLTw" id="4WflrVaqpGd" role="37wK5m">
                  <ref role="3cqZAo" node="4WflrVaq3Zc" resolve="constants" />
                </node>
                <node concept="2ShNRf" id="5JNiskjhmiX" role="37wK5m">
                  <node concept="1pGfFk" id="5JNiskjhmOC" role="2ShVmc">
                    <ref role="37wK5l" node="5JNiskj4SJa" resolve="JsonConstants" />
                    <node concept="2YIFZM" id="5JNiskjhpJo" role="37wK5m">
                      <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="18UigYORVns" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posp5OHl" resolve="serializedNodes" />
                </node>
                <node concept="37vLTw" id="18UigYOS1Rs" role="37wK5m">
                  <ref role="3cqZAo" node="18UigYORWf6" resolve="modelToMerge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18UigYORVnt" role="3cqZAp" />
        <node concept="3clFbF" id="18UigYORVnu" role="3cqZAp">
          <node concept="37vLTI" id="18UigYORVnv" role="3clFbG">
            <node concept="2OqwBi" id="18UigYORVnw" role="37vLTx">
              <node concept="37vLTw" id="18UigYORVnx" role="2Oq$k0">
                <ref role="3cqZAo" node="18UigYORVnl" resolve="converter" />
              </node>
              <node concept="liA8E" id="18UigYORVny" role="2OqNvi">
                <ref role="37wK5l" to="pe0e:1apSfP9FoT8" resolve="convertAndUpdateModel" />
              </node>
            </node>
            <node concept="37vLTw" id="18UigYORVnz" role="37vLTJ">
              <ref role="3cqZAo" node="4R9posp5QeO" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18UigYORVn$" role="3cqZAp">
          <node concept="37vLTw" id="18UigYORVn_" role="3cqZAk">
            <ref role="3cqZAo" node="4R9posp5QeO" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYORVnA" role="1B3o_S" />
      <node concept="A3Dl8" id="18UigYORVnB" role="3clF45">
        <node concept="3uibUv" id="4WflrVaGXfw" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="18UigYORWf6" role="3clF46">
        <property role="TrG5h" value="modelToMerge" />
        <node concept="3uibUv" id="4WflrVaGXqT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xqd6ptu1DH" role="jymVt" />
    <node concept="2tJIrI" id="18UigYORUxO" role="jymVt" />
    <node concept="3Tm1VV" id="4R9posp5N7i" role="1B3o_S" />
    <node concept="3uibUv" id="5TNjoy1_$ZI" role="1zkMxy">
      <ref role="3uigEE" node="5TNjoy1_$_I" resolve="AJsonToX" />
    </node>
    <node concept="3UR2Jj" id="5TNjoy1Ph2Z" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1Ph30" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1Ph31" role="1dT_Ay">
          <property role="1dT_AB" value="Facade to import MPS instance models (M1) from JSON." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4R9posqrx51">
    <property role="TrG5h" value="UsedLanguageLionwebJsonException" />
    <property role="3GE5qa" value="exception" />
    <node concept="3Tm1VV" id="4R9posqrx52" role="1B3o_S" />
    <node concept="3uibUv" id="4R9posqrx53" role="1zkMxy">
      <ref role="3uigEE" node="A9P4gGMFSK" resolve="ALionwebJsonException" />
    </node>
    <node concept="312cEg" id="4R9posqrx54" role="jymVt">
      <property role="TrG5h" value="usedLanguage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9posqrx55" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqrx56" role="1tU5fm">
        <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqrx57" role="jymVt" />
    <node concept="3clFbW" id="4R9posqrx58" role="jymVt">
      <node concept="3cqZAl" id="4R9posqrx59" role="3clF45" />
      <node concept="3Tm1VV" id="4R9posqrx5a" role="1B3o_S" />
      <node concept="3clFbS" id="4R9posqrx5b" role="3clF47">
        <node concept="XkiVB" id="4R9posqrx5c" role="3cqZAp">
          <ref role="37wK5l" node="A9P4gGMFZo" resolve="ALionwebJsonException" />
          <node concept="3cpWs3" id="4R9posqrx5d" role="37wK5m">
            <node concept="Xl_RD" id="4R9posqrx5e" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="4R9posqrx5f" role="3uHU7B">
              <node concept="3cpWs3" id="4R9posqrx5g" role="3uHU7B">
                <node concept="3cpWs3" id="4R9posqrx5h" role="3uHU7B">
                  <node concept="Xl_RD" id="4R9posqrx5i" role="3uHU7B">
                    <property role="Xl_RC" value="Exception while processing " />
                  </node>
                  <node concept="2OqwBi" id="4R9posqrx5j" role="3uHU7w">
                    <node concept="2OqwBi" id="4R9posqrx5k" role="2Oq$k0">
                      <node concept="37vLTw" id="4R9posqrx5l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4R9posqrx5z" resolve="usedLanguage" />
                      </node>
                      <node concept="liA8E" id="4R9posqrx5m" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4R9posqrx5n" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4R9posqrx5o" role="3uHU7w">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
              <node concept="2OqwBi" id="4R9posqrx5p" role="3uHU7w">
                <node concept="37vLTw" id="4R9posqrx5q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4R9posqrx5z" resolve="usedLanguage" />
                </node>
                <node concept="liA8E" id="4R9posqrx5r" role="2OqNvi">
                  <ref role="37wK5l" to="xfsv:~UsedLanguage.getKey()" resolve="getKey" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4R9posqrx5s" role="37wK5m">
            <ref role="3cqZAo" node="4R9posqrx5A" resolve="cause" />
          </node>
        </node>
        <node concept="3clFbF" id="4R9posqrx5t" role="3cqZAp">
          <node concept="37vLTI" id="4R9posqrx5u" role="3clFbG">
            <node concept="2OqwBi" id="4R9posqrx5v" role="37vLTJ">
              <node concept="Xjq3P" id="4R9posqrx5w" role="2Oq$k0" />
              <node concept="2OwXpG" id="4R9posqrx5x" role="2OqNvi">
                <ref role="2Oxat5" node="4R9posqrx54" resolve="usedLanguage" />
              </node>
            </node>
            <node concept="37vLTw" id="4R9posqrx5y" role="37vLTx">
              <ref role="3cqZAo" node="4R9posqrx5z" resolve="usedLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqrx5z" role="3clF46">
        <property role="TrG5h" value="usedLanguage" />
        <node concept="3uibUv" id="4R9posqrx5$" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
        </node>
        <node concept="2AHcQZ" id="4R9posqrx5_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqrx5A" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="4R9posqrx5B" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqrx5C" role="jymVt" />
    <node concept="3clFbW" id="4R9posqrx5D" role="jymVt">
      <node concept="3cqZAl" id="4R9posqrx5E" role="3clF45" />
      <node concept="3Tm1VV" id="4R9posqrx5F" role="1B3o_S" />
      <node concept="3clFbS" id="4R9posqrx5G" role="3clF47">
        <node concept="XkiVB" id="4R9posqrx5H" role="3cqZAp">
          <ref role="37wK5l" node="A9P4gGMFZd" resolve="ALionwebJsonException" />
          <node concept="3cpWs3" id="4R9posqrx5I" role="37wK5m">
            <node concept="37vLTw" id="4R9posqrx5J" role="3uHU7w">
              <ref role="3cqZAo" node="4R9posqrx68" resolve="message" />
            </node>
            <node concept="3cpWs3" id="4R9posqrx5K" role="3uHU7B">
              <node concept="3cpWs3" id="4R9posqrx5L" role="3uHU7B">
                <node concept="3cpWs3" id="4R9posqrx5M" role="3uHU7B">
                  <node concept="3cpWs3" id="4R9posqrx5N" role="3uHU7B">
                    <node concept="Xl_RD" id="4R9posqrx5O" role="3uHU7B">
                      <property role="Xl_RC" value="Exception while processing " />
                    </node>
                    <node concept="2OqwBi" id="4R9posqrx5P" role="3uHU7w">
                      <node concept="2OqwBi" id="4R9posqrx5Q" role="2Oq$k0">
                        <node concept="37vLTw" id="4R9posqrx5R" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R9posqrx65" resolve="usedLanguage" />
                        </node>
                        <node concept="liA8E" id="4R9posqrx5S" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4R9posqrx5T" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4R9posqrx5U" role="3uHU7w">
                    <property role="Xl_RC" value="[" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4R9posqrx5V" role="3uHU7w">
                  <node concept="37vLTw" id="4R9posqrx5W" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqrx65" resolve="usedLanguage" />
                  </node>
                  <node concept="liA8E" id="4R9posqrx5X" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~UsedLanguage.getKey()" resolve="getKey" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4R9posqrx5Y" role="3uHU7w">
                <property role="Xl_RC" value="]: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R9posqrx5Z" role="3cqZAp">
          <node concept="37vLTI" id="4R9posqrx60" role="3clFbG">
            <node concept="2OqwBi" id="4R9posqrx61" role="37vLTJ">
              <node concept="Xjq3P" id="4R9posqrx62" role="2Oq$k0" />
              <node concept="2OwXpG" id="4R9posqrx63" role="2OqNvi">
                <ref role="2Oxat5" node="4R9posqrx54" resolve="usedLanguage" />
              </node>
            </node>
            <node concept="37vLTw" id="4R9posqrx64" role="37vLTx">
              <ref role="3cqZAo" node="4R9posqrx65" resolve="usedLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqrx65" role="3clF46">
        <property role="TrG5h" value="usedLanguage" />
        <node concept="3uibUv" id="4R9posqrx66" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
        </node>
        <node concept="2AHcQZ" id="4R9posqrx67" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqrx68" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="4R9posqrx69" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqrx6a" role="jymVt" />
    <node concept="3clFb_" id="4R9posqrx6b" role="jymVt">
      <property role="TrG5h" value="getUsedLanguage" />
      <node concept="3uibUv" id="4R9posqrx6c" role="3clF45">
        <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
      </node>
      <node concept="3Tm1VV" id="4R9posqrx6d" role="1B3o_S" />
      <node concept="3clFbS" id="4R9posqrx6e" role="3clF47">
        <node concept="3clFbF" id="4R9posqrx6f" role="3cqZAp">
          <node concept="2OqwBi" id="4R9posqrx6g" role="3clFbG">
            <node concept="Xjq3P" id="4R9posqrx6h" role="2Oq$k0" />
            <node concept="2OwXpG" id="4R9posqrx6i" role="2OqNvi">
              <ref role="2Oxat5" node="4R9posqrx54" resolve="usedLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqrx6j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqrx6k" role="jymVt" />
    <node concept="3clFb_" id="4R9posqrx6l" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="4R9posqrx6m" role="1B3o_S" />
      <node concept="17QB3L" id="4R9posqrx6n" role="3clF45" />
      <node concept="2AHcQZ" id="4R9posqrx6o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4R9posqrx6p" role="3clF47">
        <node concept="3clFbF" id="4R9posqrx6q" role="3cqZAp">
          <node concept="2OqwBi" id="4R9posqrx6r" role="3clFbG">
            <node concept="2OqwBi" id="4R9posqrx6s" role="2Oq$k0">
              <node concept="Xjq3P" id="4R9posqrx6t" role="2Oq$k0" />
              <node concept="2OwXpG" id="4R9posqrx6u" role="2OqNvi">
                <ref role="2Oxat5" node="4R9posqrx54" resolve="usedLanguage" />
              </node>
            </node>
            <node concept="liA8E" id="4R9posqrx6v" role="2OqNvi">
              <ref role="37wK5l" to="xfsv:~UsedLanguage.getKey()" resolve="getKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqrx6w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1xqd6ptua_s">
    <property role="TrG5h" value="JsonToM2" />
    <property role="3GE5qa" value="jsonImporter" />
    <node concept="312cEg" id="1xqd6ptuaAz" role="jymVt">
      <property role="TrG5h" value="jsonLanguages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1xqd6ptuaA$" role="1B3o_S" />
      <node concept="A3Dl8" id="1xqd6ptuaA_" role="1tU5fm">
        <node concept="3uibUv" id="1xqd6ptuaAA" role="A3Ik2">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xqd6ptuaAB" role="jymVt" />
    <node concept="312cEg" id="1xqd6ptuaAC" role="jymVt">
      <property role="TrG5h" value="converted" />
      <node concept="3Tm6S6" id="1xqd6ptuaAD" role="1B3o_S" />
      <node concept="10Nm6u" id="1xqd6ptuaAG" role="33vP2m" />
      <node concept="3rvAFt" id="1xqd6ptutQv" role="1tU5fm">
        <node concept="3uibUv" id="1xqd6ptutQw" role="3rvQeY">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="3uibUv" id="1xqd6ptutQx" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xqd6ptuaAH" role="jymVt" />
    <node concept="3clFbW" id="1xqd6ptuaAI" role="jymVt">
      <node concept="3cqZAl" id="1xqd6ptuaAJ" role="3clF45" />
      <node concept="3Tm1VV" id="1xqd6ptuaAK" role="1B3o_S" />
      <node concept="3clFbS" id="1xqd6ptuaAL" role="3clF47">
        <node concept="XkiVB" id="5TNjoy1_DG3" role="3cqZAp">
          <ref role="37wK5l" node="5TNjoy1_AFE" resolve="AJsonToX" />
          <node concept="37vLTw" id="5TNjoy1_DKh" role="37wK5m">
            <ref role="3cqZAo" node="1xqd6ptuaAY" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptuaAS" role="3cqZAp">
          <node concept="37vLTI" id="1xqd6ptuaAT" role="3clFbG">
            <node concept="2OqwBi" id="1xqd6ptuaAU" role="37vLTJ">
              <node concept="Xjq3P" id="1xqd6ptuaAV" role="2Oq$k0" />
              <node concept="2OwXpG" id="1xqd6ptuaAW" role="2OqNvi">
                <ref role="2Oxat5" node="1xqd6ptuaAz" resolve="jsonLanguages" />
              </node>
            </node>
            <node concept="37vLTw" id="1xqd6ptuaAX" role="37vLTx">
              <ref role="3cqZAo" node="1xqd6ptuaB1" resolve="jsonLanguages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xqd6ptuaAY" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1xqd6ptuaAZ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="1xqd6ptuaB0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1xqd6ptuaB1" role="3clF46">
        <property role="TrG5h" value="jsonLanguages" />
        <node concept="A3Dl8" id="1xqd6ptuaB2" role="1tU5fm">
          <node concept="3uibUv" id="1xqd6ptuaB3" role="A3Ik2">
            <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xqd6ptuaB8" role="jymVt" />
    <node concept="3clFb_" id="1xqd6ptuaB9" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="1xqd6ptuaBa" role="3clF47">
        <node concept="3clFbJ" id="1xqd6ptuaBb" role="3cqZAp">
          <node concept="3clFbS" id="1xqd6ptuaBc" role="3clFbx">
            <node concept="3cpWs6" id="1xqd6ptuaBd" role="3cqZAp">
              <node concept="37vLTw" id="1xqd6ptuaBe" role="3cqZAk">
                <ref role="3cqZAo" node="1xqd6ptuaAC" resolve="converted" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1xqd6ptuaBf" role="3clFbw">
            <node concept="10Nm6u" id="1xqd6ptuaBg" role="3uHU7w" />
            <node concept="37vLTw" id="1xqd6ptuaBh" role="3uHU7B">
              <ref role="3cqZAo" node="1xqd6ptuaAC" resolve="converted" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xqd6ptuaBi" role="3cqZAp" />
        <node concept="3cpWs8" id="1xqd6ptucQ_" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptucQA" role="3cpWs9">
            <property role="TrG5h" value="guaranteedMetaPointerLookup" />
            <node concept="3uibUv" id="1xqd6ptucQB" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:A9P4gGMVyE" resolve="IGuaranteedMetaPointerLookup" />
            </node>
            <node concept="1rXfSq" id="1xqd6ptuQ60" role="33vP2m">
              <ref role="37wK5l" node="1xqd6ptu0Sv" resolve="createGuaranteedMetaPointerLookup" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqYY6E" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posqZa_p" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqZa_q" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="4R9posqZa_r" role="1tU5fm">
              <ref role="3uigEE" to="5els:4R9posqqsnp" resolve="Json2LanguageConverter" />
            </node>
            <node concept="2ShNRf" id="4R9posqZdmh" role="33vP2m">
              <node concept="1pGfFk" id="4R9posqZdYr" role="2ShVmc">
                <ref role="37wK5l" to="5els:4R9posqqsoz" resolve="Json2LanguageConverter" />
                <node concept="37vLTw" id="4R9posqZekX" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptucQA" resolve="guaranteedMetaPointerLookup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xqd6ptuI2i" role="3cqZAp">
          <node concept="37vLTI" id="1xqd6ptuJUK" role="3clFbG">
            <node concept="37vLTw" id="1xqd6ptuI2g" role="37vLTJ">
              <ref role="3cqZAo" node="1xqd6ptuaAC" resolve="converted" />
            </node>
            <node concept="2OqwBi" id="5ocQ9W1vI9v" role="37vLTx">
              <node concept="37vLTw" id="5ocQ9W1vI9w" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posqZa_q" resolve="converter" />
              </node>
              <node concept="liA8E" id="5ocQ9W1vI9x" role="2OqNvi">
                <ref role="37wK5l" to="5els:4R9posqqspX" resolve="convert" />
                <node concept="37vLTw" id="5ocQ9W1vI9y" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptuaAz" resolve="jsonLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xqd6ptuNbN" role="3cqZAp" />
        <node concept="3cpWs6" id="1xqd6ptuaBB" role="3cqZAp">
          <node concept="37vLTw" id="1xqd6ptuaBC" role="3cqZAk">
            <ref role="3cqZAo" node="1xqd6ptuaAC" resolve="converted" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xqd6ptuaBD" role="1B3o_S" />
      <node concept="3rvAFt" id="1xqd6ptuvzi" role="3clF45">
        <node concept="3uibUv" id="1xqd6ptuvzj" role="3rvQeY">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="3uibUv" id="1xqd6ptuvzk" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1xqd6ptua_t" role="1B3o_S" />
    <node concept="3uibUv" id="5TNjoy1_D3z" role="1zkMxy">
      <ref role="3uigEE" node="5TNjoy1_$_I" resolve="AJsonToX" />
    </node>
    <node concept="3UR2Jj" id="5TNjoy1Ph$k" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1Ph$l" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1Ph$m" role="1dT_Ay">
          <property role="1dT_AB" value="Facade to &quot;import&quot; MPS languages (M2) from JSON." />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1PhNI" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1PhNJ" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5TNjoy1PhNO" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1PhNP" role="1dT_Ay">
          <property role="1dT_AB" value="Fails if any part of the source language is not present in MPS." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5TNjoy1_$_I">
    <property role="TrG5h" value="AJsonToX" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="jsonImporter" />
    <node concept="312cEg" id="4R9posp5ODe" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5TNjoy1_AdQ" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posp5ODh" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1__Dt" role="jymVt" />
    <node concept="312cEg" id="4WflrVaq3Zc" role="jymVt">
      <property role="TrG5h" value="constants" />
      <node concept="3Tmbuc" id="4WflrVaq46l" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6_S5ni" role="1tU5fm">
        <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WflrVaq3XU" role="jymVt" />
    <node concept="3clFbW" id="5TNjoy1_AFE" role="jymVt">
      <node concept="37vLTG" id="5TNjoy1_AWY" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5TNjoy1_AWZ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy1_AX0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5TNjoy1_AFG" role="3clF45" />
      <node concept="3Tm1VV" id="5TNjoy1_AFH" role="1B3o_S" />
      <node concept="3clFbS" id="5TNjoy1_AFI" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1_AZu" role="3cqZAp">
          <node concept="37vLTI" id="5TNjoy1_BnS" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1_Brg" role="37vLTx">
              <ref role="3cqZAo" node="5TNjoy1_AWY" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="5TNjoy1_B3L" role="37vLTJ">
              <node concept="Xjq3P" id="5TNjoy1_AZt" role="2Oq$k0" />
              <node concept="2OwXpG" id="5TNjoy1_BaK" role="2OqNvi">
                <ref role="2Oxat5" node="4R9posp5ODe" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1_BH6" role="jymVt" />
    <node concept="3clFb_" id="1xqd6ptu0Sv" role="jymVt">
      <property role="TrG5h" value="createGuaranteedMetaPointerLookup" />
      <node concept="3Tmbuc" id="5TNjoy1_Cf_" role="1B3o_S" />
      <node concept="3uibUv" id="1xqd6ptu0Sx" role="3clF45">
        <ref role="3uigEE" to="pe0e:A9P4gGMVyE" resolve="IGuaranteedMetaPointerLookup" />
      </node>
      <node concept="3clFbS" id="1xqd6ptu0R$" role="3clF47">
        <node concept="3clFbF" id="4WflrVaq3GL" role="3cqZAp">
          <node concept="37vLTI" id="4WflrVaq3GN" role="3clFbG">
            <node concept="2ShNRf" id="1xqd6ptu0RE" role="37vLTx">
              <node concept="1pGfFk" id="1xqd6ptu0RF" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="1xqd6ptu0RG" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posp5ODe" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4WflrVaq3GR" role="37vLTJ">
              <ref role="3cqZAo" node="4WflrVaq3Zc" resolve="constants" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WflrVaUuBL" role="3cqZAp">
          <node concept="3cpWsn" id="4WflrVaUuBM" role="3cpWs9">
            <property role="TrG5h" value="metaAdapterByDeclarationHelper" />
            <node concept="3uibUv" id="4WflrVaUu$p" role="1tU5fm">
              <ref role="3uigEE" to="y7p:18UigYOOPKz" resolve="IMetaAdapterByDeclarationHelper" />
            </node>
            <node concept="2ShNRf" id="4WflrVaUuBN" role="33vP2m">
              <node concept="HV5vD" id="4WflrVaUuBO" role="2ShVmc">
                <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptu0RN" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptu0RO" role="3cpWs9">
            <property role="TrG5h" value="attributeFinder" />
            <node concept="3uibUv" id="1xqd6ptu0RP" role="1tU5fm">
              <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
            </node>
            <node concept="2ShNRf" id="1xqd6ptu0RQ" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptu0RR" role="2ShVmc">
                <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                <node concept="37vLTw" id="1xqd6ptu0RS" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posp5ODe" resolve="repository" />
                </node>
                <node concept="37vLTw" id="1xqd6ptu0RT" role="37wK5m">
                  <ref role="3cqZAo" node="4WflrVaq3Zc" resolve="constants" />
                </node>
                <node concept="37vLTw" id="4WflrVaUz81" role="37wK5m">
                  <ref role="3cqZAo" node="4WflrVaUuBM" resolve="metaAdapterByDeclarationHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptu0RH" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptu0RI" role="3cpWs9">
            <property role="TrG5h" value="jsonKeyMapper" />
            <node concept="3uibUv" id="1xqd6ptu0RJ" role="1tU5fm">
              <ref role="3uigEE" to="j5yh:5M3rB6AAAMp" resolve="AJsonGuaranteedMapper" />
            </node>
            <node concept="2ShNRf" id="1xqd6ptu0RK" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptu0RL" role="2ShVmc">
                <ref role="37wK5l" to="j5yh:5M3rB6_MVsD" resolve="JsonBase64LanguageGuaranteedMapper" />
                <node concept="37vLTw" id="1xqd6ptu0RM" role="37wK5m">
                  <ref role="3cqZAo" node="4WflrVaq3Zc" resolve="constants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptu0RU" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptu0RV" role="3cpWs9">
            <property role="TrG5h" value="metaAdapterFactoryHelper" />
            <node concept="3uibUv" id="1xqd6ptu0RW" role="1tU5fm">
              <ref role="3uigEE" to="apzt:59Df55laZFn" resolve="IMetaAdapterFactoryHelper" />
            </node>
            <node concept="2ShNRf" id="1xqd6ptu0RX" role="33vP2m">
              <node concept="HV5vD" id="1xqd6ptu0RY" role="2ShVmc">
                <ref role="HV5vE" to="apzt:59Df55lb06j" resolve="MetaAdapterFactoryHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptu0RZ" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptu0S0" role="3cpWs9">
            <property role="TrG5h" value="metaPointerPostprocessor" />
            <node concept="3uibUv" id="1xqd6ptu0S1" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:6lVb1tfSSkJ" resolve="IMetaPointerPostprocessor" />
            </node>
            <node concept="2ShNRf" id="1xqd6ptu0S2" role="33vP2m">
              <node concept="HV5vD" id="1xqd6ptu0S3" role="2ShVmc">
                <ref role="HV5vE" to="pe0e:6lVb1tfT0pq" resolve="DirectMetaPointerPostprocessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M8YG$dhl3$" role="3cqZAp">
          <node concept="3cpWsn" id="3M8YG$dhl3_" role="3cpWs9">
            <property role="TrG5h" value="sLanguageIdExtractor" />
            <node concept="3uibUv" id="3M8YG$dhl1m" role="1tU5fm">
              <ref role="3uigEE" to="faaz:6VkSF6aHm0Q" resolve="SLanguageIdExtractor" />
            </node>
            <node concept="2ShNRf" id="3M8YG$dhl3A" role="33vP2m">
              <node concept="1pGfFk" id="3M8YG$dhl3B" role="2ShVmc">
                <ref role="37wK5l" to="faaz:6VkSF6aIt83" resolve="SLanguageIdExtractor" />
                <node concept="37vLTw" id="3M8YG$dhl3C" role="37wK5m">
                  <ref role="3cqZAo" node="4WflrVaq3Zc" resolve="constants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptu0S4" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptu0S5" role="3cpWs9">
            <property role="TrG5h" value="metaPointerConverter" />
            <node concept="3uibUv" id="1xqd6ptu0S6" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:3Lj28wlz81B" resolve="IMetaPointerConverter" />
            </node>
            <node concept="2ShNRf" id="1xqd6ptu0S7" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptu0S8" role="2ShVmc">
                <ref role="37wK5l" to="pe0e:6lVb1tfVtvX" resolve="MetaPointerConverter" />
                <node concept="37vLTw" id="1xqd6ptu0S9" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptu0RI" resolve="jsonKeyMapper" />
                </node>
                <node concept="37vLTw" id="1xqd6ptu0Sa" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptu0RV" resolve="metaAdapterFactoryHelper" />
                </node>
                <node concept="37vLTw" id="1xqd6ptu0Sb" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptu0S0" resolve="metaPointerPostprocessor" />
                </node>
                <node concept="37vLTw" id="3M8YG$dhmx6" role="37wK5m">
                  <ref role="3cqZAo" node="3M8YG$dhl3_" resolve="sLanguageIdExtractor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqd6ptu0Sc" role="3cqZAp">
          <node concept="3cpWsn" id="1xqd6ptu0Sd" role="3cpWs9">
            <property role="TrG5h" value="metaPointerLookup" />
            <node concept="3uibUv" id="1xqd6ptu0Se" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:5wsogBcpo49" resolve="IMetaPointerLookup" />
            </node>
            <node concept="2ShNRf" id="1xqd6ptu0Sf" role="33vP2m">
              <node concept="1pGfFk" id="1xqd6ptu0Sg" role="2ShVmc">
                <ref role="37wK5l" to="pe0e:9wS6VcuPbR" resolve="MetaPointerLookup" />
                <node concept="37vLTw" id="1xqd6ptu0Sh" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptu0RO" resolve="attributeFinder" />
                </node>
                <node concept="37vLTw" id="1xqd6ptu0Si" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptu0S5" resolve="metaPointerConverter" />
                </node>
                <node concept="37vLTw" id="1xqd6ptu0Sj" role="37wK5m">
                  <ref role="3cqZAo" node="1xqd6ptu0RI" resolve="jsonKeyMapper" />
                </node>
                <node concept="37vLTw" id="1xqd6ptu0Sk" role="37wK5m">
                  <ref role="3cqZAo" node="4WflrVaq3Zc" resolve="constants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xqd6ptu0Sr" role="3cqZAp">
          <node concept="2ShNRf" id="1xqd6ptu0So" role="3cqZAk">
            <node concept="1pGfFk" id="1xqd6ptu0Sp" role="2ShVmc">
              <ref role="37wK5l" to="pe0e:A9P4gGNs$J" resolve="CancellingMetaPointerLookup" />
              <node concept="37vLTw" id="1xqd6ptu0Sq" role="37wK5m">
                <ref role="3cqZAo" node="1xqd6ptu0Sd" resolve="metaPointerLookup" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1_BHp" role="jymVt" />
    <node concept="3Tm1VV" id="5TNjoy1_$_J" role="1B3o_S" />
    <node concept="3UR2Jj" id="5TNjoy1PgI6" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1PgI7" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1PgI8" role="1dT_Ay">
          <property role="1dT_AB" value="Common base class for JSON importer facades." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5TNjoy1_S6C">
    <property role="3GE5qa" value="jsonExporter" />
    <property role="TrG5h" value="AXToJson" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="24j7TNH1Aeq" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5TNjoy1AcMn" role="1B3o_S" />
      <node concept="3uibUv" id="24j7TNH1Aes" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1AcM_" role="jymVt" />
    <node concept="312cEg" id="5TNjoy1Aj0O" role="jymVt">
      <property role="TrG5h" value="constants" />
      <node concept="3Tmbuc" id="5TNjoy1AkPb" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhCKmY" role="1tU5fm">
        <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
      </node>
    </node>
    <node concept="312cEg" id="5TNjoy1Aj0R" role="jymVt">
      <property role="TrG5h" value="attributeFinder" />
      <node concept="3Tmbuc" id="5TNjoy1Al6R" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6BCf$p" role="1tU5fm">
        <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
      </node>
    </node>
    <node concept="312cEg" id="5TNjoy1Aj0U" role="jymVt">
      <property role="TrG5h" value="mapper" />
      <node concept="3Tmbuc" id="5TNjoy1BMmp" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6BChnY" role="1tU5fm">
        <ref role="3uigEE" to="faaz:5M3rB6B2O$B" resolve="ASLanguageGuaranteedMapper" />
      </node>
    </node>
    <node concept="312cEg" id="5TNjoy1Ap6I" role="jymVt">
      <property role="TrG5h" value="annotationFinder" />
      <node concept="3Tmbuc" id="5TNjoy1KHBj" role="1B3o_S" />
      <node concept="3uibUv" id="6Pr6izI$zK9" role="1tU5fm">
        <ref role="3uigEE" to="apzt:18UigYQMpCK" resolve="AnnotationFinder" />
      </node>
    </node>
    <node concept="312cEg" id="5TNjoy1Aj0L" role="jymVt">
      <property role="TrG5h" value="jsonConstants" />
      <node concept="3Tmbuc" id="5JNiskjEBju" role="1B3o_S" />
      <node concept="3uibUv" id="24j7TNH1LA7" role="1tU5fm">
        <ref role="3uigEE" node="5JNiskj4R_R" resolve="IJsonConstants" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1AnDM" role="jymVt" />
    <node concept="3clFbW" id="5TNjoy1AcMW" role="jymVt">
      <node concept="37vLTG" id="5TNjoy1AcVJ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5TNjoy1AcVK" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="5TNjoy1AcVL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5TNjoy1AcMY" role="3clF45" />
      <node concept="3Tm1VV" id="5TNjoy1AcMZ" role="1B3o_S" />
      <node concept="3clFbS" id="5TNjoy1AcN0" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1AcWT" role="3cqZAp">
          <node concept="37vLTI" id="5TNjoy1AdeB" role="3clFbG">
            <node concept="37vLTw" id="5TNjoy1Adgx" role="37vLTx">
              <ref role="3cqZAo" node="5TNjoy1AcVJ" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="5TNjoy1Ad1c" role="37vLTJ">
              <node concept="Xjq3P" id="5TNjoy1AcWS" role="2Oq$k0" />
              <node concept="2OwXpG" id="5TNjoy1Ad7W" role="2OqNvi">
                <ref role="2Oxat5" node="24j7TNH1Aeq" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1AcLV" role="jymVt" />
    <node concept="3clFb_" id="5TNjoy1Aof2" role="jymVt">
      <property role="TrG5h" value="initHelpers" />
      <node concept="3clFbS" id="5TNjoy1Aof5" role="3clF47">
        <node concept="3clFbF" id="5TNjoy1AeVZ" role="3cqZAp">
          <node concept="37vLTI" id="5TNjoy1AeW1" role="3clFbG">
            <node concept="2ShNRf" id="24j7TNH1yth" role="37vLTx">
              <node concept="1pGfFk" id="24j7TNH1yti" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="24j7TNH1ytj" role="37wK5m">
                  <ref role="3cqZAo" node="24j7TNH1Aeq" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5TNjoy1AeW5" role="37vLTJ">
              <ref role="3cqZAo" node="5TNjoy1Aj0O" resolve="constants" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TNjoy1AT4b" role="3cqZAp">
          <node concept="3cpWsn" id="5TNjoy1AT4c" role="3cpWs9">
            <property role="TrG5h" value="metaAdapterByDeclarationHelper" />
            <node concept="3uibUv" id="6Pr6izI$yJo" role="1tU5fm">
              <ref role="3uigEE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
            </node>
            <node concept="2ShNRf" id="6Pr6izI$za8" role="33vP2m">
              <node concept="HV5vD" id="6Pr6izI$za9" role="2ShVmc">
                <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy1Afbx" role="3cqZAp">
          <node concept="37vLTI" id="5TNjoy1Afbz" role="3clFbG">
            <node concept="2ShNRf" id="5M3rB6BCfHi" role="37vLTx">
              <node concept="1pGfFk" id="5M3rB6BCfHj" role="2ShVmc">
                <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                <node concept="37vLTw" id="5M3rB6BCfHk" role="37wK5m">
                  <ref role="3cqZAo" node="24j7TNH1Aeq" resolve="repository" />
                </node>
                <node concept="37vLTw" id="5M3rB6BCfHl" role="37wK5m">
                  <ref role="3cqZAo" node="5TNjoy1Aj0O" resolve="constants" />
                </node>
                <node concept="37vLTw" id="4WflrVaUBW5" role="37wK5m">
                  <ref role="3cqZAo" node="5TNjoy1AT4c" resolve="metaAdapterByDeclarationHelper" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5TNjoy1AfbB" role="37vLTJ">
              <ref role="3cqZAo" node="5TNjoy1Aj0R" resolve="attributeFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy1Afrc" role="3cqZAp">
          <node concept="37vLTI" id="5TNjoy1Afre" role="3clFbG">
            <node concept="2ShNRf" id="5M3rB6BChwd" role="37vLTx">
              <node concept="1pGfFk" id="5M3rB6BChwe" role="2ShVmc">
                <ref role="37wK5l" to="faaz:6fYiNFaC6ei" resolve="SLanguageBase64GuaranteedMapper" />
                <node concept="37vLTw" id="5M3rB6BChwf" role="37wK5m">
                  <ref role="3cqZAo" node="5TNjoy1Aj0R" resolve="attributeFinder" />
                </node>
                <node concept="37vLTw" id="5M3rB6BChwg" role="37wK5m">
                  <ref role="3cqZAo" node="5TNjoy1Aj0O" resolve="constants" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5TNjoy1Afri" role="37vLTJ">
              <ref role="3cqZAo" node="5TNjoy1Aj0U" resolve="mapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy1Agsb" role="3cqZAp">
          <node concept="37vLTI" id="5TNjoy1Agsd" role="3clFbG">
            <node concept="2ShNRf" id="6Pr6izI$zPB" role="37vLTx">
              <node concept="1pGfFk" id="6Pr6izI$zPC" role="2ShVmc">
                <ref role="37wK5l" to="apzt:5AGBwuFEKL7" resolve="AnnotationFinder" />
                <node concept="37vLTw" id="6Pr6izI$zPD" role="37wK5m">
                  <ref role="3cqZAo" node="24j7TNH1Aeq" resolve="repository" />
                </node>
                <node concept="37vLTw" id="5TNjoy1AT4e" role="37wK5m">
                  <ref role="3cqZAo" node="5TNjoy1AT4c" resolve="metaAdapterByDeclarationHelper" />
                </node>
                <node concept="37vLTw" id="1q44RFTb4ID" role="37wK5m">
                  <ref role="3cqZAo" node="5TNjoy1Aj0O" resolve="constants" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5TNjoy1Agsh" role="37vLTJ">
              <ref role="3cqZAo" node="5TNjoy1Ap6I" resolve="annotationFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TNjoy1Ae_a" role="3cqZAp">
          <node concept="37vLTI" id="5TNjoy1Ae_c" role="3clFbG">
            <node concept="2ShNRf" id="5TNjoy1yW0o" role="37vLTx">
              <node concept="1pGfFk" id="5TNjoy1yWFg" role="2ShVmc">
                <ref role="37wK5l" node="5JNiskj4SJa" resolve="JsonConstants" />
                <node concept="2YIFZM" id="24j7TNH1LDY" role="37wK5m">
                  <ref role="1Pybhc" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                  <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5TNjoy1Ae_g" role="37vLTJ">
              <ref role="3cqZAo" node="5TNjoy1Aj0L" resolve="jsonConstants" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5TNjoy1AnWf" role="1B3o_S" />
      <node concept="3cqZAl" id="5TNjoy1AoeJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5TNjoy1AmKB" role="jymVt" />
    <node concept="2tJIrI" id="5TNjoy1Amtc" role="jymVt" />
    <node concept="3Tm1VV" id="5TNjoy1_S6D" role="1B3o_S" />
    <node concept="3UR2Jj" id="5TNjoy1E_R3" role="lGtFl">
      <node concept="TZ5HA" id="5TNjoy1E_R4" role="TZ5H$">
        <node concept="1dT_AC" id="5TNjoy1E_R5" role="1dT_Ay">
          <property role="1dT_AB" value="Common base class for JSON exporter facades" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5JNiskj4NAJ">
    <property role="3GE5qa" value="jsonConstants" />
    <property role="TrG5h" value="IJsonConstants_2023_1" />
    <node concept="3clFb_" id="5JNiskj4Oxk" role="jymVt">
      <property role="TrG5h" value="listPrimitiveTypes" />
      <node concept="3clFbS" id="5JNiskj4Oxl" role="3clF47" />
      <node concept="_YKpA" id="5JNiskj4Oxu" role="3clF45">
        <node concept="3uibUv" id="5JNiskj4Oxv" role="_ZDj9">
          <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskj4Oxw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5JNiskj4Oxy" role="jymVt" />
    <node concept="3clFb_" id="5JNiskj4Oxz" role="jymVt">
      <property role="TrG5h" value="listClassifiers" />
      <node concept="3clFbS" id="5JNiskj4Ox$" role="3clF47" />
      <node concept="_YKpA" id="5JNiskj4OxF" role="3clF45">
        <node concept="3uibUv" id="5JNiskj4OxG" role="_ZDj9">
          <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskj4OxH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5JNiskj4OxJ" role="jymVt" />
    <node concept="3clFb_" id="5JNiskj4OxK" role="jymVt">
      <property role="TrG5h" value="getString" />
      <node concept="3uibUv" id="5JNiskj4OxL" role="3clF45">
        <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm1VV" id="5JNiskj4OxM" role="1B3o_S" />
      <node concept="3clFbS" id="5JNiskj4OxN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5JNiskj4OxT" role="jymVt">
      <property role="TrG5h" value="getInteger" />
      <node concept="3uibUv" id="5JNiskj4OxU" role="3clF45">
        <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm1VV" id="5JNiskj4OxV" role="1B3o_S" />
      <node concept="3clFbS" id="5JNiskj4OxW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5JNiskj4Oy2" role="jymVt">
      <property role="TrG5h" value="getBoolean" />
      <node concept="3uibUv" id="5JNiskj4Oy3" role="3clF45">
        <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm1VV" id="5JNiskj4Oy4" role="1B3o_S" />
      <node concept="3clFbS" id="5JNiskj4Oy5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5JNiskj4Oyb" role="jymVt">
      <property role="TrG5h" value="getJSON" />
      <node concept="3uibUv" id="5JNiskj4Oyc" role="3clF45">
        <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm1VV" id="5JNiskj4Oyd" role="1B3o_S" />
      <node concept="3clFbS" id="5JNiskj4Oye" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5JNiskj4Oyk" role="jymVt">
      <property role="TrG5h" value="getINamed" />
      <node concept="3uibUv" id="5JNiskj4Oyl" role="3clF45">
        <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
      </node>
      <node concept="3Tm1VV" id="5JNiskj4Oym" role="1B3o_S" />
      <node concept="3clFbS" id="5JNiskj4Oyn" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5JNiskj4Oyt" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3uibUv" id="5JNiskj4Oyu" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="5JNiskj4Oyv" role="1B3o_S" />
      <node concept="3clFbS" id="5JNiskj4Oyw" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5JNiskj4Oxi" role="jymVt" />
    <node concept="3Tm1VV" id="5JNiskj4NAK" role="1B3o_S" />
    <node concept="3UR2Jj" id="RuBGkvsmYJ" role="lGtFl">
      <node concept="TZ5HA" id="RuBGkvsmYK" role="TZ5H$">
        <node concept="1dT_AC" id="RuBGkvsmYL" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5JNiskj4R_R">
    <property role="3GE5qa" value="jsonConstants" />
    <property role="TrG5h" value="IJsonConstants" />
    <node concept="3clFb_" id="5JNiskj6wTk" role="jymVt">
      <property role="TrG5h" value="getSpecificLanguage" />
      <node concept="3clFbS" id="5JNiskj6wTn" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskj6wTo" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskj6wRz" role="3clF45">
        <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskj6wPP" role="jymVt" />
    <node concept="3clFb_" id="5JNiskj67eE" role="jymVt">
      <property role="TrG5h" value="getVirtualPackage" />
      <node concept="3clFbS" id="5JNiskj67eH" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskj67eI" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskj67dJ" role="3clF45">
        <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskj67nR" role="jymVt">
      <property role="TrG5h" value="getVirtualPackage_Name" />
      <node concept="3clFbS" id="5JNiskj67nU" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskj67nV" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskj67my" role="3clF45">
        <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskj67qn" role="jymVt" />
    <node concept="3clFb_" id="5JNiskj67iX" role="jymVt">
      <property role="TrG5h" value="getShortDescription" />
      <node concept="3clFbS" id="5JNiskj67j0" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskj67j1" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskj67hP" role="3clF45">
        <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskj67rQ" role="jymVt">
      <property role="TrG5h" value="getShortDescription_Description" />
      <node concept="3clFbS" id="5JNiskj67rR" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskj67rS" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskj67rT" role="3clF45">
        <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskj67cR" role="jymVt" />
    <node concept="3clFb_" id="5JNiskiswUo" role="jymVt">
      <property role="TrG5h" value="isMpsInternalConcept" />
      <node concept="3clFbS" id="5JNiskiswUp" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskiswUq" role="1B3o_S" />
      <node concept="10P_77" id="5JNiskiswUr" role="3clF45" />
      <node concept="37vLTG" id="5JNiskiswUs" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5JNiskiswUt" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="5JNiskiswUu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="5JNiskiswUv" role="lGtFl">
        <node concept="TZ5HA" id="5JNiskiswUw" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiskiswUx" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether `element` needs special treatment in LionWeb MPS." />
          </node>
        </node>
        <node concept="TUZQ0" id="5JNiskiswUy" role="3nqlJM">
          <property role="TUZQ4" value="MetaPointer to evaluate." />
          <node concept="zr_55" id="5JNiskiswUz" role="zr_5Q">
            <ref role="zr_51" node="5JNiskiswUs" resolve="element" />
          </node>
        </node>
        <node concept="x79VA" id="5JNiskiswU$" role="3nqlJM">
          <property role="x79VB" value="`true` if `element` needs special treatment, `false` otherwise." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3k2c" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3k2d" role="jymVt">
      <property role="TrG5h" value="isMpsInternalFeature" />
      <node concept="3clFbS" id="5JNiski3k2e" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3k2f" role="1B3o_S" />
      <node concept="10P_77" id="5JNiski3k2g" role="3clF45" />
      <node concept="37vLTG" id="5JNiski3k2h" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="5JNiski3k2i" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="5JNiski3k2j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="5JNiski3k2k" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3k2l" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3k2m" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether `element` needs special treatment in LionWeb MPS." />
          </node>
        </node>
        <node concept="TUZQ0" id="5JNiski3k2n" role="3nqlJM">
          <property role="TUZQ4" value="MetaPointer to evaluate." />
          <node concept="zr_55" id="5JNiski3k2o" role="zr_5Q">
            <ref role="zr_51" node="5JNiski3k2h" resolve="feature" />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3k2p" role="3nqlJM">
          <property role="x79VB" value="`true` if `element` needs special treatment, `false` otherwise." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskj5YQq" role="jymVt" />
    <node concept="3clFb_" id="5JNiskjpjPN" role="jymVt">
      <property role="TrG5h" value="listSpecificAnnotations" />
      <node concept="3clFbS" id="5JNiskjpjPQ" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskjpjPR" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskjpjNC" role="3clF45">
        <node concept="3uibUv" id="5JNiskjpjPD" role="_ZDj9">
          <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskjpjYQ" role="jymVt">
      <property role="TrG5h" value="listSpecificAnnotationMembers" />
      <node concept="3clFbS" id="5JNiskjpjYT" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskjpjYU" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskjpjW$" role="3clF45">
        <node concept="3uibUv" id="5JNiskjpjYN" role="_ZDj9">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskjt_st" role="jymVt">
      <property role="TrG5h" value="mapSpecificAnnotationMembers" />
      <node concept="3clFbS" id="5JNiskjt_sw" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskjt_sx" role="1B3o_S" />
      <node concept="3rvAFt" id="5JNiskjt_pD" role="3clF45">
        <node concept="3uibUv" id="5JNiskjt_s9" role="3rvQeY">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="3uibUv" id="5JNiskjt_sj" role="3rvSg0">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5JNiskj4R_S" role="1B3o_S" />
    <node concept="3uibUv" id="5JNiskj4RSf" role="3HQHJm">
      <ref role="3uigEE" node="5JNiskj4NAJ" resolve="IJsonConstants_2023_1" />
    </node>
    <node concept="3UR2Jj" id="RuBGkvsmSP" role="lGtFl">
      <node concept="TZ5HA" id="RuBGkvsmSQ" role="TZ5H$">
        <node concept="1dT_AC" id="RuBGkvsmSR" role="1dT_Ay">
          <property role="1dT_AB" value="Access to constants like built-in elements in Java JSON." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5JNiskj4S1d">
    <property role="3GE5qa" value="jsonConstants" />
    <property role="TrG5h" value="JsonConstants" />
    <node concept="3Tm1VV" id="5JNiskj4S1e" role="1B3o_S" />
    <node concept="3uibUv" id="5JNiskj4SjL" role="1zkMxy">
      <ref role="3uigEE" node="39$JcGFQll9" resolve="JsonConstants_2023_1" />
    </node>
    <node concept="3uibUv" id="5JNiskj4S_T" role="EKbjA">
      <ref role="3uigEE" node="5JNiskj4R_R" resolve="IJsonConstants" />
    </node>
    <node concept="3clFbW" id="5JNiskj4SJa" role="jymVt">
      <node concept="37vLTG" id="5JNiskj4SJb" role="3clF46">
        <property role="TrG5h" value="builtins" />
        <node concept="3uibUv" id="5JNiskj4SJc" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
        </node>
        <node concept="2AHcQZ" id="5JNiskj4SJd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5JNiskj4SJe" role="3clF45" />
      <node concept="3Tm1VV" id="5JNiskj4SJf" role="1B3o_S" />
      <node concept="3clFbS" id="5JNiskj4SJn" role="3clF47">
        <node concept="XkiVB" id="5JNiskj4SJo" role="3cqZAp">
          <ref role="37wK5l" node="5TNjoy1vf0o" resolve="JsonConstants_2023_1" />
          <node concept="37vLTw" id="5JNiskj4SJp" role="37wK5m">
            <ref role="3cqZAo" node="5JNiskj4SJb" resolve="builtins" />
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskj6ryJ" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiskj6AAg" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskj6B66" role="3clFbG">
            <node concept="2ShNRf" id="5JNiskj6BrP" role="37vLTx">
              <node concept="1pGfFk" id="5JNiskj6BT0" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Language.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="Language" />
                <node concept="Xl_RD" id="5JNiskj6CET" role="37wK5m">
                  <property role="Xl_RC" value="MPS-specific annotations" />
                </node>
                <node concept="Xl_RD" id="5JNiskj6D5M" role="37wK5m">
                  <property role="Xl_RC" value="io-lionweb-mps-specific" />
                </node>
                <node concept="Xl_RD" id="5JNiskj6DQE" role="37wK5m">
                  <property role="Xl_RC" value="io-lionweb-mps-specific" />
                </node>
                <node concept="Xl_RD" id="5JNiskj6Fel" role="37wK5m">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskj6AAe" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskj6vKU" resolve="SPECIFIC_LANGUAGE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskj6Ato" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiskj6rEg" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskj6spw" role="3clFbG">
            <node concept="2ShNRf" id="5JNiskj6sDH" role="37vLTx">
              <node concept="1pGfFk" id="5JNiskj6sDz" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Annotation.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Annotation" />
                <node concept="37vLTw" id="5JNiskj6FHO" role="37wK5m">
                  <ref role="3cqZAo" node="5JNiskj6vKU" resolve="SPECIFIC_LANGUAGE" />
                </node>
                <node concept="Xl_RD" id="5JNiskj6GeV" role="37wK5m">
                  <property role="Xl_RC" value="VirtualPackage" />
                </node>
                <node concept="Xl_RD" id="5JNiskj6HF3" role="37wK5m">
                  <property role="Xl_RC" value="VirtualPackage" />
                </node>
                <node concept="Xl_RD" id="5JNiskj6Iqn" role="37wK5m">
                  <property role="Xl_RC" value="VirtualPackage" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskj6rEe" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskj69hx" resolve="VIRTUAL_PACKAGE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskj6IWo" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskj6OSl" role="3clFbG">
            <node concept="37vLTw" id="5JNiskj6Oel" role="2Oq$k0">
              <ref role="3cqZAo" node="5JNiskj69hx" resolve="VIRTUAL_PACKAGE" />
            </node>
            <node concept="liA8E" id="5JNiskj6PtP" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Annotation.addImplementedInterface(io.lionweb.lioncore.java.language.Interface)" resolve="addImplementedInterface" />
              <node concept="1rXfSq" id="5JNiskj6PIG" role="37wK5m">
                <ref role="37wK5l" node="5TNjoy1vudm" resolve="getINamed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskj6Qe2" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiskj6Qvu" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskj6RjS" role="3clFbG">
            <node concept="37vLTw" id="5JNiskj6Qvs" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskj6eEd" resolve="SHORT_DESCRIPTION" />
            </node>
            <node concept="2ShNRf" id="5JNiskj6Rws" role="37vLTx">
              <node concept="1pGfFk" id="5JNiskj6Rwt" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Annotation.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Annotation" />
                <node concept="37vLTw" id="5JNiskj6Rwu" role="37wK5m">
                  <ref role="3cqZAo" node="5JNiskj6vKU" resolve="SPECIFIC_LANGUAGE" />
                </node>
                <node concept="Xl_RD" id="5JNiskj6Rwv" role="37wK5m">
                  <property role="Xl_RC" value="ShortDescription" />
                </node>
                <node concept="Xl_RD" id="5JNiskj6Rww" role="37wK5m">
                  <property role="Xl_RC" value="ShortDescription" />
                </node>
                <node concept="Xl_RD" id="5JNiskj6Rwx" role="37wK5m">
                  <property role="Xl_RC" value="ShortDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskj6SFB" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskj6TwW" role="3clFbG">
            <node concept="37vLTw" id="5JNiskj6SF_" role="2Oq$k0">
              <ref role="3cqZAo" node="5JNiskj6eEd" resolve="SHORT_DESCRIPTION" />
            </node>
            <node concept="liA8E" id="5JNiskj6UtL" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Classifier.addFeature(io.lionweb.lioncore.java.language.Feature)" resolve="addFeature" />
              <node concept="2OqwBi" id="5JNiskjo_B9" role="37wK5m">
                <node concept="2OqwBi" id="5JNiskjos9O" role="2Oq$k0">
                  <node concept="2YIFZM" id="5JNiskj6Vwf" role="2Oq$k0">
                    <ref role="1Pybhc" to="imb3:~Property" resolve="Property" />
                    <ref role="37wK5l" to="imb3:~Property.createOptional(java.lang.String,io.lionweb.lioncore.java.language.DataType,java.lang.String)" resolve="createOptional" />
                    <node concept="Xl_RD" id="5JNiskj6VU3" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1rXfSq" id="5JNiskj6Xd0" role="37wK5m">
                      <ref role="37wK5l" node="5TNjoy1vtGO" resolve="getString" />
                    </node>
                    <node concept="Xl_RD" id="5JNiskj6Ye5" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5JNiskjoteh" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
                    <node concept="Xl_RD" id="5JNiskjotGx" role="37wK5m">
                      <property role="Xl_RC" value="ShortDescription-description" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5JNiskjoB4o" role="2OqNvi">
                  <ref role="37wK5l" to="tzx8:~M3Node.setParent(io.lionweb.lioncore.java.model.Node)" resolve="setParent" />
                  <node concept="37vLTw" id="5JNiskjoB_g" role="37wK5m">
                    <ref role="3cqZAo" node="5JNiskj6eEd" resolve="SHORT_DESCRIPTION" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskj6tqO" role="jymVt" />
    <node concept="312cEg" id="5JNiskj6vKU" role="jymVt">
      <property role="TrG5h" value="SPECIFIC_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskj6uR4" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskj6w$4" role="1tU5fm">
        <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskj6yKO" role="jymVt">
      <property role="TrG5h" value="getSpecificLanguage" />
      <node concept="3Tm1VV" id="5JNiskj6yKQ" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskj6yKR" role="3clF45">
        <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="5JNiskj6yKT" role="3clF47">
        <node concept="3clFbF" id="5JNiskj6$VA" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskj6$Vz" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskj6vKU" resolve="SPECIFIC_LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskj6yKU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskj64xG" role="jymVt" />
    <node concept="312cEg" id="5JNiskj69hx" role="jymVt">
      <property role="TrG5h" value="VIRTUAL_PACKAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskj68QS" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskj69b5" role="1tU5fm">
        <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskj67NS" role="jymVt">
      <property role="TrG5h" value="getVirtualPackage" />
      <node concept="3Tm1VV" id="5JNiskj67NU" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskj67NV" role="3clF45">
        <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
      </node>
      <node concept="3clFbS" id="5JNiskj67NX" role="3clF47">
        <node concept="3clFbF" id="5JNiskj67O0" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskj69vv" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskj69hx" resolve="VIRTUAL_PACKAGE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskj67NY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskj67O1" role="jymVt">
      <property role="TrG5h" value="getVirtualPackage_Name" />
      <node concept="3Tm1VV" id="5JNiskj67O3" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskj67O4" role="3clF45">
        <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
      </node>
      <node concept="3clFbS" id="5JNiskj67O6" role="3clF47">
        <node concept="3clFbF" id="5JNiskj67O9" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskj6cP$" role="3clFbG">
            <node concept="2OqwBi" id="5JNiskj6bDu" role="2Oq$k0">
              <node concept="2OqwBi" id="5JNiskj6akz" role="2Oq$k0">
                <node concept="1rXfSq" id="5JNiskj69Gt" role="2Oq$k0">
                  <ref role="37wK5l" node="5TNjoy1vudm" resolve="getINamed" />
                </node>
                <node concept="liA8E" id="5JNiskj6b5e" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~Classifier.allProperties()" resolve="allProperties" />
                </node>
              </node>
              <node concept="liA8E" id="5JNiskj6cxX" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
              </node>
            </node>
            <node concept="liA8E" id="5JNiskj6dq0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskj67O7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskj6e2B" role="jymVt" />
    <node concept="312cEg" id="5JNiskj6eEd" role="jymVt">
      <property role="TrG5h" value="SHORT_DESCRIPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskj6eEe" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskj6eEf" role="1tU5fm">
        <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskj67Oa" role="jymVt">
      <property role="TrG5h" value="getShortDescription" />
      <node concept="3Tm1VV" id="5JNiskj67Oc" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskj67Od" role="3clF45">
        <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
      </node>
      <node concept="3clFbS" id="5JNiskj67Of" role="3clF47">
        <node concept="3clFbF" id="5JNiskj67Oi" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskj6f_C" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskj6eEd" resolve="SHORT_DESCRIPTION" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskj67Og" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskj67Oj" role="jymVt">
      <property role="TrG5h" value="getShortDescription_Description" />
      <node concept="3Tm1VV" id="5JNiskj67Ol" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskj67Om" role="3clF45">
        <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
      </node>
      <node concept="3clFbS" id="5JNiskj67Oo" role="3clF47">
        <node concept="3clFbF" id="5JNiskj6fSt" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskj6fSu" role="3clFbG">
            <node concept="2OqwBi" id="5JNiskj6fSv" role="2Oq$k0">
              <node concept="2OqwBi" id="5JNiskj6fSw" role="2Oq$k0">
                <node concept="1rXfSq" id="5JNiskj6fSx" role="2Oq$k0">
                  <ref role="37wK5l" node="5JNiskj67Oa" resolve="getShortDescription" />
                </node>
                <node concept="liA8E" id="5JNiskj6fSy" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~Classifier.allProperties()" resolve="allProperties" />
                </node>
              </node>
              <node concept="liA8E" id="5JNiskj6fSz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
              </node>
            </node>
            <node concept="liA8E" id="5JNiskj6fS$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskj67Op" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskj64ya" role="jymVt" />
    <node concept="3clFb_" id="5JNiskj64$j" role="jymVt">
      <property role="TrG5h" value="isMpsInternalConcept" />
      <node concept="3Tm1VV" id="5JNiskj64$l" role="1B3o_S" />
      <node concept="10P_77" id="5JNiskj64$m" role="3clF45" />
      <node concept="37vLTG" id="5JNiskj64$n" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5JNiskj64$o" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="5JNiskj64$p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5JNiskj64$x" role="3clF47">
        <node concept="3clFbF" id="5JNiskj64Ts" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskj65vu" role="3clFbG">
            <node concept="2OqwBi" id="5JNiskj$YCa" role="2Oq$k0">
              <node concept="1rXfSq" id="5JNiskj64Tp" role="2Oq$k0">
                <ref role="37wK5l" node="5JNiskjzWq_" resolve="listSpecificAnnotations" />
              </node>
              <node concept="3$u5V9" id="5JNiskj_14O" role="2OqNvi">
                <node concept="1bVj0M" id="5JNiskj_14Q" role="23t8la">
                  <node concept="3clFbS" id="5JNiskj_14R" role="1bW5cS">
                    <node concept="3clFbF" id="5JNiskj_2EK" role="3cqZAp">
                      <node concept="2YIFZM" id="5JNiskj_3ZK" role="3clFbG">
                        <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                        <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
                        <node concept="37vLTw" id="5JNiskj_5_R" role="37wK5m">
                          <ref role="3cqZAo" node="5JNiskj_14S" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5JNiskj_14S" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5JNiskj_14T" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="5JNiskj65Wr" role="2OqNvi">
              <node concept="37vLTw" id="5JNiskj663d" role="25WWJ7">
                <ref role="3cqZAo" node="5JNiskj64$n" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskj64$y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskj66Xp" role="jymVt" />
    <node concept="3clFb_" id="5JNiskj64$_" role="jymVt">
      <property role="TrG5h" value="isMpsInternalFeature" />
      <node concept="3Tm1VV" id="5JNiskj64$B" role="1B3o_S" />
      <node concept="10P_77" id="5JNiskj64$C" role="3clF45" />
      <node concept="37vLTG" id="5JNiskj64$D" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="5JNiskj64$E" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="2AHcQZ" id="5JNiskj64$F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5JNiskj64$N" role="3clF47">
        <node concept="3clFbF" id="5JNiskj669R" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskj669S" role="3clFbG">
            <node concept="2OqwBi" id="5JNiskj_9sT" role="2Oq$k0">
              <node concept="1rXfSq" id="5JNiskj669T" role="2Oq$k0">
                <ref role="37wK5l" node="5JNiskjzWqH" resolve="listSpecificAnnotationMembers" />
              </node>
              <node concept="3$u5V9" id="5JNiskj_bOB" role="2OqNvi">
                <node concept="1bVj0M" id="5JNiskj_bOD" role="23t8la">
                  <node concept="3clFbS" id="5JNiskj_bOE" role="1bW5cS">
                    <node concept="3clFbF" id="5JNiskj_dpt" role="3cqZAp">
                      <node concept="2YIFZM" id="5JNiskj_f6E" role="3clFbG">
                        <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.Feature)" resolve="from" />
                        <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                        <node concept="37vLTw" id="5JNiskj_gAy" role="37wK5m">
                          <ref role="3cqZAo" node="5JNiskj_bOF" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5JNiskj_bOF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5JNiskj_bOG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="5JNiskj669U" role="2OqNvi">
              <node concept="37vLTw" id="5JNiskj669V" role="25WWJ7">
                <ref role="3cqZAo" node="5JNiskj64$D" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskj64$O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskj62Hj" role="jymVt" />
    <node concept="3clFb_" id="5JNiskjzWq_" role="jymVt">
      <property role="TrG5h" value="listSpecificAnnotations" />
      <node concept="3Tm1VV" id="5JNiskjzWqB" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskjzWqC" role="3clF45">
        <node concept="3uibUv" id="5JNiskjzWqD" role="_ZDj9">
          <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
        </node>
      </node>
      <node concept="3clFbS" id="5JNiskjzWqF" role="3clF47">
        <node concept="3clFbF" id="5JNiskj$yyp" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskj$yyq" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskj$yyr" role="2ShVmc">
              <node concept="1rXfSq" id="5JNiskj$yyt" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskj67NS" resolve="getVirtualPackage" />
              </node>
              <node concept="1rXfSq" id="5JNiskj$IW2" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskj67Oa" resolve="getShortDescription" />
              </node>
              <node concept="3uibUv" id="5JNiskj$yy$" role="HW$YZ">
                <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskjzWqG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskjzYuJ" role="jymVt" />
    <node concept="3clFb_" id="5JNiskjzWqH" role="jymVt">
      <property role="TrG5h" value="listSpecificAnnotationMembers" />
      <node concept="3Tm1VV" id="5JNiskjzWqJ" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskjzWqK" role="3clF45">
        <node concept="3uibUv" id="5JNiskjzWqL" role="_ZDj9">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
      </node>
      <node concept="3clFbS" id="5JNiskjzWqN" role="3clF47">
        <node concept="3clFbF" id="5JNiskj$KeI" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskj$KeJ" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskj$KeK" role="2ShVmc">
              <node concept="1rXfSq" id="5JNiskj$KeO" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskj67O1" resolve="getVirtualPackage_Name" />
              </node>
              <node concept="1rXfSq" id="5JNiskj$KeS" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskj67Oj" resolve="getShortDescription_Description" />
              </node>
              <node concept="3uibUv" id="5JNiskj$KeT" role="HW$YZ">
                <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskjzWqO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskjzZp5" role="jymVt" />
    <node concept="3clFb_" id="5JNiskjzWqP" role="jymVt">
      <property role="TrG5h" value="mapSpecificAnnotationMembers" />
      <node concept="3Tm1VV" id="5JNiskjzWqR" role="1B3o_S" />
      <node concept="3rvAFt" id="5JNiskjzWqS" role="3clF45">
        <node concept="3uibUv" id="5JNiskjzWqT" role="3rvQeY">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
        <node concept="3uibUv" id="5JNiskjzWqU" role="3rvSg0">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="5JNiskjzWqW" role="3clF47">
        <node concept="3cpWs8" id="5JNiskjrcbQ" role="3cqZAp">
          <node concept="3cpWsn" id="5JNiskjrcbR" role="3cpWs9">
            <property role="TrG5h" value="conceptMetaPointers" />
            <node concept="_YKpA" id="5JNiskjrbM0" role="1tU5fm">
              <node concept="3uibUv" id="5JNiskjrbM3" role="_ZDj9">
                <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
              </node>
            </node>
            <node concept="2OqwBi" id="5JNiskjrcbS" role="33vP2m">
              <node concept="2OqwBi" id="5JNiskjrcbT" role="2Oq$k0">
                <node concept="1rXfSq" id="5JNiskj$4kk" role="2Oq$k0">
                  <ref role="37wK5l" node="5JNiskjzWq_" resolve="listSpecificAnnotations" />
                </node>
                <node concept="3$u5V9" id="5JNiskjrcbX" role="2OqNvi">
                  <node concept="1bVj0M" id="5JNiskjrcbY" role="23t8la">
                    <node concept="3clFbS" id="5JNiskjrcbZ" role="1bW5cS">
                      <node concept="3clFbF" id="5JNiskjrcc0" role="3cqZAp">
                        <node concept="2YIFZM" id="5JNiskjrcc1" role="3clFbG">
                          <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
                          <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                          <node concept="37vLTw" id="5JNiskjrcc2" role="37wK5m">
                            <ref role="3cqZAo" node="5JNiskjrcc3" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5JNiskjrcc3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5JNiskjrcc4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5JNiskjrcc5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5JNiskjdXnc" role="3cqZAp">
          <node concept="3cpWsn" id="5JNiskjdXnd" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="5JNiskjdXne" role="1tU5fm">
              <node concept="3uibUv" id="5JNiskjdXnf" role="3rvQeY">
                <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
              </node>
              <node concept="3uibUv" id="5JNiskjdXng" role="3rvSg0">
                <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
              </node>
            </node>
            <node concept="2ShNRf" id="5JNiskjdXnh" role="33vP2m">
              <node concept="32Fmki" id="5JNiskjdXni" role="2ShVmc">
                <node concept="3uibUv" id="5JNiskjdXnj" role="3rHrn6">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="3uibUv" id="5JNiskjdXnk" role="3rHtpV">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2OqwBi" id="5JNiskj$nwJ" role="3lNPQL">
                  <node concept="37vLTw" id="5JNiskj$lIZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5JNiskjrcbR" resolve="conceptMetaPointers" />
                  </node>
                  <node concept="34oBXx" id="5JNiskj$oAH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskjrp1A" role="3cqZAp" />
        <node concept="3cpWs8" id="5JNiskjrI_N" role="3cqZAp">
          <node concept="3cpWsn" id="5JNiskjrI_O" role="3cpWs9">
            <property role="TrG5h" value="conceptIter1" />
            <node concept="uOF1S" id="5JNiskj$q7b" role="1tU5fm">
              <node concept="3uibUv" id="5JNiskj$rD4" role="uOL27">
                <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
              </node>
            </node>
            <node concept="2OqwBi" id="5JNiskjrI_R" role="33vP2m">
              <node concept="37vLTw" id="5JNiskjrI_S" role="2Oq$k0">
                <ref role="3cqZAo" node="5JNiskjrcbR" resolve="conceptMetaPointers" />
              </node>
              <node concept="uNJiE" id="5JNiskjrI_T" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5JNiskjsbHW" role="3cqZAp">
          <node concept="3cpWsn" id="5JNiskjsbHX" role="3cpWs9">
            <property role="TrG5h" value="metaPointerIter" />
            <node concept="uOF1S" id="5JNiskjsbcF" role="1tU5fm">
              <node concept="3uibUv" id="5JNiskjsbcI" role="uOL27">
                <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
              </node>
            </node>
            <node concept="2OqwBi" id="5JNiskjsbHY" role="33vP2m">
              <node concept="2OqwBi" id="5JNiskjsbHZ" role="2Oq$k0">
                <node concept="1rXfSq" id="5JNiskj$7v6" role="2Oq$k0">
                  <ref role="37wK5l" node="5JNiskjzWqH" resolve="listSpecificAnnotationMembers" />
                </node>
                <node concept="3$u5V9" id="5JNiskjsbI3" role="2OqNvi">
                  <node concept="1bVj0M" id="5JNiskjsbI4" role="23t8la">
                    <node concept="3clFbS" id="5JNiskjsbI5" role="1bW5cS">
                      <node concept="3clFbF" id="5JNiskjsbI6" role="3cqZAp">
                        <node concept="2YIFZM" id="5JNiskjsbI7" role="3clFbG">
                          <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.Feature)" resolve="from" />
                          <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                          <node concept="37vLTw" id="5JNiskjsbI8" role="37wK5m">
                            <ref role="3cqZAo" node="5JNiskjsbI9" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5JNiskjsbI9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5JNiskjsbIa" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="uNJiE" id="5JNiskjsbIb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5JNiskjsm3d" role="3cqZAp">
          <node concept="3clFbS" id="5JNiskjsm3f" role="2LFqv$">
            <node concept="3clFbF" id="5JNiskjsBwp" role="3cqZAp">
              <node concept="37vLTI" id="5JNiskjsNwA" role="3clFbG">
                <node concept="2OqwBi" id="5JNiskjsSzL" role="37vLTx">
                  <node concept="37vLTw" id="5JNiskjsQ4q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5JNiskjsbHX" resolve="metaPointerIter" />
                  </node>
                  <node concept="v1n4t" id="5JNiskjsUtY" role="2OqNvi" />
                </node>
                <node concept="3EllGN" id="5JNiskjsDHi" role="37vLTJ">
                  <node concept="2OqwBi" id="5JNiskjsIz0" role="3ElVtu">
                    <node concept="37vLTw" id="5JNiskjsG43" role="2Oq$k0">
                      <ref role="3cqZAo" node="5JNiskjrI_O" resolve="conceptIter1" />
                    </node>
                    <node concept="v1n4t" id="5JNiskjsL8r" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="5JNiskjsBwo" role="3ElQJh">
                    <ref role="3cqZAo" node="5JNiskjdXnd" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5JNiskjsuGt" role="2$JKZa">
            <node concept="2OqwBi" id="5JNiskjsz2I" role="3uHU7w">
              <node concept="37vLTw" id="5JNiskjswMR" role="2Oq$k0">
                <ref role="3cqZAo" node="5JNiskjsbHX" resolve="metaPointerIter" />
              </node>
              <node concept="v0PNk" id="5JNiskjs_o4" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5JNiskjsqkU" role="3uHU7B">
              <node concept="37vLTw" id="5JNiskjsorJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5JNiskjrI_O" resolve="conceptIter1" />
              </node>
              <node concept="v0PNk" id="5JNiskjssvc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskj$utn" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiskj$x0N" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskj$x0L" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskjdXnd" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskjzWqX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

