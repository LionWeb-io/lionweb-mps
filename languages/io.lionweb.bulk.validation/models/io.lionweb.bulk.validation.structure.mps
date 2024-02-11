<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb8a8b8e-236f-47d7-8119-4796dbf40da4(io.lionweb.bulk.validation.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="5sbs" ref="r:15e9d882-0e42-4160-9977-8631a7a94b7b(io.lionweb.derived.validation.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3JFkYJGzZbT">
    <property role="EcuMT" value="4317636940516029177" />
    <property role="TrG5h" value="ABulkFinding" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3JFkYJGzZbU" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGyXHJ" resolve="IFinding" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZel">
    <property role="EcuMT" value="4317636940516029333" />
    <property role="TrG5h" value="PartitionNodeIdAlreadyExists" />
    <property role="34LRSv" value="Partition node id already exists" />
    <property role="3GE5qa" value="createPartitions" />
    <ref role="1TJDcQ" node="3JFkYJGzZbT" resolve="ABulkFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZew" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516029344" />
      <property role="TrG5h" value="nodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZem" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZeo">
    <property role="EcuMT" value="4317636940516029336" />
    <property role="TrG5h" value="NewNodeIdNotReservedForClient" />
    <property role="34LRSv" value="new node id not reserved for this client" />
    <ref role="1TJDcQ" node="3JFkYJGzZbT" resolve="ABulkFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZeu" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516029342" />
      <property role="TrG5h" value="nodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZep" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZey">
    <property role="EcuMT" value="4317636940516029346" />
    <property role="TrG5h" value="PartitionNodeHasContainedOrAnnotated" />
    <property role="34LRSv" value="Partition node lists contained or annotated nodes" />
    <property role="3GE5qa" value="createPartitions" />
    <ref role="1TJDcQ" node="3JFkYJGzZbT" resolve="ABulkFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZez" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516029347" />
      <property role="TrG5h" value="nodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZe$" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZe_">
    <property role="EcuMT" value="4317636940516029349" />
    <property role="TrG5h" value="NodeNoPartition" />
    <property role="34LRSv" value="Node with that id is not a partition" />
    <property role="3GE5qa" value="deletePartitions" />
    <ref role="1TJDcQ" node="3JFkYJGzZbT" resolve="ABulkFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZeA" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516029350" />
      <property role="TrG5h" value="nodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZeB" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZeC">
    <property role="EcuMT" value="4317636940516029352" />
    <property role="TrG5h" value="UnknownNode" />
    <property role="34LRSv" value="Node with that id does not exist" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" node="3JFkYJGzZbT" resolve="ABulkFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZeD" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516029353" />
      <property role="TrG5h" value="nodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZeE" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzXhg" resolve="IWarning" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZeF">
    <property role="EcuMT" value="4317636940516029355" />
    <property role="TrG5h" value="InvalidNodeId" />
    <property role="34LRSv" value="invalid node id" />
    <ref role="1TJDcQ" node="3JFkYJGzZbT" resolve="ABulkFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZeG" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516029356" />
      <property role="TrG5h" value="nodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZeH" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZeI">
    <property role="EcuMT" value="4317636940516029358" />
    <property role="TrG5h" value="InvalidDepthLimit" />
    <property role="34LRSv" value="invalid depthLimit" />
    <property role="3GE5qa" value="retrieve" />
    <ref role="1TJDcQ" node="3JFkYJGzZbT" resolve="ABulkFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZeJ" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516029359" />
      <property role="TrG5h" value="depthLimit" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZeK" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
  </node>
</model>

