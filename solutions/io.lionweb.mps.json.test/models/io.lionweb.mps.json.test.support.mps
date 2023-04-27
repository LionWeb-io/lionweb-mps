<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23b548fa-9417-4ba0-b2fa-6220f9885b4c(io.lionweb.mps.json.test.support)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
                    <node concept="3uibUv" id="5s4Z0e0uzVV" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
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

