<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5e52313-6b5d-4366-a0ee-3f61e8c98dbd(io.lionweb.mps.converter.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpep" ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" />
    <import index="d0tf" ref="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" implicit="true" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="8478191136886962269" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Icon" flags="ng" index="pEUQQ">
        <child id="8478191136886962270" name="query" index="pEUQP" />
      </concept>
      <concept id="8478191136886971898" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Icon" flags="in" index="pEWwh" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <reference id="6089045305656903095" name="link" index="2ks2v6" />
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="6481697812325410509" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Strictly" flags="ng" index="34TFGs" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1165347032372" name="elementMenuDescriptor" index="1k68KV" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="4pht$XsqZ0T">
    <ref role="1XX52x" to="d0tf:4pht$Xsq$g3" resolve="ConvertLanguageToLionCore" />
    <node concept="3EZMnI" id="4pht$XsqZ29" role="2wV5jI">
      <node concept="3EZMnI" id="4pht$XsqZbo" role="3EZMnx">
        <node concept="VPM3Z" id="4pht$XsqZbq" role="3F10Kt" />
        <node concept="PMmxH" id="4pht$XsqZgQ" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="4pht$XsqZlt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4pht$XsqZbt" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4pht$XsqZmJ" role="3EZMnx" />
      <node concept="3F2HdR" id="4pht$XsqZ7_" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:4pht$XsqYrz" resolve="languages" />
        <node concept="2iRkQZ" id="4pht$XsqZ7B" role="2czzBx" />
        <node concept="OXEIz" id="4pht$XssK0w" role="1k68KV">
          <node concept="1Y$tRT" id="4pht$XssK0y" role="OY2wv">
            <ref role="1Y$EBa" to="tpep:78K1$5Ebn5B" resolve="LoadedLanguages_CellMenu" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4pht$XsqZ2c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="DUXtH0uZj8">
    <ref role="1XX52x" to="d0tf:DUXtH0uYK3" resolve="ConvertLanguageFromLionCore" />
    <node concept="3EZMnI" id="DUXtH0uZjY" role="2wV5jI">
      <node concept="3EZMnI" id="DUXtH0uZkT" role="3EZMnx">
        <node concept="VPM3Z" id="DUXtH0uZkV" role="3F10Kt" />
        <node concept="PMmxH" id="DUXtH0uZnT" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="DUXtH0uZri" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="DUXtH0uZkY" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="DUXtH0uZtM" role="3EZMnx" />
      <node concept="3F2HdR" id="DUXtH0uZxh" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:4CNECwTjphZ" resolve="languages" />
        <node concept="2iRkQZ" id="DUXtH0uZxj" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="DUXtH0uZk1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="z1IqfFS$kM">
    <ref role="1XX52x" to="d0tf:4na9S9Ya_fk" resolve="APathConverter" />
    <node concept="3EZMnI" id="z1IqfFS$me" role="2wV5jI">
      <node concept="3EZMnI" id="z1IqfFS$mf" role="3EZMnx">
        <node concept="VPM3Z" id="z1IqfFS$mg" role="3F10Kt" />
        <node concept="PMmxH" id="z1IqfFS$mh" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="z1IqfFS$mi" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="z1IqfFS$mj" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="z1IqfFS$mk" role="3EZMnx" />
      <node concept="3F0A7n" id="z1IqfFS$s2" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:4na9S9Ya_fn" resolve="path" />
      </node>
      <node concept="2iRkQZ" id="z1IqfFS$mn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7qGUpN3Cvai">
    <ref role="1XX52x" to="d0tf:7qGUpN3ChNP" resolve="ExportLionCoreLanguageToJson" />
    <node concept="3EZMnI" id="7qGUpN3Cvcm" role="2wV5jI">
      <node concept="3EZMnI" id="7qGUpN3Cvcn" role="3EZMnx">
        <node concept="VPM3Z" id="7qGUpN3Cvco" role="3F10Kt" />
        <node concept="PMmxH" id="7qGUpN3Cvcp" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="7qGUpN3Cvcq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7qGUpN3Cvcr" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7qGUpN3CvdS" role="3EZMnx" />
      <node concept="3F0A7n" id="7qGUpN3Cvjv" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:4na9S9Ya_fn" resolve="path" />
      </node>
      <node concept="3F0ifn" id="7qGUpN3Cvcs" role="3EZMnx" />
      <node concept="3F2HdR" id="7qGUpN3Cvct" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:DUXtH0uZbo" resolve="languages" />
        <node concept="2iRkQZ" id="7qGUpN3Cvcu" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7qGUpN3Cvcv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="39$JcGF9nxz">
    <ref role="1XX52x" to="d0tf:39$JcGF9mnt" resolve="ExportInstanceToJson" />
    <node concept="3EZMnI" id="39$JcGF9nzd" role="2wV5jI">
      <node concept="3EZMnI" id="39$JcGF9n$8" role="3EZMnx">
        <node concept="VPM3Z" id="39$JcGF9n$a" role="3F10Kt" />
        <node concept="PMmxH" id="39$JcGF9nAI" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="39$JcGF9nDD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="39$JcGF9n$d" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="39$JcGF9nEV" role="3EZMnx" />
      <node concept="3EZMnI" id="4Yo3buYkNMb" role="3EZMnx">
        <node concept="VPM3Z" id="4Yo3buYkNMd" role="3F10Kt" />
        <node concept="2EHx9g" id="4Yo3buYkNOS" role="2iSdaV" />
        <node concept="3EZMnI" id="4Yo3buYkNMP" role="3EZMnx">
          <node concept="3F0ifn" id="4Yo3buYkNNA" role="3EZMnx">
            <property role="3F0ifm" value="Output path:" />
          </node>
          <node concept="2iRfu4" id="4Yo3buYkNMQ" role="2iSdaV" />
          <node concept="3F0A7n" id="39$JcGF9nI0" role="3EZMnx">
            <ref role="1NtTu8" to="d0tf:4na9S9Ya_fn" resolve="path" />
          </node>
        </node>
        <node concept="3EZMnI" id="4Yo3buYkyqK" role="3EZMnx">
          <node concept="3F0ifn" id="4Yo3buYkyrj" role="3EZMnx">
            <property role="3F0ifm" value="Scope:" />
          </node>
          <node concept="2iRfu4" id="4Yo3buYkyqL" role="2iSdaV" />
          <node concept="3F0A7n" id="39$JcGFaisw" role="3EZMnx">
            <ref role="1NtTu8" to="d0tf:39$JcGFaigm" resolve="scope" />
          </node>
        </node>
        <node concept="3EZMnI" id="nWBHrKUPpj" role="3EZMnx">
          <node concept="3F0ifn" id="nWBHrKUPpk" role="3EZMnx">
            <property role="3F0ifm" value="Export unconverted parent ids:" />
          </node>
          <node concept="2iRfu4" id="nWBHrKUPpl" role="2iSdaV" />
          <node concept="3F0A7n" id="nWBHrKUPpm" role="3EZMnx">
            <ref role="1NtTu8" to="d0tf:nWBHrKUMX3" resolve="exportUnconvertedParentIds" />
          </node>
        </node>
        <node concept="3EZMnI" id="nWBHrKUPpz" role="3EZMnx">
          <node concept="3F0ifn" id="nWBHrKUPp$" role="3EZMnx">
            <property role="3F0ifm" value="Export computed properties:" />
          </node>
          <node concept="2iRfu4" id="nWBHrKUPp_" role="2iSdaV" />
          <node concept="3F0A7n" id="nWBHrKUPpA" role="3EZMnx">
            <ref role="1NtTu8" to="d0tf:nWBHrKUPp9" resolve="exportComputedProperties" />
          </node>
        </node>
        <node concept="3EZMnI" id="4Ffa7sPNJZc" role="3EZMnx">
          <node concept="3F0ifn" id="4Ffa7sPNJZd" role="3EZMnx">
            <property role="3F0ifm" value="LionWeb version:" />
          </node>
          <node concept="2iRfu4" id="4Ffa7sPNJZe" role="2iSdaV" />
          <node concept="3F0A7n" id="4Ffa7sPNJZf" role="3EZMnx">
            <ref role="1NtTu8" to="d0tf:4Ffa7sPNJXF" resolve="lionWebVersion" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="39$JcGF9nIX" role="3EZMnx" />
      <node concept="3F0ifn" id="4Yo3buYkNOW" role="3EZMnx">
        <property role="3F0ifm" value="Included instances:" />
      </node>
      <node concept="3F2HdR" id="39$JcGF9nLi" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:39$JcGF9mYy" resolve="instances" />
        <node concept="2iRkQZ" id="39$JcGF9nLk" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="39$JcGF9nzg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5N2LjD7OIVM">
    <ref role="1XX52x" to="d0tf:39$JcGF9n8k" resolve="NodeRef" />
    <node concept="3EZMnI" id="5N2LjD7OIVO" role="2wV5jI">
      <node concept="3F0ifn" id="5N2LjD7OIVV" role="3EZMnx">
        <property role="3F0ifm" value="include node" />
      </node>
      <node concept="1iCGBv" id="5N2LjD7OIW1" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:39$JcGF9nff" resolve="target" />
        <node concept="1sVBvm" id="5N2LjD7OIW3" role="1sWHZn">
          <node concept="3SHvHV" id="5N2LjD7OIWb" role="2wV5jI">
            <node concept="1NMggl" id="5fwTM8WeWAQ" role="2N1_XE">
              <node concept="3clFbS" id="5fwTM8WeWAR" role="2VODD2">
                <node concept="Jncv_" id="5fwTM8Wf8po" role="3cqZAp">
                  <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="1NM5Ph" id="5fwTM8Wf8xQ" role="JncvB" />
                  <node concept="3clFbS" id="5fwTM8Wf8ps" role="Jncv$">
                    <node concept="3cpWs6" id="5fwTM8Wf8_E" role="3cqZAp">
                      <node concept="2OqwBi" id="5fwTM8Wf97M" role="3cqZAk">
                        <node concept="Jnkvi" id="5fwTM8Wf8AG" role="2Oq$k0">
                          <ref role="1M0zk5" node="5fwTM8Wf8pu" resolve="named" />
                        </node>
                        <node concept="2qgKlT" id="5fwTM8Wf9pE" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="5fwTM8Wf8pu" role="JncvA">
                    <property role="TrG5h" value="named" />
                    <node concept="2jxLKc" id="5fwTM8Wf8pv" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5fwTM8WeWFr" role="3cqZAp">
                  <node concept="2OqwBi" id="5fwTM8WeWQu" role="3clFbG">
                    <node concept="1NM5Ph" id="5fwTM8WeWFq" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5fwTM8WeX3d" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5N2LjD7OIVR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YadkJSwkb9">
    <ref role="1XX52x" to="d0tf:z1IqfFSzDB" resolve="ImportLanguageFromJson" />
    <node concept="3EZMnI" id="5YadkJSwkff" role="2wV5jI">
      <node concept="3EZMnI" id="5YadkJSwkfy" role="3EZMnx">
        <node concept="VPM3Z" id="5YadkJSwkf$" role="3F10Kt" />
        <node concept="PMmxH" id="5YadkJSwkfH" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="5YadkJSwkfM" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5YadkJSwkfB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5YadkJSwkfp" role="3EZMnx" />
      <node concept="3F0A7n" id="5YadkJSwkfY" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:4na9S9Ya_fn" resolve="path" />
      </node>
      <node concept="3F0ifn" id="5YadkJSwkmd" role="3EZMnx" />
      <node concept="3EZMnI" id="5YadkJSwkpp" role="3EZMnx">
        <node concept="VPM3Z" id="5YadkJSwkpr" role="3F10Kt" />
        <node concept="3F0ifn" id="5YadkJSwkpt" role="3EZMnx">
          <property role="3F0ifm" value="depends on" />
        </node>
        <node concept="3F2HdR" id="5YadkJSwkpL" role="3EZMnx">
          <ref role="1NtTu8" to="d0tf:DUXtH0uZbo" resolve="languages" />
          <node concept="2iRkQZ" id="5YadkJSwkpO" role="2czzBx" />
          <node concept="VPM3Z" id="5YadkJSwkpP" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="5YadkJSwkpu" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5YadkJSwkfi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4CNECwTjpw1">
    <ref role="1XX52x" to="d0tf:4CNECwTjp3h" resolve="LionCoreMpsLanguageLink" />
    <node concept="3EZMnI" id="4CNECwTjpwh" role="2wV5jI">
      <node concept="l2Vlx" id="4CNECwTjpwi" role="2iSdaV" />
      <node concept="3F0ifn" id="4CNECwTjpwk" role="3EZMnx">
        <property role="3F0ifm" value="lioncore language" />
      </node>
      <node concept="1iCGBv" id="4CNECwTjpwl" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:4CNECwTjp4n" resolve="lcLanguage" />
        <node concept="1sVBvm" id="4CNECwTjpwo" role="1sWHZn">
          <node concept="3F0A7n" id="4CNECwTjpwq" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4CNECwTjpwr" role="3EZMnx">
        <property role="3F0ifm" value="MPS language" />
      </node>
      <node concept="3F1sOY" id="4CNECwTlzuw" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:4CNECwTkb0v" resolve="mpsLanguage" />
        <node concept="OXEIz" id="4CNECwTlUv2" role="P5bDN">
          <node concept="1Y$tRT" id="4CNECwTlUv4" role="OY2wv">
            <ref role="1Y$EBa" to="tpep:78K1$5Ebn5B" resolve="LoadedLanguages_CellMenu" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="78CjgICZumh">
    <property role="3GE5qa" value="ExportMpsLanguageToJson" />
    <ref role="1XX52x" to="d0tf:1q44RFSZQBU" resolve="ExportSLanguageToJson" />
    <node concept="3EZMnI" id="78CjgICZumj" role="2wV5jI">
      <node concept="PMmxH" id="78CjgICZumT" role="3EZMnx">
        <ref role="PMmxG" node="78CjgICZumn" resolve="AExportMpsLanguageToJson" />
      </node>
      <node concept="3F2HdR" id="1q44RFSZQQ2" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:78CjgICU$TB" resolve="languages" />
        <node concept="2iRkQZ" id="1q44RFSZQQ3" role="2czzBx" />
        <node concept="OXEIz" id="1q44RFSZQQ4" role="1k68KV">
          <node concept="1Y$tRT" id="1q44RFSZQQ5" role="OY2wv">
            <ref role="1Y$EBa" to="tpep:78K1$5Ebn5B" resolve="LoadedLanguages_CellMenu" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="78CjgICZumm" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="78CjgIDe$0l" role="6VMZX">
      <node concept="2iRkQZ" id="78CjgIDe$0m" role="2iSdaV" />
      <node concept="3F0ifn" id="78CjgIDe$0n" role="3EZMnx">
        <property role="3F0ifm" value="Legacy values" />
      </node>
      <node concept="3EZMnI" id="78CjgIDe$0w" role="3EZMnx">
        <node concept="VPM3Z" id="78CjgIDe$0y" role="3F10Kt" />
        <node concept="3F0ifn" id="78CjgIDe$0A" role="3EZMnx">
          <property role="3F0ifm" value="Scope:" />
        </node>
        <node concept="3F0A7n" id="78CjgIDe$0D" role="3EZMnx">
          <ref role="1NtTu8" to="d0tf:utjSYFId7H" resolve="scope_old" />
        </node>
        <node concept="2iRfu4" id="78CjgIDe$0_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="78CjgIDe$0F" role="3EZMnx">
        <node concept="VPM3Z" id="78CjgIDe$0G" role="3F10Kt" />
        <node concept="3F0ifn" id="78CjgIDe$0H" role="3EZMnx">
          <property role="3F0ifm" value="Export description annotations:" />
        </node>
        <node concept="3F0A7n" id="78CjgIDe$0I" role="3EZMnx">
          <ref role="1NtTu8" to="d0tf:5M8g5cT5W10" resolve="exportDescriptionAnnotations_old" />
        </node>
        <node concept="2iRfu4" id="78CjgIDe$0J" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="78CjgIDe$0K" role="3EZMnx">
        <node concept="VPM3Z" id="78CjgIDe$0L" role="3F10Kt" />
        <node concept="3F0ifn" id="78CjgIDe$0M" role="3EZMnx">
          <property role="3F0ifm" value="Export special annotations:" />
        </node>
        <node concept="3F0A7n" id="78CjgIDe$0N" role="3EZMnx">
          <ref role="1NtTu8" to="d0tf:6LPkCA_dTg9" resolve="exportSpecialAnnotations_old" />
        </node>
        <node concept="2iRfu4" id="78CjgIDe$0O" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="78CjgICZumn">
    <property role="TrG5h" value="AExportMpsLanguageToJson" />
    <property role="3GE5qa" value="ExportMpsLanguageToJson" />
    <ref role="1XX52x" to="d0tf:78CjgICU$W9" resolve="AExportMpsLanguageToJson" />
    <node concept="3EZMnI" id="78CjgICZumo" role="2wV5jI">
      <node concept="3EZMnI" id="78CjgICZump" role="3EZMnx">
        <node concept="VPM3Z" id="78CjgICZumq" role="3F10Kt" />
        <node concept="PMmxH" id="78CjgICZumr" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="78CjgICZums" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="78CjgICZumt" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="78CjgICZumu" role="3EZMnx" />
      <node concept="3EZMnI" id="78CjgICZumv" role="3EZMnx">
        <node concept="VPM3Z" id="78CjgICZumw" role="3F10Kt" />
        <node concept="2EHx9g" id="78CjgICZumx" role="2iSdaV" />
        <node concept="3EZMnI" id="78CjgICZumy" role="3EZMnx">
          <node concept="2iRfu4" id="78CjgICZumz" role="2iSdaV" />
          <node concept="3F0ifn" id="78CjgICZum$" role="3EZMnx">
            <property role="3F0ifm" value="Output path:" />
          </node>
          <node concept="3F0A7n" id="78CjgICZum_" role="3EZMnx">
            <ref role="1NtTu8" to="d0tf:4na9S9Ya_fn" resolve="path" />
          </node>
        </node>
        <node concept="3EZMnI" id="78CjgICZumA" role="3EZMnx">
          <node concept="3F0ifn" id="78CjgICZumB" role="3EZMnx">
            <property role="3F0ifm" value="Scope:" />
          </node>
          <node concept="2iRfu4" id="78CjgICZumC" role="2iSdaV" />
          <node concept="3F0A7n" id="78CjgICZumD" role="3EZMnx">
            <ref role="1NtTu8" to="d0tf:78CjgICU_1X" resolve="scope" />
          </node>
        </node>
        <node concept="3EZMnI" id="78CjgICZumE" role="3EZMnx">
          <node concept="3F0ifn" id="78CjgICZumF" role="3EZMnx">
            <property role="3F0ifm" value="Export description annotations:" />
          </node>
          <node concept="2iRfu4" id="78CjgICZumG" role="2iSdaV" />
          <node concept="3F0A7n" id="78CjgICZumH" role="3EZMnx">
            <ref role="1NtTu8" to="d0tf:78CjgICU_3e" resolve="exportDescriptionAnnotations" />
          </node>
        </node>
        <node concept="3EZMnI" id="78CjgICZumI" role="3EZMnx">
          <node concept="3F0ifn" id="78CjgICZumJ" role="3EZMnx">
            <property role="3F0ifm" value="Export special annotations:" />
          </node>
          <node concept="2iRfu4" id="78CjgICZumK" role="2iSdaV" />
          <node concept="3F0A7n" id="78CjgICZumL" role="3EZMnx">
            <ref role="1NtTu8" to="d0tf:78CjgICU_49" resolve="exportSpecialAnnotations" />
          </node>
        </node>
        <node concept="3EZMnI" id="4Ffa7sPNJV7" role="3EZMnx">
          <node concept="3F0ifn" id="4Ffa7sPNJV8" role="3EZMnx">
            <property role="3F0ifm" value="LionWeb version:" />
          </node>
          <node concept="2iRfu4" id="4Ffa7sPNJV9" role="2iSdaV" />
          <node concept="3F0A7n" id="4Ffa7sPNJVa" role="3EZMnx">
            <ref role="1NtTu8" to="d0tf:4Ffa7sPNJTl" resolve="lionWebVersion" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="78CjgICZumM" role="3EZMnx" />
      <node concept="3F0ifn" id="78CjgICZumN" role="3EZMnx">
        <property role="3F0ifm" value="Included languages:" />
      </node>
      <node concept="2iRkQZ" id="78CjgICZumO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="78CjgICZumU">
    <property role="3GE5qa" value="ExportMpsLanguageToJson" />
    <ref role="1XX52x" to="d0tf:78CjgICU_9y" resolve="ExportMpsLanguageStructureToJson" />
    <node concept="3EZMnI" id="78CjgICZumW" role="2wV5jI">
      <node concept="PMmxH" id="78CjgICZun2" role="3EZMnx">
        <ref role="PMmxG" node="78CjgICZumn" resolve="AExportMpsLanguageToJson" />
      </node>
      <node concept="3F2HdR" id="78CjgICZun4" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:78CjgICU_g3" resolve="languages" />
        <node concept="2iRkQZ" id="78CjgICZun6" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="78CjgICZumZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="78CjgICZQpJ">
    <property role="3GE5qa" value="ExportMpsLanguageToJson" />
    <ref role="aqKnT" to="d0tf:78CjgID0ZSD" resolve="LanguageSourceIdentity" />
    <node concept="22hDWg" id="78CjgICZQpK" role="22hAXT">
      <property role="TrG5h" value="LanguageRef" />
    </node>
    <node concept="1Qtc8_" id="78CjgICZQpL" role="IW6Ez">
      <node concept="3eGOoe" id="78CjgICZQpN" role="1Qtc8$" />
      <node concept="ulPW2" id="78CjgICZQs9" role="1Qtc8A">
        <ref role="2ks2v6" to="tp25:296OPknU5zD" resolve="moduleReference" />
        <node concept="2kknPI" id="78CjgICZQsa" role="2ks2uz">
          <ref role="2kkw0f" node="7k$14oQryjI" resolve="LanguagePointer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="78CjgID2n_W">
    <property role="3GE5qa" value="ExportMpsLanguageToJson" />
    <ref role="1XX52x" to="d0tf:78CjgID0ZSD" resolve="LanguageSourceIdentity" />
    <node concept="3F1sOY" id="78CjgID2n_Y" role="2wV5jI">
      <ref role="1NtTu8" to="tp25:296OPknU5zD" resolve="moduleReference" />
      <node concept="A1WHu" id="78CjgID2nA0" role="3vIgyS">
        <ref role="A1WHt" node="7k$14oQs2hn" resolve="LanguageModuleRef" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7k$14oQryjI">
    <property role="3GE5qa" value="ExportMpsLanguageToJson" />
    <ref role="aqKnT" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
    <node concept="22hDWg" id="xzgvwPPpua" role="22hAXT">
      <property role="TrG5h" value="LanguagePointer" />
    </node>
    <node concept="2F$Pav" id="7k$14oQry_$" role="3ft7WO">
      <node concept="3eGOop" id="7k$14oQryMN" role="2$S_pN">
        <node concept="ucgPf" id="7k$14oQryMP" role="3aKz83">
          <node concept="3clFbS" id="7k$14oQryMR" role="2VODD2">
            <node concept="3clFbF" id="7k$14oQr$Cz" role="3cqZAp">
              <node concept="2OqwBi" id="7k$14oQr_4S" role="3clFbG">
                <node concept="35c_gC" id="7k$14oQr$Cy" role="2Oq$k0">
                  <ref role="35c_gD" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
                </node>
                <node concept="2qgKlT" id="7k$14oQr_st" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mIAC" resolve="create" />
                  <node concept="1rpKSd" id="7k$14oQr__h" role="37wK5m" />
                  <node concept="2ZBlsa" id="7k$14oQrA5v" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="7k$14oQrzjJ" role="upBLP">
          <node concept="uGdhv" id="7k$14oQrzEQ" role="16NeZM">
            <node concept="3clFbS" id="7k$14oQrzES" role="2VODD2">
              <node concept="3clFbF" id="7k$14oQrzNu" role="3cqZAp">
                <node concept="2OqwBi" id="7k$14oQrzYC" role="3clFbG">
                  <node concept="2ZBlsa" id="7k$14oQrzNt" role="2Oq$k0" />
                  <node concept="liA8E" id="7k$14oQr$fu" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL3D" id="5ZqXG2mKBNJ" role="upBLP">
          <node concept="16Na2f" id="5ZqXG2mKBNL" role="16NL3A">
            <node concept="3clFbS" id="5ZqXG2mKBNN" role="2VODD2">
              <node concept="3SKdUt" id="5ZqXG2mKFca" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXnXeC" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXnXeD" role="1PaTwD">
                    <property role="3oM_SC" value="copied" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXeE" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXeF" role="1PaTwD">
                    <property role="3oM_SC" value="lang.smodel.editor.RepositoryModules_Substitute," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXeG" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXeH" role="1PaTwD">
                    <property role="3oM_SC" value="sure" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXeI" role="1PaTwD">
                    <property role="3oM_SC" value="what" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXeJ" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXeK" role="1PaTwD">
                    <property role="3oM_SC" value="does" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="78K1$5EdVMm" role="3cqZAp">
                <node concept="3cpWsn" id="78K1$5EdVMn" role="3cpWs9">
                  <property role="TrG5h" value="moduleName" />
                  <node concept="17QB3L" id="78K1$5EdW22" role="1tU5fm" />
                  <node concept="2OqwBi" id="78K1$5EdVMo" role="33vP2m">
                    <node concept="2ZBlsa" id="78K1$5EdVMp" role="2Oq$k0" />
                    <node concept="liA8E" id="78K1$5EdVMq" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="78K1$5EdWvk" role="3cqZAp">
                <node concept="3clFbS" id="78K1$5EdWvm" role="3clFbx">
                  <node concept="3cpWs6" id="78K1$5EdXQE" role="3cqZAp">
                    <node concept="3clFbT" id="78K1$5EdYjU" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="78K1$5EdXhv" role="3clFbw">
                  <node concept="10Nm6u" id="78K1$5EdXC2" role="3uHU7w" />
                  <node concept="37vLTw" id="78K1$5EdWIi" role="3uHU7B">
                    <ref role="3cqZAo" node="78K1$5EdVMn" resolve="moduleName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="78K1$5Edbdi" role="3cqZAp">
                <node concept="34TFGs" id="78K1$5Edbdj" role="3clFbw" />
                <node concept="3clFbS" id="78K1$5Edbdk" role="3clFbx">
                  <node concept="3cpWs6" id="78K1$5Edbdl" role="3cqZAp">
                    <node concept="2OqwBi" id="78K1$5Edbdm" role="3cqZAk">
                      <node concept="liA8E" id="78K1$5Edbdn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="ub8z3" id="78K1$5Edbdo" role="37wK5m" />
                      </node>
                      <node concept="37vLTw" id="78K1$5EdVMs" role="2Oq$k0">
                        <ref role="3cqZAo" node="78K1$5EdVMn" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="78K1$5Edbds" role="3eNLev">
                  <node concept="3clFbS" id="78K1$5Edbdt" role="3eOfB_">
                    <node concept="3cpWs6" id="78K1$5Edbdu" role="3cqZAp">
                      <node concept="3clFbT" id="78K1$5Edbdv" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="78K1$5Edbdw" role="3eO9$A">
                    <node concept="ub8z3" id="78K1$5Edbdx" role="2Oq$k0" />
                    <node concept="17RlXB" id="78K1$5Edbdy" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="78K1$5Edbdz" role="9aQIa">
                  <node concept="3clFbS" id="78K1$5Edbd$" role="9aQI4">
                    <node concept="3cpWs6" id="78K1$5Edbd_" role="3cqZAp">
                      <node concept="3fqX7Q" id="78K1$5EdbdA" role="3cqZAk">
                        <node concept="2OqwBi" id="78K1$5EdbdB" role="3fr31v">
                          <node concept="2YIFZM" id="78K1$5EdbdC" role="2Oq$k0">
                            <ref role="37wK5l" to="18ew:~PatternUtil.getIndexes(java.lang.String,boolean,java.lang.String)" resolve="getIndexes" />
                            <ref role="1Pybhc" to="18ew:~PatternUtil" resolve="PatternUtil" />
                            <node concept="ub8z3" id="78K1$5EdbdD" role="37wK5m" />
                            <node concept="3clFbT" id="78K1$5EdbdE" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="78K1$5EdVMr" role="37wK5m">
                              <ref role="3cqZAo" node="78K1$5EdVMn" resolve="moduleName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="78K1$5EdbdI" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
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
        <node concept="pEUQQ" id="78K1$5Ee0Lu" role="upBLP">
          <node concept="pEWwh" id="78K1$5Ee0Lw" role="pEUQP">
            <node concept="3clFbS" id="78K1$5Ee0Ly" role="2VODD2">
              <node concept="3cpWs8" id="78K1$5Eh9bv" role="3cqZAp">
                <node concept="3cpWsn" id="78K1$5Eh9bw" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="78K1$5Eh9bq" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="78K1$5Eh9bx" role="33vP2m">
                    <node concept="2ZBlsa" id="78K1$5Eh9by" role="2Oq$k0" />
                    <node concept="liA8E" id="78K1$5Eh9bz" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="2OqwBi" id="78K1$5Eh9b$" role="37wK5m">
                        <node concept="1Q80Hx" id="78K1$5Eh9b_" role="2Oq$k0" />
                        <node concept="liA8E" id="78K1$5Eh9bA" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="78K1$5Ee1Ra" role="3cqZAp">
                <property role="TyiWK" value="true" />
                <property role="TyiWL" value="false" />
                <node concept="2ZW3vV" id="78K1$5Ee79_" role="3clFbw">
                  <node concept="3uibUv" id="78K1$5Ee7gZ" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="78K1$5Eh9bD" role="2ZW6bz">
                    <ref role="3cqZAo" node="78K1$5Eh9bw" resolve="module" />
                  </node>
                </node>
                <node concept="3clFbS" id="78K1$5Ee1Rc" role="3clFbx">
                  <node concept="3cpWs6" id="78K1$5Ee4Jy" role="3cqZAp">
                    <node concept="2SwGe0" id="78K1$5Ee4ZT" role="3cqZAk">
                      <node concept="1QGGSu" id="78K1$5Ee4ZU" role="2SwzYu">
                        <property role="1iqoE4" value="${module}/icons/language.png" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="78K1$5EfHC3" role="3cqZAp">
                <node concept="10Nm6u" id="78K1$5EfHCF" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k$14oQrCVU" role="2ZBHrp">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="2$S_p_" id="7k$14oQry_I" role="2$S_pT">
        <node concept="3clFbS" id="7k$14oQry_J" role="2VODD2">
          <node concept="3clFbF" id="7k$14oQryE_" role="3cqZAp">
            <node concept="2OqwBi" id="7k$14oQrZi9" role="3clFbG">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="78CjgID6TAM" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="1eOMI4" id="7k$14oQrYyF" role="2Oq$k0">
                  <node concept="10QFUN" id="7k$14oQrYFD" role="1eOMHV">
                    <node concept="A3Dl8" id="7k$14oQrYQA" role="10QFUM">
                      <node concept="3uibUv" id="7k$14oQrYYD" role="A3Ik2">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7k$14oQryEB" role="10QFUP">
                      <node concept="2OqwBi" id="7k$14oQryEC" role="2Oq$k0">
                        <node concept="1Q80Hx" id="7k$14oQryED" role="2Oq$k0" />
                        <node concept="liA8E" id="7k$14oQryEE" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7k$14oQryEF" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="78CjgID6Ucu" role="2OqNvi">
                  <node concept="3uibUv" id="78CjgID6Unk" role="UnYnz">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="7k$14oQrZQX" role="2OqNvi">
                <node concept="1bVj0M" id="7k$14oQrZQZ" role="23t8la">
                  <node concept="3clFbS" id="7k$14oQrZR0" role="1bW5cS">
                    <node concept="3clFbF" id="7k$14oQs00V" role="3cqZAp">
                      <node concept="2OqwBi" id="7k$14oQs0dm" role="3clFbG">
                        <node concept="37vLTw" id="7k$14oQs00U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W7E4fV0WkV" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7k$14oQs0BX" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5W7E4fV0WkV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5W7E4fV0WkW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="7k$14oQrzfv" role="3ft7WO" />
  </node>
  <node concept="3ICUPy" id="7k$14oQs2hn">
    <property role="3GE5qa" value="ExportMpsLanguageToJson" />
    <ref role="aqKnT" to="dvox:_GDk1qZ2J9" resolve="ModuleIdentity" />
    <node concept="22hDWg" id="xzgvwPPpu7" role="22hAXT">
      <property role="TrG5h" value="LanguageModuleRef" />
    </node>
    <node concept="1Qtc8_" id="7k$14oQs3cC" role="IW6Ez">
      <node concept="3eGOoe" id="7k$14oQs3cG" role="1Qtc8$" />
      <node concept="ulPW2" id="7k$14oQs3cJ" role="1Qtc8A">
        <node concept="2kknPI" id="7k$14oQs3cL" role="2ks2uz">
          <ref role="2kkw0f" node="7k$14oQryjI" resolve="LanguagePointer" />
        </node>
      </node>
    </node>
  </node>
</model>

