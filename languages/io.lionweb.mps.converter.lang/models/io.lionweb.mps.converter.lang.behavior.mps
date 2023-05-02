<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d60048c8-25ba-4e49-bf73-bc4371af9b2e(io.lionweb.mps.converter.lang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="d0tf" ref="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4na9S9Ya_m_">
    <ref role="13h7C2" to="d0tf:4na9S9Ya_fk" resolve="APathConverter" />
    <node concept="13i0hz" id="4na9S9Ya_NO" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="4na9S9Ya_NP" role="1B3o_S" />
      <node concept="3uibUv" id="4na9S9Ya_Vt" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="4na9S9Ya_NR" role="3clF47">
        <node concept="3cpWs8" id="1apSfP9Ext4" role="3cqZAp">
          <node concept="3cpWsn" id="1apSfP9Ext5" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="1apSfP9Ext6" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1apSfP9Ex$x" role="33vP2m">
              <node concept="1pGfFk" id="1apSfP9EyOi" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="1apSfP9EznI" role="37wK5m">
                  <node concept="2YIFZM" id="1apSfP9EzcD" role="2Oq$k0">
                    <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
                    <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                  </node>
                  <node concept="liA8E" id="1apSfP9EzzK" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                    <node concept="2OqwBi" id="1apSfP9EzZl" role="37wK5m">
                      <node concept="13iPFW" id="1apSfP9EzIB" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1apSfP9E$bB" role="2OqNvi">
                        <ref role="3TsBF5" to="d0tf:4na9S9Ya_fn" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1apSfP9KFMq" role="3cqZAp">
          <node concept="3cpWsn" id="1apSfP9KFMt" role="3cpWs9">
            <property role="TrG5h" value="failed" />
            <node concept="10P_77" id="1apSfP9KFMo" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1apSfP9KEcS" role="3cqZAp">
          <node concept="3clFbS" id="1apSfP9KEcU" role="3clFbx">
            <node concept="3clFbF" id="1apSfP9KGhk" role="3cqZAp">
              <node concept="37vLTI" id="1apSfP9KGAq" role="3clFbG">
                <node concept="37vLTw" id="1apSfP9KGhi" role="37vLTJ">
                  <ref role="3cqZAo" node="1apSfP9KFMt" resolve="failed" />
                </node>
                <node concept="22lmx$" id="39$JcGF9weH" role="37vLTx">
                  <node concept="1eOMI4" id="39$JcGF9weI" role="3uHU7w">
                    <node concept="2OqwBi" id="39$JcGF9weJ" role="1eOMHV">
                      <node concept="37vLTw" id="39$JcGF9weK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1apSfP9Ext5" resolve="file" />
                      </node>
                      <node concept="liA8E" id="39$JcGF9weL" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="39$JcGF9weM" role="3uHU7B">
                    <node concept="1Wc70l" id="39$JcGF9weN" role="1eOMHV">
                      <node concept="3fqX7Q" id="39$JcGF9weO" role="3uHU7w">
                        <node concept="2OqwBi" id="39$JcGF9weP" role="3fr31v">
                          <node concept="37vLTw" id="39$JcGF9weQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1apSfP9Ext5" resolve="file" />
                          </node>
                          <node concept="liA8E" id="39$JcGF9weR" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.canWrite()" resolve="canWrite" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="39$JcGF9weS" role="3uHU7B">
                        <node concept="37vLTw" id="39$JcGF9weT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1apSfP9Ext5" resolve="file" />
                        </node>
                        <node concept="liA8E" id="39$JcGF9weU" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1apSfP9KEn3" role="3clFbw">
            <ref role="3cqZAo" node="1apSfP9KE5S" resolve="writable" />
          </node>
          <node concept="9aQIb" id="1apSfP9KGYa" role="9aQIa">
            <node concept="3clFbS" id="1apSfP9KGYb" role="9aQI4">
              <node concept="3clFbF" id="1apSfP9KH2Z" role="3cqZAp">
                <node concept="37vLTI" id="1apSfP9KHph" role="3clFbG">
                  <node concept="37vLTw" id="1apSfP9KH2Y" role="37vLTJ">
                    <ref role="3cqZAo" node="1apSfP9KFMt" resolve="failed" />
                  </node>
                  <node concept="22lmx$" id="1apSfP9KHyf" role="37vLTx">
                    <node concept="3fqX7Q" id="1apSfP9KHyg" role="3uHU7w">
                      <node concept="2OqwBi" id="1apSfP9KHyh" role="3fr31v">
                        <node concept="37vLTw" id="1apSfP9KHyi" role="2Oq$k0">
                          <ref role="3cqZAo" node="1apSfP9Ext5" resolve="file" />
                        </node>
                        <node concept="liA8E" id="1apSfP9KHyj" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="1apSfP9KHyk" role="3uHU7B">
                      <node concept="3fqX7Q" id="1apSfP9KHyl" role="3uHU7B">
                        <node concept="2OqwBi" id="1apSfP9KHym" role="3fr31v">
                          <node concept="37vLTw" id="1apSfP9KHyn" role="2Oq$k0">
                            <ref role="3cqZAo" node="1apSfP9Ext5" resolve="file" />
                          </node>
                          <node concept="liA8E" id="1apSfP9KHyo" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.canRead()" resolve="canRead" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="1apSfP9KHyp" role="3uHU7w">
                        <node concept="2OqwBi" id="1apSfP9KHyq" role="3fr31v">
                          <node concept="37vLTw" id="1apSfP9KHyr" role="2Oq$k0">
                            <ref role="3cqZAo" node="1apSfP9Ext5" resolve="file" />
                          </node>
                          <node concept="liA8E" id="1apSfP9KHys" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="z1IqfFSGcA" role="3cqZAp">
          <node concept="3clFbS" id="z1IqfFSGcC" role="3clFbx">
            <node concept="2xdQw9" id="z1IqfFSJbs" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="z1IqfFSJD0" role="9lYJi">
                <node concept="37vLTw" id="z1IqfFSJEv" role="3uHU7w">
                  <ref role="3cqZAo" node="1apSfP9Ext5" resolve="file" />
                </node>
                <node concept="Xl_RD" id="z1IqfFSJbu" role="3uHU7B">
                  <property role="Xl_RC" value="Invalid file: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="z1IqfFSJNq" role="3cqZAp">
              <node concept="10Nm6u" id="1apSfP9E$_P" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTw" id="1apSfP9KHJe" role="3clFbw">
            <ref role="3cqZAo" node="1apSfP9KFMt" resolve="failed" />
          </node>
        </node>
        <node concept="3cpWs6" id="1apSfP9E$Gq" role="3cqZAp">
          <node concept="37vLTw" id="1apSfP9E$K6" role="3cqZAk">
            <ref role="3cqZAo" node="1apSfP9Ext5" resolve="file" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1apSfP9KE5S" role="3clF46">
        <property role="TrG5h" value="writable" />
        <node concept="10P_77" id="1apSfP9KE5R" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4na9S9Ya_mA" role="13h7CW">
      <node concept="3clFbS" id="4na9S9Ya_mB" role="2VODD2" />
    </node>
  </node>
</model>

