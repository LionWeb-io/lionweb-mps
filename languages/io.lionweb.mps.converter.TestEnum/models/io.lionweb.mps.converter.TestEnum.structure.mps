<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45d4cca0-b85a-4b49-8b0a-a764324dd84b(io.lionweb.mps.converter.TestEnum.structure)">
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
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute">
      <concept id="7205279169712116353" name="io.lionweb.mps.structure.attribute.structure.ILionWebKey" flags="ng" index="2DM1AV">
        <property id="7205279169712116354" name="key" index="2DM1AS" />
      </concept>
      <concept id="7205279169712116358" name="io.lionweb.mps.structure.attribute.structure.LionWebEntityKey" flags="ng" index="2DM1AW" />
      <concept id="6461713321120959611" name="io.lionweb.mps.structure.attribute.structure.LionWebOptionalProperty" flags="ng" index="3KvT9W">
        <property id="6461713321120959618" name="optional" index="3KvTa5" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2NSuNu8iabL">
    <property role="EcuMT" value="3240475410332951281" />
    <property role="TrG5h" value="EnumHostWithKeyOptional" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2NSuNu8iais" role="1TKVEl">
      <property role="IQ2nx" value="3240475410332951708" />
      <property role="TrG5h" value="defaultWithKey" />
      <ref role="AX2Wp" node="2NSuNu8iai3" resolve="EnumWithKeyDefaultWithKey" />
      <node concept="3KvT9W" id="2NSuNu8iaiu" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
    </node>
    <node concept="1TJgyi" id="2NSuNu8iaiw" role="1TKVEl">
      <property role="IQ2nx" value="3240475410332951712" />
      <property role="TrG5h" value="defaultWithoutKey" />
      <ref role="AX2Wp" node="2NSuNu8iai8" resolve="EnumWithKeyDefaultWithoutKey" />
      <node concept="3KvT9W" id="2NSuNu8iaix" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
    </node>
    <node concept="1TJgyi" id="2NSuNu8iaiA" role="1TKVEl">
      <property role="IQ2nx" value="3240475410332951718" />
      <property role="TrG5h" value="noDefault" />
      <ref role="AX2Wp" node="2NSuNu8iabO" resolve="EnumWithKeyNoDefault" />
      <node concept="3KvT9W" id="2NSuNu8iaiB" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
    </node>
    <node concept="PrWs8" id="2NSuNu8iabM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="2NSuNu8iabO">
    <property role="3F6X1D" value="3240475410332951284" />
    <property role="TrG5h" value="EnumWithKeyNoDefault" />
    <node concept="25R33" id="2NSuNu8iabP" role="25R1y">
      <property role="3tVfz5" value="3240475410332951285" />
      <property role="TrG5h" value="literalWithKey" />
      <node concept="2DM1AW" id="2NSuNu8iai1" role="lGtFl">
        <property role="2DM1AS" value="key-literalWithKey" />
      </node>
    </node>
    <node concept="25R33" id="2NSuNu8iabQ" role="25R1y">
      <property role="3tVfz5" value="3240475410332951286" />
      <property role="TrG5h" value="literalWithoutKey" />
    </node>
    <node concept="2DM1AW" id="2NSuNu8iahZ" role="lGtFl">
      <property role="2DM1AS" value="key-EnumWithKeyNoDefault" />
    </node>
  </node>
  <node concept="25R3W" id="2NSuNu8iai3">
    <property role="3F6X1D" value="3240475410332951683" />
    <property role="TrG5h" value="EnumWithKeyDefaultWithKey" />
    <ref role="1H5jkz" node="2NSuNu8iai4" resolve="literalWithKey" />
    <node concept="25R33" id="2NSuNu8iai4" role="25R1y">
      <property role="3tVfz5" value="3240475410332951684" />
      <property role="TrG5h" value="literalWithKey" />
      <node concept="2DM1AW" id="2NSuNu8iai5" role="lGtFl">
        <property role="2DM1AS" value="key-literalWithKey" />
      </node>
    </node>
    <node concept="25R33" id="2NSuNu8iai6" role="25R1y">
      <property role="3tVfz5" value="3240475410332951686" />
      <property role="TrG5h" value="literalWithoutKey" />
    </node>
    <node concept="2DM1AW" id="2NSuNu8iai7" role="lGtFl">
      <property role="2DM1AS" value="key-EnumWithKeyDefaultWithKey" />
    </node>
  </node>
  <node concept="25R3W" id="2NSuNu8iai8">
    <property role="3F6X1D" value="3240475410332951688" />
    <property role="TrG5h" value="EnumWithKeyDefaultWithoutKey" />
    <ref role="1H5jkz" node="2NSuNu8iaib" resolve="literalWithoutKey" />
    <node concept="25R33" id="2NSuNu8iai9" role="25R1y">
      <property role="3tVfz5" value="3240475410332951689" />
      <property role="TrG5h" value="literalWithKey" />
      <node concept="2DM1AW" id="2NSuNu8iaia" role="lGtFl">
        <property role="2DM1AS" value="key-literalWithKey" />
      </node>
    </node>
    <node concept="25R33" id="2NSuNu8iaib" role="25R1y">
      <property role="3tVfz5" value="3240475410332951691" />
      <property role="TrG5h" value="literalWithoutKey" />
    </node>
    <node concept="2DM1AW" id="2NSuNu8iaic" role="lGtFl">
      <property role="2DM1AS" value="key-EnumWithKeyDefaultWithoutKey" />
    </node>
  </node>
  <node concept="25R3W" id="2NSuNu8iaid">
    <property role="3F6X1D" value="3240475410332951693" />
    <property role="TrG5h" value="EnumWithoutKeyDefaultWithKey" />
    <ref role="1H5jkz" node="2NSuNu8iaie" resolve="literalWithKey" />
    <node concept="25R33" id="2NSuNu8iaie" role="25R1y">
      <property role="3tVfz5" value="3240475410332951694" />
      <property role="TrG5h" value="literalWithKey" />
      <node concept="2DM1AW" id="2NSuNu8iaif" role="lGtFl">
        <property role="2DM1AS" value="key-literalWithKey" />
      </node>
    </node>
    <node concept="25R33" id="2NSuNu8iaig" role="25R1y">
      <property role="3tVfz5" value="3240475410332951696" />
      <property role="TrG5h" value="literalWithoutKey" />
    </node>
  </node>
  <node concept="25R3W" id="2NSuNu8iaii">
    <property role="3F6X1D" value="3240475410332951698" />
    <property role="TrG5h" value="EnumWithoutKeyDefaultWithoutKey" />
    <ref role="1H5jkz" node="2NSuNu8iail" resolve="literalWithoutKey" />
    <node concept="25R33" id="2NSuNu8iaij" role="25R1y">
      <property role="3tVfz5" value="3240475410332951699" />
      <property role="TrG5h" value="literalWithKey" />
      <node concept="2DM1AW" id="2NSuNu8iaik" role="lGtFl">
        <property role="2DM1AS" value="key-literalWithKey" />
      </node>
    </node>
    <node concept="25R33" id="2NSuNu8iail" role="25R1y">
      <property role="3tVfz5" value="3240475410332951701" />
      <property role="TrG5h" value="literalWithoutKey" />
    </node>
  </node>
  <node concept="25R3W" id="2NSuNu8iain">
    <property role="3F6X1D" value="3240475410332951703" />
    <property role="TrG5h" value="EnumWithoutKeyNoDefault" />
    <node concept="25R33" id="2NSuNu8iaio" role="25R1y">
      <property role="3tVfz5" value="3240475410332951704" />
      <property role="TrG5h" value="literalWithKey" />
      <node concept="2DM1AW" id="2NSuNu8iaip" role="lGtFl">
        <property role="2DM1AS" value="key-literalWithKey" />
      </node>
    </node>
    <node concept="25R33" id="2NSuNu8iaiq" role="25R1y">
      <property role="3tVfz5" value="3240475410332951706" />
      <property role="TrG5h" value="literalWithoutKey" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NSuNu8iaiI">
    <property role="EcuMT" value="3240475410332951726" />
    <property role="TrG5h" value="EnumHostWithKeyRequired" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2NSuNu8iaiJ" role="1TKVEl">
      <property role="IQ2nx" value="3240475410332951727" />
      <property role="TrG5h" value="defaultWithKey" />
      <ref role="AX2Wp" node="2NSuNu8iai3" resolve="EnumWithKeyDefaultWithKey" />
      <node concept="3KvT9W" id="2NSuNu8iaiK" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="2NSuNu8iaiL" role="1TKVEl">
      <property role="IQ2nx" value="3240475410332951729" />
      <property role="TrG5h" value="defaultWithoutKey" />
      <ref role="AX2Wp" node="2NSuNu8iai8" resolve="EnumWithKeyDefaultWithoutKey" />
      <node concept="3KvT9W" id="2NSuNu8iaiM" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="2NSuNu8iaiN" role="1TKVEl">
      <property role="IQ2nx" value="3240475410332951731" />
      <property role="TrG5h" value="noDefault" />
      <ref role="AX2Wp" node="2NSuNu8iabO" resolve="EnumWithKeyNoDefault" />
      <node concept="3KvT9W" id="2NSuNu8iaiO" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="2NSuNu8iaiP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NSuNu8iaiQ">
    <property role="EcuMT" value="3240475410332951734" />
    <property role="TrG5h" value="EnumHostWithoutKeyOptional" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2NSuNu8iaiR" role="1TKVEl">
      <property role="IQ2nx" value="3240475410332951735" />
      <property role="TrG5h" value="defaultWithKey" />
      <ref role="AX2Wp" node="2NSuNu8iaid" resolve="EnumWithoutKeyDefaultWithKey" />
      <node concept="3KvT9W" id="2NSuNu8iaiS" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
    </node>
    <node concept="1TJgyi" id="2NSuNu8iaiT" role="1TKVEl">
      <property role="IQ2nx" value="3240475410332951737" />
      <property role="TrG5h" value="defaultWithoutKey" />
      <ref role="AX2Wp" node="2NSuNu8iaii" resolve="EnumWithoutKeyDefaultWithoutKey" />
      <node concept="3KvT9W" id="2NSuNu8iaiU" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
    </node>
    <node concept="1TJgyi" id="2NSuNu8iaiV" role="1TKVEl">
      <property role="IQ2nx" value="3240475410332951739" />
      <property role="TrG5h" value="noDefault" />
      <ref role="AX2Wp" node="2NSuNu8iain" resolve="EnumWithoutKeyNoDefault" />
      <node concept="3KvT9W" id="2NSuNu8iaiW" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
    </node>
    <node concept="PrWs8" id="2NSuNu8iaiX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NSuNu8iaiY">
    <property role="EcuMT" value="3240475410332951742" />
    <property role="TrG5h" value="EnumHostWithoutKeyRequired" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2NSuNu8iaiZ" role="1TKVEl">
      <property role="IQ2nx" value="3240475410332951743" />
      <property role="TrG5h" value="defaultWithKey" />
      <ref role="AX2Wp" node="2NSuNu8iaid" resolve="EnumWithoutKeyDefaultWithKey" />
      <node concept="3KvT9W" id="2NSuNu8iaj0" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="2NSuNu8iaj1" role="1TKVEl">
      <property role="IQ2nx" value="3240475410332951745" />
      <property role="TrG5h" value="defaultWithoutKey" />
      <ref role="AX2Wp" node="2NSuNu8iaii" resolve="EnumWithoutKeyDefaultWithoutKey" />
      <node concept="3KvT9W" id="2NSuNu8iaj2" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="2NSuNu8iaj3" role="1TKVEl">
      <property role="IQ2nx" value="3240475410332951747" />
      <property role="TrG5h" value="noDefault" />
      <ref role="AX2Wp" node="2NSuNu8iain" resolve="EnumWithoutKeyNoDefault" />
      <node concept="3KvT9W" id="2NSuNu8iaj4" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="2NSuNu8iaj5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NSuNu8iksT">
    <property role="EcuMT" value="3240475410332993337" />
    <property role="TrG5h" value="EnumHostWithKeyUnset" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2NSuNu8iksU" role="1TKVEl">
      <property role="IQ2nx" value="3240475410332993338" />
      <property role="TrG5h" value="defaultWithKey" />
      <ref role="AX2Wp" node="2NSuNu8iai3" resolve="EnumWithKeyDefaultWithKey" />
    </node>
    <node concept="1TJgyi" id="2NSuNu8iksW" role="1TKVEl">
      <property role="IQ2nx" value="3240475410332993340" />
      <property role="TrG5h" value="defaultWithoutKey" />
      <ref role="AX2Wp" node="2NSuNu8iai8" resolve="EnumWithKeyDefaultWithoutKey" />
    </node>
    <node concept="1TJgyi" id="2NSuNu8iksY" role="1TKVEl">
      <property role="IQ2nx" value="3240475410332993342" />
      <property role="TrG5h" value="noDefault" />
      <ref role="AX2Wp" node="2NSuNu8iabO" resolve="EnumWithKeyNoDefault" />
    </node>
    <node concept="PrWs8" id="2NSuNu8ikt0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NSuNu8ikt9">
    <property role="EcuMT" value="3240475410332993353" />
    <property role="TrG5h" value="EnumHostWithoutKeyUnset" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2NSuNu8ikta" role="1TKVEl">
      <property role="IQ2nx" value="3240475410332993354" />
      <property role="TrG5h" value="defaultWithKey" />
      <ref role="AX2Wp" node="2NSuNu8iaid" resolve="EnumWithoutKeyDefaultWithKey" />
    </node>
    <node concept="1TJgyi" id="2NSuNu8iktc" role="1TKVEl">
      <property role="IQ2nx" value="3240475410332993356" />
      <property role="TrG5h" value="defaultWithoutKey" />
      <ref role="AX2Wp" node="2NSuNu8iaii" resolve="EnumWithoutKeyDefaultWithoutKey" />
    </node>
    <node concept="1TJgyi" id="2NSuNu8ikte" role="1TKVEl">
      <property role="IQ2nx" value="3240475410332993358" />
      <property role="TrG5h" value="noDefault" />
      <ref role="AX2Wp" node="2NSuNu8iain" resolve="EnumWithoutKeyNoDefault" />
    </node>
    <node concept="PrWs8" id="2NSuNu8iktg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

