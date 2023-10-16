<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)">
  <persistence version="9" />
  <languages>
    <use id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute">
      <concept id="7205279169712116346" name="io.lionweb.mps.structure.attribute.structure.LionWebLanguageKey" flags="ng" index="2DM1_0" />
      <concept id="7205279169712116353" name="io.lionweb.mps.structure.attribute.structure.ILionWebKey" flags="ng" index="2DM1AV">
        <property id="7205279169712116354" name="key" index="2DM1AS" />
      </concept>
      <concept id="7205279169712116358" name="io.lionweb.mps.structure.attribute.structure.LionWebEntityKey" flags="ng" index="2DM1AW" />
      <concept id="6461713321117473366" name="io.lionweb.mps.structure.attribute.structure.LionWebSmartReference" flags="ng" index="3Kckhh">
        <reference id="6461713321117473439" name="reference" index="3Kckio" />
      </concept>
      <concept id="6461713321120959611" name="io.lionweb.mps.structure.attribute.structure.LionWebOptionalProperty" flags="ng" index="3KvT9W">
        <property id="6461713321120959618" name="optional" index="3KvTa5" />
      </concept>
      <concept id="6461713321120959620" name="io.lionweb.mps.structure.attribute.structure.LionWebPartitionConcept" flags="ng" index="3KvTa3">
        <property id="6461713321120959627" name="partition" index="3KvTac" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2ju2syjkkog">
    <property role="EcuMT" value="2656571587264857616" />
    <property role="TrG5h" value="LanguageEntity" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="LanguageEntity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6jTTMHCZ76G" role="PzmwI">
      <ref role="PrY4T" node="6jTTMHCXLTP" resolve="IKeyed" />
    </node>
    <node concept="2DM1AW" id="5AGBwuDAPoy" role="lGtFl">
      <property role="2DM1AS" value="LanguageEntity" />
    </node>
    <node concept="3KvTa3" id="5AGBwuDPgUE" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2ju2syjkkv_">
    <property role="EcuMT" value="2656571587264858085" />
    <property role="TrG5h" value="Feature" />
    <property role="3GE5qa" value="feature" />
    <property role="34LRSv" value="Feature" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2ju2syjkkAw" role="1TKVEl">
      <property role="IQ2nx" value="2656571587264858528" />
      <property role="TrG5h" value="optional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="2DM1AW" id="5AGBwuDAPpD" role="lGtFl">
        <property role="2DM1AS" value="Feature-optional" />
      </node>
      <node concept="3KvT9W" id="5AGBwuDOW8Z" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="6jTTMHCZ76E" role="PzmwI">
      <ref role="PrY4T" node="6jTTMHCXLTP" resolve="IKeyed" />
    </node>
    <node concept="2DM1AW" id="5AGBwuDAPpB" role="lGtFl">
      <property role="2DM1AS" value="Feature" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ju2syjkkDM">
    <property role="EcuMT" value="2656571587264858738" />
    <property role="TrG5h" value="Property" />
    <property role="3GE5qa" value="feature" />
    <property role="34LRSv" value="Property" />
    <ref role="1TJDcQ" node="2ju2syjkkv_" resolve="Feature" />
    <node concept="1TJgyj" id="2ju2syjmDct" role="1TKVEi">
      <property role="IQ2ns" value="2656571587265467165" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2ju2syjko0M" resolve="DataType" />
      <node concept="2DM1AW" id="5AGBwuDAPpv" role="lGtFl">
        <property role="2DM1AS" value="Property-type" />
      </node>
    </node>
    <node concept="2DM1AW" id="5AGBwuDAPpt" role="lGtFl">
      <property role="2DM1AS" value="Property" />
    </node>
    <node concept="3KvTa3" id="5AGBwuDPg$3" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2ju2syjkkIF">
    <property role="EcuMT" value="2656571587264859051" />
    <property role="TrG5h" value="Link" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="feature" />
    <property role="34LRSv" value="Link" />
    <ref role="1TJDcQ" node="2ju2syjkkv_" resolve="Feature" />
    <node concept="1TJgyj" id="2ju2syjkmSQ" role="1TKVEi">
      <property role="IQ2ns" value="2656571587264867894" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2ju2syjkl4i" resolve="Classifier" />
      <node concept="2DM1AW" id="5AGBwuDAPp_" role="lGtFl">
        <property role="2DM1AS" value="Link-type" />
      </node>
    </node>
    <node concept="1TJgyi" id="2ju2syjkkQO" role="1TKVEl">
      <property role="IQ2nx" value="2656571587264859572" />
      <property role="TrG5h" value="multiple" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="2DM1AW" id="5AGBwuDAPpz" role="lGtFl">
        <property role="2DM1AS" value="Link-multiple" />
      </node>
      <node concept="3KvT9W" id="5AGBwuDOW8W" role="lGtFl" />
    </node>
    <node concept="2DM1AW" id="5AGBwuDAPpx" role="lGtFl">
      <property role="2DM1AS" value="Link" />
    </node>
    <node concept="3KvTa3" id="5AGBwuDPcLG" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2ju2syjkkU6">
    <property role="EcuMT" value="2656571587264859782" />
    <property role="TrG5h" value="Containment" />
    <property role="3GE5qa" value="feature" />
    <property role="34LRSv" value="Containment" />
    <ref role="1TJDcQ" node="2ju2syjkkIF" resolve="Link" />
    <node concept="2DM1AW" id="5AGBwuDAPpF" role="lGtFl">
      <property role="2DM1AS" value="Containment" />
    </node>
    <node concept="3KvTa3" id="5AGBwuDOW9e" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2ju2syjkkYZ">
    <property role="EcuMT" value="2656571587264860095" />
    <property role="TrG5h" value="Reference" />
    <property role="3GE5qa" value="feature" />
    <property role="34LRSv" value="Reference" />
    <ref role="1TJDcQ" node="2ju2syjkkIF" resolve="Link" />
    <node concept="2DM1AW" id="5AGBwuDAPpr" role="lGtFl">
      <property role="2DM1AS" value="Reference" />
    </node>
    <node concept="3KvTa3" id="5AGBwuDPg$6" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2ju2syjkl4i">
    <property role="EcuMT" value="2656571587264860434" />
    <property role="TrG5h" value="Classifier" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="classifier" />
    <property role="34LRSv" value="Classifier" />
    <ref role="1TJDcQ" node="2ju2syjkkog" resolve="LanguageEntity" />
    <node concept="1TJgyj" id="2ju2syjkliV" role="1TKVEi">
      <property role="IQ2ns" value="2656571587264861371" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ju2syjkkv_" resolve="Feature" />
      <node concept="2DM1AW" id="5AGBwuDAPoK" role="lGtFl">
        <property role="2DM1AS" value="Classifier-features" />
      </node>
    </node>
    <node concept="2DM1AW" id="5AGBwuDAPoI" role="lGtFl">
      <property role="2DM1AS" value="Classifier" />
    </node>
    <node concept="3KvTa3" id="5AGBwuDPgU$" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2ju2syjklrv">
    <property role="EcuMT" value="2656571587264861919" />
    <property role="3GE5qa" value="classifier" />
    <property role="TrG5h" value="Concept" />
    <property role="34LRSv" value="Concept" />
    <ref role="1TJDcQ" node="2ju2syjkl4i" resolve="Classifier" />
    <node concept="1TJgyj" id="2ju2syjkmzF" role="1TKVEi">
      <property role="IQ2ns" value="2656571587264866539" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="implements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ju2syjkmjj" resolve="InterfaceReference" />
      <node concept="2DM1AW" id="5AGBwuDAPp0" role="lGtFl">
        <property role="2DM1AS" value="Concept-implements" />
      </node>
    </node>
    <node concept="1TJgyj" id="2ju2syjklCW" role="1TKVEi">
      <property role="IQ2ns" value="2656571587264862780" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="2ju2syjklrv" resolve="Concept" />
      <node concept="2DM1AW" id="5AGBwuDAPp2" role="lGtFl">
        <property role="2DM1AS" value="Concept-extends" />
      </node>
    </node>
    <node concept="1TJgyi" id="2ju2syjklze" role="1TKVEl">
      <property role="IQ2nx" value="2656571587264862414" />
      <property role="TrG5h" value="abstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="2DM1AW" id="5AGBwuDAPoS" role="lGtFl">
        <property role="2DM1AS" value="Concept-abstract" />
      </node>
      <node concept="3KvT9W" id="5AGBwuDOW8Q" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="5AGBwuDAPoU" role="1TKVEl">
      <property role="IQ2nx" value="6461713321117308474" />
      <property role="TrG5h" value="partition" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="2DM1AW" id="5AGBwuDAPoY" role="lGtFl">
        <property role="2DM1AS" value="Concept-partition" />
      </node>
      <node concept="3KvT9W" id="5AGBwuDOW8T" role="lGtFl" />
    </node>
    <node concept="2DM1AW" id="5AGBwuDAPoQ" role="lGtFl">
      <property role="2DM1AS" value="Concept" />
    </node>
    <node concept="3KvTa3" id="5AGBwuDPg$9" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2ju2syjklHQ">
    <property role="EcuMT" value="2656571587264863094" />
    <property role="3GE5qa" value="classifier" />
    <property role="TrG5h" value="Interface" />
    <property role="34LRSv" value="Interface" />
    <ref role="1TJDcQ" node="2ju2syjkl4i" resolve="Classifier" />
    <node concept="1TJgyj" id="2ju2syjkmlP" role="1TKVEi">
      <property role="IQ2ns" value="2656571587264865653" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ju2syjkmjj" resolve="InterfaceReference" />
      <node concept="2DM1AW" id="5AGBwuDAPoO" role="lGtFl">
        <property role="2DM1AS" value="Interface-extends" />
      </node>
    </node>
    <node concept="2DM1AW" id="5AGBwuDAPoM" role="lGtFl">
      <property role="2DM1AS" value="Interface" />
    </node>
    <node concept="3KvTa3" id="5AGBwuDPg$c" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2ju2syjkmjj">
    <property role="EcuMT" value="2656571587264865491" />
    <property role="TrG5h" value="InterfaceReference" />
    <property role="3GE5qa" value="classifier" />
    <node concept="1TJgyj" id="2ju2syjkmjk" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2656571587264865492" />
      <property role="20kJfa" value="interface" />
      <ref role="20lvS9" node="2ju2syjklHQ" resolve="Interface" />
    </node>
    <node concept="3Kckhh" id="5AGBwuDBEGU" role="lGtFl">
      <ref role="3Kckio" node="2ju2syjkmzF" resolve="implements" />
    </node>
    <node concept="3Kckhh" id="5AGBwuDBRXv" role="lGtFl">
      <ref role="3Kckio" node="2ju2syjkmlP" resolve="extends" />
    </node>
    <node concept="3Kckhh" id="18UigYQyrxz" role="lGtFl">
      <ref role="3Kckio" node="18UigYQyrxg" resolve="implements" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ju2syjkngz">
    <property role="EcuMT" value="2656571587264869411" />
    <property role="TrG5h" value="Language" />
    <property role="34LRSv" value="Language" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2chztJeDvZC" role="1TKVEl">
      <property role="IQ2nx" value="2526956841135898600" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="2DM1AW" id="5AGBwuDAPoC" role="lGtFl">
        <property role="2DM1AS" value="Language-version" />
      </node>
      <node concept="3KvT9W" id="5AGBwuDOW7L" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="7jdzMalHnvm" role="PzmwI">
      <ref role="PrY4T" node="6jTTMHCXLTP" resolve="IKeyed" />
    </node>
    <node concept="1TJgyj" id="2ju2syjknxJ" role="1TKVEi">
      <property role="IQ2ns" value="2656571587264870511" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ju2syjkkog" resolve="LanguageEntity" />
      <node concept="2DM1AW" id="5AGBwuDAPoE" role="lGtFl">
        <property role="2DM1AS" value="Language-entities" />
      </node>
    </node>
    <node concept="1TJgyj" id="2ju2syjknFV" role="1TKVEi">
      <property role="IQ2ns" value="2656571587264871163" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependsOn" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ju2syjknNi" resolve="LanguageReference" />
      <node concept="2DM1AW" id="5AGBwuDAPoG" role="lGtFl">
        <property role="2DM1AS" value="Language-dependsOn" />
      </node>
    </node>
    <node concept="1QGGSu" id="5glO5qL4Zox" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/lionweb-language.png" />
    </node>
    <node concept="2DM1AW" id="5AGBwuDAPo$" role="lGtFl">
      <property role="2DM1AS" value="Language" />
    </node>
    <node concept="3KvTa3" id="5AGBwuDPgUB" role="lGtFl">
      <property role="3KvTac" value="true" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ju2syjknNi">
    <property role="EcuMT" value="2656571587264871634" />
    <property role="TrG5h" value="LanguageReference" />
    <node concept="1TJgyj" id="2ju2syjknNj" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2656571587264871635" />
      <property role="20kJfa" value="language" />
      <ref role="20lvS9" node="2ju2syjkngz" resolve="Language" />
    </node>
    <node concept="3Kckhh" id="5AGBwuDByG7" role="lGtFl">
      <ref role="3Kckio" node="2ju2syjknFV" resolve="dependsOn" />
    </node>
    <node concept="3KvTa3" id="5AGBwuDPgUH" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2ju2syjko0M">
    <property role="EcuMT" value="2656571587264872498" />
    <property role="TrG5h" value="DataType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="dataType" />
    <property role="34LRSv" value="DataType" />
    <ref role="1TJDcQ" node="2ju2syjkkog" resolve="LanguageEntity" />
    <node concept="2DM1AW" id="5AGBwuDAPqR" role="lGtFl">
      <property role="2DM1AS" value="DataType" />
    </node>
    <node concept="3KvTa3" id="5AGBwuDOW92" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2ju2syjko87">
    <property role="EcuMT" value="2656571587264872967" />
    <property role="3GE5qa" value="dataType" />
    <property role="TrG5h" value="PrimitiveType" />
    <property role="34LRSv" value="PrimitiveType" />
    <ref role="1TJDcQ" node="2ju2syjko0M" resolve="DataType" />
    <node concept="2DM1AW" id="5AGBwuDAPpH" role="lGtFl">
      <property role="2DM1AS" value="PrimitiveType" />
    </node>
    <node concept="3KvTa3" id="5AGBwuDOW9b" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2ju2syjkod0">
    <property role="EcuMT" value="2656571587264873280" />
    <property role="3GE5qa" value="dataType" />
    <property role="TrG5h" value="Enumeration" />
    <property role="34LRSv" value="Enumeration" />
    <ref role="1TJDcQ" node="2ju2syjko0M" resolve="DataType" />
    <node concept="1TJgyj" id="2ju2syjkos4" role="1TKVEi">
      <property role="IQ2ns" value="2656571587264874244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ju2syjkoij" resolve="EnumerationLiteral" />
      <node concept="2DM1AW" id="5AGBwuDAPqP" role="lGtFl">
        <property role="2DM1AS" value="Enumeration-literals" />
      </node>
    </node>
    <node concept="2DM1AW" id="5AGBwuDAPpL" role="lGtFl">
      <property role="2DM1AS" value="Enumeration" />
    </node>
    <node concept="3KvTa3" id="5AGBwuDOW95" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2ju2syjkoij">
    <property role="EcuMT" value="2656571587264873619" />
    <property role="3GE5qa" value="dataType" />
    <property role="TrG5h" value="EnumerationLiteral" />
    <property role="34LRSv" value="EnumerationLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6jTTMHCZ76C" role="PzmwI">
      <ref role="PrY4T" node="6jTTMHCXLTP" resolve="IKeyed" />
    </node>
    <node concept="2DM1AW" id="5AGBwuDAPpJ" role="lGtFl">
      <property role="2DM1AS" value="EnumerationLiteral" />
    </node>
    <node concept="3KvTa3" id="5AGBwuDOW98" role="lGtFl" />
  </node>
  <node concept="Az7Fb" id="39$JcGFBYkI">
    <property role="3F6X1D" value="3631234780363744558" />
    <property role="3GE5qa" value="dataType" />
    <property role="TrG5h" value="JSON" />
    <property role="FLfZY" value=".*" />
  </node>
  <node concept="PlHQZ" id="6jTTMHCXLTP">
    <property role="TrG5h" value="IKeyed" />
    <property role="34LRSv" value="NamespacedEntity" />
    <property role="EcuMT" value="7434462380790650845" />
    <node concept="1TJgyi" id="2ju2syjkkk9" role="1TKVEl">
      <property role="IQ2nx" value="2656571587264857353" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="3KvT9W" id="5AGBwuDOW7G" role="lGtFl" />
      <node concept="2DM1AW" id="7jdzMalGTw9" role="lGtFl">
        <property role="2DM1AS" value="IKeyed-key" />
      </node>
    </node>
    <node concept="PrWs8" id="2ju2syjmzI5" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="2DM1AW" id="5AGBwuDAPow" role="lGtFl">
      <property role="2DM1AS" value="IKeyed" />
    </node>
  </node>
  <node concept="2DM1_0" id="5AGBwuDAKCg">
    <property role="2DM1AS" value="LionCore-M3" />
  </node>
  <node concept="1TIwiD" id="18UigYQyrxa">
    <property role="EcuMT" value="1313442573167736906" />
    <property role="3GE5qa" value="classifier" />
    <property role="TrG5h" value="Annotation" />
    <property role="34LRSv" value="Annotation" />
    <ref role="1TJDcQ" node="2ju2syjkl4i" resolve="Classifier" />
    <node concept="1TJgyj" id="18UigYQyrxb" role="1TKVEi">
      <property role="IQ2ns" value="1313442573167736907" />
      <property role="20kJfa" value="annotates" />
      <ref role="20lvS9" node="2ju2syjkl4i" resolve="Classifier" />
      <node concept="2DM1AW" id="18UigYQyrxv" role="lGtFl">
        <property role="2DM1AS" value="Annotation-annotates" />
      </node>
    </node>
    <node concept="1TJgyj" id="18UigYQyrxd" role="1TKVEi">
      <property role="IQ2ns" value="1313442573167736909" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="18UigYQyrxa" resolve="Annotation" />
      <node concept="2DM1AW" id="18UigYQyrxx" role="lGtFl">
        <property role="2DM1AS" value="Annotation-extends" />
      </node>
    </node>
    <node concept="1TJgyj" id="18UigYQyrxg" role="1TKVEi">
      <property role="IQ2ns" value="1313442573167736912" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="implements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ju2syjkmjj" resolve="InterfaceReference" />
      <node concept="2DM1AW" id="18UigYQyrxt" role="lGtFl">
        <property role="2DM1AS" value="Annotation-implements" />
      </node>
    </node>
    <node concept="1TJgyi" id="18UigYQyrxk" role="1TKVEl">
      <property role="IQ2nx" value="1313442573167736916" />
      <property role="TrG5h" value="multiple" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="2DM1AW" id="18UigYQyrxo" role="lGtFl">
        <property role="2DM1AS" value="Annotation-multiple" />
      </node>
      <node concept="3KvT9W" id="18UigYQyrxq" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
    </node>
    <node concept="2DM1AW" id="18UigYQyrxm" role="lGtFl">
      <property role="2DM1AS" value="Annotation" />
    </node>
    <node concept="3KvTa3" id="18UigYQyrxB" role="lGtFl" />
  </node>
</model>

