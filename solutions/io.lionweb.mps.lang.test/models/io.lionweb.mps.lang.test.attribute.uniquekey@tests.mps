<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:833310ed-b926-43dd-af3b-408d813b2d91(io.lionweb.mps.lang.test.attribute.uniquekey@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute" version="0" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="79ni" ref="r:11abd25b-f673-4ba1-918c-75032e053267(io.lionweb.mps.structure.attribute.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
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
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
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
      <concept id="7205279169712116353" name="io.lionweb.mps.structure.attribute.structure.ILionWebKey" flags="ng" index="2DM1AV">
        <property id="7205279169712116354" name="key" index="2DM1AS" />
      </concept>
      <concept id="7205279169712116358" name="io.lionweb.mps.structure.attribute.structure.LionWebEntityKey" flags="ng" index="2DM1AW" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="18UigYP64dc">
    <property role="TrG5h" value="DuplicateKey" />
    <node concept="1qefOq" id="18UigYP64de" role="1SKRRt">
      <node concept="1TIwiD" id="18UigYP64dd" role="1qenE9">
        <property role="EcuMT" value="1313442573143524173" />
        <property role="TrG5h" value="A" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="1TJgyj" id="18UigYP64dD" role="1TKVEi">
          <property role="IQ2ns" value="1313442573143524201" />
          <property role="20kJfa" value="e" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="2DM1AW" id="18UigYP64dL" role="lGtFl">
            <property role="2DM1AS" value="ccc" />
          </node>
          <node concept="7CXmI" id="18UigYP6b7L" role="lGtFl">
            <node concept="1TM$A" id="18UigYP6b7M" role="7EUXB">
              <node concept="2PYRI3" id="18UigYP6b7R" role="3lydEf">
                <ref role="39XzEq" to="79ni:6jI_U5e9X2b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYP64dn" role="1TKVEi">
          <property role="IQ2ns" value="1313442573143524183" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="b" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="2DM1AW" id="18UigYP64dp" role="lGtFl">
            <property role="2DM1AS" value="bbb" />
          </node>
          <node concept="7CXmI" id="18UigYP6b7s" role="lGtFl">
            <node concept="1TM$A" id="18UigYP6b7t" role="7EUXB">
              <node concept="2PYRI3" id="18UigYP6b7y" role="3lydEf">
                <ref role="39XzEq" to="79ni:6jI_U5e9X2b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYP64dr" role="1TKVEi">
          <property role="IQ2ns" value="1313442573143524187" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="c" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="2DM1AW" id="18UigYP64dv" role="lGtFl">
            <property role="2DM1AS" value="bbb" />
          </node>
          <node concept="7CXmI" id="18UigYP6b7$" role="lGtFl">
            <node concept="1TM$A" id="18UigYP6b7_" role="7EUXB">
              <node concept="2PYRI3" id="18UigYP6b7E" role="3lydEf">
                <ref role="39XzEq" to="79ni:6jI_U5e9X2b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1TJgyj" id="18UigYP64dx" role="1TKVEi">
          <property role="IQ2ns" value="1313442573143524193" />
          <property role="20lmBu" value="fLJjDmT/aggregation" />
          <property role="20kJfa" value="d" />
          <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="2DM1AW" id="18UigYP64dB" role="lGtFl">
            <property role="2DM1AS" value="asdf" />
          </node>
          <node concept="7CXmI" id="18UigYP6b7G" role="lGtFl">
            <node concept="7OXhh" id="18UigYP6b7J" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="1TJgyi" id="18UigYP64dj" role="1TKVEl">
          <property role="IQ2nx" value="1313442573143524179" />
          <property role="TrG5h" value="a" />
          <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
          <node concept="2DM1AW" id="18UigYP64dl" role="lGtFl">
            <property role="2DM1AS" value="aaa" />
          </node>
          <node concept="7CXmI" id="18UigYP6aRS" role="lGtFl">
            <node concept="1TM$A" id="18UigYP6aRT" role="7EUXB">
              <node concept="2PYRI3" id="18UigYP6aRY" role="3lydEf">
                <ref role="39XzEq" to="79ni:6jI_U5e9X2b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2DM1AW" id="18UigYP64dh" role="lGtFl">
          <property role="2DM1AS" value="aaa" />
        </node>
        <node concept="7CXmI" id="18UigYP6b7T" role="lGtFl">
          <node concept="1TM$A" id="18UigYP6b7U" role="7EUXB">
            <node concept="2PYRI3" id="18UigYP6b7Z" role="3lydEf">
              <ref role="39XzEq" to="79ni:6jI_U5e9X2b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYP6c03" role="1SKRRt">
      <node concept="25R3W" id="18UigYP6c04" role="1qenE9">
        <property role="3F6X1D" value="1313442573143523190" />
        <property role="TrG5h" value="B" />
        <node concept="25R33" id="18UigYP6c05" role="25R1y">
          <property role="3tVfz5" value="1313442573143523191" />
          <property role="TrG5h" value="d" />
        </node>
        <node concept="25R33" id="18UigYP6c08" role="25R1y">
          <property role="3tVfz5" value="1313442573143523203" />
          <property role="TrG5h" value="e" />
          <node concept="2DM1AW" id="18UigYP6c09" role="lGtFl">
            <property role="2DM1AS" value="ddd" />
          </node>
          <node concept="7CXmI" id="18UigYP6c1F" role="lGtFl">
            <node concept="1TM$A" id="18UigYP6c1G" role="7EUXB">
              <node concept="2PYRI3" id="18UigYP6c1L" role="3lydEf">
                <ref role="39XzEq" to="79ni:6jI_U5e9X2b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2DM1AW" id="18UigYP6c0d" role="lGtFl">
          <property role="2DM1AS" value="ccc" />
        </node>
        <node concept="7CXmI" id="18UigYP6c1z" role="lGtFl">
          <node concept="1TM$A" id="18UigYP6c1$" role="7EUXB">
            <node concept="2PYRI3" id="18UigYP6c1D" role="3lydEf">
              <ref role="39XzEq" to="79ni:6jI_U5e9X2b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYP6c0h" role="1SKRRt">
      <node concept="PlHQZ" id="18UigYP6c0i" role="1qenE9">
        <property role="EcuMT" value="1313442573143556114" />
        <property role="TrG5h" value="C" />
        <node concept="2DM1AW" id="18UigYP6c0j" role="lGtFl">
          <property role="2DM1AS" value="ccc" />
        </node>
        <node concept="7CXmI" id="18UigYP6c1N" role="lGtFl">
          <node concept="1TM$A" id="18UigYP6c1O" role="7EUXB">
            <node concept="2PYRI3" id="18UigYP6c1T" role="3lydEf">
              <ref role="39XzEq" to="79ni:6jI_U5e9X2b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYP6c0n" role="1SKRRt">
      <node concept="Az7Fb" id="18UigYP6c0o" role="1qenE9">
        <property role="3F6X1D" value="1313442573143523322" />
        <property role="TrG5h" value="D" />
        <property role="FLfZY" value="A" />
        <node concept="2DM1AW" id="18UigYP6c0p" role="lGtFl">
          <property role="2DM1AS" value="ddd" />
        </node>
        <node concept="7CXmI" id="18UigYP6c1V" role="lGtFl">
          <node concept="1TM$A" id="18UigYP6c1W" role="7EUXB">
            <node concept="2PYRI3" id="18UigYP6c21" role="3lydEf">
              <ref role="39XzEq" to="79ni:6jI_U5e9X2b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18UigYP6c0t" role="1SKRRt">
      <node concept="QkHVr" id="18UigYP6c0u" role="1qenE9">
        <property role="3F6X1D" value="1313442573143523383" />
        <property role="TrG5h" value="E" />
        <node concept="2DM1AW" id="18UigYP6c0v" role="lGtFl">
          <property role="2DM1AS" value="ddd" />
        </node>
        <node concept="7CXmI" id="18UigYP6c23" role="lGtFl">
          <node concept="1TM$A" id="18UigYP6c24" role="7EUXB">
            <node concept="2PYRI3" id="18UigYP6c29" role="3lydEf">
              <ref role="39XzEq" to="79ni:6jI_U5e9X2b" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3ePT3MiXrx5">
    <property role="2XOHcw" value="${lionweb-mps.home}" />
  </node>
</model>

