<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d07d494c-5c11-45df-8542-bfd3eb9526a0(f1re.lionweb.examples.expression.lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  </registry>
  <node concept="1TIwiD" id="XBkqDNtaly">
    <property role="EcuMT" value="1109945625693431138" />
    <property role="TrG5h" value="ExpressionsFile" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Expressions File" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="XBkqDNttD2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2sMRQOj5Z81" role="1TKVEi">
      <property role="IQ2ns" value="2824565575879488001" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2sMRQOj5YKn" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="XBkqDNttKI">
    <property role="EcuMT" value="1109945625693510702" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="XBkqDNttNN">
    <property role="EcuMT" value="1109945625693510899" />
    <property role="TrG5h" value="BinaryExpression" />
    <ref role="1TJDcQ" node="XBkqDNttKI" resolve="Expression" />
    <node concept="1TJgyj" id="XBkqDNttS2" role="1TKVEi">
      <property role="IQ2ns" value="1109945625693511170" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftOperand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="XBkqDNttKI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="XBkqDNttUp" role="1TKVEi">
      <property role="IQ2ns" value="1109945625693511321" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightOperand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="XBkqDNttKI" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="XBkqDNtu2s" role="1TKVEl">
      <property role="IQ2nx" value="1109945625693511836" />
      <property role="TrG5h" value="operation" />
      <ref role="AX2Wp" node="XBkqDNttWK" resolve="BinaryOperand" />
    </node>
  </node>
  <node concept="25R3W" id="XBkqDNttWK">
    <property role="3F6X1D" value="1109945625693511472" />
    <property role="TrG5h" value="BinaryOperation" />
    <ref role="1H5jkz" node="XBkqDNttWL" resolve="plus" />
    <node concept="25R33" id="XBkqDNttWL" role="25R1y">
      <property role="3tVfz5" value="1109945625693511473" />
      <property role="TrG5h" value="plus" />
      <property role="1L1pqM" value="+" />
    </node>
    <node concept="25R33" id="XBkqDNttYr" role="25R1y">
      <property role="3tVfz5" value="1109945625693511579" />
      <property role="TrG5h" value="minus" />
      <property role="1L1pqM" value="-" />
    </node>
    <node concept="25R33" id="XBkqDNtu05" role="25R1y">
      <property role="3tVfz5" value="1109945625693511685" />
      <property role="TrG5h" value="mult" />
      <property role="1L1pqM" value="*" />
    </node>
  </node>
  <node concept="1TIwiD" id="XBkqDNtu6U">
    <property role="EcuMT" value="1109945625693512122" />
    <property role="TrG5h" value="Literal" />
    <ref role="1TJDcQ" node="XBkqDNttKI" resolve="Expression" />
    <node concept="1TJgyi" id="XBkqDNtELX" role="1TKVEl">
      <property role="IQ2nx" value="1109945625693564029" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7dTTRKBPkhs">
    <property role="EcuMT" value="8320936306973951068" />
    <property role="TrG5h" value="VariableDefinition" />
    <ref role="1TJDcQ" node="2sMRQOj5YKn" resolve="Statement" />
    <node concept="1TJgyi" id="7dTTRKBPkvf" role="1TKVEl">
      <property role="IQ2nx" value="8320936306973951951" />
      <property role="TrG5h" value="varName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7dTTRKBPlDn" role="1TKVEi">
      <property role="IQ2ns" value="8320936306973956695" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="varValue" />
      <ref role="20lvS9" node="XBkqDNttKI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7dTTRKBPmcO">
    <property role="EcuMT" value="8320936306973958964" />
    <property role="TrG5h" value="VarReference" />
    <ref role="1TJDcQ" node="XBkqDNttKI" resolve="Expression" />
    <node concept="1TJgyj" id="7dTTRKBPmyv" role="1TKVEi">
      <property role="IQ2ns" value="8320936306973960351" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7dTTRKBPkhs" resolve="VariableDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2sMRQOj5sRi">
    <property role="EcuMT" value="2824565575879347666" />
    <property role="TrG5h" value="Documentation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2sMRQOj5teV" role="lGtFl">
      <property role="Hh88m" value="docs" />
      <node concept="tn0Fv" id="2sMRQOj5tkQ" role="HhnKV" />
      <node concept="trNpa" id="2sMRQOj60yA" role="EQaZv">
        <ref role="trN6q" node="2sMRQOj5YKn" resolve="Statement" />
      </node>
    </node>
    <node concept="1TJgyi" id="2sMRQOj5xsG" role="1TKVEl">
      <property role="IQ2nx" value="2824565575879366444" />
      <property role="TrG5h" value="body" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2sMRQOj5YKn">
    <property role="EcuMT" value="2824565575879486487" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="2sMRQOj60Ir">
    <property role="EcuMT" value="2824565575879494555" />
    <property role="TrG5h" value="Computation" />
    <ref role="1TJDcQ" node="2sMRQOj5YKn" resolve="Statement" />
    <node concept="1TJgyj" id="2sMRQOj61tH" role="1TKVEi">
      <property role="IQ2ns" value="2824565575879497581" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="XBkqDNttKI" resolve="Expression" />
    </node>
  </node>
</model>

