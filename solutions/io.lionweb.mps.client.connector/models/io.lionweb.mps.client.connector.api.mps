<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:300426b0-cf40-47a1-9706-260afc20aaf9(io.lionweb.mps.client.connector.api)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lioncore.java/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="7jdzMamaQ75">
    <property role="TrG5h" value="ILionWebConnector" />
    <node concept="3clFb_" id="7jdzMamaQ9$" role="jymVt">
      <property role="TrG5h" value="connect" />
      <node concept="3clFbS" id="7jdzMamaQ9B" role="3clF47" />
      <node concept="3Tm1VV" id="7jdzMamaQ9C" role="1B3o_S" />
      <node concept="3cqZAl" id="7jdzMamaQ9n" role="3clF45" />
      <node concept="37vLTG" id="7jdzMambhAs" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="7jdzMambhAr" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WNuF3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7jdzMambv1X" role="jymVt">
      <property role="TrG5h" value="saveSettings" />
      <node concept="3clFbS" id="7jdzMambv20" role="3clF47" />
      <node concept="3Tm1VV" id="7jdzMambv21" role="1B3o_S" />
      <node concept="3cqZAl" id="7jdzMambv0C" role="3clF45" />
      <node concept="37vLTG" id="7jdzMambv5v" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="7jdzMambv5u" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WNuGw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7jdzMambuW3" role="jymVt">
      <property role="TrG5h" value="disconnect" />
      <node concept="3clFbS" id="7jdzMambuW6" role="3clF47" />
      <node concept="3Tm1VV" id="7jdzMambuW7" role="1B3o_S" />
      <node concept="3cqZAl" id="7jdzMambuUV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7jdzMamb0qP" role="jymVt">
      <property role="TrG5h" value="listPartitions" />
      <node concept="3clFbS" id="7jdzMamb0qS" role="3clF47" />
      <node concept="3Tm1VV" id="7jdzMamb0qT" role="1B3o_S" />
      <node concept="A3Dl8" id="7jdzMameUBy" role="3clF45">
        <node concept="3uibUv" id="7jdzMameUV_" role="A3Ik2">
          <ref role="3uigEE" node="7jdzMamaYyp" resolve="IPartitionDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7jdzMamb0wS" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3clFbS" id="7jdzMamb0wV" role="3clF47" />
      <node concept="3Tm1VV" id="7jdzMamb0wW" role="1B3o_S" />
      <node concept="A3Dl8" id="7jdzMameUVW" role="3clF45">
        <node concept="3uibUv" id="7jdzMameUVX" role="A3Ik2">
          <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="7jdzMamb0zA" role="3clF46">
        <property role="TrG5h" value="partitionDescriptor" />
        <node concept="3uibUv" id="7jdzMamb0z_" role="1tU5fm">
          <ref role="3uigEE" node="7jdzMamaYyp" resolve="IPartitionDescriptor" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WNuIc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7jdzMamb0AB" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3clFbS" id="7jdzMamb0AC" role="3clF47" />
      <node concept="3Tm1VV" id="7jdzMamb0AD" role="1B3o_S" />
      <node concept="37vLTG" id="7jdzMamgq2Q" role="3clF46">
        <property role="TrG5h" value="partitionDescriptor" />
        <node concept="3uibUv" id="7jdzMamgqE_" role="1tU5fm">
          <ref role="3uigEE" node="7jdzMamaYyp" resolve="IPartitionDescriptor" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WNuK7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7jdzMamb0AF" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="7jdzMameUXt" role="1tU5fm">
          <node concept="3uibUv" id="5TNjoy1FF3y" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7jdzMamb0EH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7jdzMamcFR0" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3clFbS" id="7jdzMamcFR3" role="3clF47" />
      <node concept="3Tm1VV" id="7jdzMamcFR4" role="1B3o_S" />
      <node concept="17QB3L" id="7jdzMamcFPs" role="3clF45" />
      <node concept="2AHcQZ" id="1f4Qr8WNuNg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7jdzMamdeC$" role="jymVt">
      <property role="TrG5h" value="createPartition" />
      <node concept="3clFbS" id="7jdzMamdeCB" role="3clF47" />
      <node concept="3Tm1VV" id="7jdzMamdeCC" role="1B3o_S" />
      <node concept="3uibUv" id="7jdzMamdeAN" role="3clF45">
        <ref role="3uigEE" node="7jdzMamaYyp" resolve="IPartitionDescriptor" />
      </node>
      <node concept="37vLTG" id="7jdzMamdeGq" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="7jdzMamdeGp" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8WNuTd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WNuR2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7jdzMamaQ76" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="7jdzMamaYyp">
    <property role="TrG5h" value="IPartitionDescriptor" />
    <node concept="3clFb_" id="7jdzMamaY_8" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="7jdzMamaY_b" role="3clF47" />
      <node concept="3Tm1VV" id="7jdzMamaY_c" role="1B3o_S" />
      <node concept="17QB3L" id="7jdzMamaY$V" role="3clF45" />
      <node concept="2AHcQZ" id="1f4Qr8WNuVL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7jdzMamaYyq" role="1B3o_S" />
  </node>
</model>

