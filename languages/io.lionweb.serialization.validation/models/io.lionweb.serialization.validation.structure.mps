<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22515488-7d7d-4a01-a679-506cbd9ee9cd(io.lionweb.serialization.validation.structure)">
  <persistence version="9" />
  <languages>
    <use id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="5sbs" ref="r:15e9d882-0e42-4160-9977-8631a7a94b7b(io.lionweb.derived.validation.structure)" />
    <import index="hhu5" ref="r:9bf16129-5ab2-498b-8f30-bacc3ee0cae3(io.lionweb.util.location.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute">
      <concept id="7205279169712116346" name="io.lionweb.mps.structure.attribute.structure.LionWebLanguageKey" flags="ng" index="2DM1_0" />
      <concept id="7205279169712116353" name="io.lionweb.mps.structure.attribute.structure.ILionWebKey" flags="ng" index="2DM1AV">
        <property id="7205279169712116354" name="key" index="2DM1AS" />
      </concept>
      <concept id="7205279169712116358" name="io.lionweb.mps.structure.attribute.structure.LionWebEntityKey" flags="ng" index="2DM1AW" />
    </language>
  </registry>
  <node concept="1TIwiD" id="3JFkYJGzWBT">
    <property role="EcuMT" value="4317636940516018681" />
    <property role="TrG5h" value="ASerializationFinding" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="finding" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3JFkYJGzWBU" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGyXHJ" resolve="IFinding" />
    </node>
    <node concept="1TJgyj" id="3JFkYJGzZ6M" role="1TKVEi">
      <property role="IQ2ns" value="4317636940516028850" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="locations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="hhu5:3JFkYJGzXtB" resolve="ILocation" />
      <node concept="2DM1AW" id="V4Ro9JkhTG" role="lGtFl">
        <property role="2DM1AS" value="ASerializationFinding-locations" />
      </node>
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTg" role="lGtFl">
      <property role="2DM1AS" value="ASerializationFinding" />
    </node>
    <node concept="1TJgyi" id="V4Ro9Jkh3t" role="1TKVEl">
      <property role="IQ2nx" value="1064218964249350365" />
      <property role="TrG5h" value="serializationSeverity" />
      <ref role="AX2Wp" node="V4Ro9Jkh2x" resolve="SerializationSeverity" />
      <node concept="2DM1AW" id="V4Ro9JkhTK" role="lGtFl">
        <property role="2DM1AS" value="ASerializationFinding-serializationSeverity" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzWCJ">
    <property role="EcuMT" value="4317636940516018735" />
    <property role="TrG5h" value="KeyFormat" />
    <property role="34LRSv" value="KeyFormat" />
    <property role="3GE5qa" value="finding.1_structural" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZ5g" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028752" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhTL" role="lGtFl">
        <property role="2DM1AS" value="KeyFormat-value" />
      </node>
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ4I" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTh" role="lGtFl">
      <property role="2DM1AS" value="KeyFormat" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzWCK">
    <property role="EcuMT" value="4317636940516018736" />
    <property role="TrG5h" value="MemberMissing" />
    <property role="34LRSv" value="PropertyMissing" />
    <property role="3GE5qa" value="finding.1_structural" />
    <property role="R4oN_" value="TODO: I think this should be named MemberMissing, as it's about the JSON member, not the LW property" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="PrWs8" id="3JFkYJGzZ4L" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="1TJgyi" id="3JFkYJGzZ4Q" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028726" />
      <property role="TrG5h" value="memberKey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhTM" role="lGtFl">
        <property role="2DM1AS" value="MemberMissing-memberKey" />
      </node>
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTi" role="lGtFl">
      <property role="2DM1AS" value="MemberMissing" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzWEq">
    <property role="EcuMT" value="4317636940516018842" />
    <property role="TrG5h" value="MemberNull" />
    <property role="34LRSv" value="PropertyNull" />
    <property role="3GE5qa" value="finding.1_structural" />
    <property role="R4oN_" value="TODO: I think this should be named MemberNull, as it's about the JSON member, not the LW property" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="PrWs8" id="3JFkYJGzZ5i" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="1TJgyi" id="3JFkYJGzZ4S" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028728" />
      <property role="TrG5h" value="memberKey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhTN" role="lGtFl">
        <property role="2DM1AS" value="MemberNull-memberKey" />
      </node>
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTj" role="lGtFl">
      <property role="2DM1AS" value="MemberNull" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzWEs">
    <property role="EcuMT" value="4317636940516018844" />
    <property role="TrG5h" value="MemberTypeIncorrectError" />
    <property role="34LRSv" value="PropertyTypeIncorrect" />
    <property role="3GE5qa" value="finding.1_structural" />
    <property role="R4oN_" value="TODO: I think this should be named MemberTypeIncorrect, as it's about the JSON member, not the LW property" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="1X3_iC" id="3JFkYJG$nvG" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="3JFkYJGzWEt" role="8Wnug">
        <property role="IQ2ns" value="4317636940516018845" />
        <property role="20kJfa" value="property" />
        <property role="20lbJX" value="fLJekj4/_1" />
        <ref role="20lvS9" to="h3y3:2ju2syjkkDM" resolve="Property" />
        <node concept="2DM1AW" id="V4Ro9JkhTH" role="lGtFl">
          <property role="2DM1AS" value="MemberTypeIncorrectError-property" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ5l" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="1TJgyi" id="3JFkYJGzZ4U" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028730" />
      <property role="TrG5h" value="memberKey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhTO" role="lGtFl">
        <property role="2DM1AS" value="MemberTypeIncorrectError-memberKey" />
      </node>
    </node>
    <node concept="1TJgyi" id="3JFkYJGzZ4W" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028732" />
      <property role="TrG5h" value="memberValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhTP" role="lGtFl">
        <property role="2DM1AS" value="MemberTypeIncorrectError-memberValue" />
      </node>
    </node>
    <node concept="1TJgyi" id="3JFkYJGzZ4Z" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028735" />
      <property role="TrG5h" value="expectedMemberType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhTQ" role="lGtFl">
        <property role="2DM1AS" value="MemberTypeIncorrectError-expectedMemberType" />
      </node>
    </node>
    <node concept="1TJgyi" id="3JFkYJGzZ53" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028739" />
      <property role="TrG5h" value="actualMemberType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhTR" role="lGtFl">
        <property role="2DM1AS" value="MemberTypeIncorrectError-actualMemberType" />
      </node>
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTk" role="lGtFl">
      <property role="2DM1AS" value="MemberTypeIncorrectError" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzWEu">
    <property role="EcuMT" value="4317636940516018846" />
    <property role="TrG5h" value="VersionFormat" />
    <property role="34LRSv" value="VersionFormat" />
    <property role="3GE5qa" value="finding.1_structural" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZ5U" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028794" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhTS" role="lGtFl">
        <property role="2DM1AS" value="VersionFormat-value" />
      </node>
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ5N" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTl" role="lGtFl">
      <property role="2DM1AS" value="VersionFormat" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzWEv">
    <property role="EcuMT" value="4317636940516018847" />
    <property role="TrG5h" value="MemberUnknown" />
    <property role="34LRSv" value="PropertyUnknown" />
    <property role="R4oN_" value="TODO: I think this should be named MemberUnknown, as it's about the JSON member, not the LW property" />
    <property role="3GE5qa" value="finding.1_structural" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="1TJgyi" id="3JFkYJGzWEx" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516018849" />
      <property role="TrG5h" value="memberKey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhTT" role="lGtFl">
        <property role="2DM1AS" value="MemberUnknown-memberKey" />
      </node>
    </node>
    <node concept="1TJgyi" id="3JFkYJGzWEF" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516018859" />
      <property role="TrG5h" value="memberValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhTU" role="lGtFl">
        <property role="2DM1AS" value="MemberUnknown-memberValue" />
      </node>
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ5o" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTm" role="lGtFl">
      <property role="2DM1AS" value="MemberUnknown" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JFkYJGzXtt">
    <property role="EcuMT" value="4317636940516022109" />
    <property role="TrG5h" value="ISerializationLevel" />
    <property role="3GE5qa" value="finding" />
    <node concept="PrWs8" id="3JFkYJGzZ4O" role="PrDN$">
      <ref role="PrY4T" to="5sbs:3JFkYJGyXHJ" resolve="IFinding" />
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTz" role="lGtFl">
      <property role="2DM1AS" value="ISerializationLevel" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JFkYJGzXtu">
    <property role="EcuMT" value="4317636940516022110" />
    <property role="3GE5qa" value="finding.0_json" />
    <property role="TrG5h" value="IJsonLevel" />
    <node concept="PrWs8" id="3JFkYJGzXtv" role="PrDN$">
      <ref role="PrY4T" node="3JFkYJGzXtt" resolve="ISerializationLevel" />
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhT$" role="lGtFl">
      <property role="2DM1AS" value="IJsonLevel" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JFkYJGzXtx">
    <property role="EcuMT" value="4317636940516022113" />
    <property role="3GE5qa" value="finding.1_structural" />
    <property role="TrG5h" value="IStructuralLevel" />
    <node concept="PrWs8" id="3JFkYJGzXty" role="PrDN$">
      <ref role="PrY4T" node="3JFkYJGzXtt" resolve="ISerializationLevel" />
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhT_" role="lGtFl">
      <property role="2DM1AS" value="IStructuralLevel" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JFkYJGzXt$">
    <property role="EcuMT" value="4317636940516022116" />
    <property role="3GE5qa" value="finding.2_hierarchical" />
    <property role="TrG5h" value="IHierarchicalLevel" />
    <node concept="PrWs8" id="3JFkYJGzXt_" role="PrDN$">
      <ref role="PrY4T" node="3JFkYJGzXtt" resolve="ISerializationLevel" />
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTA" role="lGtFl">
      <property role="2DM1AS" value="IHierarchicalLevel" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ5W">
    <property role="EcuMT" value="4317636940516028796" />
    <property role="3GE5qa" value="finding.1_structural" />
    <property role="TrG5h" value="DuplicateUsedLanguages" />
    <property role="34LRSv" value="Duplicates" />
    <property role="R4oN_" value="TODO: I think we need to split+rename this" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JFkYJGzZ66" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028806" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhTV" role="lGtFl">
        <property role="2DM1AS" value="DuplicateUsedLanguages-key" />
      </node>
    </node>
    <node concept="1TJgyi" id="3JFkYJGzZ68" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028808" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhTW" role="lGtFl">
        <property role="2DM1AS" value="DuplicateUsedLanguages-version" />
      </node>
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ5X" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTn" role="lGtFl">
      <property role="2DM1AS" value="DuplicateUsedLanguages" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ6b">
    <property role="EcuMT" value="4317636940516028811" />
    <property role="3GE5qa" value="finding.1_structural" />
    <property role="TrG5h" value="MemberValueArrayContainsNull" />
    <property role="34LRSv" value="Duplicates" />
    <property role="R4oN_" value="TODO: I think we need to rename this" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JFkYJGzZ6c" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028812" />
      <property role="TrG5h" value="memberKey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhTX" role="lGtFl">
        <property role="2DM1AS" value="MemberValueArrayContainsNull-memberKey" />
      </node>
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6f" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTo" role="lGtFl">
      <property role="2DM1AS" value="MemberValueArrayContainsNull" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ6i">
    <property role="EcuMT" value="4317636940516028818" />
    <property role="TrG5h" value="IdFormat" />
    <property role="34LRSv" value="KeyFormat" />
    <property role="3GE5qa" value="finding.1_structural" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZ6j" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028819" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhTY" role="lGtFl">
        <property role="2DM1AS" value="IdFormat-value" />
      </node>
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6l" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTp" role="lGtFl">
      <property role="2DM1AS" value="IdFormat" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ6n">
    <property role="EcuMT" value="4317636940516028823" />
    <property role="3GE5qa" value="finding.1_structural" />
    <property role="TrG5h" value="DuplicateId" />
    <property role="34LRSv" value="Duplicates" />
    <property role="R4oN_" value="TODO: I think we need to split+rename this" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JFkYJGzZ6o" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028824" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhTZ" role="lGtFl">
        <property role="2DM1AS" value="DuplicateId-id" />
      </node>
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6r" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTq" role="lGtFl">
      <property role="2DM1AS" value="DuplicateId" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ6u">
    <property role="EcuMT" value="4317636940516028830" />
    <property role="3GE5qa" value="finding.1_structural" />
    <property role="TrG5h" value="DuplicateNodeId" />
    <property role="34LRSv" value="DuplicateNodeId" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JFkYJGzZ6v" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028831" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhU0" role="lGtFl">
        <property role="2DM1AS" value="DuplicateNodeId-id" />
      </node>
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6x" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTr" role="lGtFl">
      <property role="2DM1AS" value="DuplicateNodeId" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ6z">
    <property role="EcuMT" value="4317636940516028835" />
    <property role="TrG5h" value="SerializationFormatVersion" />
    <property role="34LRSv" value="SerializationFormatVersion" />
    <property role="3GE5qa" value="finding.1_structural" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZ6$" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028836" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhU1" role="lGtFl">
        <property role="2DM1AS" value="SerializationFormatVersion-value" />
      </node>
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6A" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTs" role="lGtFl">
      <property role="2DM1AS" value="SerializationFormatVersion" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ6C">
    <property role="EcuMT" value="4317636940516028840" />
    <property role="3GE5qa" value="finding.2_hierarchical" />
    <property role="TrG5h" value="ChildMissingInParent" />
    <property role="34LRSv" value="ChildMissingInParent" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZ6X" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028861" />
      <property role="TrG5h" value="childId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhU2" role="lGtFl">
        <property role="2DM1AS" value="ChildMissingInParent-childId" />
      </node>
    </node>
    <node concept="1TJgyi" id="3JFkYJGzZ6Z" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028863" />
      <property role="TrG5h" value="parentId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhU3" role="lGtFl">
        <property role="2DM1AS" value="ChildMissingInParent-parentId" />
      </node>
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6F" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXt$" resolve="IHierarchicalLevel" />
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTt" role="lGtFl">
      <property role="2DM1AS" value="ChildMissingInParent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ72">
    <property role="EcuMT" value="4317636940516028866" />
    <property role="3GE5qa" value="finding.2_hierarchical" />
    <property role="TrG5h" value="ParentMissingInChild" />
    <property role="34LRSv" value="ParentMissingInChild" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZ73" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028867" />
      <property role="TrG5h" value="childId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhU4" role="lGtFl">
        <property role="2DM1AS" value="ParentMissingInChild-childId" />
      </node>
    </node>
    <node concept="1TJgyi" id="3JFkYJGzZ74" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028868" />
      <property role="TrG5h" value="parentId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhU5" role="lGtFl">
        <property role="2DM1AS" value="ParentMissingInChild-parentId" />
      </node>
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ76" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXt$" resolve="IHierarchicalLevel" />
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTu" role="lGtFl">
      <property role="2DM1AS" value="ParentMissingInChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ78">
    <property role="EcuMT" value="4317636940516028872" />
    <property role="3GE5qa" value="finding.2_hierarchical" />
    <property role="TrG5h" value="CircularParent" />
    <property role="34LRSv" value="CircularParent" />
    <property role="R4oN_" value="TODO: Shall we provide all involved node ids explicitly?" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="PrWs8" id="3JFkYJGzZ7a" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXt$" resolve="IHierarchicalLevel" />
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTv" role="lGtFl">
      <property role="2DM1AS" value="CircularParent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ7k">
    <property role="EcuMT" value="4317636940516028884" />
    <property role="3GE5qa" value="finding.2_hierarchical" />
    <property role="TrG5h" value="UnlistedLanguage" />
    <property role="34LRSv" value="LanguageUnknown" />
    <property role="R4oN_" value="TODO Maybe rename? This occurs if a language is mentioned in a metapointer, but not in UsedLanguages" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="PrWs8" id="3JFkYJGzZ7n" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXt$" resolve="IHierarchicalLevel" />
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTw" role="lGtFl">
      <property role="2DM1AS" value="UnlistedLanguage" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JFkYJGzZ7u">
    <property role="EcuMT" value="4317636940516028894" />
    <property role="3GE5qa" value="finding.3_metastructural" />
    <property role="TrG5h" value="IMetaStructuralLevel" />
    <node concept="PrWs8" id="3JFkYJGzZ7v" role="PrDN$">
      <ref role="PrY4T" node="3JFkYJGzXtt" resolve="ISerializationLevel" />
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTB" role="lGtFl">
      <property role="2DM1AS" value="IMetaStructuralLevel" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ7x">
    <property role="EcuMT" value="4317636940516028897" />
    <property role="3GE5qa" value="finding.3_metastructural" />
    <property role="TrG5h" value="PropertyValueIncorrect" />
    <property role="34LRSv" value="PropertyValueIncorrect" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZ7F" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028907" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9JkhU6" role="lGtFl">
        <property role="2DM1AS" value="PropertyValueIncorrect-value" />
      </node>
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ7$" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ7u" resolve="IMetaStructuralLevel" />
    </node>
    <node concept="1X3_iC" id="3JFkYJG$nvI" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="3JFkYJGzZ7L" role="8Wnug">
        <property role="IQ2ns" value="4317636940516028913" />
        <property role="20kJfa" value="property" />
        <property role="20lbJX" value="fLJekj4/_1" />
        <ref role="20lvS9" to="h3y3:2ju2syjkkDM" resolve="Property" />
        <node concept="2DM1AW" id="V4Ro9JkhTI" role="lGtFl">
          <property role="2DM1AS" value="PropertyValueIncorrect-property" />
        </node>
      </node>
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTx" role="lGtFl">
      <property role="2DM1AS" value="PropertyValueIncorrect" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ7N">
    <property role="EcuMT" value="4317636940516028915" />
    <property role="3GE5qa" value="finding.3_metastructural" />
    <property role="TrG5h" value="PropertyMetaPointerNotInClass" />
    <property role="34LRSv" value="PropertyMetaPointerNotInClass" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="PrWs8" id="3JFkYJGzZ7Q" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ7u" resolve="IMetaStructuralLevel" />
    </node>
    <node concept="1X3_iC" id="3JFkYJG$nvH" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="3JFkYJGzZ7S" role="8Wnug">
        <property role="IQ2ns" value="4317636940516028920" />
        <property role="20kJfa" value="property" />
        <property role="20lbJX" value="fLJekj4/_1" />
        <ref role="20lvS9" to="h3y3:2ju2syjkkDM" resolve="Property" />
        <node concept="2DM1AW" id="V4Ro9JkhTJ" role="lGtFl">
          <property role="2DM1AS" value="PropertyMetaPointerNotInClass-property" />
        </node>
      </node>
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTy" role="lGtFl">
      <property role="2DM1AS" value="PropertyMetaPointerNotInClass" />
    </node>
  </node>
  <node concept="2DM1_0" id="3JFkYJGzTTv">
    <property role="2DM1AS" value="io-lionweb-serialization-validation" />
  </node>
  <node concept="25R3W" id="V4Ro9Jkh2x">
    <property role="3F6X1D" value="1064218964249350305" />
    <property role="TrG5h" value="SerializationSeverity" />
    <node concept="25R33" id="V4Ro9Jkh2y" role="25R1y">
      <property role="3tVfz5" value="1064218964249350306" />
      <property role="TrG5h" value="fullyRecoverable" />
      <node concept="2DM1AW" id="V4Ro9JkhTD" role="lGtFl">
        <property role="2DM1AS" value="SerializationSeverity-fullyRecoverable" />
      </node>
    </node>
    <node concept="25R33" id="V4Ro9Jkh2z" role="25R1y">
      <property role="3tVfz5" value="1064218964249350307" />
      <property role="TrG5h" value="partiallyRecoverable" />
      <node concept="2DM1AW" id="V4Ro9JkhTE" role="lGtFl">
        <property role="2DM1AS" value="SerializationSeverity-partiallyRecoverable" />
      </node>
    </node>
    <node concept="25R33" id="V4Ro9Jkh2A" role="25R1y">
      <property role="3tVfz5" value="1064218964249350310" />
      <property role="TrG5h" value="fatal" />
      <node concept="2DM1AW" id="V4Ro9JkhTF" role="lGtFl">
        <property role="2DM1AS" value="SerializationSeverity-fatal" />
      </node>
    </node>
    <node concept="2DM1AW" id="V4Ro9JkhTC" role="lGtFl">
      <property role="2DM1AS" value="SerializationSeverity" />
    </node>
  </node>
</model>

