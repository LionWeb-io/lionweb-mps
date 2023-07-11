<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:085d8b5e-61a2-49e9-a34e-565f4024917d(io.lionweb.mps.converter.m2.idmapper.declarationnode)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="234s" ref="r:c798b861-d641-45c1-bec6-e39cbda50960(io.lionweb.mps.structure.attribute.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="2453008993612717257" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_StatementList" flags="ng" index="3X5gDB">
        <child id="2453008993612717258" name="statementList" index="3X5gD$" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
        <child id="2453008993619909454" name="otherwiseBody" index="3XxORw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="6VkSF6b37gQ">
    <property role="TrG5h" value="DeclarationNodeLanguageIdMapper" />
    <node concept="2tJIrI" id="6VkSF6b3fIZ" role="jymVt" />
    <node concept="3Tm1VV" id="6VkSF6b37gR" role="1B3o_S" />
    <node concept="3clFb_" id="6VkSF6b39c_" role="jymVt">
      <property role="TrG5h" value="mapConcept" />
      <node concept="37vLTG" id="6VkSF6b39cA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="6VkSF6b39d2" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6b39cD" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6b39d1" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6b39d3" role="3clF47">
        <node concept="3clFbF" id="6fYiNFayB_B" role="3cqZAp">
          <node concept="2YIFZM" id="6fYiNFayB_C" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="1rXfSq" id="6fYiNFayB_D" role="37wK5m">
              <ref role="37wK5l" node="6fYiNFaviJP" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="6fYiNFayB_E" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6b39cA" resolve="concept" />
              </node>
            </node>
            <node concept="1rXfSq" id="6fYiNFayB_F" role="37wK5m">
              <ref role="37wK5l" node="2fx6VTSN_qx" resolve="convertId" />
              <node concept="2YIFZM" id="6fYiNFazk4X" role="37wK5m">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="6fYiNFazmPg" role="37wK5m">
                  <ref role="3cqZAo" node="6VkSF6b39cA" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6b39d4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6b3A8E" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6b39d5" role="jymVt">
      <property role="TrG5h" value="mapIface" />
      <node concept="37vLTG" id="6VkSF6b39d6" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3Tqbb2" id="6VkSF6b39dy" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6b39d9" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6b39dx" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6b39dz" role="3clF47">
        <node concept="3clFbF" id="6fYiNFayKml" role="3cqZAp">
          <node concept="2YIFZM" id="6fYiNFayKmm" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="1rXfSq" id="6fYiNFayKmn" role="37wK5m">
              <ref role="37wK5l" node="6fYiNFaviJP" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="6fYiNFayKmo" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6b39d6" resolve="iface" />
              </node>
            </node>
            <node concept="1rXfSq" id="6fYiNFayKmp" role="37wK5m">
              <ref role="37wK5l" node="2fx6VTSN_qx" resolve="convertId" />
              <node concept="2YIFZM" id="6fYiNFazrkD" role="37wK5m">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="6fYiNFazu8x" role="37wK5m">
                  <ref role="3cqZAo" node="6VkSF6b39d6" resolve="iface" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6b39d$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6b4IXM" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6b39d_" role="jymVt">
      <property role="TrG5h" value="mapProperty" />
      <node concept="37vLTG" id="6VkSF6b39dA" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="6VkSF6b39e1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6b39dD" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6b39e2" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6b39e3" role="3clF47">
        <node concept="3clFbF" id="6fYiNFayRyr" role="3cqZAp">
          <node concept="2YIFZM" id="6fYiNFayRys" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="1rXfSq" id="6fYiNFayRyt" role="37wK5m">
              <ref role="37wK5l" node="6fYiNFaviJP" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="6fYiNFayRyu" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6b39dA" resolve="property" />
              </node>
            </node>
            <node concept="1rXfSq" id="6fYiNFayRyv" role="37wK5m">
              <ref role="37wK5l" node="2fx6VTSN_qx" resolve="convertId" />
              <node concept="2YIFZM" id="6fYiNFaz_UT" role="37wK5m">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getPropId(org.jetbrains.mps.openapi.model.SNode)" resolve="getPropId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="6fYiNFazCJk" role="37wK5m">
                  <ref role="3cqZAo" node="6VkSF6b39dA" resolve="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6b39e4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6b4JkM" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6b39e5" role="jymVt">
      <property role="TrG5h" value="mapContainment" />
      <node concept="37vLTG" id="6VkSF6b39e6" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3Tqbb2" id="6VkSF6b39ey" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6b39e9" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6b39ex" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6b39ez" role="3clF47">
        <node concept="3clFbF" id="6fYiNFayVXC" role="3cqZAp">
          <node concept="2YIFZM" id="6fYiNFayVXD" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="1rXfSq" id="6fYiNFayVXE" role="37wK5m">
              <ref role="37wK5l" node="6fYiNFaviJP" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="6fYiNFayVXF" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6b39e6" resolve="containment" />
              </node>
            </node>
            <node concept="1rXfSq" id="6fYiNFayVXG" role="37wK5m">
              <ref role="37wK5l" node="2fx6VTSN_qx" resolve="convertId" />
              <node concept="2YIFZM" id="6fYiNFazIMC" role="37wK5m">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLinkId(org.jetbrains.mps.openapi.model.SNode)" resolve="getLinkId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="6fYiNFazLvO" role="37wK5m">
                  <ref role="3cqZAo" node="6VkSF6b39e6" resolve="containment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6b39e$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6b5oY_" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6b39e_" role="jymVt">
      <property role="TrG5h" value="mapReference" />
      <node concept="37vLTG" id="6VkSF6b39eA" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="6VkSF6b39f1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6b39eD" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6b39f2" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6b39f3" role="3clF47">
        <node concept="3clFbF" id="6fYiNFaz1v5" role="3cqZAp">
          <node concept="2YIFZM" id="6fYiNFaz1v6" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="1rXfSq" id="6fYiNFaz1v7" role="37wK5m">
              <ref role="37wK5l" node="6fYiNFaviJP" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="6fYiNFaz1v8" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6b39eA" resolve="reference" />
              </node>
            </node>
            <node concept="1rXfSq" id="6fYiNFaz1v9" role="37wK5m">
              <ref role="37wK5l" node="2fx6VTSN_qx" resolve="convertId" />
              <node concept="2YIFZM" id="6fYiNFazRxG" role="37wK5m">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLinkId(org.jetbrains.mps.openapi.model.SNode)" resolve="getLinkId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="6fYiNFazUk2" role="37wK5m">
                  <ref role="3cqZAo" node="6VkSF6b39eA" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTSRgs7" role="3cqZAp">
          <node concept="1rXfSq" id="2fx6VTSRgs8" role="3clFbG">
            <ref role="37wK5l" node="2fx6VTSN_qx" resolve="convertId" />
            <node concept="2YIFZM" id="2fx6VTSY6jF" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLinkId(org.jetbrains.mps.openapi.model.SNode)" resolve="getLinkId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <node concept="37vLTw" id="2fx6VTSY6jG" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6b39eA" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6b39f4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6b5pKc" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6b39f5" role="jymVt">
      <property role="TrG5h" value="mapPrimitive" />
      <node concept="37vLTG" id="6VkSF6b39f6" role="3clF46">
        <property role="TrG5h" value="primitive" />
        <node concept="3Tqbb2" id="6VkSF6b39fy" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6b39f9" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6b39fx" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6b39fz" role="3clF47">
        <node concept="3clFbF" id="6fYiNFaz7$w" role="3cqZAp">
          <node concept="2YIFZM" id="6fYiNFaz7$x" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="1rXfSq" id="6fYiNFaz7$y" role="37wK5m">
              <ref role="37wK5l" node="6fYiNFaviJP" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="6fYiNFaz7$z" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6b39f6" resolve="primitive" />
              </node>
            </node>
            <node concept="1rXfSq" id="6fYiNFaz7$$" role="37wK5m">
              <ref role="37wK5l" node="2fx6VTSN_qx" resolve="convertId" />
              <node concept="2YIFZM" id="6fYiNFazXH5" role="37wK5m">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="6fYiNFa$0pp" role="37wK5m">
                  <ref role="3cqZAo" node="6VkSF6b39f6" resolve="primitive" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6b39f$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6b5J2Q" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6b39f_" role="jymVt">
      <property role="TrG5h" value="mapEnum" />
      <node concept="37vLTG" id="6VkSF6b39fA" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="6VkSF6b39g1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6b39fD" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6b39g2" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6b39g3" role="3clF47">
        <node concept="3clFbF" id="6fYiNFazc8x" role="3cqZAp">
          <node concept="2YIFZM" id="6fYiNFazc8y" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="1rXfSq" id="6fYiNFazc8z" role="37wK5m">
              <ref role="37wK5l" node="6fYiNFaviJP" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="6fYiNFazc8$" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6b39fA" resolve="enm" />
              </node>
            </node>
            <node concept="1rXfSq" id="6fYiNFazc8_" role="37wK5m">
              <ref role="37wK5l" node="2fx6VTSN_qx" resolve="convertId" />
              <node concept="2YIFZM" id="6fYiNFa$6o$" role="37wK5m">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="6fYiNFa$98q" role="37wK5m">
                  <ref role="3cqZAo" node="6VkSF6b39fA" resolve="enm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6b39g4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6b5Jx5" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6b39g5" role="jymVt">
      <property role="TrG5h" value="mapEnumLiteral" />
      <node concept="37vLTG" id="6VkSF6b39g6" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3Tqbb2" id="6VkSF6b39gy" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6b39g9" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6b39gx" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6b39gz" role="3clF47">
        <node concept="3clFbF" id="6fYiNFazgKl" role="3cqZAp">
          <node concept="2YIFZM" id="6fYiNFazgKm" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="1rXfSq" id="6fYiNFazgKn" role="37wK5m">
              <ref role="37wK5l" node="6fYiNFaviJP" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="6fYiNFazgKo" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6b39g6" resolve="literal" />
              </node>
            </node>
            <node concept="1rXfSq" id="6fYiNFazgKp" role="37wK5m">
              <ref role="37wK5l" node="2fx6VTSN_qx" resolve="convertId" />
              <node concept="2YIFZM" id="6fYiNFa$f4w" role="37wK5m">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getEnumLiteralId(org.jetbrains.mps.openapi.model.SNode)" resolve="getEnumLiteralId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="6fYiNFa$hIJ" role="37wK5m">
                  <ref role="3cqZAo" node="6VkSF6b39g6" resolve="literal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6b39g$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTSPHz0" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTSN_qx" role="jymVt">
      <property role="TrG5h" value="convertId" />
      <node concept="3Tmbuc" id="6fYiNFavB0_" role="1B3o_S" />
      <node concept="17QB3L" id="2fx6VTSN_qz" role="3clF45" />
      <node concept="37vLTG" id="2fx6VTSN_q$" role="3clF46">
        <property role="TrG5h" value="mpsId" />
        <node concept="3uibUv" id="2fx6VTSNI_y" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2fx6VTSN_qA" role="3clF47">
        <node concept="3clFbF" id="2fx6VTSNWuR" role="3cqZAp">
          <node concept="2YIFZM" id="2fx6VTSNZNL" role="3clFbG">
            <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
            <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
            <node concept="37vLTw" id="2fx6VTSO1w0" role="37wK5m">
              <ref role="3cqZAo" node="2fx6VTSN_q$" resolve="mpsId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6fYiNFavstE" role="1zkMxy">
      <ref role="3uigEE" node="6fYiNFatTBD" resolve="ADeclarationNodeLanguageIdMapper" />
    </node>
  </node>
  <node concept="3HP615" id="6VkSF6bi$2H">
    <property role="TrG5h" value="IDeclarationNodeLanguageIdMapper" />
    <node concept="3Tm1VV" id="6VkSF6bi$2I" role="1B3o_S" />
    <node concept="3uibUv" id="6VkSF6bi$3q" role="3HQHJm">
      <ref role="3uigEE" to="teza:6VkSF6aHjES" resolve="ILanguageIdMapper" />
      <node concept="H_c77" id="6VkSF6bi_59" role="11_B2D" />
      <node concept="3Tqbb2" id="6VkSF6bi_5a" role="11_B2D">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bi_5b" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bi_5c" role="11_B2D">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bi_5d" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bi_5e" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6buR_r" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bi_5f" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bi_6Y" role="11_B2D">
        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bi_5g" role="11_B2D">
        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bi_5h" role="11_B2D">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bi_5i" role="11_B2D">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2fx6VTTDQCB">
    <property role="TrG5h" value="DeclarationNodeCompatibleLanguageIdMapper" />
    <node concept="2tJIrI" id="2fx6VTTDQCC" role="jymVt" />
    <node concept="3Tm1VV" id="2fx6VTTDQCD" role="1B3o_S" />
    <node concept="3clFb_" id="2fx6VTTDQDF" role="jymVt">
      <property role="TrG5h" value="mapConcept" />
      <node concept="37vLTG" id="2fx6VTTDQDG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="2fx6VTTDQDH" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTTDQDI" role="1B3o_S" />
      <node concept="17QB3L" id="2fx6VTTDQDJ" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTTDQDK" role="3clF47">
        <node concept="3clFbF" id="6fYiNFaw62I" role="3cqZAp">
          <node concept="2YIFZM" id="6fYiNFawewU" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="1rXfSq" id="6fYiNFawhmT" role="37wK5m">
              <ref role="37wK5l" node="6fYiNFaviJP" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="6fYiNFawkjS" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTTDQDG" resolve="concept" />
              </node>
            </node>
            <node concept="1rXfSq" id="2fx6VTTDQDM" role="37wK5m">
              <ref role="37wK5l" node="2fx6VTTDQG0" resolve="convertId" />
              <node concept="2OqwBi" id="2fx6VTTERVV" role="37wK5m">
                <node concept="37vLTw" id="2fx6VTTERVW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fx6VTTDQDG" resolve="concept" />
                </node>
                <node concept="3TrcHB" id="2fx6VTTERVX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2fx6VTTDQDP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTTDQDQ" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTTDQDR" role="jymVt">
      <property role="TrG5h" value="mapIface" />
      <node concept="37vLTG" id="2fx6VTTDQDS" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3Tqbb2" id="2fx6VTTDQDT" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTTDQDU" role="1B3o_S" />
      <node concept="17QB3L" id="2fx6VTTDQDV" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTTDQDW" role="3clF47">
        <node concept="3clFbF" id="6fYiNFawrIj" role="3cqZAp">
          <node concept="2YIFZM" id="6fYiNFawrIk" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="1rXfSq" id="6fYiNFawrIl" role="37wK5m">
              <ref role="37wK5l" node="6fYiNFaviJP" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="6fYiNFawrIm" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTTDQDS" resolve="iface" />
              </node>
            </node>
            <node concept="1rXfSq" id="6fYiNFawrIn" role="37wK5m">
              <ref role="37wK5l" node="2fx6VTTDQG0" resolve="convertId" />
              <node concept="1rXfSq" id="2fx6VTTDQDY" role="37wK5m">
                <ref role="37wK5l" node="2fx6VTTDQG0" resolve="convertId" />
                <node concept="2OqwBi" id="2fx6VTTEOf4" role="37wK5m">
                  <node concept="37vLTw" id="2fx6VTTENOr" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTTDQDS" resolve="iface" />
                  </node>
                  <node concept="3TrcHB" id="2fx6VTTEQdO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2fx6VTTDQE1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTTDQE2" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTTDQE3" role="jymVt">
      <property role="TrG5h" value="mapProperty" />
      <node concept="37vLTG" id="2fx6VTTDQE4" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="2fx6VTTDQE5" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTTDQE6" role="1B3o_S" />
      <node concept="17QB3L" id="2fx6VTTDQE7" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTTDQE8" role="3clF47">
        <node concept="3clFbF" id="6fYiNFawWE8" role="3cqZAp">
          <node concept="2YIFZM" id="6fYiNFawWE9" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="1rXfSq" id="6fYiNFawWEa" role="37wK5m">
              <ref role="37wK5l" node="6fYiNFaviJP" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="6fYiNFaylh8" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTTDQE4" resolve="property" />
              </node>
            </node>
            <node concept="1rXfSq" id="6fYiNFawWEc" role="37wK5m">
              <ref role="37wK5l" node="2fx6VTTDQG0" resolve="convertId" />
              <node concept="1rXfSq" id="2fx6VTTDQEa" role="37wK5m">
                <ref role="37wK5l" node="2fx6VTTDQG0" resolve="convertId" />
                <node concept="2OqwBi" id="2fx6VTTEIsq" role="37wK5m">
                  <node concept="37vLTw" id="2fx6VTTEGwC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTTDQE4" resolve="property" />
                  </node>
                  <node concept="3TrcHB" id="2fx6VTTEKpJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2fx6VTTDQEd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTTDQEe" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTTDQEG" role="jymVt">
      <property role="TrG5h" value="mapContainment" />
      <node concept="37vLTG" id="2fx6VTTDQEH" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3Tqbb2" id="2fx6VTTDQEI" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTTDQEJ" role="1B3o_S" />
      <node concept="17QB3L" id="2fx6VTTDQEK" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTTDQEL" role="3clF47">
        <node concept="3clFbF" id="6fYiNFax4eV" role="3cqZAp">
          <node concept="2YIFZM" id="6fYiNFax4eW" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="1rXfSq" id="6fYiNFax4eX" role="37wK5m">
              <ref role="37wK5l" node="6fYiNFaviJP" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="6fYiNFayp4q" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTTDQEH" resolve="containment" />
              </node>
            </node>
            <node concept="1rXfSq" id="6fYiNFax4eZ" role="37wK5m">
              <ref role="37wK5l" node="2fx6VTTDQG0" resolve="convertId" />
              <node concept="1rXfSq" id="2fx6VTTDQEN" role="37wK5m">
                <ref role="37wK5l" node="2fx6VTTDQG0" resolve="convertId" />
                <node concept="2OqwBi" id="2fx6VTTEB9i" role="37wK5m">
                  <node concept="37vLTw" id="2fx6VTTE_C_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTTDQEH" resolve="containment" />
                  </node>
                  <node concept="3TrcHB" id="2fx6VTTECRk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2fx6VTTDQEQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTTDQER" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTTDQES" role="jymVt">
      <property role="TrG5h" value="mapReference" />
      <node concept="37vLTG" id="2fx6VTTDQET" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="2fx6VTTDQEU" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTTDQEV" role="1B3o_S" />
      <node concept="17QB3L" id="2fx6VTTDQEW" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTTDQEX" role="3clF47">
        <node concept="3clFbF" id="6fYiNFaxa8p" role="3cqZAp">
          <node concept="2YIFZM" id="6fYiNFaxa8q" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="1rXfSq" id="6fYiNFaxa8r" role="37wK5m">
              <ref role="37wK5l" node="6fYiNFaviJP" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="6fYiNFaysrb" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTTDQET" resolve="reference" />
              </node>
            </node>
            <node concept="1rXfSq" id="6fYiNFaxa8t" role="37wK5m">
              <ref role="37wK5l" node="2fx6VTTDQG0" resolve="convertId" />
              <node concept="1rXfSq" id="2fx6VTTDQEZ" role="37wK5m">
                <ref role="37wK5l" node="2fx6VTTDQG0" resolve="convertId" />
                <node concept="2OqwBi" id="2fx6VTTEway" role="37wK5m">
                  <node concept="37vLTw" id="2fx6VTTEvKe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTTDQET" resolve="reference" />
                  </node>
                  <node concept="3TrcHB" id="2fx6VTTEy83" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2fx6VTTDQF2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTTDQF3" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTTDQFs" role="jymVt">
      <property role="TrG5h" value="mapPrimitive" />
      <node concept="37vLTG" id="2fx6VTTDQFt" role="3clF46">
        <property role="TrG5h" value="primitive" />
        <node concept="3Tqbb2" id="2fx6VTTDQFu" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTTDQFv" role="1B3o_S" />
      <node concept="17QB3L" id="2fx6VTTDQFw" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTTDQFx" role="3clF47">
        <node concept="3clFbF" id="6fYiNFaxg5g" role="3cqZAp">
          <node concept="2YIFZM" id="6fYiNFaxg5h" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="1rXfSq" id="6fYiNFaxg5i" role="37wK5m">
              <ref role="37wK5l" node="6fYiNFaviJP" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="6fYiNFaywex" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTTDQFt" resolve="primitive" />
              </node>
            </node>
            <node concept="1rXfSq" id="6fYiNFaxg5k" role="37wK5m">
              <ref role="37wK5l" node="2fx6VTTDQG0" resolve="convertId" />
              <node concept="1rXfSq" id="2fx6VTTDQFz" role="37wK5m">
                <ref role="37wK5l" node="2fx6VTTDQG0" resolve="convertId" />
                <node concept="2OqwBi" id="2fx6VTTEpfa" role="37wK5m">
                  <node concept="37vLTw" id="2fx6VTTEn_2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTTDQFt" resolve="primitive" />
                  </node>
                  <node concept="3TrcHB" id="2fx6VTTErO7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2fx6VTTDQFA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTTDQFB" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTTDQFC" role="jymVt">
      <property role="TrG5h" value="mapEnum" />
      <node concept="37vLTG" id="2fx6VTTDQFD" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="2fx6VTTDQFE" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTTDQFF" role="1B3o_S" />
      <node concept="17QB3L" id="2fx6VTTDQFG" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTTDQFH" role="3clF47">
        <node concept="3clFbF" id="6fYiNFaxiUN" role="3cqZAp">
          <node concept="2YIFZM" id="6fYiNFaxiUO" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="1rXfSq" id="6fYiNFaxiUP" role="37wK5m">
              <ref role="37wK5l" node="6fYiNFaviJP" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="6fYiNFayxUN" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTTDQFD" resolve="enm" />
              </node>
            </node>
            <node concept="1rXfSq" id="6fYiNFaxiUR" role="37wK5m">
              <ref role="37wK5l" node="2fx6VTTDQG0" resolve="convertId" />
              <node concept="1rXfSq" id="2fx6VTTDQFJ" role="37wK5m">
                <ref role="37wK5l" node="2fx6VTTDQG0" resolve="convertId" />
                <node concept="2OqwBi" id="2fx6VTTEi4P" role="37wK5m">
                  <node concept="37vLTw" id="2fx6VTTEgc$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTTDQFD" resolve="enm" />
                  </node>
                  <node concept="3TrcHB" id="2fx6VTTEk1t" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2fx6VTTDQFM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTTDQFN" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTTDQFO" role="jymVt">
      <property role="TrG5h" value="mapEnumLiteral" />
      <node concept="37vLTG" id="2fx6VTTDQFP" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3Tqbb2" id="2fx6VTTDQFQ" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTTDQFR" role="1B3o_S" />
      <node concept="17QB3L" id="2fx6VTTDQFS" role="3clF45" />
      <node concept="3clFbS" id="2fx6VTTDQFT" role="3clF47">
        <node concept="3clFbF" id="6fYiNFaxp1A" role="3cqZAp">
          <node concept="2YIFZM" id="6fYiNFaxp1B" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="1rXfSq" id="6fYiNFaxp1C" role="37wK5m">
              <ref role="37wK5l" node="6fYiNFaviJP" resolve="findKeyFromAttribute" />
              <node concept="37vLTw" id="6fYiNFay_Ks" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTTDQFP" resolve="literal" />
              </node>
            </node>
            <node concept="1rXfSq" id="6fYiNFaxp1E" role="37wK5m">
              <ref role="37wK5l" node="2fx6VTTDQG0" resolve="convertId" />
              <node concept="1rXfSq" id="2fx6VTTDQFV" role="37wK5m">
                <ref role="37wK5l" node="2fx6VTTDQG0" resolve="convertId" />
                <node concept="2OqwBi" id="2fx6VTTEcv_" role="37wK5m">
                  <node concept="37vLTw" id="2fx6VTTEaDK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTTDQFP" resolve="literal" />
                  </node>
                  <node concept="3TrcHB" id="2fx6VTTEemF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:1eSXJRel0SS" resolve="memberId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2fx6VTTDQFY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTTDQFZ" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTTDQG0" role="jymVt">
      <property role="TrG5h" value="convertId" />
      <node concept="3Tmbuc" id="6fYiNFavWxd" role="1B3o_S" />
      <node concept="17QB3L" id="2fx6VTTDQG2" role="3clF45" />
      <node concept="37vLTG" id="2fx6VTTDQG3" role="3clF46">
        <property role="TrG5h" value="mpsId" />
        <node concept="3uibUv" id="2fx6VTTDQG4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2fx6VTTDQG5" role="3clF47">
        <node concept="3clFbF" id="2fx6VTTDQG6" role="3cqZAp">
          <node concept="2OqwBi" id="2fx6VTTE6Px" role="3clFbG">
            <node concept="37vLTw" id="2fx6VTTE6cd" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTTDQG3" resolve="mpsId" />
            </node>
            <node concept="liA8E" id="2fx6VTTE8ER" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6fYiNFavIOj" role="1zkMxy">
      <ref role="3uigEE" node="6fYiNFatTBD" resolve="ADeclarationNodeLanguageIdMapper" />
    </node>
  </node>
  <node concept="312cEu" id="6fYiNFatTBD">
    <property role="TrG5h" value="ADeclarationNodeLanguageIdMapper" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="6fYiNFatXyk" role="jymVt">
      <property role="TrG5h" value="mapLanguage" />
      <node concept="37vLTG" id="6fYiNFatXyl" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="H_c77" id="6fYiNFatXym" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6fYiNFatXyn" role="1B3o_S" />
      <node concept="17QB3L" id="6fYiNFatXyo" role="3clF45" />
      <node concept="3clFbS" id="6fYiNFatXyp" role="3clF47">
        <node concept="3cpWs8" id="6fYiNFatXyq" role="3cqZAp">
          <node concept="3cpWsn" id="6fYiNFatXyr" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6fYiNFatXys" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="6fYiNFatXyt" role="33vP2m">
              <node concept="2JrnkZ" id="6fYiNFatXyu" role="2Oq$k0">
                <node concept="37vLTw" id="6fYiNFatXyv" role="2JrQYb">
                  <ref role="3cqZAo" node="6fYiNFatXyl" resolve="language" />
                </node>
              </node>
              <node concept="liA8E" id="6fYiNFatXyw" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fYiNFatXyx" role="3cqZAp">
          <node concept="3clFbS" id="6fYiNFatXyy" role="3clFbx">
            <node concept="YS8fn" id="6fYiNFatXyz" role="3cqZAp">
              <node concept="2ShNRf" id="6fYiNFatXy$" role="YScLw">
                <node concept="1pGfFk" id="6fYiNFatXy_" role="2ShVmc">
                  <ref role="37wK5l" to="en45:2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
                  <node concept="3cpWs3" id="6fYiNFatXyA" role="37wK5m">
                    <node concept="37vLTw" id="6fYiNFatXyB" role="3uHU7w">
                      <ref role="3cqZAo" node="6fYiNFatXyr" resolve="module" />
                    </node>
                    <node concept="Xl_RD" id="6fYiNFatXyC" role="3uHU7B">
                      <property role="Xl_RC" value="not a Language: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6fYiNFatXyD" role="3clFbw">
            <node concept="2ZW3vV" id="6fYiNFatXyE" role="3fr31v">
              <node concept="3uibUv" id="6fYiNFatXyF" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="6fYiNFatXyG" role="2ZW6bz">
                <ref role="3cqZAo" node="6fYiNFatXyr" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fYiNFautvY" role="3cqZAp">
          <node concept="3cpWsn" id="6fYiNFautvZ" role="3cpWs9">
            <property role="TrG5h" value="languageKey" />
            <node concept="3Tqbb2" id="6fYiNFaurRt" role="1tU5fm">
              <ref role="ehGHo" to="234s:6fYiNFad_9U" resolve="LIonWebLanguageKey" />
            </node>
            <node concept="2OqwBi" id="6fYiNFautw0" role="33vP2m">
              <node concept="2OqwBi" id="6fYiNFautw1" role="2Oq$k0">
                <node concept="37vLTw" id="6fYiNFautw2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fYiNFatXyl" resolve="language" />
                </node>
                <node concept="2RRcyG" id="6fYiNFautw3" role="2OqNvi">
                  <node concept="chp4Y" id="6fYiNFautw4" role="3MHsoP">
                    <ref role="cht4Q" to="234s:6fYiNFad_9U" resolve="LIonWebLanguageKey" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="6fYiNFautw5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fYiNFauztm" role="3cqZAp">
          <node concept="3clFbS" id="6fYiNFauzto" role="3clFbx">
            <node concept="3cpWs6" id="6fYiNFauL3a" role="3cqZAp">
              <node concept="2OqwBi" id="6fYiNFauN81" role="3cqZAk">
                <node concept="37vLTw" id="6fYiNFauL3c" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fYiNFautvZ" resolve="languageKey" />
                </node>
                <node concept="3TrcHB" id="6fYiNFauP2$" role="2OqNvi">
                  <ref role="3TsBF5" to="234s:6fYiNFad_a2" resolve="key" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6fYiNFauGAe" role="3clFbw">
            <node concept="2OqwBi" id="6fYiNFauBKj" role="2Oq$k0">
              <node concept="37vLTw" id="6fYiNFau_Pi" role="2Oq$k0">
                <ref role="3cqZAo" node="6fYiNFautvZ" resolve="languageKey" />
              </node>
              <node concept="3TrcHB" id="6fYiNFauEic" role="2OqNvi">
                <ref role="3TsBF5" to="234s:6fYiNFad_a2" resolve="key" />
              </node>
            </node>
            <node concept="17RvpY" id="6fYiNFauINT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6fYiNFauTbH" role="3cqZAp">
          <node concept="1rXfSq" id="6fYiNFauTbJ" role="3cqZAk">
            <ref role="37wK5l" node="6fYiNFatX_M" resolve="convertId" />
            <node concept="2YIFZM" id="6fYiNFauTbK" role="37wK5m">
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLanguageId(jetbrains.mps.smodel.Language)" resolve="getLanguageId" />
              <node concept="10QFUN" id="6fYiNFauTbL" role="37wK5m">
                <node concept="37vLTw" id="6fYiNFauTbM" role="10QFUP">
                  <ref role="3cqZAo" node="6fYiNFatXyr" resolve="module" />
                </node>
                <node concept="3uibUv" id="6fYiNFauTbN" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6fYiNFatXyN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fYiNFatXyO" role="jymVt" />
    <node concept="3clFb_" id="6fYiNFatXyP" role="jymVt">
      <property role="TrG5h" value="mapClassifier" />
      <node concept="3Tm1VV" id="6fYiNFatXyQ" role="1B3o_S" />
      <node concept="17QB3L" id="6fYiNFatXyR" role="3clF45" />
      <node concept="37vLTG" id="6fYiNFatXyS" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="6fYiNFatXyT" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6fYiNFatXyU" role="3clF47">
        <node concept="1_3QMa" id="6fYiNFatXyV" role="3cqZAp">
          <node concept="1_3QMl" id="6fYiNFatXyW" role="1_3QMm">
            <node concept="3gn64h" id="6fYiNFatXyX" role="3Kbmr1">
              <ref role="3gnhBz" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="3clFbS" id="6fYiNFatXyY" role="3Kbo56">
              <node concept="3cpWs6" id="6fYiNFatXyZ" role="3cqZAp">
                <node concept="1rXfSq" id="6fYiNFatXz0" role="3cqZAk">
                  <ref role="37wK5l" to="teza:6VkSF6aIYxt" resolve="mapConcept" />
                  <node concept="1PxgMI" id="6fYiNFatXz1" role="37wK5m">
                    <node concept="chp4Y" id="6fYiNFatXz2" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                    <node concept="37vLTw" id="6fYiNFatXz3" role="1m5AlR">
                      <ref role="3cqZAo" node="6fYiNFatXyS" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6fYiNFatXz4" role="1_3QMn">
            <node concept="37vLTw" id="6fYiNFatXz5" role="2Oq$k0">
              <ref role="3cqZAo" node="6fYiNFatXyS" resolve="classifier" />
            </node>
            <node concept="2yIwOk" id="6fYiNFatXz6" role="2OqNvi" />
          </node>
          <node concept="1_3QMl" id="6fYiNFatXz7" role="1_3QMm">
            <node concept="3gn64h" id="6fYiNFatXz8" role="3Kbmr1">
              <ref role="3gnhBz" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="3clFbS" id="6fYiNFatXz9" role="3Kbo56">
              <node concept="3cpWs6" id="6fYiNFatXza" role="3cqZAp">
                <node concept="1rXfSq" id="6fYiNFatXzb" role="3cqZAk">
                  <ref role="37wK5l" to="teza:6VkSF6aIYxz" resolve="mapIface" />
                  <node concept="1PxgMI" id="6fYiNFatXzc" role="37wK5m">
                    <node concept="chp4Y" id="6fYiNFatXzd" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                    <node concept="37vLTw" id="6fYiNFatXze" role="1m5AlR">
                      <ref role="3cqZAo" node="6fYiNFatXyS" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="6fYiNFatXzf" role="3cqZAp">
          <node concept="2ShNRf" id="6fYiNFatXzg" role="YScLw">
            <node concept="1pGfFk" id="6fYiNFatXzh" role="2ShVmc">
              <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
              <node concept="37vLTw" id="6fYiNFatXzi" role="37wK5m">
                <ref role="3cqZAo" node="6fYiNFatXyS" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6fYiNFatXzj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fYiNFatXzk" role="jymVt" />
    <node concept="3clFb_" id="6fYiNFatXzW" role="jymVt">
      <property role="TrG5h" value="mapLink" />
      <node concept="3Tm1VV" id="6fYiNFatXzX" role="1B3o_S" />
      <node concept="17QB3L" id="6fYiNFatXzY" role="3clF45" />
      <node concept="37vLTG" id="6fYiNFatXzZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="6fYiNFatX$0" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6fYiNFatX$1" role="3clF47">
        <node concept="3cpWs6" id="6fYiNFatX$2" role="3cqZAp">
          <node concept="3X5UdL" id="6fYiNFatX$3" role="3cqZAk">
            <node concept="2OqwBi" id="6fYiNFatX$4" role="3X5Ude">
              <node concept="37vLTw" id="6fYiNFatX$5" role="2Oq$k0">
                <ref role="3cqZAo" node="6fYiNFatXzZ" resolve="link" />
              </node>
              <node concept="3TrcHB" id="6fYiNFatX$6" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
              </node>
            </node>
            <node concept="3X5Udd" id="6fYiNFatX$7" role="3X5gkp">
              <node concept="21nZrQ" id="6fYiNFatX$8" role="3X5Uda">
                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
              </node>
              <node concept="3X5gDF" id="6fYiNFatX$9" role="3X5gFO">
                <node concept="1rXfSq" id="6fYiNFatX$a" role="3X5gDC">
                  <ref role="37wK5l" to="teza:6VkSF6aIYxJ" resolve="mapContainment" />
                  <node concept="37vLTw" id="6fYiNFatX$b" role="37wK5m">
                    <ref role="3cqZAo" node="6fYiNFatXzZ" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="6fYiNFatX$c" role="3X5gkp">
              <node concept="21nZrQ" id="6fYiNFatX$d" role="3X5Uda">
                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
              </node>
              <node concept="3X5gDF" id="6fYiNFatX$e" role="3X5gFO">
                <node concept="1rXfSq" id="6fYiNFatX$f" role="3X5gDC">
                  <ref role="37wK5l" to="teza:6VkSF6aIYxP" resolve="mapReference" />
                  <node concept="37vLTw" id="6fYiNFatX$g" role="37wK5m">
                    <ref role="3cqZAo" node="6fYiNFatXzZ" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5gDB" id="6fYiNFatX$h" role="3XxORw">
              <node concept="3clFbS" id="6fYiNFatX$i" role="3X5gD$">
                <node concept="YS8fn" id="6fYiNFatX$j" role="3cqZAp">
                  <node concept="2ShNRf" id="6fYiNFatX$k" role="YScLw">
                    <node concept="1pGfFk" id="6fYiNFatX$l" role="2ShVmc">
                      <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
                      <node concept="37vLTw" id="6fYiNFatX$m" role="37wK5m">
                        <ref role="3cqZAo" node="6fYiNFatXzZ" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6fYiNFatX$n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fYiNFatX$o" role="jymVt" />
    <node concept="3clFb_" id="6fYiNFatX$N" role="jymVt">
      <property role="TrG5h" value="mapDataType" />
      <node concept="37vLTG" id="6fYiNFatX$O" role="3clF46">
        <property role="TrG5h" value="dataType" />
        <node concept="3Tqbb2" id="6fYiNFatX$P" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6fYiNFatX$Q" role="1B3o_S" />
      <node concept="17QB3L" id="6fYiNFatX$R" role="3clF45" />
      <node concept="3clFbS" id="6fYiNFatX$S" role="3clF47">
        <node concept="1_3QMa" id="6fYiNFatX$T" role="3cqZAp">
          <node concept="2OqwBi" id="6fYiNFatX$U" role="1_3QMn">
            <node concept="37vLTw" id="6fYiNFatX$V" role="2Oq$k0">
              <ref role="3cqZAo" node="6fYiNFatX$O" resolve="dataType" />
            </node>
            <node concept="2yIwOk" id="6fYiNFatX$W" role="2OqNvi" />
          </node>
          <node concept="1_3QMl" id="6fYiNFatX$X" role="1_3QMm">
            <node concept="3gn64h" id="6fYiNFatX$Y" role="3Kbmr1">
              <ref role="3gnhBz" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
            </node>
            <node concept="3clFbS" id="6fYiNFatX$Z" role="3Kbo56">
              <node concept="3cpWs6" id="6fYiNFatX_0" role="3cqZAp">
                <node concept="1rXfSq" id="6fYiNFatX_1" role="3cqZAk">
                  <ref role="37wK5l" to="teza:6VkSF6aIYy1" resolve="mapEnum" />
                  <node concept="1PxgMI" id="6fYiNFatX_2" role="37wK5m">
                    <node concept="chp4Y" id="6fYiNFatX_3" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                    </node>
                    <node concept="37vLTw" id="6fYiNFatX_4" role="1m5AlR">
                      <ref role="3cqZAo" node="6fYiNFatX$O" resolve="dataType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6fYiNFatX_5" role="1prKM_">
            <node concept="3cpWs6" id="6fYiNFatX_6" role="3cqZAp">
              <node concept="1rXfSq" id="6fYiNFatX_7" role="3cqZAk">
                <ref role="37wK5l" to="teza:6VkSF6aIYxV" resolve="mapPrimitive" />
                <node concept="37vLTw" id="6fYiNFatX_8" role="37wK5m">
                  <ref role="3cqZAo" node="6fYiNFatX$O" resolve="dataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6fYiNFatX_9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fYiNFavgKq" role="jymVt" />
    <node concept="3clFb_" id="6fYiNFaviJP" role="jymVt">
      <property role="TrG5h" value="findKeyFromAttribute" />
      <node concept="3clFbS" id="6fYiNFaviJS" role="3clF47">
        <node concept="3clFbF" id="6fYiNFavlwI" role="3cqZAp">
          <node concept="2OqwBi" id="6fYiNFavoWi" role="3clFbG">
            <node concept="2OqwBi" id="6fYiNFavmDK" role="2Oq$k0">
              <node concept="37vLTw" id="6fYiNFavlwH" role="2Oq$k0">
                <ref role="3cqZAo" node="6fYiNFavjXc" resolve="element" />
              </node>
              <node concept="3CFZ6_" id="6fYiNFavnqB" role="2OqNvi">
                <node concept="3CFYIy" id="6fYiNFavo8B" role="3CFYIz">
                  <ref role="3CFYIx" to="234s:6fYiNFad_a6" resolve="LIonWebEntityKey" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="6fYiNFavqbx" role="2OqNvi">
              <ref role="3TsBF5" to="234s:6fYiNFad_a2" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6fYiNFavhv8" role="1B3o_S" />
      <node concept="17QB3L" id="6fYiNFavibA" role="3clF45" />
      <node concept="37vLTG" id="6fYiNFavjXc" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="6fYiNFavjXb" role="1tU5fm">
          <ref role="ehGHo" to="tpce:1ob16QT2Pru" resolve="IStructureElement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fYiNFatX_a" role="jymVt" />
    <node concept="3clFb_" id="6fYiNFatX_M" role="jymVt">
      <property role="TrG5h" value="convertId" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tmbuc" id="6fYiNFau6DW" role="1B3o_S" />
      <node concept="17QB3L" id="6fYiNFatX_O" role="3clF45" />
      <node concept="37vLTG" id="6fYiNFatX_P" role="3clF46">
        <property role="TrG5h" value="mpsId" />
        <node concept="3uibUv" id="6fYiNFatX_Q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6fYiNFatX_R" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6fYiNFatXyi" role="jymVt" />
    <node concept="3Tm1VV" id="6fYiNFatTBE" role="1B3o_S" />
    <node concept="3uibUv" id="6fYiNFatTVd" role="EKbjA">
      <ref role="3uigEE" node="6VkSF6bi$2H" resolve="IDeclarationNodeLanguageIdMapper" />
    </node>
  </node>
</model>

