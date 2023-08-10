<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7054c25-34f0-4879-9995-ea3a4bb49d48(io.lionweb.mps.client.persistence)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="bxo2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence.datasource(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lioncore.java/)" />
    <import index="pe0e" ref="r:00cfecac-5da5-48e5-8a70-507b9f69321c(io.lionweb.mps.json.instance.lionweb2mps)" />
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="lai5" ref="r:42e59ade-052b-4e0d-b0f5-6d4ec03ed4f0(io.lionweb.mps.json.instance.mps2lionweb)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2tb6" ref="r:300426b0-cf40-47a1-9706-260afc20aaf9(io.lionweb.mps.client.connector.api)" />
    <import index="pwbt" ref="r:1aa38865-6d90-41bb-86e8-c2acb8fc829b(io.lionweb.mps.client.connector.impl)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="7jdzMamaHTm">
    <property role="TrG5h" value="LionWebModelRootFactory" />
    <node concept="3Tm1VV" id="7jdzMamaHTn" role="1B3o_S" />
    <node concept="3uibUv" id="7jdzMamaHUM" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelRootFactory" resolve="ModelRootFactory" />
    </node>
    <node concept="3clFb_" id="7jdzMamaHVs" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="7jdzMamaHVt" role="1B3o_S" />
      <node concept="2AHcQZ" id="7jdzMamaHVv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7jdzMamaHVw" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="3clFbS" id="7jdzMamaHVG" role="3clF47">
        <node concept="3cpWs8" id="2EPxzldWQY4" role="3cqZAp">
          <node concept="3cpWsn" id="2EPxzldWQY5" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2EPxzldWQTr" role="1tU5fm">
              <ref role="3uigEE" node="7jdzMamaI06" resolve="LionWebModelRoot" />
            </node>
            <node concept="2ShNRf" id="2EPxzldWQY6" role="33vP2m">
              <node concept="HV5vD" id="2EPxzldWQY7" role="2ShVmc">
                <ref role="HV5vE" node="7jdzMamaI06" resolve="LionWebModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EPxzldWTSJ" role="3cqZAp">
          <node concept="2OqwBi" id="2EPxzldWU1a" role="3clFbG">
            <node concept="37vLTw" id="2EPxzldWTSH" role="2Oq$k0">
              <ref role="3cqZAo" node="2EPxzldWQY5" resolve="root" />
            </node>
            <node concept="liA8E" id="2EPxzldWUaT" role="2OqNvi">
              <ref role="37wK5l" node="7jdzMambdNr" resolve="setConnector" />
              <node concept="2ShNRf" id="2EPxzldWUdN" role="37wK5m">
                <node concept="HV5vD" id="2EPxzldWWJ8" role="2ShVmc">
                  <ref role="HV5vE" to="pwbt:1f4Qr8WRAWh" resolve="FileServerLionWebConnector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMambGIk" role="3cqZAp">
          <node concept="37vLTw" id="2EPxzldWQY8" role="3clFbG">
            <ref role="3cqZAo" node="2EPxzldWQY5" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamaHVH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7jdzMamaI06">
    <property role="TrG5h" value="LionWebModelRoot" />
    <node concept="Wx3nA" id="7jdzMamboSu" role="jymVt">
      <property role="TrG5h" value="MODEL_ROOT_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jdzMambnOJ" role="1B3o_S" />
      <node concept="17QB3L" id="7jdzMamboDv" role="1tU5fm" />
      <node concept="Xl_RD" id="7jdzMambpgh" role="33vP2m">
        <property role="Xl_RC" value="lionweb" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMambqcv" role="jymVt" />
    <node concept="312cEg" id="6bjqKV1nIiE" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="3uibUv" id="6bjqKV1nIiF" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="6bjqKV1nIiG" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger)" resolve="wrap" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="6bjqKV1nIiH" role="37wK5m">
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class)" resolve="getLogger" />
          <node concept="3VsKOn" id="6bjqKV1nIiI" role="37wK5m">
            <ref role="3VsUkX" node="7jdzMamaI06" resolve="LionWebModelRoot" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6bjqKV1nIiJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6bjqKV1nIet" role="jymVt" />
    <node concept="312cEg" id="7jdzMamb2fa" role="jymVt">
      <property role="TrG5h" value="connector" />
      <node concept="3Tm6S6" id="7jdzMamb1DT" role="1B3o_S" />
      <node concept="3uibUv" id="7jdzMamb1Yt" role="1tU5fm">
        <ref role="3uigEE" to="2tb6:7jdzMamaQ75" resolve="ILionWebConnector" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamb1lo" role="jymVt" />
    <node concept="3Tm1VV" id="7jdzMamaI07" role="1B3o_S" />
    <node concept="3uibUv" id="7jdzMamaJbK" role="1zkMxy">
      <ref role="3uigEE" to="ends:~ModelRootBase" resolve="ModelRootBase" />
    </node>
    <node concept="3clFb_" id="7jdzMamaJgS" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3Tm1VV" id="7jdzMamaJgT" role="1B3o_S" />
      <node concept="3cqZAl" id="7jdzMamaJgV" role="3clF45" />
      <node concept="37vLTG" id="7jdzMamaJgW" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="7jdzMamaJgX" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
        <node concept="2AHcQZ" id="7jdzMamaJgY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMamaJh4" role="3clF47">
        <node concept="3clFbF" id="6bjqKV1nK84" role="3cqZAp">
          <node concept="2OqwBi" id="6bjqKV1nL5d" role="3clFbG">
            <node concept="37vLTw" id="6bjqKV1nK82" role="2Oq$k0">
              <ref role="3cqZAo" node="6bjqKV1nIiE" resolve="LOG" />
            </node>
            <node concept="liA8E" id="6bjqKV1nLHB" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String,java.lang.Object)" resolve="info" />
              <node concept="Xl_RD" id="6bjqKV1nMo9" role="37wK5m">
                <property role="Xl_RC" value="load" />
              </node>
              <node concept="37vLTw" id="6bjqKV1nPZk" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMamaJgW" resolve="memento" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMamaNxO" role="3cqZAp">
          <node concept="1rXfSq" id="7jdzMamaNxN" role="3clFbG">
            <ref role="37wK5l" node="7jdzMamaMog" resolve="checkNotRegistered" />
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMambbqV" role="3cqZAp">
          <node concept="1rXfSq" id="7jdzMambbqT" role="3clFbG">
            <ref role="37wK5l" node="7jdzMamb2TD" resolve="checkConnectorAvailable" />
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMambbKe" role="3cqZAp">
          <node concept="2OqwBi" id="7jdzMambbPd" role="3clFbG">
            <node concept="37vLTw" id="7jdzMambbKc" role="2Oq$k0">
              <ref role="3cqZAo" node="7jdzMamb2fa" resolve="connector" />
            </node>
            <node concept="liA8E" id="7jdzMambccH" role="2OqNvi">
              <ref role="37wK5l" to="2tb6:7jdzMamaQ9$" resolve="connect" />
              <node concept="37vLTw" id="7jdzMambiMe" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMamaJgW" resolve="memento" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamaJh5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMambcwX" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamaJeQ" role="jymVt">
      <property role="TrG5h" value="loadModels" />
      <node concept="3Tm1VV" id="7jdzMamaJeR" role="1B3o_S" />
      <node concept="2AHcQZ" id="7jdzMamaJeT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7jdzMamaJeU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="7jdzMamaJeV" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMamaJf3" role="3clF47">
        <node concept="3clFbF" id="6bjqKV1nSqL" role="3cqZAp">
          <node concept="2OqwBi" id="6bjqKV1nSqM" role="3clFbG">
            <node concept="37vLTw" id="6bjqKV1nSqN" role="2Oq$k0">
              <ref role="3cqZAo" node="6bjqKV1nIiE" resolve="LOG" />
            </node>
            <node concept="liA8E" id="6bjqKV1nSqO" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String)" resolve="info" />
              <node concept="Xl_RD" id="6bjqKV1nSqP" role="37wK5m">
                <property role="Xl_RC" value="loadModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMambLTD" role="3cqZAp">
          <node concept="2OqwBi" id="7jdzMami0Iq" role="3clFbG">
            <node concept="2OqwBi" id="7jdzMamcAUO" role="2Oq$k0">
              <node concept="37vLTw" id="7jdzMamcAUP" role="2Oq$k0">
                <ref role="3cqZAo" node="7jdzMamb2fa" resolve="connector" />
              </node>
              <node concept="liA8E" id="7jdzMamcAUQ" role="2OqNvi">
                <ref role="37wK5l" to="2tb6:7jdzMamb0qP" resolve="listPartitions" />
              </node>
            </node>
            <node concept="3$u5V9" id="7jdzMami1zO" role="2OqNvi">
              <node concept="1bVj0M" id="7jdzMami1zQ" role="23t8la">
                <node concept="3clFbS" id="7jdzMami1zR" role="1bW5cS">
                  <node concept="3clFbF" id="7jdzMami2fB" role="3cqZAp">
                    <node concept="1rXfSq" id="7jdzMami2fA" role="3clFbG">
                      <ref role="37wK5l" node="7jdzMamdFS8" resolve="createDescriptor" />
                      <node concept="37vLTw" id="7jdzMami2Qa" role="37wK5m">
                        <ref role="3cqZAo" node="7jdzMami1zS" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7jdzMami1zS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7jdzMami1zT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamaJf4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMambreh" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamaJfx" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3Tm1VV" id="7jdzMamaJfy" role="1B3o_S" />
      <node concept="2AHcQZ" id="7jdzMamaJf$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="7jdzMamaJf_" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7jdzMamaJfA" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7jdzMamaJfB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
        <node concept="2AHcQZ" id="7jdzMamaJfC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMamaJfK" role="3clF47">
        <node concept="3clFbF" id="6bjqKV1nW3P" role="3cqZAp">
          <node concept="2OqwBi" id="6bjqKV1nW3Q" role="3clFbG">
            <node concept="37vLTw" id="6bjqKV1nW3R" role="2Oq$k0">
              <ref role="3cqZAo" node="6bjqKV1nIiE" resolve="LOG" />
            </node>
            <node concept="liA8E" id="6bjqKV1nW3S" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String,java.lang.Object)" resolve="info" />
              <node concept="Xl_RD" id="6bjqKV1nW3T" role="37wK5m">
                <property role="Xl_RC" value="getModel" />
              </node>
              <node concept="37vLTw" id="6bjqKV1nW3U" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMamaJfA" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMamcYjj" role="3cqZAp">
          <node concept="2OqwBi" id="7jdzMamcYUd" role="3clFbG">
            <node concept="1rXfSq" id="7jdzMamcYjg" role="2Oq$k0">
              <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
            </node>
            <node concept="liA8E" id="7jdzMamcZwQ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModel(org.jetbrains.mps.openapi.model.SModelId)" resolve="getModel" />
              <node concept="37vLTw" id="7jdzMamd05H" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMamaJfA" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamaJfL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7jdzMamaJfO" role="jymVt">
      <property role="TrG5h" value="canCreateModel" />
      <node concept="3Tm1VV" id="7jdzMamaJfP" role="1B3o_S" />
      <node concept="2AHcQZ" id="7jdzMamaJfR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="10P_77" id="7jdzMamaJg1" role="3clF45" />
      <node concept="37vLTG" id="7jdzMamaJg2" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="7jdzMambgTD" role="1tU5fm" />
        <node concept="2AHcQZ" id="7jdzMamaJg4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMamaJg7" role="3clF47">
        <node concept="3clFbF" id="7jdzMamd9S7" role="3cqZAp">
          <node concept="2YIFZM" id="7jdzMamdasM" role="3clFbG">
            <ref role="37wK5l" to="apzt:7jdzMamd6rY" resolve="isValidId" />
            <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
            <node concept="37vLTw" id="7jdzMamdb1M" role="37wK5m">
              <ref role="3cqZAo" node="7jdzMamaJg2" resolve="modelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamaJg8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7jdzMamaJgb" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="3Tm1VV" id="7jdzMamaJgc" role="1B3o_S" />
      <node concept="2AHcQZ" id="7jdzMamaJge" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="7jdzMamaJgf" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7jdzMamaJgg" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="7jdzMambhi2" role="1tU5fm" />
        <node concept="2AHcQZ" id="7jdzMamaJgi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMamaJg$" role="3clF47">
        <node concept="3clFbF" id="6bjqKV1o3kP" role="3cqZAp">
          <node concept="2OqwBi" id="6bjqKV1o3kQ" role="3clFbG">
            <node concept="37vLTw" id="6bjqKV1o3kR" role="2Oq$k0">
              <ref role="3cqZAo" node="6bjqKV1nIiE" resolve="LOG" />
            </node>
            <node concept="liA8E" id="6bjqKV1o3kS" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String,java.lang.Object)" resolve="info" />
              <node concept="Xl_RD" id="6bjqKV1o3kT" role="37wK5m">
                <property role="Xl_RC" value="createModel" />
              </node>
              <node concept="37vLTw" id="6bjqKV1o3kU" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMamaJgg" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMamdcni" role="3cqZAp">
          <node concept="1rXfSq" id="7jdzMamdcnf" role="3clFbG">
            <ref role="37wK5l" node="7jdzMamb2TD" resolve="checkConnectorAvailable" />
          </node>
        </node>
        <node concept="3cpWs8" id="7jdzMamdh3V" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMamdh3W" role="3cpWs9">
            <property role="TrG5h" value="partition" />
            <node concept="3uibUv" id="7jdzMamdgw7" role="1tU5fm">
              <ref role="3uigEE" to="2tb6:7jdzMamaYyp" resolve="IPartitionDescriptor" />
            </node>
            <node concept="2OqwBi" id="7jdzMamdh3X" role="33vP2m">
              <node concept="37vLTw" id="7jdzMamdh3Y" role="2Oq$k0">
                <ref role="3cqZAo" node="7jdzMamb2fa" resolve="connector" />
              </node>
              <node concept="liA8E" id="7jdzMamdh3Z" role="2OqNvi">
                <ref role="37wK5l" to="2tb6:7jdzMamdeC$" resolve="createPartition" />
                <node concept="37vLTw" id="7jdzMamdh40" role="37wK5m">
                  <ref role="3cqZAo" node="7jdzMamaJgg" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jdzMamdFSd" role="3cqZAp">
          <node concept="1rXfSq" id="7jdzMamdFSc" role="3cqZAk">
            <ref role="37wK5l" node="7jdzMamdFS8" resolve="createDescriptor" />
            <node concept="37vLTw" id="7jdzMamdFSb" role="37wK5m">
              <ref role="3cqZAo" node="7jdzMamdh3W" resolve="partition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamaJg_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamdGJe" role="jymVt" />
    <node concept="2tJIrI" id="7jdzMamcWYv" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamaJf7" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="7jdzMamaJf8" role="1B3o_S" />
      <node concept="17QB3L" id="7jdzMambgbJ" role="3clF45" />
      <node concept="3clFbS" id="7jdzMamaJfg" role="3clF47">
        <node concept="3clFbF" id="7jdzMambqTf" role="3cqZAp">
          <node concept="37vLTw" id="7jdzMambqTc" role="3clFbG">
            <ref role="3cqZAo" node="7jdzMamboSu" resolve="MODEL_ROOT_TYPE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamaJfh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WNHT2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMambr_g" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamaJfk" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <node concept="3Tm1VV" id="7jdzMamaJfl" role="1B3o_S" />
      <node concept="17QB3L" id="7jdzMambg$N" role="3clF45" />
      <node concept="3clFbS" id="7jdzMamaJft" role="3clF47">
        <node concept="3clFbF" id="7jdzMamcLKp" role="3cqZAp">
          <node concept="3K4zz7" id="7jdzMamcN4Y" role="3clFbG">
            <node concept="2OqwBi" id="7jdzMamcNWZ" role="3K4E3e">
              <node concept="37vLTw" id="7jdzMamcNL2" role="2Oq$k0">
                <ref role="3cqZAo" node="7jdzMamb2fa" resolve="connector" />
              </node>
              <node concept="liA8E" id="7jdzMamcOyT" role="2OqNvi">
                <ref role="37wK5l" to="2tb6:7jdzMamcFR0" resolve="getDescription" />
              </node>
            </node>
            <node concept="Xl_RD" id="7jdzMamcPfk" role="3K4GZi">
              <property role="Xl_RC" value="(unconnected LIonWeb)" />
            </node>
            <node concept="3y3z36" id="7jdzMamcMo3" role="3K4Cdx">
              <node concept="10Nm6u" id="7jdzMamcMOg" role="3uHU7w" />
              <node concept="37vLTw" id="7jdzMamcLKo" role="3uHU7B">
                <ref role="3cqZAo" node="7jdzMamb2fa" resolve="connector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamaJfu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WO8Jk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMambz7Z" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamaJgC" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3Tm1VV" id="7jdzMambwf5" role="1B3o_S" />
      <node concept="3cqZAl" id="7jdzMamaJgF" role="3clF45" />
      <node concept="37vLTG" id="7jdzMamaJgG" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="7jdzMamaJgH" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
        <node concept="2AHcQZ" id="7jdzMamaJgI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMamaJgQ" role="3clF47">
        <node concept="3clFbF" id="6bjqKV1oaei" role="3cqZAp">
          <node concept="2OqwBi" id="6bjqKV1oaej" role="3clFbG">
            <node concept="37vLTw" id="6bjqKV1oaek" role="2Oq$k0">
              <ref role="3cqZAo" node="6bjqKV1nIiE" resolve="LOG" />
            </node>
            <node concept="liA8E" id="6bjqKV1oael" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String,java.lang.Object)" resolve="info" />
              <node concept="Xl_RD" id="6bjqKV1oaem" role="37wK5m">
                <property role="Xl_RC" value="save" />
              </node>
              <node concept="37vLTw" id="6bjqKV1oaen" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMamaJgG" resolve="memento" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMambw$Z" role="3cqZAp">
          <node concept="1rXfSq" id="7jdzMambw$X" role="3clFbG">
            <ref role="37wK5l" node="7jdzMamb2TD" resolve="checkConnectorAvailable" />
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMambxgV" role="3cqZAp">
          <node concept="2OqwBi" id="7jdzMambxDP" role="3clFbG">
            <node concept="37vLTw" id="7jdzMambxgT" role="2Oq$k0">
              <ref role="3cqZAo" node="7jdzMamb2fa" resolve="connector" />
            </node>
            <node concept="liA8E" id="7jdzMamby2D" role="2OqNvi">
              <ref role="37wK5l" to="2tb6:7jdzMambv1X" resolve="saveSettings" />
              <node concept="37vLTw" id="7jdzMambypg" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMamaJgG" resolve="memento" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMambrWB" role="3cqZAp">
          <node concept="2OqwBi" id="7jdzMambshh" role="3clFbG">
            <node concept="37vLTw" id="7jdzMambrWA" role="2Oq$k0">
              <ref role="3cqZAo" node="7jdzMamaJgG" resolve="memento" />
            </node>
            <node concept="liA8E" id="7jdzMambsDl" role="2OqNvi">
              <ref role="37wK5l" to="dush:~Memento.put(java.lang.String,java.lang.String)" resolve="put" />
              <node concept="Xl_RD" id="7jdzMambsZW" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="1rXfSq" id="7jdzMambupG" role="37wK5m">
                <ref role="37wK5l" node="7jdzMamaJf7" resolve="getType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamaJgR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMambzSI" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamb$jx" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="7jdzMamb$jy" role="1B3o_S" />
      <node concept="3cqZAl" id="7jdzMamb$j$" role="3clF45" />
      <node concept="3clFbS" id="7jdzMamb$j_" role="3clF47">
        <node concept="3clFbF" id="7jdzMamb_Gf" role="3cqZAp">
          <node concept="2OqwBi" id="7jdzMamb_MW" role="3clFbG">
            <node concept="37vLTw" id="7jdzMamb_Gd" role="2Oq$k0">
              <ref role="3cqZAo" node="7jdzMamb2fa" resolve="connector" />
            </node>
            <node concept="liA8E" id="7jdzMambAe6" role="2OqNvi">
              <ref role="37wK5l" to="2tb6:7jdzMambuW3" resolve="disconnect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMamb$jC" role="3cqZAp">
          <node concept="3nyPlj" id="7jdzMamb$jB" role="3clFbG">
            <ref role="37wK5l" to="ends:~ModelRootBase.dispose()" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamb$jA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMambcQH" role="jymVt" />
    <node concept="3clFb_" id="7jdzMambdNr" role="jymVt">
      <property role="TrG5h" value="setConnector" />
      <node concept="3clFbS" id="7jdzMambdNu" role="3clF47">
        <node concept="3clFbF" id="7jdzMambeA9" role="3cqZAp">
          <node concept="37vLTI" id="7jdzMambfuW" role="3clFbG">
            <node concept="37vLTw" id="7jdzMambfNQ" role="37vLTx">
              <ref role="3cqZAo" node="7jdzMambed7" resolve="connector" />
            </node>
            <node concept="2OqwBi" id="7jdzMambeI3" role="37vLTJ">
              <node concept="Xjq3P" id="7jdzMambeA8" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jdzMambf6L" role="2OqNvi">
                <ref role="2Oxat5" node="7jdzMamb2fa" resolve="connector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jdzMambdeU" role="1B3o_S" />
      <node concept="3cqZAl" id="7jdzMambd$J" role="3clF45" />
      <node concept="37vLTG" id="7jdzMambed7" role="3clF46">
        <property role="TrG5h" value="connector" />
        <node concept="3uibUv" id="7jdzMambed6" role="1tU5fm">
          <ref role="3uigEE" to="2tb6:7jdzMamaQ75" resolve="ILionWebConnector" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WO9XV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamaJYu" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamaMog" role="jymVt">
      <property role="TrG5h" value="checkNotRegistered" />
      <node concept="3clFbS" id="7jdzMamaMoh" role="3clF47">
        <node concept="3clFbJ" id="7jdzMamaMoi" role="3cqZAp">
          <node concept="1rXfSq" id="7jdzMamaMoj" role="3clFbw">
            <ref role="37wK5l" to="ends:~ModelRootBase.isRegistered()" resolve="isRegistered" />
          </node>
          <node concept="3clFbS" id="7jdzMamaMol" role="3clFbx">
            <node concept="YS8fn" id="7jdzMamaMoo" role="3cqZAp">
              <node concept="2ShNRf" id="7jdzMamaMLg" role="YScLw">
                <node concept="1pGfFk" id="7jdzMamaMPH" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="7jdzMamaMPI" role="37wK5m">
                    <property role="Xl_RC" value="cannot change properties of the registered root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7jdzMamaMop" role="3clF45" />
      <node concept="3Tmbuc" id="7jdzMamaNdF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7jdzMamdmWj" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamb2TD" role="jymVt">
      <property role="TrG5h" value="checkConnectorAvailable" />
      <node concept="3clFbS" id="7jdzMamb2TE" role="3clF47">
        <node concept="3clFbJ" id="7jdzMamb52E" role="3cqZAp">
          <node concept="3clFbS" id="7jdzMamb52G" role="3clFbx">
            <node concept="YS8fn" id="7jdzMamb2TI" role="3cqZAp">
              <node concept="2ShNRf" id="7jdzMamb2TJ" role="YScLw">
                <node concept="1pGfFk" id="7jdzMamb2TK" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="7jdzMamb2TL" role="37wK5m">
                    <property role="Xl_RC" value="LIonWeb connector not set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7jdzMamb5IW" role="3clFbw">
            <node concept="10Nm6u" id="7jdzMamb62O" role="3uHU7w" />
            <node concept="37vLTw" id="7jdzMamb5my" role="3uHU7B">
              <ref role="3cqZAo" node="7jdzMamb2fa" resolve="connector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7jdzMamb2TM" role="3clF45" />
      <node concept="3Tmbuc" id="7jdzMamb2TN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7jdzMamdMxB" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamdFS8" role="jymVt">
      <property role="TrG5h" value="createDescriptor" />
      <node concept="3Tm6S6" id="7jdzMamdFS9" role="1B3o_S" />
      <node concept="3uibUv" id="7jdzMamdFSa" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7jdzMamdFS1" role="3clF46">
        <property role="TrG5h" value="partition" />
        <node concept="3uibUv" id="7jdzMamdFS2" role="1tU5fm">
          <ref role="3uigEE" to="2tb6:7jdzMamaYyp" resolve="IPartitionDescriptor" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WObki" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMamdFR$" role="3clF47">
        <node concept="3cpWs8" id="7jdzMamdFR_" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMamdFRA" role="3cpWs9">
            <property role="TrG5h" value="dataSource" />
            <node concept="3uibUv" id="7jdzMamdFRB" role="1tU5fm">
              <ref role="3uigEE" node="7jdzMambRsy" resolve="LionWebPartitionDataSource" />
            </node>
            <node concept="2ShNRf" id="7jdzMamdFRC" role="33vP2m">
              <node concept="1pGfFk" id="7jdzMamdFRD" role="2ShVmc">
                <ref role="37wK5l" node="7jdzMambShc" resolve="LionWebPartitionDataSource" />
                <node concept="37vLTw" id="7jdzMamdFRE" role="37wK5m">
                  <ref role="3cqZAo" node="7jdzMamb2fa" resolve="connector" />
                </node>
                <node concept="37vLTw" id="7jdzMamdFS5" role="37wK5m">
                  <ref role="3cqZAo" node="7jdzMamdFS1" resolve="partition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jdzMamdFRG" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMamdFRH" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="7jdzMamdFRI" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2ShNRf" id="7jdzMamdFRJ" role="33vP2m">
              <node concept="1pGfFk" id="7jdzMamdFRK" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModelReference.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="SModelReference" />
                <node concept="2OqwBi" id="7jdzMamdFRL" role="37wK5m">
                  <node concept="2OqwBi" id="7jdzMamdFRM" role="2Oq$k0">
                    <node concept="Xjq3P" id="7jdzMamdFRN" role="2Oq$k0" />
                    <node concept="liA8E" id="7jdzMamdFRO" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7jdzMamdFRP" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7jdzMamdFRQ" role="37wK5m">
                  <node concept="1pGfFk" id="7jdzMamdFRR" role="2ShVmc">
                    <ref role="37wK5l" node="7jdzMamcigR" resolve="LionWebPartitionModelId" />
                    <node concept="37vLTw" id="7jdzMamdFS4" role="37wK5m">
                      <ref role="3cqZAo" node="7jdzMamdFS1" resolve="partition" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7jdzMamdFRT" role="37wK5m">
                  <node concept="37vLTw" id="7jdzMamdFS3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jdzMamdFS1" resolve="partition" />
                  </node>
                  <node concept="liA8E" id="7jdzMamdFRV" role="2OqNvi">
                    <ref role="37wK5l" to="2tb6:7jdzMamaY_8" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMamdFRW" role="3cqZAp">
          <node concept="2ShNRf" id="7jdzMamdFRX" role="3clFbG">
            <node concept="1pGfFk" id="7jdzMamdFRY" role="2ShVmc">
              <ref role="37wK5l" node="7jdzMambIuK" resolve="LionWebSModelDescriptor" />
              <node concept="37vLTw" id="7jdzMamdFRZ" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMamdFRH" resolve="reference" />
              </node>
              <node concept="37vLTw" id="7jdzMamdFS0" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMamdFRA" resolve="dataSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WOcnp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7jdzMambC5Y">
    <property role="TrG5h" value="LionWebDataSourceType" />
    <node concept="3Tm1VV" id="7jdzMambC5Z" role="1B3o_S" />
    <node concept="3uibUv" id="7jdzMambC86" role="EKbjA">
      <ref role="3uigEE" to="bxo2:~DataSourceType" resolve="DataSourceType" />
    </node>
    <node concept="3clFb_" id="7jdzMambC8w" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="7jdzMambC8x" role="1B3o_S" />
      <node concept="2AHcQZ" id="7jdzMambC8z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="7jdzMambCbX" role="3clF45" />
      <node concept="3clFbS" id="7jdzMambC8_" role="3clF47">
        <node concept="3clFbF" id="7jdzMambC8C" role="3cqZAp">
          <node concept="Xl_RD" id="7jdzMambCeC" role="3clFbG">
            <property role="Xl_RC" value="LIonWeb Data Source" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMambC8A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7jdzMambCzI">
    <property role="TrG5h" value="LIonWebDataSource" />
    <node concept="3Tm1VV" id="7jdzMambCzJ" role="1B3o_S" />
    <node concept="3uibUv" id="7jdzMambCEu" role="1zkMxy">
      <ref role="3uigEE" to="ends:~DataSourceBase" resolve="DataSourceBase" />
    </node>
  </node>
  <node concept="312cEu" id="7jdzMambHVS">
    <property role="TrG5h" value="LionWebSModelDescriptor" />
    <node concept="312cEg" id="1f4Qr8WRQS0" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="3uibUv" id="1f4Qr8WRQS1" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="1f4Qr8WRQS2" role="33vP2m">
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger)" resolve="wrap" />
        <node concept="2YIFZM" id="1f4Qr8WRQS3" role="37wK5m">
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class)" resolve="getLogger" />
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="1f4Qr8WRQS4" role="37wK5m">
            <ref role="3VsUkX" node="7jdzMambHVS" resolve="LionWebSModelDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1f4Qr8WRQS5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6bjqKV1nw86" role="jymVt" />
    <node concept="1X3_iC" id="7jdzMamc99P" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="7jdzMambKiH" role="8Wnug">
        <property role="TrG5h" value="persistence" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7jdzMambKiI" role="1B3o_S" />
        <node concept="3uibUv" id="7jdzMambKiK" role="1tU5fm">
          <ref role="3uigEE" to="pa15:~LazyLoadFacility" resolve="LazyLoadFacility" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7jdzMamc99Q" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="7jdzMambKwT" role="8Wnug">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7jdzMambKwU" role="1B3o_S" />
        <node concept="3uibUv" id="7jdzMambKwW" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7jdzMamc8Wf" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFbW" id="7jdzMambJeb" role="8Wnug">
        <node concept="3cqZAl" id="7jdzMambJed" role="3clF45" />
        <node concept="3Tm1VV" id="7jdzMambJee" role="1B3o_S" />
        <node concept="3clFbS" id="7jdzMambJef" role="3clF47">
          <node concept="XkiVB" id="7jdzMambJzI" role="3cqZAp">
            <ref role="37wK5l" to="w1kc:~LazyEditableSModelBase.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="LazyEditableSModelBase" />
            <node concept="2OqwBi" id="7jdzMambJG1" role="37wK5m">
              <node concept="37vLTw" id="7jdzMambJC6" role="2Oq$k0">
                <ref role="3cqZAo" node="7jdzMambJq_" resolve="header" />
              </node>
              <node concept="liA8E" id="7jdzMambJMf" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelHeader.getModelReference()" resolve="getModelReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="7jdzMambK1_" role="37wK5m">
              <node concept="37vLTw" id="7jdzMambJW2" role="2Oq$k0">
                <ref role="3cqZAo" node="7jdzMambJkM" resolve="persistence" />
              </node>
              <node concept="liA8E" id="7jdzMambK8c" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~LazyLoadFacility.getSource()" resolve="getSource" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jdzMambKiL" role="3cqZAp">
            <node concept="37vLTI" id="7jdzMambKiN" role="3clFbG">
              <node concept="2OqwBi" id="7jdzMambKrd" role="37vLTJ">
                <node concept="Xjq3P" id="7jdzMambKrL" role="2Oq$k0" />
                <node concept="2OwXpG" id="7jdzMambKrg" role="2OqNvi">
                  <ref role="2Oxat5" node="7jdzMambKiH" resolve="persistence" />
                </node>
              </node>
              <node concept="37vLTw" id="7jdzMambKiR" role="37vLTx">
                <ref role="3cqZAo" node="7jdzMambJkM" resolve="persistence" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jdzMambKwX" role="3cqZAp">
            <node concept="37vLTI" id="7jdzMambKwZ" role="3clFbG">
              <node concept="2OqwBi" id="7jdzMambKDX" role="37vLTJ">
                <node concept="Xjq3P" id="7jdzMambKI8" role="2Oq$k0" />
                <node concept="2OwXpG" id="7jdzMambKE0" role="2OqNvi">
                  <ref role="2Oxat5" node="7jdzMambKwT" resolve="header" />
                </node>
              </node>
              <node concept="37vLTw" id="7jdzMambKx3" role="37vLTx">
                <ref role="3cqZAo" node="7jdzMambJq_" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7jdzMambJkM" role="3clF46">
          <property role="TrG5h" value="persistence" />
          <node concept="3uibUv" id="7jdzMambJkL" role="1tU5fm">
            <ref role="3uigEE" to="pa15:~LazyLoadFacility" resolve="LazyLoadFacility" />
          </node>
          <node concept="2AHcQZ" id="7jdzMambL0M" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="7jdzMambJq_" role="3clF46">
          <property role="TrG5h" value="header" />
          <node concept="3uibUv" id="7jdzMambJwu" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
          </node>
          <node concept="2AHcQZ" id="7jdzMambLb6" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7jdzMambHVT" role="1B3o_S" />
    <node concept="3uibUv" id="7jdzMambI0A" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~LazyEditableSModelBase" resolve="LazyEditableSModelBase" />
    </node>
    <node concept="2tJIrI" id="3O826IL12L3" role="jymVt" />
    <node concept="3clFbW" id="7jdzMambIuK" role="jymVt">
      <property role="TrG5h" value="LazyEditableSModelBase" />
      <node concept="3cqZAl" id="7jdzMambIuL" role="3clF45" />
      <node concept="3Tm1VV" id="7jdzMambIuM" role="1B3o_S" />
      <node concept="37vLTG" id="7jdzMambIuO" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="7jdzMambIuP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="7jdzMambIuQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7jdzMambIuR" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7jdzMambIuS" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="7jdzMambIuT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMambIuU" role="3clF47">
        <node concept="XkiVB" id="7jdzMambIuV" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~LazyEditableSModelBase.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="LazyEditableSModelBase" />
          <node concept="37vLTw" id="7jdzMambIuW" role="37wK5m">
            <ref role="3cqZAo" node="7jdzMambIuO" resolve="modelReference" />
          </node>
          <node concept="37vLTw" id="7jdzMambIuX" role="37wK5m">
            <ref role="3cqZAo" node="7jdzMambIuR" resolve="source" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamdurS" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamdtVk" role="jymVt">
      <property role="TrG5h" value="getSource" />
      <node concept="3Tm1VV" id="7jdzMamdtVl" role="1B3o_S" />
      <node concept="2AHcQZ" id="7jdzMamdtVn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7jdzMamdtVo" role="3clF45">
        <ref role="3uigEE" node="7jdzMambRsy" resolve="LionWebPartitionDataSource" />
      </node>
      <node concept="3clFbS" id="7jdzMamdtVs" role="3clF47">
        <node concept="3cpWs8" id="7jdzMamduCW" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMamduCX" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="7jdzMamdutO" role="1tU5fm">
              <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
            </node>
            <node concept="3nyPlj" id="7jdzMamduCY" role="33vP2m">
              <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jdzMamdvtj" role="3cqZAp">
          <node concept="3clFbS" id="7jdzMamdvtl" role="3clFbx">
            <node concept="YS8fn" id="7jdzMamdwVe" role="3cqZAp">
              <node concept="2ShNRf" id="7jdzMamdx7M" role="YScLw">
                <node concept="1pGfFk" id="7jdzMamdxJm" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7jdzMamdwHt" role="3clFbw">
            <node concept="2ZW3vV" id="7jdzMamdwHv" role="3fr31v">
              <node concept="3uibUv" id="7jdzMamdwHw" role="2ZW6by">
                <ref role="3uigEE" node="7jdzMambRsy" resolve="LionWebPartitionDataSource" />
              </node>
              <node concept="37vLTw" id="7jdzMamdwHx" role="2ZW6bz">
                <ref role="3cqZAo" node="7jdzMamduCX" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jdzMamdyNI" role="3cqZAp">
          <node concept="10QFUN" id="7jdzMamdzsm" role="3cqZAk">
            <node concept="37vLTw" id="7jdzMamdzsl" role="10QFUP">
              <ref role="3cqZAo" node="7jdzMamduCX" resolve="source" />
            </node>
            <node concept="3uibUv" id="7jdzMamdzsk" role="10QFUM">
              <ref role="3uigEE" node="7jdzMambRsy" resolve="LionWebPartitionDataSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamdtVt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamdASb" role="jymVt" />
    <node concept="3clFb_" id="7jdzMambIco" role="jymVt">
      <property role="TrG5h" value="loadSModel" />
      <node concept="3Tmbuc" id="7jdzMambIcp" role="1B3o_S" />
      <node concept="3uibUv" id="7jdzMambIcr" role="3clF45">
        <ref role="3uigEE" to="w1kc:~ModelLoadResult" resolve="ModelLoadResult" />
        <node concept="3uibUv" id="7jdzMambIcs" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7jdzMambIct" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="7jdzMambIcu" role="1tU5fm">
          <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WOi$l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMambIcy" role="3clF47">
        <node concept="3clFbF" id="6bjqKV1ny2C" role="3cqZAp">
          <node concept="2OqwBi" id="6bjqKV1ny_W" role="3clFbG">
            <node concept="37vLTw" id="6bjqKV1ny2A" role="2Oq$k0">
              <ref role="3cqZAo" node="1f4Qr8WRQS0" resolve="LOG" />
            </node>
            <node concept="liA8E" id="6bjqKV1nyZH" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String,java.lang.Object)" resolve="info" />
              <node concept="Xl_RD" id="6bjqKV1nz$I" role="37wK5m">
                <property role="Xl_RC" value="loadSModel" />
              </node>
              <node concept="37vLTw" id="6bjqKV1nA1H" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMambIct" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7HU$f0iqMLF" role="3cqZAp">
          <node concept="37vLTw" id="7HU$f0iqN3h" role="3KbGdf">
            <ref role="3cqZAo" node="7jdzMambIct" resolve="state" />
          </node>
          <node concept="3KbdKl" id="7HU$f0iqZa8" role="3KbHQx">
            <node concept="Rm8GO" id="7HU$f0iqZqw" role="3Kbmr1">
              <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
              <ref role="Rm8GQ" to="4it6:~ModelLoadingState.NOT_LOADED" resolve="NOT_LOADED" />
            </node>
            <node concept="3clFbS" id="7HU$f0iqOIy" role="3Kbo56">
              <node concept="3cpWs6" id="7HU$f0iqQw_" role="3cqZAp">
                <node concept="2ShNRf" id="7HU$f0iqR4C" role="3cqZAk">
                  <node concept="1pGfFk" id="7HU$f0iqT4R" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                    <node concept="2ShNRf" id="7HU$f0iqX2M" role="37wK5m">
                      <node concept="1pGfFk" id="7HU$f0iqXHM" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~DefaultSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="DefaultSModel" />
                        <node concept="1rXfSq" id="7HU$f0iqY3Q" role="37wK5m">
                          <ref role="37wK5l" to="g3l6:~SModelBase.getReference()" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="7HU$f0iqU9e" role="37wK5m">
                      <ref role="Rm8GQ" to="4it6:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                      <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                    </node>
                    <node concept="3uibUv" id="7HU$f0iqV4o" role="1pMfVU">
                      <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7HU$f0irdvw" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7HU$f0iqOs6" role="3KbHQx">
            <node concept="Rm8GO" id="7HU$f0ir2rt" role="3Kbmr1">
              <ref role="Rm8GQ" to="4it6:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
              <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
            </node>
            <node concept="3clFbS" id="7HU$f0iqPZ0" role="3Kbo56">
              <node concept="3J1_TO" id="hOJxua8Z4V" role="3cqZAp">
                <node concept="3uVAMA" id="hOJxua90nz" role="1zxBo5">
                  <node concept="XOnhg" id="hOJxua90n$" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="hOJxua90n_" role="1tU5fm">
                      <node concept="3uibUv" id="hOJxua90GE" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="hOJxua90nA" role="1zc67A">
                    <node concept="3clFbF" id="6bjqKV1nEIs" role="3cqZAp">
                      <node concept="2OqwBi" id="6bjqKV1nF$T" role="3clFbG">
                        <node concept="37vLTw" id="6bjqKV1nEIq" role="2Oq$k0">
                          <ref role="3cqZAo" node="1f4Qr8WRQS0" resolve="LOG" />
                        </node>
                        <node concept="liA8E" id="6bjqKV1nG1W" role="2OqNvi">
                          <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable)" resolve="error" />
                          <node concept="37vLTw" id="6bjqKV1nGph" role="37wK5m">
                            <ref role="3cqZAo" node="hOJxua90n$" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="hOJxua91Uh" role="3cqZAp">
                      <node concept="2ShNRf" id="hOJxua91Ui" role="3cqZAk">
                        <node concept="1pGfFk" id="hOJxua91Uj" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                          <node concept="2ShNRf" id="2x1Iof6DSca" role="37wK5m">
                            <node concept="1pGfFk" id="2x1Iof6DScb" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~DefaultSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="DefaultSModel" />
                              <node concept="1rXfSq" id="2x1Iof6DScc" role="37wK5m">
                                <ref role="37wK5l" to="g3l6:~SModelBase.getReference()" resolve="getReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rm8GO" id="hOJxua91Ul" role="37wK5m">
                            <ref role="Rm8GQ" to="4it6:~ModelLoadingState.NO_IMPLEMENTATION" resolve="NO_IMPLEMENTATION" />
                            <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                          </node>
                          <node concept="3uibUv" id="hOJxua91Um" role="1pMfVU">
                            <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="hOJxua8Z4X" role="1zxBo7">
                  <node concept="3cpWs8" id="3O826IL17wl" role="3cqZAp">
                    <node concept="3cpWsn" id="3O826IL17wm" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3uibUv" id="3O826IL17wn" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~ModelLoadResult" resolve="ModelLoadResult" />
                        <node concept="3uibUv" id="3O826IL17wo" role="11_B2D">
                          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3O826IL17wp" role="33vP2m">
                        <node concept="1rXfSq" id="3O826IL17wq" role="2Oq$k0">
                          <ref role="37wK5l" node="7jdzMamdtVk" resolve="getSource" />
                        </node>
                        <node concept="liA8E" id="3O826IL17wr" role="2OqNvi">
                          <ref role="37wK5l" node="7jdzMamdsyQ" resolve="load" />
                          <node concept="1rXfSq" id="3O826IL17ws" role="37wK5m">
                            <ref role="37wK5l" to="g3l6:~SModelBase.getReference()" resolve="getReference" />
                          </node>
                          <node concept="1rXfSq" id="3O826IL17wt" role="37wK5m">
                            <ref role="37wK5l" to="g3l6:~SModelBase.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3O826IL17wu" role="3cqZAp">
                    <node concept="37vLTw" id="3O826IL17wv" role="3cqZAk">
                      <ref role="3cqZAo" node="3O826IL17wm" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7HU$f0iqPZ1" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7HU$f0ir27y" role="3KbHQx">
            <node concept="Rm8GO" id="7HU$f0ir27z" role="3Kbmr1">
              <ref role="Rm8GQ" to="4it6:~ModelLoadingState.NO_IMPLEMENTATION" resolve="NO_IMPLEMENTATION" />
              <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
            </node>
            <node concept="3clFbS" id="7HU$f0ir27$" role="3Kbo56">
              <node concept="3cpWs6" id="7HU$f0ir27_" role="3cqZAp">
                <node concept="2ShNRf" id="7HU$f0ir27A" role="3cqZAk">
                  <node concept="1pGfFk" id="7HU$f0ir27B" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                    <node concept="10Nm6u" id="7HU$f0ir27C" role="37wK5m" />
                    <node concept="Rm8GO" id="7HU$f0ir27D" role="37wK5m">
                      <ref role="Rm8GQ" to="4it6:~ModelLoadingState.NO_IMPLEMENTATION" resolve="NO_IMPLEMENTATION" />
                      <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                    </node>
                    <node concept="3uibUv" id="7HU$f0ir27E" role="1pMfVU">
                      <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7HU$f0ir27F" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7HU$f0iqPJE" role="3KbHQx">
            <node concept="Rm8GO" id="7HU$f0iqQf3" role="3Kbmr1">
              <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
              <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
            </node>
            <node concept="3clFbS" id="7HU$f0ir657" role="3Kbo56">
              <node concept="3cpWs8" id="7HU$f0ir3wF" role="3cqZAp">
                <node concept="3cpWsn" id="7HU$f0ir3wG" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="7HU$f0ir3e6" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~ModelLoadResult" resolve="ModelLoadResult" />
                    <node concept="3uibUv" id="7HU$f0ir3e9" role="11_B2D">
                      <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7HU$f0ir3wH" role="33vP2m">
                    <node concept="1rXfSq" id="7HU$f0ir3wI" role="2Oq$k0">
                      <ref role="37wK5l" node="7jdzMamdtVk" resolve="getSource" />
                    </node>
                    <node concept="liA8E" id="7HU$f0ir3wJ" role="2OqNvi">
                      <ref role="37wK5l" node="7jdzMamdsyQ" resolve="load" />
                      <node concept="1rXfSq" id="7HU$f0ir3wK" role="37wK5m">
                        <ref role="37wK5l" to="g3l6:~SModelBase.getReference()" resolve="getReference" />
                      </node>
                      <node concept="1rXfSq" id="7HU$f0ir3wL" role="37wK5m">
                        <ref role="37wK5l" to="g3l6:~SModelBase.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7HU$f0ir0AB" role="3cqZAp">
                <node concept="37vLTw" id="7HU$f0ir3wM" role="3cqZAk">
                  <ref role="3cqZAo" node="7HU$f0ir3wG" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7HU$f0ircc1" role="3Kb1Dw">
            <node concept="3cpWs6" id="7HU$f0ircuV" role="3cqZAp">
              <node concept="2ShNRf" id="7HU$f0ircuW" role="3cqZAk">
                <node concept="1pGfFk" id="7HU$f0ircuX" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                  <node concept="10Nm6u" id="7HU$f0ircuY" role="37wK5m" />
                  <node concept="Rm8GO" id="7HU$f0ircuZ" role="37wK5m">
                    <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                    <ref role="Rm8GQ" to="4it6:~ModelLoadingState.NO_IMPLEMENTATION" resolve="NO_IMPLEMENTATION" />
                  </node>
                  <node concept="3uibUv" id="7HU$f0ircv0" role="1pMfVU">
                    <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7HU$f0ircc2" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMambIcz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WOikG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamdB7Z" role="jymVt" />
    <node concept="3clFb_" id="7jdzMambIcA" role="jymVt">
      <property role="TrG5h" value="saveModel" />
      <node concept="3Tmbuc" id="7jdzMambIcB" role="1B3o_S" />
      <node concept="10P_77" id="7jdzMambIcD" role="3clF45" />
      <node concept="3uibUv" id="7jdzMambIcE" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="7jdzMambIcF" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3clFbS" id="7jdzMambIcM" role="3clF47">
        <node concept="3clFbF" id="7jdzMamdAdI" role="3cqZAp">
          <node concept="2OqwBi" id="7jdzMamdAok" role="3clFbG">
            <node concept="1rXfSq" id="7jdzMamdAdF" role="2Oq$k0">
              <ref role="37wK5l" node="7jdzMamdtVk" resolve="getSource" />
            </node>
            <node concept="liA8E" id="7jdzMamdAEc" role="2OqNvi">
              <ref role="37wK5l" node="7jdzMamdt5M" resolve="save" />
              <node concept="1rXfSq" id="7jdzMamicR7" role="37wK5m">
                <ref role="37wK5l" to="w1kc:~LazyEditableSModelBase.getSModelInternal()" resolve="getSModelInternal" />
              </node>
              <node concept="1rXfSq" id="7jdzMamidxz" role="37wK5m">
                <ref role="37wK5l" to="g3l6:~SModelBase.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMambIcN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7jdzMambRsy">
    <property role="TrG5h" value="LionWebPartitionDataSource" />
    <node concept="312cEg" id="7jdzMambSJI" role="jymVt">
      <property role="TrG5h" value="partition" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jdzMambSJJ" role="1B3o_S" />
      <node concept="3uibUv" id="7jdzMambSJL" role="1tU5fm">
        <ref role="3uigEE" to="2tb6:7jdzMamaYyp" resolve="IPartitionDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="7jdzMambVP9" role="jymVt">
      <property role="TrG5h" value="connector" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jdzMambVPa" role="1B3o_S" />
      <node concept="3uibUv" id="7jdzMambVPc" role="1tU5fm">
        <ref role="3uigEE" to="2tb6:7jdzMamaQ75" resolve="ILionWebConnector" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bjqKV1oktZ" role="jymVt" />
    <node concept="3clFbW" id="7jdzMambShc" role="jymVt">
      <node concept="37vLTG" id="7jdzMambVnp" role="3clF46">
        <property role="TrG5h" value="connector" />
        <node concept="3uibUv" id="7jdzMambV_c" role="1tU5fm">
          <ref role="3uigEE" to="2tb6:7jdzMamaQ75" resolve="ILionWebConnector" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WOdOy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7jdzMambSvX" role="3clF46">
        <property role="TrG5h" value="partition" />
        <node concept="3uibUv" id="7jdzMambSGH" role="1tU5fm">
          <ref role="3uigEE" to="2tb6:7jdzMamaYyp" resolve="IPartitionDescriptor" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WOdYS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="7jdzMambShe" role="3clF45" />
      <node concept="3Tm1VV" id="7jdzMambShf" role="1B3o_S" />
      <node concept="3clFbS" id="7jdzMambShg" role="3clF47">
        <node concept="3clFbF" id="7jdzMambVPd" role="3cqZAp">
          <node concept="37vLTI" id="7jdzMambVPf" role="3clFbG">
            <node concept="2OqwBi" id="7jdzMambWi6" role="37vLTJ">
              <node concept="Xjq3P" id="7jdzMambWjC" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jdzMambWi9" role="2OqNvi">
                <ref role="2Oxat5" node="7jdzMambVP9" resolve="connector" />
              </node>
            </node>
            <node concept="37vLTw" id="7jdzMambVPj" role="37vLTx">
              <ref role="3cqZAo" node="7jdzMambVnp" resolve="connector" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMambSJM" role="3cqZAp">
          <node concept="37vLTI" id="7jdzMambSJO" role="3clFbG">
            <node concept="2OqwBi" id="7jdzMambT05" role="37vLTJ">
              <node concept="Xjq3P" id="7jdzMambTb_" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jdzMambT08" role="2OqNvi">
                <ref role="2Oxat5" node="7jdzMambSJI" resolve="partition" />
              </node>
            </node>
            <node concept="37vLTw" id="7jdzMambSJS" role="37vLTx">
              <ref role="3cqZAo" node="7jdzMambSvX" resolve="partition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamdsd4" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamdsyQ" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3clFbS" id="7jdzMamdsyT" role="3clF47">
        <node concept="3cpWs8" id="7jdzMamdPlL" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMamdPlM" role="3cpWs9">
            <property role="TrG5h" value="jsonNodes" />
            <node concept="2OqwBi" id="7jdzMamdPlN" role="33vP2m">
              <node concept="37vLTw" id="7jdzMamdPlO" role="2Oq$k0">
                <ref role="3cqZAo" node="7jdzMambVP9" resolve="connector" />
              </node>
              <node concept="liA8E" id="7jdzMamdPlP" role="2OqNvi">
                <ref role="37wK5l" to="2tb6:7jdzMamb0wS" resolve="load" />
                <node concept="37vLTw" id="7jdzMamdPlQ" role="37wK5m">
                  <ref role="3cqZAo" node="7jdzMambSJI" resolve="partition" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="7jdzMamekHH" role="1tU5fm">
              <node concept="3uibUv" id="7jdzMamekHK" role="A3Ik2">
                <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4n8SsXjtv1O" role="3cqZAp">
          <node concept="3cpWsn" id="4n8SsXjtv1P" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="4n8SsXjtuMX" role="1tU5fm">
              <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="4n8SsXjtv1Q" role="33vP2m">
              <node concept="1pGfFk" id="4n8SsXjtv1R" role="2ShVmc">
                <ref role="37wK5l" to="en45:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="4n8SsXjtv1S" role="37wK5m">
                  <ref role="3cqZAo" node="7jdzMamehH8" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4n8SsXjtvum" role="3cqZAp">
          <node concept="3cpWsn" id="4n8SsXjtvun" role="3cpWs9">
            <property role="TrG5h" value="attributeFinder" />
            <node concept="3uibUv" id="4n8SsXjtvj6" role="1tU5fm">
              <ref role="3uigEE" to="apzt:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
            </node>
            <node concept="2ShNRf" id="4n8SsXjtvuo" role="33vP2m">
              <node concept="1pGfFk" id="4n8SsXjtvup" role="2ShVmc">
                <ref role="37wK5l" to="apzt:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                <node concept="37vLTw" id="4n8SsXjtvuq" role="37wK5m">
                  <ref role="3cqZAo" node="7jdzMamehH8" resolve="repository" />
                </node>
                <node concept="37vLTw" id="4n8SsXjtvur" role="37wK5m">
                  <ref role="3cqZAo" node="4n8SsXjtv1P" resolve="constants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jdzMamei2x" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMamei2y" role="3cpWs9">
            <property role="TrG5h" value="metaPointerLookup" />
            <node concept="3uibUv" id="7jdzMamehXH" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:A9P4gGMVyE" resolve="IGuaranteedMetaPointerLookup" />
            </node>
            <node concept="2ShNRf" id="7jdzMamei2z" role="33vP2m">
              <node concept="1pGfFk" id="6lVb1tfRd$v" role="2ShVmc">
                <ref role="37wK5l" to="pe0e:A9P4gGNs$J" resolve="CancellingMetaPointerLookup" />
                <node concept="2ShNRf" id="6lVb1tfRdQi" role="37wK5m">
                  <node concept="1pGfFk" id="7jdzMamei2$" role="2ShVmc">
                    <ref role="37wK5l" to="pe0e:5wsogBcp_Fx" resolve="DirectMetaPointerLookup" />
                    <node concept="2ShNRf" id="7jdzMamei2_" role="37wK5m">
                      <node concept="1pGfFk" id="5M3rB6Bclni" role="2ShVmc">
                        <ref role="37wK5l" to="j5yh:5M3rB6_MVsD" resolve="JsonBase64LanguageIdMapper" />
                        <node concept="37vLTw" id="4n8SsXjtxDR" role="37wK5m">
                          <ref role="3cqZAo" node="4n8SsXjtv1P" resolve="constants" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4n8SsXjtvus" role="37wK5m">
                      <ref role="3cqZAo" node="4n8SsXjtvun" resolve="attributeFinder" />
                    </node>
                    <node concept="2ShNRf" id="A9P4gGxRYK" role="37wK5m">
                      <node concept="1pGfFk" id="A9P4gGxSJP" role="2ShVmc">
                        <ref role="37wK5l" to="apzt:6VkSF6aIt83" resolve="MetaAdapterFactoryHelper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jdzMamel$g" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMamel$h" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="7jdzMamelvd" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:2fx6VTREYA7" resolve="LionWeb2MpsConverter" />
            </node>
            <node concept="2ShNRf" id="7jdzMamel$i" role="33vP2m">
              <node concept="1pGfFk" id="7jdzMamel$j" role="2ShVmc">
                <ref role="37wK5l" to="pe0e:2fx6VTRFgWC" resolve="LionWeb2MpsConverter" />
                <node concept="37vLTw" id="7jdzMamel$k" role="37wK5m">
                  <ref role="3cqZAo" node="7jdzMamei2y" resolve="metaPointerLookup" />
                </node>
                <node concept="2ShNRf" id="6lVb1tfReDo" role="37wK5m">
                  <node concept="HV5vD" id="6lVb1tfRfjS" role="2ShVmc">
                    <ref role="HV5vE" to="pe0e:A9P4gGN7be" resolve="NodeIdCreator" />
                  </node>
                </node>
                <node concept="37vLTw" id="7jdzMamel$l" role="37wK5m">
                  <ref role="3cqZAo" node="7jdzMamdPlM" resolve="jsonNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jdzMamem_O" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMamem_P" role="3cpWs9">
            <property role="TrG5h" value="mpsNodes" />
            <node concept="A3Dl8" id="7jdzMamemw0" role="1tU5fm">
              <node concept="3uibUv" id="7jdzMamemw3" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="QE1$MycMK6" role="33vP2m">
              <node concept="2OqwBi" id="7jdzMamem_Q" role="2Oq$k0">
                <node concept="37vLTw" id="7jdzMamem_R" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jdzMamel$h" resolve="converter" />
                </node>
                <node concept="liA8E" id="7jdzMamem_S" role="2OqNvi">
                  <ref role="37wK5l" to="pe0e:2fx6VTSt4c7" resolve="convert" />
                </node>
              </node>
              <node concept="3zZkjj" id="QE1$MycNfE" role="2OqNvi">
                <node concept="1bVj0M" id="QE1$MycNfG" role="23t8la">
                  <node concept="3clFbS" id="QE1$MycNfH" role="1bW5cS">
                    <node concept="3clFbF" id="QE1$MycNBb" role="3cqZAp">
                      <node concept="3clFbC" id="QE1$MycOLX" role="3clFbG">
                        <node concept="10Nm6u" id="QE1$MycPcX" role="3uHU7w" />
                        <node concept="2OqwBi" id="QE1$MycNZ7" role="3uHU7B">
                          <node concept="37vLTw" id="QE1$MycNBa" role="2Oq$k0">
                            <ref role="3cqZAo" node="QE1$MycNfI" resolve="it" />
                          </node>
                          <node concept="liA8E" id="QE1$MycOpc" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="QE1$MycNfI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="QE1$MycNfJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jdzMamepAJ" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMamepAK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7jdzMamepx6" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
            </node>
            <node concept="2ShNRf" id="7jdzMamepAL" role="33vP2m">
              <node concept="1pGfFk" id="7jdzMamepAM" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~DefaultSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="DefaultSModel" />
                <node concept="37vLTw" id="7jdzMamepAN" role="37wK5m">
                  <ref role="3cqZAo" node="7jdzMamep5t" resolve="modelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7jdzMameqQC" role="3cqZAp">
          <node concept="2GrKxI" id="7jdzMameqQE" role="2Gsz3X">
            <property role="TrG5h" value="mpsNode" />
          </node>
          <node concept="37vLTw" id="7jdzMamerjC" role="2GsD0m">
            <ref role="3cqZAo" node="7jdzMamem_P" resolve="mpsNodes" />
          </node>
          <node concept="3clFbS" id="7jdzMameqQI" role="2LFqv$">
            <node concept="3clFbF" id="7jdzMamert7" role="3cqZAp">
              <node concept="2OqwBi" id="7jdzMamerGy" role="3clFbG">
                <node concept="37vLTw" id="7jdzMamert6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jdzMamepAK" resolve="result" />
                </node>
                <node concept="liA8E" id="7jdzMamerVw" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                  <node concept="2GrUjf" id="7jdzMamesBU" role="37wK5m">
                    <ref role="2Gs0qQ" node="7jdzMameqQE" resolve="mpsNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jdzMameqwt" role="3cqZAp" />
        <node concept="3clFbF" id="7jdzMamet4K" role="3cqZAp">
          <node concept="2ShNRf" id="7jdzMamet4G" role="3clFbG">
            <node concept="1pGfFk" id="7jdzMametIe" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
              <node concept="37vLTw" id="7jdzMametSj" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMamepAK" resolve="result" />
              </node>
              <node concept="Rm8GO" id="7jdzMameus$" role="37wK5m">
                <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jdzMamdslJ" role="1B3o_S" />
      <node concept="3uibUv" id="7jdzMamdsv0" role="3clF45">
        <ref role="3uigEE" to="w1kc:~ModelLoadResult" resolve="ModelLoadResult" />
        <node concept="3uibUv" id="7jdzMamdsyL" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7jdzMamep5t" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="7jdzMamephP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WOeJD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7jdzMamehH8" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7jdzMamehH7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WOevE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WOeZa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamdsHx" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamdt5M" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3clFbS" id="7jdzMamdt5P" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6Bilq$" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6Bilq_" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="5M3rB6BikSX" role="1tU5fm">
              <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="5M3rB6BilqA" role="33vP2m">
              <node concept="1pGfFk" id="5M3rB6BilqB" role="2ShVmc">
                <ref role="37wK5l" to="en45:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="5M3rB6BilqC" role="37wK5m">
                  <ref role="3cqZAo" node="7jdzMame$Pf" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jdzMameNa2" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMameNa3" role="3cpWs9">
            <property role="TrG5h" value="attributeFinder" />
            <node concept="3uibUv" id="7jdzMameN31" role="1tU5fm">
              <ref role="3uigEE" to="apzt:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
            </node>
            <node concept="2ShNRf" id="7jdzMameNa4" role="33vP2m">
              <node concept="1pGfFk" id="7jdzMameNa5" role="2ShVmc">
                <ref role="37wK5l" to="apzt:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                <node concept="37vLTw" id="7jdzMameNa6" role="37wK5m">
                  <ref role="3cqZAo" node="7jdzMame$Pf" resolve="repository" />
                </node>
                <node concept="37vLTw" id="5M3rB6Bimni" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6Bilq_" resolve="constants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jdzMameH3j" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMameH3k" role="3cpWs9">
            <property role="TrG5h" value="mapper" />
            <node concept="3uibUv" id="7jdzMameDAw" role="1tU5fm">
              <ref role="3uigEE" to="faaz:2fx6VTSN_nf" resolve="SLanguageBase64IdMapper" />
            </node>
            <node concept="2ShNRf" id="7jdzMameH3l" role="33vP2m">
              <node concept="1pGfFk" id="7jdzMameH3m" role="2ShVmc">
                <ref role="37wK5l" to="faaz:6fYiNFaC6ei" resolve="SLanguageBase64IdMapper" />
                <node concept="37vLTw" id="5M3rB6Bcm0P" role="37wK5m">
                  <ref role="3cqZAo" node="7jdzMameNa3" resolve="attributeFinder" />
                </node>
                <node concept="37vLTw" id="5M3rB6BilqD" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6Bilq_" resolve="constants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jdzMameL9x" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMameL9y" role="3cpWs9">
            <property role="TrG5h" value="mpsNodes" />
            <node concept="10QFUN" id="7jdzMameLRK" role="33vP2m">
              <node concept="2OqwBi" id="7jdzMameLRH" role="10QFUP">
                <node concept="37vLTw" id="7jdzMameLRI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jdzMameI2H" resolve="model" />
                </node>
                <node concept="liA8E" id="7jdzMameLRJ" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.getRootNodes()" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="A3Dl8" id="7jdzMameMnC" role="10QFUM">
                <node concept="3uibUv" id="7jdzMameMnE" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="7jdzMameM_V" role="1tU5fm">
              <node concept="3uibUv" id="7jdzMameM_W" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jdzMameJPb" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMameJPc" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="7jdzMameJHm" role="1tU5fm">
              <ref role="3uigEE" to="lai5:6VkSF6aDU_0" resolve="DescendantMps2LionWebConverter" />
            </node>
            <node concept="2ShNRf" id="7jdzMameJPd" role="33vP2m">
              <node concept="1pGfFk" id="7jdzMameJPe" role="2ShVmc">
                <ref role="37wK5l" to="lai5:6VkSF6aDU_3" resolve="DescendantMps2LionWebConverter" />
                <node concept="37vLTw" id="7jdzMameNa7" role="37wK5m">
                  <ref role="3cqZAo" node="7jdzMameNa3" resolve="attributeFinder" />
                </node>
                <node concept="2ShNRf" id="5M3rB6BZnmT" role="37wK5m">
                  <node concept="1pGfFk" id="5M3rB6BZo6J" role="2ShVmc">
                    <ref role="37wK5l" to="lai5:5s4Z0e0f4ae" resolve="MetaPointerCreator" />
                    <node concept="37vLTw" id="5M3rB6BZolQ" role="37wK5m">
                      <ref role="3cqZAo" node="7jdzMameH3k" resolve="mapper" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7jdzMameL9A" role="37wK5m">
                  <ref role="3cqZAo" node="7jdzMameL9y" resolve="mpsNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jdzMameO4e" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMameO4f" role="3cpWs9">
            <property role="TrG5h" value="jsonNodes" />
            <node concept="A3Dl8" id="7jdzMameNTX" role="1tU5fm">
              <node concept="3uibUv" id="7jdzMameNU0" role="A3Ik2">
                <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="7jdzMameO4g" role="33vP2m">
              <node concept="37vLTw" id="7jdzMameO4h" role="2Oq$k0">
                <ref role="3cqZAo" node="7jdzMameJPc" resolve="converter" />
              </node>
              <node concept="liA8E" id="7jdzMameO4i" role="2OqNvi">
                <ref role="37wK5l" to="lai5:48csSBNwdJC" resolve="convert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMameOO6" role="3cqZAp">
          <node concept="2OqwBi" id="7jdzMameP88" role="3clFbG">
            <node concept="37vLTw" id="7jdzMameOO3" role="2Oq$k0">
              <ref role="3cqZAo" node="7jdzMambVP9" resolve="connector" />
            </node>
            <node concept="liA8E" id="7jdzMamePxx" role="2OqNvi">
              <ref role="37wK5l" to="2tb6:7jdzMamb0AB" resolve="save" />
              <node concept="37vLTw" id="7jdzMamiaGT" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMambSJI" resolve="partition" />
              </node>
              <node concept="37vLTw" id="7jdzMamePJF" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMameO4f" resolve="jsonNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMameR60" role="3cqZAp">
          <node concept="3clFbT" id="7jdzMameR5Z" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jdzMamdsOY" role="1B3o_S" />
      <node concept="10P_77" id="7jdzMamdt2e" role="3clF45" />
      <node concept="3uibUv" id="7jdzMamdtJ6" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="37vLTG" id="7jdzMameI2H" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7jdzMameIga" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WOfer" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7jdzMame$Pf" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7jdzMame$Pe" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WOfDb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMambTPX" role="jymVt" />
    <node concept="3Tm1VV" id="7jdzMambRsz" role="1B3o_S" />
    <node concept="3uibUv" id="7jdzMamc1Bp" role="EKbjA">
      <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
    </node>
    <node concept="3clFb_" id="7jdzMambRwZ" role="jymVt">
      <property role="TrG5h" value="getLocation" />
      <node concept="3Tm1VV" id="7jdzMambRx0" role="1B3o_S" />
      <node concept="2AHcQZ" id="7jdzMambRx2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="7jdzMamc1O2" role="3clF45" />
      <node concept="3clFbS" id="7jdzMambRx8" role="3clF47">
        <node concept="3clFbF" id="7jdzMambRxb" role="3cqZAp">
          <node concept="2OqwBi" id="7jdzMamc23B" role="3clFbG">
            <node concept="37vLTw" id="7jdzMamc1Ya" role="2Oq$k0">
              <ref role="3cqZAo" node="7jdzMambSJI" resolve="partition" />
            </node>
            <node concept="liA8E" id="7jdzMamc2cx" role="2OqNvi">
              <ref role="37wK5l" to="2tb6:7jdzMamaY_8" resolve="getId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMambRx9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMameRon" role="jymVt" />
    <node concept="3clFb_" id="7jdzMambRxc" role="jymVt">
      <property role="TrG5h" value="getTimestamp" />
      <node concept="3Tm1VV" id="7jdzMambRxd" role="1B3o_S" />
      <node concept="3cpWsb" id="7jdzMambRxf" role="3clF45" />
      <node concept="3clFbS" id="7jdzMambRxs" role="3clF47">
        <node concept="3clFbF" id="7jdzMambRxv" role="3cqZAp">
          <node concept="3cmrfG" id="7jdzMamc2ic" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMambRxt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMameRD4" role="jymVt" />
    <node concept="3clFb_" id="7jdzMambRxw" role="jymVt">
      <property role="TrG5h" value="isReadOnly" />
      <node concept="3Tm1VV" id="7jdzMambRxx" role="1B3o_S" />
      <node concept="10P_77" id="7jdzMambRxz" role="3clF45" />
      <node concept="3clFbS" id="7jdzMambRxK" role="3clF47">
        <node concept="3clFbF" id="7jdzMambRxN" role="3cqZAp">
          <node concept="3clFbT" id="7jdzMambRxM" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMambRxL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7jdzMamchQg">
    <property role="TrG5h" value="LionWebPartitionModelId" />
    <node concept="Wx3nA" id="7jdzMamcjrQ" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jdzMamcjdx" role="1B3o_S" />
      <node concept="17QB3L" id="7jdzMamcjoQ" role="1tU5fm" />
      <node concept="Xl_RD" id="7jdzMamcj_M" role="33vP2m">
        <property role="Xl_RC" value="lionweb-partition" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamcjSi" role="jymVt" />
    <node concept="312cEg" id="7jdzMamcipM" role="jymVt">
      <property role="TrG5h" value="partition" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jdzMamcipN" role="1B3o_S" />
      <node concept="3uibUv" id="7jdzMamcipP" role="1tU5fm">
        <ref role="3uigEE" to="2tb6:7jdzMamaYyp" resolve="IPartitionDescriptor" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamci$$" role="jymVt" />
    <node concept="3clFbW" id="7jdzMamcigR" role="jymVt">
      <node concept="3cqZAl" id="7jdzMamcigT" role="3clF45" />
      <node concept="3Tm1VV" id="7jdzMamcigU" role="1B3o_S" />
      <node concept="3clFbS" id="7jdzMamcigV" role="3clF47">
        <node concept="3clFbF" id="7jdzMamcipQ" role="3cqZAp">
          <node concept="37vLTI" id="7jdzMamcipS" role="3clFbG">
            <node concept="2OqwBi" id="7jdzMamcivK" role="37vLTJ">
              <node concept="Xjq3P" id="7jdzMamciwi" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jdzMamcivN" role="2OqNvi">
                <ref role="2Oxat5" node="7jdzMamcipM" resolve="partition" />
              </node>
            </node>
            <node concept="37vLTw" id="7jdzMamcipW" role="37vLTx">
              <ref role="3cqZAo" node="7jdzMamcilo" resolve="partition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jdzMamcilo" role="3clF46">
        <property role="TrG5h" value="partition" />
        <node concept="3uibUv" id="7jdzMamciln" role="1tU5fm">
          <ref role="3uigEE" to="2tb6:7jdzMamaYyp" resolve="IPartitionDescriptor" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WOgvH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7jdzMamchQh" role="1B3o_S" />
    <node concept="3uibUv" id="7jdzMamchSI" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
    </node>
    <node concept="3clFb_" id="7jdzMamchTv" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="7jdzMamchTw" role="1B3o_S" />
      <node concept="17QB3L" id="7jdzMamcj3t" role="3clF45" />
      <node concept="3clFbS" id="7jdzMamchTz" role="3clF47">
        <node concept="3clFbF" id="7jdzMamcjYy" role="3cqZAp">
          <node concept="37vLTw" id="7jdzMamcjYv" role="3clFbG">
            <ref role="3cqZAo" node="7jdzMamcjrQ" resolve="TYPE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamchT$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WOh2L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamci40" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamchTB" role="jymVt">
      <property role="TrG5h" value="isGloballyUnique" />
      <node concept="3Tm1VV" id="7jdzMamchTC" role="1B3o_S" />
      <node concept="10P_77" id="7jdzMamchTE" role="3clF45" />
      <node concept="3clFbS" id="7jdzMamchTK" role="3clF47">
        <node concept="3clFbF" id="7jdzMamchTN" role="3cqZAp">
          <node concept="3clFbT" id="7jdzMamchTM" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamchTL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamci88" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamchTO" role="jymVt">
      <property role="TrG5h" value="getModelName" />
      <node concept="3Tm1VV" id="7jdzMamchTP" role="1B3o_S" />
      <node concept="17QB3L" id="7jdzMamciYb" role="3clF45" />
      <node concept="3clFbS" id="7jdzMamchTV" role="3clF47">
        <node concept="3clFbF" id="7jdzMamciId" role="3cqZAp">
          <node concept="2OqwBi" id="7jdzMamciMH" role="3clFbG">
            <node concept="37vLTw" id="7jdzMamciIa" role="2Oq$k0">
              <ref role="3cqZAo" node="7jdzMamcipM" resolve="partition" />
            </node>
            <node concept="liA8E" id="7jdzMamciTl" role="2OqNvi">
              <ref role="37wK5l" to="2tb6:7jdzMamaY_8" resolve="getId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamchTW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WOhu0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamckMp" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamck3b" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="7jdzMamck3c" role="3clF45" />
      <node concept="3Tm1VV" id="7jdzMamck3d" role="1B3o_S" />
      <node concept="3clFbS" id="7jdzMamck3e" role="3clF47">
        <node concept="3clFbJ" id="7jdzMamck3f" role="3cqZAp">
          <node concept="3clFbS" id="7jdzMamck3g" role="3clFbx">
            <node concept="3cpWs6" id="7jdzMamck3h" role="3cqZAp">
              <node concept="3clFbT" id="7jdzMamck3i" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7jdzMamck3j" role="3clFbw">
            <node concept="Xjq3P" id="7jdzMamck3a" role="3uHU7B" />
            <node concept="37vLTw" id="7jdzMamck3k" role="3uHU7w">
              <ref role="3cqZAo" node="7jdzMamck3F" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jdzMamck3l" role="3cqZAp">
          <node concept="3clFbS" id="7jdzMamck3m" role="3clFbx">
            <node concept="3cpWs6" id="7jdzMamck3n" role="3cqZAp">
              <node concept="3clFbT" id="7jdzMamck3o" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7jdzMamck3p" role="3clFbw">
            <node concept="3clFbC" id="7jdzMamck3q" role="3uHU7B">
              <node concept="37vLTw" id="7jdzMamck3r" role="3uHU7B">
                <ref role="3cqZAo" node="7jdzMamck3F" resolve="o" />
              </node>
              <node concept="10Nm6u" id="7jdzMamck3s" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7jdzMamck3t" role="3uHU7w">
              <node concept="2OqwBi" id="7jdzMamck3u" role="3uHU7B">
                <node concept="Xjq3P" id="7jdzMamck3v" role="2Oq$k0" />
                <node concept="liA8E" id="7jdzMamck3w" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="7jdzMamck3x" role="3uHU7w">
                <node concept="37vLTw" id="7jdzMamck3y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jdzMamck3F" resolve="o" />
                </node>
                <node concept="liA8E" id="7jdzMamck3z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jdzMamck3$" role="3cqZAp" />
        <node concept="3cpWs8" id="7jdzMamck3_" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMamck3A" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="7jdzMamck3B" role="1tU5fm">
              <ref role="3uigEE" node="7jdzMamchQg" resolve="LionWebPartitionModelId" />
            </node>
            <node concept="10QFUN" id="7jdzMamck3C" role="33vP2m">
              <node concept="3uibUv" id="7jdzMamck3D" role="10QFUM">
                <ref role="3uigEE" node="7jdzMamchQg" resolve="LionWebPartitionModelId" />
              </node>
              <node concept="37vLTw" id="7jdzMamck3E" role="10QFUP">
                <ref role="3cqZAo" node="7jdzMamck3F" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jdzMamck3P" role="3cqZAp">
          <node concept="3clFbS" id="7jdzMamck3Q" role="3clFbx">
            <node concept="3cpWs6" id="7jdzMamck3R" role="3cqZAp">
              <node concept="3clFbT" id="7jdzMamck3S" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="7jdzMamck3T" role="3clFbw">
            <node concept="3fqX7Q" id="7jdzMamck3U" role="3K4E3e">
              <node concept="2OqwBi" id="7jdzMamck3V" role="3fr31v">
                <node concept="liA8E" id="7jdzMamck3W" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7jdzMamck3X" role="37wK5m">
                    <node concept="37vLTw" id="7jdzMamck3I" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jdzMamck3A" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="7jdzMamck3L" role="2OqNvi">
                      <ref role="2Oxat5" node="7jdzMamcipM" resolve="partition" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7jdzMamck3M" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jdzMamcipM" resolve="partition" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7jdzMamck3Y" role="3K4Cdx">
              <node concept="10Nm6u" id="7jdzMamck3Z" role="3uHU7w" />
              <node concept="37vLTw" id="7jdzMamck3N" role="3uHU7B">
                <ref role="3cqZAo" node="7jdzMamcipM" resolve="partition" />
              </node>
            </node>
            <node concept="3y3z36" id="7jdzMamck40" role="3K4GZi">
              <node concept="10Nm6u" id="7jdzMamck41" role="3uHU7w" />
              <node concept="2OqwBi" id="7jdzMamck42" role="3uHU7B">
                <node concept="37vLTw" id="7jdzMamck43" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jdzMamck3A" resolve="that" />
                </node>
                <node concept="2OwXpG" id="7jdzMamck3O" role="2OqNvi">
                  <ref role="2Oxat5" node="7jdzMamcipM" resolve="partition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jdzMamck44" role="3cqZAp" />
        <node concept="3clFbF" id="7jdzMamck45" role="3cqZAp">
          <node concept="3clFbT" id="7jdzMamck46" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jdzMamck3F" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="7jdzMamck3G" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamck3H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamcl5$" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamck47" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="7jdzMamck48" role="3clF45" />
      <node concept="3Tm1VV" id="7jdzMamck49" role="1B3o_S" />
      <node concept="3clFbS" id="7jdzMamck4a" role="3clF47">
        <node concept="3cpWs8" id="7jdzMamck4c" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMamck4d" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="7jdzMamck4e" role="1tU5fm" />
            <node concept="3cmrfG" id="7jdzMamck4f" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMamck4p" role="3cqZAp">
          <node concept="37vLTI" id="7jdzMamck4q" role="3clFbG">
            <node concept="3cpWs3" id="7jdzMamck4r" role="37vLTx">
              <node concept="1eOMI4" id="7jdzMamck4s" role="3uHU7w">
                <node concept="3K4zz7" id="7jdzMamck4t" role="1eOMHV">
                  <node concept="3cmrfG" id="7jdzMamck4u" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="7jdzMamck4v" role="3K4Cdx">
                    <node concept="10Nm6u" id="7jdzMamck4w" role="3uHU7w" />
                    <node concept="37vLTw" id="7jdzMamck4n" role="3uHU7B">
                      <ref role="3cqZAo" node="7jdzMamcipM" resolve="partition" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jdzMamck4x" role="3K4E3e">
                    <node concept="1eOMI4" id="7jdzMamck4y" role="2Oq$k0">
                      <node concept="10QFUN" id="7jdzMamck4z" role="1eOMHV">
                        <node concept="3uibUv" id="7jdzMamck4$" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="7jdzMamck4o" role="10QFUP">
                          <ref role="3cqZAo" node="7jdzMamcipM" resolve="partition" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7jdzMamck4_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="7jdzMamck4l" role="3uHU7B">
                <node concept="3cmrfG" id="7jdzMamck4m" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="7jdzMamck4g" role="3uHU7w">
                  <ref role="3cqZAo" node="7jdzMamck4d" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7jdzMamck4A" role="37vLTJ">
              <ref role="3cqZAo" node="7jdzMamck4d" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMamck4B" role="3cqZAp">
          <node concept="37vLTw" id="7jdzMamck4C" role="3clFbG">
            <ref role="3cqZAo" node="7jdzMamck4d" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMamck4b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

