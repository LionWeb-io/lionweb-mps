<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce5ad4d1-1ae5-4a08-85c0-533a2874dbdf(io.lionweb.mps.converter.deps.AvoidMultipleConcepts.structure)">
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="7dKo5gqksRe">
    <property role="EcuMT" value="8318254426088394190" />
    <property role="TrG5h" value="SubA" />
    <node concept="1TJgyi" id="7dKo5gqksRf" role="1TKVEl">
      <property role="IQ2nx" value="8318254426088394191" />
      <property role="TrG5h" value="subAProp" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7dKo5gqksRn" role="PrDN$">
      <ref role="PrY4T" node="7dKo5gqksRk" resolve="XXSuper" />
    </node>
  </node>
  <node concept="PlHQZ" id="7dKo5gqksRh">
    <property role="EcuMT" value="8318254426088394193" />
    <property role="TrG5h" value="SubB" />
    <node concept="1TJgyi" id="7dKo5gqksRi" role="1TKVEl">
      <property role="IQ2nx" value="8318254426088394194" />
      <property role="TrG5h" value="subBProp" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7dKo5gqksRp" role="PrDN$">
      <ref role="PrY4T" node="7dKo5gqksRk" resolve="XXSuper" />
    </node>
  </node>
  <node concept="PlHQZ" id="7dKo5gqksRk">
    <property role="EcuMT" value="8318254426088394196" />
    <property role="TrG5h" value="XXSuper" />
    <node concept="1TJgyi" id="7dKo5gqksRl" role="1TKVEl">
      <property role="IQ2nx" value="8318254426088394197" />
      <property role="TrG5h" value="superProp" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

