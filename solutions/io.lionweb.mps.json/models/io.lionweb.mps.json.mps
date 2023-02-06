<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wy2b" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:com.google.gson(org.lionweb.lioncore.java/)" />
    <import index="g8af" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.serialization(org.lionweb.lioncore.java/)" />
    <import index="t3jk" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.model(org.lionweb.lioncore.java/)" />
    <import index="tozv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.metamodel(org.lionweb.lioncore.java/)" />
    <import index="c9jv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:com.google.gson.stream(org.lionweb.lioncore.java/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="z1IqfFwqda">
    <property role="TrG5h" value="Unserializer" />
    <node concept="312cEg" id="z1IqfFwqjR" role="jymVt">
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="z1IqfFwqjS" role="1B3o_S" />
      <node concept="3uibUv" id="z1IqfFwqjU" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
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
            <node concept="37vLTw" id="z1IqfFwqk1" role="37vLTx">
              <ref role="3cqZAo" node="z1IqfFwqi3" resolve="input" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z1IqfFwqi3" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="z1IqfFwqi2" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1IqfFwqsp" role="jymVt" />
    <node concept="3clFb_" id="z1IqfFwqy3" role="jymVt">
      <property role="TrG5h" value="unserialze" />
      <node concept="3clFbS" id="z1IqfFwqy6" role="3clF47">
        <node concept="3cpWs8" id="z1IqfFwvf4" role="3cqZAp">
          <node concept="3cpWsn" id="z1IqfFwvf5" role="3cpWs9">
            <property role="TrG5h" value="jsonElement" />
            <node concept="3uibUv" id="z1IqfFwve6" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="2YIFZM" id="z1IqfFwvf6" role="33vP2m">
              <ref role="37wK5l" to="wy2b:~JsonParser.parseReader(java.io.Reader)" resolve="parseReader" />
              <ref role="1Pybhc" to="wy2b:~JsonParser" resolve="JsonParser" />
              <node concept="2ShNRf" id="z1IqfFwvf7" role="37wK5m">
                <node concept="1pGfFk" id="z1IqfFwvf8" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                  <node concept="37vLTw" id="z1IqfFwvf9" role="37wK5m">
                    <ref role="3cqZAo" node="z1IqfFwqjR" resolve="input" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="z1IqfFwwuP" role="3cqZAp">
          <node concept="3cpWsn" id="z1IqfFwwuQ" role="3cpWs9">
            <property role="TrG5h" value="jsonSerialization" />
            <node concept="3uibUv" id="z1IqfFwwqm" role="1tU5fm">
              <ref role="3uigEE" to="g8af:~JsonSerialization" resolve="JsonSerialization" />
            </node>
            <node concept="2YIFZM" id="2A0cGJdRciQ" role="33vP2m">
              <ref role="37wK5l" to="g8af:~JsonSerialization.getStandardSerialization()" resolve="getStandardSerialization" />
              <ref role="1Pybhc" to="g8af:~JsonSerialization" resolve="JsonSerialization" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="z1IqfFwx14" role="3cqZAp">
          <node concept="3cpWsn" id="z1IqfFwx15" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="z1IqfFwXxD" role="1tU5fm">
              <node concept="3uibUv" id="z1IqfFwXxF" role="_ZDj9">
                <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
              </node>
            </node>
            <node concept="2OqwBi" id="z1IqfFwx16" role="33vP2m">
              <node concept="37vLTw" id="z1IqfFwx17" role="2Oq$k0">
                <ref role="3cqZAo" node="z1IqfFwwuQ" resolve="jsonSerialization" />
              </node>
              <node concept="liA8E" id="z1IqfFwx18" role="2OqNvi">
                <ref role="37wK5l" to="g8af:~JsonSerialization.unserialize(com.google.gson.JsonElement)" resolve="unserialize" />
                <node concept="37vLTw" id="z1IqfFwx19" role="37wK5m">
                  <ref role="3cqZAo" node="z1IqfFwvf5" resolve="jsonElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1IqfFwvnj" role="3cqZAp">
          <node concept="2OqwBi" id="z1IqfFwYTk" role="3clFbG">
            <node concept="2OqwBi" id="z1IqfFwWx1" role="2Oq$k0">
              <node concept="37vLTw" id="z1IqfFwx1a" role="2Oq$k0">
                <ref role="3cqZAo" node="z1IqfFwx15" resolve="result" />
              </node>
              <node concept="UnYns" id="z1IqfFwY$7" role="2OqNvi">
                <node concept="3uibUv" id="z1IqfFwYF7" role="UnYnz">
                  <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="z1IqfFwZgj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z1IqfFwquI" role="1B3o_S" />
      <node concept="_YKpA" id="z1IqfFwqz$" role="3clF45">
        <node concept="3uibUv" id="z1IqfFwYfQ" role="_ZDj9">
          <ref role="3uigEE" to="tozv:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="z1IqfFwqdb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5sACIIs_LbP">
    <property role="TrG5h" value="Serializer" />
    <node concept="312cEg" id="5sACIIs_LbQ" role="jymVt">
      <property role="TrG5h" value="writer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5sACIIs_LbR" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIs_LbS" role="1tU5fm">
        <ref role="3uigEE" to="c9jv:~JsonWriter" resolve="JsonWriter" />
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIs_LbT" role="jymVt" />
    <node concept="3clFbW" id="6VkSF6c$g$3" role="jymVt">
      <node concept="3cqZAl" id="6VkSF6c$g$5" role="3clF45" />
      <node concept="3Tm1VV" id="6VkSF6c$g$6" role="1B3o_S" />
      <node concept="3clFbS" id="6VkSF6c$g$7" role="3clF47">
        <node concept="1VxSAg" id="6VkSF6c$h7y" role="3cqZAp">
          <ref role="37wK5l" node="5sACIIs_LbU" resolve="Serializer" />
          <node concept="10QFUN" id="6VkSF6c$ho4" role="37wK5m">
            <node concept="10Nm6u" id="6VkSF6c$ho3" role="10QFUP" />
            <node concept="3uibUv" id="6VkSF6c$hnZ" role="10QFUM">
              <ref role="3uigEE" to="c9jv:~JsonWriter" resolve="JsonWriter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6c$g1D" role="jymVt" />
    <node concept="3clFbW" id="6VkSF6c$eaY" role="jymVt">
      <node concept="37vLTG" id="6VkSF6c$fUF" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="6VkSF6c$fUG" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="3cqZAl" id="6VkSF6c$eb0" role="3clF45" />
      <node concept="3Tm1VV" id="6VkSF6c$eb1" role="1B3o_S" />
      <node concept="3clFbS" id="6VkSF6c$eb2" role="3clF47">
        <node concept="1VxSAg" id="6VkSF6c$htQ" role="3cqZAp">
          <ref role="37wK5l" node="6VkSF6c$d0T" resolve="Serializer" />
          <node concept="2ShNRf" id="6VkSF6c$hAg" role="37wK5m">
            <node concept="1pGfFk" id="6VkSF6c$hAh" role="2ShVmc">
              <property role="373rjd" value="true" />
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
      </node>
      <node concept="3cqZAl" id="6VkSF6c$d0V" role="3clF45" />
      <node concept="3Tm1VV" id="6VkSF6c$d0W" role="1B3o_S" />
      <node concept="3clFbS" id="6VkSF6c$d0X" role="3clF47">
        <node concept="1VxSAg" id="6VkSF6c$hLv" role="3cqZAp">
          <ref role="37wK5l" node="5sACIIs_LbU" resolve="Serializer" />
          <node concept="2ShNRf" id="6VkSF6c$hR1" role="37wK5m">
            <node concept="1pGfFk" id="6VkSF6c$hR2" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="c9jv:~JsonWriter.&lt;init&gt;(java.io.Writer)" resolve="JsonWriter" />
              <node concept="37vLTw" id="6VkSF6c$hR3" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6c$dxe" resolve="writer" />
              </node>
            </node>
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
                <ref role="2Oxat5" node="5sACIIs_LbQ" resolve="input" />
              </node>
            </node>
            <node concept="37vLTw" id="5sACIIs_Lc3" role="37vLTx">
              <ref role="3cqZAo" node="6VkSF6c$bHn" resolve="jsonWriter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6c$bHn" role="3clF46">
        <property role="TrG5h" value="jsonWriter" />
        <node concept="3uibUv" id="6VkSF6c$bHo" role="1tU5fm">
          <ref role="3uigEE" to="c9jv:~JsonWriter" resolve="JsonWriter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIt3Zre" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6c$iAh" role="jymVt">
      <property role="TrG5h" value="serialize" />
      <node concept="3clFbS" id="6VkSF6c$iAi" role="3clF47">
        <node concept="3cpWs8" id="6VkSF6c$tDF" role="3cqZAp">
          <node concept="3cpWsn" id="6VkSF6c$tDG" role="3cpWs9">
            <property role="TrG5h" value="array" />
            <node concept="3uibUv" id="6VkSF6c$txf" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
            </node>
            <node concept="2ShNRf" id="6VkSF6c$tDH" role="33vP2m">
              <node concept="1pGfFk" id="6VkSF6c$tDI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wy2b:~JsonArray.&lt;init&gt;(int)" resolve="JsonArray" />
                <node concept="2OqwBi" id="6VkSF6c$tDJ" role="37wK5m">
                  <node concept="37vLTw" id="6VkSF6c$tDK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6VkSF6c$iAy" resolve="node" />
                  </node>
                  <node concept="34oBXx" id="6VkSF6c$tDL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6VkSF6c$vof" role="3cqZAp">
          <node concept="2GrKxI" id="6VkSF6c$voh" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="6VkSF6c$vQ_" role="2GsD0m">
            <ref role="3cqZAo" node="6VkSF6c$iAy" resolve="node" />
          </node>
          <node concept="3clFbS" id="6VkSF6c$vol" role="2LFqv$">
            <node concept="3clFbF" id="6VkSF6c$wCH" role="3cqZAp">
              <node concept="2OqwBi" id="6VkSF6c$xi_" role="3clFbG">
                <node concept="37vLTw" id="6VkSF6c$wCG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6c$tDG" resolve="array" />
                </node>
                <node concept="liA8E" id="6VkSF6c$xGE" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonArray.add(com.google.gson.JsonElement)" resolve="add" />
                  <node concept="1rXfSq" id="6VkSF6c$EPV" role="37wK5m">
                    <ref role="37wK5l" node="6VkSF6c$yE2" resolve="convert" />
                    <node concept="2GrUjf" id="6VkSF6c$Fiv" role="37wK5m">
                      <ref role="2Gs0qQ" node="6VkSF6c$voh" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VkSF6c$Gr$" role="3cqZAp" />
        <node concept="3clFbF" id="6VkSF6c$FLc" role="3cqZAp">
          <node concept="1rXfSq" id="6VkSF6c$FL9" role="3clFbG">
            <ref role="37wK5l" node="6VkSF6c$B8C" resolve="write" />
            <node concept="37vLTw" id="6VkSF6c$GbG" role="37wK5m">
              <ref role="3cqZAo" node="6VkSF6c$tDG" resolve="array" />
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
          <node concept="3qUE_q" id="6VkSF6c_3I3" role="A3Ik2">
            <node concept="3uibUv" id="6VkSF6c_4Ah" role="3qUE_r">
              <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
            </node>
          </node>
        </node>
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
              <node concept="37vLTw" id="6VkSF6c$yE5" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6c$if4" resolve="node" />
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
          <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6c$C6s" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6c$B8C" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="3Tm6S6" id="6VkSF6c$B8D" role="1B3o_S" />
      <node concept="3uibUv" id="6VkSF6c$B8E" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
      <node concept="37vLTG" id="6VkSF6c$B8y" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="6VkSF6c$B8z" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6c$B83" role="3clF47">
        <node concept="3clFbJ" id="6VkSF6c$B84" role="3cqZAp">
          <node concept="3clFbS" id="6VkSF6c$B85" role="3clFbx">
            <node concept="3clFbF" id="6VkSF6c$B86" role="3cqZAp">
              <node concept="2OqwBi" id="6VkSF6c$B87" role="3clFbG">
                <node concept="2ShNRf" id="6VkSF6c$B88" role="2Oq$k0">
                  <node concept="1pGfFk" id="6VkSF6c$B89" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                  </node>
                </node>
                <node concept="liA8E" id="6VkSF6c$B8a" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~Gson.toJson(com.google.gson.JsonElement,com.google.gson.stream.JsonWriter)" resolve="toJson" />
                  <node concept="37vLTw" id="6VkSF6c$B8$" role="37wK5m">
                    <ref role="3cqZAo" node="6VkSF6c$B8y" resolve="result" />
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
                        <property role="373rjd" value="true" />
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
            <ref role="3cqZAo" node="6VkSF6c$B8y" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VkSF6c$B92" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
      <node concept="3uibUv" id="6VkSF6c$B93" role="Sfmx6">
        <ref role="3uigEE" to="wy2b:~JsonIOException" resolve="JsonIOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6c$$Bt" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6c$yE2" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tm6S6" id="6VkSF6c$yE3" role="1B3o_S" />
      <node concept="3uibUv" id="6VkSF6c$yE4" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
      <node concept="37vLTG" id="6VkSF6c$yDX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6VkSF6c$yDY" role="1tU5fm">
          <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6c$yDH" role="3clF47">
        <node concept="3cpWs8" id="6VkSF6c$yDK" role="3cqZAp">
          <node concept="3cpWsn" id="6VkSF6c$yDL" role="3cpWs9">
            <property role="TrG5h" value="jsonSerialization" />
            <node concept="3uibUv" id="6VkSF6c$yDM" role="1tU5fm">
              <ref role="3uigEE" to="g8af:~JsonSerialization" resolve="JsonSerialization" />
            </node>
            <node concept="2YIFZM" id="6VkSF6c$yDN" role="33vP2m">
              <ref role="37wK5l" to="g8af:~JsonSerialization.getStandardSerialization()" resolve="getStandardSerialization" />
              <ref role="1Pybhc" to="g8af:~JsonSerialization" resolve="JsonSerialization" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6VkSF6c$yDV" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6c$yDQ" role="3cqZAk">
            <node concept="37vLTw" id="6VkSF6c$yDR" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6c$yDL" resolve="jsonSerialization" />
            </node>
            <node concept="liA8E" id="6VkSF6c$yDS" role="2OqNvi">
              <ref role="37wK5l" to="g8af:~JsonSerialization.serialize(org.lionweb.lioncore.java.model.Node)" resolve="serialize" />
              <node concept="37vLTw" id="6VkSF6c$yDZ" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6c$yDX" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5sACIIs_LcA" role="1B3o_S" />
  </node>
</model>

