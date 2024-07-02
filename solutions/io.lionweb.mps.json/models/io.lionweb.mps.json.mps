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
    <import index="wy2b" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:com.google.gson(io.lionweb.lionweb.java/)" />
    <import index="c9jv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:com.google.gson.stream(io.lionweb.lionweb.java/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lionweb.java/)" />
    <import index="jxh5" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization(io.lionweb.lionweb.java/)" />
    <import index="1ppu" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.model(io.lionweb.lionweb.java/)" />
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
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="tzx8" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.model.impl(io.lionweb.lionweb.java/)" />
    <import index="cz4z" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.self(io.lionweb.lionweb.java/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5293379017992965193" name="jetbrains.mps.baseLanguage.structure.StubStatementList" flags="ig" index="2lzX1y" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
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
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="z1IqfFwqda">
    <property role="TrG5h" value="Deserializer" />
    <property role="3GE5qa" value="serializer" />
    <node concept="312cEg" id="5hsSXrmC_NE" role="jymVt">
      <property role="TrG5h" value="jsonConstants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5hsSXrmC_NF" role="1B3o_S" />
      <node concept="3uibUv" id="5hsSXrmC_NH" role="1tU5fm">
        <ref role="3uigEE" node="5JNiskj4R_R" resolve="IJsonConstants" />
      </node>
    </node>
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
        <node concept="3clFbF" id="5hsSXrmCA_d" role="3cqZAp">
          <node concept="37vLTI" id="5hsSXrmCA_e" role="3clFbG">
            <node concept="2OqwBi" id="5hsSXrmCA_f" role="37vLTJ">
              <node concept="Xjq3P" id="5hsSXrmCA_g" role="2Oq$k0" />
              <node concept="2OwXpG" id="5hsSXrmCA_h" role="2OqNvi">
                <ref role="2Oxat5" node="5hsSXrmC_NE" resolve="jsonConstants" />
              </node>
            </node>
            <node concept="37vLTw" id="5hsSXrmCA_i" role="37vLTx">
              <ref role="3cqZAo" node="5hsSXrmCAvU" resolve="jsonConstants" />
            </node>
          </node>
        </node>
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
      <node concept="37vLTG" id="5hsSXrmCAvU" role="3clF46">
        <property role="TrG5h" value="jsonConstants" />
        <node concept="3uibUv" id="5hsSXrmCAvV" role="1tU5fm">
          <ref role="3uigEE" node="5JNiskj4R_R" resolve="IJsonConstants" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBcth7p" role="jymVt" />
    <node concept="3clFbW" id="5wsogBctgVc" role="jymVt">
      <node concept="3cqZAl" id="5wsogBctgVd" role="3clF45" />
      <node concept="3Tm1VV" id="5wsogBctgVe" role="1B3o_S" />
      <node concept="3clFbS" id="5wsogBctgVf" role="3clF47">
        <node concept="3clFbF" id="5hsSXrmCALt" role="3cqZAp">
          <node concept="37vLTI" id="5hsSXrmCALu" role="3clFbG">
            <node concept="2OqwBi" id="5hsSXrmCALv" role="37vLTJ">
              <node concept="Xjq3P" id="5hsSXrmCALw" role="2Oq$k0" />
              <node concept="2OwXpG" id="5hsSXrmCALx" role="2OqNvi">
                <ref role="2Oxat5" node="5hsSXrmC_NE" resolve="jsonConstants" />
              </node>
            </node>
            <node concept="37vLTw" id="5hsSXrmCALy" role="37vLTx">
              <ref role="3cqZAo" node="5hsSXrmCAyp" resolve="jsonConstants" />
            </node>
          </node>
        </node>
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
      <node concept="37vLTG" id="5hsSXrmCAyp" role="3clF46">
        <property role="TrG5h" value="jsonConstants" />
        <node concept="3uibUv" id="5hsSXrmCAyq" role="1tU5fm">
          <ref role="3uigEE" node="5JNiskj4R_R" resolve="IJsonConstants" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfFwqsp" role="jymVt" />
    <node concept="3clFb_" id="z1IqfFwqy3" role="jymVt">
      <property role="TrG5h" value="deserialize" />
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
      <property role="TrG5h" value="deserializeLanguages" />
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
        <node concept="3clFbF" id="5hsSXrmCqLY" role="3cqZAp">
          <node concept="2OqwBi" id="5hsSXrmCr7Q" role="3clFbG">
            <node concept="37vLTw" id="5hsSXrmCqLW" role="2Oq$k0">
              <ref role="3cqZAo" node="5wsogBc40MM" resolve="standardSerialization" />
            </node>
            <node concept="liA8E" id="5hsSXrmCrqo" role="2OqNvi">
              <ref role="37wK5l" to="jxh5:~JsonSerialization.registerLanguage(io.lionweb.lioncore.java.language.Language)" resolve="registerLanguage" />
              <node concept="2OqwBi" id="7OJcYqz_25l" role="37wK5m">
                <node concept="2OqwBi" id="5hsSXrmCC1Y" role="2Oq$k0">
                  <node concept="37vLTw" id="5hsSXrmCBHp" role="2Oq$k0">
                    <ref role="3cqZAo" node="5hsSXrmC_NE" resolve="jsonConstants" />
                  </node>
                  <node concept="liA8E" id="5hsSXrmCCfP" role="2OqNvi">
                    <ref role="37wK5l" node="7OJcYqyaYLW" resolve="getSpecificLanguage" />
                  </node>
                </node>
                <node concept="liA8E" id="7OJcYqz_2uH" role="2OqNvi">
                  <ref role="37wK5l" node="7OJcYqxR0RG" resolve="getJson" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hsSXrmF8GB" role="3cqZAp">
          <node concept="2OqwBi" id="5hsSXrmF90w" role="3clFbG">
            <node concept="37vLTw" id="5hsSXrmF8G_" role="2Oq$k0">
              <ref role="3cqZAo" node="5wsogBc40MM" resolve="standardSerialization" />
            </node>
            <node concept="liA8E" id="5hsSXrmF9cm" role="2OqNvi">
              <ref role="37wK5l" to="jxh5:~JsonSerialization.enableDynamicNodes()" resolve="enableDynamicNodes" />
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
          <property role="1dT_AB" value="Deserializes JSON nodes of any level (M1/M2)." />
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
      <node concept="2AHcQZ" id="4L4ctZkvV5s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="5M3rB6BO2DP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="3FWZcLWbG18" role="lGtFl">
        <node concept="TZ5HI" id="3FWZcLWbG1b" role="3nqlJM">
          <node concept="TZ5HA" id="3FWZcLWbG1c" role="3HnX3l">
            <node concept="1dT_AC" id="3FWZcLWbGS3" role="1dT_Ay">
              <property role="1dT_AB" value="We should always include the list of languages in serialization. Use " />
            </node>
            <node concept="1dT_AA" id="3FWZcLWbGS6" role="1dT_Ay">
              <node concept="92FcH" id="3FWZcLWbGSc" role="qph3F">
                <node concept="TZ5HA" id="3FWZcLWbGSe" role="2XjZqd" />
                <node concept="VXe0Z" id="3FWZcLWbGSl" role="92FcQ">
                  <ref role="VXe0S" node="5glO5qKYPf3" resolve="serialize" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="3FWZcLWbGS5" role="1dT_Ay">
              <property role="1dT_AB" value="." />
            </node>
          </node>
        </node>
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
    <node concept="312cEg" id="7OJcYqy7LqN" role="jymVt">
      <property role="TrG5h" value="BUILTINS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqy7LqL" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqy8pi6" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqy8pi7" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="3uibUv" id="7OJcYqy8pi8" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvMQ8$" resolve="LanguageStaple" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqy7P4y" role="jymVt">
      <property role="TrG5h" value="STRING" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqy7P4w" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqy8PmV" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqy8PmW" role="11_B2D">
          <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
        </node>
        <node concept="3uibUv" id="7OJcYqy8PmX" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqy7SKo" role="jymVt">
      <property role="TrG5h" value="INTEGER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqy7SKm" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqy9iNB" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqy9iNC" role="11_B2D">
          <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
        </node>
        <node concept="3uibUv" id="7OJcYqy9iND" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqy7Wt4" role="jymVt">
      <property role="TrG5h" value="BOOLEAN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqy7Wt2" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqy9mWH" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqy9mWI" role="11_B2D">
          <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
        </node>
        <node concept="3uibUv" id="7OJcYqy9mWJ" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqy80aA" role="jymVt">
      <property role="TrG5h" value="JSON" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqy80a$" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqy9qdT" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqy9qdU" role="11_B2D">
          <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
        </node>
        <node concept="3uibUv" id="7OJcYqy9qdV" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqy83SY" role="jymVt">
      <property role="TrG5h" value="INAMED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqy83SW" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqy9C$D" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqy9C$E" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
        </node>
        <node concept="3uibUv" id="7OJcYqy9C$F" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvXZ8V" resolve="InterfaceStaple" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqy87Cc" role="jymVt">
      <property role="TrG5h" value="NODE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqy87Ca" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqy9K3u" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqy9K3v" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="3uibUv" id="7OJcYqy9K3w" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqyaF5s" role="jymVt" />
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
      <node concept="37vLTG" id="7OJcYqxTzQb" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="7OJcYqxT$cT" role="1tU5fm">
          <ref role="3uigEE" to="y7p:5JNiski3jVc" resolve="ILionCoreConstants_2023_1" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqxT$hg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5TNjoy1vf0q" role="3clF45" />
      <node concept="3Tm1VV" id="5TNjoy1vf0r" role="1B3o_S" />
      <node concept="3clFbS" id="5TNjoy1vf0s" role="3clF47">
        <node concept="3clFbF" id="7OJcYqy7LqZ" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqy7Lr0" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqy7Lr1" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqy7Lr2" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqy7Lr3" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqy7LqN" resolve="BUILTINS" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqy7Lr4" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqy7Lr5" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqxTQa5" resolve="JsonStaple" />
                <node concept="10QFUN" id="7OJcYqy8A9g" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqy8A9f" role="10QFUP">
                    <ref role="3cqZAo" node="5TNjoy1vedD" resolve="builtins" />
                  </node>
                  <node concept="3uibUv" id="7OJcYqy8A9e" role="10QFUM">
                    <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqy7Lr7" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqy7Lr8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxTzQb" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqy7Lr9" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQm1b" resolve="getBuiltins" />
                  </node>
                </node>
                <node concept="3uibUv" id="7OJcYqy8FMH" role="1pMfVU">
                  <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
                </node>
                <node concept="3uibUv" id="7OJcYqy8GQR" role="1pMfVU">
                  <ref role="3uigEE" to="y7p:7OJcYqvMQ8$" resolve="LanguageStaple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqy7P4K" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqy7P4L" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqy7P4M" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqy7P4N" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqy7P4O" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqy7P4y" resolve="STRING" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqy7P4P" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqy7P4Q" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqxTQa5" resolve="JsonStaple" />
                <node concept="2OqwBi" id="7OJcYqy7P4R" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqy7P4S" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TNjoy1vedD" resolve="builtins" />
                  </node>
                  <node concept="2PDubS" id="7OJcYqy7P4T" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getString()" resolve="getString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqy7P4U" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqy7P4V" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxTzQb" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqy7P4W" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQm1k" resolve="getString" />
                  </node>
                </node>
                <node concept="3uibUv" id="7OJcYqy8V9m" role="1pMfVU">
                  <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
                </node>
                <node concept="3uibUv" id="7OJcYqy8XsK" role="1pMfVU">
                  <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqy7SKA" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqy7SKB" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqy7SKC" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqy7SKD" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqy7SKE" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqy7SKo" resolve="INTEGER" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqy7SKF" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqy7SKG" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqxTQa5" resolve="JsonStaple" />
                <node concept="2OqwBi" id="7OJcYqy7SKH" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqy7SKI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TNjoy1vedD" resolve="builtins" />
                  </node>
                  <node concept="2PDubS" id="7OJcYqy7SKJ" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getInteger()" resolve="getInteger" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqy7SKK" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqy7SKL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxTzQb" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqy7SKM" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQm1A" resolve="getInteger" />
                  </node>
                </node>
                <node concept="3uibUv" id="7OJcYqy91zn" role="1pMfVU">
                  <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
                </node>
                <node concept="3uibUv" id="7OJcYqy91zo" role="1pMfVU">
                  <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqy7Wti" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqy7Wtj" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqy7Wtk" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqy7Wtl" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqy7Wtm" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqy7Wt4" resolve="BOOLEAN" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqy7Wtn" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqy7Wto" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqxTQa5" resolve="JsonStaple" />
                <node concept="2OqwBi" id="7OJcYqy7Wtp" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqy7Wtq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TNjoy1vedD" resolve="builtins" />
                  </node>
                  <node concept="2PDubS" id="7OJcYqy7Wtr" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getBoolean()" resolve="getBoolean" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqy7Wts" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqy7Wtt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxTzQb" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqy7Wtu" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQm1t" resolve="getBoolean" />
                  </node>
                </node>
                <node concept="3uibUv" id="7OJcYqy93G9" role="1pMfVU">
                  <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
                </node>
                <node concept="3uibUv" id="7OJcYqy93Ga" role="1pMfVU">
                  <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqy80aO" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqy80aP" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqy80aQ" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqy80aR" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqy80aS" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqy80aA" resolve="JSON" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqy80aT" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqy80aU" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqxTQa5" resolve="JsonStaple" />
                <node concept="2OqwBi" id="7OJcYqy80aV" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqy80aW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TNjoy1vedD" resolve="builtins" />
                  </node>
                  <node concept="2PDubS" id="7OJcYqy80aX" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getJSON()" resolve="getJSON" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqy80aY" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqy80aZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxTzQb" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqy80b0" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQm1J" resolve="getJson" />
                  </node>
                </node>
                <node concept="3uibUv" id="7OJcYqy96Mr" role="1pMfVU">
                  <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
                </node>
                <node concept="3uibUv" id="7OJcYqy96Ms" role="1pMfVU">
                  <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqy83Tc" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqy83Td" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqy83Te" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqy83Tf" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqy83Tg" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqy83SY" resolve="INAMED" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqy83Th" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqy83Ti" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqxTQa5" resolve="JsonStaple" />
                <node concept="2OqwBi" id="7OJcYqy83Tj" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqy83Tk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TNjoy1vedD" resolve="builtins" />
                  </node>
                  <node concept="2PDubS" id="7OJcYqy83Tl" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getINamed()" resolve="getINamed" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqy83Tm" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqy83Tn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxTzQb" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqy83To" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQm2j" resolve="getINamed" />
                  </node>
                </node>
                <node concept="3uibUv" id="7OJcYqy9IIh" role="1pMfVU">
                  <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
                </node>
                <node concept="3uibUv" id="7OJcYqy9IIi" role="1pMfVU">
                  <ref role="3uigEE" to="y7p:7OJcYqvXZ8V" resolve="InterfaceStaple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqy87Cq" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqy87Cr" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqy87Cs" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqy87Ct" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqy87Cu" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqy87Cc" resolve="NODE" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqy87Cv" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqy87Cw" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqxTQa5" resolve="JsonStaple" />
                <node concept="2OqwBi" id="7OJcYqy87Cx" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqy87Cy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TNjoy1vedD" resolve="builtins" />
                  </node>
                  <node concept="2PDubS" id="7OJcYqy87Cz" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getNode()" resolve="getNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqy87C$" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqy87C_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxTzQb" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqy87CA" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQm1S" resolve="getNode" />
                  </node>
                </node>
                <node concept="3uibUv" id="7OJcYqy9XnK" role="1pMfVU">
                  <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
                </node>
                <node concept="3uibUv" id="7OJcYqy9XnL" role="1pMfVU">
                  <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1vfuc" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqxTKjk" role="jymVt">
      <property role="TrG5h" value="listLcPrimitiveTypes" />
      <node concept="3Tm1VV" id="7OJcYqxTKjm" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqxTKjn" role="3clF45">
        <node concept="3uibUv" id="7OJcYqxTKjo" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
          <node concept="3uibUv" id="7OJcYqxTKjp" role="11_B2D">
            <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
          </node>
          <node concept="3uibUv" id="7OJcYqxTKjq" role="11_B2D">
            <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqxTKjr" role="3clF47">
        <node concept="3clFbF" id="7OJcYqxUBUO" role="3cqZAp">
          <node concept="2ShNRf" id="7OJcYqxUBUM" role="3clFbG">
            <node concept="Tc6Ow" id="7OJcYqxUFnC" role="2ShVmc">
              <node concept="3uibUv" id="7OJcYqxUJEz" role="HW$YZ">
                <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
                <node concept="3uibUv" id="7OJcYqxUJE$" role="11_B2D">
                  <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
                </node>
                <node concept="3uibUv" id="7OJcYqxUJE_" role="11_B2D">
                  <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
                </node>
              </node>
              <node concept="1rXfSq" id="7OJcYqxUPiH" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqxTCCR" resolve="getBoolean" />
              </node>
              <node concept="1rXfSq" id="7OJcYqxUTfm" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqxTAF2" resolve="getInteger" />
              </node>
              <node concept="1rXfSq" id="7OJcYqxUVx$" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqxT_$X" resolve="getString" />
              </node>
              <node concept="1rXfSq" id="7OJcYqxUZyX" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqxTERH" resolve="getJson" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqxTKjs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGGbiRJ" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqxTMvG" role="jymVt">
      <property role="TrG5h" value="listLcClassifiers" />
      <node concept="3Tm1VV" id="7OJcYqxTMvI" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqxTMvJ" role="3clF45">
        <node concept="3uibUv" id="7OJcYqxTMvK" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
          <node concept="3qUE_q" id="7OJcYqxVE1n" role="11_B2D">
            <node concept="3uibUv" id="7OJcYqxVHHa" role="3qUE_r">
              <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
            </node>
          </node>
          <node concept="3qUE_q" id="7OJcYqxVLqQ" role="11_B2D">
            <node concept="3uibUv" id="7OJcYqxVP8t" role="3qUE_r">
              <ref role="3uigEE" to="y7p:7OJcYqwYeSL" resolve="IClassifierStaple" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqxTMvN" role="3clF47">
        <node concept="3clFbF" id="7OJcYqxV0jb" role="3cqZAp">
          <node concept="2ShNRf" id="7OJcYqxV0j9" role="3clFbG">
            <node concept="Tc6Ow" id="7OJcYqxV3Pt" role="2ShVmc">
              <node concept="3uibUv" id="7OJcYqxV8Fc" role="HW$YZ">
                <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
                <node concept="3qUE_q" id="7OJcYqxVQg6" role="11_B2D">
                  <node concept="3uibUv" id="7OJcYqxVQg7" role="3qUE_r">
                    <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
                  </node>
                </node>
                <node concept="3qUE_q" id="7OJcYqxVQg8" role="11_B2D">
                  <node concept="3uibUv" id="7OJcYqxVQg9" role="3qUE_r">
                    <ref role="3uigEE" to="y7p:7OJcYqwYeSL" resolve="IClassifierStaple" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="7OJcYqxVmbT" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqxTIfx" resolve="getNode" />
              </node>
              <node concept="1rXfSq" id="7OJcYqxVuG3" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqxTGtE" resolve="getINamed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqxTMvO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1vtg4" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqxT$o7" role="jymVt">
      <property role="TrG5h" value="getBuiltins" />
      <node concept="3Tm1VV" id="7OJcYqxT$o9" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqxT$oa" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqxT$ob" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="3uibUv" id="7OJcYqxT$oc" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvMQ8$" resolve="LanguageStaple" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqxT$od" role="3clF47">
        <node concept="3clFbF" id="7OJcYqxT$og" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqy7Lra" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqy7Lrb" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqy7Lrc" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqy7LqN" resolve="BUILTINS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqxT$oe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Yo3buYJQ$9" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqxT_$X" role="jymVt">
      <property role="TrG5h" value="getString" />
      <node concept="3Tm1VV" id="7OJcYqxT_$Z" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqxT__0" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqxT__1" role="11_B2D">
          <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
        </node>
        <node concept="3uibUv" id="7OJcYqxT__2" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqxT__3" role="3clF47">
        <node concept="3clFbF" id="7OJcYqxU5jl" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqy7P4X" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqy7P4Y" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqy7P4Z" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqy7P4y" resolve="STRING" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqxT__4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Yo3buYJT1B" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqxTAF2" role="jymVt">
      <property role="TrG5h" value="getInteger" />
      <node concept="3Tm1VV" id="7OJcYqxTAF4" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqxTAF5" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqxTAF6" role="11_B2D">
          <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
        </node>
        <node concept="3uibUv" id="7OJcYqxTAF7" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqxTAF8" role="3clF47">
        <node concept="3clFbF" id="7OJcYqxUbHO" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqy7SKN" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqy7SKO" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqy7SKP" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqy7SKo" resolve="INTEGER" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqxTAF9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Yo3buYJTGT" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqxTCCR" role="jymVt">
      <property role="TrG5h" value="getBoolean" />
      <node concept="3Tm1VV" id="7OJcYqxTCCT" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqxTCCU" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqxTCCV" role="11_B2D">
          <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
        </node>
        <node concept="3uibUv" id="7OJcYqxTCCW" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqxTCCX" role="3clF47">
        <node concept="3clFbF" id="7OJcYqxUgkp" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqy7Wtv" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqy7Wtw" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqy7Wtx" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqy7Wt4" resolve="BOOLEAN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqxTCCY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Yo3buYJUog" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqxTERH" role="jymVt">
      <property role="TrG5h" value="getJson" />
      <node concept="3Tm1VV" id="7OJcYqxTERJ" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqxTERK" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqxTERL" role="11_B2D">
          <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
        </node>
        <node concept="3uibUv" id="7OJcYqxTERM" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqxTERN" role="3clF47">
        <node concept="3clFbF" id="7OJcYqxUl2s" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqy80b1" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqy80b2" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqy80b3" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqy80aA" resolve="JSON" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqxTERO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Yo3buYJV3G" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqxTGtE" role="jymVt">
      <property role="TrG5h" value="getINamed" />
      <node concept="3Tm1VV" id="7OJcYqxTGtG" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqxTGtH" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqxTGtI" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
        </node>
        <node concept="3uibUv" id="7OJcYqxTGtJ" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvXZ8V" resolve="InterfaceStaple" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqxTGtK" role="3clF47">
        <node concept="3clFbF" id="7OJcYqxUq1t" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqy83Tp" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqy83Tq" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqy83Tr" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqy83SY" resolve="INAMED" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqxTGtL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Yo3buYJVJd" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqxTIfx" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="7OJcYqxTIfz" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqxTIf$" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqxTIf_" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="3uibUv" id="7OJcYqxTIfA" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqxTIfB" role="3clF47">
        <node concept="3clFbF" id="7OJcYqxUwGw" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqy87CB" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqy87CC" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqy87CD" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqy87Cc" resolve="NODE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqxTIfC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
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
        <node concept="3cpWs8" id="1mICt0YbFhO" role="3cqZAp">
          <node concept="3cpWsn" id="1mICt0YbFhR" role="3cpWs9">
            <property role="TrG5h" value="everything" />
            <node concept="2hMVRd" id="1mICt0YbMih" role="1tU5fm">
              <node concept="3uibUv" id="1mICt0YbMii" role="2hN53Y">
                <ref role="3uigEE" to="1ppu:~ClassifierInstance" resolve="ClassifierInstance" />
                <node concept="3qTvmN" id="1mICt0Yu17c" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="1mICt0YbOOW" role="33vP2m">
              <node concept="32HrFt" id="1mICt0YbONV" role="2ShVmc">
                <node concept="3uibUv" id="1mICt0Yu2H7" role="HW$YZ">
                  <ref role="3uigEE" to="1ppu:~ClassifierInstance" resolve="ClassifierInstance" />
                  <node concept="3qTvmN" id="1mICt0Yu2H8" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1mICt0YbQwC" role="3cqZAp">
          <node concept="2GrKxI" id="1mICt0YbQwE" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="37vLTw" id="1mICt0YbSbH" role="2GsD0m">
            <ref role="3cqZAo" node="5s4Z0e0na0M" resolve="languages" />
          </node>
          <node concept="3clFbS" id="1mICt0YbQwI" role="2LFqv$">
            <node concept="3clFbF" id="1mICt0YtKHd" role="3cqZAp">
              <node concept="2YIFZM" id="5hsSXrmPeLI" role="3clFbG">
                <ref role="37wK5l" to="1ppu:~ClassifierInstance.collectSelfAndDescendants(io.lionweb.lioncore.java.model.ClassifierInstance,boolean,java.util.Collection)" resolve="collectSelfAndDescendants" />
                <ref role="1Pybhc" to="1ppu:~ClassifierInstance" resolve="ClassifierInstance" />
                <node concept="2GrUjf" id="5hsSXrmPeLJ" role="37wK5m">
                  <ref role="2Gs0qQ" node="1mICt0YbQwE" resolve="lang" />
                </node>
                <node concept="3clFbT" id="5hsSXrmPeLK" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="5hsSXrmPeLL" role="37wK5m">
                  <ref role="3cqZAo" node="1mICt0YbFhR" resolve="everything" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
                <ref role="37wK5l" to="jxh5:~JsonSerialization.serializeNodesToSerializationBlock(java.util.Collection)" resolve="serializeNodesToSerializationBlock" />
                <node concept="37vLTw" id="1mICt0YbXAn" role="37wK5m">
                  <ref role="3cqZAo" node="1mICt0YbFhR" resolve="everything" />
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
    <node concept="312cEg" id="3i3chebGTy_" role="jymVt">
      <property role="TrG5h" value="exportUnconvertedParentIds" />
      <node concept="3Tm6S6" id="3i3chebGTf5" role="1B3o_S" />
      <node concept="3uibUv" id="zA8J4HA5ES" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="10Nm6u" id="zA8J4HA634" role="33vP2m" />
      <node concept="z59LJ" id="3i3chebGVPG" role="lGtFl">
        <node concept="TZ5HA" id="3i3chebGVPH" role="TZ5H$">
          <node concept="1dT_AC" id="3i3chebGVPI" role="1dT_Ay">
            <property role="1dT_AB" value="If true, exports parent node ids, even if parent is not converted." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34Q84zNk7te" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="nWBHrKtAgy" role="jymVt" />
    <node concept="312cEg" id="nWBHrKt_vz" role="jymVt">
      <property role="TrG5h" value="exportComputedProperties" />
      <node concept="3Tm6S6" id="nWBHrKt_v$" role="1B3o_S" />
      <node concept="3uibUv" id="nWBHrKt_v_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="10Nm6u" id="nWBHrKt_vA" role="33vP2m" />
      <node concept="z59LJ" id="nWBHrKt_vB" role="lGtFl">
        <node concept="TZ5HA" id="nWBHrKt_vC" role="TZ5H$">
          <node concept="1dT_AC" id="nWBHrKt_vD" role="1dT_Ay">
            <property role="1dT_AB" value="If true, exports computed properties instead of serialized ones." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nWBHrKt_vE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zNhVUi" role="jymVt" />
    <node concept="312cEg" id="34Q84zNhYxK" role="jymVt">
      <property role="TrG5h" value="warner" />
      <node concept="3Tm6S6" id="34Q84zNhX5k" role="1B3o_S" />
      <node concept="3uibUv" id="34Q84zNhXHc" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
        <node concept="17QB3L" id="34Q84zNhY9w" role="11_B2D" />
        <node concept="3uibUv" id="34Q84zNhY9Z" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10Nm6u" id="34Q84zNhZzN" role="33vP2m" />
      <node concept="z59LJ" id="34Q84zNhZAW" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNhZAX" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNhZAY" role="1dT_Ay">
            <property role="1dT_AB" value="If set, called to emit warnings." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34Q84zNk6OZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="zA8J4H_W7T" role="jymVt" />
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
                    <node concept="1pGfFk" id="34Q84zNk2WC" role="2ShVmc">
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
                    <node concept="1pGfFk" id="34Q84zNk3t_" role="2ShVmc">
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
              <node concept="3cpWs8" id="zA8J4H_YdJ" role="3cqZAp">
                <node concept="3cpWsn" id="zA8J4H_YdK" role="3cpWs9">
                  <property role="TrG5h" value="conv" />
                  <node concept="3uibUv" id="zA8J4H_Y00" role="1tU5fm">
                    <ref role="3uigEE" to="lai5:6VkSF6aF166" resolve="ClosureMps2LionWebConverter" />
                  </node>
                  <node concept="2ShNRf" id="zA8J4H_YdL" role="33vP2m">
                    <node concept="1pGfFk" id="34Q84zNk4hp" role="2ShVmc">
                      <ref role="37wK5l" to="lai5:6VkSF6aF169" resolve="ClosureMps2LionWebConverter" />
                      <node concept="37vLTw" id="zA8J4H_YdN" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0R" resolve="attributeFinder" />
                      </node>
                      <node concept="37vLTw" id="zA8J4H_YdO" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1AFrq" resolve="metaPointerCreator" />
                      </node>
                      <node concept="37vLTw" id="zA8J4H_YdP" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Ap6I" resolve="annotationFinder" />
                      </node>
                      <node concept="37vLTw" id="zA8J4H_YdQ" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy2pHuR" resolve="nodeIdCreator" />
                      </node>
                      <node concept="37vLTw" id="zA8J4H_YdR" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0O" resolve="constants" />
                      </node>
                      <node concept="37vLTw" id="zA8J4H_YdS" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0L" resolve="jsonConstants" />
                      </node>
                      <node concept="37vLTw" id="zA8J4H_YdT" role="37wK5m">
                        <ref role="3cqZAo" node="6jI_U5eOOlf" resolve="input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="zA8J4HA736" role="3cqZAp">
                <node concept="3clFbS" id="zA8J4HA738" role="3clFbx">
                  <node concept="3clFbF" id="zA8J4H_Z7m" role="3cqZAp">
                    <node concept="2OqwBi" id="zA8J4HA0ES" role="3clFbG">
                      <node concept="37vLTw" id="zA8J4H_Z7k" role="2Oq$k0">
                        <ref role="3cqZAo" node="zA8J4H_YdK" resolve="conv" />
                      </node>
                      <node concept="liA8E" id="zA8J4HA12_" role="2OqNvi">
                        <ref role="37wK5l" to="lai5:3i3chebGTRJ" resolve="setExportUnconvertedParentIds" />
                        <node concept="2OqwBi" id="zA8J4HA1YC" role="37wK5m">
                          <node concept="Xjq3P" id="zA8J4HA1mh" role="2Oq$k0" />
                          <node concept="2OwXpG" id="zA8J4HA2mB" role="2OqNvi">
                            <ref role="2Oxat5" node="3i3chebGTy_" resolve="exportUnconvertedParentIds" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="zA8J4HA7ME" role="3clFbw">
                  <node concept="10Nm6u" id="zA8J4HA86t" role="3uHU7w" />
                  <node concept="37vLTw" id="zA8J4HA7ng" role="3uHU7B">
                    <ref role="3cqZAo" node="3i3chebGTy_" resolve="exportUnconvertedParentIds" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6jI_U5ePfg8" role="3cqZAp">
                <node concept="37vLTI" id="6jI_U5ePfg9" role="3clFbG">
                  <node concept="37vLTw" id="6jI_U5ePfgb" role="37vLTJ">
                    <ref role="3cqZAo" node="5TNjoy1ALrE" resolve="converter" />
                  </node>
                  <node concept="37vLTw" id="zA8J4H_YdU" role="37vLTx">
                    <ref role="3cqZAo" node="zA8J4H_YdK" resolve="conv" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6jI_U5ePfgc" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34Q84zNk4Ca" role="3cqZAp" />
        <node concept="3clFbJ" id="34Q84zNk502" role="3cqZAp">
          <node concept="3clFbS" id="34Q84zNk504" role="3clFbx">
            <node concept="3clFbF" id="34Q84zNk9ca" role="3cqZAp">
              <node concept="2OqwBi" id="34Q84zNk9UH" role="3clFbG">
                <node concept="37vLTw" id="34Q84zNk9c8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TNjoy1ALrE" resolve="converter" />
                </node>
                <node concept="liA8E" id="34Q84zNkalr" role="2OqNvi">
                  <ref role="37wK5l" to="lai5:34Q84zNjL5J" resolve="setWarner" />
                  <node concept="37vLTw" id="34Q84zNkaGe" role="37wK5m">
                    <ref role="3cqZAo" node="34Q84zNhYxK" resolve="warner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="34Q84zNk69E" role="3clFbw">
            <node concept="10Nm6u" id="34Q84zNk6vl" role="3uHU7w" />
            <node concept="37vLTw" id="34Q84zNk5mI" role="3uHU7B">
              <ref role="3cqZAo" node="34Q84zNhYxK" resolve="warner" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nWBHrKtFz7" role="3cqZAp" />
        <node concept="3clFbJ" id="nWBHrKtGE$" role="3cqZAp">
          <node concept="3clFbS" id="nWBHrKtGEA" role="3clFbx">
            <node concept="3clFbF" id="nWBHrKtIBc" role="3cqZAp">
              <node concept="2OqwBi" id="nWBHrKtJ1Z" role="3clFbG">
                <node concept="37vLTw" id="nWBHrKtIBa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TNjoy1ALrE" resolve="converter" />
                </node>
                <node concept="liA8E" id="nWBHrKtJuK" role="2OqNvi">
                  <ref role="37wK5l" to="lai5:nWBHrKpIbH" resolve="setExportComputedProperties" />
                  <node concept="37vLTw" id="nWBHrKtKdl" role="37wK5m">
                    <ref role="3cqZAo" node="nWBHrKt_vz" resolve="exportComputedProperties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="nWBHrKtHxT" role="3clFbw">
            <node concept="10Nm6u" id="nWBHrKtIfr" role="3uHU7w" />
            <node concept="37vLTw" id="nWBHrKtGYS" role="3uHU7B">
              <ref role="3cqZAo" node="nWBHrKt_vz" resolve="exportComputedProperties" />
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
    </node>
    <node concept="2tJIrI" id="5TNjoy1AFWX" role="jymVt" />
    <node concept="3clFb_" id="3i3chebGTRJ" role="jymVt">
      <property role="TrG5h" value="setExportUnconvertedParentIds" />
      <node concept="3cqZAl" id="3i3chebGTRK" role="3clF45" />
      <node concept="3Tm1VV" id="3i3chebGTRL" role="1B3o_S" />
      <node concept="3clFbS" id="3i3chebGTRM" role="3clF47">
        <node concept="3clFbF" id="3i3chebGTRN" role="3cqZAp">
          <node concept="37vLTI" id="3i3chebGTRO" role="3clFbG">
            <node concept="37vLTw" id="3i3chebGTRP" role="37vLTx">
              <ref role="3cqZAo" node="3i3chebGTRQ" resolve="exportUnconvertedParentIds" />
            </node>
            <node concept="2OqwBi" id="3i3chebGTR$" role="37vLTJ">
              <node concept="Xjq3P" id="3i3chebGTR_" role="2Oq$k0" />
              <node concept="2OwXpG" id="3i3chebGTRA" role="2OqNvi">
                <ref role="2Oxat5" node="3i3chebGTy_" resolve="exportUnconvertedParentIds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3i3chebGTRQ" role="3clF46">
        <property role="TrG5h" value="exportUnconvertedParentIds" />
        <node concept="10P_77" id="3i3chebGTRR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="nWBHrKtDd6" role="jymVt" />
    <node concept="3clFb_" id="nWBHrKtCqQ" role="jymVt">
      <property role="TrG5h" value="setExportComputedProperties" />
      <node concept="3cqZAl" id="nWBHrKtCqR" role="3clF45" />
      <node concept="3Tm1VV" id="nWBHrKtCqS" role="1B3o_S" />
      <node concept="3clFbS" id="nWBHrKtCqT" role="3clF47">
        <node concept="3clFbF" id="nWBHrKtCqU" role="3cqZAp">
          <node concept="37vLTI" id="nWBHrKtCqV" role="3clFbG">
            <node concept="37vLTw" id="nWBHrKtCqW" role="37vLTx">
              <ref role="3cqZAo" node="nWBHrKtCr0" resolve="exportComputedProperties" />
            </node>
            <node concept="2OqwBi" id="nWBHrKtCqX" role="37vLTJ">
              <node concept="Xjq3P" id="nWBHrKtCqY" role="2Oq$k0" />
              <node concept="2OwXpG" id="nWBHrKtCqZ" role="2OqNvi">
                <ref role="2Oxat5" node="nWBHrKt_vz" resolve="exportComputedProperties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nWBHrKtCr0" role="3clF46">
        <property role="TrG5h" value="exportComputedProperties" />
        <node concept="10P_77" id="nWBHrKtCr1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TNjoy1AFZF" role="jymVt" />
    <node concept="3clFb_" id="34Q84zNjWLd" role="jymVt">
      <property role="TrG5h" value="setWarner" />
      <node concept="3cqZAl" id="34Q84zNjWLe" role="3clF45" />
      <node concept="3Tm1VV" id="34Q84zNjWLf" role="1B3o_S" />
      <node concept="3clFbS" id="34Q84zNjWLg" role="3clF47">
        <node concept="3clFbF" id="34Q84zNjWLh" role="3cqZAp">
          <node concept="37vLTI" id="34Q84zNjWLi" role="3clFbG">
            <node concept="37vLTw" id="34Q84zNjWLj" role="37vLTx">
              <ref role="3cqZAo" node="34Q84zNjWLk" resolve="warner" />
            </node>
            <node concept="2OqwBi" id="34Q84zNjWLa" role="37vLTJ">
              <node concept="Xjq3P" id="34Q84zNjWLb" role="2Oq$k0" />
              <node concept="2OwXpG" id="34Q84zNjWLc" role="2OqNvi">
                <ref role="2Oxat5" node="34Q84zNhYxK" resolve="warner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34Q84zNjWLk" role="3clF46">
        <property role="TrG5h" value="warner" />
        <node concept="3uibUv" id="34Q84zNjWLl" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
          <node concept="17QB3L" id="34Q84zNjWLm" role="11_B2D" />
          <node concept="3uibUv" id="34Q84zNjWLn" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2AHcQZ" id="34Q84zNk8wb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zNk0BW" role="jymVt" />
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
    <node concept="2tJIrI" id="5M8g5cT5CKB" role="jymVt" />
    <node concept="312cEg" id="5M8g5cT5Ge$" role="jymVt">
      <property role="TrG5h" value="exportDescriptionAnnotations" />
      <node concept="3Tm6S6" id="5M8g5cT5Dkw" role="1B3o_S" />
      <node concept="3uibUv" id="5M8g5cT5D_C" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="10Nm6u" id="5M8g5cT5MJx" role="33vP2m" />
      <node concept="2AHcQZ" id="5M8g5cT5MJU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="z59LJ" id="5M8g5cT5MLq" role="lGtFl">
        <node concept="TZ5HA" id="5M8g5cT5MLr" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cT5MLs" role="1dT_Ay">
            <property role="1dT_AB" value="If true, export concept description and/or alias as annotation." />
          </node>
        </node>
      </node>
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
          <node concept="3KbdKl" id="utjSYFI9Ot" role="3KbHQx">
            <node concept="Rm8GO" id="utjSYFIa6M" role="3Kbmr1">
              <ref role="Rm8GQ" node="utjSYFI7F7" resolve="fineGrainedClosure" />
              <ref role="1Px2BO" node="24j7TNH1AVU" resolve="M2ToJson.Scope" />
            </node>
            <node concept="3clFbS" id="utjSYFI9Ov" role="3Kbo56">
              <node concept="3clFbF" id="utjSYFI9Ow" role="3cqZAp">
                <node concept="37vLTI" id="utjSYFI9Ox" role="3clFbG">
                  <node concept="37vLTw" id="utjSYFI9Oy" role="37vLTJ">
                    <ref role="3cqZAo" node="5TNjoy1A$wU" resolve="converter" />
                  </node>
                  <node concept="2ShNRf" id="utjSYFI9Oz" role="37vLTx">
                    <node concept="1pGfFk" id="utjSYFI9O$" role="2ShVmc">
                      <ref role="37wK5l" to="5els:utjSYFlODI" resolve="FineGrainedClosureLanguage2JsonConverter" />
                      <node concept="37vLTw" id="utjSYFI9O_" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0L" resolve="jsonConstants" />
                      </node>
                      <node concept="37vLTw" id="utjSYFI9OA" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0O" resolve="constants" />
                      </node>
                      <node concept="37vLTw" id="utjSYFI9OB" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0U" resolve="mapper" />
                      </node>
                      <node concept="37vLTw" id="utjSYFI9OC" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Aj0R" resolve="attributeFinder" />
                      </node>
                      <node concept="37vLTw" id="utjSYFI9OD" role="37wK5m">
                        <ref role="3cqZAo" node="5TNjoy1Ap6I" resolve="annotationFinder" />
                      </node>
                      <node concept="37vLTw" id="utjSYFI9OE" role="37wK5m">
                        <ref role="3cqZAo" node="24j7TNH1Aeq" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="utjSYFI9OF" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5M8g5cT5O7W" role="3cqZAp" />
        <node concept="3clFbJ" id="5M8g5cT5OVv" role="3cqZAp">
          <node concept="3clFbS" id="5M8g5cT5OVx" role="3clFbx">
            <node concept="3clFbF" id="5M8g5cT5QmL" role="3cqZAp">
              <node concept="2OqwBi" id="5M8g5cT5QSs" role="3clFbG">
                <node concept="37vLTw" id="5M8g5cT5QmJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TNjoy1A$wU" resolve="converter" />
                </node>
                <node concept="liA8E" id="5M8g5cT5Rga" role="2OqNvi">
                  <ref role="37wK5l" to="5els:5M8g5cT4UjH" resolve="setExportDescriptionAnnotations" />
                  <node concept="37vLTw" id="5M8g5cT5Ryx" role="37wK5m">
                    <ref role="3cqZAo" node="5M8g5cT5Ge$" resolve="exportDescriptionAnnotations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5M8g5cT5P$C" role="3clFbw">
            <node concept="10Nm6u" id="5M8g5cT5POR" role="3uHU7w" />
            <node concept="37vLTw" id="5M8g5cT5PcM" role="3uHU7B">
              <ref role="3cqZAo" node="5M8g5cT5Ge$" resolve="exportDescriptionAnnotations" />
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
      <node concept="QsSxf" id="utjSYFI7F7" role="Qtgdg">
        <property role="TrG5h" value="fineGrainedClosure" />
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
    <node concept="3clFb_" id="5M8g5cT5Ngm" role="jymVt">
      <property role="TrG5h" value="setExportDescriptionAnnotations" />
      <node concept="3cqZAl" id="5M8g5cT5Ngn" role="3clF45" />
      <node concept="3Tm1VV" id="5M8g5cT5Ngo" role="1B3o_S" />
      <node concept="3clFbS" id="5M8g5cT5Ngp" role="3clF47">
        <node concept="3clFbF" id="5M8g5cT5Ngq" role="3cqZAp">
          <node concept="37vLTI" id="5M8g5cT5Ngr" role="3clFbG">
            <node concept="37vLTw" id="5M8g5cT5Ngs" role="37vLTx">
              <ref role="3cqZAo" node="5M8g5cT5Ngt" resolve="exportDescriptionAnnotations" />
            </node>
            <node concept="2OqwBi" id="5M8g5cT5Ngj" role="37vLTJ">
              <node concept="Xjq3P" id="5M8g5cT5Ngk" role="2Oq$k0" />
              <node concept="2OwXpG" id="5M8g5cT5Ngl" role="2OqNvi">
                <ref role="2Oxat5" node="5M8g5cT5Ge$" resolve="exportDescriptionAnnotations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M8g5cT5Ngt" role="3clF46">
        <property role="TrG5h" value="exportDescriptionAnnotations" />
        <node concept="10P_77" id="5M8g5cT5NQj" role="1tU5fm" />
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
                    <node concept="2ShNRf" id="7weWCFlyUED" role="37wK5m">
                      <node concept="HV5vD" id="7weWCFlyUEE" role="2ShVmc">
                        <ref role="HV5vE" node="7weWCFlyxlE" resolve="LionCoreAdapter" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7OJcYqxWRw6" role="37wK5m">
                      <ref role="3cqZAo" node="4WflrVaq3Zc" resolve="constants" />
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
                    <node concept="2ShNRf" id="7weWCFlyURx" role="37wK5m">
                      <node concept="HV5vD" id="7weWCFlyURy" role="2ShVmc">
                        <ref role="HV5vE" node="7weWCFlyxlE" resolve="LionCoreAdapter" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7OJcYqxWROm" role="37wK5m">
                      <ref role="3cqZAo" node="4WflrVaq3Zc" resolve="constants" />
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
                <node concept="2ShNRf" id="7weWCFlyI7w" role="37wK5m">
                  <node concept="HV5vD" id="7weWCFlyJjA" role="2ShVmc">
                    <ref role="HV5vE" node="7weWCFlyxlE" resolve="LionCoreAdapter" />
                  </node>
                </node>
                <node concept="37vLTw" id="7OJcYqxWAhp" role="37wK5m">
                  <ref role="3cqZAo" node="5TNjoy1Aj0O" resolve="constants" />
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
    <node concept="3clFb_" id="7OJcYqxTsMO" role="jymVt">
      <property role="TrG5h" value="listLcPrimitiveTypes" />
      <node concept="3clFbS" id="7OJcYqxTsMP" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqxTsMQ" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqxTv7t" role="3clF45">
        <node concept="3uibUv" id="7OJcYqxTsMR" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
          <node concept="3uibUv" id="7OJcYqxTwtc" role="11_B2D">
            <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
          </node>
          <node concept="3uibUv" id="7OJcYqxTwtd" role="11_B2D">
            <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7OJcYq$tM1x" role="lGtFl">
        <node concept="VUp57" id="7OJcYq$tM36" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$tM4$" role="VUp5m">
            <ref role="VXe0S" to="y7p:7OJcYqx0tbv" resolve="listLcPrimitiveTypes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqxTsMU" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqxTwQ8" role="jymVt">
      <property role="TrG5h" value="listLcClassifiers" />
      <node concept="3clFbS" id="7OJcYqxTwQ9" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqxTwQa" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqxTwQb" role="3clF45">
        <node concept="3uibUv" id="7OJcYqxTwQc" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
          <node concept="3qUE_q" id="7OJcYqxVZMX" role="11_B2D">
            <node concept="3uibUv" id="7OJcYqxVZMY" role="3qUE_r">
              <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
            </node>
          </node>
          <node concept="3qUE_q" id="7OJcYqxVZMZ" role="11_B2D">
            <node concept="3uibUv" id="7OJcYqxVZN0" role="3qUE_r">
              <ref role="3uigEE" to="y7p:7OJcYqwYeSL" resolve="IClassifierStaple" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7OJcYq$tMiB" role="lGtFl">
        <node concept="VUp57" id="7OJcYq$tMkc" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$tMlE" role="VUp5m">
            <ref role="VXe0S" to="y7p:7OJcYqwYDTB" resolve="listLcClassifiers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqxTwLu" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqxR6CI" role="jymVt">
      <property role="TrG5h" value="getBuiltins" />
      <node concept="3clFbS" id="7OJcYqxR6CJ" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqxR6CK" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqxR6CL" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqxR6CM" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="3uibUv" id="7OJcYqxR6CN" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvMQ8$" resolve="LanguageStaple" />
        </node>
      </node>
      <node concept="P$JXv" id="7OJcYq$tLjU" role="lGtFl">
        <node concept="VUp57" id="7OJcYq$tLlv" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$tLn8" role="VUp5m">
            <ref role="VXe0S" to="y7p:7OJcYqwQm1b" resolve="getBuiltins" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqxR6_Q" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqxR63A" role="jymVt">
      <property role="TrG5h" value="getString" />
      <node concept="3clFbS" id="7OJcYqxR63D" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqxR63E" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqxR5F2" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqxR5HM" role="11_B2D">
          <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
        </node>
        <node concept="3uibUv" id="7OJcYqxR5NE" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
        </node>
      </node>
      <node concept="P$JXv" id="7OJcYq$tLq9" role="lGtFl">
        <node concept="VUp57" id="7OJcYq$tLrI" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$tLtc" role="VUp5m">
            <ref role="VXe0S" to="y7p:7OJcYqwQm1k" resolve="getString" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqz_0mW" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqxTgBk" role="jymVt">
      <property role="TrG5h" value="getInteger" />
      <node concept="3clFbS" id="7OJcYqxTgBl" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqxTgBm" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqxTgBn" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqxThfp" role="11_B2D">
          <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
        </node>
        <node concept="3uibUv" id="7OJcYqxThfq" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
        </node>
      </node>
      <node concept="P$JXv" id="7OJcYq$tLwl" role="lGtFl">
        <node concept="VUp57" id="7OJcYq$tLxU" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$tLzo" role="VUp5m">
            <ref role="VXe0S" to="y7p:7OJcYqwQm1A" resolve="getInteger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqxTg$c" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqxThz6" role="jymVt">
      <property role="TrG5h" value="getBoolean" />
      <node concept="3clFbS" id="7OJcYqxThz7" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqxThz8" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqxThz9" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqxThza" role="11_B2D">
          <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
        </node>
        <node concept="3uibUv" id="7OJcYqxThzb" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
        </node>
      </node>
      <node concept="P$JXv" id="7OJcYq$tLAp" role="lGtFl">
        <node concept="VUp57" id="7OJcYq$tLBY" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$tLDs" role="VUp5m">
            <ref role="VXe0S" to="y7p:7OJcYqwQm1t" resolve="getBoolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqxThvI" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqxTinV" role="jymVt">
      <property role="TrG5h" value="getJson" />
      <node concept="3clFbS" id="7OJcYqxTinW" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqxTinX" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqxTinY" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqxTinZ" role="11_B2D">
          <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
        </node>
        <node concept="3uibUv" id="7OJcYqxTio0" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqx0lp$" resolve="IPrimitiveTypeStaple" />
        </node>
      </node>
      <node concept="P$JXv" id="7OJcYq$tLGt" role="lGtFl">
        <node concept="VUp57" id="7OJcYq$tLI2" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$tLJw" role="VUp5m">
            <ref role="VXe0S" to="y7p:7OJcYqwQm1J" resolve="getJson" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqxTimg" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqxTjiV" role="jymVt">
      <property role="TrG5h" value="getINamed" />
      <node concept="3clFbS" id="7OJcYqxTjiW" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqxTjiX" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqxTjiY" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqxTjiZ" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Interface" resolve="Interface" />
        </node>
        <node concept="3uibUv" id="7OJcYqxTjj0" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvXZ8V" resolve="InterfaceStaple" />
        </node>
      </node>
      <node concept="P$JXv" id="7OJcYq$tLMx" role="lGtFl">
        <node concept="VUp57" id="7OJcYq$tLO6" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$tLP$" role="VUp5m">
            <ref role="VXe0S" to="y7p:7OJcYqwQm2j" resolve="getINamed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqxTjh9" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqxTras" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="7OJcYqxTrat" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqxTrau" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqxTrav" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqxTraw" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="3uibUv" id="7OJcYqxTrax" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
        </node>
      </node>
      <node concept="P$JXv" id="7OJcYq$tLSH" role="lGtFl">
        <node concept="VUp57" id="7OJcYq$tLVL" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$tLXf" role="VUp5m">
            <ref role="VXe0S" to="y7p:7OJcYqwQm1S" resolve="getNode" />
          </node>
        </node>
      </node>
    </node>
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
    <node concept="3clFb_" id="7OJcYqyaYLW" role="jymVt">
      <property role="TrG5h" value="getSpecificLanguage" />
      <node concept="3clFbS" id="7OJcYqyaYLX" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqyaYLY" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqyaYLZ" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqyaYM0" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="3uibUv" id="7OJcYqyaYM1" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvMQ8$" resolve="LanguageStaple" />
        </node>
      </node>
      <node concept="P$JXv" id="7OJcYq$tLar" role="lGtFl">
        <node concept="VUp57" id="7OJcYq$tLdp" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$tRrO" role="VUp5m">
            <ref role="VXe0S" to="y7p:7OJcYqwUzr1" resolve="getSpecificLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskj6wPP" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqyb0Gn" role="jymVt">
      <property role="TrG5h" value="getVirtualPackage" />
      <node concept="3clFbS" id="7OJcYqyb0Go" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqyb0Gp" role="1B3o_S" />
      <node concept="P$JXv" id="7OJcYq$tRxD" role="lGtFl">
        <node concept="VUp57" id="7OJcYq$tR$B" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$tRBu" role="VUp5m">
            <ref role="VXe0S" to="y7p:7OJcYqwQyzV" resolve="getVirtualPackage" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7OJcYq_3UM2" role="3clF45">
        <ref role="3uigEE" node="7OJcYq_2Ogv" resolve="JsonAnnotationPropertyStaple" />
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqyb4hc" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqyb2JF" role="jymVt">
      <property role="TrG5h" value="getVirtualPackage_Name" />
      <node concept="3clFbS" id="7OJcYqyb2JG" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqyb2JH" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqyb2JI" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqyb2JJ" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="3uibUv" id="7OJcYqyb2JK" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqwnwCi" resolve="AnnotationPropertyStaple" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqyb2Cw" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqyb4U4" role="jymVt">
      <property role="TrG5h" value="getShortDescription" />
      <node concept="3clFbS" id="7OJcYqyb4U5" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqyb4U6" role="1B3o_S" />
      <node concept="P$JXv" id="7OJcYq$tRL$" role="lGtFl">
        <node concept="VUp57" id="7OJcYq$tROy" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$tRRp" role="VUp5m">
            <ref role="VXe0S" to="y7p:7OJcYqwQy$4" resolve="getShortDescription" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7OJcYq_48QK" role="3clF45">
        <ref role="3uigEE" node="7OJcYq_2Ogv" resolve="JsonAnnotationPropertyStaple" />
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqyb4PP" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqyb6S2" role="jymVt">
      <property role="TrG5h" value="getShortDescription_Description" />
      <node concept="3clFbS" id="7OJcYqyb6S3" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqyb6S4" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqyb6S5" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqyb6S6" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="3uibUv" id="7OJcYqyb6S7" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqwnwCi" resolve="AnnotationPropertyStaple" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqyb6NF" role="jymVt" />
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
        <node concept="VUp57" id="7OJcYq$tS01" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$tS2W" role="VUp5m">
            <ref role="VXe0S" to="y7p:5JNiski3k1Z" resolve="isMpsInternalConcept" />
          </node>
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
        <node concept="VUp57" id="7OJcYq$u2ga" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$u2j5" role="VUp5m">
            <ref role="VXe0S" to="y7p:5JNiski3k2d" resolve="isMpsInternalFeature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskj5YQq" role="jymVt" />
    <node concept="3clFb_" id="5JNiskjpjPN" role="jymVt">
      <property role="TrG5h" value="listMpsM1Annotations" />
      <node concept="3clFbS" id="5JNiskjpjPQ" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskjpjPR" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskjpjNC" role="3clF45">
        <node concept="3uibUv" id="7OJcYq_2SqS" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYq_2Ogv" resolve="JsonAnnotationPropertyStaple" />
        </node>
      </node>
      <node concept="P$JXv" id="5M8g5cS_zYE" role="lGtFl">
        <node concept="TZ5HA" id="5M8g5cS_zYF" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cS_zYG" role="1dT_Ay">
            <property role="1dT_AB" value="All M1 JSON annotations that are converted from MPS node properties." />
          </node>
        </node>
        <node concept="VUp57" id="7OJcYq$u2I9" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$u2KZ" role="VUp5m">
            <ref role="VXe0S" to="y7p:7OJcYqxreEB" resolve="listMpsM1AnnotationProperties" />
          </node>
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
    <node concept="2tJIrI" id="34Q84zN_wDu" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqyb96D" role="jymVt">
      <property role="TrG5h" value="getConceptDescriptionAnnotation" />
      <node concept="3clFbS" id="7OJcYqyb96E" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqyb96F" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYq$R218" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYq$R219" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
        </node>
        <node concept="3uibUv" id="7OJcYq$R21a" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvMQ8$" resolve="LanguageStaple" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqyb8YG" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqybbS1" role="jymVt">
      <property role="TrG5h" value="getConceptDescriptionAnnotation_ConceptAlias" />
      <node concept="3clFbS" id="7OJcYqybbS2" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqybbS3" role="1B3o_S" />
      <node concept="P$JXv" id="7OJcYq$u726" role="lGtFl">
        <node concept="VUp57" id="7OJcYq$u754" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$u77V" role="VUp5m">
            <ref role="VXe0S" to="y7p:7OJcYqwQy$L" resolve="getConceptAlias" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7OJcYq$RmEQ" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYq$RmER" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="3uibUv" id="7OJcYq$RmES" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvRt75" resolve="PropertyStaple" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqybbNr" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqybeup" role="jymVt">
      <property role="TrG5h" value="getConceptDescriptionAnnotation_ConceptShortDescription" />
      <node concept="3clFbS" id="7OJcYqybeuq" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqybeur" role="1B3o_S" />
      <node concept="P$JXv" id="7OJcYq$u7dK" role="lGtFl">
        <node concept="VUp57" id="7OJcYq$u7gI" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$u7j_" role="VUp5m">
            <ref role="VXe0S" to="y7p:7OJcYqwQy$U" resolve="getConceptShortDescription" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7OJcYq$RFnj" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYq$RFnk" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="3uibUv" id="7OJcYq$RFnl" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvRt75" resolve="PropertyStaple" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqybelU" role="jymVt" />
    <node concept="2tJIrI" id="7OJcYqzAUGl" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqzAV4V" role="jymVt">
      <property role="TrG5h" value="listMpsM2AnnotationProperties" />
      <node concept="3clFbS" id="7OJcYqzAV4Y" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqzAV4Z" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqzAUWE" role="3clF45">
        <node concept="3uibUv" id="7OJcYqzAVoU" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
          <node concept="3uibUv" id="7OJcYqzAVoV" role="11_B2D">
            <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
          </node>
          <node concept="3qUE_q" id="7OJcYq$Tjnq" role="11_B2D">
            <node concept="3uibUv" id="7OJcYq$Tjnr" role="3qUE_r">
              <ref role="3uigEE" to="y7p:7OJcYq$EbsZ" resolve="IPropertyStaple" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7OJcYqzAXqY" role="lGtFl">
        <node concept="TZ5HA" id="7OJcYqzAXqZ" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqzAXr0" role="1dT_Ay">
            <property role="1dT_AB" value="All M2 JSON annotation properties that are converted from MPS concept properties." />
          </node>
        </node>
        <node concept="VUp57" id="7OJcYq$u7se" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$u7v4" role="VUp5m">
            <ref role="VXe0S" to="y7p:7OJcYqxrfm4" resolve="listMpsM2AnnotationProperties" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7weWCFlvJ3J" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqybgVi" role="jymVt">
      <property role="TrG5h" value="getAnnotationConcept" />
      <node concept="3clFbS" id="7OJcYqybgVj" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqybgVk" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqybgVl" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqybgVm" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="3uibUv" id="7OJcYqybgVn" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqybjHa" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqybjR1" role="jymVt">
      <property role="TrG5h" value="getClassifierConcept" />
      <node concept="3clFbS" id="7OJcYqybjR2" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqybjR3" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqybjR4" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqybjR5" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="3uibUv" id="7OJcYqybjR6" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqybjM5" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqybmuB" role="jymVt">
      <property role="TrG5h" value="getConceptConcept" />
      <node concept="3clFbS" id="7OJcYqybmuC" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqybmuD" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqybmuE" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqybmuF" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="3uibUv" id="7OJcYqybmuG" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqybmpz" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqybpgf" role="jymVt">
      <property role="TrG5h" value="getInterfaceConcept" />
      <node concept="3clFbS" id="7OJcYqybpgg" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqybpgh" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqybpgi" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqybpgj" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="3uibUv" id="7OJcYqybpgk" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqybpb3" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqyVkp8" role="jymVt">
      <property role="TrG5h" value="listMpsInternalClassifiers" />
      <node concept="3clFbS" id="7OJcYqyVkp9" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqyVkpa" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqyVkpb" role="3clF45">
        <node concept="3uibUv" id="7OJcYqzKD6v" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
          <node concept="3qUE_q" id="7OJcYqzKVIa" role="11_B2D">
            <node concept="3uibUv" id="7OJcYqzKVIb" role="3qUE_r">
              <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
            </node>
          </node>
          <node concept="3qUE_q" id="7OJcYqzKD6x" role="11_B2D">
            <node concept="3uibUv" id="7OJcYqzKD6y" role="3qUE_r">
              <ref role="3uigEE" to="y7p:7OJcYqwYeSL" resolve="IClassifierStaple" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7OJcYqyVkpd" role="lGtFl">
        <node concept="TZ5HA" id="7OJcYqyVkpe" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqyVkpf" role="1dT_Ay">
            <property role="1dT_AB" value="All JSON classifiers that need special treatment" />
          </node>
        </node>
        <node concept="VUp57" id="7OJcYq$u7Hx" role="3nqlJM">
          <node concept="VXe0Z" id="7OJcYq$u9KL" role="VUp5m">
            <ref role="VXe0S" to="y7p:7OJcYqx1HDk" resolve="listMpsInternalClassifiers" />
          </node>
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
    <node concept="312cEg" id="7OJcYqyctMv" role="jymVt">
      <property role="TrG5h" value="SPECIFIC_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqyctMr" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqyctMs" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqxTPY1" resolve="JsonStaple" />
        <node concept="3uibUv" id="7OJcYqyctMt" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="3uibUv" id="7OJcYqyctMu" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvMQ8$" resolve="LanguageStaple" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqyd5wz" role="jymVt">
      <property role="TrG5h" value="VIRTUAL_PACKAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqyd5wx" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYq_3uGv" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYq_2Ogv" resolve="JsonAnnotationPropertyStaple" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqydvJX" role="jymVt">
      <property role="TrG5h" value="SHORT_DESCRIPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqydvJV" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYq_4dIx" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYq_2Ogv" resolve="JsonAnnotationPropertyStaple" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqydNSU" role="jymVt">
      <property role="TrG5h" value="ANNOTATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqydNSS" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqydNST" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqxTPY1" resolve="JsonStaple" />
        <node concept="3uibUv" id="7OJcYqyjm$8" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="3uibUv" id="7OJcYqyjm$9" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqyeaqZ" role="jymVt">
      <property role="TrG5h" value="CLASSIFIER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqyeaqX" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqyeaqY" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqxTPY1" resolve="JsonStaple" />
        <node concept="3uibUv" id="7OJcYqyjsr2" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="3uibUv" id="7OJcYqyjsr3" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqyexdn" role="jymVt">
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqyexdl" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqyexdm" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqxTPY1" resolve="JsonStaple" />
        <node concept="3uibUv" id="7OJcYqyjub8" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="3uibUv" id="7OJcYqyjub9" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqyeRGY" role="jymVt">
      <property role="TrG5h" value="INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqyeRGW" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqyeRGX" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqxTPY1" resolve="JsonStaple" />
        <node concept="3uibUv" id="7OJcYqyjzkQ" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="3uibUv" id="7OJcYqyjzkR" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqyfkgL" role="jymVt">
      <property role="TrG5h" value="CONCEPT_DESCRIPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqyfkgJ" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqyfkgK" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqxTPY1" resolve="JsonStaple" />
        <node concept="3uibUv" id="7OJcYqyhA1D" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
        </node>
        <node concept="3uibUv" id="7OJcYqyhA1E" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvMQ8$" resolve="LanguageStaple" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqyfGaR" role="jymVt">
      <property role="TrG5h" value="CONCEPT_ALIAS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqyfGaP" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqyfGaQ" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqxTPY1" resolve="JsonStaple" />
        <node concept="3uibUv" id="7OJcYq$NgxK" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="3uibUv" id="7OJcYq$NgxL" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvRt75" resolve="PropertyStaple" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqygecs" role="jymVt">
      <property role="TrG5h" value="CONCEPT_SHORT_DESCRIPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqygecq" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqygecr" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqxTPY1" resolve="JsonStaple" />
        <node concept="3uibUv" id="7OJcYq$OUVB" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="3uibUv" id="7OJcYq$OUVC" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvRt75" resolve="PropertyStaple" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqylZ6o" role="jymVt">
      <property role="TrG5h" value="VIRTUAL_PACKAGE_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqylZ6m" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqylZ6n" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqxTPY1" resolve="JsonStaple" />
        <node concept="3uibUv" id="7OJcYqymltJ" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="3uibUv" id="7OJcYqymltK" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqwnwCi" resolve="AnnotationPropertyStaple" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqymLc_" role="jymVt">
      <property role="TrG5h" value="SHORT_DESCRIPTION_DESCRIPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqymLcz" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqymLc$" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqxTPY1" resolve="JsonStaple" />
        <node concept="3uibUv" id="7OJcYqyn2$k" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="3uibUv" id="7OJcYqyn2$l" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqwnwCi" resolve="AnnotationPropertyStaple" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqywJzl" role="jymVt" />
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
          <node concept="37vLTw" id="7OJcYqxWuKn" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqxWqYT" resolve="constants" />
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqydNT6" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqydNT7" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqydNT8" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqydNT9" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqydNTa" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqydNSU" resolve="ANNOTATION" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqydNTb" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqydNTc" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqxTQa5" resolve="JsonStaple" />
                <node concept="2OqwBi" id="7weWCFlxmzL" role="37wK5m">
                  <node concept="37vLTw" id="7weWCFlxmke" role="2Oq$k0">
                    <ref role="3cqZAo" node="7weWCFlwAZa" resolve="m3" />
                  </node>
                  <node concept="liA8E" id="7weWCFlyC9C" role="2OqNvi">
                    <ref role="37wK5l" node="7weWCFlye1e" resolve="getAnnotation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqydNTe" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqydNTf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxWqYT" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqydNTg" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQm21" resolve="getAnnotation" />
                  </node>
                </node>
                <node concept="3uibUv" id="7OJcYq$NFrE" role="1pMfVU">
                  <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
                </node>
                <node concept="3uibUv" id="7OJcYq$NKsj" role="1pMfVU">
                  <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqyearb" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqyearc" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqyeard" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqyeare" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqyearf" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqyeaqZ" resolve="CLASSIFIER" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqyearg" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqyearh" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqxTQa5" resolve="JsonStaple" />
                <node concept="2OqwBi" id="7weWCFlxsjJ" role="37wK5m">
                  <node concept="37vLTw" id="7weWCFlxs3F" role="2Oq$k0">
                    <ref role="3cqZAo" node="7weWCFlwAZa" resolve="m3" />
                  </node>
                  <node concept="liA8E" id="7weWCFlyCYt" role="2OqNvi">
                    <ref role="37wK5l" node="7weWCFlyegi" resolve="getClassifier" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqyearj" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqyeark" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxWqYT" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqyearl" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQy$m" resolve="getClassifier" />
                  </node>
                </node>
                <node concept="3uibUv" id="7OJcYq$NXTx" role="1pMfVU">
                  <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
                </node>
                <node concept="3uibUv" id="7OJcYq$NXTy" role="1pMfVU">
                  <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqyexdz" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqyexd$" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqyexd_" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqyexdA" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqyexdB" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqyexdn" resolve="CONCEPT" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqyexdC" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqyexdD" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqxTQa5" resolve="JsonStaple" />
                <node concept="2OqwBi" id="7weWCFlxyXS" role="37wK5m">
                  <node concept="37vLTw" id="7weWCFlxyHj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7weWCFlwAZa" resolve="m3" />
                  </node>
                  <node concept="liA8E" id="7weWCFlyDSA" role="2OqNvi">
                    <ref role="37wK5l" node="7weWCFlye2B" resolve="getConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqyexdF" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqyexdG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxWqYT" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqyexdH" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQy$v" resolve="getConcept" />
                  </node>
                </node>
                <node concept="3uibUv" id="7OJcYq$O2b8" role="1pMfVU">
                  <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
                </node>
                <node concept="3uibUv" id="7OJcYq$O2b9" role="1pMfVU">
                  <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqyeRHa" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqyeRHb" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqyeRHc" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqyeRHd" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqyeRHe" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqyeRGY" resolve="INTERFACE" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqyeRHf" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqyeRHg" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqxTQa5" resolve="JsonStaple" />
                <node concept="2OqwBi" id="7weWCFlxDsZ" role="37wK5m">
                  <node concept="37vLTw" id="7weWCFlxDbT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7weWCFlwAZa" resolve="m3" />
                  </node>
                  <node concept="liA8E" id="7weWCFlyEZu" role="2OqNvi">
                    <ref role="37wK5l" node="7weWCFlye49" resolve="getInterface" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqyeRHi" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqyeRHj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxWqYT" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqyeRHk" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQy$C" resolve="getInterface" />
                  </node>
                </node>
                <node concept="3uibUv" id="7OJcYq$O5KA" role="1pMfVU">
                  <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
                </node>
                <node concept="3uibUv" id="7OJcYq$O5KB" role="1pMfVU">
                  <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7weWCFlxi6m" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqypXxk" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqypXxl" role="3cpWs9">
            <property role="TrG5h" value="specificLanguage" />
            <node concept="3uibUv" id="7OJcYqypWup" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
            <node concept="2ShNRf" id="7OJcYqypXxm" role="33vP2m">
              <node concept="1pGfFk" id="7OJcYqypXxn" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Language.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="Language" />
                <node concept="Xl_RD" id="7OJcYqypXxo" role="37wK5m">
                  <property role="Xl_RC" value="MPS-specific annotations" />
                </node>
                <node concept="Xl_RD" id="7OJcYqypXxp" role="37wK5m">
                  <property role="Xl_RC" value="io-lionweb-mps-specific" />
                </node>
                <node concept="Xl_RD" id="7OJcYqypXxq" role="37wK5m">
                  <property role="Xl_RC" value="io-lionweb-mps-specific" />
                </node>
                <node concept="Xl_RD" id="7OJcYqypXxr" role="37wK5m">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskj6Ato" role="3cqZAp" />
        <node concept="3clFbF" id="7OJcYqyctMH" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqyctMI" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqyctMJ" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqyctMK" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqyctML" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqyctMv" resolve="SPECIFIC_LANGUAGE" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqyctMM" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqyctMN" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqxTQa5" resolve="JsonStaple" />
                <node concept="3uibUv" id="7OJcYqyctMO" role="1pMfVU">
                  <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
                </node>
                <node concept="3uibUv" id="7OJcYqyctMP" role="1pMfVU">
                  <ref role="3uigEE" to="y7p:7OJcYqvMQ8$" resolve="LanguageStaple" />
                </node>
                <node concept="37vLTw" id="7OJcYqyctMQ" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqypXxl" resolve="specificLanguage" />
                </node>
                <node concept="2OqwBi" id="7OJcYqyctMR" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqyctMS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxWqYT" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqyctMT" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwUzr1" resolve="getSpecificLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqyca$O" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqyqduq" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqyqdur" role="3cpWs9">
            <property role="TrG5h" value="virtualPackage" />
            <node concept="3uibUv" id="7OJcYqyqcsJ" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
            </node>
            <node concept="2ShNRf" id="7OJcYqyqdus" role="33vP2m">
              <node concept="1pGfFk" id="7OJcYqyqdut" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Annotation.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Annotation" />
                <node concept="37vLTw" id="7OJcYqyqduu" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqypXxl" resolve="specificLanguage" />
                </node>
                <node concept="Xl_RD" id="7OJcYqyqduv" role="37wK5m">
                  <property role="Xl_RC" value="VirtualPackage" />
                </node>
                <node concept="Xl_RD" id="7OJcYqyqduw" role="37wK5m">
                  <property role="Xl_RC" value="VirtualPackage" />
                </node>
                <node concept="Xl_RD" id="7OJcYqyqdux" role="37wK5m">
                  <property role="Xl_RC" value="VirtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskj6IWo" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskj6OSl" role="3clFbG">
            <node concept="37vLTw" id="5JNiskj6Oel" role="2Oq$k0">
              <ref role="3cqZAo" node="7OJcYqyqdur" resolve="virtualPackage" />
            </node>
            <node concept="liA8E" id="5JNiskj6PtP" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Annotation.addImplementedInterface(io.lionweb.lioncore.java.language.Interface)" resolve="addImplementedInterface" />
              <node concept="2OqwBi" id="7OJcYqzFMTY" role="37wK5m">
                <node concept="1rXfSq" id="5JNiskj6PIG" role="2Oq$k0">
                  <ref role="37wK5l" node="7OJcYqxTGtE" resolve="getINamed" />
                </node>
                <node concept="liA8E" id="7OJcYqzFPqR" role="2OqNvi">
                  <ref role="37wK5l" node="7OJcYqxR0RG" resolve="getJson" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskj6Qe2" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYq_4ykT" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq_4ykU" role="3cpWs9">
            <property role="TrG5h" value="iNamedName" />
            <node concept="3uibUv" id="7OJcYq_4vPa" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
            </node>
            <node concept="2OqwBi" id="7OJcYq_4ykV" role="33vP2m">
              <node concept="2OqwBi" id="7OJcYq_4ykW" role="2Oq$k0">
                <node concept="2OqwBi" id="7OJcYq_4ykX" role="2Oq$k0">
                  <node concept="liA8E" id="7OJcYq_4ykY" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~Classifier.allProperties()" resolve="allProperties" />
                  </node>
                  <node concept="2OqwBi" id="7OJcYq_4ykZ" role="2Oq$k0">
                    <node concept="1rXfSq" id="7OJcYq_4yl0" role="2Oq$k0">
                      <ref role="37wK5l" node="7OJcYqxTGtE" resolve="getINamed" />
                    </node>
                    <node concept="liA8E" id="7OJcYq_4yl1" role="2OqNvi">
                      <ref role="37wK5l" node="7OJcYqxR0RG" resolve="getJson" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7OJcYq_4yl2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="7OJcYq_4yl3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqyd5wJ" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqyd5wK" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqyd5wL" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqyd5wM" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqyd5wN" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqyd5wz" resolve="VIRTUAL_PACKAGE" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqyd5wO" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqyd5wP" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYq_2OAc" resolve="JsonAnnotationPropertyStaple" />
                <node concept="37vLTw" id="7OJcYq_4Hk7" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYq_4ykU" resolve="iNamedName" />
                </node>
                <node concept="37vLTw" id="7OJcYqyd5wQ" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqyqdur" resolve="virtualPackage" />
                </node>
                <node concept="2OqwBi" id="7OJcYqyd5wR" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqyd5wS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxWqYT" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqyd5wT" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQyzV" resolve="getVirtualPackage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqylZ6E" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqylZ6F" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqylZ6G" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqylZ6H" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqylZ6I" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqylZ6o" resolve="VIRTUAL_PACKAGE_NAME" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqylZ6J" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqylZ6K" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqxTQa5" resolve="JsonStaple" />
                <node concept="37vLTw" id="7OJcYq_4yl4" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYq_4ykU" resolve="iNamedName" />
                </node>
                <node concept="2OqwBi" id="7OJcYqylZ6S" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqylZ6T" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxWqYT" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqylZ6U" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQm2s" resolve="getINamedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqycDuQ" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqyqtIM" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqyqtIN" role="3cpWs9">
            <property role="TrG5h" value="shortDescription" />
            <node concept="3uibUv" id="7OJcYqyqsCA" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
            </node>
            <node concept="2ShNRf" id="7OJcYqyqtIO" role="33vP2m">
              <node concept="1pGfFk" id="7OJcYqyqtIP" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Annotation.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Annotation" />
                <node concept="37vLTw" id="7OJcYqyqtIQ" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqypXxl" resolve="specificLanguage" />
                </node>
                <node concept="Xl_RD" id="7OJcYqyqtIR" role="37wK5m">
                  <property role="Xl_RC" value="ShortDescription" />
                </node>
                <node concept="Xl_RD" id="7OJcYqyqtIS" role="37wK5m">
                  <property role="Xl_RC" value="ShortDescription" />
                </node>
                <node concept="Xl_RD" id="7OJcYqyqtIT" role="37wK5m">
                  <property role="Xl_RC" value="ShortDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OJcYq_1K_0" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYq_1K_1" role="3cpWs9">
            <property role="TrG5h" value="description" />
            <node concept="3uibUv" id="7OJcYq_1yBL" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
            </node>
            <node concept="2OqwBi" id="7OJcYq_1K_2" role="33vP2m">
              <node concept="2OqwBi" id="7OJcYq_1K_3" role="2Oq$k0">
                <node concept="2YIFZM" id="7OJcYq_1K_4" role="2Oq$k0">
                  <ref role="1Pybhc" to="imb3:~Property" resolve="Property" />
                  <ref role="37wK5l" to="imb3:~Property.createOptional(java.lang.String,io.lionweb.lioncore.java.language.DataType,java.lang.String)" resolve="createOptional" />
                  <node concept="Xl_RD" id="7OJcYq_1K_5" role="37wK5m">
                    <property role="Xl_RC" value="description" />
                  </node>
                  <node concept="2OqwBi" id="7OJcYq_1K_6" role="37wK5m">
                    <node concept="1rXfSq" id="7OJcYq_1K_7" role="2Oq$k0">
                      <ref role="37wK5l" node="7OJcYqxT_$X" resolve="getString" />
                    </node>
                    <node concept="liA8E" id="7OJcYq_1K_8" role="2OqNvi">
                      <ref role="37wK5l" node="7OJcYqxR0RG" resolve="getJson" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7OJcYq_1K_9" role="37wK5m">
                    <property role="Xl_RC" value="description" />
                  </node>
                </node>
                <node concept="liA8E" id="7OJcYq_1K_a" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
                  <node concept="Xl_RD" id="7OJcYq_1K_b" role="37wK5m">
                    <property role="Xl_RC" value="ShortDescription-description" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7OJcYq_1K_c" role="2OqNvi">
                <ref role="37wK5l" to="tzx8:~M3Node.setParent(io.lionweb.lioncore.java.model.Node)" resolve="setParent" />
                <node concept="37vLTw" id="7OJcYq_1K_d" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqyqtIN" resolve="shortDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskj6SFB" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskj6TwW" role="3clFbG">
            <node concept="37vLTw" id="5JNiskj6SF_" role="2Oq$k0">
              <ref role="3cqZAo" node="7OJcYqyqtIN" resolve="shortDescription" />
            </node>
            <node concept="liA8E" id="5JNiskj6UtL" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Classifier.addFeature(io.lionweb.lioncore.java.language.Feature)" resolve="addFeature" />
              <node concept="37vLTw" id="7OJcYq_1K_e" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYq_1K_1" resolve="description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34Q84zNSU$E" role="3cqZAp" />
        <node concept="3clFbF" id="7OJcYqydvK9" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqydvKa" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqydvKb" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqydvKc" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqydvKd" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqydvJX" resolve="SHORT_DESCRIPTION" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqydvKe" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqydvKf" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYq_2OAc" resolve="JsonAnnotationPropertyStaple" />
                <node concept="37vLTw" id="7OJcYq_4yl5" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYq_4ykU" resolve="iNamedName" />
                </node>
                <node concept="37vLTw" id="7OJcYqydvKg" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqyqtIN" resolve="shortDescription" />
                </node>
                <node concept="2OqwBi" id="7OJcYqydvKh" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqydvKi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxWqYT" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqydvKj" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQy$4" resolve="getShortDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqymLcR" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqymLcS" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqymLcT" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqymLcU" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqymLcV" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqymLc_" resolve="SHORT_DESCRIPTION_DESCRIPTION" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqymLcW" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqymLcX" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqxTQa5" resolve="JsonStaple" />
                <node concept="37vLTw" id="7OJcYq_1VLn" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYq_1K_1" resolve="description" />
                </node>
                <node concept="2OqwBi" id="7OJcYqymLd5" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqymLd6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxWqYT" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqymLd7" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQy$4" resolve="getShortDescription" />
                  </node>
                </node>
                <node concept="3uibUv" id="7OJcYq$Oym2" role="1pMfVU">
                  <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
                </node>
                <node concept="3uibUv" id="7OJcYq$OEbl" role="1pMfVU">
                  <ref role="3uigEE" to="y7p:7OJcYqwnwCi" resolve="AnnotationPropertyStaple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqydf4D" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqyqMhq" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqyqMhr" role="3cpWs9">
            <property role="TrG5h" value="conceptDescription" />
            <node concept="3uibUv" id="7OJcYqyqLcX" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
            </node>
            <node concept="2ShNRf" id="7OJcYqyqMhs" role="33vP2m">
              <node concept="1pGfFk" id="7OJcYqyqMht" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Annotation.&lt;init&gt;(io.lionweb.lioncore.java.language.Language,java.lang.String,java.lang.String,java.lang.String)" resolve="Annotation" />
                <node concept="37vLTw" id="7OJcYqyqMhu" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqypXxl" resolve="specificLanguage" />
                </node>
                <node concept="Xl_RD" id="7OJcYqyqMhv" role="37wK5m">
                  <property role="Xl_RC" value="ConceptDescription" />
                </node>
                <node concept="Xl_RD" id="7OJcYqyqMhw" role="37wK5m">
                  <property role="Xl_RC" value="ConceptDescription" />
                </node>
                <node concept="Xl_RD" id="7OJcYqyqMhx" role="37wK5m">
                  <property role="Xl_RC" value="ConceptDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqyfSFs" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqyr1o1" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqyr1o2" role="3cpWs9">
            <property role="TrG5h" value="conceptAlias" />
            <node concept="3uibUv" id="7OJcYqyr0dB" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
            </node>
            <node concept="2OqwBi" id="7OJcYqyr1o3" role="33vP2m">
              <node concept="2OqwBi" id="7OJcYqyr1o4" role="2Oq$k0">
                <node concept="2YIFZM" id="7OJcYqyr1o5" role="2Oq$k0">
                  <ref role="1Pybhc" to="imb3:~Property" resolve="Property" />
                  <ref role="37wK5l" to="imb3:~Property.createOptional(java.lang.String,io.lionweb.lioncore.java.language.DataType,java.lang.String)" resolve="createOptional" />
                  <node concept="Xl_RD" id="7OJcYqyr1o6" role="37wK5m">
                    <property role="Xl_RC" value="conceptAlias" />
                  </node>
                  <node concept="2OqwBi" id="7OJcYqzGdXf" role="37wK5m">
                    <node concept="1rXfSq" id="7OJcYqyr1o7" role="2Oq$k0">
                      <ref role="37wK5l" node="7OJcYqxT_$X" resolve="getString" />
                    </node>
                    <node concept="liA8E" id="7OJcYqzGgMy" role="2OqNvi">
                      <ref role="37wK5l" node="7OJcYqxR0RG" resolve="getJson" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7OJcYqyr1o8" role="37wK5m">
                    <property role="Xl_RC" value="conceptAlias" />
                  </node>
                </node>
                <node concept="liA8E" id="7OJcYqyr1o9" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
                  <node concept="Xl_RD" id="7OJcYqyr1oa" role="37wK5m">
                    <property role="Xl_RC" value="ConceptDescription-conceptAlias" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7OJcYqyr1ob" role="2OqNvi">
                <ref role="37wK5l" to="tzx8:~M3Node.setParent(io.lionweb.lioncore.java.model.Node)" resolve="setParent" />
                <node concept="37vLTw" id="7OJcYqyr1oc" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqyqMhr" resolve="conceptDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34Q84zNT3bb" role="3cqZAp">
          <node concept="2OqwBi" id="34Q84zNT48F" role="3clFbG">
            <node concept="37vLTw" id="34Q84zNT3b9" role="2Oq$k0">
              <ref role="3cqZAo" node="7OJcYqyqMhr" resolve="conceptDescription" />
            </node>
            <node concept="liA8E" id="34Q84zNT56X" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Classifier.addFeature(io.lionweb.lioncore.java.language.Feature)" resolve="addFeature" />
              <node concept="37vLTw" id="34Q84zNUdpg" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYqyr1o2" resolve="conceptAlias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqyfGb3" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqyfGb4" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqyfGb5" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqyfGb6" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqyfGb7" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqyfGaR" resolve="CONCEPT_ALIAS" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqyfGb8" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqyfGb9" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqxTQa5" resolve="JsonStaple" />
                <node concept="37vLTw" id="7OJcYqyfGba" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqyr1o2" resolve="conceptAlias" />
                </node>
                <node concept="2OqwBi" id="7OJcYqyfGbb" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqyfGbc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxWqYT" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqyfGbd" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQy$L" resolve="getConceptAlias" />
                  </node>
                </node>
                <node concept="3uibUv" id="7OJcYq$N8MQ" role="1pMfVU">
                  <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
                </node>
                <node concept="3uibUv" id="7OJcYq$N8MR" role="1pMfVU">
                  <ref role="3uigEE" to="y7p:7OJcYqvRt75" resolve="PropertyStaple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqyfoRz" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqyrmf$" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqyrmf_" role="3cpWs9">
            <property role="TrG5h" value="conceptShortDescription" />
            <node concept="3uibUv" id="7OJcYqyrl6c" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
            </node>
            <node concept="2OqwBi" id="7OJcYqyrmfA" role="33vP2m">
              <node concept="2OqwBi" id="7OJcYqyrmfB" role="2Oq$k0">
                <node concept="2YIFZM" id="7OJcYqyrmfC" role="2Oq$k0">
                  <ref role="37wK5l" to="imb3:~Property.createOptional(java.lang.String,io.lionweb.lioncore.java.language.DataType,java.lang.String)" resolve="createOptional" />
                  <ref role="1Pybhc" to="imb3:~Property" resolve="Property" />
                  <node concept="Xl_RD" id="7OJcYqyrmfD" role="37wK5m">
                    <property role="Xl_RC" value="conceptShortDescription" />
                  </node>
                  <node concept="2OqwBi" id="7OJcYqzGkCa" role="37wK5m">
                    <node concept="1rXfSq" id="7OJcYqyrmfE" role="2Oq$k0">
                      <ref role="37wK5l" node="7OJcYqxT_$X" resolve="getString" />
                    </node>
                    <node concept="liA8E" id="7OJcYqzGlZH" role="2OqNvi">
                      <ref role="37wK5l" node="7OJcYqxR0RG" resolve="getJson" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7OJcYqyrmfF" role="37wK5m">
                    <property role="Xl_RC" value="conceptShortDescription" />
                  </node>
                </node>
                <node concept="liA8E" id="7OJcYqyrmfG" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
                  <node concept="Xl_RD" id="7OJcYqyrmfH" role="37wK5m">
                    <property role="Xl_RC" value="ConceptDescription-conceptShortDescription" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7OJcYqyrmfI" role="2OqNvi">
                <ref role="37wK5l" to="tzx8:~M3Node.setParent(io.lionweb.lioncore.java.model.Node)" resolve="setParent" />
                <node concept="37vLTw" id="7OJcYqyrmfJ" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqyqMhr" resolve="conceptDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34Q84zNTkBR" role="3cqZAp">
          <node concept="2OqwBi" id="34Q84zNTkBS" role="3clFbG">
            <node concept="37vLTw" id="34Q84zNTkBT" role="2Oq$k0">
              <ref role="3cqZAo" node="7OJcYqyqMhr" resolve="conceptDescription" />
            </node>
            <node concept="liA8E" id="34Q84zNTkBU" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Classifier.addFeature(io.lionweb.lioncore.java.language.Feature)" resolve="addFeature" />
              <node concept="37vLTw" id="34Q84zNUeNX" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYqyrmf_" resolve="conceptShortDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqygecC" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqygecD" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqygecE" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqygecF" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqygecG" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqygecs" resolve="CONCEPT_SHORT_DESCRIPTION" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqygecH" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqygecI" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqxTQa5" resolve="JsonStaple" />
                <node concept="37vLTw" id="7OJcYqygecJ" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqyrmf_" resolve="conceptShortDescription" />
                </node>
                <node concept="2OqwBi" id="7OJcYqygecK" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqygecL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxWqYT" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqygecM" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQy$U" resolve="getConceptShortDescription" />
                  </node>
                </node>
                <node concept="3uibUv" id="7OJcYq$OLDl" role="1pMfVU">
                  <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
                </node>
                <node concept="3uibUv" id="7OJcYq$OR60" role="1pMfVU">
                  <ref role="3uigEE" to="y7p:7OJcYqvRt75" resolve="PropertyStaple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqyf4C4" role="3cqZAp" />
        <node concept="3clFbF" id="7OJcYqyfkgX" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqyfkgY" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqyfkgZ" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqyfkh0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqyfkh1" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqyfkgL" resolve="CONCEPT_DESCRIPTION" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqyfkh2" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqyfkh3" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqxTQa5" resolve="JsonStaple" />
                <node concept="37vLTw" id="7OJcYqyfkh4" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqyqMhr" resolve="conceptDescription" />
                </node>
                <node concept="2OqwBi" id="7OJcYqyfkh5" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqyfkh6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqxWqYT" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="7OJcYqyrCcO" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwUzr1" resolve="getSpecificLanguage" />
                  </node>
                </node>
                <node concept="3uibUv" id="7OJcYq$P5lG" role="1pMfVU">
                  <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
                </node>
                <node concept="3uibUv" id="7OJcYq$PcLY" role="1pMfVU">
                  <ref role="3uigEE" to="y7p:7OJcYqvMQ8$" resolve="LanguageStaple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7weWCFlwAZa" role="3clF46">
        <property role="TrG5h" value="m3" />
        <node concept="3uibUv" id="7weWCFlwC9l" role="1tU5fm">
          <ref role="3uigEE" node="7weWCFlywjb" resolve="ILionCoreAdapter" />
        </node>
        <node concept="2AHcQZ" id="7weWCFlwCka" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqxWqYT" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="7OJcYqxWqYU" role="1tU5fm">
          <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqxWqYV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskj6tqO" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqybDcU" role="jymVt">
      <property role="TrG5h" value="getSpecificLanguage" />
      <node concept="3Tm1VV" id="7OJcYqybDcW" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqybDcX" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqybDcY" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="3uibUv" id="7OJcYqybDcZ" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvMQ8$" resolve="LanguageStaple" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqybDd1" role="3clF47">
        <node concept="3clFbF" id="7OJcYqybZay" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqycAcP" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqyctMv" resolve="SPECIFIC_LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqybDd2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskj64xG" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqygnxo" role="jymVt">
      <property role="TrG5h" value="getVirtualPackage" />
      <node concept="3Tm1VV" id="7OJcYqygnxq" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqygnxv" role="3clF47">
        <node concept="3clFbF" id="7OJcYqyg_CB" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqyg_C$" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqyd5wz" resolve="VIRTUAL_PACKAGE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqygnxw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7OJcYq_3nhw" role="3clF45">
        <ref role="3uigEE" node="7OJcYq_2Ogv" resolve="JsonAnnotationPropertyStaple" />
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqyliQo" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqylp3c" role="jymVt">
      <property role="TrG5h" value="getVirtualPackage_Name" />
      <node concept="3Tm1VV" id="7OJcYqylp3e" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqylp3f" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqylp3g" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="3uibUv" id="7OJcYqylp3h" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqwnwCi" resolve="AnnotationPropertyStaple" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqylp3j" role="3clF47">
        <node concept="3clFbF" id="7OJcYqymcry" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqymcrv" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqylZ6o" resolve="VIRTUAL_PACKAGE_NAME" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqylp3k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskj6e2B" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqygOBN" role="jymVt">
      <property role="TrG5h" value="getShortDescription" />
      <node concept="3Tm1VV" id="7OJcYqygOBP" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqygOBU" role="3clF47">
        <node concept="3clFbF" id="7OJcYqygOBX" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqygUiR" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqydvJX" resolve="SHORT_DESCRIPTION" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqygOBV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7OJcYq_405q" role="3clF45">
        <ref role="3uigEE" node="7OJcYq_2Ogv" resolve="JsonAnnotationPropertyStaple" />
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqykZXv" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqyl4JA" role="jymVt">
      <property role="TrG5h" value="getShortDescription_Description" />
      <node concept="3Tm1VV" id="7OJcYqyl4JC" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqyl4JD" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqyl4JE" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="3uibUv" id="7OJcYqyl4JF" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqwnwCi" resolve="AnnotationPropertyStaple" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqyl4JH" role="3clF47">
        <node concept="3clFbF" id="7OJcYqyl4JK" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqymUxQ" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqymLc_" resolve="SHORT_DESCRIPTION_DESCRIPTION" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqyl4JI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zNSLh9" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqyhdSU" role="jymVt">
      <property role="TrG5h" value="getConceptDescriptionAnnotation" />
      <node concept="3Tm1VV" id="7OJcYqyhdSW" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqyhdT1" role="3clF47">
        <node concept="3clFbF" id="7OJcYqyhunt" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqyhunq" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqyfkgL" resolve="CONCEPT_DESCRIPTION" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqyhdT2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7OJcYq$QPX3" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYq$QPX4" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
        </node>
        <node concept="3uibUv" id="7OJcYq$QPX5" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvMQ8$" resolve="LanguageStaple" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqyijIi" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqyhHPP" role="jymVt">
      <property role="TrG5h" value="getConceptDescriptionAnnotation_ConceptAlias" />
      <node concept="3Tm1VV" id="7OJcYqyhHPR" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqyhHPW" role="3clF47">
        <node concept="3clFbF" id="7OJcYqyhYYY" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqyhYYV" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqyfGaR" resolve="CONCEPT_ALIAS" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqyhHPX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7OJcYq$Rb75" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYq$Rb76" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="3uibUv" id="7OJcYq$Rb77" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvRt75" resolve="PropertyStaple" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqyiatN" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqyisuh" role="jymVt">
      <property role="TrG5h" value="getConceptDescriptionAnnotation_ConceptShortDescription" />
      <node concept="3Tm1VV" id="7OJcYqyisuj" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqyisuo" role="3clF47">
        <node concept="3clFbF" id="7OJcYqyiIpI" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqyiIpF" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqygecs" resolve="CONCEPT_SHORT_DESCRIPTION" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqyisup" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7OJcYq$Rvya" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYq$Rvyb" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="3uibUv" id="7OJcYq$Rvyc" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvRt75" resolve="PropertyStaple" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zNSLlx" role="jymVt" />
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
                <ref role="37wK5l" node="5JNiskjzWq_" resolve="listMpsM1Annotations" />
              </node>
              <node concept="3$u5V9" id="5JNiskj_14O" role="2OqNvi">
                <node concept="1bVj0M" id="5JNiskj_14Q" role="23t8la">
                  <node concept="3clFbS" id="5JNiskj_14R" role="1bW5cS">
                    <node concept="3clFbF" id="5JNiskj_2EK" role="3cqZAp">
                      <node concept="2YIFZM" id="5JNiskj_3ZK" role="3clFbG">
                        <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                        <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
                        <node concept="2OqwBi" id="7OJcYqzMGWa" role="37wK5m">
                          <node concept="37vLTw" id="5JNiskj_5_R" role="2Oq$k0">
                            <ref role="3cqZAo" node="5JNiskj_14S" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7OJcYqzMKKi" role="2OqNvi">
                            <ref role="37wK5l" node="7OJcYq_2Qii" resolve="getJsonAnnotation" />
                          </node>
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
                <ref role="37wK5l" node="5JNiskjzWq_" resolve="listMpsM1Annotations" />
              </node>
              <node concept="3$u5V9" id="5JNiskj_bOB" role="2OqNvi">
                <node concept="1bVj0M" id="5JNiskj_bOD" role="23t8la">
                  <node concept="3clFbS" id="5JNiskj_bOE" role="1bW5cS">
                    <node concept="3clFbF" id="5JNiskj_dpt" role="3cqZAp">
                      <node concept="2YIFZM" id="5JNiskj_f6E" role="3clFbG">
                        <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.Feature)" resolve="from" />
                        <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                        <node concept="2OqwBi" id="7OJcYqzMP4T" role="37wK5m">
                          <node concept="37vLTw" id="5JNiskj_gAy" role="2Oq$k0">
                            <ref role="3cqZAo" node="5JNiskj_bOF" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7OJcYqzMT2L" role="2OqNvi">
                            <ref role="37wK5l" node="7OJcYqxTQ2j" resolve="getJson" />
                          </node>
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
      <property role="TrG5h" value="listMpsM1Annotations" />
      <node concept="3Tm1VV" id="5JNiskjzWqB" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskjzWqC" role="3clF45">
        <node concept="3uibUv" id="7OJcYq_33js" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYq_2Ogv" resolve="JsonAnnotationPropertyStaple" />
        </node>
      </node>
      <node concept="3clFbS" id="5JNiskjzWqF" role="3clF47">
        <node concept="3clFbF" id="5JNiskj$yyp" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskj$yyq" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskj$yyr" role="2ShVmc">
              <node concept="1rXfSq" id="5JNiskj$yyt" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqygnxo" resolve="getVirtualPackage" />
              </node>
              <node concept="1rXfSq" id="5JNiskj$IW2" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqygOBN" resolve="getShortDescription" />
              </node>
              <node concept="3uibUv" id="7OJcYq_3gQ9" role="HW$YZ">
                <ref role="3uigEE" node="7OJcYq_2Ogv" resolve="JsonAnnotationPropertyStaple" />
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
    <node concept="3clFb_" id="7OJcYqzI5x6" role="jymVt">
      <property role="TrG5h" value="listMpsM2AnnotationProperties" />
      <node concept="3Tm1VV" id="7OJcYqzI5x8" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqzI5x9" role="3clF45">
        <node concept="3uibUv" id="7OJcYqzI5xa" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
          <node concept="3uibUv" id="7OJcYqzI5xb" role="11_B2D">
            <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
          </node>
          <node concept="3qUE_q" id="7OJcYq$SMWI" role="11_B2D">
            <node concept="3uibUv" id="7OJcYq$STAU" role="3qUE_r">
              <ref role="3uigEE" to="y7p:7OJcYq$EbsZ" resolve="IPropertyStaple" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqzI5xh" role="3clF47">
        <node concept="3clFbF" id="7OJcYqzIIat" role="3cqZAp">
          <node concept="2ShNRf" id="7OJcYqzIIar" role="3clFbG">
            <node concept="Tc6Ow" id="7OJcYqzILpB" role="2ShVmc">
              <node concept="1rXfSq" id="7OJcYqzISSx" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqyhHPP" resolve="getConceptDescriptionAnnotation_ConceptAlias" />
              </node>
              <node concept="1rXfSq" id="7OJcYqzJ07G" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqyisuh" resolve="getConceptDescriptionAnnotation_ConceptShortDescription" />
              </node>
              <node concept="3uibUv" id="7OJcYqzJ5xC" role="HW$YZ">
                <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
                <node concept="3uibUv" id="7OJcYqzJ5xD" role="11_B2D">
                  <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
                </node>
                <node concept="3qUE_q" id="7OJcYq$T5wW" role="11_B2D">
                  <node concept="3uibUv" id="7OJcYq$TcfV" role="3qUE_r">
                    <ref role="3uigEE" to="y7p:7OJcYq$EbsZ" resolve="IPropertyStaple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqzI5xi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7weWCFlwstm" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqyiZMB" role="jymVt">
      <property role="TrG5h" value="getAnnotationConcept" />
      <node concept="3Tm1VV" id="7OJcYqyiZMD" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqyiZME" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqyiZMF" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="3uibUv" id="7OJcYqyiZMG" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqyiZMI" role="3clF47">
        <node concept="3clFbF" id="7OJcYqyjgNS" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqyjgNP" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqydNSU" resolve="ANNOTATION" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqyiZMJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqyjDll" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqyjHUZ" role="jymVt">
      <property role="TrG5h" value="getClassifierConcept" />
      <node concept="3Tm1VV" id="7OJcYqyjHV1" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqyjHV2" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqyjHV3" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="3uibUv" id="7OJcYqyjHV4" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqyjHV6" role="3clF47">
        <node concept="3clFbF" id="7OJcYqyjYbT" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqyjYbQ" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqyeaqZ" resolve="CLASSIFIER" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqyjHV7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqyk8yX" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqykdbt" role="jymVt">
      <property role="TrG5h" value="getConceptConcept" />
      <node concept="3Tm1VV" id="7OJcYqykdbv" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqykdbw" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqykdbx" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="3uibUv" id="7OJcYqykdby" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqykdb$" role="3clF47">
        <node concept="3clFbF" id="7OJcYqykwgt" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqykwgq" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqyexdn" resolve="CONCEPT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqykdb_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqyk$0J" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqykHtf" role="jymVt">
      <property role="TrG5h" value="getInterfaceConcept" />
      <node concept="3Tm1VV" id="7OJcYqykHth" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqykHti" role="3clF45">
        <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
        <node concept="3uibUv" id="7OJcYqykHtj" role="11_B2D">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="3uibUv" id="7OJcYqykHtk" role="11_B2D">
          <ref role="3uigEE" to="y7p:7OJcYqvKWo$" resolve="ConceptStaple" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqykHtm" role="3clF47">
        <node concept="3clFbF" id="7OJcYqykVr6" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqykVr3" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqyeRGY" resolve="INTERFACE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqykHtn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7weWCFlvQOd" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqzJd1s" role="jymVt">
      <property role="TrG5h" value="listMpsInternalClassifiers" />
      <node concept="3Tm1VV" id="7OJcYqzJd1u" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqzJd1v" role="3clF45">
        <node concept="3uibUv" id="7OJcYqzJd1w" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
          <node concept="3qUE_q" id="7OJcYqzKLSe" role="11_B2D">
            <node concept="3uibUv" id="7OJcYqzKOwD" role="3qUE_r">
              <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
            </node>
          </node>
          <node concept="3qUE_q" id="7OJcYqzKfLg" role="11_B2D">
            <node concept="3uibUv" id="7OJcYqzKiwU" role="3qUE_r">
              <ref role="3uigEE" to="y7p:7OJcYqwYeSL" resolve="IClassifierStaple" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqzJd1B" role="3clF47">
        <node concept="3clFbF" id="7OJcYqzJmaO" role="3cqZAp">
          <node concept="2ShNRf" id="7OJcYqzJmaM" role="3clFbG">
            <node concept="Tc6Ow" id="7OJcYqzJpGh" role="2ShVmc">
              <node concept="1rXfSq" id="7OJcYqzJwgX" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqxTIfx" resolve="getNode" />
              </node>
              <node concept="1rXfSq" id="7OJcYqzJAGU" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqyiZMB" resolve="getAnnotationConcept" />
              </node>
              <node concept="1rXfSq" id="7OJcYqzJGB1" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqyjHUZ" resolve="getClassifierConcept" />
              </node>
              <node concept="1rXfSq" id="7OJcYqzJNX_" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqykdbt" resolve="getConceptConcept" />
              </node>
              <node concept="1rXfSq" id="7OJcYqzJUtB" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqykHtf" resolve="getInterfaceConcept" />
              </node>
              <node concept="1rXfSq" id="7OJcYqzJZXA" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqxTGtE" resolve="getINamed" />
              </node>
              <node concept="3uibUv" id="7OJcYqzK6CI" role="HW$YZ">
                <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
                <node concept="3qUE_q" id="7OJcYqzKS81" role="11_B2D">
                  <node concept="3uibUv" id="7OJcYqzKS82" role="3qUE_r">
                    <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
                  </node>
                </node>
                <node concept="3qUE_q" id="7OJcYqzKm22" role="11_B2D">
                  <node concept="3uibUv" id="7OJcYqzKm23" role="3qUE_r">
                    <ref role="3uigEE" to="y7p:7OJcYqwYeSL" resolve="IClassifierStaple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqzJd1C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7weWCFlyclH">
    <property role="3GE5qa" value="lionCoreAdapter" />
    <property role="TrG5h" value="ILionCoreAdapter_2023_1" />
    <node concept="3clFb_" id="7weWCFlye1e" role="jymVt">
      <property role="TrG5h" value="getAnnotation" />
      <node concept="2lzX1y" id="7weWCFlye1h" role="3clF47" />
      <node concept="3uibUv" id="7weWCFlye1i" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlye1k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7weWCFlye2B" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="2lzX1y" id="7weWCFlye2E" role="3clF47" />
      <node concept="3uibUv" id="7weWCFlye2F" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlye2H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7weWCFlye49" role="jymVt">
      <property role="TrG5h" value="getInterface" />
      <node concept="2lzX1y" id="7weWCFlye4c" role="3clF47" />
      <node concept="3uibUv" id="7weWCFlye4d" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlye4f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7weWCFlye5O" role="jymVt">
      <property role="TrG5h" value="getContainment" />
      <node concept="2lzX1y" id="7weWCFlye5R" role="3clF47" />
      <node concept="3uibUv" id="7weWCFlye5S" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlye5U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7weWCFlye7C" role="jymVt">
      <property role="TrG5h" value="getDataType" />
      <node concept="2lzX1y" id="7weWCFlye7F" role="3clF47" />
      <node concept="3uibUv" id="7weWCFlye7G" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlye7I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7weWCFlye9_" role="jymVt">
      <property role="TrG5h" value="getEnumeration" />
      <node concept="2lzX1y" id="7weWCFlye9C" role="3clF47" />
      <node concept="3uibUv" id="7weWCFlye9D" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlye9F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7weWCFlyebF" role="jymVt">
      <property role="TrG5h" value="getEnumerationLiteral" />
      <node concept="2lzX1y" id="7weWCFlyebI" role="3clF47" />
      <node concept="3uibUv" id="7weWCFlyebJ" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyebL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7weWCFlyedU" role="jymVt">
      <property role="TrG5h" value="getFeature" />
      <node concept="2lzX1y" id="7weWCFlyedX" role="3clF47" />
      <node concept="3uibUv" id="7weWCFlyedY" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyee0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7weWCFlyegi" role="jymVt">
      <property role="TrG5h" value="getClassifier" />
      <node concept="2lzX1y" id="7weWCFlyegl" role="3clF47" />
      <node concept="3uibUv" id="7weWCFlyegm" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyego" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7weWCFlyeiN" role="jymVt">
      <property role="TrG5h" value="getLink" />
      <node concept="2lzX1y" id="7weWCFlyeiQ" role="3clF47" />
      <node concept="3uibUv" id="7weWCFlyeiR" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeiT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7weWCFlyelt" role="jymVt">
      <property role="TrG5h" value="getLanguage" />
      <node concept="2lzX1y" id="7weWCFlyelw" role="3clF47" />
      <node concept="3uibUv" id="7weWCFlyelx" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyelz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7weWCFlyeog" role="jymVt">
      <property role="TrG5h" value="getLanguageEntity" />
      <node concept="2lzX1y" id="7weWCFlyeoj" role="3clF47" />
      <node concept="3uibUv" id="7weWCFlyeok" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeom" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7weWCFlyerc" role="jymVt">
      <property role="TrG5h" value="getPrimitiveType" />
      <node concept="2lzX1y" id="7weWCFlyerf" role="3clF47" />
      <node concept="3uibUv" id="7weWCFlyerg" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeri" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7weWCFlyeuh" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="2lzX1y" id="7weWCFlyeuk" role="3clF47" />
      <node concept="3uibUv" id="7weWCFlyeul" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeun" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7weWCFlyexv" role="jymVt">
      <property role="TrG5h" value="getReference" />
      <node concept="2lzX1y" id="7weWCFlyexy" role="3clF47" />
      <node concept="3uibUv" id="7weWCFlyexz" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyex_" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7weWCFlyclI" role="1B3o_S" />
    <node concept="3UR2Jj" id="5M8g5cSAaxx" role="lGtFl">
      <node concept="TZ5HA" id="5M8g5cSAaxy" role="TZ5H$">
        <node concept="1dT_AC" id="5M8g5cSAaxz" role="1dT_Ay">
          <property role="1dT_AB" value="Non-static access to " />
        </node>
        <node concept="1dT_AA" id="5M8g5cSAazU" role="1dT_Ay">
          <node concept="92FcH" id="5M8g5cSAa$0" role="qph3F">
            <node concept="TZ5HA" id="5M8g5cSAa$2" role="2XjZqd" />
            <node concept="VXe08" id="5M8g5cSAaVw" role="92FcQ">
              <ref role="VXe09" to="cz4z:~LionCore" resolve="LionCore" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5M8g5cSAazT" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7weWCFlyxlE">
    <property role="3GE5qa" value="lionCoreAdapter" />
    <property role="TrG5h" value="LionCoreAdapter" />
    <node concept="3Tm1VV" id="7weWCFlyxlF" role="1B3o_S" />
    <node concept="3uibUv" id="7weWCFlyxmq" role="1zkMxy">
      <ref role="3uigEE" node="7weWCFlyeHs" resolve="LionCoreAdapter_2023_1" />
    </node>
    <node concept="3uibUv" id="7weWCFlyxmW" role="EKbjA">
      <ref role="3uigEE" node="7weWCFlywjb" resolve="ILionCoreAdapter" />
    </node>
  </node>
  <node concept="3HP615" id="7weWCFlywjb">
    <property role="3GE5qa" value="lionCoreAdapter" />
    <property role="TrG5h" value="ILionCoreAdapter" />
    <node concept="3Tm1VV" id="7weWCFlywjc" role="1B3o_S" />
    <node concept="3uibUv" id="7weWCFlywjL" role="3HQHJm">
      <ref role="3uigEE" node="7weWCFlyclH" resolve="ILionCoreAdapter_2023_1" />
    </node>
  </node>
  <node concept="312cEu" id="7weWCFlyeHs">
    <property role="3GE5qa" value="lionCoreAdapter" />
    <property role="TrG5h" value="LionCoreAdapter_2023_1" />
    <node concept="3Tm1VV" id="7weWCFlyeHt" role="1B3o_S" />
    <node concept="3uibUv" id="7weWCFlyeIO" role="EKbjA">
      <ref role="3uigEE" node="7weWCFlyclH" resolve="ILionCoreAdapter_2023_1" />
    </node>
    <node concept="3clFb_" id="7weWCFlyeJe" role="jymVt">
      <property role="TrG5h" value="getAnnotation" />
      <node concept="3uibUv" id="7weWCFlyeJg" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeJh" role="1B3o_S" />
      <node concept="3clFbS" id="7weWCFlyeJi" role="3clF47">
        <node concept="3clFbF" id="7weWCFlyfmu" role="3cqZAp">
          <node concept="2YIFZM" id="7weWCFlyfBh" role="3clFbG">
            <ref role="37wK5l" to="cz4z:~LionCore.getAnnotation()" resolve="getAnnotation" />
            <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7weWCFlyeJj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7weWCFlyeJm" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3uibUv" id="7weWCFlyeJo" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeJp" role="1B3o_S" />
      <node concept="3clFbS" id="7weWCFlyeJq" role="3clF47">
        <node concept="3clFbF" id="7weWCFlyfS6" role="3cqZAp">
          <node concept="2YIFZM" id="7weWCFlygqo" role="3clFbG">
            <ref role="37wK5l" to="cz4z:~LionCore.getConcept()" resolve="getConcept" />
            <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7weWCFlyeJr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7weWCFlyeJu" role="jymVt">
      <property role="TrG5h" value="getInterface" />
      <node concept="3uibUv" id="7weWCFlyeJw" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeJx" role="1B3o_S" />
      <node concept="3clFbS" id="7weWCFlyeJy" role="3clF47">
        <node concept="3clFbF" id="7weWCFlygFp" role="3cqZAp">
          <node concept="2YIFZM" id="7weWCFlyhHx" role="3clFbG">
            <ref role="37wK5l" to="cz4z:~LionCore.getInterface()" resolve="getInterface" />
            <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7weWCFlyeJz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7weWCFlyeJA" role="jymVt">
      <property role="TrG5h" value="getContainment" />
      <node concept="3uibUv" id="7weWCFlyeJC" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeJD" role="1B3o_S" />
      <node concept="3clFbS" id="7weWCFlyeJE" role="3clF47">
        <node concept="3clFbF" id="7weWCFlyiwX" role="3cqZAp">
          <node concept="2YIFZM" id="7weWCFlyj3N" role="3clFbG">
            <ref role="37wK5l" to="cz4z:~LionCore.getContainment()" resolve="getContainment" />
            <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7weWCFlyeJF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7weWCFlyeJI" role="jymVt">
      <property role="TrG5h" value="getDataType" />
      <node concept="3uibUv" id="7weWCFlyeJK" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeJL" role="1B3o_S" />
      <node concept="3clFbS" id="7weWCFlyeJM" role="3clF47">
        <node concept="3clFbF" id="7weWCFlyjAl" role="3cqZAp">
          <node concept="2YIFZM" id="7weWCFlyk9t" role="3clFbG">
            <ref role="37wK5l" to="cz4z:~LionCore.getDataType()" resolve="getDataType" />
            <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7weWCFlyeJN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7weWCFlyeJQ" role="jymVt">
      <property role="TrG5h" value="getEnumeration" />
      <node concept="3uibUv" id="7weWCFlyeJS" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeJT" role="1B3o_S" />
      <node concept="3clFbS" id="7weWCFlyeJU" role="3clF47">
        <node concept="3clFbF" id="7weWCFlykGh" role="3cqZAp">
          <node concept="2YIFZM" id="7weWCFlylfF" role="3clFbG">
            <ref role="37wK5l" to="cz4z:~LionCore.getEnumeration()" resolve="getEnumeration" />
            <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7weWCFlyeJV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7weWCFlyeJY" role="jymVt">
      <property role="TrG5h" value="getEnumerationLiteral" />
      <node concept="3uibUv" id="7weWCFlyeK0" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeK1" role="1B3o_S" />
      <node concept="3clFbS" id="7weWCFlyeK2" role="3clF47">
        <node concept="3clFbF" id="7weWCFlylML" role="3cqZAp">
          <node concept="2YIFZM" id="7weWCFlymmt" role="3clFbG">
            <ref role="37wK5l" to="cz4z:~LionCore.getEnumerationLiteral()" resolve="getEnumerationLiteral" />
            <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7weWCFlyeK3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7weWCFlyeK6" role="jymVt">
      <property role="TrG5h" value="getFeature" />
      <node concept="3uibUv" id="7weWCFlyeK8" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeK9" role="1B3o_S" />
      <node concept="3clFbS" id="7weWCFlyeKa" role="3clF47">
        <node concept="3clFbF" id="7weWCFlymTP" role="3cqZAp">
          <node concept="2YIFZM" id="7weWCFlyntN" role="3clFbG">
            <ref role="37wK5l" to="cz4z:~LionCore.getFeature()" resolve="getFeature" />
            <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7weWCFlyeKb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7weWCFlyeKe" role="jymVt">
      <property role="TrG5h" value="getClassifier" />
      <node concept="3uibUv" id="7weWCFlyeKg" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeKh" role="1B3o_S" />
      <node concept="3clFbS" id="7weWCFlyeKi" role="3clF47">
        <node concept="3clFbF" id="7weWCFlyo1t" role="3cqZAp">
          <node concept="2YIFZM" id="7weWCFlyo_H" role="3clFbG">
            <ref role="37wK5l" to="cz4z:~LionCore.getClassifier()" resolve="getClassifier" />
            <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7weWCFlyeKj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7weWCFlyeKm" role="jymVt">
      <property role="TrG5h" value="getLink" />
      <node concept="3uibUv" id="7weWCFlyeKo" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeKp" role="1B3o_S" />
      <node concept="3clFbS" id="7weWCFlyeKq" role="3clF47">
        <node concept="3clFbF" id="7weWCFlyp9D" role="3cqZAp">
          <node concept="2YIFZM" id="7weWCFlypIb" role="3clFbG">
            <ref role="37wK5l" to="cz4z:~LionCore.getLink()" resolve="getLink" />
            <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7weWCFlyeKr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7weWCFlyeKu" role="jymVt">
      <property role="TrG5h" value="getLanguage" />
      <node concept="3uibUv" id="7weWCFlyeKw" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeKx" role="1B3o_S" />
      <node concept="3clFbS" id="7weWCFlyeKy" role="3clF47">
        <node concept="3clFbF" id="7weWCFlyqip" role="3cqZAp">
          <node concept="2YIFZM" id="7weWCFlyq$X" role="3clFbG">
            <ref role="37wK5l" to="cz4z:~LionCore.getLanguage()" resolve="getLanguage" />
            <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7weWCFlyeKz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7weWCFlyeKA" role="jymVt">
      <property role="TrG5h" value="getLanguageEntity" />
      <node concept="3uibUv" id="7weWCFlyeKC" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeKD" role="1B3o_S" />
      <node concept="3clFbS" id="7weWCFlyeKE" role="3clF47">
        <node concept="3clFbF" id="7weWCFlyr9t" role="3cqZAp">
          <node concept="2YIFZM" id="7weWCFlyrGf" role="3clFbG">
            <ref role="37wK5l" to="cz4z:~LionCore.getLanguageEntity()" resolve="getLanguageEntity" />
            <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7weWCFlyeKF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7weWCFlyeKI" role="jymVt">
      <property role="TrG5h" value="getPrimitiveType" />
      <node concept="3uibUv" id="7weWCFlyeKK" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeKL" role="1B3o_S" />
      <node concept="3clFbS" id="7weWCFlyeKM" role="3clF47">
        <node concept="3clFbF" id="7weWCFlysh1" role="3cqZAp">
          <node concept="2YIFZM" id="7weWCFlysQp" role="3clFbG">
            <ref role="37wK5l" to="cz4z:~LionCore.getPrimitiveType()" resolve="getPrimitiveType" />
            <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7weWCFlyeKN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7weWCFlyeKQ" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="3uibUv" id="7weWCFlyeKS" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeKT" role="1B3o_S" />
      <node concept="3clFbS" id="7weWCFlyeKU" role="3clF47">
        <node concept="3clFbF" id="7weWCFlytrt" role="3cqZAp">
          <node concept="2YIFZM" id="7weWCFlyu17" role="3clFbG">
            <ref role="37wK5l" to="cz4z:~LionCore.getProperty()" resolve="getProperty" />
            <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7weWCFlyeKV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7weWCFlyeKY" role="jymVt">
      <property role="TrG5h" value="getReference" />
      <node concept="3uibUv" id="7weWCFlyeL0" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="7weWCFlyeL1" role="1B3o_S" />
      <node concept="3clFbS" id="7weWCFlyeL2" role="3clF47">
        <node concept="3clFbF" id="7weWCFlyuAt" role="3cqZAp">
          <node concept="2YIFZM" id="7weWCFlyuT_" role="3clFbG">
            <ref role="37wK5l" to="cz4z:~LionCore.getReference()" resolve="getReference" />
            <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7weWCFlyeL3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7OJcYqxQZIZ">
    <property role="3GE5qa" value="jsonConstants" />
    <property role="TrG5h" value="IJsonStaple" />
    <node concept="3clFb_" id="7OJcYqxR0RG" role="jymVt">
      <property role="TrG5h" value="getJson" />
      <node concept="3clFbS" id="7OJcYqxR0RJ" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqxR0RK" role="1B3o_S" />
      <node concept="16syzq" id="7OJcYqxR0Rr" role="3clF45">
        <ref role="16sUi3" node="7OJcYqxQZLr" resolve="JSON" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqxR0T3" role="jymVt">
      <property role="TrG5h" value="getStaple" />
      <node concept="3clFbS" id="7OJcYqxR0T6" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqxR0T7" role="1B3o_S" />
      <node concept="16syzq" id="7OJcYqxR0S_" role="3clF45">
        <ref role="16sUi3" node="7OJcYqxQZJU" resolve="STAPLE" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7OJcYqxQZJ0" role="1B3o_S" />
    <node concept="16euLQ" id="7OJcYqxQZLr" role="16eVyc">
      <property role="TrG5h" value="JSON" />
      <node concept="3uibUv" id="7OJcYqvF2lx" role="3ztrMU">
        <ref role="3uigEE" to="imb3:~IKeyed" resolve="IKeyed" />
      </node>
    </node>
    <node concept="16euLQ" id="7OJcYqxQZJU" role="16eVyc">
      <property role="TrG5h" value="STAPLE" />
      <node concept="3uibUv" id="7OJcYqxQZL0" role="3ztrMU">
        <ref role="3uigEE" to="y7p:7OJcYqvKf0O" resolve="IKeyedStaple" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7OJcYqxTPY1">
    <property role="3GE5qa" value="jsonConstants" />
    <property role="TrG5h" value="JsonStaple" />
    <node concept="3Tm1VV" id="7OJcYqxTPY2" role="1B3o_S" />
    <node concept="3uibUv" id="7OJcYqxTPYR" role="EKbjA">
      <ref role="3uigEE" node="7OJcYqxQZIZ" resolve="IJsonStaple" />
      <node concept="16syzq" id="7OJcYqxTQ0M" role="11_B2D">
        <ref role="16sUi3" node="7OJcYqxTPZF" resolve="JSON" />
      </node>
      <node concept="16syzq" id="7OJcYqxTQ1D" role="11_B2D">
        <ref role="16sUi3" node="7OJcYqxTPZH" resolve="STAPLE" />
      </node>
    </node>
    <node concept="16euLQ" id="7OJcYqxTPZF" role="16eVyc">
      <property role="TrG5h" value="JSON" />
      <node concept="3uibUv" id="7OJcYqxTPZG" role="3ztrMU">
        <ref role="3uigEE" to="imb3:~IKeyed" resolve="IKeyed" />
      </node>
    </node>
    <node concept="16euLQ" id="7OJcYqxTPZH" role="16eVyc">
      <property role="TrG5h" value="STAPLE" />
      <node concept="3uibUv" id="7OJcYqxTPZI" role="3ztrMU">
        <ref role="3uigEE" to="y7p:7OJcYqvKf0O" resolve="IKeyedStaple" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqxTQrm" role="jymVt">
      <property role="TrG5h" value="json" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqxTQrn" role="1B3o_S" />
      <node concept="16syzq" id="7OJcYqxTQrp" role="1tU5fm">
        <ref role="16sUi3" node="7OJcYqxTPZF" resolve="JSON" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqxTQEC" role="jymVt">
      <property role="TrG5h" value="staple" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqxTQED" role="1B3o_S" />
      <node concept="16syzq" id="7OJcYqxTQEF" role="1tU5fm">
        <ref role="16sUi3" node="7OJcYqxTPZH" resolve="STAPLE" />
      </node>
    </node>
    <node concept="3clFbW" id="7OJcYqxTQa5" role="jymVt">
      <node concept="3cqZAl" id="7OJcYqxTQa6" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYqxTQa7" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqxTQa9" role="3clF47">
        <node concept="3clFbF" id="7OJcYqxTQrq" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqxTQrs" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqxTQyp" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqxTQyV" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqxTQys" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqxTQrm" resolve="json" />
              </node>
            </node>
            <node concept="37vLTw" id="7OJcYqxTQrw" role="37vLTx">
              <ref role="3cqZAo" node="7OJcYqxTQe_" resolve="json" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqxTQEG" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqxTQEI" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqxTQKz" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqxTQOl" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqxTQKA" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqxTQEC" resolve="staple" />
              </node>
            </node>
            <node concept="37vLTw" id="7OJcYqxTQEM" role="37vLTx">
              <ref role="3cqZAo" node="7OJcYqxTQhv" resolve="staple" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqxTQe_" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="16syzq" id="7OJcYqxTQe$" role="1tU5fm">
          <ref role="16sUi3" node="7OJcYqxTPZF" resolve="JSON" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqxTQpV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqxTQhv" role="3clF46">
        <property role="TrG5h" value="staple" />
        <node concept="16syzq" id="7OJcYqxTQlC" role="1tU5fm">
          <ref role="16sUi3" node="7OJcYqxTPZH" resolve="STAPLE" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqxTQoB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqxTQ2j" role="jymVt">
      <property role="TrG5h" value="getJson" />
      <node concept="3Tm1VV" id="7OJcYqxTQ2l" role="1B3o_S" />
      <node concept="16syzq" id="7OJcYqxTQ2n" role="3clF45">
        <ref role="16sUi3" node="7OJcYqxTPZF" resolve="JSON" />
      </node>
      <node concept="3clFbS" id="7OJcYqxTQ2o" role="3clF47">
        <node concept="3clFbF" id="7OJcYqxTRgY" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqxTRgX" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqxTQrm" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqxTQ2p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqxTQ2q" role="jymVt">
      <property role="TrG5h" value="getStaple" />
      <node concept="3Tm1VV" id="7OJcYqxTQ2s" role="1B3o_S" />
      <node concept="16syzq" id="7OJcYqxTQ2u" role="3clF45">
        <ref role="16sUi3" node="7OJcYqxTPZH" resolve="STAPLE" />
      </node>
      <node concept="3clFbS" id="7OJcYqxTQ2v" role="3clF47">
        <node concept="3clFbF" id="7OJcYqxTRpx" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqxTRpw" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqxTQEC" resolve="staple" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqxTQ2w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7OJcYq_2Ogv">
    <property role="3GE5qa" value="jsonConstants" />
    <property role="TrG5h" value="JsonAnnotationPropertyStaple" />
    <node concept="3Tm1VV" id="7OJcYq_2Ogw" role="1B3o_S" />
    <node concept="3uibUv" id="7OJcYq_2Oi7" role="1zkMxy">
      <ref role="3uigEE" node="7OJcYqxTPY1" resolve="JsonStaple" />
      <node concept="3uibUv" id="7OJcYq_2OiC" role="11_B2D">
        <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
      </node>
      <node concept="3uibUv" id="7OJcYq_2Ong" role="11_B2D">
        <ref role="3uigEE" to="y7p:7OJcYqwnwCi" resolve="AnnotationPropertyStaple" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYq_2PvO" role="jymVt">
      <property role="TrG5h" value="jsonAnnotation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYq_2PvP" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYq_2PvR" role="1tU5fm">
        <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYq_2PRT" role="jymVt" />
    <node concept="3clFbW" id="7OJcYq_2OAc" role="jymVt">
      <node concept="3cqZAl" id="7OJcYq_2OAd" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYq_2OAe" role="1B3o_S" />
      <node concept="37vLTG" id="7OJcYq_2OAs" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="7OJcYq_2OOi" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="2AHcQZ" id="7OJcYq_2OAu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYq_2Pt$" role="3clF46">
        <property role="TrG5h" value="jsonAnnotation" />
        <node concept="3uibUv" id="7OJcYq_2PuZ" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
        </node>
        <node concept="2AHcQZ" id="7OJcYq_2Q6b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYq_2OAv" role="3clF46">
        <property role="TrG5h" value="staple" />
        <node concept="3uibUv" id="7OJcYq_2OVw" role="1tU5fm">
          <ref role="3uigEE" to="y7p:7OJcYqwnwCi" resolve="AnnotationPropertyStaple" />
        </node>
        <node concept="2AHcQZ" id="7OJcYq_2OAx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYq_2OAy" role="3clF47">
        <node concept="XkiVB" id="7OJcYq_2OAz" role="3cqZAp">
          <ref role="37wK5l" node="7OJcYqxTQa5" resolve="JsonStaple" />
          <node concept="37vLTw" id="7OJcYq_2OA$" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYq_2OAs" resolve="json" />
          </node>
          <node concept="37vLTw" id="7OJcYq_2OA_" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYq_2OAv" resolve="staple" />
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYq_2PvS" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYq_2PvU" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYq_2PEx" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYq_2PFu" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYq_2PE$" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYq_2PvO" resolve="jsonAnnotation" />
              </node>
            </node>
            <node concept="37vLTw" id="7OJcYq_2PvY" role="37vLTx">
              <ref role="3cqZAo" node="7OJcYq_2Pt$" resolve="jsonAnnotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYq_2QlC" role="jymVt" />
    <node concept="3clFb_" id="7OJcYq_2Qii" role="jymVt">
      <property role="TrG5h" value="getJsonAnnotation" />
      <node concept="3uibUv" id="7OJcYq_2Qij" role="3clF45">
        <ref role="3uigEE" to="imb3:~Annotation" resolve="Annotation" />
      </node>
      <node concept="3Tm1VV" id="7OJcYq_2Qik" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYq_2Qil" role="3clF47">
        <node concept="3clFbF" id="7OJcYq_2Qim" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYq_2Qif" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYq_2Qig" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYq_2Qih" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYq_2PvO" resolve="jsonAnnotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYq_2Qot" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
</model>

