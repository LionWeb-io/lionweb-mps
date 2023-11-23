<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4f3305a-8fd8-469a-9ea6-549399436e95(io.lionweb.mps.converter.deps.Standalone.structure)">
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      <concept id="6461713321120959620" name="io.lionweb.mps.structure.attribute.structure.LionWebPartitionConcept" flags="ng" index="3KvTa3">
        <property id="6461713321120959627" name="partition" index="3KvTac" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4Yo3buYlqnM">
    <property role="EcuMT" value="5735348108768159218" />
    <property role="TrG5h" value="StandalonePartition" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="4Yo3buYlCvU" role="1TKVEi">
      <property role="IQ2ns" value="5735348108768217082" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Yo3buYlCuh" resolve="StandaloneContent" />
      <node concept="2DM1AW" id="4Yo3buYmkHG" role="lGtFl">
        <property role="2DM1AS" value="StandalonePartition-content" />
      </node>
    </node>
    <node concept="3KvTa3" id="4Yo3buYlqrW" role="lGtFl">
      <property role="3KvTac" value="true" />
    </node>
    <node concept="2DM1AW" id="4Yo3buYmkHD" role="lGtFl">
      <property role="2DM1AS" value="StandalonePartition" />
    </node>
  </node>
  <node concept="2DM1_0" id="4Yo3buYlqs1">
    <property role="2DM1AS" value="io-lionweb-mps-converter-deps-Standalone" />
  </node>
  <node concept="1TIwiD" id="4Yo3buYlCuh">
    <property role="EcuMT" value="5735348108768216977" />
    <property role="TrG5h" value="StandaloneContent" />
    <node concept="1TJgyi" id="4Yo3buYlCv5" role="1TKVEl">
      <property role="IQ2nx" value="5735348108768217029" />
      <property role="TrG5h" value="desc" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="4Yo3buYmkHH" role="lGtFl">
        <property role="2DM1AS" value="StandaloneContent-desc" />
      </node>
    </node>
    <node concept="2DM1AW" id="4Yo3buYmkHE" role="lGtFl">
      <property role="2DM1AS" value="StandaloneContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Yo3buYlCyl">
    <property role="EcuMT" value="5735348108768217237" />
    <property role="TrG5h" value="StandaloneUnrefConcept" />
    <node concept="2DM1AW" id="4Yo3buYmkHF" role="lGtFl">
      <property role="2DM1AS" value="StandaloneUnrefConcept" />
    </node>
  </node>
  <node concept="25R3W" id="4Yo3buYmplc">
    <property role="3F6X1D" value="5735348108768417100" />
    <property role="TrG5h" value="StandaloneEnum" />
    <node concept="25R33" id="4Yo3buYmpld" role="25R1y">
      <property role="3tVfz5" value="5735348108768417101" />
      <property role="TrG5h" value="a" />
      <node concept="2DM1AW" id="4Yo3buYmpm9" role="lGtFl">
        <property role="2DM1AS" value="StandaloneEnum-a" />
      </node>
    </node>
    <node concept="25R33" id="4Yo3buYmpm1" role="25R1y">
      <property role="3tVfz5" value="5735348108768417153" />
      <property role="TrG5h" value="b" />
      <node concept="2DM1AW" id="4Yo3buYmpma" role="lGtFl">
        <property role="2DM1AS" value="StandaloneEnum-b" />
      </node>
    </node>
    <node concept="25R33" id="4Yo3buYmpm4" role="25R1y">
      <property role="3tVfz5" value="5735348108768417156" />
      <property role="TrG5h" value="c" />
      <node concept="2DM1AW" id="4Yo3buYmpmb" role="lGtFl">
        <property role="2DM1AS" value="StandaloneEnum-c" />
      </node>
    </node>
    <node concept="2DM1AW" id="4Yo3buYmpm8" role="lGtFl">
      <property role="2DM1AS" value="StandaloneEnum" />
    </node>
  </node>
</model>

