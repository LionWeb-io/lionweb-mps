<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c798b861-d641-45c1-bec6-e39cbda50960(io.lionweb.mps.structure.attribute.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6fYiNFad_9U">
    <property role="EcuMT" value="7205279169712116346" />
    <property role="TrG5h" value="LionWebLanguageKey" />
    <property role="R4oN_" value="Key of Language imported from LionWeb" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6fYiNFad_a4" role="PzmwI">
      <ref role="PrY4T" node="6fYiNFad_a1" resolve="ILionWebKey" />
    </node>
    <node concept="1QGGSu" id="5glO5qL5JYL" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/lionweb.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="6fYiNFad_a1">
    <property role="EcuMT" value="7205279169712116353" />
    <property role="TrG5h" value="ILionWebKey" />
    <node concept="1TJgyi" id="6fYiNFad_a2" role="1TKVEl">
      <property role="IQ2nx" value="7205279169712116354" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fYiNFad_a6">
    <property role="EcuMT" value="7205279169712116358" />
    <property role="TrG5h" value="LionWebEntityKey" />
    <property role="34LRSv" value="LionWeb key" />
    <ref role="1TJDcQ" node="5AGBwuF9V$v" resolve="ALionWebNodeAttribute" />
    <node concept="M6xJ_" id="6fYiNFad_a7" role="lGtFl">
      <property role="Hh88m" value="lionWebKey" />
      <node concept="tn0Fv" id="6fYiNFad_ab" role="HhnKV" />
      <node concept="trNpa" id="6fYiNFad_ad" role="EQaZv">
        <ref role="trN6q" to="tpce:1ob16QT2Pru" resolve="IStructureElement" />
      </node>
    </node>
    <node concept="PrWs8" id="6fYiNFad_a9" role="PzmwI">
      <ref role="PrY4T" node="6fYiNFad_a1" resolve="ILionWebKey" />
    </node>
    <node concept="1QGGSu" id="5glO5qL5JYJ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/lionweb.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AGBwuDBtDm">
    <property role="EcuMT" value="6461713321117473366" />
    <property role="TrG5h" value="LionWebSmartReference" />
    <property role="34LRSv" value="LionWeb smart reference" />
    <ref role="1TJDcQ" node="5AGBwuF9V$v" resolve="ALionWebNodeAttribute" />
    <node concept="1TJgyj" id="5AGBwuDBtEv" role="1TKVEi">
      <property role="IQ2ns" value="6461713321117473439" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="M6xJ_" id="5AGBwuDBtDn" role="lGtFl">
      <property role="Hh88m" value="lionWebSmartReference" />
      <node concept="tn0Fv" id="5AGBwuDBEsq" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
      <node concept="trNpa" id="5AGBwuDBtDr" role="EQaZv">
        <ref role="trN6q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5AGBwuDOKLV">
    <property role="EcuMT" value="6461713321120959611" />
    <property role="TrG5h" value="LionWebOptionalProperty" />
    <property role="34LRSv" value="LionWeb optional" />
    <ref role="1TJDcQ" node="5AGBwuF9V$v" resolve="ALionWebNodeAttribute" />
    <node concept="1TJgyi" id="5AGBwuDOKM2" role="1TKVEl">
      <property role="IQ2nx" value="6461713321120959618" />
      <property role="TrG5h" value="optional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="M6xJ_" id="5AGBwuDOKLW" role="lGtFl">
      <property role="Hh88m" value="lionWebOptional" />
      <node concept="tn0Fv" id="5AGBwuDOKLY" role="HhnKV" />
      <node concept="trNpa" id="5AGBwuDOKM0" role="EQaZv">
        <ref role="trN6q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5AGBwuDOKM4">
    <property role="EcuMT" value="6461713321120959620" />
    <property role="TrG5h" value="LionWebPartitionConcept" />
    <property role="34LRSv" value="LionWeb partition" />
    <ref role="1TJDcQ" node="5AGBwuF9V$v" resolve="ALionWebNodeAttribute" />
    <node concept="1TJgyi" id="5AGBwuDOKMb" role="1TKVEl">
      <property role="IQ2nx" value="6461713321120959627" />
      <property role="TrG5h" value="partition" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="M6xJ_" id="5AGBwuDOKM5" role="lGtFl">
      <property role="Hh88m" value="lionWebPartition" />
      <node concept="tn0Fv" id="5AGBwuDOKM7" role="HhnKV" />
      <node concept="trNpa" id="5AGBwuDOKM9" role="EQaZv">
        <ref role="trN6q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5AGBwuF9V$v">
    <property role="TrG5h" value="ALionWebNodeAttribute" />
    <property role="EcuMT" value="6461713321143286046" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5AGBwuF9V$w" role="lGtFl" />
  </node>
</model>

