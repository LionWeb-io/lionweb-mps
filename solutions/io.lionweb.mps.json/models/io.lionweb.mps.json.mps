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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
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
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5sACIIs_LbR" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIs_LbS" role="1tU5fm">
        <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIs_LbT" role="jymVt" />
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
              <ref role="3cqZAo" node="5sACIIs_M3q" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5sACIIs_M3q" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5sACIIs_M3p" role="1tU5fm">
          <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIt3Zre" role="jymVt" />
    <node concept="3clFb_" id="5sACIIt41dL" role="jymVt">
      <property role="TrG5h" value="serialize" />
      <node concept="3clFbS" id="5sACIIt41dM" role="3clF47">
        <node concept="3cpWs8" id="5sACIIt41dN" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIt41dO" role="3cpWs9">
            <property role="TrG5h" value="jsonSerialization" />
            <node concept="3uibUv" id="5sACIIt41dP" role="1tU5fm">
              <ref role="3uigEE" to="g8af:~JsonSerialization" resolve="JsonSerialization" />
            </node>
            <node concept="2YIFZM" id="5sACIIt41dQ" role="33vP2m">
              <ref role="37wK5l" to="g8af:~JsonSerialization.getStandardSerialization()" resolve="getStandardSerialization" />
              <ref role="1Pybhc" to="g8af:~JsonSerialization" resolve="JsonSerialization" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5sACIIt41dR" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIt41dS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="5sACIIt41dT" role="33vP2m">
              <node concept="37vLTw" id="5sACIIt41dU" role="2Oq$k0">
                <ref role="3cqZAo" node="5sACIIt41dO" resolve="jsonSerialization" />
              </node>
              <node concept="liA8E" id="5sACIIt41dV" role="2OqNvi">
                <ref role="37wK5l" to="g8af:~JsonSerialization.serialize(org.lionweb.lioncore.java.model.Node)" resolve="serialize" />
                <node concept="37vLTw" id="5sACIIt41dW" role="37wK5m">
                  <ref role="3cqZAo" node="5sACIIs_LbQ" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5sACIIt41dX" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIt41eu" role="3cqZAp">
          <node concept="37vLTw" id="5sACIIt41ev" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIt41dS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sACIIt41ew" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIt41ex" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIt43Z_" role="jymVt" />
    <node concept="3clFb_" id="5sACIIs_Lc7" role="jymVt">
      <property role="TrG5h" value="serialize" />
      <node concept="3clFbS" id="5sACIIs_Lc8" role="3clF47">
        <node concept="3clFbF" id="5sACIIt46S8" role="3cqZAp">
          <node concept="1rXfSq" id="5sACIIt46S6" role="3clFbG">
            <ref role="37wK5l" node="5sACIIt3WQu" resolve="serialize" />
            <node concept="2ShNRf" id="5sACIIs_Sf2" role="37wK5m">
              <node concept="1pGfFk" id="5sACIIs_Sf3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~OutputStreamWriter.&lt;init&gt;(java.io.OutputStream,java.nio.charset.Charset)" resolve="OutputStreamWriter" />
                <node concept="37vLTw" id="5sACIIs_Sf4" role="37wK5m">
                  <ref role="3cqZAo" node="5sACIIs_RKX" resolve="output" />
                </node>
                <node concept="10M0yZ" id="5sACIIt2asm" role="37wK5m">
                  <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                  <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sACIIs_Lcz" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIs_Mmd" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
      <node concept="37vLTG" id="5sACIIs_RKX" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="5sACIIs_RKW" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIt49lk" role="jymVt" />
    <node concept="3clFb_" id="5sACIIt3WQu" role="jymVt">
      <property role="TrG5h" value="serialize" />
      <node concept="3clFbS" id="5sACIIt3WQv" role="3clF47">
        <node concept="3clFbF" id="5sACIIt4880" role="3cqZAp">
          <node concept="1rXfSq" id="5sACIIt487Y" role="3clFbG">
            <ref role="37wK5l" node="5sACIIt3WTb" resolve="serialize" />
            <node concept="2ShNRf" id="5sACIIt3WQJ" role="37wK5m">
              <node concept="1pGfFk" id="5sACIIt3WQK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="c9jv:~JsonWriter.&lt;init&gt;(java.io.Writer)" resolve="JsonWriter" />
                <node concept="37vLTw" id="5sACIIt3XW9" role="37wK5m">
                  <ref role="3cqZAo" node="5sACIIt3WRf" resolve="writer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sACIIt3WRd" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIt3WRe" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
      <node concept="37vLTG" id="5sACIIt3WRf" role="3clF46">
        <property role="TrG5h" value="writer" />
        <node concept="3uibUv" id="5sACIIt3WRg" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIt4aZs" role="jymVt" />
    <node concept="3clFb_" id="5sACIIt3WTb" role="jymVt">
      <property role="TrG5h" value="serialize" />
      <node concept="3clFbS" id="5sACIIt3WTc" role="3clF47">
        <node concept="3cpWs8" id="5sACIIt3WTh" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIt3WTi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="1rXfSq" id="5sACIIt4bLJ" role="33vP2m">
              <ref role="37wK5l" node="5sACIIt41dL" resolve="serialize" />
            </node>
            <node concept="3uibUv" id="5sACIIt3WTn" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5sACIIt3WTo" role="3cqZAp" />
        <node concept="3clFbF" id="5sACIIt3WTy" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIt3WTz" role="3clFbG">
            <node concept="2ShNRf" id="5sACIIt3WT$" role="2Oq$k0">
              <node concept="1pGfFk" id="5sACIIt3WT_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
              </node>
            </node>
            <node concept="liA8E" id="5sACIIt3WTA" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~Gson.toJson(com.google.gson.JsonElement,com.google.gson.stream.JsonWriter)" resolve="toJson" />
              <node concept="37vLTw" id="5sACIIt3WTB" role="37wK5m">
                <ref role="3cqZAo" node="5sACIIt3WTi" resolve="result" />
              </node>
              <node concept="37vLTw" id="5sACIIt3WTC" role="37wK5m">
                <ref role="3cqZAo" node="5sACIIt3WTW" resolve="writer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5sACIIt3WTD" role="3cqZAp">
          <node concept="3clFbS" id="5sACIIt3WTE" role="1zxBo7">
            <node concept="3clFbF" id="5sACIIt3WTF" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIt3WTG" role="3clFbG">
                <node concept="37vLTw" id="5sACIIt3WTH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIt3WTW" resolve="writer" />
                </node>
                <node concept="liA8E" id="5sACIIt3WTI" role="2OqNvi">
                  <ref role="37wK5l" to="c9jv:~JsonWriter.flush()" resolve="flush" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5sACIIt3WTJ" role="1zxBo5">
            <node concept="3clFbS" id="5sACIIt3WTK" role="1zc67A">
              <node concept="YS8fn" id="5sACIIt3WTL" role="3cqZAp">
                <node concept="2ShNRf" id="5sACIIt3WTM" role="YScLw">
                  <node concept="1pGfFk" id="5sACIIt3WTN" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="5sACIIt3WTO" role="37wK5m">
                      <ref role="3cqZAo" node="5sACIIt3WTP" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5sACIIt3WTP" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5sACIIt3WTQ" role="1tU5fm">
                <node concept="3uibUv" id="5sACIIt3WTR" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIt3WTS" role="3cqZAp">
          <node concept="37vLTw" id="5sACIIt3WTT" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIt3WTi" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sACIIt3WTU" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIt3WTV" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
      <node concept="37vLTG" id="5sACIIt3WTW" role="3clF46">
        <property role="TrG5h" value="jsonWriter" />
        <node concept="3uibUv" id="5sACIIt3WTX" role="1tU5fm">
          <ref role="3uigEE" to="c9jv:~JsonWriter" resolve="JsonWriter" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5sACIIs_LcA" role="1B3o_S" />
  </node>
</model>

