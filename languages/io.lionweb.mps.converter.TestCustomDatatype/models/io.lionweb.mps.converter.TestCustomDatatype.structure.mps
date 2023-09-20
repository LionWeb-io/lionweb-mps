<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08eaa476-65b0-4b32-8ec7-00f4738e2484(io.lionweb.mps.converter.TestCustomDatatype.structure)">
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
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
    </language>
  </registry>
  <node concept="Az7Fb" id="5ocQ9W1v8_q">
    <property role="3F6X1D" value="6200568964418668890" />
    <property role="TrG5h" value="ConstrainedStringDatatype" />
    <property role="FLfZY" value="[a-zA-Z]*" />
  </node>
  <node concept="QkHVr" id="5ocQ9W1v8Cr">
    <property role="3F6X1D" value="6200568964418669083" />
    <property role="TrG5h" value="PrimitiveDatatype" />
  </node>
  <node concept="1TIwiD" id="5ocQ9W1v8Cs">
    <property role="EcuMT" value="6200568964418669084" />
    <property role="TrG5h" value="TestCustomDatatype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5ocQ9W1v8Ct" role="1TKVEl">
      <property role="IQ2nx" value="6200568964418669085" />
      <property role="TrG5h" value="str" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5ocQ9W1v8E1" role="1TKVEl">
      <property role="IQ2nx" value="6200568964418669185" />
      <property role="TrG5h" value="prim" />
      <ref role="AX2Wp" node="5ocQ9W1v8Cr" resolve="PrimitiveDatatype" />
    </node>
    <node concept="1TJgyi" id="5ocQ9W1v8E4" role="1TKVEl">
      <property role="IQ2nx" value="6200568964418669188" />
      <property role="TrG5h" value="constr" />
      <ref role="AX2Wp" node="5ocQ9W1v8_q" resolve="ConstrainedStringDatatype" />
    </node>
    <node concept="1TJgyi" id="4R9posq6dyC" role="1TKVEl">
      <property role="IQ2nx" value="5605122842172119208" />
      <property role="TrG5h" value="keyedPrim" />
      <ref role="AX2Wp" node="4R9posq6dy_" resolve="KeyedPrimitiveDatatype" />
    </node>
    <node concept="1TJgyi" id="4R9posq6dyH" role="1TKVEl">
      <property role="IQ2nx" value="5605122842172119213" />
      <property role="TrG5h" value="keyedConstr" />
      <ref role="AX2Wp" node="4R9posq6dyy" resolve="KeyedConstrainedStringDatatype" />
    </node>
  </node>
  <node concept="Az7Fb" id="4R9posq6dyy">
    <property role="3F6X1D" value="5605122842172119202" />
    <property role="TrG5h" value="KeyedConstrainedStringDatatype" />
    <property role="FLfZY" value="[a-zA-Z]*" />
    <node concept="2DM1AW" id="4R9posq6dyz" role="lGtFl">
      <property role="2DM1AS" value="My-KeyedConstrainedStringDatatype" />
    </node>
  </node>
  <node concept="QkHVr" id="4R9posq6dy_">
    <property role="3F6X1D" value="6200568964418669083" />
    <property role="TrG5h" value="KeyedPrimitiveDatatype" />
    <node concept="2DM1AW" id="4R9posq6dyA" role="lGtFl">
      <property role="2DM1AS" value="My-KeyedPrimitiveDatatype" />
    </node>
  </node>
</model>

