<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4pht$Xsq$g3">
    <property role="EcuMT" value="5066961138993480707" />
    <property role="TrG5h" value="ConvertLanguageToLionCore" />
    <property role="34LRSv" value="Convert Language to LionCore" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4pht$XsqYcT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1q44RFSZQJv" role="PzmwI">
      <ref role="PrY4T" node="1q44RFSZQFB" resolve="ILanguageIdentityContainer" />
    </node>
    <node concept="1QGGSu" id="5glO5qL5ZAJ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/mps2lionweb.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="DUXtH0uYK3">
    <property role="EcuMT" value="755186209566485507" />
    <property role="TrG5h" value="ConvertLanguageFromLionCore" />
    <property role="34LRSv" value="Convert Language from LionCore" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="DUXtH0uYUG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7qGUpN3Cisn" role="PzmwI">
      <ref role="PrY4T" node="7qGUpN3Cils" resolve="ILanguageReferenceContainer" />
    </node>
    <node concept="1QGGSu" id="5glO5qL5M2n" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/lionweb2mps.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="z1IqfFSzDB">
    <property role="EcuMT" value="630989536496859751" />
    <property role="TrG5h" value="ImportLanguageFromJson" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Import Language from JSON" />
    <ref role="1TJDcQ" node="4na9S9Ya_fk" resolve="APathConverter" />
    <node concept="1QGGSu" id="5glO5qL6ePs" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/json2language.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="48csSBOOT6J">
    <property role="EcuMT" value="4759305942578991535" />
    <property role="TrG5h" value="TestContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="48csSBOOTdg" role="1TKVEi">
      <property role="IQ2ns" value="4759305942578991952" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7qGUpN3ChNP">
    <property role="EcuMT" value="8551466651976015093" />
    <property role="TrG5h" value="ExportLanguageToJson" />
    <property role="34LRSv" value="Export Language to JSON" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4na9S9Ya_fk" resolve="APathConverter" />
    <node concept="PrWs8" id="7qGUpN3CiCo" role="PzmwI">
      <ref role="PrY4T" node="7qGUpN3Cils" resolve="ILanguageReferenceContainer" />
    </node>
    <node concept="1QGGSu" id="5glO5qL6eP_" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/language2json.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="7qGUpN3Cils">
    <property role="EcuMT" value="8551466651976017244" />
    <property role="TrG5h" value="ILanguageReferenceContainer" />
    <node concept="1TJgyj" id="DUXtH0uZbo" role="1TKVEi">
      <property role="IQ2ns" value="755186209566487256" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="h3y3:2ju2syjknNi" resolve="LanguageReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="39$JcGF9mnt">
    <property role="EcuMT" value="3631234780355716573" />
    <property role="TrG5h" value="ExportInstanceToJson" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Export Instance to JSON" />
    <ref role="1TJDcQ" node="4na9S9Ya_fk" resolve="APathConverter" />
    <node concept="1TJgyj" id="39$JcGF9mYy" role="1TKVEi">
      <property role="IQ2ns" value="3631234780355719074" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="instances" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="39$JcGF9n8k" resolve="NodeRef" />
    </node>
    <node concept="1TJgyi" id="39$JcGFaigm" role="1TKVEl">
      <property role="IQ2nx" value="3631234780355961878" />
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="39$JcGFainj" resolve="ExportScope" />
    </node>
    <node concept="1QGGSu" id="5glO5qL6ePy" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/instance2json.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="39$JcGF9n8k">
    <property role="EcuMT" value="3631234780355719700" />
    <property role="TrG5h" value="NodeRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="39$JcGF9nff" role="1TKVEi">
      <property role="IQ2ns" value="3631234780355720143" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="25R3W" id="39$JcGFainj">
    <property role="3F6X1D" value="3631234780355962323" />
    <property role="TrG5h" value="ExportScope" />
    <ref role="1H5jkz" node="39$JcGFaink" resolve="listed" />
    <node concept="25R33" id="39$JcGFaink" role="25R1y">
      <property role="3tVfz5" value="3631234780355962324" />
      <property role="TrG5h" value="listed" />
    </node>
    <node concept="25R33" id="39$JcGFainl" role="25R1y">
      <property role="3tVfz5" value="3631234780355962325" />
      <property role="TrG5h" value="descendants" />
    </node>
    <node concept="25R33" id="39$JcGFaino" role="25R1y">
      <property role="3tVfz5" value="3631234780355962328" />
      <property role="TrG5h" value="closure" />
    </node>
  </node>
  <node concept="1TIwiD" id="4na9S9Ya_ff">
    <property role="EcuMT" value="5028875375328515023" />
    <property role="TrG5h" value="ImportInstanceFromJson" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Import Instance from JSON" />
    <ref role="1TJDcQ" node="4na9S9Ya_fk" resolve="APathConverter" />
    <node concept="1QGGSu" id="5glO5qL6ePv" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/json2instance.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4na9S9Ya_fk">
    <property role="EcuMT" value="5028875375328515028" />
    <property role="TrG5h" value="APathConverter" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4na9S9Ya_fl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4na9S9Ya_fn" role="1TKVEl">
      <property role="IQ2nx" value="5028875375328515031" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1q44RFSZQBU">
    <property role="EcuMT" value="1622443184644647418" />
    <property role="TrG5h" value="ExportMpsLanguageToJson" />
    <property role="34LRSv" value="Export MPS Language to JSON" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4na9S9Ya_fk" resolve="APathConverter" />
    <node concept="PrWs8" id="1q44RFSZQBV" role="PzmwI">
      <ref role="PrY4T" node="1q44RFSZQFB" resolve="ILanguageIdentityContainer" />
    </node>
    <node concept="1QGGSu" id="1q44RFSZQBW" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/language2json.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="1q44RFSZQFB">
    <property role="EcuMT" value="1622443184644647655" />
    <property role="TrG5h" value="ILanguageIdentityContainer" />
    <node concept="1TJgyj" id="4pht$XsqYrz" role="1TKVEi">
      <property role="IQ2ns" value="5066961138993587939" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
    </node>
  </node>
</model>

