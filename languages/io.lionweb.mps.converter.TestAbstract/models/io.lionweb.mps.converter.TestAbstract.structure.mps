<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a08e442f-c741-4fbc-a54c-eca0c8e3790c(io.lionweb.mps.converter.TestAbstract.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
    <language id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute">
      <concept id="6461713321120959620" name="io.lionweb.mps.structure.attribute.structure.LionWebPartitionConcept" flags="ng" index="3KvTa3">
        <property id="6461713321120959627" name="partition" index="3KvTac" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="34Q84zM$f0U">
    <property role="EcuMT" value="3546057254280163386" />
    <property role="TrG5h" value="AbstractPartition" />
    <property role="R5$K7" value="true" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="AbstractPartition" />
    <property role="R4oN_" value="Short Desc AbstractPartition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3KvTa3" id="34Q84zM$f93" role="lGtFl">
      <property role="3KvTac" value="true" />
    </node>
  </node>
  <node concept="1TIwiD" id="34Q84zM$f95">
    <property role="EcuMT" value="3546057254280163909" />
    <property role="TrG5h" value="ConcretePartition" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="ConcretePartition" />
    <property role="R4oN_" value="Short Desc ConcretePartition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3KvTa3" id="34Q84zM$f96" role="lGtFl">
      <property role="3KvTac" value="true" />
    </node>
  </node>
  <node concept="1TIwiD" id="34Q84zM$f97">
    <property role="EcuMT" value="3546057254280163911" />
    <property role="TrG5h" value="AbstractConcept" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="AbstractConcept" />
    <property role="R4oN_" value="Short Desc AbstractConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="34Q84zM$f99">
    <property role="EcuMT" value="3546057254280163913" />
    <property role="TrG5h" value="ConcreteConcept" />
    <property role="34LRSv" value="ConcreteConcept" />
    <property role="R4oN_" value="Short Desc ConcreteConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="34Q84zM$f9a">
    <property role="EcuMT" value="3546057254280163914" />
    <property role="TrG5h" value="AbstractAnnotation" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="AbstractAnnotation" />
    <property role="R4oN_" value="Short Desc AbstractAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="34Q84zM$f9b" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="34Q84zM$f9d">
    <property role="EcuMT" value="3546057254280163917" />
    <property role="TrG5h" value="ConcreteAnnotation" />
    <property role="34LRSv" value="ConcreteAnnotation" />
    <property role="R4oN_" value="Short Desc ConcreteAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="34Q84zM$f9e" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="34Q84zM$f9f">
    <property role="EcuMT" value="3546057254280163919" />
    <property role="TrG5h" value="AbstractInterface" />
    <property role="R4oN_" value="Short Desc AbstractInterface" />
    <property role="34LRSv" value="AbstractInterface" />
  </node>
</model>

