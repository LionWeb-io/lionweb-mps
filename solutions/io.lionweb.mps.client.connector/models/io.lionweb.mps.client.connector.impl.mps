<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1aa38865-6d90-41bb-86e8-c2acb8fc829b(io.lionweb.mps.client.connector.impl)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="2tb6" ref="r:300426b0-cf40-47a1-9706-260afc20aaf9(io.lionweb.mps.client.connector.api)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lioncore.java/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="781x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net.http(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="7jdzMameVA7">
    <property role="TrG5h" value="MpsLionWebConnector" />
    <node concept="Wx3nA" id="7jdzMameYPh" role="jymVt">
      <property role="TrG5h" value="BASE_URL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jdzMameYi9" role="1B3o_S" />
      <node concept="17QB3L" id="7jdzMameYH3" role="1tU5fm" />
      <node concept="Xl_RD" id="7jdzMameZ0w" role="33vP2m">
        <property role="Xl_RC" value="http://127.0.0.1:63320" />
      </node>
    </node>
    <node concept="312cEg" id="1K5eGlkt90m" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="3uibUv" id="1K5eGlkt7BQ" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="1K5eGlktgCc" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger)" resolve="wrap" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="1K5eGlktcjF" role="37wK5m">
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class)" resolve="getLogger" />
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="1K5eGlktdGd" role="37wK5m">
            <ref role="3VsUkX" node="7jdzMameVA7" resolve="MpsLionWebConnector" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1f4Qr8WRGWW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7jdzMameY7E" role="jymVt" />
    <node concept="3Tm1VV" id="7jdzMameVA8" role="1B3o_S" />
    <node concept="3clFb_" id="7jdzMameVHN" role="jymVt">
      <property role="TrG5h" value="connect" />
      <node concept="3Tm1VV" id="7jdzMameVHP" role="1B3o_S" />
      <node concept="3cqZAl" id="7jdzMameVHQ" role="3clF45" />
      <node concept="37vLTG" id="7jdzMameVHR" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="7jdzMameVHS" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WNuF3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMameVHT" role="3clF47">
        <node concept="3clFbF" id="1K5eGlkthz4" role="3cqZAp">
          <node concept="2OqwBi" id="1K5eGlktia6" role="3clFbG">
            <node concept="37vLTw" id="1K5eGlkthz2" role="2Oq$k0">
              <ref role="3cqZAo" node="1K5eGlkt90m" resolve="LOG" />
            </node>
            <node concept="liA8E" id="1K5eGlktj4P" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String)" resolve="info" />
              <node concept="3cpWs3" id="1K5eGlktmBY" role="37wK5m">
                <node concept="37vLTw" id="1K5eGlktnjk" role="3uHU7w">
                  <ref role="3cqZAo" node="7jdzMameVHR" resolve="memento" />
                </node>
                <node concept="Xl_RD" id="1K5eGlktjRi" role="3uHU7B">
                  <property role="Xl_RC" value="connect: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f4Qr8WRKOI" role="3cqZAp">
          <node concept="37vLTI" id="1f4Qr8WS6Zo" role="3clFbG">
            <node concept="37vLTw" id="1f4Qr8WS7Cq" role="37vLTJ">
              <ref role="3cqZAo" node="7jdzMamf8tW" resolve="httpClient" />
            </node>
            <node concept="1rXfSq" id="1f4Qr8WRKOH" role="37vLTx">
              <ref role="37wK5l" node="1f4Qr8WRKOE" resolve="createHttpClient" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMameVHU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f4Qr8WSbws" role="jymVt" />
    <node concept="3clFb_" id="7jdzMameVI9" role="jymVt">
      <property role="TrG5h" value="listPartitions" />
      <node concept="3Tm1VV" id="7jdzMameVIb" role="1B3o_S" />
      <node concept="A3Dl8" id="7jdzMameVIc" role="3clF45">
        <node concept="3uibUv" id="7jdzMameVId" role="A3Ik2">
          <ref role="3uigEE" to="2tb6:7jdzMamaYyp" resolve="IPartitionDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMameVIe" role="3clF47">
        <node concept="3clFbF" id="1K5eGlktzEo" role="3cqZAp">
          <node concept="2OqwBi" id="1K5eGlktzEp" role="3clFbG">
            <node concept="37vLTw" id="1K5eGlktzEq" role="2Oq$k0">
              <ref role="3cqZAo" node="1K5eGlkt90m" resolve="LOG" />
            </node>
            <node concept="liA8E" id="1K5eGlktzEr" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String)" resolve="info" />
              <node concept="Xl_RD" id="1K5eGlktzEs" role="37wK5m">
                <property role="Xl_RC" value="listPartitions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jdzMamfK2s" role="3cqZAp">
          <node concept="2OqwBi" id="7jdzMamfXzw" role="3cqZAk">
            <node concept="1rXfSq" id="7jdzMamfK2r" role="2Oq$k0">
              <ref role="37wK5l" node="7jdzMamfK1X" resolve="getRequest" />
              <node concept="2YIFZM" id="7jdzMamfL8_" role="37wK5m">
                <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
                <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
                <node concept="3cpWs3" id="7jdzMamfL8A" role="37wK5m">
                  <node concept="Xl_RD" id="7jdzMamfL8B" role="3uHU7w">
                    <property role="Xl_RC" value="/lionweb/partitions" />
                  </node>
                  <node concept="37vLTw" id="7jdzMamfL8C" role="3uHU7B">
                    <ref role="3cqZAo" node="7jdzMameYPh" resolve="BASE_URL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="7jdzMamfYdq" role="2OqNvi">
              <node concept="1bVj0M" id="7jdzMamfYds" role="23t8la">
                <node concept="3clFbS" id="7jdzMamfYdt" role="1bW5cS">
                  <node concept="3clFbF" id="7jdzMamfYEM" role="3cqZAp">
                    <node concept="2ShNRf" id="7jdzMamfYEK" role="3clFbG">
                      <node concept="1pGfFk" id="7jdzMamfZjB" role="2ShVmc">
                        <ref role="37wK5l" node="7jdzMameWpJ" resolve="PartitionDescriptor" />
                        <node concept="2OqwBi" id="7jdzMamg04E" role="37wK5m">
                          <node concept="37vLTw" id="7jdzMamfZK7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jdzMamfYdu" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7jdzMamg0E8" role="2OqNvi">
                            <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getID()" resolve="getID" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7jdzMamfYdu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7jdzMamfYdv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMameVIf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamfKFb" role="jymVt" />
    <node concept="3clFb_" id="7jdzMameVIg" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3Tm1VV" id="7jdzMameVIi" role="1B3o_S" />
      <node concept="A3Dl8" id="7jdzMameVIj" role="3clF45">
        <node concept="3uibUv" id="7jdzMameUVX" role="A3Ik2">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="7jdzMameVIl" role="3clF46">
        <property role="TrG5h" value="partitionDescriptor" />
        <node concept="3uibUv" id="7jdzMameVIm" role="1tU5fm">
          <ref role="3uigEE" to="2tb6:7jdzMamaYyp" resolve="IPartitionDescriptor" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WNEqx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMameVIn" role="3clF47">
        <node concept="3clFbF" id="1K5eGlktBqb" role="3cqZAp">
          <node concept="2OqwBi" id="1K5eGlktBqc" role="3clFbG">
            <node concept="37vLTw" id="1K5eGlktBqd" role="2Oq$k0">
              <ref role="3cqZAo" node="1K5eGlkt90m" resolve="LOG" />
            </node>
            <node concept="liA8E" id="1K5eGlktBqe" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String)" resolve="info" />
              <node concept="3cpWs3" id="1K5eGlktGoE" role="37wK5m">
                <node concept="37vLTw" id="1K5eGlktGGS" role="3uHU7w">
                  <ref role="3cqZAo" node="7jdzMameVIl" resolve="partitionDescriptor" />
                </node>
                <node concept="Xl_RD" id="1K5eGlktBqf" role="3uHU7B">
                  <property role="Xl_RC" value="load: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jdzMamfVcR" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMamfVcS" role="3cpWs9">
            <property role="TrG5h" value="modelId" />
            <node concept="17QB3L" id="7jdzMamfUW1" role="1tU5fm" />
            <node concept="1rXfSq" id="7jdzMamgl5O" role="33vP2m">
              <ref role="37wK5l" node="7jdzMamgl5K" resolve="toModelId" />
              <node concept="37vLTw" id="7jdzMamgl5N" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMameVIl" resolve="partitionDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jdzMamfNo_" role="3cqZAp">
          <node concept="1rXfSq" id="7jdzMamfNoA" role="3cqZAk">
            <ref role="37wK5l" node="7jdzMamfK1X" resolve="getRequest" />
            <node concept="2YIFZM" id="7jdzMamfNoB" role="37wK5m">
              <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
              <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
              <node concept="3cpWs3" id="7jdzMamfRbn" role="37wK5m">
                <node concept="37vLTw" id="7jdzMamfVcX" role="3uHU7w">
                  <ref role="3cqZAo" node="7jdzMamfVcS" resolve="modelId" />
                </node>
                <node concept="3cpWs3" id="7jdzMamfNoC" role="3uHU7B">
                  <node concept="37vLTw" id="7jdzMamfNoQ" role="3uHU7B">
                    <ref role="3cqZAo" node="7jdzMameYPh" resolve="BASE_URL" />
                  </node>
                  <node concept="Xl_RD" id="7jdzMamfNoD" role="3uHU7w">
                    <property role="Xl_RC" value="/lionweb/bulk?modelRef=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMameVIo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamg180" role="jymVt" />
    <node concept="2tJIrI" id="7jdzMamg1BA" role="jymVt" />
    <node concept="3clFb_" id="7jdzMameVIp" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3Tm1VV" id="7jdzMameVIr" role="1B3o_S" />
      <node concept="37vLTG" id="7jdzMamgq2Q" role="3clF46">
        <property role="TrG5h" value="partitionDescriptor" />
        <node concept="3uibUv" id="7jdzMamgqE_" role="1tU5fm">
          <ref role="3uigEE" to="2tb6:7jdzMamaYyp" resolve="IPartitionDescriptor" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WNHT2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7jdzMameVIs" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="7jdzMameVIt" role="1tU5fm">
          <node concept="3uibUv" id="5TNjoy1FNrD" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WNK8Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="7jdzMameVIv" role="3clF45" />
      <node concept="3clFbS" id="7jdzMameVIw" role="3clF47">
        <node concept="3clFbF" id="1K5eGlktHrG" role="3cqZAp">
          <node concept="2OqwBi" id="1K5eGlktHrH" role="3clFbG">
            <node concept="37vLTw" id="1K5eGlktHrI" role="2Oq$k0">
              <ref role="3cqZAo" node="1K5eGlkt90m" resolve="LOG" />
            </node>
            <node concept="liA8E" id="1K5eGlktHrJ" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String)" resolve="info" />
              <node concept="3cpWs3" id="1K5eGlktHrK" role="37wK5m">
                <node concept="37vLTw" id="1K5eGlktHrL" role="3uHU7w">
                  <ref role="3cqZAo" node="7jdzMamgq2Q" resolve="partitionDescriptor" />
                </node>
                <node concept="Xl_RD" id="1K5eGlktHrM" role="3uHU7B">
                  <property role="Xl_RC" value="save: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jdzMamgA8M" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMamgA8N" role="3cpWs9">
            <property role="TrG5h" value="uri" />
            <node concept="3uibUv" id="7jdzMamg_Js" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
            </node>
            <node concept="2YIFZM" id="7jdzMamgA8O" role="33vP2m">
              <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
              <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
              <node concept="3cpWs3" id="7jdzMamgA8P" role="37wK5m">
                <node concept="1rXfSq" id="7jdzMamgA8Q" role="3uHU7w">
                  <ref role="37wK5l" node="7jdzMamgl5K" resolve="toModelId" />
                  <node concept="37vLTw" id="7jdzMamgA8R" role="37wK5m">
                    <ref role="3cqZAo" node="7jdzMamgq2Q" resolve="partitionDescriptor" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7jdzMamgA8S" role="3uHU7B">
                  <node concept="37vLTw" id="7jdzMamgA8T" role="3uHU7B">
                    <ref role="3cqZAo" node="7jdzMameYPh" resolve="BASE_URL" />
                  </node>
                  <node concept="Xl_RD" id="7jdzMamgA8U" role="3uHU7w">
                    <property role="Xl_RC" value="/lionweb/bulk?modelRef=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f4Qr8WSqOz" role="3cqZAp">
          <node concept="1rXfSq" id="1f4Qr8WSqOy" role="3clFbG">
            <ref role="37wK5l" node="1f4Qr8WSqO3" resolve="postRequest" />
            <node concept="37vLTw" id="1f4Qr8WSqOw" role="37wK5m">
              <ref role="3cqZAo" node="7jdzMameVIs" resolve="nodes" />
            </node>
            <node concept="37vLTw" id="1f4Qr8WSqOx" role="37wK5m">
              <ref role="3cqZAo" node="7jdzMamgA8N" resolve="uri" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMameVIx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamg2Tp" role="jymVt" />
    <node concept="3clFb_" id="7jdzMameVIy" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7jdzMameVI$" role="1B3o_S" />
      <node concept="17QB3L" id="7jdzMameVI_" role="3clF45" />
      <node concept="3clFbS" id="7jdzMameVIA" role="3clF47">
        <node concept="3clFbF" id="7jdzMameVID" role="3cqZAp">
          <node concept="3cpWs3" id="1f4Qr8WSLIm" role="3clFbG">
            <node concept="37vLTw" id="1f4Qr8WSMB$" role="3uHU7w">
              <ref role="3cqZAo" node="7jdzMameYPh" resolve="BASE_URL" />
            </node>
            <node concept="2OqwBi" id="1f4Qr8WSLIn" role="3uHU7B">
              <node concept="2OqwBi" id="1f4Qr8WSLIo" role="2Oq$k0">
                <node concept="Xjq3P" id="1f4Qr8WSLIp" role="2Oq$k0" />
                <node concept="liA8E" id="1f4Qr8WSLIq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="1f4Qr8WSLIr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMameVIB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WNP3C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamg6$3" role="jymVt" />
    <node concept="3uibUv" id="1f4Qr8WRFQB" role="1zkMxy">
      <ref role="3uigEE" node="1f4Qr8WRD1u" resolve="ALionWebConnector" />
    </node>
  </node>
  <node concept="312cEu" id="7jdzMameW7Y">
    <property role="TrG5h" value="PartitionDescriptor" />
    <node concept="312cEg" id="7jdzMameWv1" role="jymVt">
      <property role="TrG5h" value="id" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jdzMameWv2" role="1B3o_S" />
      <node concept="17QB3L" id="7jdzMameWv4" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7jdzMameWBH" role="jymVt" />
    <node concept="3clFbW" id="7jdzMameWpJ" role="jymVt">
      <node concept="3cqZAl" id="7jdzMameWpL" role="3clF45" />
      <node concept="3Tm1VV" id="7jdzMameWpM" role="1B3o_S" />
      <node concept="3clFbS" id="7jdzMameWpN" role="3clF47">
        <node concept="3clFbF" id="7jdzMameWv5" role="3cqZAp">
          <node concept="37vLTI" id="7jdzMameWv7" role="3clFbG">
            <node concept="2OqwBi" id="7jdzMameW_E" role="37vLTJ">
              <node concept="Xjq3P" id="7jdzMameWA4" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jdzMameW_H" role="2OqNvi">
                <ref role="2Oxat5" node="7jdzMameWv1" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="7jdzMameWvb" role="37vLTx">
              <ref role="3cqZAo" node="7jdzMameWrs" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jdzMameWrs" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="7jdzMameWrr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMameWDY" role="jymVt" />
    <node concept="3Tm1VV" id="7jdzMameW7Z" role="1B3o_S" />
    <node concept="3uibUv" id="7jdzMameWcA" role="EKbjA">
      <ref role="3uigEE" to="2tb6:7jdzMamaYyp" resolve="IPartitionDescriptor" />
    </node>
    <node concept="3clFb_" id="7jdzMameWeW" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="7jdzMameWeY" role="1B3o_S" />
      <node concept="17QB3L" id="7jdzMameWeZ" role="3clF45" />
      <node concept="3clFbS" id="7jdzMameWf0" role="3clF47">
        <node concept="3clFbF" id="7jdzMameWGj" role="3cqZAp">
          <node concept="37vLTw" id="7jdzMameWGg" role="3clFbG">
            <ref role="3cqZAo" node="7jdzMameWv1" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMameWf1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMameXnd" role="jymVt" />
    <node concept="3clFb_" id="7jdzMameWMq" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="7jdzMameWMr" role="3clF45" />
      <node concept="3Tm1VV" id="7jdzMameWMs" role="1B3o_S" />
      <node concept="3clFbS" id="7jdzMameWMt" role="3clF47">
        <node concept="3clFbJ" id="7jdzMameWMu" role="3cqZAp">
          <node concept="3clFbS" id="7jdzMameWMv" role="3clFbx">
            <node concept="3cpWs6" id="7jdzMameWMw" role="3cqZAp">
              <node concept="3clFbT" id="7jdzMameWMx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7jdzMameWMy" role="3clFbw">
            <node concept="Xjq3P" id="7jdzMameWMp" role="3uHU7B" />
            <node concept="37vLTw" id="7jdzMameWMz" role="3uHU7w">
              <ref role="3cqZAo" node="7jdzMameWMU" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jdzMameWM$" role="3cqZAp">
          <node concept="3clFbS" id="7jdzMameWM_" role="3clFbx">
            <node concept="3cpWs6" id="7jdzMameWMA" role="3cqZAp">
              <node concept="3clFbT" id="7jdzMameWMB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7jdzMameWMC" role="3clFbw">
            <node concept="3clFbC" id="7jdzMameWMD" role="3uHU7B">
              <node concept="37vLTw" id="7jdzMameWME" role="3uHU7B">
                <ref role="3cqZAo" node="7jdzMameWMU" resolve="o" />
              </node>
              <node concept="10Nm6u" id="7jdzMameWMF" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7jdzMameWMG" role="3uHU7w">
              <node concept="2OqwBi" id="7jdzMameWMH" role="3uHU7B">
                <node concept="Xjq3P" id="7jdzMameWMI" role="2Oq$k0" />
                <node concept="liA8E" id="7jdzMameWMJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="7jdzMameWMK" role="3uHU7w">
                <node concept="37vLTw" id="7jdzMameWML" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jdzMameWMU" resolve="o" />
                </node>
                <node concept="liA8E" id="7jdzMameWMM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jdzMameWMN" role="3cqZAp" />
        <node concept="3cpWs8" id="7jdzMameWMO" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMameWMP" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="7jdzMameWMQ" role="1tU5fm">
              <ref role="3uigEE" node="7jdzMameW7Y" resolve="PartitionDescriptor" />
            </node>
            <node concept="10QFUN" id="7jdzMameWMR" role="33vP2m">
              <node concept="3uibUv" id="7jdzMameWMS" role="10QFUM">
                <ref role="3uigEE" node="7jdzMameW7Y" resolve="PartitionDescriptor" />
              </node>
              <node concept="37vLTw" id="7jdzMameWMT" role="10QFUP">
                <ref role="3cqZAo" node="7jdzMameWMU" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jdzMameWN4" role="3cqZAp">
          <node concept="3clFbS" id="7jdzMameWN5" role="3clFbx">
            <node concept="3cpWs6" id="7jdzMameWN6" role="3cqZAp">
              <node concept="3clFbT" id="7jdzMameWN7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="7jdzMameWN8" role="3clFbw">
            <node concept="3fqX7Q" id="7jdzMameWN9" role="3K4E3e">
              <node concept="2OqwBi" id="7jdzMameWNa" role="3fr31v">
                <node concept="liA8E" id="7jdzMameWNb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7jdzMameWNc" role="37wK5m">
                    <node concept="37vLTw" id="7jdzMameWMX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jdzMameWMP" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="7jdzMameWN0" role="2OqNvi">
                      <ref role="2Oxat5" node="7jdzMameWv1" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="7jdzMameWNd" role="2Oq$k0">
                  <node concept="10QFUN" id="7jdzMameWNe" role="1eOMHV">
                    <node concept="3uibUv" id="7jdzMameWNf" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="7jdzMameWN1" role="10QFUP">
                      <ref role="3cqZAo" node="7jdzMameWv1" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7jdzMameWNg" role="3K4Cdx">
              <node concept="10Nm6u" id="7jdzMameWNh" role="3uHU7w" />
              <node concept="37vLTw" id="7jdzMameWN2" role="3uHU7B">
                <ref role="3cqZAo" node="7jdzMameWv1" resolve="id" />
              </node>
            </node>
            <node concept="3y3z36" id="7jdzMameWNi" role="3K4GZi">
              <node concept="10Nm6u" id="7jdzMameWNj" role="3uHU7w" />
              <node concept="2OqwBi" id="7jdzMameWNk" role="3uHU7B">
                <node concept="37vLTw" id="7jdzMameWNl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jdzMameWMP" resolve="that" />
                </node>
                <node concept="2OwXpG" id="7jdzMameWN3" role="2OqNvi">
                  <ref role="2Oxat5" node="7jdzMameWv1" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jdzMameWNm" role="3cqZAp" />
        <node concept="3clFbF" id="7jdzMameWNn" role="3cqZAp">
          <node concept="3clFbT" id="7jdzMameWNo" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jdzMameWMU" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="7jdzMameWMV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMameWMW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMameX$e" role="jymVt" />
    <node concept="3clFb_" id="7jdzMameWNp" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="7jdzMameWNq" role="3clF45" />
      <node concept="3Tm1VV" id="7jdzMameWNr" role="1B3o_S" />
      <node concept="3clFbS" id="7jdzMameWNs" role="3clF47">
        <node concept="3cpWs8" id="7jdzMameWNu" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMameWNv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="7jdzMameWNw" role="1tU5fm" />
            <node concept="3cmrfG" id="7jdzMameWNx" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMameWNF" role="3cqZAp">
          <node concept="37vLTI" id="7jdzMameWNG" role="3clFbG">
            <node concept="37vLTw" id="7jdzMameWNH" role="37vLTJ">
              <ref role="3cqZAo" node="7jdzMameWNv" resolve="result" />
            </node>
            <node concept="3cpWs3" id="7jdzMameWNI" role="37vLTx">
              <node concept="17qRlL" id="7jdzMameWNB" role="3uHU7B">
                <node concept="3cmrfG" id="7jdzMameWNC" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="7jdzMameWNy" role="3uHU7w">
                  <ref role="3cqZAo" node="7jdzMameWNv" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="7jdzMameWNJ" role="3uHU7w">
                <node concept="3K4zz7" id="7jdzMameWNK" role="1eOMHV">
                  <node concept="3cmrfG" id="7jdzMameWNL" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="7jdzMameWNM" role="3K4Cdx">
                    <node concept="10Nm6u" id="7jdzMameWNN" role="3uHU7w" />
                    <node concept="37vLTw" id="7jdzMameWND" role="3uHU7B">
                      <ref role="3cqZAo" node="7jdzMameWv1" resolve="id" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jdzMameWNO" role="3K4E3e">
                    <node concept="2YIFZM" id="7jdzMameWNP" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                      <node concept="37vLTw" id="7jdzMameWNE" role="37wK5m">
                        <ref role="3cqZAo" node="7jdzMameWv1" resolve="id" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7jdzMameWNQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMameWNR" role="3cqZAp">
          <node concept="37vLTw" id="7jdzMameWNS" role="3clFbG">
            <ref role="3cqZAo" node="7jdzMameWNv" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMameWNt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1f4Qr8WRAWh">
    <property role="TrG5h" value="FileServerLionWebConnector" />
    <node concept="Wx3nA" id="1f4Qr8WSzs1" role="jymVt">
      <property role="TrG5h" value="BASE_URL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1f4Qr8WSzs2" role="1B3o_S" />
      <node concept="17QB3L" id="1f4Qr8WSzs3" role="1tU5fm" />
      <node concept="Xl_RD" id="1f4Qr8WSzs4" role="33vP2m">
        <property role="Xl_RC" value="http://localhost:8080" />
      </node>
    </node>
    <node concept="312cEg" id="1f4Qr8WSzs5" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="3uibUv" id="1f4Qr8WSzs6" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="1f4Qr8WSzs7" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger)" resolve="wrap" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="1f4Qr8WSzs8" role="37wK5m">
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class)" resolve="getLogger" />
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="1f4Qr8WSzs9" role="37wK5m">
            <ref role="3VsUkX" node="1f4Qr8WRAWh" resolve="FileServerLionWebConnector" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1f4Qr8WSzsa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1f4Qr8WSzgl" role="jymVt" />
    <node concept="3Tm1VV" id="1f4Qr8WRAWi" role="1B3o_S" />
    <node concept="3uibUv" id="1f4Qr8WSxbi" role="1zkMxy">
      <ref role="3uigEE" node="1f4Qr8WRD1u" resolve="ALionWebConnector" />
    </node>
    <node concept="3clFb_" id="1f4Qr8WSxAN" role="jymVt">
      <property role="TrG5h" value="connect" />
      <node concept="3Tm1VV" id="1f4Qr8WSxAP" role="1B3o_S" />
      <node concept="3cqZAl" id="1f4Qr8WSxAQ" role="3clF45" />
      <node concept="37vLTG" id="1f4Qr8WSxAR" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="1f4Qr8WSxAS" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WSxAT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1f4Qr8WSxAV" role="3clF47">
        <node concept="3clFbF" id="1f4Qr8WS$83" role="3cqZAp">
          <node concept="2OqwBi" id="1f4Qr8WS$84" role="3clFbG">
            <node concept="37vLTw" id="1f4Qr8WS$85" role="2Oq$k0">
              <ref role="3cqZAo" node="1f4Qr8WSzs5" resolve="LOG" />
            </node>
            <node concept="liA8E" id="1f4Qr8WS$86" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String)" resolve="info" />
              <node concept="3cpWs3" id="1f4Qr8WS$87" role="37wK5m">
                <node concept="37vLTw" id="1f4Qr8WS$88" role="3uHU7w">
                  <ref role="3cqZAo" node="1f4Qr8WSxAR" resolve="memento" />
                </node>
                <node concept="Xl_RD" id="1f4Qr8WS$89" role="3uHU7B">
                  <property role="Xl_RC" value="connect: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f4Qr8WS$8a" role="3cqZAp">
          <node concept="37vLTI" id="1f4Qr8WS$8b" role="3clFbG">
            <node concept="37vLTw" id="1f4Qr8WS$8c" role="37vLTJ">
              <ref role="3cqZAo" node="7jdzMamf8tW" resolve="httpClient" />
            </node>
            <node concept="1rXfSq" id="1f4Qr8WS$8d" role="37vLTx">
              <ref role="37wK5l" node="1f4Qr8WRKOE" resolve="createHttpClient" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WSxAW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f4Qr8WS$BV" role="jymVt" />
    <node concept="3clFb_" id="1f4Qr8WSxAX" role="jymVt">
      <property role="TrG5h" value="listPartitions" />
      <node concept="3Tm1VV" id="1f4Qr8WSxAZ" role="1B3o_S" />
      <node concept="A3Dl8" id="1f4Qr8WSxB0" role="3clF45">
        <node concept="3uibUv" id="1f4Qr8WSxB1" role="A3Ik2">
          <ref role="3uigEE" to="2tb6:7jdzMamaYyp" resolve="IPartitionDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1f4Qr8WSxB3" role="3clF47">
        <node concept="3clFbF" id="1f4Qr8WS$Qa" role="3cqZAp">
          <node concept="2OqwBi" id="1f4Qr8WS$Qb" role="3clFbG">
            <node concept="37vLTw" id="1f4Qr8WS$Qc" role="2Oq$k0">
              <ref role="3cqZAo" node="1f4Qr8WSzs5" resolve="LOG" />
            </node>
            <node concept="liA8E" id="1f4Qr8WS$Qd" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String)" resolve="info" />
              <node concept="Xl_RD" id="1f4Qr8WS$Qe" role="37wK5m">
                <property role="Xl_RC" value="listPartitions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1f4Qr8WS$Qf" role="3cqZAp">
          <node concept="2OqwBi" id="1f4Qr8WS$Qg" role="3cqZAk">
            <node concept="1rXfSq" id="1f4Qr8WS$Qh" role="2Oq$k0">
              <ref role="37wK5l" node="7jdzMamfK1X" resolve="getRequest" />
              <node concept="2YIFZM" id="1f4Qr8WS$Qi" role="37wK5m">
                <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
                <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
                <node concept="3cpWs3" id="1f4Qr8WS$Qj" role="37wK5m">
                  <node concept="Xl_RD" id="1f4Qr8WS$Qk" role="3uHU7w">
                    <property role="Xl_RC" value="/partitions.json" />
                  </node>
                  <node concept="37vLTw" id="1f4Qr8WSOEn" role="3uHU7B">
                    <ref role="3cqZAo" node="1f4Qr8WSzs1" resolve="BASE_URL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="1f4Qr8WS$Ql" role="2OqNvi">
              <node concept="1bVj0M" id="1f4Qr8WS$Qm" role="23t8la">
                <node concept="3clFbS" id="1f4Qr8WS$Qn" role="1bW5cS">
                  <node concept="3clFbF" id="1f4Qr8WS$Qo" role="3cqZAp">
                    <node concept="2ShNRf" id="1f4Qr8WS$Qp" role="3clFbG">
                      <node concept="1pGfFk" id="1f4Qr8WS$Qq" role="2ShVmc">
                        <ref role="37wK5l" node="7jdzMameWpJ" resolve="PartitionDescriptor" />
                        <node concept="2OqwBi" id="1f4Qr8WS$Qr" role="37wK5m">
                          <node concept="37vLTw" id="1f4Qr8WS$Qs" role="2Oq$k0">
                            <ref role="3cqZAo" node="1f4Qr8WS$Qu" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1f4Qr8WS$Qt" role="2OqNvi">
                            <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.getID()" resolve="getID" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1f4Qr8WS$Qu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1f4Qr8WS$Qv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WSxB4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f4Qr8WS_rt" role="jymVt" />
    <node concept="3clFb_" id="1f4Qr8WSxB5" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3Tm1VV" id="1f4Qr8WSxB7" role="1B3o_S" />
      <node concept="A3Dl8" id="1f4Qr8WSxB8" role="3clF45">
        <node concept="3uibUv" id="5TNjoy1FLrx" role="A3Ik2">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="1f4Qr8WSxBa" role="3clF46">
        <property role="TrG5h" value="partitionDescriptor" />
        <node concept="3uibUv" id="1f4Qr8WSxBb" role="1tU5fm">
          <ref role="3uigEE" to="2tb6:7jdzMamaYyp" resolve="IPartitionDescriptor" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WSxBc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1f4Qr8WSxBe" role="3clF47">
        <node concept="3clFbF" id="1f4Qr8WS_Ih" role="3cqZAp">
          <node concept="2OqwBi" id="1f4Qr8WS_Ii" role="3clFbG">
            <node concept="37vLTw" id="1f4Qr8WS_Ij" role="2Oq$k0">
              <ref role="3cqZAo" node="1f4Qr8WSzs5" resolve="LOG" />
            </node>
            <node concept="liA8E" id="1f4Qr8WS_Ik" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String)" resolve="info" />
              <node concept="3cpWs3" id="1f4Qr8WS_Il" role="37wK5m">
                <node concept="37vLTw" id="1f4Qr8WS_Im" role="3uHU7w">
                  <ref role="3cqZAo" node="1f4Qr8WSxBa" resolve="partitionDescriptor" />
                </node>
                <node concept="Xl_RD" id="1f4Qr8WS_In" role="3uHU7B">
                  <property role="Xl_RC" value="load: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1f4Qr8WS_Io" role="3cqZAp">
          <node concept="3cpWsn" id="1f4Qr8WS_Ip" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="1f4Qr8WS_Iq" role="1tU5fm" />
            <node concept="2OqwBi" id="qTxXCF47oz" role="33vP2m">
              <node concept="37vLTw" id="qTxXCF46VY" role="2Oq$k0">
                <ref role="3cqZAo" node="1f4Qr8WSxBa" resolve="partitionDescriptor" />
              </node>
              <node concept="liA8E" id="qTxXCF47PD" role="2OqNvi">
                <ref role="37wK5l" to="2tb6:7jdzMamaY_8" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1f4Qr8WS_It" role="3cqZAp">
          <node concept="1rXfSq" id="1f4Qr8WS_Iu" role="3cqZAk">
            <ref role="37wK5l" node="7jdzMamfK1X" resolve="getRequest" />
            <node concept="2YIFZM" id="1f4Qr8WS_Iv" role="37wK5m">
              <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
              <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
              <node concept="3cpWs3" id="1f4Qr8WSVKM" role="37wK5m">
                <node concept="Xl_RD" id="1f4Qr8WSWcL" role="3uHU7w">
                  <property role="Xl_RC" value=".json" />
                </node>
                <node concept="3cpWs3" id="1f4Qr8WS_Iw" role="3uHU7B">
                  <node concept="3cpWs3" id="1f4Qr8WS_Iy" role="3uHU7B">
                    <node concept="Xl_RD" id="1f4Qr8WS_Iz" role="3uHU7w">
                      <property role="Xl_RC" value="/bulk/" />
                    </node>
                    <node concept="37vLTw" id="1f4Qr8WSNYu" role="3uHU7B">
                      <ref role="3cqZAo" node="1f4Qr8WSzs1" resolve="BASE_URL" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1f4Qr8WS_Ix" role="3uHU7w">
                    <ref role="3cqZAo" node="1f4Qr8WS_Ip" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WSxBf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f4Qr8WSAlW" role="jymVt" />
    <node concept="3clFb_" id="1f4Qr8WSxBg" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3Tm1VV" id="1f4Qr8WSxBi" role="1B3o_S" />
      <node concept="37vLTG" id="1f4Qr8WSxBj" role="3clF46">
        <property role="TrG5h" value="partitionDescriptor" />
        <node concept="3uibUv" id="1f4Qr8WSxBk" role="1tU5fm">
          <ref role="3uigEE" to="2tb6:7jdzMamaYyp" resolve="IPartitionDescriptor" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WSxBl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1f4Qr8WSxBm" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="1f4Qr8WSxBn" role="1tU5fm">
          <node concept="3uibUv" id="5TNjoy1FLUS" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1f4Qr8WSxBp" role="3clF45" />
      <node concept="3clFbS" id="1f4Qr8WSxBr" role="3clF47">
        <node concept="3clFbF" id="1f4Qr8WSAGc" role="3cqZAp">
          <node concept="2OqwBi" id="1f4Qr8WSAGd" role="3clFbG">
            <node concept="37vLTw" id="1f4Qr8WSAGe" role="2Oq$k0">
              <ref role="3cqZAo" node="1f4Qr8WSzs5" resolve="LOG" />
            </node>
            <node concept="liA8E" id="1f4Qr8WSAGf" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String)" resolve="info" />
              <node concept="3cpWs3" id="1f4Qr8WSAGg" role="37wK5m">
                <node concept="37vLTw" id="1f4Qr8WSAGh" role="3uHU7w">
                  <ref role="3cqZAo" node="1f4Qr8WSxBj" resolve="partitionDescriptor" />
                </node>
                <node concept="Xl_RD" id="1f4Qr8WSAGi" role="3uHU7B">
                  <property role="Xl_RC" value="save: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1f4Qr8WSAGj" role="3cqZAp">
          <node concept="3cpWsn" id="1f4Qr8WSAGk" role="3cpWs9">
            <property role="TrG5h" value="uri" />
            <node concept="3uibUv" id="1f4Qr8WSAGl" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
            </node>
            <node concept="2YIFZM" id="1f4Qr8WSAGm" role="33vP2m">
              <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
              <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
              <node concept="3cpWs3" id="1f4Qr8WSAGn" role="37wK5m">
                <node concept="1rXfSq" id="1f4Qr8WSAGo" role="3uHU7w">
                  <ref role="37wK5l" node="7jdzMamgl5K" resolve="toModelId" />
                  <node concept="37vLTw" id="1f4Qr8WSAGp" role="37wK5m">
                    <ref role="3cqZAo" node="1f4Qr8WSxBj" resolve="partitionDescriptor" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1f4Qr8WSAGq" role="3uHU7B">
                  <node concept="Xl_RD" id="1f4Qr8WSAGr" role="3uHU7w">
                    <property role="Xl_RC" value="/lionweb/bulk?modelRef=" />
                  </node>
                  <node concept="37vLTw" id="1f4Qr8WSNiP" role="3uHU7B">
                    <ref role="3cqZAo" node="1f4Qr8WSzs1" resolve="BASE_URL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f4Qr8WSAGG" role="3cqZAp">
          <node concept="1rXfSq" id="1f4Qr8WSAGH" role="3clFbG">
            <ref role="37wK5l" node="1f4Qr8WSqO3" resolve="postRequest" />
            <node concept="37vLTw" id="1f4Qr8WSAGI" role="37wK5m">
              <ref role="3cqZAo" node="1f4Qr8WSxBm" resolve="nodes" />
            </node>
            <node concept="37vLTw" id="1f4Qr8WSAGJ" role="37wK5m">
              <ref role="3cqZAo" node="1f4Qr8WSAGk" resolve="uri" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WSxBs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f4Qr8WSBmE" role="jymVt" />
    <node concept="3clFb_" id="1f4Qr8WSxBt" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="1f4Qr8WSxBv" role="1B3o_S" />
      <node concept="17QB3L" id="1f4Qr8WSxBw" role="3clF45" />
      <node concept="2AHcQZ" id="1f4Qr8WSxBx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1f4Qr8WSxBz" role="3clF47">
        <node concept="3clFbF" id="1f4Qr8WSBK7" role="3cqZAp">
          <node concept="3cpWs3" id="1f4Qr8WSBK8" role="3clFbG">
            <node concept="37vLTw" id="1f4Qr8WSLfZ" role="3uHU7w">
              <ref role="3cqZAo" node="1f4Qr8WSzs1" resolve="BASE_URL" />
            </node>
            <node concept="2OqwBi" id="1f4Qr8WSFpz" role="3uHU7B">
              <node concept="2OqwBi" id="1f4Qr8WSDJ8" role="2Oq$k0">
                <node concept="Xjq3P" id="1f4Qr8WSDf3" role="2Oq$k0" />
                <node concept="liA8E" id="1f4Qr8WSEmP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="1f4Qr8WSGgb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WSxB$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1f4Qr8WRD1u">
    <property role="TrG5h" value="ALionWebConnector" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1f4Qr8WRD1v" role="1B3o_S" />
    <node concept="3uibUv" id="1f4Qr8WRD2g" role="EKbjA">
      <ref role="3uigEE" to="2tb6:7jdzMamaQ75" resolve="ILionWebConnector" />
    </node>
    <node concept="312cEg" id="7jdzMamf8tW" role="jymVt">
      <property role="TrG5h" value="httpClient" />
      <node concept="3Tmbuc" id="1f4Qr8WRJfu" role="1B3o_S" />
      <node concept="3uibUv" id="7jdzMamf6ez" role="1tU5fm">
        <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f4Qr8WRNw8" role="jymVt" />
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
            <ref role="3VsUkX" node="1f4Qr8WRD1u" resolve="ALionWebConnector" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1f4Qr8WRQS5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1f4Qr8WRQRa" role="jymVt" />
    <node concept="3clFb_" id="7jdzMameVHV" role="jymVt">
      <property role="TrG5h" value="saveSettings" />
      <node concept="3Tm1VV" id="7jdzMameVHX" role="1B3o_S" />
      <node concept="3cqZAl" id="7jdzMameVHY" role="3clF45" />
      <node concept="37vLTG" id="7jdzMameVHZ" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="7jdzMameVI0" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WNCmC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMameVI1" role="3clF47" />
      <node concept="2AHcQZ" id="7jdzMameVI2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMameZBw" role="jymVt" />
    <node concept="3clFb_" id="7jdzMameVI3" role="jymVt">
      <property role="TrG5h" value="disconnect" />
      <node concept="3Tm1VV" id="7jdzMameVI5" role="1B3o_S" />
      <node concept="3cqZAl" id="7jdzMameVI6" role="3clF45" />
      <node concept="3clFbS" id="7jdzMameVI7" role="3clF47" />
      <node concept="2AHcQZ" id="7jdzMameVI8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f4Qr8WS0GE" role="jymVt" />
    <node concept="3clFb_" id="7jdzMameVIE" role="jymVt">
      <property role="TrG5h" value="createPartition" />
      <node concept="3Tm1VV" id="7jdzMameVIG" role="1B3o_S" />
      <node concept="3uibUv" id="7jdzMameVIH" role="3clF45">
        <ref role="3uigEE" to="2tb6:7jdzMamaYyp" resolve="IPartitionDescriptor" />
      </node>
      <node concept="37vLTG" id="7jdzMameVII" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="7jdzMameVIJ" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8WNRXq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMameVIK" role="3clF47">
        <node concept="3clFbF" id="7jdzMamg7cN" role="3cqZAp">
          <node concept="2ShNRf" id="7jdzMamg7cH" role="3clFbG">
            <node concept="1pGfFk" id="7jdzMamg81d" role="2ShVmc">
              <ref role="37wK5l" node="7jdzMameWpJ" resolve="PartitionDescriptor" />
              <node concept="37vLTw" id="7jdzMamg8Ao" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMameVII" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jdzMameVIL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WNQGQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamgoNy" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamgl5K" role="jymVt">
      <property role="TrG5h" value="toModelId" />
      <node concept="3Tmbuc" id="1f4Qr8WS3sI" role="1B3o_S" />
      <node concept="17QB3L" id="7jdzMamgl5M" role="3clF45" />
      <node concept="37vLTG" id="7jdzMamgl5G" role="3clF46">
        <property role="TrG5h" value="partitionDescriptor" />
        <node concept="3uibUv" id="7jdzMamgl5H" role="1tU5fm">
          <ref role="3uigEE" to="2tb6:7jdzMamaYyp" resolve="IPartitionDescriptor" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WNUhb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMamgl5A" role="3clF47">
        <node concept="3cpWs6" id="7jdzMamgl5B" role="3cqZAp">
          <node concept="2YIFZM" id="7jdzMamgl5C" role="3cqZAk">
            <ref role="37wK5l" to="apzt:2fx6VTSzhXK" resolve="toMps" />
            <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
            <node concept="2OqwBi" id="7jdzMamgl5D" role="37wK5m">
              <node concept="37vLTw" id="7jdzMamgl5I" role="2Oq$k0">
                <ref role="3cqZAo" node="7jdzMamgl5G" resolve="partitionDescriptor" />
              </node>
              <node concept="liA8E" id="7jdzMamgl5F" role="2OqNvi">
                <ref role="37wK5l" to="2tb6:7jdzMamaY_8" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WNVkw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f4Qr8WRTkS" role="jymVt" />
    <node concept="3clFb_" id="1f4Qr8WRKOE" role="jymVt">
      <property role="TrG5h" value="createHttpClient" />
      <node concept="3Tmbuc" id="1f4Qr8WRKOF" role="1B3o_S" />
      <node concept="3uibUv" id="1f4Qr8WS4wO" role="3clF45">
        <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
      </node>
      <node concept="3clFbS" id="1f4Qr8WRKOn" role="3clF47">
        <node concept="3clFbF" id="1f4Qr8WRKOo" role="3cqZAp">
          <node concept="2OqwBi" id="1f4Qr8WRKOq" role="3clFbG">
            <node concept="2OqwBi" id="1f4Qr8WRKOr" role="2Oq$k0">
              <node concept="2OqwBi" id="1f4Qr8WRKOs" role="2Oq$k0">
                <node concept="2OqwBi" id="1f4Qr8WRKOt" role="2Oq$k0">
                  <node concept="2YIFZM" id="1f4Qr8WRKOu" role="2Oq$k0">
                    <ref role="1Pybhc" to="781x:~HttpClient" resolve="HttpClient" />
                    <ref role="37wK5l" to="781x:~HttpClient.newBuilder()" resolve="newBuilder" />
                  </node>
                  <node concept="liA8E" id="1f4Qr8WRKOv" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpClient$Builder.version(java.net.http.HttpClient$Version)" resolve="version" />
                    <node concept="Rm8GO" id="1f4Qr8WRKOw" role="37wK5m">
                      <ref role="1Px2BO" to="781x:~HttpClient$Version" resolve="HttpClient.Version" />
                      <ref role="Rm8GQ" to="781x:~HttpClient$Version.HTTP_1_1" resolve="HTTP_1_1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1f4Qr8WRKOx" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpClient$Builder.followRedirects(java.net.http.HttpClient$Redirect)" resolve="followRedirects" />
                  <node concept="Rm8GO" id="1f4Qr8WRKOy" role="37wK5m">
                    <ref role="1Px2BO" to="781x:~HttpClient$Redirect" resolve="HttpClient.Redirect" />
                    <ref role="Rm8GQ" to="781x:~HttpClient$Redirect.NORMAL" resolve="NORMAL" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1f4Qr8WRKOz" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpClient$Builder.connectTimeout(java.time.Duration)" resolve="connectTimeout" />
                <node concept="2YIFZM" id="1f4Qr8WRKO$" role="37wK5m">
                  <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                  <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long)" resolve="ofSeconds" />
                  <node concept="3cmrfG" id="1f4Qr8WRKO_" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1f4Qr8WRKOA" role="2OqNvi">
              <ref role="37wK5l" to="781x:~HttpClient$Builder.build()" resolve="build" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMameZsX" role="jymVt" />
    <node concept="3clFb_" id="7jdzMamfK1X" role="jymVt">
      <property role="TrG5h" value="getRequest" />
      <node concept="3Tmbuc" id="1f4Qr8WRVv5" role="1B3o_S" />
      <node concept="A3Dl8" id="7jdzMamfK1Z" role="3clF45">
        <node concept="3uibUv" id="5TNjoy1FJ3c" role="A3Ik2">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="7jdzMamfK1Q" role="3clF46">
        <property role="TrG5h" value="uri" />
        <node concept="3uibUv" id="7jdzMamfK1R" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WNG_o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7jdzMamfK0Z" role="3clF47">
        <node concept="3cpWs8" id="7jdzMamfK10" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMamfK11" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="7jdzMamfK12" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
            </node>
            <node concept="2OqwBi" id="7jdzMamfK13" role="33vP2m">
              <node concept="2OqwBi" id="7jdzMamfK14" role="2Oq$k0">
                <node concept="2YIFZM" id="7jdzMamfK15" role="2Oq$k0">
                  <ref role="37wK5l" to="781x:~HttpRequest.newBuilder(java.net.URI)" resolve="newBuilder" />
                  <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                  <node concept="37vLTw" id="7jdzMamfK1S" role="37wK5m">
                    <ref role="3cqZAo" node="7jdzMamfK1Q" resolve="uri" />
                  </node>
                </node>
                <node concept="liA8E" id="7jdzMamfK17" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpRequest$Builder.GET()" resolve="GET" />
                </node>
              </node>
              <node concept="liA8E" id="7jdzMamfK18" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7jdzMamfK19" role="3cqZAp">
          <node concept="3clFbS" id="7jdzMamfK1a" role="1zxBo7">
            <node concept="3cpWs8" id="7kbN1mNiAK3" role="3cqZAp">
              <node concept="3cpWsn" id="7kbN1mNiAK4" role="3cpWs9">
                <property role="TrG5h" value="future" />
                <node concept="3uibUv" id="7kbN1mNiAdg" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
                  <node concept="3uibUv" id="7kbN1mNiAdn" role="11_B2D">
                    <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
                    <node concept="3uibUv" id="7kbN1mNiAdo" role="11_B2D">
                      <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7kbN1mNiAK5" role="33vP2m">
                  <node concept="37vLTw" id="7kbN1mNiAK6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jdzMamf8tW" resolve="httpClient" />
                  </node>
                  <node concept="liA8E" id="7kbN1mNiAK7" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpClient.sendAsync(java.net.http.HttpRequest,java.net.http.HttpResponse$BodyHandler)" resolve="sendAsync" />
                    <node concept="37vLTw" id="7kbN1mNiAK8" role="37wK5m">
                      <ref role="3cqZAo" node="7jdzMamfK11" resolve="request" />
                    </node>
                    <node concept="2YIFZM" id="7kbN1mNiAK9" role="37wK5m">
                      <ref role="1Pybhc" to="781x:~HttpResponse$BodyHandlers" resolve="HttpResponse.BodyHandlers" />
                      <ref role="37wK5l" to="781x:~HttpResponse$BodyHandlers.ofInputStream()" resolve="ofInputStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7jdzMamfK1b" role="3cqZAp">
              <node concept="3cpWsn" id="7jdzMamfK1c" role="3cpWs9">
                <property role="TrG5h" value="response" />
                <node concept="3uibUv" id="7jdzMamfK1d" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
                  <node concept="3uibUv" id="7jdzMamfK1e" role="11_B2D">
                    <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7kbN1mNiCrv" role="33vP2m">
                  <node concept="37vLTw" id="7kbN1mNiAKa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kbN1mNiAK4" resolve="future" />
                  </node>
                  <node concept="liA8E" id="7kbN1mNiEs8" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~CompletableFuture.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                    <node concept="3cmrfG" id="7kbN1mNiGRM" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="Rm8GO" id="7kbN1mNiKWY" role="37wK5m">
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7jdzMamfK1k" role="3cqZAp">
              <node concept="3cpWsn" id="7jdzMamfK1l" role="3cpWs9">
                <property role="TrG5h" value="deserializer" />
                <node concept="3uibUv" id="7jdzMamfK1m" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Deserializer" />
                </node>
                <node concept="2ShNRf" id="7jdzMamfK1n" role="33vP2m">
                  <node concept="1pGfFk" id="7jdzMamfK1o" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:z1IqfFwqeg" resolve="Deserializer" />
                    <node concept="2OqwBi" id="7jdzMamfK1p" role="37wK5m">
                      <node concept="37vLTw" id="7jdzMamfK1q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jdzMamfK1c" resolve="response" />
                      </node>
                      <node concept="liA8E" id="7jdzMamfK1r" role="2OqNvi">
                        <ref role="37wK5l" to="781x:~HttpResponse.body()" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7jdzMamfK1s" role="3cqZAp">
              <node concept="2OqwBi" id="7jdzMamfK1u" role="3cqZAk">
                <node concept="37vLTw" id="7jdzMamfK1v" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jdzMamfK1l" resolve="deserializer" />
                </node>
                <node concept="liA8E" id="7jdzMamfK1w" role="2OqNvi">
                  <ref role="37wK5l" to="6peh:z1IqfFwqy3" resolve="deserialize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7jdzMamfK1G" role="1zxBo5">
            <node concept="3clFbS" id="7jdzMamfK1H" role="1zc67A">
              <node concept="3clFbF" id="4LfAA4h1o_A" role="3cqZAp">
                <node concept="2OqwBi" id="4LfAA4h1pj3" role="3clFbG">
                  <node concept="37vLTw" id="4LfAA4h1o_$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1f4Qr8WRQS0" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="4LfAA4h1qiI" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable)" resolve="error" />
                    <node concept="37vLTw" id="4LfAA4h1rJH" role="37wK5m">
                      <ref role="3cqZAo" node="7jdzMamfK1M" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4LfAA4h1u8v" role="3cqZAp">
                <node concept="2YIFZM" id="4LfAA4h1z5T" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7jdzMamfK1M" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7jdzMamfK1N" role="1tU5fm">
                <node concept="3uibUv" id="7jdzMamfK1P" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
                <node concept="3uibUv" id="7kbN1mNiOSt" role="nSUat">
                  <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
                </node>
                <node concept="3uibUv" id="7kbN1mNiRyH" role="nSUat">
                  <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
                </node>
                <node concept="3uibUv" id="4LfAA4h1m6U" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7jdzMamfK2p" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f4Qr8WSti6" role="jymVt" />
    <node concept="3clFb_" id="1f4Qr8WSqO3" role="jymVt">
      <property role="TrG5h" value="postRequest" />
      <node concept="3Tmbuc" id="1f4Qr8WSqO4" role="1B3o_S" />
      <node concept="3cqZAl" id="1f4Qr8WSqO5" role="3clF45" />
      <node concept="37vLTG" id="1f4Qr8WSqNU" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="1f4Qr8WSqNV" role="1tU5fm">
          <node concept="3uibUv" id="5TNjoy1FJUe" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1f4Qr8WSqNX" role="3clF46">
        <property role="TrG5h" value="uri" />
        <node concept="3uibUv" id="1f4Qr8WSqNY" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
        </node>
      </node>
      <node concept="3clFbS" id="1f4Qr8WSqMG" role="3clF47">
        <node concept="3cpWs8" id="1f4Qr8WSqMH" role="3cqZAp">
          <node concept="3cpWsn" id="1f4Qr8WSqMI" role="3cpWs9">
            <property role="TrG5h" value="in" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1f4Qr8WSqMJ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~PipedInputStream" resolve="PipedInputStream" />
            </node>
            <node concept="2ShNRf" id="1f4Qr8WSqMK" role="33vP2m">
              <node concept="1pGfFk" id="1f4Qr8WSqML" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~PipedInputStream.&lt;init&gt;()" resolve="PipedInputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f4Qr8WSqMM" role="3cqZAp">
          <node concept="2OqwBi" id="1f4Qr8WSqMN" role="3clFbG">
            <node concept="2ShNRf" id="1f4Qr8WSqMO" role="2Oq$k0">
              <node concept="1pGfFk" id="1f4Qr8WSqMP" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="2ShNRf" id="1f4Qr8WSqMQ" role="37wK5m">
                  <node concept="YeOm9" id="1f4Qr8WSqMR" role="2ShVmc">
                    <node concept="1Y3b0j" id="1f4Qr8WSqMS" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <node concept="3Tm1VV" id="1f4Qr8WSqMT" role="1B3o_S" />
                      <node concept="3clFb_" id="1f4Qr8WSqMU" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="1f4Qr8WSqMV" role="1B3o_S" />
                        <node concept="3cqZAl" id="1f4Qr8WSqMW" role="3clF45" />
                        <node concept="3clFbS" id="1f4Qr8WSqMX" role="3clF47">
                          <node concept="3J1_TO" id="1f4Qr8WSqMY" role="3cqZAp">
                            <node concept="3uVAMA" id="1f4Qr8WSqMZ" role="1zxBo5">
                              <node concept="XOnhg" id="1f4Qr8WSqN0" role="1zc67B">
                                <property role="TrG5h" value="e" />
                                <node concept="nSUau" id="1f4Qr8WSqN1" role="1tU5fm">
                                  <node concept="3uibUv" id="1f4Qr8WSqN2" role="nSUat">
                                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1f4Qr8WSqN3" role="1zc67A">
                                <node concept="YS8fn" id="1f4Qr8WSqN4" role="3cqZAp">
                                  <node concept="2ShNRf" id="1f4Qr8WSqN5" role="YScLw">
                                    <node concept="1pGfFk" id="1f4Qr8WSqN6" role="2ShVmc">
                                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                      <node concept="37vLTw" id="1f4Qr8WSqN7" role="37wK5m">
                                        <ref role="3cqZAo" node="1f4Qr8WSqN0" resolve="e" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1f4Qr8WSqN8" role="1zxBo7">
                              <node concept="3clFbF" id="1f4Qr8WSqN9" role="3cqZAp">
                                <node concept="2OqwBi" id="1f4Qr8WSqNa" role="3clFbG">
                                  <node concept="2ShNRf" id="1f4Qr8WSqNb" role="2Oq$k0">
                                    <node concept="1pGfFk" id="1f4Qr8WSqNc" role="2ShVmc">
                                      <ref role="37wK5l" to="6peh:5s4Z0e0nc66" resolve="M1Serializer" />
                                      <node concept="37vLTw" id="1f4Qr8WSqNd" role="37wK5m">
                                        <ref role="3cqZAo" node="1f4Qr8WSqNg" resolve="out" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1f4Qr8WSqNe" role="2OqNvi">
                                    <ref role="37wK5l" to="6peh:6VkSF6c$iAh" resolve="serialize" />
                                    <node concept="37vLTw" id="1f4Qr8WSqO0" role="37wK5m">
                                      <ref role="3cqZAo" node="1f4Qr8WSqNU" resolve="nodes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3J1hQo" id="1f4Qr8WSqNg" role="3J1_TS">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="out" />
                              <node concept="3uibUv" id="1f4Qr8WSqNh" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~PipedOutputStream" resolve="PipedOutputStream" />
                              </node>
                              <node concept="2ShNRf" id="1f4Qr8WSqNi" role="33vP2m">
                                <node concept="1pGfFk" id="1f4Qr8WSqNj" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~PipedOutputStream.&lt;init&gt;(java.io.PipedInputStream)" resolve="PipedOutputStream" />
                                  <node concept="37vLTw" id="1f4Qr8WSqNk" role="37wK5m">
                                    <ref role="3cqZAo" node="1f4Qr8WSqMI" resolve="in" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1f4Qr8WSqNl" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1f4Qr8WSqNm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1f4Qr8WSqNn" role="3cqZAp">
          <node concept="3cpWsn" id="1f4Qr8WSqNo" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="1f4Qr8WSqNp" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
            </node>
            <node concept="2OqwBi" id="1f4Qr8WSqNq" role="33vP2m">
              <node concept="2OqwBi" id="1f4Qr8WSqNr" role="2Oq$k0">
                <node concept="2YIFZM" id="1f4Qr8WSqNs" role="2Oq$k0">
                  <ref role="37wK5l" to="781x:~HttpRequest.newBuilder(java.net.URI)" resolve="newBuilder" />
                  <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                  <node concept="37vLTw" id="1f4Qr8WSqNZ" role="37wK5m">
                    <ref role="3cqZAo" node="1f4Qr8WSqNX" resolve="uri" />
                  </node>
                </node>
                <node concept="liA8E" id="1f4Qr8WSqNu" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpRequest$Builder.POST(java.net.http.HttpRequest$BodyPublisher)" resolve="POST" />
                  <node concept="2YIFZM" id="1f4Qr8WSqNv" role="37wK5m">
                    <ref role="1Pybhc" to="781x:~HttpRequest$BodyPublishers" resolve="HttpRequest.BodyPublishers" />
                    <ref role="37wK5l" to="781x:~HttpRequest$BodyPublishers.ofInputStream(java.util.function.Supplier)" resolve="ofInputStream" />
                    <node concept="1bVj0M" id="1f4Qr8WSqNw" role="37wK5m">
                      <node concept="3clFbS" id="1f4Qr8WSqNx" role="1bW5cS">
                        <node concept="3clFbF" id="1f4Qr8WSqNy" role="3cqZAp">
                          <node concept="37vLTw" id="1f4Qr8WSqNz" role="3clFbG">
                            <ref role="3cqZAo" node="1f4Qr8WSqMI" resolve="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1f4Qr8WSqN$" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1f4Qr8WSqN_" role="3cqZAp">
          <node concept="3clFbS" id="1f4Qr8WSqNA" role="1zxBo7">
            <node concept="3cpWs8" id="1f4Qr8WSqNB" role="3cqZAp">
              <node concept="3cpWsn" id="1f4Qr8WSqNC" role="3cpWs9">
                <property role="TrG5h" value="send" />
                <node concept="3uibUv" id="1f4Qr8WSqND" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
                  <node concept="3uibUv" id="1f4Qr8WSqNE" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1f4Qr8WSqNF" role="33vP2m">
                  <node concept="37vLTw" id="1f4Qr8WSqNG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jdzMamf8tW" resolve="httpClient" />
                  </node>
                  <node concept="liA8E" id="1f4Qr8WSqNH" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpClient.send(java.net.http.HttpRequest,java.net.http.HttpResponse$BodyHandler)" resolve="send" />
                    <node concept="37vLTw" id="1f4Qr8WSqNI" role="37wK5m">
                      <ref role="3cqZAo" node="1f4Qr8WSqNo" resolve="request" />
                    </node>
                    <node concept="2YIFZM" id="1f4Qr8WSqNJ" role="37wK5m">
                      <ref role="1Pybhc" to="781x:~HttpResponse$BodyHandlers" resolve="HttpResponse.BodyHandlers" />
                      <ref role="37wK5l" to="781x:~HttpResponse$BodyHandlers.discarding()" resolve="discarding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1f4Qr8WSqNK" role="1zxBo5">
            <node concept="3clFbS" id="1f4Qr8WSqNL" role="1zc67A">
              <node concept="YS8fn" id="1f4Qr8WSqNM" role="3cqZAp">
                <node concept="2ShNRf" id="1f4Qr8WSqNN" role="YScLw">
                  <node concept="1pGfFk" id="1f4Qr8WSqNO" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="1f4Qr8WSqNP" role="37wK5m">
                      <ref role="3cqZAo" node="1f4Qr8WSqNQ" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="1f4Qr8WSqNQ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1f4Qr8WSqNR" role="1tU5fm">
                <node concept="3uibUv" id="1f4Qr8WSqNS" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
                <node concept="3uibUv" id="1f4Qr8WSqNT" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1f4Qr8WSqOv" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
    </node>
  </node>
</model>

