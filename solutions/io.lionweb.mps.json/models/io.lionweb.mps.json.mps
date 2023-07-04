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
    <import index="c9jv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:com.google.gson.stream(io.lionweb.lioncore.java/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="loul" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.metamodel(io.lionweb.lioncore.java/)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lioncore.java/)" />
    <import index="jxh5" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization(io.lionweb.lioncore.java/)" />
    <import index="1ppu" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.model(io.lionweb.lioncore.java/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tzx8" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.model.impl(io.lionweb.lioncore.java/)" implicit="true" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="z1IqfFwqda">
    <property role="TrG5h" value="Unserializer" />
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
                <ref role="37wK5l" to="jxh5:~LowLevelJsonSerialization.unserializeSerializationBlock(com.google.gson.JsonElement)" resolve="unserializeSerializationBlock" />
                <node concept="37vLTw" id="5wsogBc33Ig" role="37wK5m">
                  <ref role="3cqZAo" node="z1IqfFwvf5" resolve="jsonElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wsogBc34SK" role="3cqZAp">
          <node concept="3cpWsn" id="5wsogBc34SL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5wsogBc35tY" role="1tU5fm">
              <node concept="3uibUv" id="5wsogBc35u0" role="_ZDj9">
                <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5wsogBc34SM" role="33vP2m">
              <node concept="37vLTw" id="5wsogBc34SN" role="2Oq$k0">
                <ref role="3cqZAo" node="5wsogBc33Ic" resolve="chunk" />
              </node>
              <node concept="liA8E" id="5wsogBc34SO" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~SerializedChunk.getNodes()" resolve="getNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsogBc3cum" role="3cqZAp">
          <node concept="37vLTw" id="5wsogBc3cuj" role="3clFbG">
            <ref role="3cqZAo" node="5wsogBc34SL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z1IqfFwquI" role="1B3o_S" />
      <node concept="_YKpA" id="z1IqfFwqz$" role="3clF45">
        <node concept="3uibUv" id="z1IqfFwYfQ" role="_ZDj9">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBc3YCM" role="jymVt" />
    <node concept="3clFb_" id="5wsogBc3YTv" role="jymVt">
      <property role="TrG5h" value="unserializeMetamodels" />
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
                <ref role="37wK5l" to="jxh5:~JsonSerialization.unserializeToNodes(com.google.gson.JsonElement)" resolve="unserializeToNodes" />
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
                  <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
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
          <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
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
        <node concept="3cpWs6" id="5wsogBc3ZX0" role="3cqZAp">
          <node concept="2YIFZM" id="5wsogBc3ZWW" role="3cqZAk">
            <ref role="37wK5l" to="wy2b:~JsonParser.parseReader(java.io.Reader)" resolve="parseReader" />
            <ref role="1Pybhc" to="wy2b:~JsonParser" resolve="JsonParser" />
            <node concept="37vLTw" id="5wsogBcthuL" role="37wK5m">
              <ref role="3cqZAo" node="z1IqfFwqjR" resolve="input" />
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
    </node>
    <node concept="3Tm1VV" id="z1IqfFwqdb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5sACIIs_LbP">
    <property role="TrG5h" value="M1Serializer" />
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
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0nccR" role="jymVt" />
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
                  <ref role="3uigEE" to="xfsv:~MetamodelKeyVersion" resolve="MetamodelKeyVersion" />
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
            <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
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
            <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5glO5qKYQ0t" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5glO5qKYQfl" role="1tU5fm">
          <node concept="3uibUv" id="5glO5qKYRq_" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~MetamodelKeyVersion" resolve="MetamodelKeyVersion" />
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
              <node concept="2ShNRf" id="2fx6VTTQ1OG" role="37wK5m">
                <node concept="2HTt$P" id="2fx6VTTQ2FV" role="2ShVmc">
                  <node concept="3uibUv" id="2fx6VTTQ2Wh" role="2HTBi0">
                    <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
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
                  <ref role="3uigEE" to="xfsv:~MetamodelKeyVersion" resolve="MetamodelKeyVersion" />
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
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
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
            <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5glO5qKYSj7" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5glO5qKYSj8" role="1tU5fm">
          <node concept="3uibUv" id="5glO5qKYSj9" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~MetamodelKeyVersion" resolve="MetamodelKeyVersion" />
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
              <node concept="Xl_RD" id="5s4Z0e0c5VN" role="37wK5m">
                <property role="Xl_RC" value="1" />
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
                  <ref role="37wK5l" to="xfsv:~SerializedChunk.addNode(io.lionweb.lioncore.java.serialization.data.SerializedNode)" resolve="addNode" />
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
                  <ref role="37wK5l" to="xfsv:~SerializedChunk.addMetamodel(io.lionweb.lioncore.java.serialization.data.MetamodelKeyVersion)" resolve="addMetamodel" />
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
              <node concept="37vLTw" id="5s4Z0e0bSKM" role="37wK5m">
                <ref role="3cqZAo" node="5s4Z0e0bPDe" resolve="serializedChunk" />
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
      </node>
    </node>
    <node concept="3Tm1VV" id="5sACIIs_LcA" role="1B3o_S" />
    <node concept="3uibUv" id="5s4Z0e0n9Go" role="1zkMxy">
      <ref role="3uigEE" node="5s4Z0e0n9EM" resolve="ASerializer" />
    </node>
  </node>
  <node concept="312cEu" id="39$JcGFQll9">
    <property role="TrG5h" value="JsonBuiltins" />
    <node concept="2YIFZL" id="39$JcGFQlAu" role="jymVt">
      <property role="TrG5h" value="listJsonPrimitiveTypes" />
      <node concept="37vLTG" id="39$JcGFQG95" role="3clF46">
        <property role="TrG5h" value="builtins" />
        <node concept="3uibUv" id="39$JcGFQGa6" role="1tU5fm">
          <ref role="3uigEE" to="loul:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
        </node>
      </node>
      <node concept="3clFbS" id="39$JcGFQlAx" role="3clF47">
        <node concept="3clFbF" id="39$JcGFQDTm" role="3cqZAp">
          <node concept="2ShNRf" id="39$JcGFQDTk" role="3clFbG">
            <node concept="Tc6Ow" id="39$JcGFQEMi" role="2ShVmc">
              <node concept="3uibUv" id="39$JcGFQFvt" role="HW$YZ">
                <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
              </node>
              <node concept="2OqwBi" id="39$JcGFQGAX" role="HW$Y0">
                <node concept="37vLTw" id="39$JcGFQGdn" role="2Oq$k0">
                  <ref role="3cqZAo" node="39$JcGFQG95" resolve="builtins" />
                </node>
                <node concept="2PDubS" id="39$JcGFQH99" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~LionCoreBuiltins.getBoolean()" resolve="getBoolean" />
                </node>
              </node>
              <node concept="2OqwBi" id="39$JcGFQHpv" role="HW$Y0">
                <node concept="37vLTw" id="39$JcGFQHfA" role="2Oq$k0">
                  <ref role="3cqZAo" node="39$JcGFQG95" resolve="builtins" />
                </node>
                <node concept="2PDubS" id="39$JcGFQHK1" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~LionCoreBuiltins.getInteger()" resolve="getInteger" />
                </node>
              </node>
              <node concept="2OqwBi" id="39$JcGFQI6R" role="HW$Y0">
                <node concept="37vLTw" id="39$JcGFQHQo" role="2Oq$k0">
                  <ref role="3cqZAo" node="39$JcGFQG95" resolve="builtins" />
                </node>
                <node concept="2PDubS" id="39$JcGFQIfx" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~LionCoreBuiltins.getString()" resolve="getString" />
                </node>
              </node>
              <node concept="2OqwBi" id="39$JcGFQIzs" role="HW$Y0">
                <node concept="37vLTw" id="39$JcGFQInl" role="2Oq$k0">
                  <ref role="3cqZAo" node="39$JcGFQG95" resolve="builtins" />
                </node>
                <node concept="2PDubS" id="39$JcGFQIHk" role="2OqNvi">
                  <ref role="37wK5l" to="loul:~LionCoreBuiltins.getJSON()" resolve="getJSON" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGFQl_Q" role="1B3o_S" />
      <node concept="_YKpA" id="39$JcGFQlAe" role="3clF45">
        <node concept="3uibUv" id="39$JcGFQlAr" role="_ZDj9">
          <ref role="3uigEE" to="loul:~DataType" resolve="DataType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGGbiRJ" role="jymVt" />
    <node concept="2YIFZL" id="39$JcGGbiH2" role="jymVt">
      <property role="TrG5h" value="listJsonFeaturesContainers" />
      <node concept="37vLTG" id="39$JcGGbiH3" role="3clF46">
        <property role="TrG5h" value="builtins" />
        <node concept="3uibUv" id="39$JcGGbiH4" role="1tU5fm">
          <ref role="3uigEE" to="loul:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
        </node>
      </node>
      <node concept="3clFbS" id="39$JcGGbiH5" role="3clF47">
        <node concept="3clFbF" id="39$JcGGbiH6" role="3cqZAp">
          <node concept="2ShNRf" id="39$JcGGbiH7" role="3clFbG">
            <node concept="Tc6Ow" id="39$JcGGbiH8" role="2ShVmc">
              <node concept="3uibUv" id="39$JcGGbiH9" role="HW$YZ">
                <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
              </node>
              <node concept="10Nm6u" id="39$JcGGbkjk" role="HW$Y0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGbiHm" role="1B3o_S" />
      <node concept="_YKpA" id="39$JcGGbiHn" role="3clF45">
        <node concept="3uibUv" id="39$JcGGbiHo" role="_ZDj9">
          <ref role="3uigEE" to="loul:~FeaturesContainer" resolve="FeaturesContainer" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="39$JcGFQlla" role="1B3o_S" />
    <node concept="3UR2Jj" id="1ilOlIESDA4" role="lGtFl">
      <node concept="TZ5HA" id="1ilOlIESDA5" role="TZ5H$">
        <node concept="1dT_AC" id="1ilOlIESDA6" role="1dT_Ay">
          <property role="1dT_AB" value="Access to constants like built-in elements in Java JSON." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5s4Z0e0n9EM">
    <property role="TrG5h" value="ASerializer" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5sACIIs_LbQ" role="jymVt">
      <property role="TrG5h" value="writer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5s4Z0e0n9Gq" role="1B3o_S" />
      <node concept="3uibUv" id="5sACIIs_LbS" role="1tU5fm">
        <ref role="3uigEE" to="c9jv:~JsonWriter" resolve="JsonWriter" />
      </node>
    </node>
    <node concept="2tJIrI" id="5sACIIs_LbT" role="jymVt" />
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
      </node>
      <node concept="37vLTG" id="5wsogBcwbD7" role="3clF46">
        <property role="TrG5h" value="prettyPrint" />
        <node concept="10P_77" id="5wsogBcwbNL" role="1tU5fm" />
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
    </node>
    <node concept="2tJIrI" id="5s4Z0e0n9UG" role="jymVt" />
    <node concept="2tJIrI" id="5s4Z0e0n9N0" role="jymVt" />
    <node concept="3Tm1VV" id="5s4Z0e0n9EN" role="1B3o_S" />
    <node concept="3UR2Jj" id="3Kqiw5yATqc" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5yATqd" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yATqe" role="1dT_Ay">
          <property role="1dT_AB" value="Abstract base class to help serializing LIonWeb JSON models." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5s4Z0e0n9Xg">
    <property role="TrG5h" value="M2Serializer" />
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
                  <ref role="3cqZAo" node="5s4Z0e0n9Xx" resolve="nodes" />
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
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5s4Z0e0n9Xy" role="1tU5fm">
          <node concept="3uibUv" id="5s4Z0e0n9Xz" role="A3Ik2">
            <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
          </node>
        </node>
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
                    <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
                  </node>
                  <node concept="37vLTw" id="5s4Z0e0n9XI" role="2HTEbv">
                    <ref role="3cqZAo" node="5s4Z0e0n9XP" resolve="node" />
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
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5s4Z0e0n9XQ" role="1tU5fm">
          <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s4Z0e0n9XR" role="jymVt" />
    <node concept="2tJIrI" id="5s4Z0e0n9XS" role="jymVt" />
    <node concept="312cEu" id="5s4Z0e0n9XT" role="jymVt">
      <property role="TrG5h" value="VerbatimSerializer" />
      <node concept="3uibUv" id="5s4Z0e0n9XU" role="EKbjA">
        <ref role="3uigEE" to="jxh5:~PrimitiveValuesSerialization$PrimitiveSerializer" resolve="PrimitiveValuesSerialization.PrimitiveSerializer" />
        <node concept="3uibUv" id="5s4Z0e0n9XV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="5s4Z0e0n9XW" role="jymVt">
        <property role="TrG5h" value="serialize" />
        <node concept="3Tm1VV" id="5s4Z0e0n9XX" role="1B3o_S" />
        <node concept="17QB3L" id="5s4Z0e0n9XY" role="3clF45" />
        <node concept="37vLTG" id="5s4Z0e0n9XZ" role="3clF46">
          <property role="TrG5h" value="obj" />
          <node concept="3uibUv" id="5s4Z0e0n9Y0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="5s4Z0e0n9Y1" role="3clF47">
          <node concept="3clFbJ" id="5s4Z0e0n9Y2" role="3cqZAp">
            <node concept="3clFbS" id="5s4Z0e0n9Y3" role="3clFbx">
              <node concept="3cpWs6" id="5s4Z0e0n9Y4" role="3cqZAp">
                <node concept="10Nm6u" id="5s4Z0e0n9Y5" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="5s4Z0e0n9Y6" role="3clFbw">
              <node concept="10Nm6u" id="5s4Z0e0n9Y7" role="3uHU7w" />
              <node concept="37vLTw" id="5s4Z0e0n9Y8" role="3uHU7B">
                <ref role="3cqZAo" node="5s4Z0e0n9XZ" resolve="obj" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5s4Z0e0n9Y9" role="3cqZAp">
            <node concept="2OqwBi" id="5s4Z0e0n9Ya" role="3cqZAk">
              <node concept="37vLTw" id="5s4Z0e0n9Yb" role="2Oq$k0">
                <ref role="3cqZAo" node="5s4Z0e0n9XZ" resolve="obj" />
              </node>
              <node concept="liA8E" id="5s4Z0e0n9Yc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5s4Z0e0n9Yd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5s4Z0e0nbRu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5s4Z0e0n9Ye" role="jymVt" />
    <node concept="312cEu" id="5s4Z0e0n9Yf" role="jymVt">
      <property role="TrG5h" value="BooleanSerializer" />
      <node concept="3uibUv" id="5s4Z0e0n9Yg" role="EKbjA">
        <ref role="3uigEE" to="jxh5:~PrimitiveValuesSerialization$PrimitiveSerializer" resolve="PrimitiveValuesSerialization.PrimitiveSerializer" />
        <node concept="3uibUv" id="5s4Z0e0n9Yh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="5s4Z0e0n9Yi" role="jymVt">
        <property role="TrG5h" value="serialize" />
        <node concept="3Tm1VV" id="5s4Z0e0n9Yj" role="1B3o_S" />
        <node concept="17QB3L" id="5s4Z0e0n9Yk" role="3clF45" />
        <node concept="37vLTG" id="5s4Z0e0n9Yl" role="3clF46">
          <property role="TrG5h" value="obj" />
          <node concept="3uibUv" id="5s4Z0e0n9Ym" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="5s4Z0e0n9Yn" role="3clF47">
          <node concept="3clFbJ" id="5s4Z0e0n9Yo" role="3cqZAp">
            <node concept="2ZW3vV" id="5s4Z0e0n9Yp" role="3clFbw">
              <node concept="3uibUv" id="5s4Z0e0n9Yq" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="37vLTw" id="5s4Z0e0n9Yr" role="2ZW6bz">
                <ref role="3cqZAo" node="5s4Z0e0n9Yl" resolve="obj" />
              </node>
            </node>
            <node concept="3clFbS" id="5s4Z0e0n9Ys" role="3clFbx">
              <node concept="3cpWs6" id="5s4Z0e0n9Yt" role="3cqZAp">
                <node concept="2OqwBi" id="5s4Z0e0n9Yu" role="3cqZAk">
                  <node concept="37vLTw" id="5s4Z0e0n9Yv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s4Z0e0n9Yl" resolve="obj" />
                  </node>
                  <node concept="liA8E" id="5s4Z0e0n9Yw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5s4Z0e0n9Yx" role="3eNLev">
              <node concept="2ZW3vV" id="5s4Z0e0n9Yy" role="3eO9$A">
                <node concept="17QB3L" id="5s4Z0e0n9Yz" role="2ZW6by" />
                <node concept="37vLTw" id="5s4Z0e0n9Y$" role="2ZW6bz">
                  <ref role="3cqZAo" node="5s4Z0e0n9Yl" resolve="obj" />
                </node>
              </node>
              <node concept="3clFbS" id="5s4Z0e0n9Y_" role="3eOfB_">
                <node concept="3clFbJ" id="5s4Z0e0n9YA" role="3cqZAp">
                  <node concept="2OqwBi" id="5s4Z0e0n9YB" role="3clFbw">
                    <node concept="2OqwBi" id="5s4Z0e0n9YC" role="2Oq$k0">
                      <node concept="10M0yZ" id="5s4Z0e0n9YD" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                        <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                      <node concept="liA8E" id="5s4Z0e0n9YE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Boolean.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5s4Z0e0n9YF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="5s4Z0e0n9YG" role="37wK5m">
                        <ref role="3cqZAo" node="5s4Z0e0n9Yl" resolve="obj" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5s4Z0e0n9YH" role="3clFbx">
                    <node concept="3cpWs6" id="5s4Z0e0n9YI" role="3cqZAp">
                      <node concept="2OqwBi" id="5s4Z0e0n9YJ" role="3cqZAk">
                        <node concept="10M0yZ" id="5s4Z0e0n9YK" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                          <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                        <node concept="liA8E" id="5s4Z0e0n9YL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Boolean.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5s4Z0e0n9YM" role="3cqZAp">
                  <node concept="3clFbS" id="5s4Z0e0n9YN" role="3clFbx">
                    <node concept="3cpWs6" id="5s4Z0e0n9YO" role="3cqZAp">
                      <node concept="2OqwBi" id="5s4Z0e0n9YP" role="3cqZAk">
                        <node concept="10M0yZ" id="5s4Z0e0n9YQ" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                          <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
                        </node>
                        <node concept="liA8E" id="5s4Z0e0n9YR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Boolean.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5s4Z0e0n9YS" role="3clFbw">
                    <node concept="2OqwBi" id="5s4Z0e0n9YT" role="2Oq$k0">
                      <node concept="10M0yZ" id="5s4Z0e0n9YU" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                        <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
                      </node>
                      <node concept="liA8E" id="5s4Z0e0n9YV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Boolean.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5s4Z0e0n9YW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="5s4Z0e0n9YX" role="37wK5m">
                        <ref role="3cqZAo" node="5s4Z0e0n9Yl" resolve="obj" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="YS8fn" id="5s4Z0e0n9YY" role="3cqZAp">
            <node concept="2ShNRf" id="5s4Z0e0n9YZ" role="YScLw">
              <node concept="1pGfFk" id="5s4Z0e0n9Z0" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                <node concept="3cpWs3" id="5s4Z0e0n9Z1" role="37wK5m">
                  <node concept="37vLTw" id="5s4Z0e0n9Z2" role="3uHU7w">
                    <ref role="3cqZAo" node="5s4Z0e0n9Yl" resolve="obj" />
                  </node>
                  <node concept="Xl_RD" id="5s4Z0e0n9Z3" role="3uHU7B">
                    <property role="Xl_RC" value="Cannot convert to Boolean: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5s4Z0e0n9Z4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5s4Z0e0nbRy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5s4Z0e0n9Z5" role="jymVt" />
    <node concept="312cEu" id="5s4Z0e0n9Z6" role="jymVt">
      <property role="TrG5h" value="JsonSerializer" />
      <node concept="3uibUv" id="5s4Z0e0n9Z7" role="EKbjA">
        <ref role="3uigEE" to="jxh5:~PrimitiveValuesSerialization$PrimitiveSerializer" resolve="PrimitiveValuesSerialization.PrimitiveSerializer" />
        <node concept="3uibUv" id="5s4Z0e0n9Z8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="5s4Z0e0n9Z9" role="jymVt">
        <property role="TrG5h" value="serialize" />
        <node concept="3Tm1VV" id="5s4Z0e0n9Za" role="1B3o_S" />
        <node concept="17QB3L" id="5s4Z0e0n9Zb" role="3clF45" />
        <node concept="37vLTG" id="5s4Z0e0n9Zc" role="3clF46">
          <property role="TrG5h" value="obj" />
          <node concept="3uibUv" id="5s4Z0e0n9Zd" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="5s4Z0e0n9Ze" role="3clF47">
          <node concept="3clFbJ" id="5s4Z0e0n9Zf" role="3cqZAp">
            <node concept="3clFbS" id="5s4Z0e0n9Zg" role="3clFbx">
              <node concept="3cpWs6" id="5s4Z0e0n9Zh" role="3cqZAp">
                <node concept="2OqwBi" id="5s4Z0e0n9Zi" role="3cqZAk">
                  <node concept="2ShNRf" id="5s4Z0e0n9Zj" role="2Oq$k0">
                    <node concept="1pGfFk" id="5s4Z0e0n9Zk" role="2ShVmc">
                      <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5s4Z0e0n9Zl" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~Gson.toJson(com.google.gson.JsonElement)" resolve="toJson" />
                    <node concept="10QFUN" id="5s4Z0e0n9Zm" role="37wK5m">
                      <node concept="37vLTw" id="5s4Z0e0n9Zn" role="10QFUP">
                        <ref role="3cqZAo" node="5s4Z0e0n9Zc" resolve="obj" />
                      </node>
                      <node concept="3uibUv" id="5s4Z0e0n9Zo" role="10QFUM">
                        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5s4Z0e0n9Zp" role="3clFbw">
              <node concept="3uibUv" id="5s4Z0e0n9Zq" role="2ZW6by">
                <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
              </node>
              <node concept="37vLTw" id="5s4Z0e0n9Zr" role="2ZW6bz">
                <ref role="3cqZAo" node="5s4Z0e0n9Zc" resolve="obj" />
              </node>
            </node>
            <node concept="3eNFk2" id="5s4Z0e0n9Zs" role="3eNLev">
              <node concept="2ZW3vV" id="5s4Z0e0n9Zt" role="3eO9$A">
                <node concept="17QB3L" id="5s4Z0e0n9Zu" role="2ZW6by" />
                <node concept="37vLTw" id="5s4Z0e0n9Zv" role="2ZW6bz">
                  <ref role="3cqZAo" node="5s4Z0e0n9Zc" resolve="obj" />
                </node>
              </node>
              <node concept="3clFbS" id="5s4Z0e0n9Zw" role="3eOfB_">
                <node concept="3J1_TO" id="5s4Z0e0n9Zx" role="3cqZAp">
                  <node concept="3uVAMA" id="5s4Z0e0n9Zy" role="1zxBo5">
                    <node concept="XOnhg" id="5s4Z0e0n9Zz" role="1zc67B">
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="5s4Z0e0n9Z$" role="1tU5fm">
                        <node concept="3uibUv" id="5s4Z0e0n9Z_" role="nSUat">
                          <ref role="3uigEE" to="wy2b:~JsonSyntaxException" resolve="JsonSyntaxException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5s4Z0e0n9ZA" role="1zc67A">
                      <node concept="3SKdUt" id="5s4Z0e0n9ZB" role="3cqZAp">
                        <node concept="1PaTwC" id="5s4Z0e0n9ZC" role="1aUNEU">
                          <node concept="3oM_SD" id="5s4Z0e0n9ZD" role="1PaTwD">
                            <property role="3oM_SC" value="fall-through" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5s4Z0e0n9ZE" role="1zxBo7">
                    <node concept="3clFbF" id="5s4Z0e0n9ZF" role="3cqZAp">
                      <node concept="2YIFZM" id="5s4Z0e0n9ZG" role="3clFbG">
                        <ref role="1Pybhc" to="wy2b:~JsonParser" resolve="JsonParser" />
                        <ref role="37wK5l" to="wy2b:~JsonParser.parseString(java.lang.String)" resolve="parseString" />
                        <node concept="10QFUN" id="5s4Z0e0n9ZH" role="37wK5m">
                          <node concept="37vLTw" id="5s4Z0e0n9ZI" role="10QFUP">
                            <ref role="3cqZAo" node="5s4Z0e0n9Zc" resolve="obj" />
                          </node>
                          <node concept="17QB3L" id="5s4Z0e0n9ZJ" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5s4Z0e0n9ZK" role="3cqZAp">
                      <node concept="10QFUN" id="5s4Z0e0n9ZL" role="3cqZAk">
                        <node concept="37vLTw" id="5s4Z0e0n9ZM" role="10QFUP">
                          <ref role="3cqZAo" node="5s4Z0e0n9Zc" resolve="obj" />
                        </node>
                        <node concept="17QB3L" id="5s4Z0e0n9ZN" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="YS8fn" id="5s4Z0e0n9ZO" role="3cqZAp">
            <node concept="2ShNRf" id="5s4Z0e0n9ZP" role="YScLw">
              <node concept="1pGfFk" id="5s4Z0e0n9ZQ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                <node concept="3cpWs3" id="5s4Z0e0n9ZR" role="37wK5m">
                  <node concept="37vLTw" id="5s4Z0e0n9ZS" role="3uHU7w">
                    <ref role="3cqZAo" node="5s4Z0e0n9Zc" resolve="obj" />
                  </node>
                  <node concept="Xl_RD" id="5s4Z0e0n9ZT" role="3uHU7B">
                    <property role="Xl_RC" value="Cannot convert to JSON: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5s4Z0e0n9ZU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5s4Z0e0nbRA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5s4Z0e0n9ZV" role="jymVt" />
    <node concept="312cEu" id="5s4Z0e0n9ZW" role="jymVt">
      <property role="TrG5h" value="IntegerSerializer" />
      <node concept="3uibUv" id="5s4Z0e0n9ZX" role="EKbjA">
        <ref role="3uigEE" to="jxh5:~PrimitiveValuesSerialization$PrimitiveSerializer" resolve="PrimitiveValuesSerialization.PrimitiveSerializer" />
        <node concept="3uibUv" id="5s4Z0e0n9ZY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="5s4Z0e0n9ZZ" role="jymVt">
        <property role="TrG5h" value="serialize" />
        <node concept="3Tm1VV" id="5s4Z0e0na00" role="1B3o_S" />
        <node concept="17QB3L" id="5s4Z0e0na01" role="3clF45" />
        <node concept="37vLTG" id="5s4Z0e0na02" role="3clF46">
          <property role="TrG5h" value="obj" />
          <node concept="3uibUv" id="5s4Z0e0na03" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="5s4Z0e0na04" role="3clF47">
          <node concept="3clFbJ" id="5s4Z0e0na05" role="3cqZAp">
            <node concept="3clFbS" id="5s4Z0e0na06" role="3clFbx">
              <node concept="3cpWs6" id="5s4Z0e0na07" role="3cqZAp">
                <node concept="2OqwBi" id="5s4Z0e0na08" role="3cqZAk">
                  <node concept="37vLTw" id="5s4Z0e0na09" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s4Z0e0na02" resolve="obj" />
                  </node>
                  <node concept="liA8E" id="5s4Z0e0na0a" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5s4Z0e0na0b" role="3clFbw">
              <node concept="3uibUv" id="5s4Z0e0na0c" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="37vLTw" id="5s4Z0e0na0d" role="2ZW6bz">
                <ref role="3cqZAo" node="5s4Z0e0na02" resolve="obj" />
              </node>
            </node>
            <node concept="3eNFk2" id="5s4Z0e0na0e" role="3eNLev">
              <node concept="2ZW3vV" id="5s4Z0e0na0f" role="3eO9$A">
                <node concept="17QB3L" id="5s4Z0e0na0g" role="2ZW6by" />
                <node concept="37vLTw" id="5s4Z0e0na0h" role="2ZW6bz">
                  <ref role="3cqZAo" node="5s4Z0e0na02" resolve="obj" />
                </node>
              </node>
              <node concept="3clFbS" id="5s4Z0e0na0i" role="3eOfB_">
                <node concept="3J1_TO" id="5s4Z0e0na0j" role="3cqZAp">
                  <node concept="3uVAMA" id="5s4Z0e0na0k" role="1zxBo5">
                    <node concept="XOnhg" id="5s4Z0e0na0l" role="1zc67B">
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="5s4Z0e0na0m" role="1tU5fm">
                        <node concept="3uibUv" id="5s4Z0e0na0n" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5s4Z0e0na0o" role="1zc67A">
                      <node concept="3SKdUt" id="5s4Z0e0na0p" role="3cqZAp">
                        <node concept="1PaTwC" id="5s4Z0e0na0q" role="1aUNEU">
                          <node concept="3oM_SD" id="5s4Z0e0na0r" role="1PaTwD">
                            <property role="3oM_SC" value="fall-through" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5s4Z0e0na0s" role="1zxBo7">
                    <node concept="3clFbF" id="5s4Z0e0na0t" role="3cqZAp">
                      <node concept="2YIFZM" id="5s4Z0e0na0u" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="1eOMI4" id="5s4Z0e0na0v" role="37wK5m">
                          <node concept="10QFUN" id="5s4Z0e0na0w" role="1eOMHV">
                            <node concept="37vLTw" id="5s4Z0e0na0x" role="10QFUP">
                              <ref role="3cqZAo" node="5s4Z0e0na02" resolve="obj" />
                            </node>
                            <node concept="17QB3L" id="5s4Z0e0na0y" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5s4Z0e0na0z" role="3cqZAp">
                      <node concept="10QFUN" id="5s4Z0e0na0$" role="3cqZAk">
                        <node concept="37vLTw" id="5s4Z0e0na0_" role="10QFUP">
                          <ref role="3cqZAo" node="5s4Z0e0na02" resolve="obj" />
                        </node>
                        <node concept="17QB3L" id="5s4Z0e0na0A" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="YS8fn" id="5s4Z0e0na0B" role="3cqZAp">
            <node concept="2ShNRf" id="5s4Z0e0na0C" role="YScLw">
              <node concept="1pGfFk" id="5s4Z0e0na0D" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                <node concept="3cpWs3" id="5s4Z0e0na0E" role="37wK5m">
                  <node concept="37vLTw" id="5s4Z0e0na0F" role="3uHU7w">
                    <ref role="3cqZAo" node="5s4Z0e0na02" resolve="obj" />
                  </node>
                  <node concept="Xl_RD" id="5s4Z0e0na0G" role="3uHU7B">
                    <property role="Xl_RC" value="Cannot convert to Integer: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5s4Z0e0na0H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5s4Z0e0nbRE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5s4Z0e0na0I" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0na0J" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tm6S6" id="5s4Z0e0na0K" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0na0L" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
      <node concept="37vLTG" id="5s4Z0e0na0M" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5s4Z0e0na0N" role="1tU5fm">
          <node concept="3uibUv" id="5s4Z0e0na0O" role="A3Ik2">
            <ref role="3uigEE" to="loul:~Metamodel" resolve="Metamodel" />
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
        <node concept="3cpWs8" id="5s4Z0e0na0W" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0na0X" role="3cpWs9">
            <property role="TrG5h" value="primitiveValuesSerialization" />
            <node concept="3uibUv" id="5s4Z0e0na0Y" role="1tU5fm">
              <ref role="3uigEE" to="jxh5:~PrimitiveValuesSerialization" resolve="PrimitiveValuesSerialization" />
            </node>
            <node concept="2OqwBi" id="5s4Z0e0na0Z" role="33vP2m">
              <node concept="37vLTw" id="5s4Z0e0na10" role="2Oq$k0">
                <ref role="3cqZAo" node="5s4Z0e0na0S" resolve="jsonSerialization" />
              </node>
              <node concept="liA8E" id="5s4Z0e0na11" role="2OqNvi">
                <ref role="37wK5l" to="jxh5:~JsonSerialization.getPrimitiveValuesSerialization()" resolve="getPrimitiveValuesSerialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0na13" role="3cqZAp">
          <node concept="2OqwBi" id="5s4Z0e0na14" role="3clFbG">
            <node concept="37vLTw" id="5s4Z0e0na15" role="2Oq$k0">
              <ref role="3cqZAo" node="5s4Z0e0na0X" resolve="primitiveValuesSerialization" />
            </node>
            <node concept="liA8E" id="5s4Z0e0na16" role="2OqNvi">
              <ref role="37wK5l" to="jxh5:~PrimitiveValuesSerialization.registerSerializer(java.lang.String,io.lionweb.lioncore.java.serialization.PrimitiveValuesSerialization$PrimitiveSerializer)" resolve="registerSerializer" />
              <node concept="2OqwBi" id="5s4Z0e0na17" role="37wK5m">
                <node concept="2YIFZM" id="5s4Z0e0na18" role="2Oq$k0">
                  <ref role="1Pybhc" to="loul:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                  <ref role="37wK5l" to="loul:~LionCoreBuiltins.getBoolean()" resolve="getBoolean" />
                </node>
                <node concept="liA8E" id="5s4Z0e0na19" role="2OqNvi">
                  <ref role="37wK5l" to="tzx8:~M3Node.getID()" resolve="getID" />
                </node>
              </node>
              <node concept="2ShNRf" id="5s4Z0e0na1a" role="37wK5m">
                <node concept="HV5vD" id="5s4Z0e0na1b" role="2ShVmc">
                  <ref role="HV5vE" node="5s4Z0e0n9Yf" resolve="M2Serializer.BooleanSerializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0na1d" role="3cqZAp">
          <node concept="2OqwBi" id="5s4Z0e0na1e" role="3clFbG">
            <node concept="37vLTw" id="5s4Z0e0na1f" role="2Oq$k0">
              <ref role="3cqZAo" node="5s4Z0e0na0X" resolve="primitiveValuesSerialization" />
            </node>
            <node concept="liA8E" id="5s4Z0e0na1g" role="2OqNvi">
              <ref role="37wK5l" to="jxh5:~PrimitiveValuesSerialization.registerSerializer(java.lang.String,io.lionweb.lioncore.java.serialization.PrimitiveValuesSerialization$PrimitiveSerializer)" resolve="registerSerializer" />
              <node concept="2OqwBi" id="5s4Z0e0na1h" role="37wK5m">
                <node concept="2YIFZM" id="5s4Z0e0na1i" role="2Oq$k0">
                  <ref role="1Pybhc" to="loul:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                  <ref role="37wK5l" to="loul:~LionCoreBuiltins.getJSON()" resolve="getJSON" />
                </node>
                <node concept="liA8E" id="5s4Z0e0na1j" role="2OqNvi">
                  <ref role="37wK5l" to="tzx8:~M3Node.getID()" resolve="getID" />
                </node>
              </node>
              <node concept="2ShNRf" id="5s4Z0e0na1k" role="37wK5m">
                <node concept="HV5vD" id="5s4Z0e0na1l" role="2ShVmc">
                  <ref role="HV5vE" node="5s4Z0e0n9Z6" resolve="M2Serializer.JsonSerializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0na1n" role="3cqZAp">
          <node concept="2OqwBi" id="5s4Z0e0na1o" role="3clFbG">
            <node concept="37vLTw" id="5s4Z0e0na1p" role="2Oq$k0">
              <ref role="3cqZAo" node="5s4Z0e0na0X" resolve="primitiveValuesSerialization" />
            </node>
            <node concept="liA8E" id="5s4Z0e0na1q" role="2OqNvi">
              <ref role="37wK5l" to="jxh5:~PrimitiveValuesSerialization.registerSerializer(java.lang.String,io.lionweb.lioncore.java.serialization.PrimitiveValuesSerialization$PrimitiveSerializer)" resolve="registerSerializer" />
              <node concept="2OqwBi" id="5s4Z0e0na1r" role="37wK5m">
                <node concept="2YIFZM" id="5s4Z0e0na1s" role="2Oq$k0">
                  <ref role="1Pybhc" to="loul:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                  <ref role="37wK5l" to="loul:~LionCoreBuiltins.getInteger()" resolve="getInteger" />
                </node>
                <node concept="liA8E" id="5s4Z0e0na1t" role="2OqNvi">
                  <ref role="37wK5l" to="tzx8:~M3Node.getID()" resolve="getID" />
                </node>
              </node>
              <node concept="2ShNRf" id="5s4Z0e0na1u" role="37wK5m">
                <node concept="HV5vD" id="5s4Z0e0na1v" role="2ShVmc">
                  <ref role="HV5vE" node="5s4Z0e0n9ZW" resolve="M2Serializer.IntegerSerializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s4Z0e0na1x" role="3cqZAp" />
        <node concept="3SKdUt" id="5s4Z0e0na1z" role="3cqZAp">
          <node concept="1PaTwC" id="5s4Z0e0na1$" role="1aUNEU">
            <node concept="3oM_SD" id="5s4Z0e0na1_" role="1PaTwD">
              <property role="3oM_SC" value="IDNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0na1B" role="3cqZAp">
          <node concept="2OqwBi" id="5s4Z0e0na1C" role="3clFbG">
            <node concept="37vLTw" id="5s4Z0e0na1D" role="2Oq$k0">
              <ref role="3cqZAo" node="5s4Z0e0na0X" resolve="primitiveValuesSerialization" />
            </node>
            <node concept="liA8E" id="5s4Z0e0na1E" role="2OqNvi">
              <ref role="37wK5l" to="jxh5:~PrimitiveValuesSerialization.registerSerializer(java.lang.String,io.lionweb.lioncore.java.serialization.PrimitiveValuesSerialization$PrimitiveSerializer)" resolve="registerSerializer" />
              <node concept="Xl_RD" id="5s4Z0e0na1F" role="37wK5m">
                <property role="Xl_RC" value="YzcyZGEyYjktN2NjZS00NDQ3LTgzODktZjQwN2RjMTE1OGI3LzQyNjk4NDI1MDM3MjYyMDc4MTg" />
              </node>
              <node concept="2ShNRf" id="5s4Z0e0na1G" role="37wK5m">
                <node concept="HV5vD" id="5s4Z0e0na1H" role="2ShVmc">
                  <ref role="HV5vE" node="5s4Z0e0n9XT" resolve="M2Serializer.VerbatimSerializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5s4Z0e0na1J" role="3cqZAp">
          <node concept="1PaTwC" id="5s4Z0e0na1K" role="1aUNEU">
            <node concept="3oM_SD" id="5s4Z0e0na1L" role="1PaTwD">
              <property role="3oM_SC" value="LinkMetaclass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0na1N" role="3cqZAp">
          <node concept="2OqwBi" id="5s4Z0e0na1O" role="3clFbG">
            <node concept="37vLTw" id="5s4Z0e0na1P" role="2Oq$k0">
              <ref role="3cqZAo" node="5s4Z0e0na0X" resolve="primitiveValuesSerialization" />
            </node>
            <node concept="liA8E" id="5s4Z0e0na1Q" role="2OqNvi">
              <ref role="37wK5l" to="jxh5:~PrimitiveValuesSerialization.registerSerializer(java.lang.String,io.lionweb.lioncore.java.serialization.PrimitiveValuesSerialization$PrimitiveSerializer)" resolve="registerSerializer" />
              <node concept="Xl_RD" id="5s4Z0e0na1R" role="37wK5m">
                <property role="Xl_RC" value="YzcyZGEyYjktN2NjZS00NDQ3LTgzODktZjQwN2RjMTE1OGI3LzEwODQxOTkxNzk3MDM" />
              </node>
              <node concept="2ShNRf" id="5s4Z0e0na1S" role="37wK5m">
                <node concept="HV5vD" id="5s4Z0e0na1T" role="2ShVmc">
                  <ref role="HV5vE" node="5s4Z0e0n9XT" resolve="M2Serializer.VerbatimSerializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5s4Z0e0na1V" role="3cqZAp">
          <node concept="1PaTwC" id="5s4Z0e0na1W" role="1aUNEU">
            <node concept="3oM_SD" id="5s4Z0e0na1X" role="1PaTwD">
              <property role="3oM_SC" value="Cardinality" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0na1Z" role="3cqZAp">
          <node concept="2OqwBi" id="5s4Z0e0na20" role="3clFbG">
            <node concept="37vLTw" id="5s4Z0e0na21" role="2Oq$k0">
              <ref role="3cqZAo" node="5s4Z0e0na0X" resolve="primitiveValuesSerialization" />
            </node>
            <node concept="liA8E" id="5s4Z0e0na22" role="2OqNvi">
              <ref role="37wK5l" to="jxh5:~PrimitiveValuesSerialization.registerSerializer(java.lang.String,io.lionweb.lioncore.java.serialization.PrimitiveValuesSerialization$PrimitiveSerializer)" resolve="registerSerializer" />
              <node concept="Xl_RD" id="5s4Z0e0na23" role="37wK5m">
                <property role="Xl_RC" value="YzcyZGEyYjktN2NjZS00NDQ3LTgzODktZjQwN2RjMTE1OGI3LzEwODQxOTc3ODI3MjI" />
              </node>
              <node concept="2ShNRf" id="5s4Z0e0na24" role="37wK5m">
                <node concept="HV5vD" id="5s4Z0e0na25" role="2ShVmc">
                  <ref role="HV5vE" node="5s4Z0e0n9XT" resolve="M2Serializer.VerbatimSerializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5s4Z0e0na27" role="3cqZAp">
          <node concept="1PaTwC" id="5s4Z0e0na28" role="1aUNEU">
            <node concept="3oM_SD" id="5s4Z0e0na29" role="1PaTwD">
              <property role="3oM_SC" value="NameOperationMigrationStrategy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0na2b" role="3cqZAp">
          <node concept="2OqwBi" id="5s4Z0e0na2c" role="3clFbG">
            <node concept="37vLTw" id="5s4Z0e0na2d" role="2Oq$k0">
              <ref role="3cqZAo" node="5s4Z0e0na0X" resolve="primitiveValuesSerialization" />
            </node>
            <node concept="liA8E" id="5s4Z0e0na2e" role="2OqNvi">
              <ref role="37wK5l" to="jxh5:~PrimitiveValuesSerialization.registerSerializer(java.lang.String,io.lionweb.lioncore.java.serialization.PrimitiveValuesSerialization$PrimitiveSerializer)" resolve="registerSerializer" />
              <node concept="Xl_RD" id="5s4Z0e0na2f" role="37wK5m">
                <property role="Xl_RC" value="YzcyZGEyYjktN2NjZS00NDQ3LTgzODktZjQwN2RjMTE1OGI3LzY0OTEwNzc5NTk2MzQ2NTA2ODg" />
              </node>
              <node concept="2ShNRf" id="5s4Z0e0na2g" role="37wK5m">
                <node concept="HV5vD" id="5s4Z0e0na2h" role="2ShVmc">
                  <ref role="HV5vE" node="5s4Z0e0n9XT" resolve="M2Serializer.VerbatimSerializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5s4Z0e0na2j" role="3cqZAp">
          <node concept="1PaTwC" id="5s4Z0e0na2k" role="1aUNEU">
            <node concept="3oM_SD" id="5s4Z0e0na2l" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5s4Z0e0na2m" role="1PaTwD">
              <property role="3oM_SC" value="ValueOperationMigrationStrategy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0na2o" role="3cqZAp">
          <node concept="2OqwBi" id="5s4Z0e0na2p" role="3clFbG">
            <node concept="37vLTw" id="5s4Z0e0na2q" role="2Oq$k0">
              <ref role="3cqZAo" node="5s4Z0e0na0X" resolve="primitiveValuesSerialization" />
            </node>
            <node concept="liA8E" id="5s4Z0e0na2r" role="2OqNvi">
              <ref role="37wK5l" to="jxh5:~PrimitiveValuesSerialization.registerSerializer(java.lang.String,io.lionweb.lioncore.java.serialization.PrimitiveValuesSerialization$PrimitiveSerializer)" resolve="registerSerializer" />
              <node concept="Xl_RD" id="5s4Z0e0na2s" role="37wK5m">
                <property role="Xl_RC" value="YzcyZGEyYjktN2NjZS00NDQ3LTgzODktZjQwN2RjMTE1OGI3LzY0OTEwNzc5NTk2MzQ2NjIzMzM" />
              </node>
              <node concept="2ShNRf" id="5s4Z0e0na2t" role="37wK5m">
                <node concept="HV5vD" id="5s4Z0e0na2u" role="2ShVmc">
                  <ref role="HV5vE" node="5s4Z0e0n9XT" resolve="M2Serializer.VerbatimSerializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s4Z0e0na2v" role="3cqZAp" />
        <node concept="3cpWs6" id="5s4Z0e0na2N" role="3cqZAp">
          <node concept="2OqwBi" id="5s4Z0e0naMs" role="3cqZAk">
            <node concept="37vLTw" id="5s4Z0e0na7v" role="2Oq$k0">
              <ref role="3cqZAo" node="5s4Z0e0na0S" resolve="jsonSerialization" />
            </node>
            <node concept="liA8E" id="5s4Z0e0nb8J" role="2OqNvi">
              <ref role="37wK5l" to="jxh5:~JsonSerialization.serializeTreesToJsonElement(io.lionweb.lioncore.java.model.Node...)" resolve="serializeTreesToJsonElement" />
              <node concept="2OqwBi" id="5s4Z0e0obmK" role="37wK5m">
                <node concept="37vLTw" id="5s4Z0e0nb9i" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s4Z0e0na0M" resolve="nodes" />
                </node>
                <node concept="3_kTaI" id="5s4Z0e0obQW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5s4Z0e0na38" role="1B3o_S" />
    <node concept="3uibUv" id="5s4Z0e0na39" role="1zkMxy">
      <ref role="3uigEE" node="5s4Z0e0n9EM" resolve="ASerializer" />
    </node>
  </node>
</model>

