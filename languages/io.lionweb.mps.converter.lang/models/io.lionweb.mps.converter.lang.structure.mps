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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
    <node concept="1QGGSu" id="5glO5qL5M2n" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/lionweb2mps.png" />
    </node>
    <node concept="1TJgyj" id="4CNECwTjphZ" role="1TKVEi">
      <property role="IQ2ns" value="5346804684672570495" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4CNECwTjp3h" resolve="LionCoreMpsLanguageLink" />
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
    <node concept="PrWs8" id="5YadkJSwhWu" role="PzmwI">
      <ref role="PrY4T" node="7qGUpN3Cils" resolve="ILanguageReferenceContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7qGUpN3ChNP">
    <property role="EcuMT" value="8551466651976015093" />
    <property role="TrG5h" value="ExportLionCoreLanguageToJson" />
    <property role="34LRSv" value="Export LionCore Language to JSON" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4na9S9Ya_fk" resolve="APathConverter" />
    <node concept="PrWs8" id="7qGUpN3CiCo" role="PzmwI">
      <ref role="PrY4T" node="7qGUpN3Cils" resolve="ILanguageReferenceContainer" />
    </node>
    <node concept="PrWs8" id="3XWyWzFW6tO" role="PzmwI">
      <ref role="PrY4T" node="3XWyWzFVXOh" resolve="ILionWebVersionDependent" />
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
      <ref role="AX2Wp" node="39$JcGFainj" resolve="InstanceExportScope" />
    </node>
    <node concept="1TJgyi" id="nWBHrKUMX3" role="1TKVEl">
      <property role="IQ2nx" value="431394310322859843" />
      <property role="TrG5h" value="exportUnconvertedParentIds" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="nWBHrKUPp9" role="1TKVEl">
      <property role="IQ2nx" value="431394310322869833" />
      <property role="TrG5h" value="exportComputedProperties" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1QGGSu" id="5glO5qL6ePy" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/instance2json.png" />
    </node>
    <node concept="PrWs8" id="3XWyWzFVXOk" role="PzmwI">
      <ref role="PrY4T" node="3XWyWzFVXOh" resolve="ILionWebVersionDependent" />
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
    <property role="TrG5h" value="InstanceExportScope" />
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
    <property role="TrG5h" value="ExportSLanguageToJson" />
    <property role="34LRSv" value="Export MPS SLanguage to JSON" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="ExportMpsLanguageToJson" />
    <ref role="1TJDcQ" node="78CjgICU$W9" resolve="AExportMpsLanguageToJson" />
    <node concept="1TJgyi" id="utjSYFId7H" role="1TKVEl">
      <property role="IQ2nx" value="548682208089002477" />
      <property role="TrG5h" value="scope_old" />
      <ref role="AX2Wp" node="utjSYFIbxq" resolve="LanguageExportScope" />
      <node concept="asaX9" id="78CjgICU_28" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;io.lionweb.mps.converter.lang.structure.AExportMpsLanguageToJson&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="5M8g5cT5W10" role="1TKVEl">
      <property role="IQ2nx" value="6667649974506340416" />
      <property role="TrG5h" value="exportDescriptionAnnotations_old" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="78CjgICU_3p" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;io.lionweb.mps.converter.lang.structure.AExportMpsLanguageToJson&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="6LPkCA_dTg9" role="1TKVEl">
      <property role="IQ2nx" value="7815243479507244041" />
      <property role="TrG5h" value="exportSpecialAnnotations_old" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="78CjgICU_4k" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;io.lionweb.mps.converter.lang.structure.AExportMpsLanguageToJson&quot;" />
      </node>
    </node>
    <node concept="1QGGSu" id="1q44RFSZQBW" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/language2json.png" />
    </node>
    <node concept="1TJgyj" id="78CjgICU$TB" role="1TKVEi">
      <property role="IQ2ns" value="8225909431866117735" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languages" />
      <ref role="20ksaX" node="4pht$XsqYrz" resolve="languages" />
      <ref role="20lvS9" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
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
  <node concept="25R3W" id="utjSYFIbxq">
    <property role="3F6X1D" value="548682208088995930" />
    <property role="TrG5h" value="LanguageExportScope" />
    <node concept="25R33" id="utjSYFIbxr" role="25R1y">
      <property role="3tVfz5" value="548682208088995931" />
      <property role="TrG5h" value="listed" />
    </node>
    <node concept="25R33" id="utjSYFIcjD" role="25R1y">
      <property role="3tVfz5" value="548682208088999145" />
      <property role="TrG5h" value="indirect" />
    </node>
    <node concept="25R33" id="utjSYFIcjG" role="25R1y">
      <property role="3tVfz5" value="548682208088999148" />
      <property role="TrG5h" value="fineGrainedClosure" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CNECwTjp3h">
    <property role="EcuMT" value="5346804684672569553" />
    <property role="TrG5h" value="LionCoreMpsLanguageLink" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4CNECwTjp4n" role="1TKVEi">
      <property role="IQ2ns" value="5346804684672569623" />
      <property role="20kJfa" value="lcLanguage" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="h3y3:2ju2syjkngz" resolve="Language" />
    </node>
    <node concept="1TJgyj" id="4CNECwTkb0v" role="1TKVEi">
      <property role="IQ2ns" value="5346804684672774175" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mpsLanguage" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
    </node>
  </node>
  <node concept="1TIwiD" id="78CjgICU$W9">
    <property role="EcuMT" value="8225909431866117897" />
    <property role="TrG5h" value="AExportMpsLanguageToJson" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="ExportMpsLanguageToJson" />
    <ref role="1TJDcQ" node="4na9S9Ya_fk" resolve="APathConverter" />
    <node concept="PrWs8" id="78CjgICU_0a" role="PzmwI">
      <ref role="PrY4T" node="1q44RFSZQFB" resolve="ILanguageIdentityContainer" />
    </node>
    <node concept="PrWs8" id="3XWyWzFVXOi" role="PzmwI">
      <ref role="PrY4T" node="3XWyWzFVXOh" resolve="ILionWebVersionDependent" />
    </node>
    <node concept="1TJgyi" id="78CjgICU_1X" role="1TKVEl">
      <property role="IQ2nx" value="8225909431866118269" />
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="utjSYFIbxq" resolve="LanguageExportScope" />
    </node>
    <node concept="1TJgyi" id="78CjgICU_3e" role="1TKVEl">
      <property role="IQ2nx" value="8225909431866118350" />
      <property role="TrG5h" value="exportDescriptionAnnotations" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="78CjgICU_49" role="1TKVEl">
      <property role="IQ2nx" value="8225909431866118409" />
      <property role="TrG5h" value="exportSpecialAnnotations" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="78CjgICU_9y">
    <property role="EcuMT" value="8225909431866118754" />
    <property role="3GE5qa" value="ExportMpsLanguageToJson" />
    <property role="TrG5h" value="ExportMpsLanguageStructureToJson" />
    <property role="34LRSv" value="Export MPS Language Structure to JSON" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="78CjgICU$W9" resolve="AExportMpsLanguageToJson" />
    <node concept="1TJgyj" id="78CjgICU_g3" role="1TKVEi">
      <property role="IQ2ns" value="8225909431866119171" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languages" />
      <ref role="20ksaX" node="4pht$XsqYrz" resolve="languages" />
      <ref role="20lvS9" node="78CjgID0ZSD" resolve="LanguageSourceIdentity" />
    </node>
  </node>
  <node concept="1TIwiD" id="78CjgID0ZSD">
    <property role="EcuMT" value="8225909431867801129" />
    <property role="3GE5qa" value="ExportMpsLanguageToJson" />
    <property role="TrG5h" value="LanguageSourceIdentity" />
    <ref role="1TJDcQ" to="tp25:296OPknU5z2" resolve="LanguageIdentityBySourceModule" />
  </node>
  <node concept="25R3W" id="4Ffa7sPNJNi">
    <property role="3F6X1D" value="5390571771454749906" />
    <property role="TrG5h" value="LionWebConversionVersion" />
    <ref role="1H5jkz" node="4Ffa7sPNJNj" resolve="v2023_1" />
    <node concept="25R33" id="4Ffa7sPNJNj" role="25R1y">
      <property role="3tVfz5" value="5390571771454749907" />
      <property role="TrG5h" value="v2023_1" />
      <property role="1L1pqM" value="2023.1" />
    </node>
    <node concept="25R33" id="4Ffa7sPNJRk" role="25R1y">
      <property role="3tVfz5" value="5390571771454750164" />
      <property role="TrG5h" value="v2024_1" />
      <property role="1L1pqM" value="2024.1" />
    </node>
  </node>
  <node concept="PlHQZ" id="3XWyWzFVXOh">
    <property role="EcuMT" value="4574685016569666833" />
    <property role="TrG5h" value="ILionWebVersionDependent" />
    <node concept="1TJgyi" id="4Ffa7sPNJTl" role="1TKVEl">
      <property role="IQ2nx" value="5390571771454750293" />
      <property role="TrG5h" value="lionWebVersion" />
      <ref role="AX2Wp" node="4Ffa7sPNJNi" resolve="LionWebConversionVersion" />
    </node>
  </node>
</model>

